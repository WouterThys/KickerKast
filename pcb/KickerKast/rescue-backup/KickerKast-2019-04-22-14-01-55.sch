EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:pcm175x
LIBS:uda1361ts
LIBS:KickerKast-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PIC18F2550 U1
U 1 1 57F952B9
P 3400 3200
F 0 "U1" H 4600 2250 60  0000 C CNN
F 1 "PIC18F2550" H 3400 2350 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 3100 2900 60  0001 C CNN
F 3 "" H 3100 2900 60  0000 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P3
U 1 1 57FA1CFC
P 5800 1950
F 0 "P3" H 5800 2300 50  0000 C CNN
F 1 "Program" V 5900 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 5800 1950 50  0001 C CNN
F 3 "" H 5800 1950 50  0000 C CNN
	1    5800 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P5
U 1 1 57FA1D91
P 7850 1550
F 0 "P5" H 7850 1850 50  0000 C CNN
F 1 "7SEG_1" H 7850 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 7850 350 50  0001 C CNN
F 3 "" H 7850 350 50  0000 C CNN
	1    7850 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P6
U 1 1 57FA1DC5
P 9250 1500
F 0 "P6" H 9250 1800 50  0000 C CNN
F 1 "7SEG_2" H 9250 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 9250 300 50  0001 C CNN
F 3 "" H 9250 300 50  0000 C CNN
	1    9250 1500
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q1
U 1 1 57FA1E67
P 7400 2250
F 0 "Q1" H 7600 2325 50  0000 L CNN
F 1 "7S1a" H 7600 2250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 7600 2175 50  0000 L CIN
F 3 "" H 7400 2250 50  0000 L CNN
	1    7400 2250
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q2
U 1 1 57FA1F52
P 8050 2700
F 0 "Q2" H 8250 2775 50  0000 L CNN
F 1 "7S1b" H 8250 2700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8250 2625 50  0000 L CIN
F 3 "" H 8050 2700 50  0000 L CNN
	1    8050 2700
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q3
U 1 1 57FA1F92
P 8800 3200
F 0 "Q3" H 9000 3275 50  0000 L CNN
F 1 "7S2a" H 9000 3200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 9000 3125 50  0000 L CIN
F 3 "" H 8800 3200 50  0000 L CNN
	1    8800 3200
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q4
U 1 1 57FA1FCF
P 9500 3650
F 0 "Q4" H 9700 3725 50  0000 L CNN
F 1 "7S2b" H 9700 3650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 9700 3575 50  0000 L CIN
F 3 "" H 9500 3650 50  0000 L CNN
	1    9500 3650
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57FA240B
P 6950 2250
F 0 "R7" V 7030 2250 50  0000 C CNN
F 1 "1k" V 6950 2250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6880 2250 50  0001 C CNN
F 3 "" H 6950 2250 50  0000 C CNN
	1    6950 2250
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 57FA256A
P 7550 2700
F 0 "R8" V 7630 2700 50  0000 C CNN
F 1 "1k" V 7550 2700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7480 2700 50  0001 C CNN
F 3 "" H 7550 2700 50  0000 C CNN
	1    7550 2700
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 57FA25BA
P 8300 3200
F 0 "R9" V 8380 3200 50  0000 C CNN
F 1 "1k" V 8300 3200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8230 3200 50  0001 C CNN
F 3 "" H 8300 3200 50  0000 C CNN
	1    8300 3200
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 57FA260B
P 9050 3650
F 0 "R10" V 9130 3650 50  0000 C CNN
F 1 "1k" V 9050 3650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8980 3650 50  0001 C CNN
F 3 "" H 9050 3650 50  0000 C CNN
	1    9050 3650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 57FA265F
P 7500 2450
F 0 "#PWR01" H 7500 2200 50  0001 C CNN
F 1 "GND" H 7500 2300 50  0000 C CNN
F 2 "" H 7500 2450 50  0000 C CNN
F 3 "" H 7500 2450 50  0000 C CNN
	1    7500 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57FA26A1
P 8150 2900
F 0 "#PWR02" H 8150 2650 50  0001 C CNN
F 1 "GND" H 8150 2750 50  0000 C CNN
F 2 "" H 8150 2900 50  0000 C CNN
F 3 "" H 8150 2900 50  0000 C CNN
	1    8150 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57FA26C9
