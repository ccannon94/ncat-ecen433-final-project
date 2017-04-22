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
LIBS:MSP430_Clock-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ECEN 433 Final"
Date "2017-04-21"
Rev "0.1"
Comp "North Carolina A&T State University"
Comment1 "Department of Computer and Electrical Engineering"
Comment2 "By: Chris Cannon, Alan Kruger, and Joseph Mahaley"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MSP430G2553IN20 U?
U 1 1 58FAC7AC
P 4700 2300
F 0 "U?" H 7150 2400 60  0000 C CNN
F 1 "MSP430G2553IN20" H 6000 1000 60  0000 C CNN
F 2 "" H 4700 2300 60  0000 C CNN
F 3 "" H 4700 2300 60  0000 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58FAC815
P 10550 5900
F 0 "#PWR?" H 10550 5650 50  0001 C CNN
F 1 "GND" H 10550 5750 50  0000 C CNN
F 2 "" H 10550 5900 50  0000 C CNN
F 3 "" H 10550 5900 50  0000 C CNN
	1    10550 5900
	1    0    0    -1  
$EndComp
$Comp
L LCD16X2 DS?
U 1 1 58FACB94
P 2250 1700
F 0 "DS?" H 1450 2100 50  0000 C CNN
F 1 "LCD16X2" H 2950 2100 50  0000 C CNN
F 2 "WC1602A" H 2250 1650 50  0000 C CIN
F 3 "" H 2250 1700 50  0000 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58FACE99
P 10450 950
F 0 "#PWR?" H 10450 800 50  0001 C CNN
F 1 "+3.3V" H 10450 1090 50  0000 C CNN
F 2 "" H 10450 950 50  0000 C CNN
F 3 "" H 10450 950 50  0000 C CNN
	1    10450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  950  10450 950 
Wire Wire Line
	6000 950  6000 2000
Wire Wire Line
	1500 2200 950  2200
Wire Wire Line
	950  2200 950  950 
Connection ~ 6000 950 
Wire Wire Line
	1600 4350 10550 4350
Wire Wire Line
	10550 4350 10550 5900
Wire Wire Line
	1600 2200 1600 4350
Connection ~ 6000 4350
$EndSCHEMATC
