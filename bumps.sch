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
LIBS:special
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
LIBS:BUMPS
EELAYER 24 0
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
L POLOLUSTEPPER U1
U 1 1 52EDA304
P 3800 4300
F 0 "U1" H 3800 4300 50  0000 C CNN
F 1 "POLOLUSTEPPER" H 3800 4800 50  0000 C CNN
F 2 "MODULE" H 3850 4700 50  0001 C CNN
F 3 "DOCUMENTATION" H 3800 3800 50  0001 C CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
$Comp
L bbbp8 P8
U 1 1 52EDA340
P 5300 1850
F 0 "P8" H 5300 2950 50  0000 C CNN
F 1 "bbbp8" H 5300 3050 50  0000 C CNN
F 2 "MODULE" H 5300 3100 50  0001 C CNN
F 3 "DOCUMENTATION" H 5300 600 50  0001 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
$Comp
L bbbp9 P9
U 1 1 52EDA3C9
P 2350 1700
F 0 "P9" H 2350 2650 50  0000 C CNN
F 1 "bbbp9" H 2350 900 50  0000 C CNN
F 2 "MODULE" H 2350 2800 50  0001 C CNN
F 3 "DOCUMENTATION" H 2350 350 50  0001 C CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
Text GLabel 3100 850  2    60   Input ~ 0
VDD_3V3
Text GLabel 1600 850  0    60   Input ~ 0
VDD_3V3
Text GLabel 4550 4550 2    60   Input ~ 0
VDD_3V3
$Comp
L GND #PWR01
U 1 1 52EDA582
P 3650 800
F 0 "#PWR01" H 3650 800 30  0001 C CNN
F 1 "GND" H 3650 730 30  0001 C CNN
F 2 "" H 3650 800 60  0000 C CNN
F 3 "" H 3650 800 60  0000 C CNN
	1    3650 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 52EDA62A
P 1000 800
F 0 "#PWR02" H 1000 800 30  0001 C CNN
F 1 "GND" H 1000 730 30  0001 C CNN
F 2 "" H 1000 800 60  0000 C CNN
F 3 "" H 1000 800 60  0000 C CNN
	1    1000 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 52EDA657
P 4550 750
F 0 "#PWR03" H 4550 750 30  0001 C CNN
F 1 "GND" H 4550 680 30  0001 C CNN
F 2 "" H 4550 750 60  0000 C CNN
F 3 "" H 4550 750 60  0000 C CNN
	1    4550 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 52EDA675
P 6050 750
F 0 "#PWR04" H 6050 750 30  0001 C CNN
F 1 "GND" H 6050 680 30  0001 C CNN
F 2 "" H 6050 750 60  0000 C CNN
F 3 "" H 6050 750 60  0000 C CNN
	1    6050 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 52EDA718
P 4550 4700
F 0 "#PWR05" H 4550 4700 30  0001 C CNN
F 1 "GND" H 4550 4630 30  0001 C CNN
F 2 "" H 4550 4700 60  0000 C CNN
F 3 "" H 4550 4700 60  0000 C CNN
	1    4550 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 52EDA72E
P 4550 4050
F 0 "#PWR06" H 4550 4050 30  0001 C CNN
F 1 "GND" H 4550 3980 30  0001 C CNN
F 2 "" H 4550 4050 60  0000 C CNN
F 3 "" H 4550 4050 60  0000 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
Text GLabel 4550 3950 2    60   Input ~ 0
VMOT
$Comp
L CONN_4X2 P3
U 1 1 52EDA85D
P 4950 4300
F 0 "P3" H 4950 4550 50  0000 C CNN
F 1 "CONN_4X2" V 4950 4300 40  0000 C CNN
F 2 "" H 4950 4300 60  0000 C CNN
F 3 "" H 4950 4300 60  0000 C CNN
	1    4950 4300
	1    0    0    -1  
