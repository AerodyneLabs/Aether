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
Date "8 feb 2014"
Rev "1"
Comp "Aerodyne Labs"
Comment1 "Ethan Harstad - eharstad@aerodynelabs.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ANTENOVA-UB U1
U 1 1 52E9B1BE
P 7100 4150
F 0 "U1" H 7100 5300 60  0000 C CNN
F 1 "ANTENOVA-UB" H 7100 3000 60  0000 C CNN
F 2 "~" H 7100 4150 60  0000 C CNN
F 3 "~" H 7100 4150 60  0000 C CNN
F 4 "Antenova" H 7100 4150 60  0001 C CNN "MFR Name"
F 5 "M10382-A1" H 7100 4150 60  0001 C CNN "MFR Part No"
F 6 "627-1030-ND" H 7100 4150 60  0001 C CNN "Distributor Part No"
	1    7100 4150
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 52E9B2C1
P 7900 3450
F 0 "C7" H 7950 3600 60  0000 L CNN
F 1 "18pF" H 7950 3300 60  0000 L CNN
F 2 "CAPC1005-N" H 7900 3450 60  0001 C CNN
F 3 "~" H 7900 3450 60  0000 C CNN
F 4 "Yageo" H 7900 3450 60  0001 C CNN "MFR Name"
F 5 "CC0402JRNPO9BN180" H 7900 3450 60  0001 C CNN "MFR Part No"
F 6 "311-1415-1-ND" H 7900 3450 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 7850 3300 60  0001 R CNN "Voltage"
F 8 "NP0" H 7850 3600 60  0001 R CNN "Dielectric"
	1    7900 3450
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 52E9B2DC
P 8350 3100
F 0 "L1" H 8350 3000 60  0000 C CNN
F 1 "DNP" H 8350 3150 60  0000 C CNN
F 2 "INDC1005-N" H 8350 3100 60  0001 C CNN
F 3 "~" H 8350 3100 60  0000 C CNN
	1    8350 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 52E9B2FA
P 8700 3100
F 0 "#PWR014" H 8700 3100 30  0001 C CNN
F 1 "GND" H 8700 3030 30  0001 C CNN
F 2 "" H 8700 3100 60  0000 C CNN
F 3 "" H 8700 3100 60  0000 C CNN
	1    8700 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 52E9B317
P 8700 3800
F 0 "#PWR015" H 8700 3800 30  0001 C CNN
F 1 "GND" H 8700 3730 30  0001 C CNN
F 2 "" H 8700 3800 60  0000 C CNN
F 3 "" H 8700 3800 60  0000 C CNN
	1    8700 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 52E9B346
P 7800 5300
F 0 "#PWR016" H 7800 5300 30  0001 C CNN
F 1 "GND" H 7800 5230 30  0001 C CNN
F 2 "" H 7800 5300 60  0000 C CNN
F 3 "" H 7800 5300 60  0000 C CNN
	1    7800 5300
	1    0    0    -1  
$EndComp
NoConn ~ 6500 3700
NoConn ~ 6500 3800
$Comp
L GND #PWR017
U 1 1 52E9B409
P 6400 5300
F 0 "#PWR017" H 6400 5300 30  0001 C CNN
F 1 "GND" H 6400 5230 30  0001 C CNN
F 2 "" H 6400 5300 60  0000 C CNN
F 3 "" H 6400 5300 60  0000 C CNN
	1    6400 5300
	1    0    0    -1  
$EndComp
$Comp
L FERRITE FB1
U 1 1 52E9B435
P 5150 4200
F 0 "FB1" H 5100 4250 60  0000 R CNN
F 1 "1k" H 5200 4150 60  0000 L CNN
F 2 "RESC1005-N" H 5150 4200 60  0001 C CNN
F 3 "~" H 5150 4200 60  0000 C CNN
F 4 "Samsung" H 5150 4200 60  0001 C CNN "MFR Name"
F 5 "CIV05U102NC" H 5150 4200 60  0001 C CNN "MFR Part No"
F 6 "1276-6391-1-ND" H 5150 4200 60  0001 C CNN "Distributor Part No"
	1    5150 4200
	1    0    0    -1  
$EndComp
$Comp
L FERRITE FB2
U 1 1 52E9B565
P 5150 4500
F 0 "FB2" H 5100 4550 60  0000 R CNN
F 1 "1k" H 5200 4450 60  0000 L CNN
F 2 "RESC1005-N" H 5150 4500 60  0001 C CNN
F 3 "~" H 5150 4500 60  0000 C CNN
F 4 "Samsung" H 5150 4500 60  0001 C CNN "MFR Name"
F 5 "CIV05U102NC" H 5150 4500 60  0001 C CNN "MFR Part No"
F 6 "1276-6391-1-ND" H 5150 4500 60  0001 C CNN "Distributor Part No"
	1    5150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3800 8600 3800
