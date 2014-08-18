EESchema Schematic File Version 2
LIBS:power
LIBS:Aerodyne_v2
LIBS:Aether-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date "18 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VENUS838FLPX-L U1
U 1 1 53F08CF9
P 5700 3800
F 0 "U1" H 5700 4600 60  0000 C CNN
F 1 "VENUS838LPX-L" V 5700 3800 60  0000 C CNN
F 2 "~" H 5700 3800 60  0000 C CNN
F 3 "~" H 5700 3800 60  0000 C CNN
	1    5700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3300 3500 3400
Wire Wire Line
	3000 2900 3000 3200
Wire Wire Line
	3000 3100 5100 3100
Wire Wire Line
	3200 2900 3000 2900
Connection ~ 3000 3100
$Comp
L C C3
U 1 1 53F08D66
P 4000 3750
F 0 "C3" H 4050 3900 60  0000 L CNN
F 1 "1uF" H 4050 3600 60  0000 L CNN
F 2 "~" H 4000 3750 60  0000 C CNN
F 3 "~" H 4000 3750 60  0000 C CNN
F 4 "Taiyo Yuden" H 4000 3750 60  0001 C CNN "MFR Name"
F 5 "LMK107B7105KA-T" H 4000 3750 60  0001 C CNN "MFR Part No"
F 6 "587-1242-1-ND" H 4000 3750 60  0001 C CNN "Distributor Part No"
F 7 "10V" H 3950 3600 60  0001 R CNN "Voltage"
F 8 "X7R" H 3950 3900 60  0001 R CNN "Dielectric"
	1    4000 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 3500 4000 3400
Wire Wire Line
	4000 3400 5100 3400
NoConn ~ 5100 3500
Wire Wire Line
	4600 2900 4800 2900
Wire Wire Line
	4800 2900 4800 4300
Wire Wire Line
	4800 4300 5100 4300
$Comp
L GND #PWR01
U 1 1 53F08DCD
P 5000 4600
F 0 "#PWR01" H 5000 4600 30  0001 C CNN
F 1 "GND" H 5000 4530 30  0001 C CNN
F 2 "" H 5000 4600 60  0000 C CNN
F 3 "" H 5000 4600 60  0000 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3700 5000 4600
Wire Wire Line
	5000 3700 5100 3700
Wire Wire Line
	5100 3800 5000 3800
Connection ~ 5000 3800
Wire Wire Line
	5100 4400 5000 4400
Connection ~ 5000 4400
Wire Wire Line
	5100 4500 5000 4500
Connection ~ 5000 4500
Wire Wire Line
	5000 3600 5100 3600
Text HLabel 4700 4000 0    60   Output ~ 0
GPS_PPS
Text HLabel 4700 4100 0    60   Input ~ 0
GPS_MOSI
Text HLabel 4700 4200 0    60   Output ~ 0
GPS_MISO
$Comp
L GND #PWR02
U 1 1 53F08E41
P 4000 4100
F 0 "#PWR02" H 4000 4100 30  0001 C CNN
F 1 "GND" H 4000 4030 30  0001 C CNN
F 2 "" H 4000 4100 60  0000 C CNN
F 3 "" H 4000 4100 60  0000 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 53F08E50
P 3500 4000
F 0 "#PWR03" H 3500 4000 30  0001 C CNN
F 1 "GND" H 3500 3930 30  0001 C CNN
F 2 "" H 3500 4000 60  0000 C CNN
F 3 "" H 3500 4000 60  0000 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 53F08E5F
P 3000 3800
F 0 "#PWR04" H 3000 3800 30  0001 C CNN
F 1 "GND" H 3000 3730 30  0001 C CNN
F 2 "" H 3000 3800 60  0000 C CNN
F 3 "" H 3000 3800 60  0000 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3800 3000 3700
Wire Wire Line
	3500 3900 3500 4000
Wire Wire Line
	4000 4000 4000 4100
NoConn ~ 5100 3900
$Comp
L GND #PWR05
U 1 1 53F08EE0
P 6400 4600
F 0 "#PWR05" H 6400 4600 30  0001 C CNN
F 1 "GND" H 6400 4530 30  0001 C CNN
F 2 "" H 6400 4600 60  0000 C CNN
F 3 "" H 6400 4600 60  0000 C CNN
	1    6400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4100 6400 4100
