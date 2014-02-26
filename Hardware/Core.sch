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
Date "25 feb 2014"
Rev "1"
Comp "Aerodyne Labs"
Comment1 "Ethan Harstad - eharstad@aerodynelabs.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AAT1217 U3
U 1 1 52ECD611
P 2600 2300
F 0 "U3" H 2600 2800 60  0000 C CNN
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
L L L8
U 1 1 52ECD617
P 2600 1500
F 0 "L8" H 2600 1400 60  0000 C CNN
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
L +BATT #PWR038
U 1 1 52ECD638
P 1600 1800
F 0 "#PWR038" H 1600 1750 20  0001 C CNN
F 1 "+BATT" H 1600 1900 30  0000 C CNN
F 2 "" H 1600 1800 60  0000 C CNN
F 3 "" H 1600 1800 60  0000 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 52ECD64A
P 3600 2700
F 0 "#PWR039" H 3600 2700 30  0001 C CNN
F 1 "GND" H 3600 2630 30  0001 C CNN
F 2 "" H 3600 2700 60  0000 C CNN
F 3 "" H 3600 2700 60  0000 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 52ECD650
P 1600 2600
F 0 "#PWR040" H 1600 2600 30  0001 C CNN
F 1 "GND" H 1600 2530 30  0001 C CNN
F 2 "" H 1600 2600 60  0000 C CNN
F 3 "" H 1600 2600 60  0000 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 52ECD656
P 2000 2800
F 0 "#PWR041" H 2000 2800 30  0001 C CNN
F 1 "GND" H 2000 2730 30  0001 C CNN
F 2 "" H 2000 2800 60  0000 C CNN
F 3 "" H 2000 2800 60  0000 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR042
U 1 1 52ECD663
P 3600 1800
F 0 "#PWR042" H 3600 1760 30  0001 C CNN
F 1 "+3.3V" H 3600 1910 30  0000 C CNN
F 2 "" H 3600 1800 60  0000 C CNN
F 3 "" H 3600 1800 60  0000 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 52ECE5C9
P 8800 4000
F 0 "#PWR043" H 8800 4000 30  0001 C CNN
F 1 "GND" H 8800 3930 30  0001 C CNN
F 2 "" H 8800 4000 60  0000 C CNN
F 3 "" H 8800 4000 60  0000 C CNN
	1    8800 4000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR044
U 1 1 52ECE681
P 8900 2000
F 0 "#PWR044" H 8900 1960 30  0001 C CNN
F 1 "+3.3V" H 8900 2110 30  0000 C CNN
F 2 "" H 8900 2000 60  0000 C CNN
F 3 "" H 8900 2000 60  0000 C CNN
	1    8900 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR045
U 1 1 52ECE6CC
P 7200 2000
F 0 "#PWR045" H 7200 1960 30  0001 C CNN
F 1 "+3.3V" H 7200 2110 30  0000 C CNN
F 2 "" H 7200 2000 60  0000 C CNN
F 3 "" H 7200 2000 60  0000 C CNN
	1    7200 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 52ECE742
P 7900 2200
F 0 "#PWR046" H 7900 2200 30  0001 C CNN
F 1 "GND" H 7900 2130 30  0001 C CNN
F 2 "" H 7900 2200 60  0000 C CNN
F 3 "" H 7900 2200 60  0000 C CNN
	1    7900 2200
	0    -1   -1   0   
