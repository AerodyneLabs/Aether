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
Sheet 3 5
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
L STM32L151CBT U?
U 1 1 54979299
P 8650 1000
F 0 "U?" H 8650 1100 60  0000 C CNN
F 1 "STM32L151CBT" V 8450 1000 60  0000 R CNN
F 2 "" H 8650 1000 60  0000 C CNN
F 3 "" H 8650 1000 60  0000 C CNN
	1    8650 1000
	1    0    0    -1  
$EndComp
$Comp
L STM32L151CBT U?
U 2 1 549792DE
P 8650 3100
F 0 "U?" H 8650 3200 60  0000 C CNN
F 1 "STM32L151CBT" V 8450 3100 60  0000 R CNN
F 2 "" H 8650 3100 60  0000 C CNN
F 3 "" H 8650 3100 60  0000 C CNN
	2    8650 3100
	1    0    0    -1  
$EndComp
$Comp
L STM32L151CBT U?
U 3 1 54979345
P 1150 900
F 0 "U?" H 1150 1000 60  0000 C CNN
F 1 "STM32L151CBT" V 950 900 60  0000 R CNN
F 2 "" H 1150 900 60  0000 C CNN
F 3 "" H 1150 900 60  0000 C CNN
	3    1150 900 
	1    0    0    -1  
$EndComp
Text Label 9100 2300 0    60   ~ 0
SWDIO
Text Label 9100 2400 0    60   ~ 0
SWCLK
Text Label 1700 1200 0    60   ~ 0
OSC_I
Text Label 1700 1300 0    60   ~ 0
OSC_O
Wire Wire Line
	1500 1200 1700 1200
Wire Wire Line
	1500 1300 1700 1300
Wire Wire Line
	9000 2300 9100 2300
Wire Wire Line
	9000 2400 9100 2400
Text Label 1700 1000 0    60   ~ 0
SOSC_I
Text Label 1700 1100 0    60   ~ 0
SOSC_O
Wire Wire Line
	1500 1000 1700 1000
Wire Wire Line
	1500 1100 1700 1100
Text HLabel 9400 1400 2    60   Output ~ 0
VCO_MOD
Wire Wire Line
	9400 1400 9000 1400
Wire Wire Line
	9100 2100 9000 2100
Wire Wire Line
	9100 2200 9000 2200
Text Label 1700 1400 0    60   ~ 0
~RST
Wire Wire Line
	1700 1400 1500 1400
$Comp
L Capacitor C?
U 1 1 54979494
P 1000 6950
F 0 "C?" V 850 7050 60  0000 L CNN
F 1 "0.1uF" V 950 7050 60  0000 L CNN
F 2 "" H 900 6950 60  0001 C CNN
F 3 "" H 1000 7050 60  0001 C CNN
F 4 "Value" H 1000 6950 60  0001 C CNN "Manufacturer"
F 5 "Value" H 1000 6950 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 1000 6950 60  0001 C CNN "Vendor"
F 7 "Value" H 1000 6950 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 1050 7050 50  0000 L CNN "Voltage"
F 9 "X5R" V 1150 7050 50  0000 L CNN "Dielectric"
	1    1000 6950
	0    1    1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 549799C4
P 1500 6950
F 0 "C?" V 1350 7050 60  0000 L CNN
F 1 "0.1uF" V 1450 7050 60  0000 L CNN
F 2 "" H 1400 6950 60  0001 C CNN
F 3 "" H 1500 7050 60  0001 C CNN
F 4 "Value" H 1500 6950 60  0001 C CNN "Manufacturer"
F 5 "Value" H 1500 6950 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 1500 6950 60  0001 C CNN "Vendor"
F 7 "Value" H 1500 6950 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 1550 7050 50  0000 L CNN "Voltage"
F 9 "X5R" V 1650 7050 50  0000 L CNN "Dielectric"
	1    1500 6950
	0    1    1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 549799F9
