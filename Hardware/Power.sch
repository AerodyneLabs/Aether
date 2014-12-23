EESchema Schematic File Version 2
LIBS:power
LIBS:SiliconLabs
LIBS:STMicroelectronics
LIBS:Sensors
LIBS:Passives
LIBS:Actives
LIBS:Connectors
LIBS:Microchip
LIBS:Aether-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L MCP73871 U?
U 1 1 549959DA
P 4850 3050
F 0 "U?" H 4850 3700 60  0000 C CNN
F 1 "MCP73871" H 4850 2400 60  0000 C CNN
F 2 "" H 4850 2150 60  0000 C CNN
F 3 "" H 4850 2150 60  0000 C CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
$Comp
L Battery B?
U 1 1 549959FE
P 8700 3050
F 0 "B?" H 8750 3150 60  0000 L CNN
F 1 "3.7V" H 8750 2950 60  0000 L CNN
F 2 "" H 8700 3050 60  0000 C CNN
F 3 "" H 8700 3050 60  0000 C CNN
F 4 "Value" H 8700 3050 60  0001 C CNN "Manufacturer"
F 5 "Value" H 8700 3050 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 8700 3050 60  0001 C CNN "Vendor"
F 7 "Value" H 8700 3050 60  0001 C CNN "Vendor Part #"
	1    8700 3050
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C?
U 1 1 54995A72
P 8400 3050
F 0 "C?" V 8250 3150 60  0000 L CNN
F 1 "10uF" V 8350 3150 60  0000 L CNN
F 2 "" H 8300 3050 60  0001 C CNN
F 3 "" H 8400 3150 60  0001 C CNN
F 4 "Value" H 8400 3050 60  0001 C CNN "Manufacturer"
F 5 "Value" H 8400 3050 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 8400 3050 60  0001 C CNN "Vendor"
F 7 "Value" H 8400 3050 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 8450 3150 50  0000 L CNN "Voltage"
F 9 "X5R" V 8550 3150 50  0000 L CNN "Dielectric"
	1    8400 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	5400 2700 5500 2700
Wire Wire Line
	5500 2700 8400 2700
Wire Wire Line
	8400 2700 8700 2700
Wire Wire Line
	8700 2700 9200 2700
Wire Wire Line
	8700 2700 8700 2800
Wire Wire Line
	8400 2800 8400 2700
Connection ~ 8400 2700
Wire Wire Line
	5400 2800 5500 2800
Wire Wire Line
	5500 2700 5500 2800
Wire Wire Line
	5500 2800 5500 2900
Connection ~ 5500 2700
Wire Wire Line
	5500 2900 5400 2900
Connection ~ 5500 2800
$Comp
L Capacitor C?
U 1 1 54995B5B
P 9900 2850
F 0 "C?" V 9750 2950 60  0000 L CNN
F 1 "10uF" V 9850 2950 60  0000 L CNN
F 2 "" H 9800 2850 60  0001 C CNN
F 3 "" H 9900 2950 60  0001 C CNN
F 4 "Value" H 9900 2850 60  0001 C CNN "Manufacturer"
F 5 "Value" H 9900 2850 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 9900 2850 60  0001 C CNN "Vendor"
F 7 "Value" H 9900 2850 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 9950 2950 50  0000 L CNN "Voltage"
F 9 "X5R" V 10050 2950 50  0000 L CNN "Dielectric"
	1    9900 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2500 5500 2500
Wire Wire Line
	5500 2500 9900 2500
Wire Wire Line
	9900 2400 9900 2500
Wire Wire Line
	9900 2500 9900 2600
Wire Wire Line
	5400 2600 5500 2600
Wire Wire Line
	5500 2600 5500 2500
Connection ~ 5500 2500
$Comp
L GND #PWR?
U 1 1 54995BF2
P 9900 3200
F 0 "#PWR?" H 9900 2950 60  0001 C CNN
F 1 "GND" H 9900 3050 60  0000 C CNN
F 2 "" H 9900 3200 60  0000 C CNN
F 3 "" H 9900 3200 60  0000 C CNN
	1    9900 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54995C06
P 8700 3400
F 0 "#PWR?" H 8700 3150 60  0001 C CNN
F 1 "GND" H 8700 3250 60  0000 C CNN
F 2 "" H 8700 3400 60  0000 C CNN
F 3 "" H 8700 3400 60  0000 C CNN
	1    8700 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54995C1A
