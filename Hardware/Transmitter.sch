EESchema Schematic File Version 2
LIBS:power
LIBS:Aerodyne_v2
LIBS:Aether-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Aether - Pico Tracker"
Date "9 feb 2014"
Rev "1"
Comp "Aerodyne Labs"
Comment1 "Ethan Harstad - eharstad@aerodynelabs.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ADF7012 U2
U 1 1 52E9CB18
P 4500 3150
F 0 "U2" H 4500 3800 60  0000 C CNN
F 1 "ADF7012" V 4500 3150 60  0000 C CNN
F 2 "" H 4500 3150 60  0000 C CNN
F 3 "" H 4500 3150 60  0000 C CNN
F 4 "ADI" H 4500 3150 60  0001 C CNN "MFR Name"
F 5 "ADF7012BRUZ-RL" H 4500 3150 60  0001 C CNN "MFR Part No"
F 6 "ADF7012BRUZ-RLCT-ND" H 4500 3150 60  0001 C CNN "Distributor Part No"
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L L L3
U 1 1 52E9CB27
P 6200 5750
F 0 "L3" H 6200 5650 60  0000 C CNN
F 1 "19.2nH" H 6200 5800 60  0000 C CNN
F 2 "INDC1005-N" H 6200 5750 60  0001 C CNN
F 3 "~" H 6200 5750 60  0000 C CNN
F 4 "Abracon" H 6200 5750 60  0001 C CNN "MFR Name"
F 5 "AISC-0402-19NG-T" H 6200 5750 60  0001 C CNN "MFR Part No"
F 6 "AISC-0402-19NG-TCT-ND" H 6200 5750 60  0001 C CNN "Distributor Part No"
	1    6200 5750
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 52E9CB40
P 7700 3650
F 0 "R7" H 7700 3750 50  0000 C CNN
F 1 "3.6k" H 7700 3650 50  0000 C CNN
F 2 "RESC1005-N" H 7700 3650 60  0001 C CNN
F 3 "~" H 7700 3650 60  0000 C CNN
F 4 "Yageo" H 7700 3650 60  0001 C CNN "MFR Name"
F 5 "RC0402JR-073K6L" H 7700 3650 60  0001 C CNN "MFR Part No"
F 6 "311-3.6KJRCT-ND" H 7700 3650 60  0001 C CNN "Distributor Part No"
F 7 "1/16W" H 7700 3550 50  0001 C CNN "Power"
F 8 "5%" H 7700 3450 50  0001 C CNN "Tolerance"
	1    7700 3650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 52E9CB64
P 7700 4000
F 0 "#PWR014" H 7700 4000 30  0001 C CNN
F 1 "GND" H 7700 3930 30  0001 C CNN
F 2 "" H 7700 4000 60  0000 C CNN
F 3 "" H 7700 4000 60  0000 C CNN
	1    7700 4000
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 52E9CB7E
P 7300 3650
F 0 "C19" H 7350 3800 60  0000 L CNN
F 1 "1uF" H 7350 3500 60  0000 L CNN
F 2 "CAPC1005-N" H 7300 3650 60  0001 C CNN
F 3 "~" H 7300 3650 60  0000 C CNN
F 4 "Taiyo Yuden" H 7300 3650 60  0001 C CNN "MFR Name"
F 5 "LMK107B7105KA-T" H 7300 3650 60  0001 C CNN "MFR Part No"
F 6 "587-1242-1-ND" H 7300 3650 60  0001 C CNN "Distributor Part No"
F 7 "10V" H 7250 3500 60  0001 R CNN "Voltage"
F 8 "X7R" H 7250 3800 60  0001 R CNN "Dielectric"
	1    7300 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 52E9CBA5
P 7300 4000
F 0 "#PWR015" H 7300 4000 30  0001 C CNN
F 1 "GND" H 7300 3930 30  0001 C CNN
F 2 "" H 7300 4000 60  0000 C CNN
F 3 "" H 7300 4000 60  0000 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 52E9CBC2
P 6650 3600
F 0 "C18" H 6700 3750 60  0000 L CNN
F 1 "0.022uF" H 6700 3450 60  0000 L CNN
F 2 "CAPC1005-N" H 6650 3600 60  0001 C CNN
F 3 "~" H 6650 3600 60  0000 C CNN
F 4 "Taiyo Yuden" H 6650 3600 60  0001 C CNN "MFR Name"
F 5 "TMK105B7223KV-F" H 6650 3600 60  0001 C CNN "MFR Part No"
F 6 "587-2239-1-ND" H 6650 3600 60  0001 C CNN "Distributor Part No"
F 7 "25V" H 6600 3450 60  0001 R CNN "Voltage"
F 8 "X7R" H 6600 3750 60  0001 R CNN "Dielectric"
	1    6650 3600
	0    -1   1    0   