P 2000 6950
F 0 "C?" V 1850 7050 60  0000 L CNN
F 1 "0.1uF" V 1950 7050 60  0000 L CNN
F 2 "" H 1900 6950 60  0001 C CNN
F 3 "" H 2000 7050 60  0001 C CNN
F 4 "Value" H 2000 6950 60  0001 C CNN "Manufacturer"
F 5 "Value" H 2000 6950 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 2000 6950 60  0001 C CNN "Vendor"
F 7 "Value" H 2000 6950 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 2050 7050 50  0000 L CNN "Voltage"
F 9 "X5R" V 2150 7050 50  0000 L CNN "Dielectric"
	1    2000 6950
	0    1    1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 54979A25
P 2500 6950
F 0 "C?" V 2350 7050 60  0000 L CNN
F 1 "10uF" V 2450 7050 60  0000 L CNN
F 2 "" H 2400 6950 60  0001 C CNN
F 3 "" H 2500 7050 60  0001 C CNN
F 4 "Value" H 2500 6950 60  0001 C CNN "Manufacturer"
F 5 "Value" H 2500 6950 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 2500 6950 60  0001 C CNN "Vendor"
F 7 "Value" H 2500 6950 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 2550 7050 50  0000 L CNN "Voltage"
F 9 "X5R" V 2650 7050 50  0000 L CNN "Dielectric"
	1    2500 6950
	0    1    1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 54979AAD
P 3700 6950
F 0 "C?" V 3550 7050 60  0000 L CNN
F 1 "0.1uF" V 3650 7050 60  0000 L CNN
F 2 "" H 3600 6950 60  0001 C CNN
F 3 "" H 3700 7050 60  0001 C CNN
F 4 "Value" H 3700 6950 60  0001 C CNN "Manufacturer"
F 5 "Value" H 3700 6950 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 3700 6950 60  0001 C CNN "Vendor"
F 7 "Value" H 3700 6950 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 3750 7050 50  0000 L CNN "Voltage"
F 9 "X5R" V 3850 7050 50  0000 L CNN "Dielectric"
	1    3700 6950
	0    1    1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 54979AE5
P 3200 6950
F 0 "C?" V 3050 7050 60  0000 L CNN
F 1 "1uF" V 3150 7050 60  0000 L CNN
F 2 "" H 3100 6950 60  0001 C CNN
F 3 "" H 3200 7050 60  0001 C CNN
F 4 "Value" H 3200 6950 60  0001 C CNN "Manufacturer"
F 5 "Value" H 3200 6950 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 3200 6950 60  0001 C CNN "Vendor"
F 7 "Value" H 3200 6950 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 3250 7050 50  0000 L CNN "Voltage"
F 9 "X5R" V 3350 7050 50  0000 L CNN "Dielectric"
	1    3200 6950
	0    1    1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 54979B61
P 4400 6950
F 0 "C?" V 4250 7050 60  0000 L CNN
F 1 "1uF" V 4350 7050 60  0000 L CNN
F 2 "" H 4300 6950 60  0001 C CNN
F 3 "" H 4400 7050 60  0001 C CNN
F 4 "Value" H 4400 6950 60  0001 C CNN "Manufacturer"
F 5 "Value" H 4400 6950 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 4400 6950 60  0001 C CNN "Vendor"
F 7 "Value" H 4400 6950 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 4450 7050 50  0000 L CNN "Voltage"
F 9 "X5R" V 4550 7050 50  0000 L CNN "Dielectric"
	1    4400 6950
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 54979C05
P 2500 6500
F 0 "#PWR06" H 2500 6350 60  0001 C CNN
F 1 "+3V3" H 2500 6640 60  0000 C CNN
F 2 "" H 2500 6500 60  0000 C CNN
F 3 "" H 2500 6500 60  0000 C CNN
	1    2500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6500 2500 6700
Wire Wire Line
	1000 6600 2600 6600
Wire Wire Line
	1000 6500 1000 6700
Connection ~ 2500 6600
Wire Wire Line
	1500 6700 1500 6600
Connection ~ 1500 6600
Wire Wire Line
	2000 6700 2000 6600
Connection ~ 2000 6600
Wire Wire Line
	3700 6500 3700 6700
