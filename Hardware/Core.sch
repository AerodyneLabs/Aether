EESchema Schematic File Version 2
LIBS:power
LIBS:Aerodyne_v2
LIBS:Aether-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Aether - Pico Tracker"
Date "3 feb 2014"
Rev "1"
Comp "Aerodyne Labs"
Comment1 "Ethan Harstad - eharstad@aerodynelabs.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AAT1217 U1
U 1 1 52ECD611
P 2600 2300
F 0 "U1" H 2600 2800 60  0000 C CNN
F 1 "AAT1217" V 2600 2300 60  0000 C CNN
F 2 "" H 2600 2300 60  0000 C CNN
F 3 "" H 2600 2300 60  0000 C CNN
F 4 "Skyworks" H 2600 2300 60  0001 C CNN "MFR Name"
F 5 "AAT1217ICA-3.3-T1" H 2600 2300 60  0001 C CNN "MFR Part No"
F 6 "863-1496-1-ND" H 2600 2300 60  0001 C CNN "Distributor Part No"
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 52ECD617
P 2600 1500
F 0 "L1" H 2600 1400 60  0000 C CNN
F 1 "4.7uH" H 2600 1550 60  0000 C CNN
F 2 "INDC3225-N" H 2600 1500 60  0001 C CNN
F 3 "~" H 2600 1500 60  0000 C CNN
F 4 "Taiyo Yuden" H 2600 1500 60  0001 C CNN "MFR Name"
F 5 "BRL3225T4R7M" H 2600 1500 60  0001 C CNN "MFR Part No"
F 6 "587-2166-1-ND" H 2600 1500 60  0001 C CNN "Distributor Part No"
F 7 ">350mA" H 2600 1650 60  0000 C CNN "Current"
	1    2600 1500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 52ECD628
P 2000 2250
F 0 "R1" H 2000 2350 50  0000 C CNN
F 1 "10k" H 2000 2250 50  0000 C CNN
F 2 "RESC1608-N" H 2000 2250 60  0001 C CNN
F 3 "~" H 2000 2250 60  0000 C CNN
F 4 "Yageo" H 2000 2250 60  0001 C CNN "MFR Name"
F 5 "RC0603JR-0710KL" H 2000 2250 60  0001 C CNN "MFR Part No"
F 6 "311-10KGRCT-ND" H 2000 2250 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 2000 2150 50  0001 C CNN "Power"
F 8 "5%" H 2000 2050 50  0001 C CNN "Tolerance"
	1    2000 2250
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 52ECD632
P 1600 2250
F 0 "C1" H 1650 2400 60  0000 L CNN
F 1 "4.7uF" H 1650 2100 60  0000 L CNN
F 2 "CAPC2012-N" H 1600 2250 60  0001 C CNN
F 3 "~" H 1600 2250 60  0000 C CNN
F 4 "Samsung" H 1600 2250 60  0001 C CNN "MFR Name"
F 5 "CL21A475KOFNNNE" H 1600 2250 60  0001 C CNN "MFR Part No"
F 6 "1276-1065-1-ND" H 1600 2250 60  0001 C CNN "Distributor Part No"
F 7 "16V" H 1550 2100 60  0001 R CNN "Voltage"
F 8 "X5R" H 1550 2400 60  0001 R CNN "Dielectric"
	1    1600 2250
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 52ECD638
P 1600 1800
F 0 "#PWR?" H 1600 1750 20  0001 C CNN
F 1 "+BATT" H 1600 1900 30  0000 C CNN
F 2 "" H 1600 1800 60  0000 C CNN
F 3 "" H 1600 1800 60  0000 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52ECD64A
P 3600 2700
F 0 "#PWR?" H 3600 2700 30  0001 C CNN
F 1 "GND" H 3600 2630 30  0001 C CNN
F 2 "" H 3600 2700 60  0000 C CNN
F 3 "" H 3600 2700 60  0000 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52ECD650
P 1600 2600
F 0 "#PWR?" H 1600 2600 30  0001 C CNN
F 1 "GND" H 1600 2530 30  0001 C CNN
F 2 "" H 1600 2600 60  0000 C CNN
F 3 "" H 1600 2600 60  0000 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52ECD656
P 2000 2800
F 0 "#PWR?" H 2000 2800 30  0001 C CNN
F 1 "GND" H 2000 2730 30  0001 C CNN
F 2 "" H 2000 2800 60  0000 C CNN
F 3 "" H 2000 2800 60  0000 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 52ECD663
P 3600 1800
F 0 "#PWR?" H 3600 1760 30  0001 C CNN
F 1 "+3.3V" H 3600 1910 30  0000 C CNN
F 2 "" H 3600 1800 60  0000 C CNN
F 3 "" H 3600 1800 60  0000 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
$Comp
L MSP430G2553-PW20 U?
U 1 1 52ECE44D
P 8100 3050
F 0 "U?" H 8100 3600 60  0000 C CNN
F 1 "MSP430G2553-PW20" H 8100 2500 60  0000 C CNN
F 2 "" H 8100 3050 60  0000 C CNN
F 3 "" H 8100 3050 60  0000 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52ECE5C9
P 9000 3600
F 0 "#PWR?" H 9000 3600 30  0001 C CNN
F 1 "GND" H 9000 3530 30  0001 C CNN
F 2 "" H 9000 3600 60  0000 C CNN
F 3 "" H 9000 3600 60  0000 C CNN
	1    9000 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52ECE61E