P 8900 3400
F 0 "#PWR03" H 8900 3150 50  0001 C CNN
F 1 "GND" H 8900 3250 50  0000 C CNN
F 2 "" H 8900 3400 50  0000 C CNN
F 3 "" H 8900 3400 50  0000 C CNN
	1    8900 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57FA26F1
P 9600 3850
F 0 "#PWR04" H 9600 3600 50  0001 C CNN
F 1 "GND" H 9600 3700 50  0000 C CNN
F 2 "" H 9600 3850 50  0000 C CNN
F 3 "" H 9600 3850 50  0000 C CNN
	1    9600 3850
	1    0    0    -1  
$EndComp
Text Label 6400 1350 0    60   ~ 0
DP
Text Label 6400 1450 0    60   ~ 0
c
Text Label 6400 1550 0    60   ~ 0
d
Text Label 6400 1650 0    60   ~ 0
e
Text Label 6400 1250 0    60   ~ 0
b
Text Label 6400 1150 0    60   ~ 0
a
Text Label 6400 1050 0    60   ~ 0
f
Text Label 6400 950  0    60   ~ 0
g
Text Label 6400 2250 0    60   ~ 0
7S1a
Text Label 6400 2350 0    60   ~ 0
7S1b
Text Label 6400 2450 0    60   ~ 0
7S2a
Text Label 6400 2550 0    60   ~ 0
7S2b
Text Label 1600 3000 0    60   ~ 0
7S1a
Text Label 1600 3100 0    60   ~ 0
7S1b
Text Label 1600 3200 0    60   ~ 0
7S2a
Text Label 1600 3300 0    60   ~ 0
7S2b
Text Label 5300 2700 0    60   ~ 0
DP
Text Label 5300 2800 0    60   ~ 0
c
Text Label 5300 2900 0    60   ~ 0
d
Text Label 5300 3000 0    60   ~ 0
e
Text Label 5300 3100 0    60   ~ 0
g
Text Label 5300 3200 0    60   ~ 0
f
Text Label 5300 3300 0    60   ~ 0
a
Text Label 5300 3400 0    60   ~ 0
b
$Comp
L BARREL_JACK CON1
U 1 1 57FA3A98
P 4050 1250
F 0 "CON1" H 4050 1500 50  0000 C CNN
F 1 "BARREL_JACK" H 4050 1050 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 4050 1250 50  0001 C CNN
F 3 "" H 4050 1250 50  0000 C CNN
	1    4050 1250
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 57FA3B9D
P 3600 900
F 0 "#PWR05" H 3600 750 50  0001 C CNN
F 1 "+5V" H 3600 1040 50  0000 C CNN
F 2 "" H 3600 900 50  0000 C CNN
F 3 "" H 3600 900 50  0000 C CNN
	1    3600 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57FA3BCB
P 3600 1600
F 0 "#PWR06" H 3600 1350 50  0001 C CNN
F 1 "GND" H 3600 1450 50  0000 C CNN
F 2 "" H 3600 1600 50  0000 C CNN
F 3 "" H 3600 1600 50  0000 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57FA3D67
P 3000 1250
F 0 "C2" H 3025 1350 50  0000 L CNN
F 1 "100n" H 3025 1150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3038 1100 50  0001 C CNN
F 3 "" H 3000 1250 50  0000 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57FA3E3C
P 2600 1050
F 0 "R3" V 2680 1050 50  0000 C CNN
F 1 "300" V 2600 1050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2530 1050 50  0001 C CNN
F 3 "" H 2600 1050 50  0000 C CNN
	1    2600 1050
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 57FA3E99
P 2300 1300
F 0 "D1" H 2300 1400 50  0000 C CNN
F 1 "LED" H 2300 1200 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 2300 1300 50  0001 C CNN
F 3 "" H 2300 1300 50  0000 C CNN
	1    2300 1300
	0    -1   -1   0   
$EndComp
$Comp
L CP C3
U 1 1 57FA4200
P 3300 1250
F 0 "C3" H 3325 1350 50  0000 L CNN
F 1 "1µ" H 3325 1150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 3338 1100 50  0001 C CNN
F 3 "" H 3300 1250 50  0000 C CNN
	1    3300 1250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57FA43D7
