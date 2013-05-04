EESchema Schematic File Version 2  date Sat 23 Mar 2013 09:10:47 PM EDT
LIBS:guan
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
LIBS:cicada-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "23 mar 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-P IC1
U 1 1 51475E2B
P 5100 3000
F 0 "IC1" H 4350 4250 40  0000 L BNN
F 1 "ATMEGA328P-P" H 5500 1600 40  0000 L BNN
F 2 "DIL28" H 5100 3000 30  0000 C CIN
F 3 "" H 5100 3000 60  0000 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 51476C73
P 4000 1700
F 0 "#PWR01" H 4000 1790 20  0001 C CNN
F 1 "+5V" H 4000 1790 30  0000 C CNN
F 2 "" H 4000 1700 60  0000 C CNN
F 3 "" H 4000 1700 60  0000 C CNN
	1    4000 1700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 51476C9C
P 3900 2500
F 0 "C3" H 3900 2600 40  0000 L CNN
F 1 "0.1uF" H 3906 2415 40  0000 L CNN
F 2 "~" H 3938 2350 30  0000 C CNN
F 3 "~" H 3900 2500 60  0000 C CNN
	1    3900 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 51476CB0
P 3600 2500
F 0 "#PWR02" H 3600 2500 30  0001 C CNN
F 1 "GND" H 3600 2430 30  0001 C CNN
F 2 "" H 3600 2500 60  0000 C CNN
F 3 "" H 3600 2500 60  0000 C CNN
	1    3600 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 51477AB4
P 4000 4400
F 0 "#PWR03" H 4000 4400 30  0001 C CNN
F 1 "GND" H 4000 4330 30  0001 C CNN
F 2 "" H 4000 4400 60  0000 C CNN
F 3 "" H 4000 4400 60  0000 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 51477B2A
P 3700 1900
F 0 "C1" H 3700 2000 40  0000 L CNN
F 1 "0.1uF" H 3706 1815 40  0000 L CNN
F 2 "~" H 3738 1750 30  0000 C CNN
F 3 "~" H 3700 1900 60  0000 C CNN
	1    3700 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 51477B44
P 3400 1900
F 0 "#PWR04" H 3400 1900 30  0001 C CNN
F 1 "GND" H 3400 1830 30  0001 C CNN
F 2 "" H 3400 1900 60  0000 C CNN
F 3 "" H 3400 1900 60  0000 C CNN
	1    3400 1900
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 51477B5E
P 3700 2200
F 0 "C2" H 3700 2300 40  0000 L CNN
F 1 "0.1uF" H 3706 2115 40  0000 L CNN
F 2 "~" H 3738 2050 30  0000 C CNN
F 3 "~" H 3700 2200 60  0000 C CNN
	1    3700 2200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 51477B79
P 3400 2200
F 0 "#PWR05" H 3400 2200 30  0001 C CNN
F 1 "GND" H 3400 2130 30  0001 C CNN
F 2 "" H 3400 2200 60  0000 C CNN
F 3 "" H 3400 2200 60  0000 C CNN
	1    3400 2200
	0    1    1    0   
$EndComp
Text Label 6450 2750 0    60   ~ 0
A0
$Comp
L CONN_2 P1
U 1 1 514797A9
P 8850 3300
F 0 "P1" V 8800 3300 40  0000 C CNN
F 1 "CONN_2" V 8900 3300 40  0000 C CNN
F 2 "" H 8850 3300 60  0000 C CNN
F 3 "" H 8850 3300 60  0000 C CNN
	1    8850 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5147A5ED
P 8400 4100
F 0 "#PWR06" H 8400 4100 30  0001 C CNN
F 1 "GND" H 8400 4030 30  0001 C CNN
F 2 "" H 8400 4100 60  0000 C CNN
F 3 "" H 8400 4100 60  0000 C CNN
	1    8400 4100
	1    0    0    -1  