$EndComp
Text GLabel 3050 3950 0    60   Input ~ 0
~EN
$Comp
L CONN_3X2 P1
U 1 1 52EDA8CC
P 2250 4200
F 0 "P1" H 2250 4450 50  0000 C CNN
F 1 "CONN_3X2" V 2250 4250 40  0000 C CNN
F 2 "" H 2250 4200 60  0000 C CNN
F 3 "" H 2250 4200 60  0000 C CNN
	1    2250 4200
	1    0    0    -1  
$EndComp
Text GLabel 1850 3850 1    60   Input ~ 0
VDD_3V3
Text GLabel 3100 1250 2    60   Output ~ 0
~EN
Wire Wire Line
	1600 750  1000 750 
Wire Wire Line
	1000 750  1000 800 
Wire Wire Line
	3100 750  3650 750 
Wire Wire Line
	3650 750  3650 800 
Wire Wire Line
	4550 4650 4550 4700
Wire Wire Line
	4550 4150 5350 4150
Wire Wire Line
	4550 4250 5350 4250
Wire Wire Line
	4550 4350 5350 4350
Wire Wire Line
	4550 4450 5350 4450
Wire Wire Line
	3050 4350 3050 4450
$Comp
L R R1
U 1 1 52EDAB15
P 2450 4650
F 0 "R1" V 2530 4650 40  0000 C CNN
F 1 "R" V 2457 4651 40  0000 C CNN
F 2 "" V 2380 4650 30  0000 C CNN
F 3 "" H 2450 4650 30  0000 C CNN
	1    2450 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 3850 1850 4250
Connection ~ 1850 4050
Connection ~ 1850 4150
Wire Wire Line
	2650 4050 3050 4050
Wire Wire Line
	2650 4150 3050 4150
Wire Wire Line
	2650 4250 3050 4250
Wire Wire Line
	2450 4400 2800 4050
Connection ~ 2800 4050
$Comp
L GND #PWR07
U 1 1 52EDABD4
P 2450 4900
F 0 "#PWR07" H 2450 4900 30  0001 C CNN
F 1 "GND" H 2450 4830 30  0001 C CNN
F 2 "" H 2450 4900 60  0000 C CNN
F 3 "" H 2450 4900 60  0000 C CNN
	1    2450 4900
	1    0    0    -1  
$EndComp
$Comp
L POLOLUSTEPPER U5
U 1 1 52EDACE9
P 9200 4800
F 0 "U5" H 9200 4800 50  0000 C CNN
F 1 "POLOLUSTEPPER" H 9200 5300 50  0000 C CNN
F 2 "MODULE" H 9250 5200 50  0001 C CNN
F 3 "DOCUMENTATION" H 9200 4300 50  0001 C CNN
	1    9200 4800
	1    0    0    -1  
$EndComp
Text GLabel 9950 5050 2    60   Input ~ 0
VDD_3V3
$Comp
L GND #PWR08
U 1 1 52EDACF0
P 9950 5200
F 0 "#PWR08" H 9950 5200 30  0001 C CNN
F 1 "GND" H 9950 5130 30  0001 C CNN
F 2 "" H 9950 5200 60  0000 C CNN
F 3 "" H 9950 5200 60  0000 C CNN
	1    9950 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 52EDACF6
P 9950 4550
F 0 "#PWR09" H 9950 4550 30  0001 C CNN
F 1 "GND" H 9950 4480 30  0001 C CNN
F 2 "" H 9950 4550 60  0000 C CNN
F 3 "" H 9950 4550 60  0000 C CNN
	1    9950 4550
	1    0    0    -1  
$EndComp
Text GLabel 9950 4450 2    60   Input ~ 0
VMOT
$Comp
L CONN_4X2 P10
U 1 1 52EDACFD
P 10350 4800
F 0 "P10" H 10350 5050 50  0000 C CNN
F 1 "CONN_4X2" V 10350 4800 40  0000 C CNN
F 2 "" H 10350 4800 60  0000 C CNN
F 3 "" H 10350 4800 60  0000 C CNN
	1    10350 4800
	1    0    0    -1  