$EndComp
$Comp
L C C17
U 1 1 52E9CC13
P 6200 3950
F 0 "C17" H 6250 4100 60  0000 L CNN
F 1 "0.47uF" H 6250 3800 60  0000 L CNN
F 2 "CAPC1005-N" H 6200 3950 60  0001 C CNN
F 3 "~" H 6200 3950 60  0000 C CNN
F 4 "Samsung" H 6200 3950 60  0001 C CNN "MFR Name"
F 5 "CL05A474KP5NNNC" H 6200 3950 60  0001 C CNN "MFR Part No"
F 6 "1276-1173-1-ND" H 6200 3950 60  0001 C CNN "Distributor Part No"
F 7 "10V" H 6150 3800 60  0001 R CNN "Voltage"
F 8 "X5R" H 6150 4100 60  0001 R CNN "Dielectric"
	1    6200 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 52E9CC40
P 5200 3800
F 0 "#PWR016" H 5200 3800 30  0001 C CNN
F 1 "GND" H 5200 3730 30  0001 C CNN
F 2 "" H 5200 3800 60  0000 C CNN
F 3 "" H 5200 3800 60  0000 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 52E9CCBC
P 3800 3800
F 0 "#PWR017" H 3800 3800 30  0001 C CNN
F 1 "GND" H 3800 3730 30  0001 C CNN
F 2 "" H 3800 3800 60  0000 C CNN
F 3 "" H 3800 3800 60  0000 C CNN
	1    3800 3800
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 52E9CCE5
P 3600 3950
F 0 "C11" H 3650 4100 60  0000 L CNN
F 1 "5.1pF" H 3650 3800 60  0000 L CNN
F 2 "CAPC1005-N" H 3600 3950 60  0001 C CNN
F 3 "~" H 3600 3950 60  0000 C CNN
F 4 "Murata" H 3600 3950 60  0001 C CNN "MFR Name"
F 5 "GRM1555C1H5R1DA01D" H 3600 3950 60  0001 C CNN "MFR Part No"
F 6 "490-5945-1-ND" H 3600 3950 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 3550 3800 60  0001 R CNN "Voltage"
F 8 "NP0" H 3550 4100 60  0001 R CNN "Dielectric"
	1    3600 3950
	-1   0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 52E9CCEE
P 5800 3950
F 0 "C16" H 5850 4100 60  0000 L CNN
F 1 "10nF" H 5850 3800 60  0000 L CNN
F 2 "CAPC1005-N" H 5800 3950 60  0001 C CNN
F 3 "~" H 5800 3950 60  0000 C CNN
F 4 "Yageo" H 5800 3950 60  0001 C CNN "MFR Name"
F 5 "CC0402KRX7R7BB103" H 5800 3950 60  0001 C CNN "MFR Part No"
F 6 "311-1042-1-ND" H 5800 3950 60  0001 C CNN "Distributor Part No"
F 7 "16V" H 5750 3800 60  0001 R CNN "Voltage"
F 8 "X7R" H 5750 4100 60  0001 R CNN "Dielectric"
	1    5800 3950
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 52E9CD59
P 3900 5750
F 0 "C12" H 3950 5900 60  0000 L CNN
F 1 "1200pF" H 3950 5600 60  0000 L CNN
F 2 "CAPC1005-N" H 3900 5750 60  0001 C CNN
F 3 "~" H 3900 5750 60  0000 C CNN
F 4 "Samsung" H 3900 5750 60  0001 C CNN "MFR Name"
F 5 "CL05B122KB5NNNC" H 3900 5750 60  0001 C CNN "MFR Part No"
F 6 "1276-1515-1-ND" H 3900 5750 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 3850 5600 60  0001 R CNN "Voltage"
F 8 "X7R" H 3850 5900 60  0001 R CNN "Dielectric"
	1    3900 5750
	-1   0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 52E9CD74