$EndComp
Text HLabel 6900 2800 0    60   Input ~ 0
RX
Text HLabel 6900 2900 0    60   Output ~ 0
TX
Text HLabel 9000 3400 2    60   Output ~ 0
GPS_En
Text HLabel 6900 3800 0    60   Output ~ 0
SCK
Text HLabel 9000 3800 2    60   Output ~ 0
SS
Text HLabel 9000 3900 2    60   Output ~ 0
TX_En
Text HLabel 6900 3900 0    60   Output ~ 0
TXD
Text HLabel 6400 5800 2    60   Output ~ 0
Mod
Text HLabel 9000 3000 2    60   BiDi ~ 0
TDIO/RST
Text HLabel 9000 2900 2    60   Input ~ 0
TCK/TEST
Text HLabel 6300 2700 0    60   Input ~ 0
PGM_Det
$Comp
L OPAMP-DUAL U4
U 1 1 52EDEC58
P 3100 6000
F 0 "U4" H 2850 6100 50  0000 L CNN
F 1 "MCP6L02T" H 2850 6000 50  0000 L CNN
F 2 "SOP65P490-8N" H 3100 6000 60  0001 C CNN
F 3 "~" H 3100 6000 60  0000 C CNN
F 4 "Microchip" H 3100 6000 60  0001 C CNN "MFR Name"
F 5 "MCP6L02T-E/MS" H 3100 6000 60  0001 C CNN "MFR Part No"
F 6 "MCP6L02T-E/MSCT-ND" H 3100 6000 60  0001 C CNN "Distributor Part No"
	1    3100 6000
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 52EDECAB
P 1450 6200
F 0 "R8" H 1450 6300 50  0000 C CNN
F 1 "10k" H 1450 6200 50  0000 C CNN
F 2 "RESC1005-N" H 1450 6200 60  0001 C CNN
F 3 "~" H 1450 6200 60  0000 C CNN
F 4 "Yageo" H 1450 6200 60  0001 C CNN "MFR Name"
F 5 "RC0402FR-0710KL" H 1450 6200 60  0001 C CNN "MFR Part No"
F 6 "311-10.0KLRCT-ND" H 1450 6200 60  0001 C CNN "Distributor Part No"
F 7 "1/16W" H 1450 6100 50  0001 C CNN "Power"
F 8 "1%" H 1450 6100 50  0001 C CNN "Tolerance"
	1    1450 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 52EDECF2
P 3100 6500
F 0 "#PWR047" H 3100 6500 30  0001 C CNN
F 1 "GND" H 3100 6430 30  0001 C CNN
F 2 "" H 3100 6500 60  0000 C CNN
F 3 "" H 3100 6500 60  0000 C CNN
	1    3100 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 52EDED01
P 2500 7000
F 0 "#PWR048" H 2500 7000 30  0001 C CNN
F 1 "GND" H 2500 6930 30  0001 C CNN
F 2 "" H 2500 7000 60  0000 C CNN
F 3 "" H 2500 7000 60  0000 C CNN
	1    2500 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 52EDF036
P 5100 6800
F 0 "#PWR049" H 5100 6800 30  0001 C CNN
F 1 "GND" H 5100 6730 30  0001 C CNN
F 2 "" H 5100 6800 60  0000 C CNN
F 3 "" H 5100 6800 60  0000 C CNN
	1    5100 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 52EDF155
P 1800 5500
F 0 "#PWR050" H 1800 5500 30  0001 C CNN
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
	1600 1800 1600 2000
Wire Wire Line
	1600 1900 2100 1900
Connection ~ 1600 1900
Wire Wire Line
	2000 1500 2000 2000
Connection ~ 2000 1900
Wire Wire Line
	2000 1500 2350 1500
Wire Wire Line
	3100 2000 3600 2000
Wire Wire Line
	3600 1800 3600 2100
Wire Wire Line
	2000 2800 2000 2700
Wire Wire Line
	2000 2700 2100 2700
Wire Wire Line
	1600 2500 1600 2600
Wire Wire Line
	3600 2600 3600 2700
Wire Wire Line
	2850 1500 3300 1500
Wire Wire Line
	3200 1500 3200 1900
Wire Wire Line
	3200 1900 3100 1900
Connection ~ 3600 2000
Wire Wire Line
	8800 4000 8800 2600
Wire Wire Line
	8800 2600 8700 2600
Wire Wire Line
	8700 2900 9000 2900
Wire Wire Line
	8700 3000 9000 3000
Wire Wire Line
	8900 2600 8900 3000