P 9100 2350
F 0 "R?" H 9100 2450 50  0000 C CNN
F 1 "R" H 9100 2350 50  0000 C CNN
F 2 "~" H 9100 2350 60  0000 C CNN
F 3 "~" H 9100 2350 60  0000 C CNN
F 4 "W" H 9100 2250 50  0001 C CNN "Power"
F 5 "%" H 9100 2150 50  0001 C CNN "Tolerance"
	1    9100 2350
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 52ECE681
P 9100 2000
F 0 "#PWR?" H 9100 1960 30  0001 C CNN
F 1 "+3.3V" H 9100 2110 30  0000 C CNN
F 2 "" H 9100 2000 60  0000 C CNN
F 3 "" H 9100 2000 60  0000 C CNN
	1    9100 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 52ECE6CC
P 7200 2000
F 0 "#PWR?" H 7200 1960 30  0001 C CNN
F 1 "+3.3V" H 7200 2110 30  0000 C CNN
F 2 "" H 7200 2000 60  0000 C CNN
F 3 "" H 7200 2000 60  0000 C CNN
	1    7200 2000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52ECE6FD
P 7550 2200
F 0 "C?" H 7600 2350 60  0000 L CNN
F 1 "0.1uF" H 7600 2050 60  0000 L CNN
F 2 "~" H 7550 2200 60  0000 C CNN
F 3 "~" H 7550 2200 60  0000 C CNN
F 4 "V" H 7500 2050 60  0001 R CNN "Voltage"
F 5 "D" H 7500 2350 60  0001 R CNN "Dielectric"
	1    7550 2200
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 52ECE724
P 6850 2200
F 0 "C?" H 6900 2350 60  0000 L CNN
F 1 "10uF" H 6900 2050 60  0000 L CNN
F 2 "~" H 6850 2200 60  0000 C CNN
F 3 "~" H 6850 2200 60  0000 C CNN
F 4 "V" H 6800 2050 60  0001 R CNN "Voltage"
F 5 "D" H 6800 2350 60  0001 R CNN "Dielectric"
	1    6850 2200
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52ECE733
P 6500 2200
F 0 "#PWR?" H 6500 2200 30  0001 C CNN
F 1 "GND" H 6500 2130 30  0001 C CNN
F 2 "" H 6500 2200 60  0000 C CNN
F 3 "" H 6500 2200 60  0000 C CNN
	1    6500 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52ECE742
P 7900 2200
F 0 "#PWR?" H 7900 2200 30  0001 C CNN
F 1 "GND" H 7900 2130 30  0001 C CNN
F 2 "" H 7900 2200 60  0000 C CNN
F 3 "" H 7900 2200 60  0000 C CNN
	1    7900 2200
	0    -1   -1   0   