P 8400 3400
F 0 "#PWR?" H 8400 3150 60  0001 C CNN
F 1 "GND" H 8400 3250 60  0000 C CNN
F 2 "" H 8400 3400 60  0000 C CNN
F 3 "" H 8400 3400 60  0000 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3400 8400 3300
Wire Wire Line
	8700 3300 8700 3400
Wire Wire Line
	9900 3100 9900 3200
$Comp
L GND #PWR?
U 1 1 54995C6D
P 5500 3700
F 0 "#PWR?" H 5500 3450 60  0001 C CNN
F 1 "GND" H 5500 3550 60  0000 C CNN
F 2 "" H 5500 3700 60  0000 C CNN
F 3 "" H 5500 3700 60  0000 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3400 5500 3500
Wire Wire Line
	5500 3500 5500 3600
Wire Wire Line
	5500 3600 5500 3700
Wire Wire Line
	5500 3400 5400 3400
Wire Wire Line
	5400 3500 5500 3500
Connection ~ 5500 3500
Wire Wire Line
	5400 3600 5500 3600
Connection ~ 5500 3600
$Comp
L Resistor R?
U 1 1 54995CCE
P 6000 3550
F 0 "R?" V 5850 3650 60  0000 L CNN
F 1 "Resistor" V 5950 3650 60  0000 L CNN
F 2 "" H 5900 3550 60  0001 C CNN
F 3 "" H 6000 3650 60  0001 C CNN
F 4 "Value" H 6000 3550 60  0001 C CNN "Manufacturer"
F 5 "Value" H 6000 3550 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 6000 3550 60  0001 C CNN "Vendor"
F 7 "Value" H 6000 3550 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 6050 3650 50  0000 L CNN "Power"
F 9 "5%" V 6150 3650 50  0000 L CNN "Tolerance"
	1    6000 3550
	0    -1   1    0   
$EndComp
$Comp
L Resistor R?
U 1 1 54995E00
P 6300 3550
F 0 "R?" V 6150 3650 60  0000 L CNN
F 1 "Resistor" V 6250 3650 60  0000 L CNN
F 2 "" H 6200 3550 60  0001 C CNN
F 3 "" H 6300 3650 60  0001 C CNN
F 4 "Value" H 6300 3550 60  0001 C CNN "Manufacturer"
F 5 "Value" H 6300 3550 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 6300 3550 60  0001 C CNN "Vendor"
F 7 "Value" H 6300 3550 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 6350 3650 50  0000 L CNN "Power"
F 9 "5%" V 6450 3650 50  0000 L CNN "Tolerance"
	1    6300 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3200 6000 3200
Wire Wire Line
	6000 3200 6000 3300
Wire Wire Line
	5400 3100 6300 3100
Wire Wire Line
	6300 3100 6300 3300
$Comp
L GND #PWR?
U 1 1 54995E7C
P 6000 3900
F 0 "#PWR?" H 6000 3650 60  0001 C CNN
F 1 "GND" H 6000 3750 60  0000 C CNN
F 2 "" H 6000 3900 60  0000 C CNN
F 3 "" H 6000 3900 60  0000 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3900 6000 3800
$Comp
L GND #PWR?
U 1 1 54995EB3
P 6300 3900
F 0 "#PWR?" H 6300 3650 60  0001 C CNN
F 1 "GND" H 6300 3750 60  0000 C CNN
F 2 "" H 6300 3900 60  0000 C CNN
F 3 "" H 6300 3900 60  0000 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3900 6300 3800
$Comp
L Resistor R?
U 1 1 54995F06
P 6950 3000
F 0 "R?" V 6800 3100 60  0000 L CNN
F 1 "Resistor" V 6900 3100 60  0000 L CNN
F 2 "" H 6850 3000 60  0001 C CNN
F 3 "" H 6950 3100 60  0001 C CNN
F 4 "Value" H 6950 3000 60  0001 C CNN "Manufacturer"
F 5 "Value" H 6950 3000 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 6950 3000 60  0001 C CNN "Vendor"
F 7 "Value" H 6950 3000 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 7000 3100 50  0000 L CNN "Power"
F 9 "5%" V 7100 3100 50  0000 L CNN "Tolerance"
	1    6950 3000
	1    0    0    1   
