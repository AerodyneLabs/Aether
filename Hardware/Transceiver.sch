EESchema Schematic File Version 2
LIBS:power
LIBS:Aerodyne_v2
LIBS:Aether-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Aether - Pico Tracker"
Date "15 aug 2014"
Rev "1"
Comp "Aerodyne Labs"
Comment1 "Ethan Harstad - eharstad@aerodynelabs.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SI446X U?
U 1 1 53D877EF
P 5550 3350
F 0 "U?" H 5550 3900 60  0000 C CNN
F 1 "SI446X" H 5550 2800 60  0000 C CNN
F 2 "" H 5550 3350 60  0000 C CNN
F 3 "" H 5550 3350 60  0000 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
Text HLabel 4700 3100 0    60   Input ~ 0
SCLK
Text HLabel 4700 3200 0    60   Output ~ 0
MISO
Text HLabel 4700 3300 0    60   Input ~ 0
MOSI
Text HLabel 4700 3400 0    60   Input ~ 0
CS
Text HLabel 10600 3000 2    60   UnSpc ~ 0
RF
Text HLabel 10600 3200 2    60   UnSpc ~ 0
RFGnd
$Comp
L L L?
U 1 1 53D9B56A
P 7200 1550
F 0 "L?" H 7200 1450 60  0000 C CNN
F 1 "L" H 7200 1600 60  0000 C CNN
F 2 "~" H 7200 1550 60  0000 C CNN
F 3 "~" H 7200 1550 60  0000 C CNN
	1    7200 1550
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 53D9B579
P 7200 2250
F 0 "C?" H 7250 2400 60  0000 L CNN
F 1 "C" H 7250 2100 60  0000 L CNN
F 2 "~" H 7200 2250 60  0000 C CNN
F 3 "~" H 7200 2250 60  0000 C CNN
F 4 "V" H 7150 2100 60  0001 R CNN "Voltage"
F 5 "D" H 7150 2400 60  0001 R CNN "Dielectric"
	1    7200 2250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53D9B594
P 7550 1200
F 0 "C?" H 7600 1350 60  0000 L CNN
F 1 "C" H 7600 1050 60  0000 L CNN
F 2 "~" H 7550 1200 60  0000 C CNN
F 3 "~" H 7550 1200 60  0000 C CNN
F 4 "V" H 7500 1050 60  0001 R CNN "Voltage"
F 5 "D" H 7500 1350 60  0001 R CNN "Dielectric"
	1    7550 1200
	0    -1   -1   0   
$EndComp
$Comp
L L L?
U 1 1 53D9B5AF
P 7550 1900
F 0 "L?" H 7550 1800 60  0000 C CNN
F 1 "L" H 7550 1950 60  0000 C CNN
F 2 "~" H 7550 1900 60  0000 C CNN
F 3 "~" H 7550 1900 60  0000 C CNN
	1    7550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1200 7300 1200
Wire Wire Line
	7200 1300 7200 1200
Connection ~ 7200 1200
Wire Wire Line
	7200 1800 7200 2000
Wire Wire Line
	7100 1900 7300 1900
Connection ~ 7200 1900
$Comp
L GND #PWR?
U 1 1 53D9B5CA
P 7200 2600
F 0 "#PWR?" H 7200 2600 30  0001 C CNN
F 1 "GND" H 7200 2530 30  0001 C CNN
F 2 "" H 7200 2600 60  0000 C CNN
F 3 "" H 7200 2600 60  0000 C CNN
	1    7200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2600 7200 2500
Wire Wire Line
	7800 1200 8000 1200
Wire Wire Line
	7900 1200 7900 1900
$Comp
L AS179-92LF U?
U 1 1 53D9C705
P 9200 3000
F 0 "U?" H 9200 3200 60  0000 C CNN
F 1 "AS179-92LF" H 9200 2800 60  0000 C CNN
F 2 "" H 9200 3000 60  0000 C CNN
F 3 "" H 9200 3000 60  0000 C CNN
	1    9200 3000
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 53D9C76F
P 10500 3300
F 0 "#PWR?" H 10500 3300 30  0001 C CNN
F 1 "GND" H 10500 3230 30  0001 C CNN
F 2 "" H 10500 3300 60  0000 C CNN
F 3 "" H 10500 3300 60  0000 C CNN
	1    10500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3300 10500 3200