Wire Wire Line
	8600 3100 8700 3100
Wire Wire Line
	7700 3100 8100 3100
Wire Wire Line
	7700 3800 8100 3800
Wire Wire Line
	7900 3700 7900 3800
Connection ~ 7900 3800
Wire Wire Line
	7900 3200 7900 3100
Connection ~ 7900 3100
Wire Wire Line
	7700 4300 7800 4300
Wire Wire Line
	7800 4300 7800 5300
Wire Wire Line
	7700 4400 7800 4400
Connection ~ 7800 4400
Wire Wire Line
	7700 4500 7800 4500
Connection ~ 7800 4500
Wire Wire Line
	7700 4600 7800 4600
Connection ~ 7800 4600
Wire Wire Line
	7700 4700 7800 4700
Connection ~ 7800 4700
Wire Wire Line
	7700 4800 7800 4800
Connection ~ 7800 4800
Wire Wire Line
	7700 4900 7800 4900
Connection ~ 7800 4900
Wire Wire Line
	7700 5000 7800 5000
Connection ~ 7800 5000
Wire Wire Line
	7700 5100 7800 5100
Connection ~ 7800 5100
Wire Wire Line
	7700 5200 7800 5200
Connection ~ 7800 5200
Wire Wire Line
	6400 3400 6400 5300
Wire Wire Line
	6400 3600 6500 3600
Wire Wire Line
	5400 4200 5500 4200
Wire Wire Line
	5500 4200 5500 4300
Wire Wire Line
	5500 4300 6500 4300
Wire Wire Line
	5400 4500 5500 4500
Wire Wire Line
	5500 4500 5500 4400
Wire Wire Line
	5500 4400 6500 4400
Wire Wire Line
	6500 3200 6400 3200
Wire Wire Line
	6400 3200 6400 3300
Connection ~ 6400 3300
$Comp
L C C2
U 1 1 52E9B693
P 5300 3550
F 0 "C2" H 5350 3700 60  0000 L CNN
F 1 "22pF" H 5350 3400 60  0000 L CNN
F 2 "CAPC1005-N" H 5300 3550 60  0001 C CNN
F 3 "~" H 5300 3550 60  0000 C CNN
F 4 "Yageo" H 5300 3550 60  0001 C CNN "MFR Name"
F 5 "CC0402JRNPO9BN220" H 5300 3550 60  0001 C CNN "MFR Part No"
F 6 "311-1018-1-ND" H 5300 3550 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 5250 3400 60  0001 R CNN "Voltage"
F 8 "C0G" H 5250 3700 60  0001 R CNN "Dielectric"
	1    5300 3550
	-1   0    0    -1  
$EndComp
NoConn ~ 6500 4100
NoConn ~ 6500 4500
NoConn ~ 6500 4600
NoConn ~ 6500 4800
NoConn ~ 6500 4900
NoConn ~ 6500 5000
NoConn ~ 6500 5100
Wire Wire Line
	5700 4600 5700 4300
Connection ~ 5700 4300
Wire Wire Line
	6100 4600 6100 4400
Connection ~ 6100 4400
$Comp
L GND #PWR018
U 1 1 52E9B758
P 5700 5200
F 0 "#PWR018" H 5700 5200 30  0001 C CNN
F 1 "GND" H 5700 5130 30  0001 C CNN
F 2 "" H 5700 5200 60  0000 C CNN
F 3 "" H 5700 5200 60  0000 C CNN
	1    5700 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 52E9B767
P 6100 5200
F 0 "#PWR019" H 6100 5200 30  0001 C CNN
F 1 "GND" H 6100 5130 30  0001 C CNN
F 2 "" H 6100 5200 60  0000 C CNN
F 3 "" H 6100 5200 60  0000 C CNN
	1    6100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5200 6100 5100
Wire Wire Line
	5700 5100 5700 5200
Text HLabel 4700 4200 0    50   Output ~ 0
TX
Text HLabel 4700 4500 0    50   Input ~ 0
RX
Wire Wire Line
	4700 4200 4900 4200
Wire Wire Line
	4900 4500 4700 4500
$Comp
L GND #PWR020
U 1 1 52E9B83C
P 5700 4000
F 0 "#PWR020" H 5700 4000 30  0001 C CNN
F 1 "GND" H 5700 3930 30  0001 C CNN
F 2 "" H 5700 4000 60  0000 C CNN
F 3 "" H 5700 4000 60  0000 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 52E9B84B
P 5300 3900
F 0 "#PWR021" H 5300 3900 30  0001 C CNN
F 1 "GND" H 5300 3830 30  0001 C CNN
F 2 "" H 5300 3900 60  0000 C CNN
F 3 "" H 5300 3900 60  0000 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3900 5300 3800
Wire Wire Line
	5700 3900 5700 4000
