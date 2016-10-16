/* 
 * File:   7 segment functions
 * Author: wouter
 */

#ifndef SEG_DRIVER_H
#define	SEG_DRIVER_H

#ifdef	__cplusplus
extern "C" {
#endif

#include <stdint.h>        /* Includes uint16_t definition                    */
#include <stdbool.h>       /* Includes true/false definition                  */
    
/******************************************************************************/
/* Defines                                                                    */
/******************************************************************************/
    
// Values    -  a b c d e f g
#define SEG_0 0x7E    
#define SEG_2 0x30
#define SEG_3 0x6D    
#define SEG_4 0x79   
#define SEG_5 0x33    
#define SEG_6 0x5B
#define SEG_7 0x5F
#define SEG_8 0x70
#define SEG_9 0x7B    
    
#define SEG_SELECT   0x01
#define SEG_DESELECT 0x00
    
/******************************************************************************/
/* Variables                                                                  */
/******************************************************************************/    
typedef struct {
    uint8_t ID;     // ID of the segment
    volatile unsigned char *PORT;    // Segment selection port
    uint8_t portBit;
    uint8_t value;
    uint8_t converted;
} SEG_Segment;

    
/******************************************************************************/
/* System Function Prototypes                                                 */
/******************************************************************************/
/**
 * Initialize 7-segment driver, sets up TIMER0 as selector clock for the 
 * different segments.
 */
void D_SEG_Init();

/**
 * Add 7-segment to the driver. Determines the timers refresh rate, reserves 
 * output pins to drive 'sel' pin of the 7-segment. Should be called before 
 * D_SEG_Start, or after D_SEG_Stop.
 * @param ID unique ID of the segment. Can't add two segments with the same ID.
 * @param port of selector pin.
 * @param pin of port.
 */
void D_SEG_Add(uint8_t ID, volatile char *port, uint8_t portBit);

/**
 * Starts the timers and writes values to the 7-segment(s), to update the value 
 * call D_SEG_Update().
 */
void D_SEG_Start();

/**
 * Stop writing to the 7-segment(s)
 */
void D_SEG_Stop();

/**
 * Update the value of a specific 7-segment display. Values are updated when 
 * its the 7-segments time slot to show its value. 
 * @param which The segment to update.
 * @param value The value to show.
 */
void D_SEG_Update(uint8_t which, uint8_t value);


#endif