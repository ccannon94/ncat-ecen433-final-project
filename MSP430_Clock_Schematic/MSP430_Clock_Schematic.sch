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
	5500 4500 10150 4500
Wire Wire Line
	10150 4500 10150 5600
Wire Wire Line
	10150 750  5500 750 
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
$EndSCHEMATC