$EndComp
Text Label 8100 3400 0    60   ~ 0
A0
NoConn ~ 6100 2850
NoConn ~ 6100 2950
NoConn ~ 6100 3050
NoConn ~ 6100 3150
NoConn ~ 6100 3250
Text Label 6300 3350 0    60   ~ 0
RESET
$Comp
L R R1
U 1 1 5147C248
P 6450 3700
F 0 "R1" V 6500 3900 40  0000 C CNN
F 1 "330R" V 6457 3701 40  0000 C CNN
F 2 "~" V 6380 3700 30  0000 C CNN
F 3 "~" H 6450 3700 30  0000 C CNN
	1    6450 3700
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 5147C257
P 7000 3700
F 0 "D1" H 6800 3750 50  0000 C CNN
F 1 "LED" H 7000 3600 50  0001 C CNN
F 2 "~" H 7000 3700 60  0000 C CNN
F 3 "~" H 7000 3700 60  0000 C CNN
	1    7000 3700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5147C275
P 6450 3800
F 0 "R2" V 6500 4000 40  0000 C CNN
F 1 "330R" V 6457 3801 40  0000 C CNN
F 2 "~" V 6380 3800 30  0000 C CNN
F 3 "~" H 6450 3800 30  0000 C CNN
	1    6450 3800
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5147C284
P 7000 3800
F 0 "D2" H 6800 3850 50  0000 C CNN
F 1 "LED" H 7000 3700 50  0001 C CNN
F 2 "~" H 7000 3800 60  0000 C CNN
F 3 "~" H 7000 3800 60  0000 C CNN
	1    7000 3800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5147C293
P 6450 3900
F 0 "R3" V 6500 4100 40  0000 C CNN
F 1 "330R" V 6457 3901 40  0000 C CNN
F 2 "~" V 6380 3900 30  0000 C CNN
F 3 "~" H 6450 3900 30  0000 C CNN
	1    6450 3900
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 5147C31B
P 7000 3900
F 0 "D3" H 6800 3950 50  0000 C CNN
F 1 "LED" H 7000 3800 50  0001 C CNN
F 2 "~" H 7000 3900 60  0000 C CNN
F 3 "~" H 7000 3900 60  0000 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5147D119
P 6450 4000
F 0 "R4" V 6500 4200 40  0000 C CNN
F 1 "330R" V 6457 4001 40  0000 C CNN
F 2 "~" V 6380 4000 30  0000 C CNN
F 3 "~" H 6450 4000 30  0000 C CNN
	1    6450 4000
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 5147D128
P 7000 4000
F 0 "D4" H 6800 4050 50  0000 C CNN
F 1 "LED" H 7000 3900 50  0001 C CNN
F 2 "~" H 7000 4000 60  0000 C CNN
F 3 "~" H 7000 4000 60  0000 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5147D137
P 6450 4100
F 0 "R5" V 6500 4300 40  0000 C CNN
F 1 "330R" V 6457 4101 40  0000 C CNN
F 2 "~" V 6380 4100 30  0000 C CNN
F 3 "~" H 6450 4100 30  0000 C CNN
	1    6450 4100
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 5147D146
P 7000 4100
F 0 "D5" H 6800 4150 50  0000 C CNN
F 1 "LED" H 7000 4000 50  0001 C CNN
F 2 "~" H 7000 4100 60  0000 C CNN
F 3 "~" H 7000 4100 60  0000 C CNN
	1    7000 4100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5147D15F
P 6450 4200
F 0 "R6" V 6500 4400 40  0000 C CNN
F 1 "330R" V 6457 4201 40  0000 C CNN
F 2 "~" V 6380 4200 30  0000 C CNN
F 3 "~" H 6450 4200 30  0000 C CNN
	1    6450 4200
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 5147D16E
P 7000 4200
F 0 "D6" H 6800 4250 50  0000 C CNN
F 1 "LED" H 7000 4100 50  0000 C CNN
F 2 "~" H 7000 4200 60  0000 C CNN
F 3 "~" H 7000 4200 60  0000 C CNN
	1    7000 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5147D234
