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
Date "29 jul 2014"
Rev "1"
Comp "Aerodyne Labs"
Comment1 "Ethan Harstad - eharstad@aerodynelabs.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4100 3100 0    60   Input ~ 0
GPS_DI
Text HLabel 4100 3200 0    60   Output ~ 0
GPS_DO
Text HLabel 4100 3300 0    60   Input ~ 0
GPS_PPS
Text HLabel 4800 2800 0    60   BiDi ~ 0
USB_DP
Text HLabel 4800 2700 0    60   BiDi ~ 0
USB_DM
$Comp
L STM32L100 U?
U 1 1 53D70C95
P 5250 1600
F 0 "U?" H 5250 1700 60  0000 C CNN
F 1 "STM32L100" V 5050 1600 60  0000 R CNN
F 2 "" H 5250 1600 60  0000 C CNN
F 3 "" H 5250 1600 60  0000 C CNN
	1    5250 1600
	-1   0    0    -1  
$EndComp
$Comp
L STM32L100 U?
U 2 1 53D70CA4
P 5250 3500
F 0 "U?" H 5250 3600 60  0000 C CNN
F 1 "STM32L100" V 5050 3500 60  0000 R CNN
F 2 "" H 5250 3500 60  0000 C CNN
F 3 "" H 5250 3500 60  0000 C CNN
	2    5250 3500
	-1   0    0    -1  
$EndComp
$Comp
L STM32L100 U?
U 3 1 53D70CB3
P 6350 1600
F 0 "U?" H 6350 1700 60  0000 C CNN
F 1 "STM32L100" V 6150 1600 60  0000 R CNN
F 2 "" H 6350 1600 60  0000 C CNN
F 3 "" H 6350 1600 60  0000 C CNN
	3    6350 1600
	1    0    0    -1  
$EndComp
$Comp
L STM32L100 U?
U 4 1 53D70CC2
P 6350 3500
F 0 "U?" H 6350 3600 60  0000 C CNN
F 1 "STM32L100" V 6150 3500 60  0000 R CNN
F 2 "" H 6350 3500 60  0000 C CNN
F 3 "" H 6350 3500 60  0000 C CNN
	4    6350 3500
	1    0    0    -1  
$EndComp
Text Label 6800 3000 0    60   ~ 0
SOSCI
Text Label 6800 3100 0    60   ~ 0
SOSCO
Text Label 6800 3700 0    60   ~ 0
OSCI
Text Label 6800 3800 0    60   ~ 0
OSCO
Text Label 4800 2000 2    60   ~ 0
DAC1
Text Label 4800 2100 2    60   ~ 0
DAC2
$Comp
L C C?
U 1 1 53D70CF0
P 9000 2350
F 0 "C?" H 9050 2500 60  0000 L CNN
F 1 "0.1uF" H 9050 2200 60  0000 L CNN
F 2 "~" H 9000 2350 60  0000 C CNN
F 3 "~" H 9000 2350 60  0000 C CNN
F 4 "V" H 8950 2200 60  0001 R CNN "Voltage"
F 5 "D" H 8950 2500 60  0001 R CNN "Dielectric"
	1    9000 2350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53D70D12
P 9400 2350
F 0 "C?" H 9450 2500 60  0000 L CNN
F 1 "1uF" H 9450 2200 60  0000 L CNN
F 2 "~" H 9400 2350 60  0000 C CNN
F 3 "~" H 9400 2350 60  0000 C CNN
F 4 "V" H 9350 2200 60  0001 R CNN "Voltage"
F 5 "D" H 9350 2500 60  0001 R CNN "Dielectric"
	1    9400 2350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53D70D3B
P 9000 3750
F 0 "C?" H 9050 3900 60  0000 L CNN
F 1 "0.1uF" H 9050 3600 60  0000 L CNN
F 2 "~" H 9000 3750 60  0000 C CNN
F 3 "~" H 9000 3750 60  0000 C CNN
F 4 "V" H 8950 3600 60  0001 R CNN "Voltage"
F 5 "D" H 8950 3900 60  0001 R CNN "Dielectric"
	1    9000 3750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53D70D43
