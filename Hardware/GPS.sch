EESchema Schematic File Version 2
LIBS:power
LIBS:SiliconLabs
LIBS:STMicroelectronics
LIBS:Sensors
LIBS:Passives
LIBS:Actives
LIBS:Connectors
LIBS:Microchip
LIBS:ONSemiconductor
LIBS:Skyworks
LIBS:Aether-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Venus838LPx-L U1
U 1 1 54974AFE
P 5600 3900
F 0 "U1" H 5600 4800 60  0000 C CNN
F 1 "Venus838LPx-L" V 5600 3900 60  0000 C CNN
F 2 "" H 5600 3900 60  0000 C CNN
F 3 "" H 5600 3900 60  0000 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 54974B5C
P 5600 5200
F 0 "#PWR01" H 5600 4950 60  0001 C CNN
F 1 "GND" H 5600 5050 60  0000 C CNN
F 2 "" H 5600 5200 60  0000 C CNN
F 3 "" H 5600 5200 60  0000 C CNN
	1    5600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4900 5100 5100
Wire Wire Line
	5100 5100 5200 5100
Wire Wire Line
	5200 5100 5300 5100
Wire Wire Line
	5300 5100 5400 5100
Wire Wire Line
	5400 5100 5500 5100
Wire Wire Line
	5500 5100 5600 5100
Wire Wire Line
	5600 5100 5700 5100
Wire Wire Line
	5700 5100 5900 5100
Wire Wire Line
	5900 5100 6000 5100
Wire Wire Line
	6000 5100 6100 5100
Wire Wire Line
	6100 5100 6500 5100
Wire Wire Line
	5600 4900 5600 5100
Wire Wire Line
	5600 5100 5600 5200
Wire Wire Line
	6100 5100 6100 4900
Connection ~ 5600 5100
Wire Wire Line
	5200 4900 5200 5100
Connection ~ 5200 5100
Wire Wire Line
	5300 4900 5300 5100
Connection ~ 5300 5100
Wire Wire Line
	5400 4900 5400 5100
Connection ~ 5400 5100
Wire Wire Line
	5500 4900 5500 5100
Connection ~ 5500 5100
Wire Wire Line
	5700 4900 5700 5100
Connection ~ 5700 5100
Wire Wire Line
	5900 4900 5900 5100
Connection ~ 5900 5100
Wire Wire Line
	6000 4900 6000 5100
Connection ~ 6000 5100
NoConn ~ 4800 4400
$Comp
L GND #PWR02
U 1 1 54974C18
P 4700 4500
F 0 "#PWR02" H 4700 4250 60  0001 C CNN
F 1 "GND" H 4700 4350 60  0000 C CNN
F 2 "" H 4700 4500 60  0000 C CNN
F 3 "" H 4700 4500 60  0000 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4100 4700 4200
Wire Wire Line
	4700 4200 4700 4300
Wire Wire Line
	4700 4300 4700 4500
Wire Wire Line
	4700 4200 4800 4200
Wire Wire Line
	4800 4300 4700 4300
Connection ~ 4700 4300
Text HLabel 4700 3800 0    60   Input ~ 0
GPS_RX
Text HLabel 4700 3900 0    60   Output ~ 0
GPS_TX
Text HLabel 4700 3700 0    60   Output ~ 0
GPS_PPS
$Comp
L Capacitor C1
U 1 1 54974DDA
P 3000 3850
F 0 "C1" V 2850 3950 60  0000 L CNN
F 1 "1uF" V 2950 3950 60  0000 L CNN
F 2 "" H 2900 3850 60  0001 C CNN
F 3 "" H 3000 3950 60  0001 C CNN
F 4 "Samsung" H 3000 3850 60  0001 C CNN "Manufacturer"
F 5 "CL10B105KP8NNNC" H 3000 3850 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 3000 3850 60  0001 C CNN "Vendor"
F 7 "1276-1946-1-ND" H 3000 3850 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 3050 3950 50  0000 L CNN "Voltage"
F 9 "X7R" V 3150 3950 50  0000 L CNN "Dielectric"
	1    3000 3850
	0    -1   1    0   