P 7300 3700
F 0 "#PWR07" H 7300 3700 30  0001 C CNN
F 1 "GND" H 7300 3630 30  0001 C CNN
F 2 "" H 7300 3700 60  0000 C CNN
F 3 "" H 7300 3700 60  0000 C CNN
	1    7300 3700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5147D243
P 7300 3800
F 0 "#PWR08" H 7300 3800 30  0001 C CNN
F 1 "GND" H 7300 3730 30  0001 C CNN
F 2 "" H 7300 3800 60  0000 C CNN
F 3 "" H 7300 3800 60  0000 C CNN
	1    7300 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5147D252
P 7300 3900
F 0 "#PWR09" H 7300 3900 30  0001 C CNN
F 1 "GND" H 7300 3830 30  0001 C CNN
F 2 "" H 7300 3900 60  0000 C CNN
F 3 "" H 7300 3900 60  0000 C CNN
	1    7300 3900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5147D261
P 7300 4000
F 0 "#PWR010" H 7300 4000 30  0001 C CNN
F 1 "GND" H 7300 3930 30  0001 C CNN
F 2 "" H 7300 4000 60  0000 C CNN
F 3 "" H 7300 4000 60  0000 C CNN
	1    7300 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5147DEC8
P 7300 4100
F 0 "#PWR011" H 7300 4100 30  0001 C CNN
F 1 "GND" H 7300 4030 30  0001 C CNN
F 2 "" H 7300 4100 60  0000 C CNN
F 3 "" H 7300 4100 60  0000 C CNN
	1    7300 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5147DED7
P 7300 4200
F 0 "#PWR012" H 7300 4200 30  0001 C CNN
F 1 "GND" H 7300 4130 30  0001 C CNN
F 2 "" H 7300 4200 60  0000 C CNN
F 3 "" H 7300 4200 60  0000 C CNN
	1    7300 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5147E0B3
P 6450 2000
F 0 "R8" V 6500 2200 40  0000 C CNN
F 1 "330R" V 6457 2001 40  0000 C CNN
F 2 "~" V 6380 2000 30  0000 C CNN
F 3 "~" H 6450 2000 30  0000 C CNN
	1    6450 2000
	0    -1   -1   0   
$EndComp
$Comp
L LED D8
U 1 1 5147E0C2
P 7000 2000
F 0 "D8" H 6800 2050 50  0000 C CNN
F 1 "LED" H 7000 1900 50  0001 C CNN
F 2 "~" H 7000 2000 60  0000 C CNN
F 3 "~" H 7000 2000 60  0000 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5147E0E0
P 6450 2100
F 0 "R9" V 6500 2300 40  0000 C CNN
F 1 "330R" V 6457 2101 40  0000 C CNN
F 2 "~" V 6380 2100 30  0000 C CNN
F 3 "~" H 6450 2100 30  0000 C CNN
	1    6450 2100
	0    -1   -1   0   
$EndComp
$Comp
L LED D9
U 1 1 5147E0EF
P 7000 2100
F 0 "D9" H 6800 2150 50  0000 C CNN
F 1 "LED" H 7000 2000 50  0000 C CNN
F 2 "~" H 7000 2100 60  0000 C CNN
F 3 "~" H 7000 2100 60  0000 C CNN
	1    7000 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5147E0FE
P 7300 2000
F 0 "#PWR013" H 7300 2000 30  0001 C CNN
F 1 "GND" H 7300 1930 30  0001 C CNN
F 2 "" H 7300 2000 60  0000 C CNN
F 3 "" H 7300 2000 60  0000 C CNN
	1    7300 2000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5147E10D
P 7300 2100
F 0 "#PWR014" H 7300 2100 30  0001 C CNN
F 1 "GND" H 7300 2030 30  0001 C CNN
F 2 "" H 7300 2100 60  0000 C CNN
F 3 "" H 7300 2100 60  0000 C CNN
	1    7300 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5147FBE2
