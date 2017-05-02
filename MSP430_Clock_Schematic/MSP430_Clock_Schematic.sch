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
LIBS:embedded-microcontrollers
LIBS:MSP430_Clock_Schematic-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Seven Segment Display Stopwatch"
Date "2017-05-01"
Rev "v0.1"
Comp "North Carolina Agricultural and Technical State University"
Comment1 "Department of Computer and Electrical Engineering"
Comment2 "ECEN 433 Final Project"
Comment3 "Chris Cannon, Alan Kruger, Joseph Mahaley"
Comment4 ""
$EndDescr
$Comp
L MSP430G2553IN20 U?
U 1 1 5908E06B
P 4200 2450
F 0 "U?" H 6650 2550 60  0000 C CNN
F 1 "MSP430G2553IN20" H 5500 1150 60  0000 C CNN
F 2 "" H 4200 2450 60  0000 C CNN
F 3 "" H 4200 2450 60  0000 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5908E0AE
P 10150 750
F 0 "#PWR?" H 10150 600 50  0001 C CNN
F 1 "VCC" H 10150 900 50  0000 C CNN
F 2 "" H 10150 750 50  0000 C CNN
F 3 "" H 10150 750 50  0000 C CNN
	1    10150 750 
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 5908E0D9
P 10150 5600
F 0 "#PWR?" H 10150 5350 50  0001 C CNN
F 1 "Earth" H 10150 5450 50  0001 C CNN
F 2 "" H 10150 5600 50  0000 C CNN
F 3 "" H 10150 5600 50  0000 C CNN
	1    10150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4500 10150 4500
Wire Wire Line
	10150 4500 10150 5600
Wire Wire Line
	2050 750  10150 750 
Wire Wire Line
	5500 750  5500 2150
$Comp
L 7SEGMENTS AFF?
U 1 1 5908E1A2
P 2250 5700
F 0 "AFF?" H 2250 6250 50  0000 C CNN
F 1 "7SEGMENTS" H 2250 5250 50  0000 C CNN
F 2 "" H 2250 5700 50  0000 C CNN
F 3 "" H 2250 5700 50  0000 C CNN
	1    2250 5700
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS AFF?
U 1 1 5908E26E
P 4050 5700
F 0 "AFF?" H 4050 6250 50  0000 C CNN
F 1 "7SEGMENTS" H 4050 5250 50  0000 C CNN
F 2 "" H 4050 5700 50  0000 C CNN
F 3 "" H 4050 5700 50  0000 C CNN
	1    4050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5250 6800 5250
Wire Wire Line
	6800 5250 6800 4500
Connection ~ 6800 4500
Wire Wire Line
	4650 5350 6900 5350
Wire Wire Line
	6900 5350 6900 4500
Connection ~ 6900 4500
Wire Wire Line
	2850 5250 3000 5250
Wire Wire Line
	3000 4500 3000 5350
Wire Wire Line
	3000 5350 2850 5350
Connection ~ 5500 4500
Connection ~ 3000 5250
Wire Wire Line
	3450 5300 3450 2750
Wire Wire Line
	3450 2750 3900 2750
Wire Wire Line
	3450 5400 3400 5400
Wire Wire Line
	3400 5400 3400 2850
Wire Wire Line
	3400 2850 3900 2850
Wire Wire Line
	3450 5500 3350 5500
Wire Wire Line
	3350 5500 3350 2950
Wire Wire Line
	3350 2950 3900 2950
Wire Wire Line
	3450 5600 3300 5600
Wire Wire Line
	3300 5700 3300 3150
Wire Wire Line
	3450 5700 3250 5700
Wire Wire Line
	3250 3250 3250 5850
Wire Wire Line
	3450 5800 3200 5800
Wire Wire Line
	3200 3350 3200 6000
Wire Wire Line
	3450 5900 3150 5900
Wire Wire Line
	3150 3450 3150 6050
Wire Wire Line
	1650 5300 1500 5300
Wire Wire Line
	1500 5300 1500 5150
Wire Wire Line
	1650 5400 1400 5400
Wire Wire Line
	1400 5400 1400 5150
Wire Wire Line
	1650 5500 1300 5500
Wire Wire Line
	1300 5500 1300 5150
Wire Wire Line
	1650 5600 1200 5600
Wire Wire Line
	1200 5600 1200 5150
Wire Wire Line
	1650 5700 1100 5700
Wire Wire Line
	1100 5700 1100 5150
Wire Wire Line
	1650 5800 1000 5800
Wire Wire Line
	1000 5800 1000 5150
Wire Wire Line
	1650 5900 900  5900
Wire Wire Line
	900  5900 900  5150
Text GLabel 1500 5150 1    60   Input ~ 0
2.0
Text GLabel 1400 5150 1    60   Input ~ 0
2.1
Text GLabel 1300 5150 1    60   Input ~ 0
2.2
Text GLabel 1200 5150 1    60   Input ~ 0
2.3
Text GLabel 1100 5150 1    60   Input ~ 0
2.4
Text GLabel 1000 5150 1    60   Input ~ 0
2.5
Text GLabel 900  5150 1    60   Input ~ 0
2.6
Text GLabel 7000 3600 2    60   Input ~ 0
2.0
Text GLabel 7000 3800 2    60   Input ~ 0
2.2
Text GLabel 7000 3900 2    60   Input ~ 0
2.3
Text GLabel 7000 4000 2    60   Input ~ 0
2.4
Text GLabel 7000 4100 2    60   Input ~ 0
2.5
Text GLabel 3900 3950 0    60   Input ~ 0
2.6
Text GLabel 7000 3700 2    60   Input ~ 0
2.1
Wire Wire Line
	3300 3150 3900 3150
Wire Wire Line
	3900 3250 3250 3250
Wire Wire Line
	3900 3350 3200 3350
Wire Wire Line
	3900 3450 3150 3450
$Comp
L SW_PUSH_SMALL SW?
U 1 1 5908E69E
P 2150 2550
F 0 "SW?" H 2300 2660 50  0000 C CNN
F 1 "SW_PUSH_SMALL" H 2150 2471 50  0000 C CNN
F 2 "" H 2150 2550 50  0000 C CNN
F 3 "" H 2150 2550 50  0000 C CNN
	1    2150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3050 2250 3050
Wire Wire Line
	2250 3050 2250 2650
Wire Wire Line
	2050 2450 2050 750 
Connection ~ 5500 750 
$EndSCHEMATC