P 1850 4450
F 0 "C1" H 1875 4550 50  0000 L CNN
F 1 "1n" H 1875 4350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 1888 4300 50  0001 C CNN
F 3 "" H 1850 4450 50  0000 C CNN
	1    1850 4450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57FA446C
P 5950 3550
F 0 "C4" H 5975 3650 50  0000 L CNN
F 1 "1n" H 5975 3450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5988 3400 50  0001 C CNN
F 3 "" H 5950 3550 50  0000 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57FA461B
P 1850 4750
F 0 "#PWR07" H 1850 4500 50  0001 C CNN
F 1 "GND" H 1850 4600 50  0000 C CNN
F 2 "" H 1850 4750 50  0000 C CNN
F 3 "" H 1850 4750 50  0000 C CNN
	1    1850 4750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 57FA4841
P 5950 3350
F 0 "#PWR08" H 5950 3200 50  0001 C CNN
F 1 "+5V" H 5950 3490 50  0000 C CNN
F 2 "" H 5950 3350 50  0000 C CNN
F 3 "" H 5950 3350 50  0000 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57FA487B
P 5950 3750
F 0 "#PWR09" H 5950 3500 50  0001 C CNN
F 1 "GND" H 5950 3600 50  0000 C CNN
F 2 "" H 5950 3750 50  0000 C CNN
F 3 "" H 5950 3750 50  0000 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 57FA4A23
P 1300 2700
F 0 "SW1" H 1450 2810 50  0000 C CNN
F 1 "SW_PUSH" H 1300 2620 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH-12mm" H 1300 2700 50  0001 C CNN
F 3 "" H 1300 2700 50  0000 C CNN
	1    1300 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57FA4B32
P 900 2800
F 0 "#PWR010" H 900 2550 50  0001 C CNN
F 1 "GND" H 900 2650 50  0000 C CNN
F 2 "" H 900 2800 50  0000 C CNN
F 3 "" H 900 2800 50  0000 C CNN
	1    900  2800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57FA4CBA
P 1800 2450
F 0 "R1" V 1880 2450 50  0000 C CNN
F 1 "10k" V 1800 2450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1730 2450 50  0001 C CNN
F 3 "" H 1800 2450 50  0000 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 57FA4D09
P 1800 2200
F 0 "#PWR011" H 1800 2050 50  0001 C CNN
F 1 "+5V" H 1800 2340 50  0000 C CNN
F 2 "" H 1800 2200 50  0000 C CNN
F 3 "" H 1800 2200 50  0000 C CNN
	1    1800 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 57FA551F
P 5500 1600
F 0 "#PWR012" H 5500 1450 50  0001 C CNN
F 1 "+5V" H 5500 1740 50  0000 C CNN
F 2 "" H 5500 1600 50  0000 C CNN
F 3 "" H 5500 1600 50  0000 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57FA555D
P 5500 2350
F 0 "#PWR013" H 5500 2100 50  0001 C CNN
F 1 "GND" H 5500 2200 50  0000 C CNN
F 2 "" H 5500 2350 50  0000 C CNN
F 3 "" H 5500 2350 50  0000 C CNN
	1    5500 2350
	1    0    0    -1  
$EndComp
Text Label 1600 2800 0    60   ~ 0
SENS1
Text Label 1600 2900 0    60   ~ 0
SENS2
$Comp
L GND #PWR014
U 1 1 57FA59FF
P 1600 3400
F 0 "#PWR014" H 1600 3150 50  0001 C CNN
F 1 "GND" H 1600 3250 50  0000 C CNN
F 2 "" H 1600 3400 50  0000 C CNN
F 3 "" H 1600 3400 50  0000 C CNN
	1    1600 3400
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 57FA5AE9
P 1050 3550
F 0 "Y1" H 1050 3700 50  0000 C CNN
F 1 "Crystal" H 1050 3400 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 1050 3550 50  0001 C CNN
F 3 "" H 1050 3550 50  0000 C CNN
	1    1050 3550
	0    1    1    0   
$EndComp
$Comp
L CONN_02X05 P1
U 1 1 57FA5EA1
P 3400 5850
F 0 "P1" H 3400 6150 50  0000 C CNN
F 1 "SENS1" H 3400 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 3400 4650 50  0001 C CNN
F 3 "" H 3400 4650 50  0000 C CNN
	1    3400 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P2