P 4300 6350
F 0 "C13" H 4350 6500 60  0000 L CNN
F 1 "0.018uF" H 4350 6200 60  0000 L CNN
F 2 "CAPC1005-N" H 4300 6350 60  0001 C CNN
F 3 "~" H 4300 6350 60  0000 C CNN
F 4 "Samsung" H 4300 6350 60  0001 C CNN "MFR Name"
F 5 "CL05B183KA5NNNC" H 4300 6350 60  0001 C CNN "MFR Part No"
F 6 "1276-1527-1-ND" H 4300 6350 60  0001 C CNN "Distributor Part No"
F 7 "25V" H 4250 6200 60  0001 R CNN "Voltage"
F 8 "X7R" H 4250 6500 60  0001 R CNN "Dielectric"
	1    4300 6350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 52E9CD8F
P 4300 5750
F 0 "R5" H 4300 5850 50  0000 C CNN
F 1 "820" H 4300 5750 50  0000 C CNN
F 2 "RESC1005-N" H 4300 5750 60  0001 C CNN
F 3 "~" H 4300 5750 60  0000 C CNN
F 4 "Yageo" H 4300 5750 60  0001 C CNN "MFR Name"
F 5 "RC0402JR-07820RL" H 4300 5750 60  0001 C CNN "MFR Part No"
F 6 "311-820JRCT-ND" H 4300 5750 60  0001 C CNN "Distributor Part No"
F 7 "1/16W" H 4300 5650 50  0001 C CNN "Power"
F 8 "5%" H 4300 5550 50  0001 C CNN "Tolerance"
	1    4300 5750
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 52E9CDAA
P 4750 5400
F 0 "R6" H 4750 5500 50  0000 C CNN
F 1 "1.6k" H 4750 5400 50  0000 C CNN
F 2 "RESC1005-N" H 4750 5400 60  0001 C CNN
F 3 "~" H 4750 5400 60  0000 C CNN
F 4 "Panasonic" H 4750 5400 60  0001 C CNN "MFR Name"
F 5 "ERJ-2GEJ162X" H 4750 5400 60  0001 C CNN "MFR Part No"
F 6 "P1.6KJCT-ND" H 4750 5400 60  0001 C CNN "Distributor Part No"
F 7 "1/10W" H 4750 5300 50  0001 C CNN "Power"
F 8 "5%" H 4750 5200 50  0001 C CNN "Tolerance"
	1    4750 5400
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 52E9CDC5
P 5200 5750
F 0 "C14" H 5250 5900 60  0000 L CNN
F 1 "560pF" H 5250 5600 60  0000 L CNN
F 2 "CAPC1005-N" H 5200 5750 60  0001 C CNN
F 3 "~" H 5200 5750 60  0000 C CNN
F 4 "Yageo" H 5200 5750 60  0001 C CNN "MFR Name"
F 5 "CC0402KRX7R9BB561" H 5200 5750 60  0001 C CNN "MFR Part No"
F 6 "311-1029-1-ND" H 5200 5750 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 5150 5600 60  0001 R CNN "Voltage"
F 8 "X7R" H 5150 5900 60  0001 R CNN "Dielectric"
	1    5200 5750
	1    0    0    -1  
$EndComp
Text Label 5600 3000 0    60   ~ 0
L1
Text Label 5600 3100 0    60   ~ 0
L2
Text Label 5600 2800 0    60   ~ 0
CPOut
Text Label 5600 2900 0    60   ~ 0
VCOIn
Text Label 3700 5400 2    60   ~ 0
CPOut
Text Label 5400 5400 0    60   ~ 0
VCOIn
$Comp
L GND #PWR018
U 1 1 52E9CEED
P 5200 6100
F 0 "#PWR018" H 5200 6100 30  0001 C CNN
F 1 "GND" H 5200 6030 30  0001 C CNN
F 2 "" H 5200 6100 60  0000 C CNN
F 3 "" H 5200 6100 60  0000 C CNN
	1    5200 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 52E9CEFC
P 3900 6100
F 0 "#PWR019" H 3900 6100 30  0001 C CNN
F 1 "GND" H 3900 6030 30  0001 C CNN
F 2 "" H 3900 6100 60  0000 C CNN
F 3 "" H 3900 6100 60  0000 C CNN
	1    3900 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 52E9CF0B