Wire Wire Line
	3100 6600 3700 6600
Wire Wire Line
	3200 6600 3200 6700
Text Label 1700 1600 0    60   ~ 0
VDD
Text Label 1700 2200 0    60   ~ 0
VDDA
Wire Wire Line
	1500 1600 1700 1600
Wire Wire Line
	1600 1800 1500 1800
Wire Wire Line
	1600 1600 1600 1800
Connection ~ 1600 1600
Wire Wire Line
	1500 1700 1600 1700
Connection ~ 1600 1700
Wire Wire Line
	1500 2200 1700 2200
$Comp
L Crystal X?
U 1 1 5497A2E3
P 1550 4800
F 0 "X?" H 1550 4950 60  0000 C CNN
F 1 "8MHz" H 1550 4650 60  0000 C CNN
F 2 "" H 1550 4800 60  0000 C CNN
F 3 "" H 1550 4800 60  0000 C CNN
F 4 "Abracon" H 1550 4800 60  0001 C CNN "Manufacturer"
F 5 "ABM3-8.000MHZ-D2Y-T" H 1550 4800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 1550 4800 60  0001 C CNN "Vendor"
F 7 "535-10630-1-ND" H 1550 4800 60  0001 C CNN "Vendor Part #"
	1    1550 4800
	1    0    0    -1  
$EndComp
$Comp
L Crystal X?
U 1 1 5497A3B5
P 3450 4800
F 0 "X?" H 3450 4950 60  0000 C CNN
F 1 "32.768kHz" H 3450 4650 60  0000 C CNN
F 2 "" H 3450 4800 60  0000 C CNN
F 3 "" H 3450 4800 60  0000 C CNN
F 4 "Abracon" H 3450 4800 60  0001 C CNN "Manufacturer"
F 5 "ABS07-32.768KHZ-T" H 3450 4800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 3450 4800 60  0001 C CNN "Vendor"
F 7 "535-9542-1-ND" H 3450 4800 60  0001 C CNN "Vendor Part #"
	1    3450 4800
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C?
U 1 1 5497A3FB
P 1900 5150
F 0 "C?" V 1750 5250 60  0000 L CNN
F 1 "30pF" V 1850 5250 60  0000 L CNN
F 2 "" H 1800 5150 60  0001 C CNN
F 3 "" H 1900 5250 60  0001 C CNN
F 4 "Value" H 1900 5150 60  0001 C CNN "Manufacturer"
F 5 "Value" H 1900 5150 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 1900 5150 60  0001 C CNN "Vendor"
F 7 "Value" H 1900 5150 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 1950 5250 50  0000 L CNN "Voltage"
F 9 "X5R" V 2050 5250 50  0000 L CNN "Dielectric"
	1    1900 5150
	0    1    1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 5497A47F
P 1200 5150
F 0 "C?" V 1050 5250 60  0000 L CNN
F 1 "30pF" V 1150 5250 60  0000 L CNN
F 2 "" H 1100 5150 60  0001 C CNN
F 3 "" H 1200 5250 60  0001 C CNN
F 4 "Value" H 1200 5150 60  0001 C CNN "Manufacturer"
F 5 "Value" H 1200 5150 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 1200 5150 60  0001 C CNN "Vendor"
F 7 "Value" H 1200 5150 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 1250 5250 50  0000 L CNN "Voltage"
F 9 "X5R" V 1350 5250 50  0000 L CNN "Dielectric"
	1    1200 5150
	0    -1   1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 5497A4CB
P 3100 5150
F 0 "C?" V 2950 5250 60  0000 L CNN
F 1 "19pF" V 3050 5250 60  0000 L CNN
F 2 "" H 3000 5150 60  0001 C CNN
F 3 "" H 3100 5250 60  0001 C CNN
F 4 "Value" H 3100 5150 60  0001 C CNN "Manufacturer"
F 5 "Value" H 3100 5150 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 3100 5150 60  0001 C CNN "Vendor"
F 7 "Value" H 3100 5150 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 3150 5250 50  0000 L CNN "Voltage"
F 9 "X5R" V 3250 5250 50  0000 L CNN "Dielectric"
	1    3100 5150
	0    -1   1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 5497A520