P 9400 3750
F 0 "C?" H 9450 3900 60  0000 L CNN
F 1 "0.1uF" H 9450 3600 60  0000 L CNN
F 2 "~" H 9400 3750 60  0000 C CNN
F 3 "~" H 9400 3750 60  0000 C CNN
F 4 "V" H 9350 3600 60  0001 R CNN "Voltage"
F 5 "D" H 9350 3900 60  0001 R CNN "Dielectric"
	1    9400 3750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53D70D4B
P 9800 3750
F 0 "C?" H 9850 3900 60  0000 L CNN
F 1 "0.1uF" H 9850 3600 60  0000 L CNN
F 2 "~" H 9800 3750 60  0000 C CNN
F 3 "~" H 9800 3750 60  0000 C CNN
F 4 "V" H 9750 3600 60  0001 R CNN "Voltage"
F 5 "D" H 9750 3900 60  0001 R CNN "Dielectric"
	1    9800 3750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53D70D53
P 10200 3750
F 0 "C?" H 10250 3900 60  0000 L CNN
F 1 "0.1uF" H 10250 3600 60  0000 L CNN
F 2 "~" H 10200 3750 60  0000 C CNN
F 3 "~" H 10200 3750 60  0000 C CNN
F 4 "V" H 10150 3600 60  0001 R CNN "Voltage"
F 5 "D" H 10150 3900 60  0001 R CNN "Dielectric"
	1    10200 3750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53D70D5B
P 10600 3750
F 0 "C?" H 10650 3900 60  0000 L CNN
F 1 "10uF" H 10650 3600 60  0000 L CNN
F 2 "~" H 10600 3750 60  0000 C CNN
F 3 "~" H 10600 3750 60  0000 C CNN
F 4 "V" H 10550 3600 60  0001 R CNN "Voltage"
F 5 "D" H 10550 3900 60  0001 R CNN "Dielectric"
	1    10600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3500 9000 3400
Wire Wire Line
	9000 3400 10600 3400
Wire Wire Line
	10600 3400 10600 3500
Wire Wire Line
	9000 2100 9000 2000
Wire Wire Line
	9000 2000 9400 2000
Wire Wire Line
	9400 2000 9400 2100
Wire Wire Line
	6700 4100 6800 4100
Wire Wire Line
	6800 4100 6800 4400
Wire Wire Line
	6800 4400 6700 4400
Wire Wire Line
	6700 4200 6800 4200
Connection ~ 6800 4200
Wire Wire Line
	6700 4300 6800 4300
Connection ~ 6800 4300
Wire Wire Line
	6700 4600 6800 4600
Wire Wire Line
	6800 4600 6800 4900
Wire Wire Line
	6800 4900 6700 4900
Wire Wire Line
	6700 4700 6800 4700
Connection ~ 6800 4700
Wire Wire Line
	6700 4800 6800 4800
Connection ~ 6800 4800
NoConn ~ 6700 4000
Wire Wire Line
	9400 3500 9400 3400
Connection ~ 9400 3400
Wire Wire Line
	9800 3500 9800 3400
Connection ~ 9800 3400
Wire Wire Line
	10200 3500 10200 3400
Connection ~ 10200 3400
Wire Wire Line
	9000 4000 9000 4100
Wire Wire Line
	9000 4100 10600 4100
Wire Wire Line
	10600 4100 10600 4000
Wire Wire Line
	10200 4000 10200 4100
Connection ~ 10200 4100
Wire Wire Line
	9800 4000 9800 4100
Connection ~ 9800 4100
Wire Wire Line
	9400 4000 9400 4100
Connection ~ 9400 4100
Wire Wire Line
	9000 2600 9000 2700
Wire Wire Line
	9000 2700 9400 2700
Wire Wire Line
	9400 2700 9400 2600
$EndSCHEMATC