P 6450 1900
F 0 "R7" V 6500 2100 40  0000 C CNN
F 1 "330R" V 6457 1901 40  0000 C CNN
F 2 "~" V 6380 1900 30  0000 C CNN
F 3 "~" H 6450 1900 30  0000 C CNN
	1    6450 1900
	0    -1   -1   0   
$EndComp
$Comp
L LED D7
U 1 1 5147FBF1
P 7000 1900
F 0 "D7" H 6800 1950 50  0000 C CNN
F 1 "LED" H 7000 1800 50  0001 C CNN
F 2 "~" H 7000 1900 60  0000 C CNN
F 3 "~" H 7000 1900 60  0000 C CNN
	1    7000 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5147FC2F
P 7300 1900
F 0 "#PWR015" H 7300 1900 30  0001 C CNN
F 1 "GND" H 7300 1830 30  0001 C CNN
F 2 "" H 7300 1900 60  0000 C CNN
F 3 "" H 7300 1900 60  0000 C CNN
	1    7300 1900
	0    -1   -1   0   
$EndComp
Text Label 6350 2200 0    60   ~ 0
MOSI
Text Label 6350 2300 0    60   ~ 0
MISO
Text Label 6400 2400 0    60   ~ 0
SCK
NoConn ~ 6100 2500
NoConn ~ 6100 2600
Text Label 6450 3500 0    60   ~ 0
RX
Text Label 6450 3600 0    60   ~ 0
TX
$Comp
L R R10
U 1 1 5147FE1A
P 8400 3750
F 0 "R10" V 8480 3750 40  0000 C CNN
F 1 "47K" V 8407 3751 40  0000 C CNN
F 2 "~" V 8330 3750 30  0000 C CNN
F 3 "~" H 8400 3750 30  0000 C CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P3
U 1 1 51483778
P 10200 3650
F 0 "P3" H 10200 3900 50  0000 C CNN
F 1 "CONN_3X2" V 10200 3700 40  0000 C CNN
F 2 "" H 10200 3650 60  0000 C CNN
F 3 "" H 10200 3650 60  0000 C CNN
	1    10200 3650
	1    0    0    -1  
$EndComp
Text Label 9450 3500 0    60   ~ 0
MISO
Text Label 9450 3600 0    60   ~ 0
SCK
Text Label 9450 3700 0    60   ~ 0
RESET
Text Label 10850 3500 0    60   ~ 0
+5V
Text Label 10800 3600 0    60   ~ 0
MOSI
Text Label 10850 3700 0    60   ~ 0
GND
Text Label 9650 4050 0    60   ~ 0
GND
Text Label 9650 4150 0    60   ~ 0
GND
Text Label 9650 4250 0    60   ~ 0
+5V
Text Label 9650 4350 0    60   ~ 0
RX
$Comp
L CONN_6 P4
U 1 1 514B52DF
P 10350 4300
F 0 "P4" V 10300 4300 60  0000 C CNN
F 1 "CONN_6" V 10400 4300 60  0000 C CNN
F 2 "" H 10350 4300 60  0000 C CNN
F 3 "" H 10350 4300 60  0000 C CNN
	1    10350 4300
	1    0    0    -1  
$EndComp
Text Label 9650 4550 0    60   ~ 0
\RTS
Text Label 9650 4450 0    60   ~ 0
TX
$Comp
L C C7
U 1 1 514B8B31
P 9450 4550
F 0 "C7" H 9450 4650 40  0000 L CNN
F 1 "0.1uF" H 9456 4465 40  0000 L CNN
F 2 "~" H 9488 4400 30  0000 C CNN
F 3 "~" H 9450 4550 60  0000 C CNN
	1    9450 4550
	0    -1   -1   0   
$EndComp
Text Label 8750 4550 0    60   ~ 0
RESET
$Comp
L R R11
U 1 1 514B8B98
P 9150 4200
F 0 "R11" V 9230 4200 40  0000 C CNN
F 1 "10K" V 9157 4201 40  0000 C CNN
F 2 "~" V 9080 4200 30  0000 C CNN
F 3 "~" H 9150 4200 30  0000 C CNN
	1    9150 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 514B8BFF
