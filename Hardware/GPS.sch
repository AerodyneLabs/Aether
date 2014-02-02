EESchema Schematic File Version 2
LIBS:power
LIBS:Aerodyne_v2
LIBS:Aether-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Aether - Pico Tracker"
Date "2 feb 2014"
Rev "1"
Comp "Aerodyne Labs"
Comment1 "Ethan Harstad - eharstad@aerodynelabs.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ANTENOVA-UB U?
U 1 1 52E9B1BE
P 6100 4150
F 0 "U?" H 6100 5300 60  0000 C CNN
F 1 "ANTENOVA-UB" H 6100 3000 60  0000 C CNN
F 2 "~" H 6100 4150 60  0000 C CNN
F 3 "~" H 6100 4150 60  0000 C CNN
F 4 "Antenova" H 6100 4150 60  0001 C CNN "MFR Name"
F 5 "M10382-A1" H 6100 4150 60  0001 C CNN "MFR Part No"
F 6 "627-1030-ND" H 6100 4150 60  0001 C CNN "Distributor Part No"
	1    6100 4150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52E9B2C1
P 6900 3450
F 0 "C?" H 6950 3600 60  0000 L CNN
F 1 "18pF" H 6950 3300 60  0000 L CNN
F 2 "~" H 6900 3450 60  0000 C CNN
F 3 "~" H 6900 3450 60  0000 C CNN
F 4 "V" H 6850 3300 60  0001 R CNN "Voltage"
F 5 "D" H 6850 3600 60  0001 R CNN "Dielectric"
	1    6900 3450
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 52E9B2DC
P 7350 3100
F 0 "L?" H 7350 3000 60  0000 C CNN
F 1 "L" H 7350 3150 60  0000 C CNN
F 2 "~" H 7350 3100 60  0000 C CNN
F 3 "~" H 7350 3100 60  0000 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 52E9B2EB
P 7350 3800
F 0 "L?" H 7350 3700 60  0000 C CNN
F 1 "L" H 7350 3850 60  0000 C CNN
F 2 "~" H 7350 3800 60  0000 C CNN
F 3 "~" H 7350 3800 60  0000 C CNN
	1    7350 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52E9B2FA
P 7700 3100
F 0 "#PWR?" H 7700 3100 30  0001 C CNN
F 1 "GND" H 7700 3030 30  0001 C CNN
F 2 "" H 7700 3100 60  0000 C CNN
F 3 "" H 7700 3100 60  0000 C CNN
	1    7700 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52E9B317
P 7700 3800
F 0 "#PWR?" H 7700 3800 30  0001 C CNN
F 1 "GND" H 7700 3730 30  0001 C CNN
F 2 "" H 7700 3800 60  0000 C CNN
F 3 "" H 7700 3800 60  0000 C CNN
	1    7700 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52E9B346
P 6800 5300
F 0 "#PWR?" H 6800 5300 30  0001 C CNN
F 1 "GND" H 6800 5230 30  0001 C CNN
F 2 "" H 6800 5300 60  0000 C CNN
F 3 "" H 6800 5300 60  0000 C CNN
	1    6800 5300
	1    0    0    -1  
$EndComp
NoConn ~ 5500 3700
NoConn ~ 5500 3800
$Comp
L GND #PWR?
U 1 1 52E9B409
P 5400 5300
F 0 "#PWR?" H 5400 5300 30  0001 C CNN
F 1 "GND" H 5400 5230 30  0001 C CNN
F 2 "" H 5400 5300 60  0000 C CNN
F 3 "" H 5400 5300 60  0000 C CNN
	1    5400 5300
	1    0    0    -1  
$EndComp
$Comp
L FERRITE FB?
U 1 1 52E9B435
P 4150 4200
F 0 "FB?" H 4100 4250 60  0000 R CNN
F 1 "1k" H 4200 4150 60  0000 L CNN
F 2 "RESC1005-N" H 4150 4200 60  0001 C CNN
F 3 "~" H 4150 4200 60  0000 C CNN
F 4 "Samsung" H 4150 4200 60  0001 C CNN "MFR Name"
F 5 "CIV05U102NC" H 4150 4200 60  0001 C CNN "MFR Part No"
F 6 "1276-6391-1-ND" H 4150 4200 60  0001 C CNN "Distributor Part No"
	1    4150 4200
	1    0    0    -1  