Connection ~ 8900 3000
Wire Wire Line
	8900 2000 8900 2100
Wire Wire Line
	7200 2000 7200 2600
Wire Wire Line
	7200 2600 7300 2600
Wire Wire Line
	7900 2200 7800 2200
Connection ~ 7200 2200
Wire Wire Line
	6900 2800 7300 2800
Wire Wire Line
	6900 2900 7300 2900
Wire Wire Line
	9000 3100 8700 3100
Wire Wire Line
	2500 6800 2500 7000
Wire Wire Line
	1700 6200 1900 6200
Wire Wire Line
	3700 5500 3700 6900
Wire Wire Line
	3600 6000 3800 6000
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
	2400 6200 2600 6200
Wire Wire Line
	2500 6300 2500 6200
Connection ~ 2500 6200
Wire Wire Line
	4300 6000 4500 6000
Wire Wire Line
	5000 6000 5200 6000
Wire Wire Line
	5100 6100 5100 6000
Connection ~ 5100 6000
Wire Wire Line
	5100 6800 5100 6600
Connection ~ 4400 6000
Wire Wire Line
	5200 5600 5100 5600
Wire Wire Line
	5100 5600 5100 5300
Wire Wire Line
	6300 5300 6300 6700
Wire Wire Line
	6200 5800 6400 5800
Connection ~ 6300 5800
$Comp
L +3.3V #PWR051
U 1 1 52EDF302
P 3100 5300
F 0 "#PWR051" H 3100 5260 30  0001 C CNN
F 1 "+3.3V" H 3100 5410 30  0000 C CNN
F 2 "" H 3100 5300 60  0000 C CNN
F 3 "" H 3100 5300 60  0000 C CNN
	1    3100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5300 3100 5600
Wire Wire Line
	2400 5400 3100 5400
Connection ~ 3100 5400
Wire Wire Line
	1800 5500 1800 5400
Wire Wire Line
	1800 5400 1900 5400
Text Label 1100 6200 2    60   ~ 0
AF
Wire Wire Line
	1100 6200 1200 6200
Text Label 6500 3500 2    60   ~ 0
AF
Text HLabel 6900 3100 0    60   Output ~ 0
GPS_Perf
$Comp
L CRYSTAL X2
U 1 1 52EF2F5E
P 5150 1700
F 0 "X2" H 5150 1850 60  0000 C CNN
F 1 "8MHz" H 5150 1550 60  0000 C CNN
F 2 "XTAL-2SMD-50X32" H 5150 1700 60  0001 C CNN
F 3 "~" H 5150 1700 60  0000 C CNN
F 4 "Abracon" H 5150 1700 60  0001 C CNN "MFR Name"
F 5 "ABM3-8.000MHZ-D2Y-T" H 5150 1700 60  0001 C CNN "MFR Part No"
F 6 "535-10630-1-ND" H 5150 1700 60  0001 C CNN "Distributor Part No"
	1    5150 1700
	1    0    0    -1  
$EndComp
Text Label 5600 1700 0    60   ~ 0
XOut
Text Label 4700 1700 2    60   ~ 0
XIn
Wire Wire Line
	4700 1700 4900 1700
Wire Wire Line
	5400 1700 5600 1700
Wire Wire Line
	5500 1800 5500 1700
Connection ~ 5500 1700
Wire Wire Line
	4800 1800 4800 1700
Connection ~ 4800 1700
$Comp
L GND #PWR052
U 1 1 52EF30D2
P 5500 2400
F 0 "#PWR052" H 5500 2400 30  0001 C CNN
F 1 "GND" H 5500 2330 30  0001 C CNN
F 2 "" H 5500 2400 60  0000 C CNN
F 3 "" H 5500 2400 60  0000 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 52EF30E1
P 4800 2400
F 0 "#PWR053" H 4800 2400 30  0001 C CNN
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
Text Label 9000 2700 0    60   ~ 0
XIn
Text Label 9000 2800 0    60   ~ 0
XOut
Wire Wire Line
	8700 2700 9000 2700
