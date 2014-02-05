EESchema Schematic File Version 2
LIBS:power
LIBS:Aerodyne_v2
LIBS:Aether-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Aether - Pico Tracker"
Date "5 feb 2014"
Rev "1"
Comp "Aerodyne Labs"
Comment1 "Ethan Harstad - eharstad@aerodynelabs.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3200 3300 1000 1000
U 52E9B1A2
F0 "GPS" 50
F1 "GPS.sch" 50
F2 "TX" O R 4200 3400 60 
F3 "RX" I R 4200 3500 60 
F4 "GPS_En" I R 4200 3700 60 
F5 "GPS_Perf" I R 4200 3800 60 
$EndSheet
$Sheet
S 7200 3300 1000 1000
U 52E9B8BD
F0 "Transmitter" 50
F1 "Transmitter.sch" 50
F2 "RFOut" O R 8200 3500 60 
F3 "RFGnd" I R 8200 3700 60 
F4 "SCK" I L 7200 3400 60 
F5 "MOSI" I L 7200 3500 60 
F6 "SS" I L 7200 3700 60 
F7 "TX_En" I L 7200 3900 60 
F8 "TXD" I L 7200 4000 60 
F9 "Mod" I L 7200 4100 60 
$EndSheet
$Comp
L ANTENNA AE1
U 1 1 52E9D9F3
P 9200 3500
F 0 "AE1" H 9200 3650 60  0000 C CNN
F 1 "ANTENNA" V 9250 3350 60  0000 R CNN
F 2 "SMA_Edge" H 9200 3500 60  0001 C CNN
F 3 "~" H 9200 3500 60  0000 C CNN
F 4 "Molex" H 9200 3500 60  0001 C CNN "MFR Name"
F 5 "0732512120" H 9200 3500 60  0001 C CNN "MFR Part No"
F 6 "WM5536-ND" H 9200 3500 60  0001 C CNN "Distributor Part No"
	1    9200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3700 9000 3700
Wire Wire Line
	9000 3800 8900 3800
Wire Wire Line
	8900 3700 8900 3900
Connection ~ 8900 3700
Wire Wire Line
	8900 3900 9000 3900
Connection ~ 8900 3800
Wire Wire Line
	6200 3400 7200 3400
Wire Wire Line
	6200 3500 7200 3500
Wire Wire Line
	6200 3700 7200 3700
Wire Wire Line
	4200 3400 5200 3400
Wire Wire Line
	4200 3500 5200 3500
Wire Wire Line
	4200 3700 5200 3700
$Comp
L BATTERY B1
U 1 1 52EDBE30
P 7700 5350
F 0 "B1" H 7850 5500 60  0000 C CNN
F 1 "AA" H 7850 5200 60  0000 C CNN
F 2 "BATT-AA-BK92" H 7700 5350 60  0001 C CNN
F 3 "~" H 7700 5350 60  0000 C CNN
	1    7700 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 52EDBF2F
P 7700 5700
F 0 "#PWR01" H 7700 5700 30  0001 C CNN
F 1 "GND" H 7700 5630 30  0001 C CNN
F 2 "" H 7700 5700 60  0000 C CNN
F 3 "" H 7700 5700 60  0000 C CNN
	1    7700 5700
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR02
U 1 1 52EDBFF2
P 7700 5000
F 0 "#PWR02" H 7700 4950 20  0001 C CNN
F 1 "+BATT" H 7700 5100 30  0000 C CNN
F 2 "" H 7700 5000 60  0000 C CNN
F 3 "" H 7700 5000 60  0000 C CNN
	1    7700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5000 7700 5100
Wire Wire Line
	7700 5600 7700 5700
$Comp
L CONN-6 J1
U 1 1 52EDCAB3
P 3500 5650
F 0 "J1" H 3500 6000 60  0000 C CNN
F 1 "PRGM" H 3500 5300 60  0000 C CNN
F 2 "HDRV6W38P254_6X1-LOCK" H 3500 5650 60  0001 C CNN
F 3 "~" H 3500 5650 60  0000 C CNN
	1    3500 5650
	1    0    0    -1  
$EndComp
Text Notes 3200 5750 2    60   ~ 0
Out from computer
Text Notes 3200 5850 2    60   ~ 0
In to computer
Text Notes 3200 5550 2    60   ~ 0
CTS in to computer
Text Notes 3200 5950 2    60   ~ 0
RTS out from computer
Text Notes 3200 6150 2    60   ~ 12
Ensure CTS/RTS signals do not\ninterfere with RST/TEST while running
Text Notes 3200 5350 2    60   Italic 0
For FTDI TTL-232R-3V3
Connection ~ 4100 5600
Wire Wire Line
	3900 5900 5000 5900
Wire Wire Line
	3900 5500 4800 5500
Wire Wire Line
	3900 5800 4500 5800
Wire Wire Line
	3900 5700 4400 5700
Wire Wire Line
	4100 5600 4100 5300
Wire Wire Line
	3900 5600 4900 5600
