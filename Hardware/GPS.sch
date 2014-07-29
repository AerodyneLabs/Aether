EESchema Schematic File Version 2
LIBS:power
LIBS:Aerodyne_v2
LIBS:Aether-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Aether - Pico Tracker"
Date "29 jul 2014"
Rev "1"
Comp "Aerodyne Labs"
Comment1 "Ethan Harstad - eharstad@aerodynelabs.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VENUS838FLPX-L U?
U 1 1 53B08C13
P 6000 4000
F 0 "U?" H 6000 4800 60  0000 C CNN
F 1 "VENUS838FLPX-L" V 6000 4000 60  0000 C CNN
F 2 "~" H 6000 4000 60  0000 C CNN
F 3 "~" H 6000 4000 60  0000 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53B08C22
P 3400 3650
F 0 "C?" H 3450 3800 60  0000 L CNN
F 1 "1uF" H 3450 3500 60  0000 L CNN
F 2 "~" H 3400 3650 60  0000 C CNN
F 3 "~" H 3400 3650 60  0000 C CNN
F 4 "V" H 3350 3500 60  0001 R CNN "Voltage"
F 5 "D" H 3350 3800 60  0001 R CNN "Dielectric"
	1    3400 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53B08C3D
P 3400 2950
F 0 "R?" H 3400 3050 50  0000 C CNN
F 1 "33k" H 3400 2950 50  0000 C CNN
F 2 "~" H 3400 2950 60  0000 C CNN
F 3 "~" H 3400 2950 60  0000 C CNN
F 4 "W" H 3400 2850 50  0001 C CNN "Power"
F 5 "%" H 3400 2750 50  0001 C CNN "Tolerance"
	1    3400 2950
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 53B08C58
P 3800 3750
F 0 "C?" H 3850 3900 60  0000 L CNN
F 1 "1uF" H 3850 3600 60  0000 L CNN
F 2 "~" H 3800 3750 60  0000 C CNN
F 3 "~" H 3800 3750 60  0000 C CNN
F 4 "V" H 3750 3600 60  0001 R CNN "Voltage"
F 5 "D" H 3750 3900 60  0001 R CNN "Dielectric"
	1    3800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2500 3800 3500
Wire Wire Line
	3800 3400 5400 3400
Wire Wire Line
	5400 3500 5300 3500
Wire Wire Line
	5300 3500 5300 3400
Connection ~ 5300 3400
$Comp
L C C?
U 1 1 53B08C85
P 4200 3950
F 0 "C?" H 4250 4100 60  0000 L CNN
F 1 "1uF" H 4250 3800 60  0000 L CNN
F 2 "~" H 4200 3950 60  0000 C CNN
F 3 "~" H 4200 3950 60  0000 C CNN
F 4 "V" H 4150 3800 60  0001 R CNN "Voltage"
F 5 "D" H 4150 4100 60  0001 R CNN "Dielectric"
	1    4200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2600 4200 3700
Wire Wire Line
	4200 3600 5400 3600
Wire Wire Line
	3400 3300 5400 3300
Wire Wire Line
	3400 3200 3400 3400
Connection ~ 3400 3300
NoConn ~ 5400 3700
$Comp
L R R?
U 1 1 53B08CA5
P 4600 3950
F 0 "R?" H 4600 4050 50  0000 C CNN
F 1 "DNP" H 4600 3950 50  0000 C CNN
F 2 "~" H 4600 3950 60  0000 C CNN
F 3 "~" H 4600 3950 60  0000 C CNN
F 4 "W" H 4600 3850 50  0001 C CNN "Power"
F 5 "%" H 4600 3750 50  0001 C CNN "Tolerance"
	1    4600 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 4200 4600 4500
Wire Wire Line
	4600 4500 5400 4500
Text HLabel 5200 4300 0    60   Input ~ 0
GPS_DI
Text HLabel 5200 4400 0    60   Output ~ 0
GPS_DO
Text HLabel 5200 4100 0    60   UnSpc ~ 0
GPS_LED
$Comp
L GND #PWR?
U 1 1 53B08CE2
P 5300 4800
F 0 "#PWR?" H 5300 4800 30  0001 C CNN
F 1 "GND" H 5300 4730 30  0001 C CNN
F 2 "" H 5300 4800 60  0000 C CNN
F 3 "" H 5300 4800 60  0000 C CNN
	1    5300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3900 5300 4800
Wire Wire Line
	5300 3900 5400 3900
Wire Wire Line
	5400 4000 5300 4000
Connection ~ 5300 4000
Text HLabel 5200 4200 0    60   Output ~ 0
GPS_PPS
Wire Wire Line
	5200 4100 5400 4100
Wire Wire Line
	5200 4200 5400 4200
Wire Wire Line
	5200 4300 5400 4300
Wire Wire Line
	5200 4400 5400 4400