$EndComp
Text GLabel 8450 4450 0    60   Input ~ 0
~EN
$Comp
L CONN_3X2 P7
U 1 1 52EDAD04
P 7650 4700
F 0 "P7" H 7650 4950 50  0000 C CNN
F 1 "CONN_3X2" V 7650 4750 40  0000 C CNN
F 2 "" H 7650 4700 60  0000 C CNN
F 3 "" H 7650 4700 60  0000 C CNN
	1    7650 4700
	1    0    0    -1  
$EndComp
Text GLabel 7250 4350 1    60   Input ~ 0
VDD_3V3
Wire Wire Line
	9950 5150 9950 5200
Wire Wire Line
	9950 4650 10750 4650
Wire Wire Line
	9950 4750 10750 4750
Wire Wire Line
	9950 4850 10750 4850
Wire Wire Line
	9950 4950 10750 4950
Wire Wire Line
	8450 4850 8450 4950
$Comp
L R R5
U 1 1 52EDAD11
P 7850 5150
F 0 "R5" V 7930 5150 40  0000 C CNN
F 1 "R" V 7857 5151 40  0000 C CNN
F 2 "" V 7780 5150 30  0000 C CNN
F 3 "" H 7850 5150 30  0000 C CNN
	1    7850 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 4350 7250 4750
Connection ~ 7250 4550
Connection ~ 7250 4650
Wire Wire Line
	8050 4550 8450 4550
Wire Wire Line
	8050 4650 8450 4650
Wire Wire Line
	8050 4750 8450 4750
Wire Wire Line
	7850 4900 8200 4550
Connection ~ 8200 4550
$Comp
L GND #PWR010
U 1 1 52EDAD22
P 7850 5400
F 0 "#PWR010" H 7850 5400 30  0001 C CNN
F 1 "GND" H 7850 5330 30  0001 C CNN
F 2 "" H 7850 5400 60  0000 C CNN
F 3 "" H 7850 5400 60  0000 C CNN
	1    7850 5400
	1    0    0    -1  
$EndComp
$Comp
L POLOLUSTEPPER U3
U 1 1 52EDAD28
P 9200 1550
F 0 "U3" H 9200 1550 50  0000 C CNN
F 1 "POLOLUSTEPPER" H 9200 2050 50  0000 C CNN
F 2 "MODULE" H 9250 1950 50  0001 C CNN
F 3 "DOCUMENTATION" H 9200 1050 50  0001 C CNN
	1    9200 1550
	1    0    0    -1  
$EndComp
Text GLabel 9950 1800 2    60   Input ~ 0
VDD_3V3
$Comp
L GND #PWR011
U 1 1 52EDAD2F
P 9950 1950
F 0 "#PWR011" H 9950 1950 30  0001 C CNN
F 1 "GND" H 9950 1880 30  0001 C CNN
F 2 "" H 9950 1950 60  0000 C CNN
F 3 "" H 9950 1950 60  0000 C CNN
	1    9950 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 52EDAD35
P 9950 1300
F 0 "#PWR012" H 9950 1300 30  0001 C CNN
F 1 "GND" H 9950 1230 30  0001 C CNN
F 2 "" H 9950 1300 60  0000 C CNN
F 3 "" H 9950 1300 60  0000 C CNN
	1    9950 1300
	1    0    0    -1  
$EndComp
Text GLabel 9950 1200 2    60   Input ~ 0
VMOT
$Comp
L CONN_4X2 P11
U 1 1 52EDAD3C
P 10350 1550
F 0 "P11" H 10350 1800 50  0000 C CNN
F 1 "CONN_4X2" V 10350 1550 40  0000 C CNN
F 2 "" H 10350 1550 60  0000 C CNN
F 3 "" H 10350 1550 60  0000 C CNN
	1    10350 1550
	1    0    0    -1  