P 3800 5150
F 0 "C?" V 3650 5250 60  0000 L CNN
F 1 "19pF" V 3750 5250 60  0000 L CNN
F 2 "" H 3700 5150 60  0001 C CNN
F 3 "" H 3800 5250 60  0001 C CNN
F 4 "Value" H 3800 5150 60  0001 C CNN "Manufacturer"
F 5 "Value" H 3800 5150 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 3800 5150 60  0001 C CNN "Vendor"
F 7 "Value" H 3800 5150 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 3850 5250 50  0000 L CNN "Voltage"
F 9 "X5R" V 3950 5250 50  0000 L CNN "Dielectric"
	1    3800 5150
	0    1    1    0   
$EndComp
Text Label 1100 4800 2    60   ~ 0
OSC_I
Text Label 2000 4800 0    60   ~ 0
OSC_O
Text Label 3000 4800 2    60   ~ 0
SOSC_I
Text Label 3900 4800 0    60   ~ 0
SOSC_O
Wire Wire Line
	3700 4800 3900 4800
Wire Wire Line
	3800 4900 3800 4800
Connection ~ 3800 4800
Wire Wire Line
	3000 4800 3200 4800
Wire Wire Line
	3100 4900 3100 4800
Connection ~ 3100 4800
$Comp
L GND #PWR07
U 1 1 5497A6B2
P 3450 5600
F 0 "#PWR07" H 3450 5350 60  0001 C CNN
F 1 "GND" H 3450 5450 60  0000 C CNN
F 2 "" H 3450 5600 60  0000 C CNN
F 3 "" H 3450 5600 60  0000 C CNN
	1    3450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5400 3100 5500
Wire Wire Line
	3100 5500 3800 5500
Wire Wire Line
	3450 5500 3450 5600
Wire Wire Line
	3800 5500 3800 5400
Connection ~ 3450 5500
$Comp
L GND #PWR08
U 1 1 5497A76F
P 1550 5600
F 0 "#PWR08" H 1550 5350 60  0001 C CNN
F 1 "GND" H 1550 5450 60  0000 C CNN
F 2 "" H 1550 5600 60  0000 C CNN
F 3 "" H 1550 5600 60  0000 C CNN
	1    1550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5400 1200 5500
Wire Wire Line
	1200 5500 1900 5500
Wire Wire Line
	1550 5500 1550 5600
Wire Wire Line
	1900 5500 1900 5400
Connection ~ 1550 5500
Wire Wire Line
	1100 4800 1300 4800
Wire Wire Line
	1200 4900 1200 4800
Connection ~ 1200 4800
Wire Wire Line
	1800 4800 2000 4800
Wire Wire Line
	1900 4900 1900 4800
Connection ~ 1900 4800
Wire Wire Line
	1600 2100 1500 2100
Wire Wire Line
	1600 1900 1600 2500
Wire Wire Line
	1500 2000 1600 2000
Connection ~ 1600 2000
Text Label 1700 2400 0    60   ~ 0
VLCD
Wire Wire Line
	1700 2400 1500 2400
Text Label 1700 1500 0    60   ~ 0
BOOT
Wire Wire Line
	1700 1500 1500 1500
Text Label 1000 6500 1    60   ~ 0
VDD
Connection ~ 1000 6600
Text Label 3700 6500 1    60   ~ 0
VDDA
Connection ~ 3700 6600
Text HLabel 8500 5100 0    60   Output ~ 0
GPS_RX
Text HLabel 8500 5200 0    60   Input ~ 0
GPS_TX
Text HLabel 8500 5000 0    60   Output ~ 0
GPS_EN
Text HLabel 8500 5300 0    60   Input ~ 0
GPS_PPS
$Comp
L Ferrite FB?
U 1 1 5497E0C4
P 2850 6600
F 0 "FB?" V 2700 6700 60  0000 L CNN
F 1 "Ferrite" V 2800 6700 60  0000 L CNN
F 2 "" H 2750 6600 60  0001 C CNN
F 3 "" H 2850 6700 60  0001 C CNN
F 4 "Value" H 2850 6600 60  0001 C CNN "Manufacturer"
F 5 "Value" H 2850 6600 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 2850 6600 60  0001 C CNN "Vendor"
F 7 "Value" H 2850 6600 60  0001 C CNN "Vendor Part #"
F 8 "0.25A" V 2900 6700 50  0000 L CNN "Current"
F 9 "100mO" V 3000 6700 50  0000 L CNN "DCR"
	1    2850 6600
	1    0    0    -1  