$EndComp
Text HLabel 7000 2800 0    60   Input ~ 0
RX
Text HLabel 7000 2900 0    60   Output ~ 0
TX
Text HLabel 7000 3000 0    60   Output ~ 0
GPS_En
Text HLabel 9200 3100 2    60   Output ~ 0
MOSI
Text HLabel 7000 3200 0    60   Output ~ 0
SCK
Text HLabel 7000 3100 0    60   Output ~ 0
SS
Text HLabel 7000 3400 0    60   Output ~ 0
TX_En
Text HLabel 7000 3300 0    60   Output ~ 0
TXD
Text HLabel 6400 5800 2    60   Output ~ 0
Mod
Text HLabel 9200 3000 2    60   BiDi ~ 0
TDIO/RST
Text HLabel 9200 2900 2    60   Input ~ 0
TCK/TEST
Text HLabel 9200 3200 2    60   Input ~ 0
PGM_Det
$Comp
L OPAMP-DUAL U?
U 1 1 52EDEC58
P 3100 6000
F 0 "U?" H 2850 6100 50  0000 L CNN
F 1 "OPAMP-DUAL" H 2850 6000 50  0000 L CNN
F 2 "~" H 3100 6000 60  0000 C CNN
F 3 "~" H 3100 6000 60  0000 C CNN
	1    3100 6000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52EDEC67
P 2500 6550
F 0 "C?" H 2550 6700 60  0000 L CNN
F 1 "C" H 2550 6400 60  0000 L CNN
F 2 "~" H 2500 6550 60  0000 C CNN
F 3 "~" H 2500 6550 60  0000 C CNN
F 4 "V" H 2450 6400 60  0001 R CNN "Voltage"
F 5 "D" H 2450 6700 60  0001 R CNN "Dielectric"
	1    2500 6550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52EDEC90
P 2150 6200
F 0 "R?" H 2150 6300 50  0000 C CNN
F 1 "R" H 2150 6200 50  0000 C CNN
F 2 "~" H 2150 6200 60  0000 C CNN
F 3 "~" H 2150 6200 60  0000 C CNN
F 4 "W" H 2150 6100 50  0001 C CNN "Power"
F 5 "%" H 2150 6000 50  0001 C CNN "Tolerance"
	1    2150 6200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52EDECAB
P 1450 6200
F 0 "R?" H 1450 6300 50  0000 C CNN
F 1 "R" H 1450 6200 50  0000 C CNN
F 2 "~" H 1450 6200 60  0000 C CNN
F 3 "~" H 1450 6200 60  0000 C CNN
F 4 "W" H 1450 6100 50  0001 C CNN "Power"
F 5 "%" H 1450 6000 50  0001 C CNN "Tolerance"
	1    1450 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52EDECF2
P 3100 6500
F 0 "#PWR?" H 3100 6500 30  0001 C CNN
F 1 "GND" H 3100 6430 30  0001 C CNN
F 2 "" H 3100 6500 60  0000 C CNN
F 3 "" H 3100 6500 60  0000 C CNN
	1    3100 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52EDED01
P 2500 7000
F 0 "#PWR?" H 2500 7000 30  0001 C CNN
F 1 "GND" H 2500 6930 30  0001 C CNN
F 2 "" H 2500 7000 60  0000 C CNN
F 3 "" H 2500 7000 60  0000 C CNN
	1    2500 7000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52EDEE53
P 3100 6900
F 0 "C?" H 3150 7050 60  0000 L CNN
F 1 "C" H 3150 6750 60  0000 L CNN
F 2 "~" H 3100 6900 60  0000 C CNN
F 3 "~" H 3100 6900 60  0000 C CNN
F 4 "V" H 3050 6750 60  0001 R CNN "Voltage"
F 5 "D" H 3050 7050 60  0001 R CNN "Dielectric"
	1    3100 6900
	0    -1   -1   0   
$EndComp
$Comp
L OPAMP-DUAL U?
U 2 1 52EDEED5
P 5700 5800
F 0 "U?" H 5450 5900 50  0000 L CNN
F 1 "OPAMP-DUAL" H 5450 5800 50  0000 L CNN
F 2 "~" H 5700 5800 60  0000 C CNN
F 3 "~" H 5700 5800 60  0000 C CNN
	2    5700 5800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52EDEEE9
