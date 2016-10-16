#include <xc.h>
#include <stdio.h>
#include <stdint.h>        /* Includes uint16_t definition                    */
#include <stdbool.h>       /* Includes true/false definition                  */

#include "PORT_Driver.h"
#include "SEG_Driver.h"

/*******************************************************************************
 *          DEFINES
 ******************************************************************************/  
#define MAX_SEGMENTS 4  // Only 4 selection pins available, see port driver.

/*******************************************************************************
 *          MACRO FUNCTIONS
 ******************************************************************************/

/*******************************************************************************
 *          VARIABLES
 ******************************************************************************/
SEG_Segment segments[MAX_SEGMENTS]; 
uint8_t segmentCnt;
uint8_t currentSeg;

/*******************************************************************************
 *          LOCAL FUNCTIONS
*******************************************************************************/
void selectNextSegment();
void writeSegment();
void convertValueToSegment(SEG_Segment *segment, uint8_t data);

void selectNextSegment() {
    if(segmentCnt > 0) {
        // Deselect current segment
        
        // Select next segment
        if(currentSeg == segmentCnt) {
            currentSeg = 0;
        } else {
            currentSeg++;
        }
        uint8_t select = 0xFF;
        select &= (1 << segments[currentSeg].portBit);
        *segments[currentSeg].PORT = select;
    }
}

void convertValueToSegment(SEG_Segment *segment, uint8_t data) {
    // Only last digit
    while(data >= 10) {
        data -= 10;
    }
    // Select corresponding value
    switch(data) {
        case 0: segment -> converted = 0b00111111; break;
        case 1: segment -> converted = 0b00000110; break;
        case 2: segment -> converted = 0b01011011; break;
        case 3: segment -> converted = 0b01001111; break;
        case 4: segment -> converted = 0b01100110; break;
        case 5: segment -> converted = 0b01101101; break;
        case 6: segment -> converted = 0b01111101; break;
        case 7: segment -> converted = 0b00000111; break;
        case 8: segment -> converted = 0b01111111; break;
        case 9: segment -> converted = 0b01101111; break;
    }
}

void writeSegment() {
    selectNextSegment();
    SEG_DATA = segments[currentSeg].converted;
}

/*******************************************************************************
 *          DRIVER FUNCTIONS
*******************************************************************************/
void D_SEG_Init() {
    // Clear values
    segmentCnt = 0;
    currentSeg = 0;
    
    // Initialize timers
    T0CONbits.TMR0ON = 0;   // Stops Timer0
    T0CONbits.T08BIT = 1;   // Timer0 is configured as a 8-bit timer/counter.
    T0CONbits.T0CS = 0;     // Internal instruction cycle clock (CLKO).
    T0CONbits.PSA = 0;      // Timer0 pre scaler is assigned. Timer0 clock input comes from pre scaler output.
    T0CONbits.T0PS = 0b011; // 1:2 pre scale value.
    
    // Interrupts
    RCONbits.IPEN = 1;      // Enable priority levels on interrupts.
    INTCONbits.GIEH = 1;
    INTCONbits.GIEL = 1;    // Enables all low priority peripheral interrupts.
    
    INTCONbits.TMR0IF = 0;  // Clear TMR0 flag.
    INTCON2bits.TMR0IP = 0; // Low priority.
    INTCONbits.TMR0IE = 1;  // Enables the TMR0 overflow interrupt.
}

void D_SEG_Add(uint8_t ID, volatile char *port, uint8_t portPin) {
    if(segmentCnt < MAX_SEGMENTS) {
        uint8_t i;
        for(i=0; i<segmentCnt; i++) {
            if(segments[i].ID == ID) return;
        }
        
        SEG_Segment temp;
        temp.ID = segmentCnt;
        temp.PORT = port;
        temp.portBit = portPin;
        temp.value = 0;
        temp.converted = 0;
        segments[segmentCnt] = temp;
        
        segmentCnt++;
    }
}

void D_SEG_Start() {
    // Start timer
    T0CONbits.TMR0ON = 1;
    
    // Start writing current segment
    
}

void D_SEG_Stop() {
    // Stop timer
    T0CONbits.TMR0ON = 0;
    
}  

void D_SEG_Update(uint8_t which, uint8_t value) {
    // Update values
    if(which < segmentCnt) {
        convertValueToSegment(&segments[which], value);
    }
}

void low_priority interrupt LowInterruptRoutine(void) {
    if(INTCONbits.T0IF) {
        PORTAbits.RA0 = !PORTAbits.RA0; // Toggle
        
        writeSegment();
        INTCONbits.T0IF = 0;    // Clear flag
    }
}