$EndComp
$Comp
L FERRITE FB?
U 1 1 52E9B565
P 4150 4500
F 0 "FB?" H 4100 4550 60  0000 R CNN
F 1 "1k" H 4200 4450 60  0000 L CNN
F 2 "RESC1005-N" H 4150 4500 60  0001 C CNN
F 3 "~" H 4150 4500 60  0000 C CNN
F 4 "Samsung" H 4150 4500 60  0001 C CNN "MFR Name"
F 5 "CIV05U102NC" H 4150 4500 60  0001 C CNN "MFR Part No"
F 6 "1276-6391-1-ND" H 4150 4500 60  0001 C CNN "Distributor Part No"
	1    4150 4500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52E9B5D4
P 4700 3650
F 0 "C?" H 4750 3800 60  0000 L CNN
F 1 "22pF" H 4750 3500 60  0000 L CNN
F 2 "~" H 4700 3650 60  0000 C CNN
F 3 "~" H 4700 3650 60  0000 C CNN
F 4 "V" H 4650 3500 60  0001 R CNN "Voltage"
F 5 "D" H 4650 3800 60  0001 R CNN "Dielectric"
	1    4700 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 3800 7600 3800
Wire Wire Line
	7600 3100 7700 3100
Wire Wire Line
	6700 3100 7100 3100
Wire Wire Line
	6700 3800 7100 3800
Wire Wire Line
	6900 3700 6900 3800
Connection ~ 6900 3800
Wire Wire Line
	6900 3200 6900 3100
Connection ~ 6900 3100
Wire Wire Line
	6700 4300 6800 4300
Wire Wire Line
	6800 4300 6800 5300
Wire Wire Line
	6700 4400 6800 4400
Connection ~ 6800 4400
Wire Wire Line
	6700 4500 6800 4500
Connection ~ 6800 4500
Wire Wire Line
	6700 4600 6800 4600
Connection ~ 6800 4600
Wire Wire Line
	6700 4700 6800 4700
Connection ~ 6800 4700
Wire Wire Line
	6700 4800 6800 4800
Connection ~ 6800 4800
Wire Wire Line
	6700 4900 6800 4900
Connection ~ 6800 4900
Wire Wire Line
	6700 5000 6800 5000
Connection ~ 6800 5000
Wire Wire Line
	6700 5100 6800 5100
Connection ~ 6800 5100
Wire Wire Line
	6700 5200 6800 5200
Connection ~ 6800 5200
Wire Wire Line
	5400 3400 5400 5300
Wire Wire Line
	5400 3600 5500 3600
Wire Wire Line
	4400 4200 4500 4200
Wire Wire Line
	4500 4200 4500 4300
Wire Wire Line
	4500 4300 5500 4300
Wire Wire Line
	4400 4500 4500 4500
Wire Wire Line
	4500 4500 4500 4400
Wire Wire Line
	4500 4400 5500 4400
Wire Wire Line
	4700 3400 4700 3300
Wire Wire Line
	4700 3300 5500 3300
Wire Wire Line
	5500 3200 5400 3200
Wire Wire Line
	5400 3200 5400 3300
Connection ~ 5400 3300
$Comp
L C C?
U 1 1 52E9B693
P 4300 3650
F 0 "C?" H 4350 3800 60  0000 L CNN
F 1 "22pF" H 4350 3500 60  0000 L CNN
F 2 "~" H 4300 3650 60  0000 C CNN
F 3 "~" H 4300 3650 60  0000 C CNN
F 4 "V" H 4250 3500 60  0001 R CNN "Voltage"
F 5 "D" H 4250 3800 60  0001 R CNN "Dielectric"
	1    4300 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 3400 4300 3100
Wire Wire Line
	4300 3100 5500 3100
NoConn ~ 5500 4100
NoConn ~ 5500 4500
NoConn ~ 5500 4600
NoConn ~ 5500 4800
NoConn ~ 5500 4900
NoConn ~ 5500 5000
NoConn ~ 5500 5100
$Comp
L C C?
U 1 1 52E9B6E2
P 5100 4850
F 0 "C?" H 5150 5000 60  0000 L CNN
F 1 "22pF" H 5150 4700 60  0000 L CNN
F 2 "~" H 5100 4850 60  0000 C CNN
F 3 "~" H 5100 4850 60  0000 C CNN
F 4 "V" H 5050 4700 60  0001 R CNN "Voltage"
F 5 "D" H 5050 5000 60  0001 R CNN "Dielectric"
	1    5100 4850
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52E9B6EA
P 4700 4850
F 0 "C?" H 4750 5000 60  0000 L CNN
F 1 "22pF" H 4750 4700 60  0000 L CNN
F 2 "~" H 4700 4850 60  0000 C CNN
F 3 "~" H 4700 4850 60  0000 C CNN
F 4 "V" H 4650 4700 60  0001 R CNN "Voltage"
F 5 "D" H 4650 5000 60  0001 R CNN "Dielectric"
	1    4700 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 4600 4700 4300