Wire Wire Line
	6500 3400 6400 3400
Connection ~ 6400 3600
NoConn ~ 6500 4700
NoConn ~ 6500 5200
Text HLabel 3400 3500 0    60   Input ~ 0
GPS_En
$Comp
L GND #PWR022
U 1 1 52ECD7A8
P 6100 4200
F 0 "#PWR022" H 6100 4200 30  0001 C CNN
F 1 "GND" H 6100 4130 30  0001 C CNN
F 2 "" H 6100 4200 60  0000 C CNN
F 3 "" H 6100 4200 60  0000 C CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4200 6100 4100
Wire Wire Line
	6500 3500 6100 3500
Wire Wire Line
	6100 3000 6100 3600
$Comp
L +3.3V #PWR023
U 1 1 52ECD869
P 6100 3000
F 0 "#PWR023" H 6100 2960 30  0001 C CNN
F 1 "+3.3V" H 6100 3110 30  0000 C CNN
F 2 "" H 6100 3000 60  0000 C CNN
F 3 "" H 6100 3000 60  0000 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
Connection ~ 6100 3500
NoConn ~ 6500 3900
NoConn ~ 6500 4200
Text HLabel 6300 3000 1    60   Input ~ 0
GPS_Perf
Wire Wire Line
	6300 3000 6300 4000
Wire Wire Line
	6300 4000 6500 4000
Wire Wire Line
	5700 3300 6500 3300
Wire Wire Line
	5700 3100 5700 3400
Wire Wire Line
	4500 3100 6500 3100
Wire Wire Line
	5300 3100 5300 3300
$Comp
L MOSFET-P Q1
U 1 1 52EF2A40
P 4300 3200
F 0 "Q1" H 4200 3150 60  0000 R CNN
F 1 "IRLML6401" V 4500 3200 60  0000 C CNN
F 2 "SOT95P280-3N-GDS" H 4300 3200 60  0001 C CNN
F 3 "~" H 4300 3200 60  0000 C CNN
F 4 "IR" H 4300 3200 60  0001 C CNN "MFR Name"
F 5 "IRLML6401TRPBF" H 4300 3200 60  0001 C CNN "MFR Part No"
F 6 "IRLML6401PBFCT-ND" H 4300 3200 60  0001 C CNN "Distributor Part No"
	1    4300 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 52EF2A4F
P 3850 3500
F 0 "R4" H 3850 3600 50  0000 C CNN
F 1 "100" H 3850 3500 50  0000 C CNN
F 2 "RESC1005-N" H 3850 3500 60  0001 C CNN
F 3 "~" H 3850 3500 60  0000 C CNN
F 4 "Yageo" H 3850 3500 60  0001 C CNN "MFR Name"
F 5 "RC0402JR-07100RL" H 3850 3500 60  0001 C CNN "MFR Part No"
F 6 "311-100JRCT-ND" H 3850 3500 60  0001 C CNN "Distributor Part No"
F 7 "1/16W" H 3850 3400 50  0001 C CNN "Power"
F 8 "5%" H 3850 3300 50  0001 C CNN "Tolerance"
	1    3850 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 52EF2A9A
P 4900 3800
F 0 "#PWR024" H 4900 3800 30  0001 C CNN
F 1 "GND" H 4900 3730 30  0001 C CNN
F 2 "" H 4900 3800 60  0000 C CNN
F 3 "" H 4900 3800 60  0000 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3800 4900 3700
Connection ~ 5300 3100
Connection ~ 5700 3100
Connection ~ 5700 3300
Wire Wire Line
	4900 3200 4900 3100
Connection ~ 4900 3100
Wire Wire Line
	4200 3400 4200 3500
Wire Wire Line
	4200 3500 4100 3500
Wire Wire Line
	3400 3500 3600 3500
Wire Wire Line
	3500 3400 3500 3500
Connection ~ 3500 3500
$Comp
L +3.3V #PWR025
U 1 1 52EF2CCE
P 3500 2700
F 0 "#PWR025" H 3500 2660 30  0001 C CNN
F 1 "+3.3V" H 3500 2810 30  0000 C CNN
F 2 "" H 3500 2700 60  0000 C CNN
F 3 "" H 3500 2700 60  0000 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2700 3500 2900
Wire Wire Line
	3500 2800 3800 2800
Wire Wire Line
	3800 2800 3800 3100
Wire Wire Line
	3800 3100 4100 3100
