EESchema Schematic File Version 2
LIBS:power
LIBS:SiliconLabs
LIBS:STMicroelectronics
LIBS:Sensors
LIBS:Passives
LIBS:Actives
LIBS:Connectors
LIBS:Aether-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Si4464 U?
U 1 1 5498E20F
P 2250 1550
F 0 "U?" H 2250 2200 60  0000 C CNN
F 1 "Si4464" H 2250 900 60  0000 C CNN
F 2 "" H 2250 1550 60  0000 C CNN
F 3 "" H 2250 1550 60  0000 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C?
U 1 1 5498E23C
P 4600 1550
F 0 "C?" V 4450 1650 60  0000 L CNN
F 1 "2.2uF" V 4550 1650 60  0000 L CNN
F 2 "" H 4500 1550 60  0001 C CNN
F 3 "" H 4600 1650 60  0001 C CNN
F 4 "Value" H 4600 1550 60  0001 C CNN "Manufacturer"
F 5 "Value" H 4600 1550 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 4600 1550 60  0001 C CNN "Vendor"
F 7 "Value" H 4600 1550 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 4650 1650 50  0000 L CNN "Voltage"
F 9 "X5R" V 4750 1650 50  0000 L CNN "Dielectric"
	1    4600 1550
	0    -1   1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 5498E2A6
P 4100 1550
F 0 "C?" V 3950 1650 60  0000 L CNN
F 1 "0.1uF" V 4050 1650 60  0000 L CNN
F 2 "" H 4000 1550 60  0001 C CNN
F 3 "" H 4100 1650 60  0001 C CNN
F 4 "Value" H 4100 1550 60  0001 C CNN "Manufacturer"
F 5 "Value" H 4100 1550 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 4100 1550 60  0001 C CNN "Vendor"
F 7 "Value" H 4100 1550 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 4150 1650 50  0000 L CNN "Voltage"
F 9 "X5R" V 4250 1650 50  0000 L CNN "Dielectric"
	1    4100 1550
	0    -1   1    0   
$EndComp
$Comp
L Ferrite FB?
U 1 1 5498E323
P 4950 1200
F 0 "FB?" V 4800 1300 60  0000 L CNN
F 1 "Ferrite" V 4900 1300 60  0000 L CNN
F 2 "" H 4850 1200 60  0001 C CNN
F 3 "" H 4950 1300 60  0001 C CNN
F 4 "Value" H 4950 1200 60  0001 C CNN "Manufacturer"
F 5 "Value" H 4950 1200 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 4950 1200 60  0001 C CNN "Vendor"
F 7 "Value" H 4950 1200 60  0001 C CNN "Vendor Part #"
F 8 "0.25A" V 5000 1300 50  0000 L CNN "Current"
F 9 "100mO" V 5100 1300 50  0000 L CNN "DCR"
	1    4950 1200
	1    0    0    1   
$EndComp
$Comp
L Capacitor C?
U 1 1 5498E392
P 5300 1550
F 0 "C?" V 5150 1650 60  0000 L CNN
F 1 "0.1uF" V 5250 1650 60  0000 L CNN
F 2 "" H 5200 1550 60  0001 C CNN
F 3 "" H 5300 1650 60  0001 C CNN
F 4 "Value" H 5300 1550 60  0001 C CNN "Manufacturer"
F 5 "Value" H 5300 1550 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 5300 1550 60  0001 C CNN "Vendor"
F 7 "Value" H 5300 1550 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 5350 1650 50  0000 L CNN "Voltage"
F 9 "X5R" V 5450 1650 50  0000 L CNN "Dielectric"
	1    5300 1550
	0    1    1    0   
$EndComp
Text Label 5300 1100 1    60   ~ 0
VDDA
Wire Wire Line
	5300 1100 5300 1300
Wire Wire Line
	5200 1200 5300 1200
Connection ~ 5300 1200
Wire Wire Line
	4100 1200 4700 1200
Wire Wire Line
	4100 1100 4100 1300
Wire Wire Line
	4600 1100 4600 1300
Connection ~ 4600 1200
Text Label 4100 1100 1    60   ~ 0
VDD
$Comp
L +3V3 #PWR?
U 1 1 5498E41D
P 4600 1100
F 0 "#PWR?" H 4600 950 60  0001 C CNN
F 1 "+3V3" H 4600 1240 60  0000 C CNN
F 2 "" H 4600 1100 60  0000 C CNN
F 3 "" H 4600 1100 60  0000 C CNN
	1    4600 1100
	1    0    0    -1  