P 4050 6000
F 0 "R?" H 4050 6100 50  0000 C CNN
F 1 "R" H 4050 6000 50  0000 C CNN
F 2 "~" H 4050 6000 60  0000 C CNN
F 3 "~" H 4050 6000 60  0000 C CNN
F 4 "W" H 4050 5900 50  0001 C CNN "Power"
F 5 "%" H 4050 5800 50  0001 C CNN "Tolerance"
	1    4050 6000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52EDEF04
P 4750 6000
F 0 "R?" H 4750 6100 50  0000 C CNN
F 1 "R" H 4750 6000 50  0000 C CNN
F 2 "~" H 4750 6000 60  0000 C CNN
F 3 "~" H 4750 6000 60  0000 C CNN
F 4 "W" H 4750 5900 50  0001 C CNN "Power"
F 5 "%" H 4750 5800 50  0001 C CNN "Tolerance"
	1    4750 6000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52EDEF29
P 5100 6350
F 0 "C?" H 5150 6500 60  0000 L CNN
F 1 "C" H 5150 6200 60  0000 L CNN
F 2 "~" H 5100 6350 60  0000 C CNN
F 3 "~" H 5100 6350 60  0000 C CNN
F 4 "V" H 5050 6200 60  0001 R CNN "Voltage"
F 5 "D" H 5050 6500 60  0001 R CNN "Dielectric"
	1    5100 6350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52EDEF44
P 5700 6700
F 0 "C?" H 5750 6850 60  0000 L CNN
F 1 "C" H 5750 6550 60  0000 L CNN
F 2 "~" H 5700 6700 60  0000 C CNN
F 3 "~" H 5700 6700 60  0000 C CNN
F 4 "V" H 5650 6550 60  0001 R CNN "Voltage"
F 5 "D" H 5650 6850 60  0001 R CNN "Dielectric"
	1    5700 6700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52EDF036
P 5100 6800
F 0 "#PWR?" H 5100 6800 30  0001 C CNN
F 1 "GND" H 5100 6730 30  0001 C CNN
F 2 "" H 5100 6800 60  0000 C CNN
F 3 "" H 5100 6800 60  0000 C CNN
	1    5100 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52EDF155
P 1800 5500
F 0 "#PWR?" H 1800 5500 30  0001 C CNN
F 1 "GND" H 1800 5430 30  0001 C CNN
F 2 "" H 1800 5500 60  0000 C CNN
F 3 "" H 1800 5500 60  0000 C CNN
	1    1800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2500 2000 2600
Wire Wire Line
	2000 2600 2100 2600
Wire Wire Line
	1600 1800 1600 1900
Wire Wire Line
	1600 1900 1600 2000
Wire Wire Line
	1600 1900 2000 1900
Wire Wire Line
	2000 1900 2100 1900
Connection ~ 1600 1900
Wire Wire Line
	2000 1500 2000 1900
Wire Wire Line
	2000 1900 2000 2000
Connection ~ 2000 1900
Wire Wire Line
	2000 1500 2350 1500
Wire Wire Line
	3100 2000 3200 2000
Wire Wire Line
	3200 2000 3600 2000
Wire Wire Line
	3600 1800 3600 2000
Wire Wire Line
	3600 2000 3600 2100
Wire Wire Line
	2000 2800 2000 2700
Wire Wire Line
	2000 2700 2100 2700
Wire Wire Line
	1600 2500 1600 2600
Wire Wire Line
	3600 2600 3600 2700
Wire Wire Line
	2850 1500 3200 1500
Wire Wire Line
	3200 1500 3200 1900
Wire Wire Line
	3200 1900 3100 1900
Connection ~ 3600 2000
Wire Wire Line
	9000 3600 9000 2600
Wire Wire Line
	9000 2600 8900 2600
Wire Wire Line
	8900 2900 9200 2900
Wire Wire Line
	8900 3000 9100 3000
Wire Wire Line
	9100 3000 9200 3000
Wire Wire Line
	9100 2600 9100 3000
Connection ~ 9100 3000
Wire Wire Line
	9100 2000 9100 2100
Wire Wire Line
	7200 2000 7200 2200
Wire Wire Line
	7200 2200 7200 2600
Wire Wire Line
	7200 2600 7300 2600