Wire Wire Line
	6400 4100 6400 4600
Wire Wire Line
	6300 4200 6400 4200
Connection ~ 6400 4200
Connection ~ 6400 4300
Connection ~ 6400 4400
Connection ~ 6400 4500
Wire Wire Line
	6300 4300 6400 4300
Wire Wire Line
	6300 4400 6400 4400
Wire Wire Line
	6700 4500 6300 4500
$Comp
L ANTENNA AE1
U 1 1 53F08F5A
P 7300 3200
F 0 "AE1" H 7300 3350 60  0000 C CNN
F 1 "W3011A" V 7350 3050 60  0000 R CNN
F 2 "~" H 7300 3200 60  0000 C CNN
F 3 "~" H 7300 3200 60  0000 C CNN
F 4 "Pulse Electronics" H 7300 3200 60  0001 C CNN "MFR Name"
F 5 "W3011A" H 7300 3200 60  0001 C CNN "MFR Part No"
F 6 "553-1671-1-ND" H 7300 3200 60  0001 C CNN "Distributor Part No"
	1    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 53F08F69
P 6700 3550
F 0 "L1" H 6700 3450 60  0000 C CNN
F 1 "DNP" H 6700 3600 60  0000 C CNN
F 2 "~" H 6700 3550 60  0000 C CNN
F 3 "~" H 6700 3550 60  0000 C CNN
	1    6700 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 3200 7000 3200
Wire Wire Line
	6700 3200 6700 3300
Wire Wire Line
	7100 3400 7000 3400
Wire Wire Line
	7000 3400 7000 3900
Wire Wire Line
	7000 3900 6300 3900
Wire Wire Line
	6700 3800 6700 4500
Wire Wire Line
	7100 3500 7000 3500
Connection ~ 7000 3500
Wire Wire Line
	7100 3600 7000 3600
Connection ~ 7000 3600
Wire Wire Line
	6300 3100 6400 3100
Wire Wire Line
	6400 3100 6400 4000
Wire Wire Line
	6400 4000 6300 4000
Wire Wire Line
	6300 3300 6400 3300
Connection ~ 6400 3300
Connection ~ 6400 3400
Connection ~ 6400 3500
Connection ~ 6400 3600
Connection ~ 6400 3700
Connection ~ 6400 3800
Connection ~ 6400 3900
Wire Wire Line
	6300 3400 6400 3400
Wire Wire Line
	6300 3500 6400 3500
Wire Wire Line
	6300 3600 6400 3600
Wire Wire Line
	6300 3700 6400 3700
Wire Wire Line
	6300 3800 6400 3800
$Comp
L MOSFET-P Q1
U 1 1 53F0917E
P 3800 2500
F 0 "Q1" H 3700 2450 60  0000 R CNN
F 1 "BSS84" V 4000 2500 60  0000 C CNN
F 2 "~" H 3800 2500 60  0000 C CNN
F 3 "~" H 3800 2500 60  0000 C CNN
F 4 "Fairchild" H 3800 2500 60  0001 C CNN "MFR Name"
F 5 "BSS84" H 3800 2500 60  0001 C CNN "MFR Part No"
F 6 "BSS84CT-ND" H 3800 2500 60  0001 C CNN "Distributor Part No"
	1    3800 2500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 53F09192
P 3900 1900
F 0 "#PWR06" H 3900 1860 30  0001 C CNN
F 1 "+3.3V" H 3900 2010 30  0000 C CNN
F 2 "" H 3900 1900 60  0000 C CNN
F 3 "" H 3900 1900 60  0000 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
Text HLabel 2800 2400 0    60   Input ~ 0
GPS_EN
Wire Wire Line
	2800 2400 3600 2400
Wire Wire Line
	3200 2100 3000 2100
Wire Wire Line
	3000 2100 3000 2400
Connection ~ 3000 2400
Wire Wire Line
	3700 2100 4900 2100
Wire Wire Line
	3900 1900 3900 2300
Connection ~ 3900 2100
Wire Wire Line
	3900 2700 3900 3300
Wire Wire Line
	3700 2900 4100 2900
Connection ~ 3900 2900
Wire Wire Line
	3500 3300 5100 3300
Wire Wire Line
	5100 3200 5000 3200
Wire Wire Line
	5000 3200 5000 3600
Connection ~ 5000 3300
Connection ~ 3900 3300
Wire Wire Line
	4700 4000 5100 4000