$EndComp
Connection ~ 4100 1200
$Comp
L GND #PWR?
U 1 1 5498E46B
P 4100 1900
F 0 "#PWR?" H 4100 1650 60  0001 C CNN
F 1 "GND" H 4100 1750 60  0000 C CNN
F 2 "" H 4100 1900 60  0000 C CNN
F 3 "" H 4100 1900 60  0000 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5498E47F
P 4600 1900
F 0 "#PWR?" H 4600 1650 60  0001 C CNN
F 1 "GND" H 4600 1750 60  0000 C CNN
F 2 "" H 4600 1900 60  0000 C CNN
F 3 "" H 4600 1900 60  0000 C CNN
	1    4600 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5498E493
P 5300 1900
F 0 "#PWR?" H 5300 1650 60  0001 C CNN
F 1 "GND" H 5300 1750 60  0000 C CNN
F 2 "" H 5300 1900 60  0000 C CNN
F 3 "" H 5300 1900 60  0000 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1900 5300 1800
Wire Wire Line
	4600 1800 4600 1900
Wire Wire Line
	4100 1800 4100 1900
Text Label 2900 1800 0    60   ~ 0
VDD
Text Label 2900 1900 0    60   ~ 0
VDDA
$Comp
L GND #PWR?
U 1 1 5498E5DD
P 2900 2200
F 0 "#PWR?" H 2900 1950 60  0001 C CNN
F 1 "GND" H 2900 2050 60  0000 C CNN
F 2 "" H 2900 2200 60  0000 C CNN
F 3 "" H 2900 2200 60  0000 C CNN
	1    2900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2000 2900 2200
Wire Wire Line
	2900 2000 2800 2000
Wire Wire Line
	2800 2100 2900 2100
Connection ~ 2900 2100
Wire Wire Line
	2800 1800 2900 1800
Wire Wire Line
	2900 1900 2800 1900
Text HLabel 1500 1000 0    60   Input ~ 0
XCVR_EN
Text HLabel 1500 1500 0    60   Output ~ 0
~XCVR_INT
Text HLabel 1500 1100 0    60   Input ~ 0
XCVR_SCLK
Text HLabel 1500 1200 0    60   Output ~ 0
XCVR_SDO
Text HLabel 1500 1300 0    60   Input ~ 0
XCVR_SDI
Text HLabel 1500 1400 0    60   Input ~ 0
~XCVR_CS
Wire Wire Line
	1500 1000 1700 1000
Wire Wire Line
	1500 1100 1700 1100
Wire Wire Line
	1500 1200 1700 1200
Wire Wire Line
	1500 1300 1700 1300
Wire Wire Line
	1500 1400 1700 1400
Wire Wire Line
	1500 1500 1700 1500
NoConn ~ 1700 2000
Text Label 1600 2100 2    60   ~ 0
LO
Wire Wire Line
	1600 2100 1700 2100
Text HLabel 7000 1150 0    60   Input ~ 0
XCVR_MOD
Text Label 2900 1400 0    60   ~ 0
TXI
Wire Wire Line
	2900 1400 2800 1400
Text Label 1300 5700 2    60   ~ 0
TXI
$Comp
L Inductor L?
U 1 1 5498E9D5
P 1400 5350
F 0 "L?" V 1250 5450 60  0000 L CNN
F 1 "Inductor" V 1350 5450 60  0000 L CNN
F 2 "" H 1300 5350 60  0001 C CNN
F 3 "" H 1400 5450 60  0001 C CNN
F 4 "Value" H 1400 5350 60  0001 C CNN "Manufacturer"
F 5 "Value" H 1400 5350 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 1400 5350 60  0001 C CNN "Vendor"
F 7 "Value" H 1400 5350 60  0001 C CNN "Vendor Part #"
F 8 "0.25A" V 1450 5450 50  0000 L CNN "Current"
F 9 "100mO" V 1550 5450 50  0000 L CNN "DCR"
	1    1400 5350
	0    -1   1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 5498EA2C
P 1750 5700
F 0 "C?" V 1600 5800 60  0000 L CNN
F 1 "Capacitor" V 1700 5800 60  0000 L CNN
F 2 "" H 1650 5700 60  0001 C CNN
F 3 "" H 1750 5800 60  0001 C CNN
F 4 "Value" H 1750 5700 60  0001 C CNN "Manufacturer"
F 5 "Value" H 1750 5700 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 1750 5700 60  0001 C CNN "Vendor"
F 7 "Value" H 1750 5700 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 1800 5800 50  0000 L CNN "Voltage"
F 9 "X5R" V 1900 5800 50  0000 L CNN "Dielectric"
	1    1750 5700
	1    0    0    1   