Wire Wire Line
	8700 2800 9000 2800
$Comp
L C C28
U 1 1 52EF39D3
P 3200 2350
F 0 "C28" H 3250 2500 60  0000 L CNN
F 1 "DNP" H 3250 2200 60  0000 L CNN
F 2 "CAPC1005-N" H 3200 2350 60  0001 C CNN
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
Text HLabel 9000 3200 2    60   Output ~ 0
SCL
Wire Wire Line
	9000 3200 8700 3200
Wire Wire Line
	7200 2200 7300 2200
$Comp
L MSP430G2553-PW28 U5
U 1 1 52EFA4DC
P 8000 3250
F 0 "U5" H 8000 4000 60  0000 C CNN
F 1 "MSP430G2553-PW28" H 8000 2500 60  0000 C CNN
F 2 "" H 8000 2400 60  0000 C CNN
F 3 "" H 8000 2400 60  0000 C CNN
F 4 "TI" H 8000 3250 60  0001 C CNN "MFR Name"
F 5 "MSP430G2553IPW28R" H 8000 3250 60  0001 C CNN "MFR Part No"
F 6 "296-28431-1-ND" H 8000 3250 60  0001 C CNN "Distributor Part No"
	1    8000 3250
	1    0    0    -1  
$EndComp
Text HLabel 6900 3400 0    60   Output ~ 0
Stat
$Comp
L +BATT #PWR054
U 1 1 52EFA84C
P 7000 2200
F 0 "#PWR054" H 7000 2150 20  0001 C CNN
F 1 "+BATT" H 7000 2300 30  0000 C CNN
F 2 "" H 7000 2200 60  0000 C CNN
F 3 "" H 7000 2200 60  0000 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6200 1800 6300
Wire Wire Line
	1800 6800 1800 6900
Wire Wire Line
	1800 6900 3700 6900
Wire Wire Line
	4400 6000 4400 6100
Wire Wire Line
	4400 6600 4400 6700
Wire Wire Line
	4400 6700 6300 6700
$Comp
L OPAMP-DUAL U4
U 2 1 52F0295F
P 5700 5800
F 0 "U4" H 5450 5900 50  0000 L CNN
F 1 "MCP6L02T" H 5450 5800 50  0000 L CNN
F 2 "SOP65P490-8N" H 5700 5800 60  0001 C CNN
F 3 "~" H 5700 5800 60  0000 C CNN
F 4 "Microchip" H 5700 5800 60  0001 C CNN "MFR Name"
F 5 "MCP6L02T-E/MS" H 5700 5800 60  0001 C CNN "MFR Part No"
F 6 "MCP6L02T-E/MSCT-ND" H 5700 5800 60  0001 C CNN "Distributor Part No"
	2    5700 5800
	1    0    0    -1  
$EndComp
Text Notes 5300 6900 0    60   ~ 0
Butterworth LPF
Wire Wire Line
	5100 5300 6300 5300
Text HLabel 6900 3600 0    60   Output ~ 0
CLK_En
Wire Wire Line
	6900 3400 7300 3400
Wire Wire Line
	8700 3800 9000 3800
Wire Wire Line
	8700 3900 9000 3900
Wire Wire Line
	6900 3800 7300 3800
Wire Wire Line
	6900 3900 7300 3900
Text HLabel 9000 3100 2    60   BiDi ~ 0
SDA
Text HLabel 6900 3700 0    60   Output ~ 0
MOSI
Wire Wire Line
	6900 3600 7300 3600
Wire Wire Line
	6900 3700 7300 3700
Wire Wire Line
	6500 3500 7300 3500