Connection ~ 4700 4300
Wire Wire Line
	5100 4600 5100 4400
Connection ~ 5100 4400
$Comp
L GND #PWR?
U 1 1 52E9B758
P 4700 5200
F 0 "#PWR?" H 4700 5200 30  0001 C CNN
F 1 "GND" H 4700 5130 30  0001 C CNN
F 2 "" H 4700 5200 60  0000 C CNN
F 3 "" H 4700 5200 60  0000 C CNN
	1    4700 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52E9B767
P 5100 5200
F 0 "#PWR?" H 5100 5200 30  0001 C CNN
F 1 "GND" H 5100 5130 30  0001 C CNN
F 2 "" H 5100 5200 60  0000 C CNN
F 3 "" H 5100 5200 60  0000 C CNN
	1    5100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5200 5100 5100
Wire Wire Line
	4700 5100 4700 5200
Text HLabel 3700 4200 0    50   Output ~ 0
TX
Text HLabel 3700 4500 0    50   Input ~ 0
RX
Wire Wire Line
	3700 4200 3900 4200
Wire Wire Line
	3900 4500 3700 4500
$Comp
L GND #PWR?
U 1 1 52E9B83C
P 4700 4000
F 0 "#PWR?" H 4700 4000 30  0001 C CNN
F 1 "GND" H 4700 3930 30  0001 C CNN
F 2 "" H 4700 4000 60  0000 C CNN
F 3 "" H 4700 4000 60  0000 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52E9B84B
P 4300 4000
F 0 "#PWR?" H 4300 4000 30  0001 C CNN
F 1 "GND" H 4300 3930 30  0001 C CNN
F 2 "" H 4300 4000 60  0000 C CNN
F 3 "" H 4300 4000 60  0000 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4000 4300 3900
Wire Wire Line
	4700 3900 4700 4000
Wire Wire Line
	5500 3400 5400 3400
Connection ~ 5400 3600
NoConn ~ 5500 4700
NoConn ~ 5500 5200
$Comp
L AAT1217 U?
U 1 1 52ECD028
P 2400 3400
F 0 "U?" H 2400 3900 60  0000 C CNN
F 1 "AAT1217" V 2400 3400 60  0000 C CNN
F 2 "" H 2400 3400 60  0000 C CNN
F 3 "" H 2400 3400 60  0000 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52ECD037
P 3200 3450
F 0 "C?" H 3250 3600 60  0000 L CNN
F 1 "4.7uF" H 3250 3300 60  0000 L CNN
F 2 "~" H 3200 3450 60  0000 C CNN
F 3 "~" H 3200 3450 60  0000 C CNN
F 4 "V" H 3150 3300 60  0001 R CNN "Voltage"
F 5 "D" H 3150 3600 60  0001 R CNN "Dielectric"
	1    3200 3450
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 52ECD059
P 2400 2600
F 0 "L?" H 2400 2500 60  0000 C CNN
F 1 "L" H 2400 2650 60  0000 C CNN
F 2 "~" H 2400 2600 60  0000 C CNN
F 3 "~" H 2400 2600 60  0000 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2600 3000 2600
Wire Wire Line
	3000 2600 3000 3000
Wire Wire Line
	3000 3000 2900 3000
$Comp
L C C?
U 1 1 52ECD0A1
P 1300 3350
F 0 "C?" H 1350 3500 60  0000 L CNN
F 1 "4.7uF" H 1350 3200 60  0000 L CNN
F 2 "~" H 1300 3350 60  0000 C CNN
F 3 "~" H 1300 3350 60  0000 C CNN
F 4 "V" H 1250 3200 60  0001 R CNN "Voltage"
F 5 "D" H 1250 3500 60  0001 R CNN "Dielectric"
	1    1300 3350
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 52ECD0BC
P 1300 2900
F 0 "#PWR?" H 1300 2850 20  0001 C CNN
F 1 "+BATT" H 1300 3000 30  0000 C CNN
F 2 "" H 1300 2900 60  0000 C CNN
F 3 "" H 1300 2900 60  0000 C CNN
	1    1300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2900 1300 3100