Wire Wire Line
	4000 5400 4000 6000
Wire Wire Line
	3900 5400 4000 5400
$Comp
L +5V #PWR03
U 1 1 52EDCABF
P 4100 5300
F 0 "#PWR03" H 4100 5390 20  0001 C CNN
F 1 "+5V" H 4100 5390 30  0000 C CNN
F 2 "" H 4100 5300 60  0000 C CNN
F 3 "" H 4100 5300 60  0000 C CNN
	1    4100 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 52EDCAB9
P 4000 6000
F 0 "#PWR04" H 4000 6000 30  0001 C CNN
F 1 "GND" H 4000 5930 30  0001 C CNN
F 2 "" H 4000 6000 60  0000 C CNN
F 3 "" H 4000 6000 60  0000 C CNN
	1    4000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5700 4400 3400
Connection ~ 4400 3400
Wire Wire Line
	4500 5800 4500 3500
Connection ~ 4500 3500
Wire Wire Line
	4800 5500 4800 4500
Wire Wire Line
	4900 5600 4900 4600
Wire Wire Line
	5000 5900 5000 4700
Wire Wire Line
	5200 3800 4200 3800
Wire Wire Line
	6200 3900 7200 3900
Wire Wire Line
	6200 4000 7200 4000
Wire Wire Line
	6200 4100 7200 4100
$Comp
L R R2
U 1 1 52EF8E3F
P 7300 5050
F 0 "R2" H 7300 5150 50  0000 C CNN
F 1 "R" H 7300 5050 50  0000 C CNN
F 2 "~" H 7300 5050 60  0000 C CNN
F 3 "~" H 7300 5050 60  0000 C CNN
F 4 "W" H 7300 4950 50  0001 C CNN "Power"
F 5 "%" H 7300 4850 50  0001 C CNN "Tolerance"
	1    7300 5050
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 52EF8E5A
P 7300 5650
F 0 "D2" H 7300 5775 60  0000 C CNN
F 1 "LED" H 7300 5550 60  0000 C CNN
F 2 "~" H 7300 5650 60  0000 C CNN
F 3 "~" H 7300 5650 60  0000 C CNN
F 4 "V" H 7700 6175 60  0001 C CNN "Voltage"
F 5 "I" H 7800 6275 60  0001 C CNN "Current"
	1    7300 5650
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 52EF8F5F
P 6900 5650
F 0 "D1" H 6900 5775 60  0000 C CNN
F 1 "LED" H 6900 5550 60  0000 C CNN
F 2 "~" H 6900 5650 60  0000 C CNN
F 3 "~" H 6900 5650 60  0000 C CNN
F 4 "V" H 7300 6175 60  0001 C CNN "Voltage"
F 5 "I" H 7400 6275 60  0001 C CNN "Current"
	1    6900 5650
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 52EF8FE3
P 6900 5050
F 0 "R1" H 6900 5150 50  0000 C CNN
F 1 "R" H 6900 5050 50  0000 C CNN
F 2 "~" H 6900 5050 60  0000 C CNN
F 3 "~" H 6900 5050 60  0000 C CNN
F 4 "W" H 6900 4950 50  0001 C CNN "Power"
F 5 "%" H 6900 4850 50  0001 C CNN "Tolerance"
	1    6900 5050
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 52EF9184
P 7300 4700
F 0 "#PWR05" H 7300 4660 30  0001 C CNN
F 1 "+3.3V" H 7300 4810 30  0000 C CNN
F 2 "" H 7300 4700 60  0000 C CNN
F 3 "" H 7300 4700 60  0000 C CNN
	1    7300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4700 7300 4800
$Comp
L GND #PWR06
U 1 1 52EF9208
P 7300 6000
F 0 "#PWR06" H 7300 6000 30  0001 C CNN
F 1 "GND" H 7300 5930 30  0001 C CNN
F 2 "" H 7300 6000 60  0000 C CNN
F 3 "" H 7300 6000 60  0000 C CNN
	1    7300 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 52EF9217
P 6900 6000
F 0 "#PWR07" H 6900 6000 30  0001 C CNN
F 1 "GND" H 6900 5930 30  0001 C CNN
F 2 "" H 6900 6000 60  0000 C CNN
F 3 "" H 6900 6000 60  0000 C CNN
	1    6900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6000 6900 5900
Wire Wire Line
	7300 5900 7300 6000
Wire Wire Line
	7300 5300 7300 5400
Wire Wire Line
	6900 5300 6900 5400
Wire Wire Line
	4800 4500 5200 4500
Wire Wire Line
	4900 4600 5200 4600
Wire Wire Line
	5000 4700 5200 4700