$EndComp
Connection ~ 3200 6600
$Comp
L GND #PWR09
U 1 1 5497E456
P 4400 7300
F 0 "#PWR09" H 4400 7050 60  0001 C CNN
F 1 "GND" H 4400 7150 60  0000 C CNN
F 2 "" H 4400 7300 60  0000 C CNN
F 3 "" H 4400 7300 60  0000 C CNN
	1    4400 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7300 4400 7200
$Comp
L Capacitor C?
U 1 1 5497E4E3
P 5000 6950
F 0 "C?" V 4850 7050 60  0000 L CNN
F 1 "0.1uF" V 4950 7050 60  0000 L CNN
F 2 "" H 4900 6950 60  0001 C CNN
F 3 "" H 5000 7050 60  0001 C CNN
F 4 "Value" H 5000 6950 60  0001 C CNN "Manufacturer"
F 5 "Value" H 5000 6950 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 5000 6950 60  0001 C CNN "Vendor"
F 7 "Value" H 5000 6950 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 5050 7050 50  0000 L CNN "Voltage"
F 9 "X5R" V 5150 7050 50  0000 L CNN "Dielectric"
	1    5000 6950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5497E541
P 5000 7300
F 0 "#PWR010" H 5000 7050 60  0001 C CNN
F 1 "GND" H 5000 7150 60  0000 C CNN
F 2 "" H 5000 7300 60  0000 C CNN
F 3 "" H 5000 7300 60  0000 C CNN
	1    5000 7300
	1    0    0    -1  
$EndComp
Text Label 4400 6600 1    60   ~ 0
VLCD
Text Label 5000 6600 1    60   ~ 0
~RST
Wire Wire Line
	5000 6600 5000 6700
Wire Wire Line
	4400 6600 4400 6700
Wire Wire Line
	5000 7300 5000 7200
Wire Wire Line
	1500 1900 1600 1900
$Comp
L GND #PWR011
U 1 1 5497EA2C
P 1600 2500
F 0 "#PWR011" H 1600 2250 60  0001 C CNN
F 1 "GND" H 1600 2350 60  0000 C CNN
F 2 "" H 1600 2500 60  0000 C CNN
F 3 "" H 1600 2500 60  0000 C CNN
	1    1600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2300 1500 2300
Connection ~ 1600 2300
Connection ~ 1600 2100
$Comp
L GND #PWR012
U 1 1 5497EF4B
P 1000 7300
F 0 "#PWR012" H 1000 7050 60  0001 C CNN
F 1 "GND" H 1000 7150 60  0000 C CNN
F 2 "" H 1000 7300 60  0000 C CNN
F 3 "" H 1000 7300 60  0000 C CNN
	1    1000 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5497EF5F
P 1500 7300
F 0 "#PWR013" H 1500 7050 60  0001 C CNN
F 1 "GND" H 1500 7150 60  0000 C CNN
F 2 "" H 1500 7300 60  0000 C CNN
F 3 "" H 1500 7300 60  0000 C CNN
	1    1500 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5497EF73
P 2000 7300
F 0 "#PWR014" H 2000 7050 60  0001 C CNN
F 1 "GND" H 2000 7150 60  0000 C CNN
F 2 "" H 2000 7300 60  0000 C CNN
F 3 "" H 2000 7300 60  0000 C CNN
	1    2000 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5497EF87
P 2500 7300
F 0 "#PWR015" H 2500 7050 60  0001 C CNN
F 1 "GND" H 2500 7150 60  0000 C CNN
F 2 "" H 2500 7300 60  0000 C CNN
F 3 "" H 2500 7300 60  0000 C CNN
	1    2500 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5497EF9B