U 1 1 57FA5FD2
P 5300 5850
F 0 "P2" H 5300 6150 50  0000 C CNN
F 1 "SENS2" H 5300 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 5300 4650 50  0001 C CNN
F 3 "" H 5300 4650 50  0000 C CNN
	1    5300 5850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57FA617A
P 2350 5150
F 0 "R2" V 2430 5150 50  0000 C CNN
F 1 "300" V 2350 5150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2280 5150 50  0001 C CNN
F 3 "" H 2350 5150 50  0000 C CNN
	1    2350 5150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57FA6202
P 2700 5150
F 0 "R4" V 2780 5150 50  0000 C CNN
F 1 "10K" V 2700 5150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2630 5150 50  0001 C CNN
F 3 "" H 2700 5150 50  0000 C CNN
	1    2700 5150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57FA63EE
P 4600 5150
F 0 "R5" V 4680 5150 50  0000 C CNN
F 1 "300" V 4600 5150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4530 5150 50  0001 C CNN
F 3 "" H 4600 5150 50  0000 C CNN
	1    4600 5150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57FA6480
P 4900 5150
F 0 "R6" V 4980 5150 50  0000 C CNN
F 1 "10K" V 4900 5150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4830 5150 50  0001 C CNN
F 3 "" H 4900 5150 50  0000 C CNN
	1    4900 5150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 57FA666C
P 2350 5000
F 0 "#PWR015" H 2350 4850 50  0001 C CNN
F 1 "+5V" H 2350 5140 50  0000 C CNN
F 2 "" H 2350 5000 50  0000 C CNN
F 3 "" H 2350 5000 50  0000 C CNN
	1    2350 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 57FA66B8
P 2700 5000
F 0 "#PWR016" H 2700 4850 50  0001 C CNN
F 1 "+5V" H 2700 5140 50  0000 C CNN
F 2 "" H 2700 5000 50  0000 C CNN
F 3 "" H 2700 5000 50  0000 C CNN
	1    2700 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 57FA6704
P 4600 5000
F 0 "#PWR017" H 4600 4850 50  0001 C CNN
F 1 "+5V" H 4600 5140 50  0000 C CNN
F 2 "" H 4600 5000 50  0000 C CNN
F 3 "" H 4600 5000 50  0000 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 57FA6750
P 4900 5000
F 0 "#PWR018" H 4900 4850 50  0001 C CNN
F 1 "+5V" H 4900 5140 50  0000 C CNN
F 2 "" H 4900 5000 50  0000 C CNN
F 3 "" H 4900 5000 50  0000 C CNN
	1    4900 5000
	1    0    0    -1  
$EndComp
Text Label 3200 5350 0    60   ~ 0
SENS1
Text Label 5350 5350 0    60   ~ 0
SENS2
$Comp
L GND #PWR019
U 1 1 57FA7B42
P 3400 6250
F 0 "#PWR019" H 3400 6000 50  0001 C CNN
F 1 "GND" H 3400 6100 50  0000 C CNN
F 2 "" H 3400 6250 50  0000 C CNN
F 3 "" H 3400 6250 50  0000 C CNN
	1    3400 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 57FA7B8C
P 5300 6250
F 0 "#PWR020" H 5300 6000 50  0001 C CNN
F 1 "GND" H 5300 6100 50  0000 C CNN
F 2 "" H 5300 6250 50  0000 C CNN
F 3 "" H 5300 6250 50  0000 C CNN
	1    5300 6250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 57FA7EFE
P 5950 4300
F 0 "P4" H 5950 4550 50  0000 C CNN
F 1 "UART" V 6050 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5950 4300 50  0001 C CNN
F 3 "" H 5950 4300 50  0000 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 57FA8147
P 5700 4100
F 0 "#PWR021" H 5700 3950 50  0001 C CNN
F 1 "+5V" H 5700 4240 50  0000 C CNN
F 2 "" H 5700 4100 50  0000 C CNN
F 3 "" H 5700 4100 50  0000 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 57FA8195
P 5700 4500
F 0 "#PWR022" H 5700 4250 50  0001 C CNN
F 1 "GND" H 5700 4350 50  0000 C CNN
F 2 "" H 5700 4500 50  0000 C CNN
F 3 "" H 5700 4500 50  0000 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
Text Label 5400 4250 0    60   ~ 0
RX
Text Label 5400 4350 0    60   ~ 0
TX
Text Label 5700 4150 0    60   ~ 0
VDD
Text Label 5700 4450 0    60   ~ 0
GND
$Comp
L CONN_01X05 P7
U 1 1 580B7586
P 1000 5800
F 0 "P7" H 1000 6100 50  0000 C CNN
F 1 "CONN_01X05" V 1100 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 1000 5800 50  0001 C CNN
F 3 "" H 1000 5800 50  0000 C CNN
	1    1000 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 2250 7200 2250