Wire Wire Line
	4700 4100 5100 4100
Wire Wire Line
	4700 4200 5100 4200
Wire Wire Line
	4900 2100 4900 3400
Connection ~ 4900 3400
Connection ~ 6700 3200
Connection ~ 6700 3900
$Comp
L R R1
U 1 1 53F09900
P 3450 2100
F 0 "R1" H 3450 2200 50  0000 C CNN
F 1 "10k" H 3450 2100 50  0000 C CNN
F 2 "~" H 3450 2100 60  0000 C CNN
F 3 "~" H 3450 2100 60  0000 C CNN
F 4 "Rohm" H 3450 2100 60  0001 C CNN "MFR Name"
F 5 "MCR03ERTJ103" H 3450 2100 60  0001 C CNN "MFR Part No"
F 6 "RHM10KCGCT-ND" H 3450 2100 60  0001 C CNN "Distributor Part No"
F 7 "1/10W" H 3450 2000 50  0001 C CNN "Power"
F 8 "5%" H 3450 1900 50  0001 C CNN "Tolerance"
	1    3450 2100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 53F0990B
P 4350 2900
F 0 "R3" H 4350 3000 50  0000 C CNN
F 1 "DNP" H 4350 2900 50  0000 C CNN
F 2 "~" H 4350 2900 60  0000 C CNN
F 3 "~" H 4350 2900 60  0000 C CNN
F 4 "Rohm" H 4350 2900 60  0001 C CNN "MFR Name"
F 5 "MCR03ERTJ103" H 4350 2900 60  0001 C CNN "MFR Part No"
F 6 "RHM10KCGCT-ND" H 4350 2900 60  0001 C CNN "Distributor Part No"
F 7 "1/10W" H 4350 2800 50  0001 C CNN "Power"
F 8 "5%" H 4350 2700 50  0001 C CNN "Tolerance"
	1    4350 2900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 53F09948
P 3500 3650
F 0 "C2" H 3550 3800 60  0000 L CNN
F 1 "1uF" H 3550 3500 60  0000 L CNN
F 2 "~" H 3500 3650 60  0000 C CNN
F 3 "~" H 3500 3650 60  0000 C CNN
F 4 "Taiyo Yuden" H 3500 3650 60  0001 C CNN "MFR Name"
F 5 "LMK107B7105KA-T" H 3500 3650 60  0001 C CNN "MFR Part No"
F 6 "587-1242-1-ND" H 3500 3650 60  0001 C CNN "Distributor Part No"
F 7 "10V" H 3450 3500 60  0001 R CNN "Voltage"
F 8 "X7R" H 3450 3800 60  0001 R CNN "Dielectric"
	1    3500 3650
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 53F09953
P 3000 3450
F 0 "C1" H 3050 3600 60  0000 L CNN
F 1 "1uF" H 3050 3300 60  0000 L CNN
F 2 "~" H 3000 3450 60  0000 C CNN
F 3 "~" H 3000 3450 60  0000 C CNN
F 4 "Taiyo Yuden" H 3000 3450 60  0001 C CNN "MFR Name"
F 5 "LMK107B7105KA-T" H 3000 3450 60  0001 C CNN "MFR Part No"
F 6 "587-1242-1-ND" H 3000 3450 60  0001 C CNN "Distributor Part No"
F 7 "10V" H 2950 3300 60  0001 R CNN "Voltage"
F 8 "X7R" H 2950 3600 60  0001 R CNN "Dielectric"
	1    3000 3450
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 53F1AFE8
P 3450 2900
F 0 "R2" H 3450 3000 50  0000 C CNN
F 1 "30k" H 3450 2900 50  0000 C CNN
F 2 "~" H 3450 2900 60  0000 C CNN
F 3 "~" H 3450 2900 60  0000 C CNN
F 4 "Rohm" H 3450 2900 60  0001 C CNN "MFR Name"
F 5 "MCR03ERTJ303" H 3450 2900 60  0001 C CNN "MFR Part No"
F 6 "RHM30KCGCT-ND" H 3450 2900 60  0001 C CNN "Distributor Part No"
F 7 "1/10W" H 3450 2800 50  0001 C CNN "Power"
F 8 "5%" H 3450 2700 50  0001 C CNN "Tolerance"
	1    3450 2900
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