Wire Wire Line
	5400 4600 5300 4600
Connection ~ 5300 4600
Wire Wire Line
	5400 4700 5300 4700
Connection ~ 5300 4700
$Comp
L GND #PWR?
U 1 1 53B08D62
P 6700 4800
F 0 "#PWR?" H 6700 4800 30  0001 C CNN
F 1 "GND" H 6700 4730 30  0001 C CNN
F 2 "" H 6700 4800 60  0000 C CNN
F 3 "" H 6700 4800 60  0000 C CNN
	1    6700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4300 6700 4300
Wire Wire Line
	6700 4300 6700 4800
Wire Wire Line
	6600 4400 6700 4400
Connection ~ 6700 4400
Connection ~ 6700 4500
Connection ~ 6700 4600
Connection ~ 6700 4700
Wire Wire Line
	6600 4500 6700 4500
Wire Wire Line
	6600 4600 6700 4600
Wire Wire Line
	7000 4700 6600 4700
$Comp
L GND #PWR?
U 1 1 53B08DD0
P 4200 4300
F 0 "#PWR?" H 4200 4300 30  0001 C CNN
F 1 "GND" H 4200 4230 30  0001 C CNN
F 2 "" H 4200 4300 60  0000 C CNN
F 3 "" H 4200 4300 60  0000 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53B08DDF
P 3800 4100
F 0 "#PWR?" H 3800 4100 30  0001 C CNN
F 1 "GND" H 3800 4030 30  0001 C CNN
F 2 "" H 3800 4100 60  0000 C CNN
F 3 "" H 3800 4100 60  0000 C CNN
	1    3800 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53B08DEE
P 3400 4000
F 0 "#PWR?" H 3400 4000 30  0001 C CNN
F 1 "GND" H 3400 3930 30  0001 C CNN
F 2 "" H 3400 4000 60  0000 C CNN
F 3 "" H 3400 4000 60  0000 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3900 3400 4000
Wire Wire Line
	3800 4000 3800 4100
Wire Wire Line
	4200 4200 4200 4300
$Comp
L ANTENNA AE?
U 1 1 53B08E6F
P 7500 3400
F 0 "AE?" H 7500 3550 60  0000 C CNN
F 1 "ANTENNA" V 7550 3250 60  0000 R CNN
F 2 "~" H 7500 3400 60  0000 C CNN
F 3 "~" H 7500 3400 60  0000 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3400 7200 3400
$Comp
L L L?
U 1 1 53B08EA6
P 7000 3750
F 0 "L?" H 7000 3650 60  0000 C CNN
F 1 "DNP" H 7000 3800 60  0000 C CNN
F 2 "~" H 7000 3750 60  0000 C CNN
F 3 "~" H 7000 3750 60  0000 C CNN
	1    7000 3750
	0    1    -1   0   
$EndComp
Wire Wire Line
	7000 4000 7000 4700
Wire Wire Line
	6600 4100 7200 4100
Wire Wire Line
	7200 4100 7200 3600
Wire Wire Line
	7200 3600 7300 3600
Wire Wire Line
	7300 3700 7200 3700
Connection ~ 7200 3700
Connection ~ 7200 3800
Wire Wire Line
	7300 3800 7200 3800
Wire Wire Line
	7000 3500 7000 3400
Connection ~ 7000 3400
Wire Wire Line
	6600 3300 6700 3300
Wire Wire Line
	6700 3300 6700 4200
Wire Wire Line
	6700 4200 6600 4200
Wire Wire Line
	6600 3500 6700 3500
Connection ~ 6700 3500
Connection ~ 6700 3600
Connection ~ 6700 3700
Connection ~ 6700 3800
Connection ~ 6700 3900
Connection ~ 6700 4000
Connection ~ 6700 4100
Wire Wire Line
	6600 3600 6700 3600
Wire Wire Line
	6600 3700 6700 3700
Wire Wire Line
	6600 3800 6700 3800
Wire Wire Line
	6600 3900 6700 3900
Wire Wire Line
	6600 4000 6700 4000
Connection ~ 7000 4100
Wire Wire Line
	4600 3700 4600 3400
Connection ~ 4600 3400
$Comp
L +3.3V #PWR?
U 1 1 53B0965B
P 3800 2500
F 0 "#PWR?" H 3800 2460 30  0001 C CNN
F 1 "+3.3V" H 3800 2610 30  0000 C CNN
F 2 "" H 3800 2500 60  0000 C CNN
F 3 "" H 3800 2500 60  0000 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
Connection ~ 3800 3400
Wire Wire Line
	3400 2700 3400 2600
Wire Wire Line
	3400 2600 4200 2600
Connection ~ 3800 2600
Connection ~ 4200 3600
Wire Wire Line
	5400 3800 5200 3800
Wire Wire Line
	5200 3800 5200 3400
Connection ~ 5200 3400
$EndSCHEMATC