Wire Wire Line
	1300 3000 1900 3000
Connection ~ 1300 3000
Wire Wire Line
	2150 2600 1800 2600
Wire Wire Line
	1800 2600 1800 3000
Connection ~ 1800 3000
Wire Wire Line
	2900 3100 3200 3100
Wire Wire Line
	3200 3100 3200 3200
$Comp
L GND #PWR?
U 1 1 52ECD1D9
P 3200 3800
F 0 "#PWR?" H 3200 3800 30  0001 C CNN
F 1 "GND" H 3200 3730 30  0001 C CNN
F 2 "" H 3200 3800 60  0000 C CNN
F 3 "" H 3200 3800 60  0000 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
NoConn ~ 2900 3800
Wire Wire Line
	3200 3700 3200 3800
$Comp
L GND #PWR?
U 1 1 52ECD24D
P 1800 3900
F 0 "#PWR?" H 1800 3900 30  0001 C CNN
F 1 "GND" H 1800 3830 30  0001 C CNN
F 2 "" H 1800 3900 60  0000 C CNN
F 3 "" H 1800 3900 60  0000 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3800 1800 3800
Wire Wire Line
	1800 3800 1800 3900
$Comp
L GND #PWR?
U 1 1 52ECD2A0
P 1300 3700
F 0 "#PWR?" H 1300 3700 30  0001 C CNN
F 1 "GND" H 1300 3630 30  0001 C CNN
F 2 "" H 1300 3700 60  0000 C CNN
F 3 "" H 1300 3700 60  0000 C CNN
	1    1300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3700 1300 3600
Text HLabel 1450 2600 0    60   Input ~ 0
GPS_En
$Comp
L R R?
U 1 1 52ECD3F8
P 1600 4050
F 0 "R?" H 1600 4150 50  0000 C CNN
F 1 "R" H 1600 4050 50  0000 C CNN
F 2 "~" H 1600 4050 60  0000 C CNN
F 3 "~" H 1600 4050 60  0000 C CNN
F 4 "W" H 1600 3950 50  0001 C CNN "Power"
F 5 "%" H 1600 3850 50  0001 C CNN "Tolerance"
	1    1600 4050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52ECD413
P 1600 4400
F 0 "#PWR?" H 1600 4400 30  0001 C CNN
F 1 "GND" H 1600 4330 30  0001 C CNN
F 2 "" H 1600 4400 60  0000 C CNN
F 3 "" H 1600 4400 60  0000 C CNN
	1    1600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4300 1600 4400
Wire Wire Line
	1450 2600 1600 2600
Wire Wire Line
	1600 2600 1600 3800
Wire Wire Line
	1900 3700 1600 3700
Connection ~ 1600 3700
$Comp
L C C?
U 1 1 52ECD78D
P 5100 3850
F 0 "C?" H 5150 4000 60  0000 L CNN
F 1 "22pF" H 5150 3700 60  0000 L CNN
F 2 "~" H 5100 3850 60  0000 C CNN
F 3 "~" H 5100 3850 60  0000 C CNN
F 4 "V" H 5050 3700 60  0001 R CNN "Voltage"
F 5 "D" H 5050 4000 60  0001 R CNN "Dielectric"
	1    5100 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52ECD7A8
P 5100 4200
F 0 "#PWR?" H 5100 4200 30  0001 C CNN
F 1 "GND" H 5100 4130 30  0001 C CNN
F 2 "" H 5100 4200 60  0000 C CNN
F 3 "" H 5100 4200 60  0000 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4200 5100 4100
Wire Wire Line
	5500 3500 5100 3500
Wire Wire Line
	5100 3000 5100 3600
$Comp
L +3.3V #PWR?
U 1 1 52ECD869
P 5100 3000
F 0 "#PWR?" H 5100 2960 30  0001 C CNN
F 1 "+3.3V" H 5100 3110 30  0000 C CNN
F 2 "" H 5100 3000 60  0000 C CNN
F 3 "" H 5100 3000 60  0000 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
Connection ~ 5100 3500
$EndSCHEMATC