Connection ~ 3500 2800
$Comp
L C C1
U 1 1 52EF664A
P 4900 3450
F 0 "C1" H 4950 3600 60  0000 L CNN
F 1 "4.7uF" H 4950 3300 60  0000 L CNN
F 2 "CAPC2012-N" H 4900 3450 60  0001 C CNN
F 3 "~" H 4900 3450 60  0000 C CNN
F 4 "Samsung" H 4900 3450 60  0001 C CNN "MFR Name"
F 5 "CL21A475KOFNNNE" H 4900 3450 60  0001 C CNN "MFR Part No"
F 6 "1276-1065-1-ND" H 4900 3450 60  0001 C CNN "Distributor Part No"
F 7 "16V" H 4850 3300 60  0001 R CNN "Voltage"
F 8 "X5R" H 4850 3600 60  0001 R CNN "Dielectric"
	1    4900 3450
	-1   0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 52EF6821
P 5700 3650
F 0 "C3" H 5750 3800 60  0000 L CNN
F 1 "22pF" H 5750 3500 60  0000 L CNN
F 2 "CAPC1005-N" H 5700 3650 60  0001 C CNN
F 3 "~" H 5700 3650 60  0000 C CNN
F 4 "Yageo" H 5700 3650 60  0001 C CNN "MFR Name"
F 5 "CC0402JRNPO9BN220" H 5700 3650 60  0001 C CNN "MFR Part No"
F 6 "311-1018-1-ND" H 5700 3650 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 5650 3500 60  0001 R CNN "Voltage"
F 8 "C0G" H 5650 3800 60  0001 R CNN "Dielectric"
	1    5700 3650
	-1   0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 52EF682C
P 6100 3850
F 0 "C5" H 6150 4000 60  0000 L CNN
F 1 "22pF" H 6150 3700 60  0000 L CNN
F 2 "CAPC1005-N" H 6100 3850 60  0001 C CNN
F 3 "~" H 6100 3850 60  0000 C CNN
F 4 "Yageo" H 6100 3850 60  0001 C CNN "MFR Name"
F 5 "CC0402JRNPO9BN220" H 6100 3850 60  0001 C CNN "MFR Part No"
F 6 "311-1018-1-ND" H 6100 3850 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 6050 3700 60  0001 R CNN "Voltage"
F 8 "C0G" H 6050 4000 60  0001 R CNN "Dielectric"
	1    6100 3850
	-1   0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 52EF6837
P 5700 4850
F 0 "C4" H 5750 5000 60  0000 L CNN
F 1 "22pF" H 5750 4700 60  0000 L CNN
F 2 "CAPC1005-N" H 5700 4850 60  0001 C CNN
F 3 "~" H 5700 4850 60  0000 C CNN
F 4 "Yageo" H 5700 4850 60  0001 C CNN "MFR Name"
F 5 "CC0402JRNPO9BN220" H 5700 4850 60  0001 C CNN "MFR Part No"
F 6 "311-1018-1-ND" H 5700 4850 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 5650 4700 60  0001 R CNN "Voltage"
F 8 "C0G" H 5650 5000 60  0001 R CNN "Dielectric"
	1    5700 4850
	-1   0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 52EF6842
P 6100 4850
F 0 "C6" H 6150 5000 60  0000 L CNN
F 1 "22pF" H 6150 4700 60  0000 L CNN
F 2 "CAPC1005-N" H 6100 4850 60  0001 C CNN
F 3 "~" H 6100 4850 60  0000 C CNN
F 4 "Yageo" H 6100 4850 60  0001 C CNN "MFR Name"
F 5 "CC0402JRNPO9BN220" H 6100 4850 60  0001 C CNN "MFR Part No"
F 6 "311-1018-1-ND" H 6100 4850 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 6050 4700 60  0001 R CNN "Voltage"
F 8 "C0G" H 6050 5000 60  0001 R CNN "Dielectric"
	1    6100 4850
	-1   0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 52EF6969
P 8350 3800
F 0 "L2" H 8350 3700 60  0000 C CNN
F 1 "DNP" H 8350 3850 60  0000 C CNN
F 2 "INDC1005-N" H 8350 3800 60  0001 C CNN
F 3 "~" H 8350 3800 60  0000 C CNN
	1    8350 3800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 52F5BCF8
P 3500 3150
F 0 "R3" H 3500 3250 50  0000 C CNN
F 1 "10k" H 3500 3150 50  0000 C CNN
F 2 "RESC1005-N" H 3500 3150 60  0001 C CNN
F 3 "~" H 3500 3150 60  0000 C CNN
F 4 "Stackpole" H 3500 3150 60  0001 C CNN "MFR Name"
F 5 "RMCF0402JT10K0" H 3500 3150 60  0001 C CNN "MFR Part No"
F 6 "RMCF0402JT10K0CT-ND" H 3500 3150 60  0001 C CNN "Distributor Part No"
F 7 "1/16W" H 3500 3050 50  0001 C CNN "Power"
F 8 "5%" H 3500 2950 50  0001 C CNN "Tolerance"
	1    3500 3150
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