$Comp
L C C24
U 1 1 52F5954D
P 1600 2250
F 0 "C24" H 1650 2400 60  0000 L CNN
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
L C C29
U 1 1 52F5958E
P 3600 2350
F 0 "C29" H 3650 2500 60  0000 L CNN
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
$Comp
L C C31
U 1 1 52F59BE8
P 4800 2050
F 0 "C31" H 4850 2200 60  0000 L CNN
F 1 "22pF" H 4850 1900 60  0000 L CNN
F 2 "CAPC1005-N" H 4800 2050 60  0001 C CNN
F 3 "~" H 4800 2050 60  0000 C CNN
F 4 "Yageo" H 4800 2050 60  0001 C CNN "MFR Name"
F 5 "CC0402JRNPO9BN220" H 4800 2050 60  0001 C CNN "MFR Part No"
F 6 "311-1018-1-ND" H 4800 2050 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 4750 1900 60  0001 R CNN "Voltage"
F 8 "C0G" H 4750 2200 60  0001 R CNN "Dielectric"
	1    4800 2050
	-1   0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 52F59C29
P 5500 2050
F 0 "C33" H 5550 2200 60  0000 L CNN
F 1 "22pF" H 5550 1900 60  0000 L CNN
F 2 "CAPC1005-N" H 5500 2050 60  0001 C CNN
F 3 "~" H 5500 2050 60  0000 C CNN
F 4 "Yageo" H 5500 2050 60  0001 C CNN "MFR Name"
F 5 "CC0402JRNPO9BN220" H 5500 2050 60  0001 C CNN "MFR Part No"
F 6 "311-1018-1-ND" H 5500 2050 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 5450 1900 60  0001 R CNN "Voltage"
F 8 "C0G" H 5450 2200 60  0001 R CNN "Dielectric"
	1    5500 2050
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 52F59E18
P 7550 2200
F 0 "C34" H 7600 2350 60  0000 L CNN
F 1 "0.1uF" H 7600 2050 60  0000 L CNN
F 2 "CAPC1005-N" H 7550 2200 60  0001 C CNN
F 3 "~" H 7550 2200 60  0000 C CNN
F 4 "Samsung" H 7550 2200 60  0001 C CNN "MFR Name"
F 5 "CL05B104KO5NNNC" H 7550 2200 60  0001 C CNN "MFR Part No"
F 6 "1276-1001-1-ND" H 7550 2200 60  0001 C CNN "Distributor Part No"
F 7 "16V" H 7500 2050 60  0001 R CNN "Voltage"
F 8 "X7R" H 7500 2350 60  0001 R CNN "Dielectric"
	1    7550 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2700 6300 2700
$Comp
L C C26
U 1 1 52F5A09E
P 2150 5400
F 0 "C26" H 2200 5550 60  0000 L CNN
F 1 "0.1uF" H 2200 5250 60  0000 L CNN
F 2 "CAPC1005-N" H 2150 5400 60  0001 C CNN
F 3 "~" H 2150 5400 60  0000 C CNN
F 4 "Samsung" H 2150 5400 60  0001 C CNN "MFR Name"
F 5 "CL05B104KO5NNNC" H 2150 5400 60  0001 C CNN "MFR Part No"
F 6 "1276-1001-1-ND" H 2150 5400 60  0001 C CNN "Distributor Part No"
F 7 "16V" H 2100 5250 60  0001 R CNN "Voltage"
F 8 "X7R" H 2100 5550 60  0001 R CNN "Dielectric"
	1    2150 5400
	0    1    -1   0   
$EndComp
Text Label 3300 1500 0    60   ~ 0
Lx
Connection ~ 3200 1500
Wire Wire Line
	7000 2200 7000 3000
Wire Wire Line
	7000 3000 7300 3000
Wire Wire Line
	6900 2700 7300 2700
Wire Wire Line
	9000 3400 8700 3400
Text HLabel 9000 3500 2    60   BiDi ~ 0
E1
Text HLabel 9000 3600 2    60   BiDi ~ 0
E2
Wire Wire Line
	8700 3500 9000 3500
Wire Wire Line
	8700 3600 9000 3600
Wire Wire Line
	6900 3100 7300 3100