$EndComp
Text GLabel 8450 1200 0    60   Input ~ 0
~EN
$Comp
L CONN_3X2 P5
U 1 1 52EDAD43
P 7650 1450
F 0 "P5" H 7650 1700 50  0000 C CNN
F 1 "CONN_3X2" V 7650 1500 40  0000 C CNN
F 2 "" H 7650 1450 60  0000 C CNN
F 3 "" H 7650 1450 60  0000 C CNN
	1    7650 1450
	1    0    0    -1  
$EndComp
Text GLabel 7250 1100 1    60   Input ~ 0
VDD_3V3
Wire Wire Line
	9950 1900 9950 1950
Wire Wire Line
	9950 1400 10750 1400
Wire Wire Line
	9950 1500 10750 1500
Wire Wire Line
	9950 1600 10750 1600
Wire Wire Line
	9950 1700 10750 1700
Wire Wire Line
	8450 1600 8450 1700
$Comp
L R R3
U 1 1 52EDAD50
P 7850 1900
F 0 "R3" V 7930 1900 40  0000 C CNN
F 1 "R" V 7857 1901 40  0000 C CNN
F 2 "" V 7780 1900 30  0000 C CNN
F 3 "" H 7850 1900 30  0000 C CNN
	1    7850 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 1100 7250 1500
Connection ~ 7250 1300
Connection ~ 7250 1400
Wire Wire Line
	8050 1300 8450 1300
Wire Wire Line
	8050 1400 8450 1400
Wire Wire Line
	8050 1500 8450 1500
Wire Wire Line
	7850 1650 8200 1300
Connection ~ 8200 1300
$Comp
L GND #PWR013
U 1 1 52EDAD61
P 7850 2150
F 0 "#PWR013" H 7850 2150 30  0001 C CNN
F 1 "GND" H 7850 2080 30  0001 C CNN
F 2 "" H 7850 2150 60  0000 C CNN
F 3 "" H 7850 2150 60  0000 C CNN
	1    7850 2150
	1    0    0    -1  
$EndComp
$Comp
L POLOLUSTEPPER U4
U 1 1 52EDAD67
P 9200 3200
F 0 "U4" H 9200 3200 50  0000 C CNN
F 1 "POLOLUSTEPPER" H 9200 3700 50  0000 C CNN
F 2 "MODULE" H 9250 3600 50  0001 C CNN
F 3 "DOCUMENTATION" H 9200 2700 50  0001 C CNN
	1    9200 3200
	1    0    0    -1  
$EndComp
Text GLabel 9950 3450 2    60   Input ~ 0
VDD_3V3
$Comp
L GND #PWR014
U 1 1 52EDAD6E
P 9950 3600
F 0 "#PWR014" H 9950 3600 30  0001 C CNN
F 1 "GND" H 9950 3530 30  0001 C CNN
F 2 "" H 9950 3600 60  0000 C CNN
F 3 "" H 9950 3600 60  0000 C CNN
	1    9950 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 52EDAD74
P 9950 2950
F 0 "#PWR015" H 9950 2950 30  0001 C CNN
F 1 "GND" H 9950 2880 30  0001 C CNN
F 2 "" H 9950 2950 60  0000 C CNN
F 3 "" H 9950 2950 60  0000 C CNN
	1    9950 2950
	1    0    0    -1  
$EndComp
Text GLabel 9950 2850 2    60   Input ~ 0
VMOT
$Comp
L CONN_4X2 P12
U 1 1 52EDAD7B
P 10350 3200
F 0 "P12" H 10350 3450 50  0000 C CNN
F 1 "CONN_4X2" V 10350 3200 40  0000 C CNN
F 2 "" H 10350 3200 60  0000 C CNN
F 3 "" H 10350 3200 60  0000 C CNN
	1    10350 3200
	1    0    0    -1  