Wire Wire Line
	10500 3200 10600 3200
$Comp
L C C?
U 1 1 53D9C79C
P 10250 3000
F 0 "C?" H 10300 3150 60  0000 L CNN
F 1 "C" H 10300 2850 60  0000 L CNN
F 2 "~" H 10250 3000 60  0000 C CNN
F 3 "~" H 10250 3000 60  0000 C CNN
F 4 "V" H 10200 2850 60  0001 R CNN "Voltage"
F 5 "D" H 10200 3150 60  0001 R CNN "Dielectric"
	1    10250 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 3000 10500 3000
Wire Wire Line
	9600 3000 10000 3000
Wire Wire Line
	7900 1900 7800 1900
$Comp
L C C?
U 1 1 53D9C7FE
P 8700 2550
F 0 "C?" H 8750 2700 60  0000 L CNN
F 1 "C" H 8750 2400 60  0000 L CNN
F 2 "~" H 8700 2550 60  0000 C CNN
F 3 "~" H 8700 2550 60  0000 C CNN
F 4 "V" H 8650 2400 60  0001 R CNN "Voltage"
F 5 "D" H 8650 2700 60  0001 R CNN "Dielectric"
	1    8700 2550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53D9C819
P 8700 3450
F 0 "C?" H 8750 3600 60  0000 L CNN
F 1 "C" H 8750 3300 60  0000 L CNN
F 2 "~" H 8700 3450 60  0000 C CNN
F 3 "~" H 8700 3450 60  0000 C CNN
F 4 "V" H 8650 3300 60  0001 R CNN "Voltage"
F 5 "D" H 8650 3600 60  0001 R CNN "Dielectric"
	1    8700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2900 8700 2900
Wire Wire Line
	8700 2900 8700 2800
Wire Wire Line
	8700 3200 8700 3100
Wire Wire Line
	8700 3100 8800 3100
$Comp
L GND #PWR?
U 1 1 53D9C854
P 8600 3000
F 0 "#PWR?" H 8600 3000 30  0001 C CNN
F 1 "GND" H 8600 2930 30  0001 C CNN
F 2 "" H 8600 3000 60  0000 C CNN
F 3 "" H 8600 3000 60  0000 C CNN
	1    8600 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3000 8800 3000
$Comp
L C C?
U 1 1 53D9C876
P 9900 3450
F 0 "C?" H 9950 3600 60  0000 L CNN
F 1 "0.1uF" H 9950 3300 60  0000 L CNN
F 2 "~" H 9900 3450 60  0000 C CNN
F 3 "~" H 9900 3450 60  0000 C CNN
F 4 "V" H 9850 3300 60  0001 R CNN "Voltage"
F 5 "D" H 9850 3600 60  0001 R CNN "Dielectric"
	1    9900 3450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53D9C8AC
P 9900 2550
F 0 "C?" H 9950 2700 60  0000 L CNN
F 1 "0.1uF" H 9950 2400 60  0000 L CNN
F 2 "~" H 9900 2550 60  0000 C CNN
F 3 "~" H 9900 2550 60  0000 C CNN
F 4 "V" H 9850 2400 60  0001 R CNN "Voltage"
F 5 "D" H 9850 2700 60  0001 R CNN "Dielectric"
	1    9900 2550
	1    0    0    -1  
$EndComp
Text Label 9700 2800 1    60   ~ 0
RX_EN
Text Label 9700 3200 3    60   ~ 0
TX_EN
$Comp
L GND #PWR?
U 1 1 53D9C90C
P 9900 2200
F 0 "#PWR?" H 9900 2200 30  0001 C CNN
F 1 "GND" H 9900 2130 30  0001 C CNN
F 2 "" H 9900 2200 60  0000 C CNN
F 3 "" H 9900 2200 60  0000 C CNN
	1    9900 2200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 53D9C91B
P 9900 3800
F 0 "#PWR?" H 9900 3800 30  0001 C CNN
F 1 "GND" H 9900 3730 30  0001 C CNN
F 2 "" H 9900 3800 60  0000 C CNN
F 3 "" H 9900 3800 60  0000 C CNN
	1    9900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3100 9900 3100