$EndComp
$Comp
L Resistor R1
U 1 1 54974E0A
P 3350 3500
F 0 "R1" V 3200 3600 60  0000 L CNN
F 1 "36k" V 3300 3600 60  0000 L CNN
F 2 "" H 3250 3500 60  0001 C CNN
F 3 "" H 3350 3600 60  0001 C CNN
F 4 "Yageo" H 3350 3500 60  0001 C CNN "Manufacturer"
F 5 "RC0603JR-0736KL" H 3350 3500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 3350 3500 60  0001 C CNN "Vendor"
F 7 "311-36KGRCT-ND" H 3350 3500 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 3400 3600 50  0000 L CNN "Power"
F 9 "5%" V 3500 3600 50  0000 L CNN "Tolerance"
	1    3350 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	3600 3500 3700 3500
Wire Wire Line
	3700 3500 4800 3500
Wire Wire Line
	3700 3600 3700 3500
Connection ~ 3700 3500
Wire Wire Line
	3100 3500 3000 3500
Wire Wire Line
	3000 2800 3000 3200
Wire Wire Line
	3000 3200 3000 3500
Wire Wire Line
	3000 3500 3000 3600
$Comp
L GND #PWR03
U 1 1 549750A4
P 3700 4200
F 0 "#PWR03" H 3700 3950 60  0001 C CNN
F 1 "GND" H 3700 4050 60  0000 C CNN
F 2 "" H 3700 4200 60  0000 C CNN
F 3 "" H 3700 4200 60  0000 C CNN
	1    3700 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 549750B8
P 3000 4200
F 0 "#PWR04" H 3000 3950 60  0001 C CNN
F 1 "GND" H 3000 4050 60  0000 C CNN
F 2 "" H 3000 4200 60  0000 C CNN
F 3 "" H 3000 4200 60  0000 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4200 3000 4100
Wire Wire Line
	3700 4100 3700 4200
Wire Wire Line
	3000 3200 4700 3200
Wire Wire Line
	4700 3200 4800 3200
Connection ~ 3000 3500
Wire Wire Line
	4800 3300 4700 3300
Wire Wire Line
	4700 3200 4700 3300
Wire Wire Line
	4700 3300 4700 3400
Connection ~ 4700 3200
Wire Wire Line
	4700 3400 4800 3400
Connection ~ 4700 3300
$Comp
L +3V3 #PWR05
U 1 1 549751BF
P 3000 2100
F 0 "#PWR05" H 3000 1950 60  0001 C CNN
F 1 "+3V3" H 3000 2240 60  0000 C CNN
F 2 "" H 3000 2100 60  0000 C CNN
F 3 "" H 3000 2100 60  0000 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4100 4700 4100
Connection ~ 4700 4200
Wire Wire Line
	6400 3200 6500 3200
Wire Wire Line
	6500 3200 6500 3300
Wire Wire Line
	6500 3300 6500 3400
Wire Wire Line
	6500 3400 6500 3500
Wire Wire Line
	6500 3500 6500 3600
Wire Wire Line
	6500 3600 6500 3700
Wire Wire Line
	6500 3700 6500 3800
Wire Wire Line
	6500 3800 6500 3900
Wire Wire Line
	6500 3900 6500 4000
Wire Wire Line
	6500 4000 6500 4100
Wire Wire Line
	6500 4100 6500 4200
Wire Wire Line
	6500 4200 6500 4300
Wire Wire Line
	6500 4300 6500 4400
Wire Wire Line
	6500 4400 6500 4500
Wire Wire Line
	6500 4400 6400 4400
Wire Wire Line
	6400 3300 6500 3300
Connection ~ 6500 3300
Connection ~ 6500 3400
Connection ~ 6500 3500
Connection ~ 6500 3600
Connection ~ 6500 3700
Connection ~ 6500 3800
Connection ~ 6500 3900
Connection ~ 6500 4000
Connection ~ 6500 4100
Connection ~ 6500 4200
Connection ~ 6500 4300
Wire Wire Line
	6400 3400 6500 3400