Wire Wire Line
	7700 2700 7850 2700
Wire Wire Line
	8450 3200 8600 3200
Wire Wire Line
	9200 3650 9300 3650
Wire Wire Line
	6400 2250 6800 2250
Wire Wire Line
	6900 2700 7400 2700
Wire Wire Line
	6800 3200 8150 3200
Wire Wire Line
	6700 3650 8900 3650
Wire Wire Line
	7500 2050 7500 1550
Wire Wire Line
	7500 1550 7600 1550
Wire Wire Line
	8100 1550 8150 1550
Wire Wire Line
	8150 1550 8150 2500
Wire Wire Line
	8900 1500 8900 3000
Wire Wire Line
	8900 1500 9000 1500
Wire Wire Line
	9500 1500 9600 1500
Wire Wire Line
	6400 1350 7600 1350
Wire Wire Line
	6400 1450 7600 1450
Wire Wire Line
	7600 1650 7350 1650
Wire Wire Line
	7350 1550 6400 1550
Wire Wire Line
	7600 1750 7250 1750
Wire Wire Line
	7250 1650 6400 1650
Wire Wire Line
	6900 2700 6900 2350
Wire Wire Line
	6900 2350 6400 2350
Wire Wire Line
	6800 3200 6800 2450
Wire Wire Line
	6800 2450 6400 2450
Wire Wire Line
	6700 3650 6700 2550
Wire Wire Line
	6700 2550 6400 2550
Wire Wire Line
	8100 1350 8200 1350
Wire Wire Line
	8200 1350 8200 1150
Wire Wire Line
	7550 1150 7550 1250
Wire Wire Line
	7550 1250 6400 1250
Wire Wire Line
	8100 1450 8300 1450
Wire Wire Line
	8300 1450 8300 1050
Wire Wire Line
	7450 1050 7450 1150
Wire Wire Line
	7450 1150 6400 1150
Wire Wire Line
	8100 1650 8400 1650
Wire Wire Line
	8400 1650 8400 950 
Wire Wire Line
	7350 950  7350 1050
Wire Wire Line
	7350 1050 6400 1050
Wire Wire Line
	8100 1750 8500 1750
Wire Wire Line
	8500 1750 8500 850 
Wire Wire Line
	7250 850  7250 950 
Wire Wire Line
	7250 950  6400 950 
Wire Wire Line
	2000 3000 1600 3000
Wire Wire Line
	2000 3100 1600 3100
Wire Wire Line
	2000 3200 1600 3200
Wire Wire Line
	2000 3300 1600 3300
Wire Wire Line
	4950 2700 5300 2700
Wire Wire Line
	4950 2800 5300 2800
Wire Wire Line
	4950 2900 5300 2900
Wire Wire Line
	4950 3000 5300 3000
Wire Wire Line
	4950 3100 5300 3100
Wire Wire Line
	4950 3200 5300 3200
Wire Wire Line
	4950 3300 5300 3300
Wire Wire Line
	4950 3400 5300 3400
Wire Wire Line
	3750 1350 3600 1350
Wire Wire Line
	3600 1250 3600 1600
Wire Wire Line
	3600 1150 3750 1150
Wire Wire Line
	3600 900  3600 1150
Wire Wire Line
	3750 1250 3600 1250
Connection ~ 3600 1350
Wire Wire Line
	2300 1500 2300 1550
Wire Wire Line
	2300 1550 3600 1550
Connection ~ 3600 1550
Wire Wire Line
	2300 1100 2300 1050
Wire Wire Line
	2300 1050 2450 1050
Wire Wire Line
	2750 1050 3600 1050
Connection ~ 3600 1050
Wire Wire Line
	3000 1100 3000 1050
Connection ~ 3000 1050
Wire Wire Line
	3000 1400 3000 1550
Connection ~ 3000 1550
Wire Wire Line
	3300 1100 3300 1050