$EndComp
$Comp
L Inductor L?
U 1 1 5498EA89
P 2500 6150
F 0 "L?" V 2350 6250 60  0000 L CNN
F 1 "Inductor" V 2450 6250 60  0000 L CNN
F 2 "" H 2400 6150 60  0001 C CNN
F 3 "" H 2500 6250 60  0001 C CNN
F 4 "Value" H 2500 6150 60  0001 C CNN "Manufacturer"
F 5 "Value" H 2500 6150 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 2500 6150 60  0001 C CNN "Vendor"
F 7 "Value" H 2500 6150 60  0001 C CNN "Vendor Part #"
F 8 "0.25A" V 2550 6250 50  0000 L CNN "Current"
F 9 "100mO" V 2650 6250 50  0000 L CNN "DCR"
	1    2500 6150
	0    -1   1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 5498EAF6
P 2700 6150
F 0 "C?" V 2550 6250 60  0000 L CNN
F 1 "Capacitor" V 2650 6250 60  0000 L CNN
F 2 "" H 2600 6150 60  0001 C CNN
F 3 "" H 2700 6250 60  0001 C CNN
F 4 "Value" H 2700 6150 60  0001 C CNN "Manufacturer"
F 5 "Value" H 2700 6150 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 2700 6150 60  0001 C CNN "Vendor"
F 7 "Value" H 2700 6150 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 2750 6250 50  0000 L CNN "Voltage"
F 9 "X5R" V 2850 6250 50  0000 L CNN "Dielectric"
	1    2700 6150
	0    1    1    0   
$EndComp
$Comp
L Resistor R?
U 1 1 5498EB4F
P 2600 6850
F 0 "R?" V 2450 6950 60  0000 L CNN
F 1 "Resistor" V 2550 6950 60  0000 L CNN
F 2 "" H 2500 6850 60  0001 C CNN
F 3 "" H 2600 6950 60  0001 C CNN
F 4 "Value" H 2600 6850 60  0001 C CNN "Manufacturer"
F 5 "Value" H 2600 6850 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 2600 6850 60  0001 C CNN "Vendor"
F 7 "Value" H 2600 6850 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 2650 6950 50  0000 L CNN "Power"
F 9 "5%" V 2750 6950 50  0000 L CNN "Tolerance"
	1    2600 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5900 2500 5800
Wire Wire Line
	2500 5800 2700 5800
Wire Wire Line
	2700 5800 2700 5900
Wire Wire Line
	2500 6400 2500 6500
Wire Wire Line
	2500 6500 2700 6500
Wire Wire Line
	2700 6500 2700 6400
Wire Wire Line
	2600 6600 2600 6500
Connection ~ 2600 6500
$Comp
L GND #PWR?
U 1 1 5498EC39
P 2600 7200
F 0 "#PWR?" H 2600 6950 60  0001 C CNN
F 1 "GND" H 2600 7050 60  0000 C CNN
F 2 "" H 2600 7200 60  0000 C CNN
F 3 "" H 2600 7200 60  0000 C CNN
	1    2600 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7200 2600 7100
$Comp
L +3V3 #PWR?
U 1 1 5498ECAC
P 1400 4900
F 0 "#PWR?" H 1400 4750 60  0001 C CNN
F 1 "+3V3" H 1400 5040 60  0000 C CNN
F 2 "" H 1400 4900 60  0000 C CNN
F 3 "" H 1400 4900 60  0000 C CNN
	1    1400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5700 1500 5700
Wire Wire Line
	1400 5600 1400 5700
Connection ~ 1400 5700
$Comp
L Capacitor C?
U 1 1 5498ED1E
P 1750 5000
F 0 "C?" V 1600 5100 60  0000 L CNN
F 1 "Capacitor" V 1700 5100 60  0000 L CNN
F 2 "" H 1650 5000 60  0001 C CNN
F 3 "" H 1750 5100 60  0001 C CNN
F 4 "Value" H 1750 5000 60  0001 C CNN "Manufacturer"
F 5 "Value" H 1750 5000 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 1750 5000 60  0001 C CNN "Vendor"
F 7 "Value" H 1750 5000 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 1800 5100 50  0000 L CNN "Voltage"
F 9 "X5R" V 1900 5100 50  0000 L CNN "Dielectric"
	1    1750 5000
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5498EDA7
P 2100 5000
F 0 "#PWR?" H 2100 4750 60  0001 C CNN
F 1 "GND" H 2100 4850 60  0000 C CNN
F 2 "" H 2100 5000 60  0000 C CNN
F 3 "" H 2100 5000 60  0000 C CNN
	1    2100 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 5000 2000 5000
Wire Wire Line
	1400 4900 1400 5100
