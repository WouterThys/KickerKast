/*
 * File:   Main.c
 * Author: wouter
 *
 * Created on September 15, 2016, 9:47 PM
 */


#include <xc.h>
#include <p18f2550.h>
#include <stdbool.h>
#include "Drivers/PORT_Driver.h"
#include "Drivers/SEG_Driver.h"

#define _XTAL_FREQ 16000000

#define PLAYER_0 0x00
#define PLAYER_1 0x01
#define PLAYER_2 0x02

#define ADD_SCORE 0x00
#define DEC_SCORE 0x01
#define CLE_SCORE 0x02

#define NO_HIT    0x00
#define SEN_1_HIT 0x01
#define SEN_2_HIT 0x02
#define BUT_1_HIT 0x04
#define BUT_2_HIT 0x08
#define BUT_3_HIT 0x10
#define BUT_4_HIT 0x20

#define SEGMENT_0 0x00
#define SEGMENT_1 0x01
#define SEGMENT_2 0x02
#define SEGMENT_3 0x03

void delay(uint16_t ms);
void updateScore(uint8_t player, uint8_t how);
uint8_t checkInputs(void);
void setSegments(uint8_t player, uint8_t value);
uint8_t determineWinner();

uint8_t score_1;
uint8_t score_2;
bool change;

void main(void) {
    
    TRISA = 0;
    TRISB = 0;
    TRISC = 0;
    ADCON1bits.PCFG = 0b1111;
    
    score_1 = 0;
    score_2 = 0;
    
    D_SEG_Init();
    D_SEG_Add(SEGMENT_0, &PORTA, 2);
    D_SEG_Add(SEGMENT_1, &PORTA, 3);
    D_SEG_Add(SEGMENT_2, &PORTA, 4);
    D_SEG_Add(SEGMENT_3, &PORTA, 5);
    
    D_SEG_Start();
    
    D_SEG_Update(SEGMENT_0, 0);
    D_SEG_Update(SEGMENT_1, 0);
    D_SEG_Update(SEGMENT_2, 0);
    D_SEG_Update(SEGMENT_3, 0);

    // Sensor inputs
    SENS_1_Dir = 1;
    SENS_2_Dir = 1;
    
    while(1) {
        
        switch(checkInputs()) {
            case SEN_1_HIT:
                updateScore(PLAYER_1, ADD_SCORE);
                break;
            
            case SEN_2_HIT:
                updateScore(PLAYER_2, ADD_SCORE);
                break;  
                
            // Buttons can be hit together
            // ...    
               
        }
        
        switch(determineWinner()) {
            case PLAYER_1: 
                // Do something to show win
                updateScore(PLAYER_1, CLE_SCORE);
                break;
                
            case PLAYER_2: 
                // Do something to show win
                updateScore(PLAYER_2, CLE_SCORE);
                break; 
                
            default: break;
        }
    }
    return;
}

void updateScore(uint8_t which, uint8_t how) {
    switch(which) {
        case PLAYER_1:
            switch(how) {
                case ADD_SCORE: 
                    score_1++; 
                    break;
                case DEC_SCORE: 
                    if (score_1 > 0) score_1--; 
                    break;
                case CLE_SCORE: 
                    score_1 = 0;
                    break;
                default: break;
            }
            setSegments(PLAYER_1, score_1);
            break;
            
        case PLAYER_2:
            switch(how) {
                case ADD_SCORE: 
                    score_2++; 
                    break;
                case DEC_SCORE: 
                    if (score_2 > 0) score_2--; 
                    break;
                case CLE_SCORE: 
                    score_2 = 0;
                    break;
                default: break;
            }
            setSegments(PLAYER_2, score_2);
            break;
            
        default: break;
    }
}

uint8_t checkInputs(void) {
    // Sensor inputs
    if(SENS_1) {
        delay(100);
        return SEN_1_HIT;
    }
    if(SENS_2) {
        delay(100);
        return SEN_2_HIT;
    }
    // Manual inputs
    
    // No inputs...
    return NO_HIT;
}

void setSegments(uint8_t player, uint8_t value) {
    switch(player) {
        case PLAYER_1:
            D_SEG_Update(SEGMENT_0, value%10);
            D_SEG_Update(SEGMENT_1, value/10);
            break;
            
        case PLAYER_2:
            D_SEG_Update(SEGMENT_2, value%10);
            D_SEG_Update(SEGMENT_3, value/10);
            break;
            
        default: break;    
    }
    
}

uint8_t determineWinner() {
    if (score_1 >= 10) {
        if (score_1 > (score_2+2)) return PLAYER_1;
    }
    
    if (score_2 >= 10) {
        if (score_2 > (score_1+2)) return PLAYER_2;
    }
    
    return PLAYER_0;
}

void delay(uint16_t ms) {
    uint16_t i = 0;
    while(ms > 0) {
        ms--;
        __delay_ms(1);
    }
}