Wire Wire Line
	6400 3500 6500 3500
Wire Wire Line
	6400 3600 6500 3600
Wire Wire Line
	6400 3700 6500 3700
Wire Wire Line
	6400 3800 6500 3800
Wire Wire Line
	6500 3800 7200 3800
Wire Wire Line
	7200 3800 7900 3800
Wire Wire Line
	7900 3800 8500 3800
Wire Wire Line
	6400 3900 6500 3900
Wire Wire Line
	6400 4000 6500 4000
Wire Wire Line
	6400 4100 6500 4100
Wire Wire Line
	6400 4200 6500 4200
Wire Wire Line
	6400 4300 6500 4300
$Comp
L Resistor R2
U 1 1 549752E0
P 6500 4750
F 0 "R2" V 6350 4850 60  0000 L CNN
F 1 "0" V 6450 4850 60  0000 L CNN
F 2 "" H 6400 4750 60  0001 C CNN
F 3 "" H 6500 4850 60  0001 C CNN
F 4 "Yageo" H 6500 4750 60  0001 C CNN "Manufacturer"
F 5 "RC0603JR-070RL" H 6500 4750 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6500 4750 60  0001 C CNN "Vendor"
F 7 "311-0.0GRCT-ND" H 6500 4750 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 6550 4850 50  0000 L CNN "Power"
F 9 "~" V 6650 4850 50  0000 L CNN "Tolerance"
	1    6500 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 5100 6500 5000
Connection ~ 6100 5100
Connection ~ 6500 4400
Wire Wire Line
	4700 3700 4800 3700
Wire Wire Line
	4700 3800 4800 3800
Wire Wire Line
	4700 3900 4800 3900
NoConn ~ 4800 4000
Text HLabel 2200 2400 0    60   Input ~ 0
GPS_EN
$Comp
L MOSFET-P Q1
U 1 1 549758A2
P 2900 2550
F 0 "Q1" H 2800 2500 60  0000 R CNN
F 1 "BSS84" H 2800 2600 60  0000 R CNN
F 2 "" H 2900 2550 60  0000 C CNN
F 3 "" H 2900 2550 60  0000 C CNN
F 4 "Fairchild" H 2900 2550 60  0001 C CNN "Manufacturer"
F 5 "BSS84" H 2900 2550 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 2900 2550 60  0001 C CNN "Vendor"
F 7 "BSS84CT-ND" H 2900 2550 60  0001 C CNN "Vendor Part #"
	1    2900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2100 3000 2200
Wire Wire Line
	3000 2200 3000 2300
Wire Wire Line
	3000 2200 3200 2200
Wire Wire Line
	3200 2200 3200 3100
Wire Wire Line
	3200 3100 4800 3100
Connection ~ 3000 2200
Connection ~ 3000 3200
Wire Wire Line
	2200 2400 2700 2400
$Comp
L Antenna-Balanced AE1
U 1 1 54975AB2
P 8600 3450
F 0 "AE1" H 8600 3600 60  0000 C CNN
F 1 "Antenna-Balanced" H 8600 3700 60  0000 C CNN
F 2 "" H 8600 3450 60  0000 C CNN
F 3 "" H 8600 3450 60  0000 C CNN
F 4 "Proant" H 8600 3450 60  0001 C CNN "Manufacturer"
F 5 "AB 430" H 8600 3450 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8600 3450 60  0001 C CNN "Vendor"
F 7 "1532-1000-1-ND" H 8600 3450 60  0001 C CNN "Vendor Part #"
	1    8600 3450
	0    1    1    0   