P 3200 7300
F 0 "#PWR016" H 3200 7050 60  0001 C CNN
F 1 "GND" H 3200 7150 60  0000 C CNN
F 2 "" H 3200 7300 60  0000 C CNN
F 3 "" H 3200 7300 60  0000 C CNN
	1    3200 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5497EFAF
P 3700 7300
F 0 "#PWR017" H 3700 7050 60  0001 C CNN
F 1 "GND" H 3700 7150 60  0000 C CNN
F 2 "" H 3700 7300 60  0000 C CNN
F 3 "" H 3700 7300 60  0000 C CNN
	1    3700 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7300 3700 7200
Wire Wire Line
	3200 7200 3200 7300
Wire Wire Line
	2500 7300 2500 7200
Wire Wire Line
	2000 7200 2000 7300
Wire Wire Line
	1500 7300 1500 7200
Wire Wire Line
	1000 7200 1000 7300
$Comp
L Conn_Cortex-JTAG-10 J?
U 1 1 5497FD02
P 1250 3600
F 0 "J?" H 1250 4100 60  0000 C CNN
F 1 "Conn_Cortex-JTAG-10" V 900 3600 60  0000 C CNN
F 2 "" H 1250 3600 60  0000 C CNN
F 3 "" H 1250 3600 60  0000 C CNN
	1    1250 3600
	1    0    0    -1  
$EndComp
Text Label 1800 3300 0    60   ~ 0
SWDIO
Text Label 1800 3400 0    60   ~ 0
SWCLK
Text Label 1800 3700 0    60   ~ 0
~RST
$Comp
L GND #PWR018
U 1 1 549801E1
P 1800 4100
F 0 "#PWR018" H 1800 3850 60  0001 C CNN
F 1 "GND" H 1800 3950 60  0000 C CNN
F 2 "" H 1800 4100 60  0000 C CNN
F 3 "" H 1800 4100 60  0000 C CNN
	1    1800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3800 1800 4100
Wire Wire Line
	1800 3800 1700 3800
Wire Wire Line
	1700 3900 1800 3900
Connection ~ 1800 3900
Wire Wire Line
	1800 4000 1700 4000
Connection ~ 1800 4000
$Comp
L +3V3 #PWR019
U 1 1 5498032A
P 1800 3100
F 0 "#PWR019" H 1800 2950 60  0001 C CNN
F 1 "+3V3" H 1800 3240 60  0000 C CNN
F 2 "" H 1800 3100 60  0000 C CNN
F 3 "" H 1800 3100 60  0000 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3100 1800 3200
Wire Wire Line
	1800 3200 1700 3200
Wire Wire Line
	1700 3300 1800 3300
Wire Wire Line
	1700 3400 1800 3400
NoConn ~ 1700 3500
NoConn ~ 1700 3600
Wire Wire Line
	1800 3700 1700 3700
$Comp
L Resistor R?
U 1 1 54980C1B
P 5600 6950
F 0 "R?" V 5450 7050 60  0000 L CNN
F 1 "10k" V 5550 7050 60  0000 L CNN
F 2 "" H 5500 6950 60  0001 C CNN
F 3 "" H 5600 7050 60  0001 C CNN
F 4 "Value" H 5600 6950 60  0001 C CNN "Manufacturer"
F 5 "Value" H 5600 6950 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 5600 6950 60  0001 C CNN "Vendor"
F 7 "Value" H 5600 6950 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 5650 7050 50  0000 L CNN "Power"
F 9 "5%" V 5750 7050 50  0000 L CNN "Tolerance"
	1    5600 6950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 54980CDC
P 5600 7300
F 0 "#PWR020" H 5600 7050 60  0001 C CNN
F 1 "GND" H 5600 7150 60  0000 C CNN
F 2 "" H 5600 7300 60  0000 C CNN
F 3 "" H 5600 7300 60  0000 C CNN
	1    5600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7200 5600 7300