Connection ~ 3300 1050
Wire Wire Line
	3300 1400 3300 1550
Connection ~ 3300 1550
Wire Wire Line
	1850 4000 2000 4000
Wire Wire Line
	1850 4000 1850 4300
Wire Wire Line
	1850 4750 1850 4600
Wire Wire Line
	4950 3500 5450 3500
Wire Wire Line
	5450 3500 5450 3350
Wire Wire Line
	5450 3350 5950 3350
Wire Wire Line
	5950 3350 5950 3400
Wire Wire Line
	4950 3600 5450 3600
Wire Wire Line
	5450 3600 5450 3750
Wire Wire Line
	5450 3750 5950 3750
Wire Wire Line
	5950 3750 5950 3700
Wire Wire Line
	900  2800 900  2700
Wire Wire Line
	900  2700 1000 2700
Wire Wire Line
	1600 2700 2000 2700
Wire Wire Line
	1800 2200 1800 2300
Wire Wire Line
	1800 2600 1800 2700
Connection ~ 1800 2700
Wire Wire Line
	1950 2700 1950 1850
Wire Wire Line
	1950 1850 4200 1850
Wire Wire Line
	4200 1850 4200 1700
Wire Wire Line
	4200 1700 5600 1700
Connection ~ 1950 2700
Wire Wire Line
	5600 1800 5500 1800
Wire Wire Line
	5500 1800 5500 1600
Wire Wire Line
	5600 1900 5500 1900
Wire Wire Line
	5500 1900 5500 2350
Wire Wire Line
	4950 2000 5600 2000
Wire Wire Line
	5600 2100 5050 2100
Wire Wire Line
	5050 2100 5050 2800
Connection ~ 5050 2800
Wire Wire Line
	5150 2200 5600 2200
Wire Wire Line
	5150 2200 5150 2900
Connection ~ 5150 2900
Wire Wire Line
	4950 2700 4950 2000
Connection ~ 4950 2700
Wire Wire Line
	2000 2800 1600 2800
Wire Wire Line
	2000 2900 1600 2900
Wire Wire Line
	1600 3400 2000 3400
Wire Wire Line
	1350 3500 2000 3500
Wire Wire Line
	1350 3500 1350 3350
Wire Wire Line
	1350 3350 1050 3350
Wire Wire Line
	1050 3350 1050 3400
Wire Wire Line
	1050 3750 1050 3700
Wire Wire Line
	1050 3750 1350 3750
Wire Wire Line
	1350 3750 1350 3600
Wire Wire Line
	1350 3600 2000 3600
Wire Wire Line
	2350 5300 2350 5750
Wire Wire Line
	2350 5750 3150 5750
Wire Wire Line
	2700 5300 2700 5650
Wire Wire Line
	2700 5650 3150 5650
Wire Wire Line
	4600 5300 4600 5750
Wire Wire Line
	4600 5750 5050 5750
Wire Wire Line
	4900 5300 4900 5650
Wire Wire Line
	4900 5650 5050 5650
Wire Wire Line
	2700 5350 3200 5350
Connection ~ 2700 5350
Wire Wire Line
	4900 5350 5350 5350
Connection ~ 4900 5350
Wire Wire Line
	3150 5850 3100 5850
Wire Wire Line
	3100 5850 3100 6200
Wire Wire Line
	3100 6200 3700 6200
Wire Wire Line
	3700 6200 3700 5650
Wire Wire Line
	3700 5650 3650 5650
Wire Wire Line
	3150 5950 3100 5950
Connection ~ 3100 5950
Wire Wire Line
	3150 6050 3100 6050
Connection ~ 3100 6050
Wire Wire Line
	3650 6050 3700 6050
Connection ~ 3700 6050
Wire Wire Line
	3650 5950 3700 5950
Connection ~ 3700 5950
Wire Wire Line
	3650 5850 3700 5850
Connection ~ 3700 5850
Wire Wire Line
	3650 5750 3700 5750
Connection ~ 3700 5750
Wire Wire Line
	5050 5850 5000 5850
Wire Wire Line
	5000 5850 5000 6200
Wire Wire Line
	5000 6200 5600 6200
Wire Wire Line
	5600 6200 5600 5650
Wire Wire Line
	5600 5650 5550 5650
Wire Wire Line
	5550 5750 5600 5750