Wire Wire Line
	7900 2200 7800 2200
Wire Wire Line
	6500 2200 6600 2200
Wire Wire Line
	7100 2200 7200 2200
Wire Wire Line
	7200 2200 7300 2200
Connection ~ 7200 2200
Wire Wire Line
	7000 2800 7300 2800
Wire Wire Line
	7000 2900 7300 2900
Wire Wire Line
	9200 3100 8900 3100
Wire Wire Line
	7000 3100 7300 3100
Wire Wire Line
	7000 3200 7300 3200
Wire Wire Line
	2500 6800 2500 7000
Wire Wire Line
	1700 6200 1800 6200
Wire Wire Line
	1800 6200 1900 6200
Wire Wire Line
	1800 6200 1800 6900
Wire Wire Line
	3700 5500 3700 6000
Wire Wire Line
	3700 6000 3700 6900
Wire Wire Line
	3600 6000 3700 6000
Wire Wire Line
	3700 6000 3800 6000
Connection ~ 1800 6200
Wire Wire Line
	2600 5800 2500 5800
Wire Wire Line
	2500 5800 2500 5500
Wire Wire Line
	2500 5500 3700 5500
Connection ~ 3700 6000
Wire Wire Line
	3100 6400 3100 6500
Wire Wire Line
	2400 6200 2500 6200
Wire Wire Line
	2500 6200 2600 6200
Wire Wire Line
	2500 6300 2500 6200
Connection ~ 2500 6200
Wire Wire Line
	1800 6900 2850 6900
Wire Wire Line
	3700 6900 3350 6900
Wire Wire Line
	4300 6000 4400 6000
Wire Wire Line
	4400 6000 4500 6000
Wire Wire Line
	5000 6000 5100 6000
Wire Wire Line
	5100 6000 5200 6000
Wire Wire Line
	5100 6100 5100 6000
Connection ~ 5100 6000
Wire Wire Line
	5100 6800 5100 6600
Wire Wire Line
	5450 6700 4400 6700
Wire Wire Line
	4400 6700 4400 6000
Connection ~ 4400 6000
Wire Wire Line
	5200 5600 5100 5600
Wire Wire Line
	5100 5600 5100 5300
Wire Wire Line
	5100 5300 6300 5300
Wire Wire Line
	6300 5300 6300 5800
Wire Wire Line
	6300 5800 6300 6700
Wire Wire Line
	6200 5800 6300 5800
Wire Wire Line
	6300 5800 6400 5800
Wire Wire Line
	6300 6700 5950 6700
Connection ~ 6300 5800
$Comp
L C C?
U 1 1 52EDF2E7
P 2150 5400
F 0 "C?" H 2200 5550 60  0000 L CNN
F 1 "0.1u" H 2200 5250 60  0000 L CNN
F 2 "~" H 2150 5400 60  0000 C CNN
F 3 "~" H 2150 5400 60  0000 C CNN
F 4 "V" H 2100 5250 60  0001 R CNN "Voltage"
F 5 "D" H 2100 5550 60  0001 R CNN "Dielectric"
	1    2150 5400
	0    1    -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 52EDF302
P 3100 5300
F 0 "#PWR?" H 3100 5260 30  0001 C CNN
F 1 "+3.3V" H 3100 5410 30  0000 C CNN
F 2 "" H 3100 5300 60  0000 C CNN
F 3 "" H 3100 5300 60  0000 C CNN
	1    3100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5300 3100 5400
Wire Wire Line
	3100 5400 3100 5600
Wire Wire Line
	2400 5400 3100 5400
Connection ~ 3100 5400
Wire Wire Line
	1800 5500 1800 5400
Wire Wire Line
	1800 5400 1900 5400
Text Label 1100 6200 2    60   ~ 0
Mod
Wire Wire Line
	1100 6200 1200 6200