P 4300 6700
F 0 "#PWR020" H 4300 6700 30  0001 C CNN
F 1 "GND" H 4300 6630 30  0001 C CNN
F 2 "" H 4300 6700 60  0000 C CNN
F 3 "" H 4300 6700 60  0000 C CNN
	1    4300 6700
	1    0    0    -1  
$EndComp
Text Label 6200 5400 1    60   ~ 0
L1
Text Label 6200 6100 3    60   ~ 0
L2
$Comp
L GND #PWR021
U 1 1 52E9D024
P 3200 4300
F 0 "#PWR021" H 3200 4300 30  0001 C CNN
F 1 "GND" H 3200 4230 30  0001 C CNN
F 2 "" H 3200 4300 60  0000 C CNN
F 3 "" H 3200 4300 60  0000 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 52E9D033
P 3600 4300
F 0 "#PWR022" H 3600 4300 30  0001 C CNN
F 1 "GND" H 3600 4230 30  0001 C CNN
F 2 "" H 3600 4300 60  0000 C CNN
F 3 "" H 3600 4300 60  0000 C CNN
	1    3600 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 52E9D042
P 5400 4300
F 0 "#PWR023" H 5400 4300 30  0001 C CNN
F 1 "GND" H 5400 4230 30  0001 C CNN
F 2 "" H 5400 4300 60  0000 C CNN
F 3 "" H 5400 4300 60  0000 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 52E9D051
P 5800 4300
F 0 "#PWR024" H 5800 4300 30  0001 C CNN
F 1 "GND" H 5800 4230 30  0001 C CNN
F 2 "" H 5800 4300 60  0000 C CNN
F 3 "" H 5800 4300 60  0000 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 52E9D060
P 6200 4300
F 0 "#PWR025" H 6200 4300 30  0001 C CNN
F 1 "GND" H 6200 4230 30  0001 C CNN
F 2 "" H 6200 4300 60  0000 C CNN
F 3 "" H 6200 4300 60  0000 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
Text HLabel 10700 5700 2    50   Output ~ 0
RFOut
Text HLabel 10700 6500 2    50   Input ~ 0
RFGnd
$Comp
L C C20
U 1 1 52ECC2E9
P 8250 5700
F 0 "C20" H 8300 5850 60  0000 L CNN
F 1 "470pF" H 8300 5550 60  0000 L CNN
F 2 "~" H 8250 5700 60  0000 C CNN
F 3 "~" H 8250 5700 60  0000 C CNN
F 4 "V" H 8200 5550 60  0001 R CNN "Voltage"
F 5 "D" H 8200 5850 60  0001 R CNN "Dielectric"
	1    8250 5700
	0    -1   -1   0   
$EndComp
$Comp
L C C21
U 1 1 52ECC304
P 8700 6150
F 0 "C21" H 8750 6300 60  0000 L CNN
F 1 "3.3pF" H 8750 6000 60  0000 L CNN
F 2 "CAPC1005-N" H 8700 6150 60  0001 C CNN
F 3 "~" H 8700 6150 60  0000 C CNN
F 4 "Samsung" H 8700 6150 60  0001 C CNN "MFR Name"
F 5 "CL05C3R3CB5NNNC" H 8700 6150 60  0001 C CNN "MFR Part No"
F 6 "1276-1141-1-ND" H 8700 6150 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 8650 6000 60  0001 R CNN "Voltage"
F 8 "NP0" H 8650 6300 60  0001 R CNN "Dielectric"
	1    8700 6150
	1    0    0    -1  
$EndComp
$Comp
L L L6
U 1 1 52ECC31F
P 9150 5700
F 0 "L6" H 9150 5600 60  0000 C CNN
F 1 "22nH" H 9150 5750 60  0000 C CNN
F 2 "INDC1005-N" H 9150 5700 60  0001 C CNN
F 3 "~" H 9150 5700 60  0000 C CNN
F 4 "Taiyo Yuden" H 9150 5700 60  0001 C CNN "MFR Name"
F 5 "HK100522NJ-T" H 9150 5700 60  0001 C CNN "MFR Part No"
F 6 "587-1523-1-ND" H 9150 5700 60  0001 C CNN "Distributor Part No"
	1    9150 5700
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 52ECC33D
P 9600 6150
F 0 "C22" H 9650 6300 60  0000 L CNN
F 1 "8.2pF" H 9650 6000 60  0000 L CNN
F 2 "CAPC1005-N" H 9600 6150 60  0001 C CNN
F 3 "~" H 9600 6150 60  0000 C CNN
F 4 "Samsung" H 9600 6150 60  0001 C CNN "MFR Name"
F 5 "CL05C8R2DB5NNNC" H 9600 6150 60  0001 C CNN "MFR Part No"
F 6 "1276-1730-1-ND" H 9600 6150 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 9550 6000 60  0001 R CNN "Voltage"
F 8 "NP0" H 9550 6300 60  0001 R CNN "Dielectric"
	1    9600 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 52ECC4BB