Wire Wire Line
	9900 3100 9900 3200
Wire Wire Line
	9600 2900 9900 2900
Wire Wire Line
	9900 2900 9900 2800
Wire Wire Line
	9700 2800 9700 2900
Connection ~ 9700 2900
Wire Wire Line
	9700 3200 9700 3100
Connection ~ 9700 3100
Wire Wire Line
	9900 2200 9900 2300
Wire Wire Line
	9900 3700 9900 3800
Text Label 6200 3100 0    60   ~ 0
RXp
Text Label 6200 3200 0    60   ~ 0
RXn
Text Label 6200 3300 0    60   ~ 0
TX1
Wire Wire Line
	6100 3100 6200 3100
Wire Wire Line
	6200 3200 6100 3200
Wire Wire Line
	6100 3300 6200 3300
Text Label 7100 1200 2    60   ~ 0
RXp
Text Label 7100 1900 2    60   ~ 0
RXn
Text Label 8600 2200 2    60   ~ 0
RX
Wire Wire Line
	8600 2200 8700 2200
Wire Wire Line
	8700 2200 8700 2300
Text Label 8600 3800 2    60   ~ 0
TX2
Wire Wire Line
	8600 3800 8700 3800
Wire Wire Line
	8700 3800 8700 3700
Text Label 8000 1200 0    60   ~ 0
RX
Connection ~ 7900 1200
$Comp
L VCXO Q?
U 1 1 53DC5D94
P 4800 5400
F 0 "Q?" H 4800 5600 60  0000 C CNN
F 1 "VCXO" H 4800 5200 60  0000 C CNN
F 2 "~" H 4800 5400 60  0000 C CNN
F 3 "~" H 4800 5400 60  0000 C CNN
	1    4800 5400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53DC5DA3
P 4100 5850
F 0 "C?" H 4150 6000 60  0000 L CNN
F 1 "0.1uF" H 4150 5700 60  0000 L CNN
F 2 "~" H 4100 5850 60  0000 C CNN
F 3 "~" H 4100 5850 60  0000 C CNN
F 4 "V" H 4050 5700 60  0001 R CNN "Voltage"
F 5 "D" H 4050 6000 60  0001 R CNN "Dielectric"
	1    4100 5850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53DC5DC5
P 3700 5850
F 0 "C?" H 3750 6000 60  0000 L CNN
F 1 "0.1uF" H 3750 5700 60  0000 L CNN
F 2 "~" H 3700 5850 60  0000 C CNN
F 3 "~" H 3700 5850 60  0000 C CNN
F 4 "V" H 3650 5700 60  0001 R CNN "Voltage"
F 5 "D" H 3650 6000 60  0001 R CNN "Dielectric"
	1    3700 5850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 53DC5DCD
P 4100 5200
F 0 "#PWR?" H 4100 5160 30  0001 C CNN
F 1 "+3.3V" H 4100 5310 30  0000 C CNN
F 2 "" H 4100 5200 60  0000 C CNN
F 3 "" H 4100 5200 60  0000 C CNN
	1    4100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5200 4100 5600
Wire Wire Line
	4200 5500 4100 5500
Connection ~ 4100 5500
Text HLabel 3600 5300 0    60   Input ~ 0
Mod
Wire Wire Line
	3600 5300 4200 5300
Wire Wire Line
	3700 5600 3700 5300
Connection ~ 3700 5300
$Comp
L GND #PWR?
U 1 1 53DC5E7C
P 4100 6200
F 0 "#PWR?" H 4100 6200 30  0001 C CNN
F 1 "GND" H 4100 6130 30  0001 C CNN
F 2 "" H 4100 6200 60  0000 C CNN
F 3 "" H 4100 6200 60  0000 C CNN
	1    4100 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53DC5E8B
P 3700 6200
F 0 "#PWR?" H 3700 6200 30  0001 C CNN
F 1 "GND" H 3700 6130 30  0001 C CNN
F 2 "" H 3700 6200 60  0000 C CNN
F 3 "" H 3700 6200 60  0000 C CNN
	1    3700 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53DC5E9A
