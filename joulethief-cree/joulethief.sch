EESchema Schematic File Version 2  date Thu 28 Feb 2013 10:42:22 AM EST
LIBS:guan
LIBS:lamp
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
LIBS:joulethief-cache
EELAYER 27 0
EELAYER END
$Descr User 6000 4000
encoding utf-8
Sheet 1 1
Title ""
Date "28 feb 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4000 750  4000 1250
Wire Wire Line
	2100 750  4000 750 
Wire Wire Line
	1400 750  1400 1350
Connection ~ 2200 2350
Wire Wire Line
	2200 1650 2200 2350
Connection ~ 2200 750 
Connection ~ 3400 1450
Wire Wire Line
	3400 1900 3400 1350
Connection ~ 3100 1800
Wire Wire Line
	3100 1800 2800 1800
Wire Wire Line
	2800 1800 2800 1050
Wire Wire Line
	2800 1050 2700 1050
Connection ~ 1400 2350
Wire Wire Line
	3100 1850 3100 1750
Connection ~ 2200 1050
Wire Wire Line
	2200 1050 2300 1050
Wire Wire Line
	2500 1450 2900 1450
Wire Wire Line
	1400 2450 1400 1750
Wire Wire Line
	3400 1450 3300 1450
Wire Wire Line
	3400 2350 3400 2300
Connection ~ 3100 2350
Connection ~ 3400 750 
Wire Wire Line
	900  2350 4000 2350
Wire Wire Line
	4000 2350 4000 1650
Connection ~ 3400 2350
Wire Wire Line
	1500 750  1000 750 
Connection ~ 1400 750 
Wire Wire Line
	2200 750  2200 1250
Wire Wire Line
	3400 750  3400 950 
NoConn ~ 800  750 
$Comp
L SWITCH_INV SW1
U 1 1 504E62B1
P 900 1250
F 0 "SW1" H 700 1400 50  0000 C CNN
F 1 "SWITCH_INV" H 750 1100 50  0000 C CNN
F 2 "" H 900 1250 60  0001 C CNN
F 3 "" H 900 1250 60  0001 C CNN
	1    900  1250
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 50501E1C
P 3400 2100
F 0 "C3" H 3450 2200 50  0000 L CNN
F 1 "100nF" H 3450 2000 50  0000 L CNN
F 2 "" H 3400 2100 60  0001 C CNN
F 3 "" H 3400 2100 60  0001 C CNN
	1    3400 2100
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 50500FFF
P 3400 1150
F 0 "D1" H 3400 1250 40  0000 C CNN
F 1 "1N4148" H 3400 1050 40  0000 C CNN
F 2 "" H 3400 1150 60  0001 C CNN
F 3 "" H 3400 1150 60  0001 C CNN
	1    3400 1150
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 50500FD7
P 3100 2100
F 0 "R1" V 3180 2100 50  0000 C CNN
F 1 "100K" V 3100 2100 50  0000 C CNN
F 2 "" H 3100 2100 60  0001 C CNN
F 3 "" H 3100 2100 60  0001 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L PNP Q2
U 1 1 50500FCD
P 3100 1550
F 0 "Q2" H 3100 1400 60  0000 R CNN
F 1 "BC327" H 3100 1700 60  0000 R CNN
F 2 "" H 3100 1550 60  0001 C CNN
F 3 "" H 3100 1550 60  0001 C CNN
	1    3100 1550
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 505001B0
P 2500 1050
F 0 "C2" H 2550 1150 50  0000 L CNN
F 1 "150pF" H 2550 950 50  0000 L CNN
F 2 "" H 2500 1050 60  0001 C CNN
F 3 "" H 2500 1050 60  0001 C CNN
	1    2500 1050
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q1
U 1 1 504FF35D
P 2300 1450
F 0 "Q1" H 2300 1300 50  0000 R CNN
F 1 "BC337" H 2300 1600 50  0000 R CNN
F 2 "" H 2300 1450 60  0001 C CNN
F 3 "" H 2300 1450 60  0001 C CNN
	1    2300 1450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 504FE50D
P 1400 2450
F 0 "#PWR01" H 1400 2450 30  0001 C CNN
F 1 "GND" H 1400 2380 30  0001 C CNN
F 2 "" H 1400 2450 60  0001 C CNN
F 3 "" H 1400 2450 60  0001 C CNN
	1    1400 2450
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 504FE4FA
P 1800 750
F 0 "L1" V 1750 750 40  0000 C CNN
F 1 "22uH" V 1900 750 40  0000 C CNN
F 2 "" H 1800 750 60  0001 C CNN
F 3 "" H 1800 750 60  0001 C CNN
	1    1800 750 
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 504FE4F1
P 1400 1550
F 0 "C1" H 1450 1650 50  0000 L CNN
F 1 "10uF" H 1450 1450 50  0000 L CNN
F 2 "" H 1400 1550 60  0001 C CNN
F 3 "" H 1400 1550 60  0001 C CNN
	1    1400 1550
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 504FE4E8
P 900 2050
F 0 "BT1" H 900 2250 50  0000 C CNN
F 1 "BATTERY" H 900 1860 50  0000 C CNN
F 2 "" H 900 2050 60  0001 C CNN
F 3 "" H 900 2050 60  0001 C CNN
	1    900  2050
	0    1    1    0   
$EndComp
$Comp
L LED-PAD D2
U 1 1 512F7A79
P 4000 1450
F 0 "D2" H 4000 1550 50  0000 C CNN
F 1 "LED-PAD" H 4000 1250 50  0000 C CNN
F 2 "" H 4000 1450 60  0000 C CNN
F 3 "" H 4000 1450 60  0000 C CNN
	1    4000 1450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 512F7A88
P 3750 1450
F 0 "#PWR02" H 3750 1450 30  0001 C CNN
F 1 "GND" H 3750 1380 30  0001 C CNN
F 2 "" H 3750 1450 60  0000 C CNN
F 3 "" H 3750 1450 60  0000 C CNN
	1    3750 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1450 3850 1450
$EndSCHEMATC