P 8700 6600
F 0 "#PWR026" H 8700 6600 30  0001 C CNN
F 1 "GND" H 8700 6530 30  0001 C CNN
F 2 "" H 8700 6600 60  0000 C CNN
F 3 "" H 8700 6600 60  0000 C CNN
	1    8700 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 52ECC4CA
P 9600 6600
F 0 "#PWR027" H 9600 6600 30  0001 C CNN
F 1 "GND" H 9600 6530 30  0001 C CNN
F 2 "" H 9600 6600 60  0000 C CNN
F 3 "" H 9600 6600 60  0000 C CNN
	1    9600 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 52ECC4D9
P 10500 6600
F 0 "#PWR028" H 10500 6600 30  0001 C CNN
F 1 "GND" H 10500 6530 30  0001 C CNN
F 2 "" H 10500 6600 60  0000 C CNN
F 3 "" H 10500 6600 60  0000 C CNN
	1    10500 6600
	1    0    0    -1  
$EndComp
Text HLabel 3400 2600 0    60   Input ~ 0
SCK
Text HLabel 3400 2700 0    60   Input ~ 0
MOSI
Text HLabel 3400 2800 0    60   Input ~ 0
SS
NoConn ~ 3900 3100
NoConn ~ 3900 3300
Text HLabel 3400 2900 0    60   Input ~ 0
TX_En
Text HLabel 3400 3000 0    60   Input ~ 0
TXD
$Comp
L VCXO X1
U 1 1 52ED0FF6
P 1800 3400
F 0 "X1" H 1800 3600 60  0000 C CNN
F 1 "VCXO" H 1800 3200 60  0000 C CNN
F 2 "OSCSC254P750X520-6N" H 1800 3400 60  0001 C CNN
F 3 "" H 1800 3400 60  0000 C CNN
F 4 "Fox" H 1800 3400 60  0001 C CNN "MFR Name"
F 5 "FVXO-HC73BR-24.576" H 1800 3400 60  0001 C CNN "MFR Part No"
F 6 "631-1302-1-ND" H 1800 3400 60  0001 C CNN "Distributor Part No"
	1    1800 3400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 52ED1027
P 1100 3200
F 0 "#PWR029" H 1100 3160 30  0001 C CNN
F 1 "+3.3V" H 1100 3310 30  0000 C CNN
F 2 "" H 1100 3200 60  0000 C CNN
F 3 "" H 1100 3200 60  0000 C CNN
	1    1100 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 52ED10BF
P 1100 4200
F 0 "#PWR030" H 1100 4200 30  0001 C CNN
F 1 "GND" H 1100 4130 30  0001 C CNN
F 2 "" H 1100 4200 60  0000 C CNN
F 3 "" H 1100 4200 60  0000 C CNN
	1    1100 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 52ED1115
P 2500 3600
F 0 "#PWR031" H 2500 3600 30  0001 C CNN
F 1 "GND" H 2500 3530 30  0001 C CNN
F 2 "" H 2500 3600 60  0000 C CNN
F 3 "" H 2500 3600 60  0000 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3200 7700 3200
Wire Wire Line
	7700 3200 7700 3400
Wire Wire Line
	7700 4000 7700 3900
Wire Wire Line
	5100 3300 7300 3300
Wire Wire Line
	7300 3300 7300 3400
Wire Wire Line
	7300 4000 7300 3900
Wire Wire Line
	5100 3500 6200 3500
Wire Wire Line
	6200 3500 6200 3700
Wire Wire Line
	5200 2700 5200 3800
Wire Wire Line
	5200 3700 5100 3700
Wire Wire Line
	5100 3600 5800 3600
Wire Wire Line
	5400 2500 5400 3700
Wire Wire Line
	6200 3600 6400 3600
Connection ~ 6200 3600
Wire Wire Line
	5100 3400 7000 3400