$EndComp
$Comp
L Capacitor C4
U 1 1 54975B4B
P 7900 3450
F 0 "C4" V 7750 3550 60  0000 L CNN
F 1 "1.8pF" V 7850 3550 60  0000 L CNN
F 2 "" H 7800 3450 60  0001 C CNN
F 3 "" H 7900 3550 60  0001 C CNN
F 4 "Samsung" H 7900 3450 60  0001 C CNN "Manufacturer"
F 5 "CL10C1R8BB8NNNC" H 7900 3450 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7900 3450 60  0001 C CNN "Vendor"
F 7 "1276-1127-1-ND" H 7900 3450 60  0001 C CNN "Vendor Part #"
F 8 "50V" V 7950 3550 50  0000 L CNN "Voltage"
F 9 "NP0" V 8050 3550 50  0000 L CNN "Dielectric"
	1    7900 3450
	0    1    1    0   
$EndComp
$Comp
L Capacitor C3
U 1 1 54975D11
P 7200 3450
F 0 "C3" V 7050 3550 60  0000 L CNN
F 1 "DNP" V 7150 3550 60  0000 L CNN
F 2 "" H 7100 3450 60  0001 C CNN
F 3 "" H 7200 3550 60  0001 C CNN
F 4 "Value" H 7200 3450 60  0001 C CNN "Manufacturer"
F 5 "Value" H 7200 3450 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 7200 3450 60  0001 C CNN "Vendor"
F 7 "Value" H 7200 3450 60  0001 C CNN "Vendor Part #"
F 8 "~" V 7250 3550 50  0000 L CNN "Voltage"
F 9 "~" V 7350 3550 50  0000 L CNN "Dielectric"
	1    7200 3450
	0    -1   1    0   
$EndComp
Wire Wire Line
	7200 3200 7200 3100
Wire Wire Line
	6400 3100 7200 3100
Wire Wire Line
	7200 3100 7300 3100
Wire Wire Line
	7800 3100 7900 3100
Wire Wire Line
	7900 3100 8500 3100
Wire Wire Line
	7900 3100 7900 3200
Wire Wire Line
	7200 3800 7200 3700
Wire Wire Line
	7900 3800 7900 3700
Wire Wire Line
	8600 3500 8500 3500
Wire Wire Line
	8500 3500 8500 3800
Connection ~ 7900 3800
Wire Wire Line
	8600 3400 8500 3400
Wire Wire Line
	8500 3400 8500 3100
Connection ~ 7900 3100
Connection ~ 7200 3100
Connection ~ 7200 3800
$Comp
L Inductor L1
U 1 1 549DEA5D
P 7550 3100
F 0 "L1" V 7400 3200 60  0000 L CNN
F 1 "3.3nH" V 7500 3200 60  0000 L CNN
F 2 "" H 7450 3100 60  0001 C CNN
F 3 "" H 7550 3200 60  0001 C CNN
F 4 "Panasonic" H 7550 3100 60  0001 C CNN "Manufacturer"
F 5 "ELJ-QE3N3DFA" H 7550 3100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7550 3100 60  0001 C CNN "Vendor"
F 7 "P14801CT-ND" H 7550 3100 60  0001 C CNN "Vendor Part #"
F 8 "800mA" V 7600 3200 50  0000 L CNN "Current"
F 9 "80mO" V 7700 3200 50  0000 L CNN "DCR"
	1    7550 3100
	1    0    0    1   
$EndComp
Text Notes 2300 2400 0    60   ~ 0
Pull-up
$Comp
L Capacitor C2
U 1 1 549DF66D
P 3700 3850
F 0 "C2" V 3550 3950 60  0000 L CNN
F 1 "1uF" V 3650 3950 60  0000 L CNN
F 2 "" H 3600 3850 60  0001 C CNN
F 3 "" H 3700 3950 60  0001 C CNN
F 4 "Samsung" H 3700 3850 60  0001 C CNN "Manufacturer"
F 5 "CL10B105KP8NNNC" H 3700 3850 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 3700 3850 60  0001 C CNN "Vendor"
F 7 "1276-1946-1-ND" H 3700 3850 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 3750 3950 50  0000 L CNN "Voltage"
F 9 "X7R" V 3850 3950 50  0000 L CNN "Dielectric"
	1    3700 3850
	0    1    1    0   
$EndComp
$EndSCHEMATC