$EndComp
$Comp
L Resistor R?
U 1 1 54996097
P 7300 3350
F 0 "R?" V 7150 3450 60  0000 L CNN
F 1 "Resistor" V 7250 3450 60  0000 L CNN
F 2 "" H 7200 3350 60  0001 C CNN
F 3 "" H 7300 3450 60  0001 C CNN
F 4 "Value" H 7300 3350 60  0001 C CNN "Manufacturer"
F 5 "Value" H 7300 3350 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 7300 3350 60  0001 C CNN "Vendor"
F 7 "Value" H 7300 3350 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 7350 3450 50  0000 L CNN "Power"
F 9 "5%" V 7450 3450 50  0000 L CNN "Tolerance"
	1    7300 3350
	0    1    1    0   
$EndComp
$Comp
L Thermistor RT?
U 1 1 54996324
P 7800 3350
F 0 "RT?" V 7650 3450 60  0000 L CNN
F 1 "10k" V 7750 3450 60  0000 L CNN
F 2 "" H 7700 3350 60  0001 C CNN
F 3 "" H 7800 3450 60  0001 C CNN
F 4 "Value" H 7800 3350 60  0001 C CNN "Manufacturer"
F 5 "Value" H 7800 3350 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 7800 3350 60  0001 C CNN "Vendor"
F 7 "Value" H 7800 3350 60  0001 C CNN "Vendor Part #"
	1    7800 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3000 6700 3000
Wire Wire Line
	7200 3000 7300 3000
Wire Wire Line
	7300 3000 7800 3000
Wire Wire Line
	7800 3000 7800 3100
Wire Wire Line
	7300 3100 7300 3000
Connection ~ 7300 3000
$Comp
L GND #PWR?
U 1 1 5499655C
P 7800 3700
F 0 "#PWR?" H 7800 3450 60  0001 C CNN
F 1 "GND" H 7800 3550 60  0000 C CNN
F 2 "" H 7800 3700 60  0000 C CNN
F 3 "" H 7800 3700 60  0000 C CNN
	1    7800 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54996579
P 7300 3700
F 0 "#PWR?" H 7300 3450 60  0001 C CNN
F 1 "GND" H 7300 3550 60  0000 C CNN
F 2 "" H 7300 3700 60  0000 C CNN
F 3 "" H 7300 3700 60  0000 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3700 7300 3600
Wire Wire Line
	7800 3600 7800 3700
$Comp
L Capacitor C?
U 1 1 54996653
P 3850 1600
F 0 "C?" V 3700 1700 60  0000 L CNN
F 1 "10uF" V 3800 1700 60  0000 L CNN
F 2 "" H 3750 1600 60  0001 C CNN
F 3 "" H 3850 1700 60  0001 C CNN
F 4 "Value" H 3850 1600 60  0001 C CNN "Manufacturer"
F 5 "Value" H 3850 1600 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 3850 1600 60  0001 C CNN "Vendor"
F 7 "Value" H 3850 1600 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 3900 1700 50  0000 L CNN "Voltage"
F 9 "X5R" V 4000 1700 50  0000 L CNN "Dielectric"
	1    3850 1600
	1    0    0    -1  
$EndComp
$Comp
L Resistor R?
U 1 1 549966E9
P 3850 2100
F 0 "R?" V 3700 2200 60  0000 L CNN
F 1 "270k" V 3800 2200 60  0000 L CNN
F 2 "" H 3750 2100 60  0001 C CNN
F 3 "" H 3850 2200 60  0001 C CNN
F 4 "Value" H 3850 2100 60  0001 C CNN "Manufacturer"
F 5 "Value" H 3850 2100 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 3850 2100 60  0001 C CNN "Vendor"
F 7 "Value" H 3850 2100 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 3900 2200 50  0000 L CNN "Power"
F 9 "5%" V 4000 2200 50  0000 L CNN "Tolerance"
	1    3850 2100
	1    0    0    -1  
$EndComp
$Comp
L Resistor R?
U 1 1 54996760
P 4550 2100
F 0 "R?" V 4400 2200 60  0000 L CNN
F 1 "100k" V 4500 2200 60  0000 L CNN
F 2 "" H 4450 2100 60  0001 C CNN
F 3 "" H 4550 2200 60  0001 C CNN
F 4 "Value" H 4550 2100 60  0001 C CNN "Manufacturer"
F 5 "Value" H 4550 2100 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 4550 2100 60  0001 C CNN "Vendor"
F 7 "Value" H 4550 2100 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 4600 2200 50  0000 L CNN "Power"
F 9 "5%" V 4700 2200 50  0000 L CNN "Tolerance"
	1    4550 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5499678C