$Comp
L R R10
U 1 1 530AD983
P 2150 6200
F 0 "R10" H 2150 6300 50  0000 C CNN
F 1 "10k" H 2150 6200 50  0000 C CNN
F 2 "RESC1005-N" H 2150 6200 60  0001 C CNN
F 3 "~" H 2150 6200 60  0000 C CNN
F 4 "Yageo" H 2150 6200 60  0001 C CNN "MFR Name"
F 5 "RC0402FR-0710KL" H 2150 6200 60  0001 C CNN "MFR Part No"
F 6 "311-10.0KLRCT-ND" H 2150 6200 60  0001 C CNN "Distributor Part No"
F 7 "1/16W" H 2150 6100 50  0001 C CNN "Power"
F 8 "1%" H 2150 6100 50  0001 C CNN "Tolerance"
	1    2150 6200
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 530AD9B0
P 4050 6000
F 0 "R11" H 4050 6100 50  0000 C CNN
F 1 "10k" H 4050 6000 50  0000 C CNN
F 2 "RESC1005-N" H 4050 6000 60  0001 C CNN
F 3 "~" H 4050 6000 60  0000 C CNN
F 4 "Yageo" H 4050 6000 60  0001 C CNN "MFR Name"
F 5 "RC0402FR-0710KL" H 4050 6000 60  0001 C CNN "MFR Part No"
F 6 "311-10.0KLRCT-ND" H 4050 6000 60  0001 C CNN "Distributor Part No"
F 7 "1/16W" H 4050 5900 50  0001 C CNN "Power"
F 8 "1%" H 4050 5900 50  0001 C CNN "Tolerance"
	1    4050 6000
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 530AD9BB
P 4750 6000
F 0 "R12" H 4750 6100 50  0000 C CNN
F 1 "10k" H 4750 6000 50  0000 C CNN
F 2 "RESC1005-N" H 4750 6000 60  0001 C CNN
F 3 "~" H 4750 6000 60  0000 C CNN
F 4 "Yageo" H 4750 6000 60  0001 C CNN "MFR Name"
F 5 "RC0402FR-0710KL" H 4750 6000 60  0001 C CNN "MFR Part No"
F 6 "311-10.0KLRCT-ND" H 4750 6000 60  0001 C CNN "Distributor Part No"
F 7 "1/16W" H 4750 5900 50  0001 C CNN "Power"
F 8 "1%" H 4750 5900 50  0001 C CNN "Tolerance"
	1    4750 6000
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 530ADA0A
P 2000 2250
F 0 "R9" H 2000 2350 50  0000 C CNN
F 1 "10k" H 2000 2250 50  0000 C CNN
F 2 "RESC1005-N" H 2000 2250 60  0001 C CNN
F 3 "~" H 2000 2250 60  0000 C CNN
F 4 "Yageo" H 2000 2250 60  0001 C CNN "MFR Name"
F 5 "RC0402FR-0710KL" H 2000 2250 60  0001 C CNN "MFR Part No"
F 6 "311-10.0KLRCT-ND" H 2000 2250 60  0001 C CNN "Distributor Part No"
F 7 "1/16W" H 2000 2150 50  0001 C CNN "Power"
F 8 "1%" H 2000 2150 50  0001 C CNN "Tolerance"
	1    2000 2250
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 530ADA4B
P 6650 2700
F 0 "R14" H 6650 2800 50  0000 C CNN
F 1 "10k" H 6650 2700 50  0000 C CNN
F 2 "RESC1005-N" H 6650 2700 60  0001 C CNN
F 3 "~" H 6650 2700 60  0000 C CNN
F 4 "Yageo" H 6650 2700 60  0001 C CNN "MFR Name"
F 5 "RC0402FR-0710KL" H 6650 2700 60  0001 C CNN "MFR Part No"
F 6 "311-10.0KLRCT-ND" H 6650 2700 60  0001 C CNN "Distributor Part No"
F 7 "1/16W" H 6650 2600 50  0001 C CNN "Power"
F 8 "1%" H 6650 2600 50  0001 C CNN "Tolerance"
	1    6650 2700
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 530ADA78
P 8900 2350
F 0 "R13" H 8900 2450 50  0000 C CNN
F 1 "10k" H 8900 2350 50  0000 C CNN
F 2 "RESC1005-N" H 8900 2350 60  0001 C CNN
F 3 "~" H 8900 2350 60  0000 C CNN
F 4 "Yageo" H 8900 2350 60  0001 C CNN "MFR Name"
F 5 "RC0402FR-0710KL" H 8900 2350 60  0001 C CNN "MFR Part No"
F 6 "311-10.0KLRCT-ND" H 8900 2350 60  0001 C CNN "Distributor Part No"
F 7 "1/16W" H 8900 2250 50  0001 C CNN "Power"
F 8 "1%" H 8900 2250 50  0001 C CNN "Tolerance"
	1    8900 2350
	0    -1   -1   0   