Text Label 5600 6600 1    60   ~ 0
BOOT
Wire Wire Line
	5600 6600 5600 6700
Text Label 9100 2100 0    60   ~ 0
USB_DM
Text Label 9100 2200 0    60   ~ 0
USB_DP
$Comp
L Conn_USB-Mini J?
U 1 1 5499156A
P 3950 1650
F 0 "J?" H 3950 2000 60  0000 C CNN
F 1 "Conn_USB-Mini" V 3750 1650 60  0000 C CNN
F 2 "" H 4000 1650 60  0000 C CNN
F 3 "" H 4000 1650 60  0000 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
$Comp
L PTC PTC?
U 1 1 549916BA
P 4750 1200
F 0 "PTC?" V 4600 1300 60  0000 L CNN
F 1 "PTC" V 4700 1300 60  0000 L CNN
F 2 "" H 4650 1200 60  0001 C CNN
F 3 "" H 4750 1300 60  0001 C CNN
F 4 "Bourns" H 4750 1200 60  0001 C CNN "Manufacturer"
F 5 "MF-PSMF050X-2" H 4750 1200 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 4750 1200 60  0001 C CNN "Vendor"
F 7 "MF-PSMF050X-2CT-ND" H 4750 1200 60  0001 C CNN "Vendor Part #"
F 8 "500mA" V 4800 1300 50  0000 L CNN "Holding Current"
F 9 "6V" V 4900 1300 50  0000 L CNN "Max Voltage"
	1    4750 1200
	1    0    0    -1  
$EndComp
Text Label 4400 1500 0    60   ~ 0
USB_DM
Text Label 4400 1600 0    60   ~ 0
USB_DP
NoConn ~ 4300 1700
Wire Wire Line
	4400 1200 4500 1200
$Comp
L +5VP #PWR021
U 1 1 549925F2
P 5100 1100
F 0 "#PWR021" H 5100 950 60  0001 C CNN
F 1 "+5VP" H 5100 1240 60  0000 C CNN
F 2 "" H 5100 1100 60  0000 C CNN
F 3 "" H 5100 1100 60  0000 C CNN
	1    5100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1100 5100 1200
Wire Wire Line
	5100 1200 5000 1200
$Comp
L GND #PWR022
U 1 1 54992C8C
P 4400 2000
F 0 "#PWR022" H 4400 1750 60  0001 C CNN
F 1 "GND" H 4400 1850 60  0000 C CNN
F 2 "" H 4400 2000 60  0000 C CNN
F 3 "" H 4400 2000 60  0000 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1800 4400 1800
Wire Wire Line
	4400 1800 4400 2000
Wire Wire Line
	4300 1900 4400 1900
Connection ~ 4400 1900
Wire Wire Line
	4300 1500 4400 1500
Wire Wire Line
	4400 1600 4300 1600
Wire Wire Line
	4400 1200 4400 1400
Wire Wire Line
	4400 1400 4300 1400
Text HLabel 8500 5500 0    60   Input ~ 0
BSense
Text HLabel 8500 5600 0    60   Output ~ 0
CHG_EN
Text HLabel 8500 5700 0    60   Input ~ 0
~CHG_PG
Text HLabel 8500 5800 0    60   Input ~ 0
CHG_STAT1
Text HLabel 8500 5900 0    60   Input ~ 0
CHG_STAT2
Text HLabel 9500 5000 0    60   Output ~ 0
XCVR_EN
Text HLabel 9500 5100 0    60   Output ~ 0
XCVR_SCLK
Text HLabel 9500 5200 0    60   Output ~ 0
XCVR_SDI
Text HLabel 9500 5300 0    60   Input ~ 0
XCVR_SDO
Text HLabel 9500 5400 0    60   Output ~ 0
~XCVR_CS
Text HLabel 9500 5500 0    60   Input ~ 0
~XCVR_INT
Text HLabel 8500 6000 0    60   Input ~ 0
SSense
Text Notes 9100 1400 0    60   ~ 0
DAC1
Text Notes 9100 1500 0    60   ~ 0
DAC2
$EndSCHEMATC