Connection ~ 5600 5750
Wire Wire Line
	5550 5850 5600 5850
Connection ~ 5600 5850
Wire Wire Line
	5550 5950 5600 5950
Connection ~ 5600 5950
Wire Wire Line
	5550 6050 5600 6050
Connection ~ 5600 6050
Wire Wire Line
	5050 6050 5000 6050
Connection ~ 5000 6050
Wire Wire Line
	5050 5950 5000 5950
Connection ~ 5000 5950
Wire Wire Line
	3400 6250 3400 6200
Connection ~ 3400 6200
Wire Wire Line
	5300 6250 5300 6200
Connection ~ 5300 6200
Wire Wire Line
	5750 4250 5300 4250
Wire Wire Line
	5300 4250 5300 3700
Wire Wire Line
	5300 3700 4950 3700
Wire Wire Line
	4950 3800 5200 3800
Wire Wire Line
	5200 3800 5200 4350
Wire Wire Line
	5200 4350 5750 4350
Wire Wire Line
	5700 4500 5700 4450
Wire Wire Line
	5700 4450 5750 4450
Wire Wire Line
	5700 4100 5700 4150
Wire Wire Line
	5700 4150 5750 4150
Wire Wire Line
	7250 1750 7250 1650
Wire Wire Line
	7350 1650 7350 1550
Wire Wire Line
	9600 1500 9600 3450
Wire Wire Line
	7550 1150 9900 1150
Wire Wire Line
	7450 1050 9800 1050
Wire Wire Line
	7350 950  9700 950 
Wire Wire Line
	7250 850  9600 850 
Wire Wire Line
	9000 1300 8700 1300
Wire Wire Line
	8700 1300 8700 1950
Wire Wire Line
	8700 1950 7550 1950
Wire Wire Line
	7550 1950 7550 1750
Connection ~ 7550 1750
Wire Wire Line
	9000 1400 8800 1400
Wire Wire Line
	8800 1400 8800 2050
Wire Wire Line
	8800 2050 7450 2050
Wire Wire Line
	7450 2050 7450 1650
Connection ~ 7450 1650
Wire Wire Line
	9000 1600 8600 1600
Wire Wire Line
	8600 1600 8600 1850
Wire Wire Line
	8600 1850 7150 1850
Wire Wire Line
	7150 1850 7150 1450
Connection ~ 7150 1450
Wire Wire Line
	9000 1700 9000 2150
Wire Wire Line
	9000 2150 7050 2150
Wire Wire Line
	7050 2150 7050 1350
Connection ~ 7050 1350
Wire Wire Line
	9500 1300 9600 1300
Wire Wire Line
	9600 1300 9600 850 
Connection ~ 8500 850 
Wire Wire Line
	9500 1400 9700 1400
Wire Wire Line
	9700 1400 9700 950 
Connection ~ 8400 950 
Wire Wire Line
	9500 1600 9800 1600
Wire Wire Line
	9800 1600 9800 1050
Connection ~ 8300 1050
Wire Wire Line
	9500 1700 9900 1700
Wire Wire Line
	9900 1700 9900 1150
Connection ~ 8200 1150
Wire Wire Line
	1200 5600 1400 5600
Wire Wire Line
	1200 5700 1400 5700
Wire Wire Line
	1200 5800 1400 5800
Wire Wire Line
	1200 5900 1400 5900
Wire Wire Line
	1200 6000 1400 6000
Wire Wire Line
	2000 3700 1600 3700
Wire Wire Line
	2000 3800 1600 3800
Wire Wire Line
	2000 3900 1600 3900
Wire Wire Line
	4950 3900 5100 3900
Wire Wire Line
	4950 4000 5100 4000
Text Label 5100 3900 0    60   ~ 0
RC5
Text Label 5100 4000 0    60   ~ 0
RC4
Text Label 1600 3700 0    60   ~ 0
RC0
Text Label 1600 3800 0    60   ~ 0
RC1
Text Label 1600 3900 0    60   ~ 0
RC2
Text Label 1400 5600 0    60   ~ 0
RC0
Text Label 1400 5700 0    60   ~ 0
RC1
Text Label 1400 5800 0    60   ~ 0
RC2
Text Label 1400 5900 0    60   ~ 0
RC4
Text Label 1400 6000 0    60   ~ 0
RC5
$EndSCHEMATC