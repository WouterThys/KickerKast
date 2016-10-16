/* 
 * File:   PORT_Driver.h
 * Author: wouter
 *
 * Created on October 2, 2016, 12:15 PM
 */

#ifndef PORT_DRIVER_H
#define	PORT_DRIVER_H

#ifdef	__cplusplus
extern "C" {
#endif

// 7-SEGMENT
#define SEG_DATA_Dir    TRISB
#define SEG_DATA        PORTB
#define SEG_SEL0_Dir    TRISAbits.TRISA2   //pin4
#define SEG_SEL1_Dir    TRISAbits.TRISA3   //pin5
#define SEG_SEL2_Dir    TRISAbits.TRISA4   //pin6
#define SEG_SEL3_Dir    TRISAbits.TRISA5   //pin7
#define SEG_SEL0        PORTAbits.RA2   
#define SEG_SEL1        PORTAbits.RA3   
#define SEG_SEL2        PORTAbits.RA4   
#define SEG_SEL3        PORTAbits.RA5   
    
// Sensors
#define SENS_1_Dir      TRISAbits.TRISA0
#define SENS_2_Dir      TRISAbits.TRISA1
#define SENS_1          PORTAbits.RA0
#define SENS_2          PORTAbits.RA1

// Button inputs    


#ifdef	__cplusplus
}
#endif

#endif	/* PORT_DRIVER_H */