P 4900 2100
F 0 "#PWR?" H 4900 1850 60  0001 C CNN
F 1 "GND" H 4900 1950 60  0000 C CNN
F 2 "" H 4900 2100 60  0000 C CNN
F 3 "" H 4900 2100 60  0000 C CNN
	1    4900 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2100 4200 2100
Wire Wire Line
	4200 2100 4300 2100
Wire Wire Line
	4200 2100 4200 2800
Wire Wire Line
	4200 2800 4300 2800
Connection ~ 4200 2100
Wire Wire Line
	4800 2100 4900 2100
Wire Wire Line
	3600 1600 3500 1600
Wire Wire Line
	3500 1600 3500 2100
Wire Wire Line
	3500 2100 3500 2500
Wire Wire Line
	3500 2100 3600 2100
Wire Wire Line
	3500 2500 4100 2500
Wire Wire Line
	4100 2500 4300 2500
Connection ~ 3500 2100
Wire Wire Line
	4300 2600 4100 2600
Wire Wire Line
	4100 2600 4100 2500
Connection ~ 4100 2500
$Comp
L GND #PWR?
U 1 1 54996BD8
P 4200 1600
F 0 "#PWR?" H 4200 1350 60  0001 C CNN
F 1 "GND" H 4200 1450 60  0000 C CNN
F 2 "" H 4200 1600 60  0000 C CNN
F 3 "" H 4200 1600 60  0000 C CNN
	1    4200 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1600 4100 1600
$Comp
L +BATT #PWR?
U 1 1 54996C7F
P 9900 2400
F 0 "#PWR?" H 9900 2250 60  0001 C CNN
F 1 "+BATT" H 9900 2540 60  0000 C CNN
F 2 "" H 9900 2400 60  0000 C CNN
F 3 "" H 9900 2400 60  0000 C CNN
	1    9900 2400
	1    0    0    -1  
$EndComp
Connection ~ 9900 2500
$Comp
L Resistor R?
U 1 1 54997437
P 9200 3050
F 0 "R?" V 9050 3150 60  0000 L CNN
F 1 "Resistor" V 9150 3150 60  0000 L CNN
F 2 "" H 9100 3050 60  0001 C CNN
F 3 "" H 9200 3150 60  0001 C CNN
F 4 "Value" H 9200 3050 60  0001 C CNN "Manufacturer"
F 5 "Value" H 9200 3050 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 9200 3050 60  0001 C CNN "Vendor"
F 7 "Value" H 9200 3050 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 9250 3150 50  0000 L CNN "Power"
F 9 "5%" V 9350 3150 50  0000 L CNN "Tolerance"
	1    9200 3050
	0    1    1    0   
$EndComp
$Comp
L Resistor R?
U 1 1 54997516
P 9200 3750
F 0 "R?" V 9050 3850 60  0000 L CNN
F 1 "Resistor" V 9150 3850 60  0000 L CNN
F 2 "" H 9100 3750 60  0001 C CNN
F 3 "" H 9200 3850 60  0001 C CNN
F 4 "Value" H 9200 3750 60  0001 C CNN "Manufacturer"
F 5 "Value" H 9200 3750 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 9200 3750 60  0001 C CNN "Vendor"
F 7 "Value" H 9200 3750 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 9250 3850 50  0000 L CNN "Power"
F 9 "5%" V 9350 3850 50  0000 L CNN "Tolerance"
	1    9200 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54997554
P 9200 4100
F 0 "#PWR?" H 9200 3850 60  0001 C CNN
F 1 "GND" H 9200 3950 60  0000 C CNN
F 2 "" H 9200 4100 60  0000 C CNN
F 3 "" H 9200 4100 60  0000 C CNN
	1    9200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4100 9200 4000
Text HLabel 9300 3400 2    60   Output ~ 0
Sense
Wire Wire Line
	9200 3300 9200 3400
Wire Wire Line
	9200 3400 9200 3500
Wire Wire Line
	9300 3400 9200 3400
Connection ~ 9200 3400
Wire Wire Line
	9200 2700 9200 2800
Connection ~ 8700 2700
$EndSCHEMATC