P 5500 5600
F 0 "#PWR?" H 5500 5600 30  0001 C CNN
F 1 "GND" H 5500 5530 30  0001 C CNN
F 2 "" H 5500 5600 60  0000 C CNN
F 3 "" H 5500 5600 60  0000 C CNN
	1    5500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5500 5500 5500
Wire Wire Line
	5500 5500 5500 5600
Wire Wire Line
	3700 6100 3700 6200
Wire Wire Line
	4100 6100 4100 6200
$Comp
L R R?
U 1 1 53DC5F32
P 5800 5750
F 0 "R?" H 5800 5850 50  0000 C CNN
F 1 "R" H 5800 5750 50  0000 C CNN
F 2 "~" H 5800 5750 60  0000 C CNN
F 3 "~" H 5800 5750 60  0000 C CNN
F 4 "W" H 5800 5650 50  0001 C CNN "Power"
F 5 "%" H 5800 5550 50  0001 C CNN "Tolerance"
	1    5800 5750
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 53DC5F4D
P 6150 5400
F 0 "R?" H 6150 5500 50  0000 C CNN
F 1 "R" H 6150 5400 50  0000 C CNN
F 2 "~" H 6150 5400 60  0000 C CNN
F 3 "~" H 6150 5400 60  0000 C CNN
F 4 "W" H 6150 5300 50  0001 C CNN "Power"
F 5 "%" H 6150 5200 50  0001 C CNN "Tolerance"
	1    6150 5400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53DC5F68
P 6500 5750
F 0 "R?" H 6500 5850 50  0000 C CNN
F 1 "R" H 6500 5750 50  0000 C CNN
F 2 "~" H 6500 5750 60  0000 C CNN
F 3 "~" H 6500 5750 60  0000 C CNN
F 4 "W" H 6500 5650 50  0001 C CNN "Power"
F 5 "%" H 6500 5550 50  0001 C CNN "Tolerance"
	1    6500 5750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 53DC5F83
P 5800 6100
F 0 "#PWR?" H 5800 6100 30  0001 C CNN
F 1 "GND" H 5800 6030 30  0001 C CNN
F 2 "" H 5800 6100 60  0000 C CNN
F 3 "" H 5800 6100 60  0000 C CNN
	1    5800 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53DC5F92
P 6500 6100
F 0 "#PWR?" H 6500 6100 30  0001 C CNN
F 1 "GND" H 6500 6030 30  0001 C CNN
F 2 "" H 6500 6100 60  0000 C CNN
F 3 "" H 6500 6100 60  0000 C CNN
	1    6500 6100
	1    0    0    -1  
$EndComp
Text Label 6600 5400 0    60   ~ 0
LO
Wire Wire Line
	6600 5400 6400 5400
Wire Wire Line
	6500 5500 6500 5400
Connection ~ 6500 5400
Wire Wire Line
	6500 6000 6500 6100
Wire Wire Line
	5400 5400 5900 5400
Wire Wire Line
	5800 5500 5800 5400
Connection ~ 5800 5400
Wire Wire Line
	5800 6000 5800 6100
Text Label 6200 3000 0    60   ~ 0
LO
Wire Wire Line
	6200 3000 6100 3000
NoConn ~ 6100 2900
Wire Wire Line
	4700 3100 5000 3100
Wire Wire Line
	4700 3200 5000 3200
Wire Wire Line
	4700 3300 5000 3300
Wire Wire Line
	4700 3400 5000 3400
Text HLabel 3600 5000 0    60   Input ~ 0
LO_EN
Wire Wire Line
	3600 5000 5500 5000
Wire Wire Line
	5500 5000 5500 5300
Wire Wire Line
	5500 5300 5400 5300
Text Notes 5600 5100 0    60   ~ 0
VCXO Out - 10%-90%\nLO Input - 1.4 p-p AC
Text HLabel 4700 2900 0    60   Input ~ 0
~XCVR_EN
Text HLabel 4700 3000 0    60   Output ~ 0
XCVR_IRQ
Wire Wire Line
	4700 2900 5000 2900
Wire Wire Line
	4700 3000 5000 3000
$EndSCHEMATC