$EndComp
$Comp
L C C25
U 1 1 530D1C33
P 1800 6550
F 0 "C25" H 1850 6700 60  0000 L CNN
F 1 "1200pF" H 1850 6400 60  0000 L CNN
F 2 "CAPC1005-N" H 1800 6550 60  0001 C CNN
F 3 "~" H 1800 6550 60  0000 C CNN
F 4 "Samsung" H 1800 6550 60  0001 C CNN "MFR Name"
F 5 "CL05B122KB5NNNC" H 1800 6550 60  0001 C CNN "MFR Part No"
F 6 "1276-1515-1-ND" H 1800 6550 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 1750 6400 60  0001 R CNN "Voltage"
F 8 "X7R" H 1750 6700 60  0001 R CNN "Dielectric"
	1    1800 6550
	-1   0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 530D1C74
P 2500 6550
F 0 "C27" H 2550 6700 60  0000 L CNN
F 1 "1200pF" H 2550 6400 60  0000 L CNN
F 2 "CAPC1005-N" H 2500 6550 60  0001 C CNN
F 3 "~" H 2500 6550 60  0000 C CNN
F 4 "Samsung" H 2500 6550 60  0001 C CNN "MFR Name"
F 5 "CL05B122KB5NNNC" H 2500 6550 60  0001 C CNN "MFR Part No"
F 6 "1276-1515-1-ND" H 2500 6550 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 2450 6400 60  0001 R CNN "Voltage"
F 8 "X7R" H 2450 6700 60  0001 R CNN "Dielectric"
	1    2500 6550
	-1   0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 530D1CA1
P 4400 6350
F 0 "C30" H 4450 6500 60  0000 L CNN
F 1 "1200pF" H 4450 6200 60  0000 L CNN
F 2 "CAPC1005-N" H 4400 6350 60  0001 C CNN
F 3 "~" H 4400 6350 60  0000 C CNN
F 4 "Samsung" H 4400 6350 60  0001 C CNN "MFR Name"
F 5 "CL05B122KB5NNNC" H 4400 6350 60  0001 C CNN "MFR Part No"
F 6 "1276-1515-1-ND" H 4400 6350 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 4350 6200 60  0001 R CNN "Voltage"
F 8 "X7R" H 4350 6500 60  0001 R CNN "Dielectric"
	1    4400 6350
	-1   0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 530D1CCE
P 5100 6350
F 0 "C32" H 5150 6500 60  0000 L CNN
F 1 "1200pF" H 5150 6200 60  0000 L CNN
F 2 "CAPC1005-N" H 5100 6350 60  0001 C CNN
F 3 "~" H 5100 6350 60  0000 C CNN
F 4 "Samsung" H 5100 6350 60  0001 C CNN "MFR Name"
F 5 "CL05B122KB5NNNC" H 5100 6350 60  0001 C CNN "MFR Part No"
F 6 "1276-1515-1-ND" H 5100 6350 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 5050 6200 60  0001 R CNN "Voltage"
F 8 "X7R" H 5050 6500 60  0001 R CNN "Dielectric"
	1    5100 6350
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
