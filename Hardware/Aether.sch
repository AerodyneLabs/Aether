EESchema Schematic File Version 2
LIBS:power
LIBS:Aerodyne_v2
LIBS:Aether-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date "30 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8200 2300 1000 1000
U 52E9B1A2
F0 "GPS" 50
F1 "GPS.sch" 50
F2 "TX" O L 8200 2400 60 
F3 "RX" I L 8200 2500 60 
$EndSheet
$Sheet
S 8200 4300 1000 1000
U 52E9B8BD
F0 "Transmitter" 50
F1 "Transmitter.sch" 50
F2 "RFOut" O R 9200 4500 60 
F3 "RFGnd" I R 9200 4700 60 
$EndSheet
$Comp
L ANTENNA AE?
U 1 1 52E9D9F3
P 9700 4500
F 0 "AE?" H 9700 4650 60  0000 C CNN
F 1 "ANTENNA" V 9750 4350 60  0000 R CNN
F 2 "~" H 9700 4500 60  0000 C CNN
F 3 "~" H 9700 4500 60  0000 C CNN
	1    9700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4500 9200 4500
Wire Wire Line
	9200 4700 9500 4700
Wire Wire Line
	9500 4800 9400 4800
Wire Wire Line
	9400 4700 9400 4900
Connection ~ 9400 4700
Wire Wire Line
	9400 4900 9500 4900
Connection ~ 9400 4800
$EndSCHEMATC