Wire Wire Line
	7000 3400 7000 3600
Wire Wire Line
	7000 3600 6900 3600
Wire Wire Line
	3800 3800 3800 3700
Wire Wire Line
	3800 3700 3900 3700
Wire Wire Line
	5800 3600 5800 3700
Connection ~ 5400 3600
Wire Wire Line
	3200 3600 3900 3600
Wire Wire Line
	3200 3600 3200 3700
Wire Wire Line
	3600 2500 3600 3700
Connection ~ 3600 3600
Wire Wire Line
	5100 3000 5600 3000
Wire Wire Line
	5100 3100 5600 3100
Wire Wire Line
	5100 2800 5600 2800
Wire Wire Line
	5100 2900 5600 2900
Wire Wire Line
	3700 5400 4500 5400
Wire Wire Line
	5000 5400 5400 5400
Wire Wire Line
	5200 5500 5200 5400
Connection ~ 5200 5400
Wire Wire Line
	3900 5500 3900 5400
Connection ~ 3900 5400
Wire Wire Line
	4300 5500 4300 5400
Connection ~ 4300 5400
Wire Wire Line
	4300 6000 4300 6100
Wire Wire Line
	3900 6000 3900 6100
Wire Wire Line
	4300 6600 4300 6700
Wire Wire Line
	5200 6000 5200 6100
Wire Wire Line
	6200 6100 6200 6000
Wire Wire Line
	6200 5400 6200 5500
Wire Wire Line
	5100 2700 5200 2700
Connection ~ 5200 3700
Wire Wire Line
	6200 4300 6200 4200
Wire Wire Line
	5800 4200 5800 4300
Wire Wire Line
	5400 4300 5400 4200
Wire Wire Line
	3600 4200 3600 4300
Wire Wire Line
	3200 4300 3200 4200
Wire Wire Line
	10300 5700 10700 5700
Wire Wire Line
	9400 5700 9800 5700
Wire Wire Line
	8500 5700 8900 5700
Wire Wire Line
	8700 5900 8700 5700
Connection ~ 8700 5700
Wire Wire Line
	9600 5900 9600 5700
Connection ~ 9600 5700
Wire Wire Line
	10500 5900 10500 5700
Connection ~ 10500 5700
Wire Wire Line
	10500 6400 10500 6600
Wire Wire Line
	9600 6400 9600 6600
Wire Wire Line
	8700 6400 8700 6600
Wire Wire Line
	8000 5700 7800 5700
Wire Wire Line
	7100 5500 7100 5700
Wire Wire Line
	6900 5700 7300 5700
Wire Wire Line
	10700 6500 10500 6500
Connection ~ 10500 6500
Wire Wire Line
	1100 3200 1100 3600
Wire Wire Line
	1200 3500 1100 3500
Connection ~ 1100 3500
Wire Wire Line
	1100 4200 1100 4100
Wire Wire Line
	2400 3500 2500 3500
Wire Wire Line
	2500 3500 2500 3600
NoConn ~ 3900 3500
Wire Wire Line
	2400 3400 3900 3400
Text Label 5600 2600 0    60   ~ 0
RF
Wire Wire Line
	5600 2600 5100 2600
Text Label 6900 5700 2    60   ~ 0
RF
Connection ~ 7100 5700
Wire Wire Line
	3400 2600 3900 2600
Wire Wire Line
	3400 2700 3900 2700
Wire Wire Line
	3400 2800 3900 2800
Wire Wire Line
	3400 2900 3900 2900
Wire Wire Line
	3400 3000 3900 3000
$Comp
L C C9
U 1 1 52ED1361
P 2800 3950
F 0 "C9" H 2850 4100 60  0000 L CNN
F 1 "15pF" H 2850 3800 60  0000 L CNN
F 2 "CAPC1005-N" H 2800 3950 60  0001 C CNN
F 3 "~" H 2800 3950 60  0000 C CNN
F 4 "Samsung" H 2800 3950 60  0001 C CNN "MFR Name"
F 5 "CL05C150JB5NNNC" H 2800 3950 60  0001 C CNN "MFR Part No"
F 6 "1276-1179-1-ND" H 2800 3950 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 2750 3800 60  0001 R CNN "Voltage"
F 8 "NP0" H 2750 4100 60  0001 R CNN "Dielectric"
	1    2800 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 3700 2800 3400