P 9150 3850
F 0 "#PWR016" H 9150 3940 20  0001 C CNN
F 1 "+5V" H 9150 3940 30  0000 C CNN
F 2 "" H 9150 3850 60  0000 C CNN
F 3 "" H 9150 3850 60  0000 C CNN
	1    9150 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5148283A
P 9400 2100
F 0 "#PWR017" H 9400 2100 30  0001 C CNN
F 1 "GND" H 9400 2030 30  0001 C CNN
F 2 "" H 9400 2100 60  0000 C CNN
F 3 "" H 9400 2100 60  0000 C CNN
	1    9400 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 514827DC
P 8950 1900
F 0 "P2" V 8900 1900 40  0000 C CNN
F 1 "CONN_2" V 9000 1900 40  0000 C CNN
F 2 "" H 8950 1900 60  0000 C CNN
F 3 "" H 8950 1900 60  0000 C CNN
	1    8950 1900
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR018
U 1 1 514D453D
P 8300 3100
F 0 "#PWR018" H 8300 3010 20  0001 C CNN
F 1 "+5V" H 8300 3010 30  0000 C CNN
F 2 "" H 8300 3100 60  0000 C CNN
F 3 "" H 8300 3100 60  0000 C CNN
	1    8300 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 514D4705
P 10500 1600
F 0 "#PWR019" H 10500 1510 20  0001 C CNN
F 1 "+5V" H 10500 1510 30  0000 C CNN
F 2 "" H 10500 1600 60  0000 C CNN
F 3 "" H 10500 1600 60  0000 C CNN
	1    10500 1600
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW1
U 1 1 514D5138
P 9900 1800
F 0 "SW1" H 9700 1650 50  0000 C CNN
F 1 "SWITCH_INV" H 9750 1950 50  0000 C CNN
F 2 "~" H 9900 1800 60  0000 C CNN
F 3 "~" H 9900 1800 60  0000 C CNN
	1    9900 1800
	1    0    0    -1  
$EndComp
NoConn ~ 10400 1900
$Comp
L C C4
U 1 1 514DD21C
P 9600 2200
F 0 "C4" H 9600 2100 40  0000 L CNN
F 1 "10uF" H 9606 2285 40  0000 L CNN
F 2 "~" H 9638 2350 30  0000 C CNN
F 3 "~" H 9600 2200 60  0000 C CNN
	1    9600 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 514DE07D
P 9600 2500
F 0 "#PWR020" H 9600 2500 30  0001 C CNN
F 1 "GND" H 9600 2570 30  0001 C CNN
F 2 "" H 9600 2500 60  0000 C CNN
F 3 "" H 9600 2500 60  0000 C CNN
	1    9600 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 514DFCC9
P 10250 2300
F 0 "P5" V 10200 2300 40  0000 C CNN
F 1 "CONN_2" V 10300 2300 40  0000 C CNN
F 2 "" H 10250 2300 60  0000 C CNN
F 3 "" H 10250 2300 60  0000 C CNN
	1    10250 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 1700 4000 2200
Wire Wire Line
	3900 1900 4200 1900
Wire Wire Line
	3900 2200 4200 2200
Connection ~ 4000 1900
Wire Wire Line
	4100 2500 4200 2500
Wire Wire Line
	3600 2500 3700 2500
Wire Wire Line
	4000 4400 4000 4100
Wire Wire Line
	4000 4100 4200 4100
Wire Wire Line
	4200 4200 4000 4200
Connection ~ 4000 4200
Wire Wire Line
	3400 1900 3500 1900
Connection ~ 4000 2200
Wire Wire Line
	3400 2200 3500 2200
Wire Wire Line
	6100 2750 6550 2750
Wire Wire Line
	8400 3500 8400 3400
Wire Wire Line
	8100 3400 8500 3400
Wire Wire Line
	8400 4100 8400 4000