Text Label 7000 2700 2    60   ~ 0
Mod
Text HLabel 7000 3500 0    60   Output ~ 0
GPS_Perf
$Comp
L CRYSTAL X?
U 1 1 52EF2F5E
P 5150 1700
F 0 "X?" H 5150 1850 60  0000 C CNN
F 1 "CRYSTAL" H 5150 1550 60  0000 C CNN
F 2 "~" H 5150 1700 60  0000 C CNN
F 3 "~" H 5150 1700 60  0000 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52EF2F6D
P 5500 2050
F 0 "C?" H 5550 2200 60  0000 L CNN
F 1 "C" H 5550 1900 60  0000 L CNN
F 2 "~" H 5500 2050 60  0000 C CNN
F 3 "~" H 5500 2050 60  0000 C CNN
F 4 "V" H 5450 1900 60  0001 R CNN "Voltage"
F 5 "D" H 5450 2200 60  0001 R CNN "Dielectric"
	1    5500 2050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52EF2F88
P 4800 2050
F 0 "C?" H 4850 2200 60  0000 L CNN
F 1 "C" H 4850 1900 60  0000 L CNN
F 2 "~" H 4800 2050 60  0000 C CNN
F 3 "~" H 4800 2050 60  0000 C CNN
F 4 "V" H 4750 1900 60  0001 R CNN "Voltage"
F 5 "D" H 4750 2200 60  0001 R CNN "Dielectric"
	1    4800 2050
	-1   0    0    -1  
$EndComp
Text Label 5600 1700 0    60   ~ 0
XOut
Text Label 4700 1700 2    60   ~ 0
XIn
Wire Wire Line
	4700 1700 4800 1700
Wire Wire Line
	4800 1700 4900 1700
Wire Wire Line
	5400 1700 5500 1700
Wire Wire Line
	5500 1700 5600 1700
Wire Wire Line
	5500 1800 5500 1700
Connection ~ 5500 1700
Wire Wire Line
	4800 1800 4800 1700
Connection ~ 4800 1700
$Comp
L GND #PWR?
U 1 1 52EF30D2
P 5500 2400
F 0 "#PWR?" H 5500 2400 30  0001 C CNN
F 1 "GND" H 5500 2330 30  0001 C CNN
F 2 "" H 5500 2400 60  0000 C CNN
F 3 "" H 5500 2400 60  0000 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52EF30E1
P 4800 2400
F 0 "#PWR?" H 4800 2400 30  0001 C CNN
F 1 "GND" H 4800 2330 30  0001 C CNN
F 2 "" H 4800 2400 60  0000 C CNN
F 3 "" H 4800 2400 60  0000 C CNN
	1    4800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2400 4800 2300
Wire Wire Line
	5500 2300 5500 2400
Text Label 9200 2700 0    60   ~ 0
XIn
Text Label 9200 2800 0    60   ~ 0
XOut
Wire Wire Line
	8900 2700 9200 2700
Wire Wire Line
	8900 2800 9200 2800
$Comp
L C C3
U 1 1 52EF39D3
P 3200 2350
F 0 "C3" H 3250 2500 60  0000 L CNN
F 1 "DNP" H 3250 2200 60  0000 L CNN
F 2 "CAPC1608-N" H 3200 2350 60  0001 C CNN
F 3 "~" H 3200 2350 60  0000 C CNN
F 4 "V" H 3150 2200 60  0001 R CNN "Voltage"
F 5 "D" H 3150 2500 60  0001 R CNN "Dielectric"
	1    3200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2100 3200 2000
Connection ~ 3200 2000
Wire Wire Line
	3200 2600 3200 2700
Wire Wire Line
	3200 2700 3100 2700
$Comp
L C C2
U 1 1 52EF6065
P 3600 2350
F 0 "C2" H 3650 2500 60  0000 L CNN
F 1 "4.7uF" H 3650 2200 60  0000 L CNN
F 2 "CAPC2012-N" H 3600 2350 60  0001 C CNN
F 3 "~" H 3600 2350 60  0000 C CNN
F 4 "Samsung" H 3600 2350 60  0001 C CNN "MFR Name"
F 5 "CL21A475KOFNNNE" H 3600 2350 60  0001 C CNN "MFR Part No"
F 6 "1276-1065-1-ND" H 3600 2350 60  0001 C CNN "Distributor Part No"
F 7 "16V" H 3550 2200 60  0001 R CNN "Voltage"
F 8 "X5R" H 3550 2500 60  0001 R CNN "Dielectric"
	1    3600 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