Wire Wire Line
	1500 5000 1400 5000
Connection ~ 1400 5000
Wire Wire Line
	2000 5700 2600 5700
Wire Wire Line
	2600 5700 2600 5800
Connection ~ 2600 5800
Text Label 2900 1000 0    60   ~ 0
RXp
Text Label 2900 1200 0    60   ~ 0
RXn
Wire Wire Line
	2800 1000 2900 1000
Wire Wire Line
	2800 1200 2900 1200
$Comp
L Inductor L?
U 1 1 5498F57C
P 1500 3350
F 0 "L?" V 1350 3450 60  0000 L CNN
F 1 "Inductor" V 1450 3450 60  0000 L CNN
F 2 "" H 1400 3350 60  0001 C CNN
F 3 "" H 1500 3450 60  0001 C CNN
F 4 "Value" H 1500 3350 60  0001 C CNN "Manufacturer"
F 5 "Value" H 1500 3350 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 1500 3350 60  0001 C CNN "Vendor"
F 7 "Value" H 1500 3350 60  0001 C CNN "Vendor Part #"
F 8 "0.25A" V 1550 3450 50  0000 L CNN "Current"
F 9 "100mO" V 1650 3450 50  0000 L CNN "DCR"
	1    1500 3350
	0    -1   1    0   
$EndComp
$Comp
L Inductor L?
U 1 1 5498F615
P 1850 3700
F 0 "L?" V 1700 3800 60  0000 L CNN
F 1 "Inductor" V 1800 3800 60  0000 L CNN
F 2 "" H 1750 3700 60  0001 C CNN
F 3 "" H 1850 3800 60  0001 C CNN
F 4 "Value" H 1850 3700 60  0001 C CNN "Manufacturer"
F 5 "Value" H 1850 3700 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 1850 3700 60  0001 C CNN "Vendor"
F 7 "Value" H 1850 3700 60  0001 C CNN "Vendor Part #"
F 8 "0.25A" V 1900 3800 50  0000 L CNN "Current"
F 9 "100mO" V 2000 3800 50  0000 L CNN "DCR"
	1    1850 3700
	1    0    0    1   
$EndComp
$Comp
L Capacitor C?
U 1 1 5498F686
P 1500 4050
F 0 "C?" V 1350 4150 60  0000 L CNN
F 1 "Capacitor" V 1450 4150 60  0000 L CNN
F 2 "" H 1400 4050 60  0001 C CNN
F 3 "" H 1500 4150 60  0001 C CNN
F 4 "Value" H 1500 4050 60  0001 C CNN "Manufacturer"
F 5 "Value" H 1500 4050 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 1500 4050 60  0001 C CNN "Vendor"
F 7 "Value" H 1500 4050 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 1550 4150 50  0000 L CNN "Voltage"
F 9 "X5R" V 1650 4150 50  0000 L CNN "Dielectric"
	1    1500 4050
	0    -1   1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 5498F6F3
P 1850 3000
F 0 "C?" V 1700 3100 60  0000 L CNN
F 1 "Capacitor" V 1800 3100 60  0000 L CNN
F 2 "" H 1750 3000 60  0001 C CNN
F 3 "" H 1850 3100 60  0001 C CNN
F 4 "Value" H 1850 3000 60  0001 C CNN "Manufacturer"
F 5 "Value" H 1850 3000 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 1850 3000 60  0001 C CNN "Vendor"
F 7 "Value" H 1850 3000 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 1900 3100 50  0000 L CNN "Voltage"
F 9 "X5R" V 2000 3100 50  0000 L CNN "Dielectric"
	1    1850 3000
	1    0    0    1   
$EndComp
Text Label 1400 3000 2    60   ~ 0
RXp
Text Label 1400 3700 2    60   ~ 0
RXn
$Comp
L GND #PWR?
U 1 1 5498F76A
P 1500 4400
F 0 "#PWR?" H 1500 4150 60  0001 C CNN
F 1 "GND" H 1500 4250 60  0000 C CNN
F 2 "" H 1500 4400 60  0000 C CNN
F 3 "" H 1500 4400 60  0000 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4400 1500 4300
Wire Wire Line
	1400 3700 1600 3700
Wire Wire Line
	1500 3600 1500 3800
Connection ~ 1500 3700
Wire Wire Line
	1400 3000 1600 3000
Wire Wire Line
	1500 3100 1500 3000
Connection ~ 1500 3000
Wire Wire Line
	2100 3000 2200 3000
Wire Wire Line
	2200 3000 2200 3700
Wire Wire Line
	2200 3700 2100 3700
$EndSCHEMATC