Connection ~ 2800 3400
$Comp
L GND #PWR032
U 1 1 52ED13E6
P 2800 4300
F 0 "#PWR032" H 2800 4300 30  0001 C CNN
F 1 "GND" H 2800 4230 30  0001 C CNN
F 2 "" H 2800 4300 60  0000 C CNN
F 3 "" H 2800 4300 60  0000 C CNN
	1    2800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4300 2800 4200
$Comp
L +3.3V #PWR033
U 1 1 52ED145B
P 3600 2500
F 0 "#PWR033" H 3600 2460 30  0001 C CNN
F 1 "+3.3V" H 3600 2610 30  0000 C CNN
F 2 "" H 3600 2500 60  0000 C CNN
F 3 "" H 3600 2500 60  0000 C CNN
	1    3600 2500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 52ED146A
P 5400 2500
F 0 "#PWR034" H 5400 2460 30  0001 C CNN
F 1 "+3.3V" H 5400 2610 30  0000 C CNN
F 2 "" H 5400 2500 60  0000 C CNN
F 3 "" H 5400 2500 60  0000 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
Text HLabel 1000 3300 0    60   Input ~ 0
Mod
Wire Wire Line
	1000 3300 1200 3300
$Comp
L C C8
U 1 1 52F03227
P 1100 3850
F 0 "C8" H 1150 4000 60  0000 L CNN
F 1 "0.1uF" H 1150 3700 60  0000 L CNN
F 2 "CAPC1005-N" H 1100 3850 60  0001 C CNN
F 3 "~" H 1100 3850 60  0000 C CNN
F 4 "Samsung" H 1100 3850 60  0001 C CNN "MFR Name"
F 5 "CL05B104KO5NNNC" H 1100 3850 60  0001 C CNN "MFR Part No"
F 6 "1276-1001-1-ND" H 1100 3850 60  0001 C CNN "Distributor Part No"
F 7 "16V" H 1050 3700 60  0001 R CNN "Voltage"
F 8 "X7R" H 1050 4000 60  0001 R CNN "Dielectric"
	1    1100 3850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR035
U 1 1 52F05AEA
P 7100 4800
F 0 "#PWR035" H 7100 4760 30  0001 C CNN
F 1 "+3.3V" H 7100 4910 30  0000 C CNN
F 2 "" H 7100 4800 60  0000 C CNN
F 3 "" H 7100 4800 60  0000 C CNN
	1    7100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4800 7100 5000
NoConn ~ 3900 3200
Text HLabel 1800 2900 0    60   Input ~ 0
CLK_En
Wire Wire Line
	1800 2900 2500 2900
Wire Wire Line
	2500 2900 2500 3300
Wire Wire Line
	2500 3300 2400 3300
$Comp
L L L7
U 1 1 52F55E68
P 10050 5700
F 0 "L7" H 10050 5600 60  0000 C CNN
F 1 "22nH" H 10050 5750 60  0000 C CNN
F 2 "INDC1005-N" H 10050 5700 60  0001 C CNN
F 3 "~" H 10050 5700 60  0000 C CNN
F 4 "Taiyo Yuden" H 10050 5700 60  0001 C CNN "MFR Name"
F 5 "HK100522NJ-T" H 10050 5700 60  0001 C CNN "MFR Part No"
F 6 "587-1523-1-ND" H 10050 5700 60  0001 C CNN "Distributor Part No"
	1    10050 5700
	1    0    0    -1  
$EndComp
$Comp
L L L4
U 1 1 52F55EAC
P 7100 5250
F 0 "L4" H 7100 5150 60  0000 C CNN
F 1 "22nH" H 7100 5300 60  0000 C CNN
F 2 "INDC1005-N" H 7100 5250 60  0001 C CNN
F 3 "~" H 7100 5250 60  0000 C CNN
F 4 "Taiyo Yuden" H 7100 5250 60  0001 C CNN "MFR Name"
F 5 "HK100522NJ-T" H 7100 5250 60  0001 C CNN "MFR Part No"
F 6 "587-1523-1-ND" H 7100 5250 60  0001 C CNN "Distributor Part No"
	1    7100 5250
	0    -1   -1   0   