$Sheet
S 5200 3300 1000 1500
U 52ECD56F
F0 "Core" 50
F1 "Core.sch" 50
F2 "RX" I L 5200 3400 60 
F3 "TX" O L 5200 3500 60 
F4 "GPS_En" O L 5200 3700 60 
F5 "SCK" O R 6200 3400 60 
F6 "SS" O R 6200 3700 60 
F7 "TX_En" O R 6200 3900 60 
F8 "TXD" O R 6200 4000 60 
F9 "Mod" O R 6200 4100 60 
F10 "TDIO/RST" B L 5200 4500 60 
F11 "TCK/TEST" I L 5200 4700 60 
F12 "PGM_Det" I L 5200 4600 60 
F13 "GPS_Perf" O L 5200 3800 60 
F14 "DATA" O R 6200 3500 60 
F15 "SCL" I R 6200 3600 60 
F16 "Stat" O R 6200 4700 60 
F17 "CLK_En" O R 6200 4200 60 
$EndSheet
$Comp
L CONN-2 J5
U 1 1 52F23BAF
P 5900 2150
F 0 "J5" H 5900 2300 60  0000 C CNN
F 1 "CONN-2" H 5900 2000 60  0000 C CNN
F 2 "~" H 5900 2150 60  0000 C CNN
F 3 "~" H 5900 2150 60  0000 C CNN
	1    5900 2150
	1    0    0    1   
$EndComp
$Comp
L CONN-2 J4
U 1 1 52F23CB1
P 5500 2150
F 0 "J4" H 5500 2300 60  0000 C CNN
F 1 "CONN-2" H 5500 2000 60  0000 C CNN
F 2 "~" H 5500 2150 60  0000 C CNN
F 3 "~" H 5500 2150 60  0000 C CNN
	1    5500 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 2200 6400 2200
Wire Wire Line
	6400 2200 6400 3600
Wire Wire Line
	6400 3600 6200 3600
Wire Wire Line
	6200 2100 6500 2100
Wire Wire Line
	6500 2100 6500 3500
Connection ~ 6500 3500
$Comp
L GND #PWR08
U 1 1 52F23EE7
P 5100 2300
F 0 "#PWR08" H 5100 2300 30  0001 C CNN
F 1 "GND" H 5100 2230 30  0001 C CNN
F 2 "" H 5100 2300 60  0000 C CNN
F 3 "" H 5100 2300 60  0000 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 52F23EF6
P 5100 2000
F 0 "#PWR09" H 5100 1960 30  0001 C CNN
F 1 "+3.3V" H 5100 2110 30  0000 C CNN
F 2 "" H 5100 2000 60  0000 C CNN
F 3 "" H 5100 2000 60  0000 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2000 5100 2100
Wire Wire Line
	5100 2100 5200 2100
Wire Wire Line
	5100 2300 5100 2200
Wire Wire Line
	5100 2200 5200 2200
Wire Wire Line
	8500 3500 8200 3500
Wire Wire Line
	8500 2000 8500 3500
Wire Wire Line
	8600 2100 8600 3500
Wire Wire Line
	8600 3500 8900 3500
$Comp
L GND #PWR010
U 1 1 52F2542B
P 6900 2300
F 0 "#PWR010" H 6900 2300 30  0001 C CNN
F 1 "GND" H 6900 2230 30  0001 C CNN
F 2 "" H 6900 2300 60  0000 C CNN
F 3 "" H 6900 2300 60  0000 C CNN
	1    6900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2300 6900 2200
Wire Wire Line
	6900 2200 7000 2200
Wire Wire Line
	8700 2200 8700 3700
Connection ~ 8700 3700
$Comp
L CONN-2 J3
U 1 1 52F263D4
P 3900 2150
F 0 "J3" H 3900 2300 60  0000 C CNN
F 1 "CONN-2" H 3900 2000 60  0000 C CNN
F 2 "~" H 3900 2150 60  0000 C CNN
F 3 "~" H 3900 2150 60  0000 C CNN
	1    3900 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN-2 J2
U 1 1 52F26485
P 3500 2150
F 0 "J2" H 3500 2300 60  0000 C CNN
F 1 "CONN-2" H 3500 2000 60  0000 C CNN
F 2 "~" H 3500 2150 60  0000 C CNN
F 3 "~" H 3500 2150 60  0000 C CNN
	1    3500 2150
	-1   0    0    -1  
$EndComp
$Comp
L CONN-3 J7
U 1 1 52F26D74
P 8000 2100
F 0 "J7" H 8000 2300 60  0000 C CNN
F 1 "CONN-3" H 8000 1900 60  0000 C CNN
F 2 "~" H 8000 2050 60  0000 C CNN
F 3 "~" H 8000 2050 60  0000 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN-3 J6
U 1 1 52F26D83
P 7400 2100
F 0 "J6" H 7400 2300 60  0000 C CNN
F 1 "CONN-3" H 7400 1900 60  0000 C CNN
F 2 "~" H 7400 2050 60  0000 C CNN
F 3 "~" H 7400 2050 60  0000 C CNN
	1    7400 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 2000 8400 2000
Wire Wire Line
	8400 2100 8600 2100
Wire Wire Line
	8400 2200 8700 2200
Wire Wire Line
	7000 2100 6800 2100
Wire Wire Line
	6800 2100 6800 3900
Connection ~ 6800 3900
$EndSCHEMATC