Connection ~ 8400 3400
Wire Wire Line
	8300 3200 8500 3200
Wire Wire Line
	6100 3350 6550 3350
Wire Wire Line
	6100 3700 6200 3700
Wire Wire Line
	6100 3800 6200 3800
Wire Wire Line
	6100 3900 6200 3900
Wire Wire Line
	6700 3700 6800 3700
Wire Wire Line
	6700 3800 6800 3800
Wire Wire Line
	6700 3900 6800 3900
Wire Wire Line
	6100 4000 6200 4000
Wire Wire Line
	6100 4100 6200 4100
Wire Wire Line
	6100 4200 6200 4200
Wire Wire Line
	6700 4000 6800 4000
Wire Wire Line
	6700 4100 6800 4100
Wire Wire Line
	6700 4200 6800 4200
Wire Wire Line
	7300 4200 7200 4200
Wire Wire Line
	7200 4100 7300 4100
Wire Wire Line
	7300 4000 7200 4000
Wire Wire Line
	7200 3900 7300 3900
Wire Wire Line
	7200 3800 7300 3800
Wire Wire Line
	7200 3700 7300 3700
Wire Wire Line
	7300 2100 7200 2100
Wire Wire Line
	7200 2000 7300 2000
Wire Wire Line
	6800 2000 6700 2000
Wire Wire Line
	6700 2100 6800 2100
Wire Wire Line
	6100 2000 6200 2000
Wire Wire Line
	6100 2100 6200 2100
Wire Wire Line
	7200 1900 7300 1900
Wire Wire Line
	6800 1900 6700 1900
Wire Wire Line
	6200 1900 6100 1900
Wire Wire Line
	6100 2200 6550 2200
Wire Wire Line
	6100 2300 6550 2300
Wire Wire Line
	6100 2400 6550 2400
Wire Wire Line
	6100 3500 6550 3500
Wire Wire Line
	6100 3600 6550 3600
Wire Wire Line
	9800 3500 9450 3500
Wire Wire Line
	9450 3600 9800 3600
Wire Wire Line
	9450 3700 9800 3700
Wire Wire Line
	10600 3500 11000 3500
Wire Wire Line
	11000 3600 10600 3600
Wire Wire Line
	11000 3700 10600 3700
Wire Wire Line
	9650 4050 10000 4050
Wire Wire Line
	9650 4150 10000 4150
Wire Wire Line
	9650 4250 10000 4250
Wire Wire Line
	9650 4350 10000 4350
Wire Wire Line
	9650 4450 10000 4450
Wire Wire Line
	9650 4550 10000 4550
Wire Wire Line
	9250 4550 8750 4550
Wire Wire Line
	9150 4450 9150 4550
Connection ~ 9150 4550
Wire Wire Line
	9150 3850 9150 3950
Wire Wire Line
	9400 2000 9300 2000
Wire Wire Line
	9400 2100 9400 2000
Wire Wire Line
	8300 3100 8300 3200
Wire Wire Line
	10400 1700 10500 1700
Wire Wire Line
	10500 1700 10500 1600
Wire Wire Line
	9300 1800 9400 1800
Wire Wire Line
	9600 2000 9600 1900
Wire Wire Line
	9600 1900 9350 1900
Wire Wire Line
	9350 1900 9350 1400
Connection ~ 9350 1800
Wire Wire Line
	9600 2500 9600 2400
$Comp
L GND #PWR021
U 1 1 514DFD32
P 10700 2500
F 0 "#PWR021" H 10700 2500 30  0001 C CNN
F 1 "GND" H 10700 2570 30  0001 C CNN
F 2 "" H 10700 2500 60  0000 C CNN
F 3 "" H 10700 2500 60  0000 C CNN
	1    10700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2400 10700 2400
Wire Wire Line
	10700 2400 10700 2500
Wire Wire Line
	10700 2200 10600 2200
Wire Wire Line
	10700 1400 10700 2200
Wire Wire Line
	9350 1400 10700 1400
$EndSCHEMATC