$EndComp
$Comp
L L L5
U 1 1 52ECC2DA
P 7550 5700
F 0 "L5" H 7550 5600 60  0000 C CNN
F 1 "10pF" H 7550 5750 60  0000 C CNN
F 2 "INDC1005-N" H 7550 5700 60  0001 C CNN
F 3 "~" H 7550 5700 60  0000 C CNN
F 4 "Yageo" H 7550 5700 60  0001 C CNN "MFR Name"
F 5 "CC0402JRNPO9BN100" H 7550 5700 60  0001 C CNN "MFR Part No"
F 6 "311-1014-1-ND" H 7550 5700 60  0001 C CNN "Distributor Part No"
	1    7550 5700
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 52F56298
P 10500 6150
F 0 "C23" H 10550 6300 60  0000 L CNN
F 1 "3.3pF" H 10550 6000 60  0000 L CNN
F 2 "CAPC1005-N" H 10500 6150 60  0001 C CNN
F 3 "~" H 10500 6150 60  0000 C CNN
F 4 "Samsung" H 10500 6150 60  0001 C CNN "MFR Name"
F 5 "CL05C3R3CB5NNNC" H 10500 6150 60  0001 C CNN "MFR Part No"
F 6 "1276-1141-1-ND" H 10500 6150 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 10450 6000 60  0001 R CNN "Voltage"
F 8 "NP0" H 10450 6300 60  0001 R CNN "Dielectric"
	1    10500 6150
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 52F58959
P 9300 3250
F 0 "C35" H 9350 3400 60  0000 L CNN
F 1 "4.7uF" H 9350 3100 60  0000 L CNN
F 2 "CAPC2012-N" H 9300 3250 60  0001 C CNN
F 3 "~" H 9300 3250 60  0000 C CNN
F 4 "Samsung" H 9300 3250 60  0001 C CNN "MFR Name"
F 5 "CL21A475KOFNNNE" H 9300 3250 60  0001 C CNN "MFR Part No"
F 6 "1276-1065-1-ND" H 9300 3250 60  0001 C CNN "Distributor Part No"
F 7 "16V" H 9250 3100 60  0001 R CNN "Voltage"
F 8 "X5R" H 9250 3400 60  0001 R CNN "Dielectric"
	1    9300 3250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR036
U 1 1 52F58974
P 9300 2900
F 0 "#PWR036" H 9300 2860 30  0001 C CNN
F 1 "+3.3V" H 9300 3010 30  0000 C CNN
F 2 "" H 9300 2900 60  0000 C CNN
F 3 "" H 9300 2900 60  0000 C CNN
	1    9300 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 52F58983
P 9300 3600
F 0 "#PWR037" H 9300 3600 30  0001 C CNN
F 1 "GND" H 9300 3530 30  0001 C CNN
F 2 "" H 9300 3600 60  0000 C CNN
F 3 "" H 9300 3600 60  0000 C CNN
	1    9300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3600 9300 3500
Wire Wire Line
	9300 2900 9300 3000
$Comp
L C C10
U 1 1 52F58E90
P 3200 3950
F 0 "C10" H 3250 4100 60  0000 L CNN
F 1 "0.1uF" H 3250 3800 60  0000 L CNN
F 2 "CAPC1005-N" H 3200 3950 60  0001 C CNN
F 3 "~" H 3200 3950 60  0000 C CNN
F 4 "Samsung" H 3200 3950 60  0001 C CNN "MFR Name"
F 5 "CL05B104KO5NNNC" H 3200 3950 60  0001 C CNN "MFR Part No"
F 6 "1276-1001-1-ND" H 3200 3950 60  0001 C CNN "Distributor Part No"
F 7 "16V" H 3150 3800 60  0001 R CNN "Voltage"
F 8 "X7R" H 3150 4100 60  0001 R CNN "Dielectric"
	1    3200 3950
	-1   0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 52F58F64
P 5400 3950
F 0 "C15" H 5450 4100 60  0000 L CNN
F 1 "5.1pF" H 5450 3800 60  0000 L CNN
F 2 "CAPC1005-N" H 5400 3950 60  0001 C CNN
F 3 "~" H 5400 3950 60  0000 C CNN
F 4 "Murata" H 5400 3950 60  0001 C CNN "MFR Name"
F 5 "GRM1555C1H5R1DA01D" H 5400 3950 60  0001 C CNN "MFR Part No"
F 6 "490-5945-1-ND" H 5400 3950 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 5350 3800 60  0001 R CNN "Voltage"
F 8 "NP0" H 5350 4100 60  0001 R CNN "Dielectric"
	1    5400 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