$EndComp
Text GLabel 8450 2850 0    60   Input ~ 0
~EN
$Comp
L CONN_3X2 P6
U 1 1 52EDAD82
P 7650 3100
F 0 "P6" H 7650 3350 50  0000 C CNN
F 1 "CONN_3X2" V 7650 3150 40  0000 C CNN
F 2 "" H 7650 3100 60  0000 C CNN
F 3 "" H 7650 3100 60  0000 C CNN
	1    7650 3100
	1    0    0    -1  
$EndComp
Text GLabel 7250 2750 1    60   Input ~ 0
VDD_3V3
Wire Wire Line
	9950 3550 9950 3600
Wire Wire Line
	9950 3050 10750 3050
Wire Wire Line
	9950 3150 10750 3150
Wire Wire Line
	9950 3250 10750 3250
Wire Wire Line
	9950 3350 10750 3350
Wire Wire Line
	8450 3250 8450 3350
$Comp
L R R4
U 1 1 52EDAD8F
P 7850 3550
F 0 "R4" V 7930 3550 40  0000 C CNN
F 1 "R" V 7857 3551 40  0000 C CNN
F 2 "" V 7780 3550 30  0000 C CNN
F 3 "" H 7850 3550 30  0000 C CNN
	1    7850 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 2750 7250 3150
Connection ~ 7250 2950
Connection ~ 7250 3050
Wire Wire Line
	8050 2950 8450 2950
Wire Wire Line
	8050 3050 8450 3050
Wire Wire Line
	8050 3150 8450 3150
Wire Wire Line
	7850 3300 8200 2950
Connection ~ 8200 2950
$Comp
L GND #PWR016
U 1 1 52EDADA0
P 7850 3800
F 0 "#PWR016" H 7850 3800 30  0001 C CNN
F 1 "GND" H 7850 3730 30  0001 C CNN
F 2 "" H 7850 3800 60  0000 C CNN
F 3 "" H 7850 3800 60  0000 C CNN
	1    7850 3800
	1    0    0    -1  
$EndComp
$Comp
L POLOLUSTEPPER U2
U 1 1 52EDADA6
P 3800 6050
F 0 "U2" H 3800 6050 50  0000 C CNN
F 1 "POLOLUSTEPPER" H 3800 6550 50  0000 C CNN
F 2 "MODULE" H 3850 6450 50  0001 C CNN
F 3 "DOCUMENTATION" H 3800 5550 50  0001 C CNN
	1    3800 6050
	1    0    0    -1  
$EndComp
Text GLabel 4550 6300 2    60   Input ~ 0
VDD_3V3
$Comp
L GND #PWR017
U 1 1 52EDADAD
P 4550 6450
F 0 "#PWR017" H 4550 6450 30  0001 C CNN
F 1 "GND" H 4550 6380 30  0001 C CNN
F 2 "" H 4550 6450 60  0000 C CNN
F 3 "" H 4550 6450 60  0000 C CNN
	1    4550 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 52EDADB3
P 4550 5800
F 0 "#PWR018" H 4550 5800 30  0001 C CNN
F 1 "GND" H 4550 5730 30  0001 C CNN
F 2 "" H 4550 5800 60  0000 C CNN
F 3 "" H 4550 5800 60  0000 C CNN
	1    4550 5800
	1    0    0    -1  
$EndComp
Text GLabel 4550 5700 2    60   Input ~ 0
VMOT
$Comp
L CONN_4X2 P4
U 1 1 52EDADBA
P 4950 6050
F 0 "P4" H 4950 6300 50  0000 C CNN
F 1 "CONN_4X2" V 4950 6050 40  0000 C CNN
F 2 "" H 4950 6050 60  0000 C CNN
F 3 "" H 4950 6050 60  0000 C CNN
	1    4950 6050
	1    0    0    -1  
$EndComp
Text GLabel 3050 5700 0    60   Input ~ 0
~EN
$Comp
L CONN_3X2 P2
U 1 1 52EDADC1
P 2250 5950
F 0 "P2" H 2250 6200 50  0000 C CNN
F 1 "CONN_3X2" V 2250 6000 40  0000 C CNN
F 2 "" H 2250 5950 60  0000 C CNN
F 3 "" H 2250 5950 60  0000 C CNN
	1    2250 5950
	1    0    0    -1  
$EndComp
Text GLabel 1850 5600 1    60   Input ~ 0
VDD_3V3
Wire Wire Line
	4550 6400 4550 6450
Wire Wire Line
	4550 5900 5350 5900
Wire Wire Line
	4550 6000 5350 6000
Wire Wire Line
	4550 6100 5350 6100
Wire Wire Line
	4550 6200 5350 6200
Wire Wire Line
	3050 6100 3050 6200
$Comp
L R R2
U 1 1 52EDADCE
P 2450 6400
F 0 "R2" V 2530 6400 40  0000 C CNN
F 1 "R" V 2457 6401 40  0000 C CNN
F 2 "" V 2380 6400 30  0000 C CNN
F 3 "" H 2450 6400 30  0000 C CNN
	1    2450 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 5600 1850 6000
Connection ~ 1850 5800
Connection ~ 1850 5900
Wire Wire Line
	2650 5800 3050 5800
Wire Wire Line
	2650 5900 3050 5900
Wire Wire Line
	2650 6000 3050 6000
Wire Wire Line
	2450 6150 2800 5800
Connection ~ 2800 5800
$Comp
L GND #PWR019
U 1 1 52EDADDF
P 2450 6650
F 0 "#PWR019" H 2450 6650 30  0001 C CNN
F 1 "GND" H 2450 6580 30  0001 C CNN
F 2 "" H 2450 6650 60  0000 C CNN
F 3 "" H 2450 6650 60  0000 C CNN
	1    2450 6650
	1    0    0    -1  
$EndComp
Text GLabel 3100 1750 2    60   Output ~ 0
STEP_X
Text GLabel 8450 1800 0    60   Input ~ 0
STEP_X
Text GLabel 1600 1750 0    60   Output ~ 0
STEP_Y
Text GLabel 8450 3450 0    60   Input ~ 0
STEP_Y
Text GLabel 3100 1550 2    60   Output ~ 0
STEP_Z
Text GLabel 1600 1550 0    60   Output ~ 0
STEP_E
Text GLabel 3100 2750 2    60   Output ~ 0
STEP_A
Text GLabel 3100 1950 2    60   Output ~ 0
STEP_B
Text GLabel 3100 1850 2    60   Output ~ 0
STEP_C
Text GLabel 1600 2750 0    60   Output ~ 0
STEP_U
Text GLabel 6050 1250 2    60   Output ~ 0
DIR_X
Text GLabel 4550 1250 0    60   Output ~ 0
DIR_Y
Text GLabel 6050 1450 2    60   Output ~ 0
DIR_Z
Text GLabel 4550 1450 0    60   Output ~ 0
DIR_E
Text GLabel 1600 1450 0    60   Output ~ 0
DIR_A
Text GLabel 1600 1850 0    60   Output ~ 0
DIR_B
Text GLabel 3100 1350 2    60   Output ~ 0
DIR_C
Text GLabel 3100 1450 2    60   Output ~ 0
DIR_U
Text GLabel 3050 4550 0    60   Input ~ 0
STEP_E
Text GLabel 3050 4650 0    60   Input ~ 0
DIR_E
Text GLabel 3050 6400 0    60   Input ~ 0
DIR_A
Text GLabel 3050 6300 0    60   Input ~ 0
STEP_A
Text GLabel 8450 1900 0    60   Input ~ 0
DIR_X
Text GLabel 8450 3550 0    60   Input ~ 0
DIR_Y
Text GLabel 8450 5050 0    60   Input ~ 0
STEP_Z
Text GLabel 8450 5150 0    60   Input ~ 0
DIR_Z
$EndSCHEMATC
