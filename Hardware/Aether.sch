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
Date "30 jul 2014"
Rev "1"
Comp "Aerodyne Labs"
Comment1 "Ethan Harstad - eharstad@aerodynelabs.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ANTENNA AE?
U 1 1 52E9D9F3
P 9200 3500
F 0 "AE?" H 9200 3650 60  0000 C CNN
F 1 "ANTENNA" V 9250 3350 60  0000 R CNN
F 2 "SMA_Edge" H 9200 3500 60  0001 C CNN
F 3 "~" H 9200 3500 60  0000 C CNN
F 4 "Molex" H 9200 3500 60  0001 C CNN "MFR Name"
F 5 "0732512120" H 9200 3500 60  0001 C CNN "MFR Part No"
F 6 "WM5536-ND" H 9200 3500 60  0001 C CNN "Distributor Part No"
	1    9200 3500
	1    0    0    -1  
$EndComp
$Sheet
S 5200 3300 1000 1500
U 52ECD56F
F0 "Core" 50
F1 "Core.sch" 50
F2 "GPS_DI" I L 5200 3500 60 
F3 "GPS_DO" O L 5200 3400 60 
F4 "GPS_PPS" I L 5200 3600 60 
F5 "USB_DP" B R 6200 3400 60 
F6 "USB_DM" B R 6200 3500 60 
$EndSheet
$Sheet
S 3200 3300 1000 1000
U 52E9B1A2
F0 "GPS" 50
F1 "GPS.sch" 50
F2 "GPS_DI" I R 4200 3400 60 
F3 "GPS_DO" O R 4200 3500 60 
F4 "GPS_LED" U R 4200 3700 60 
F5 "GPS_PPS" O R 4200 3600 60 
$EndSheet
$Sheet
S 7200 3300 1000 1000
U 52E9B8BD
F0 "Transmitter" 50
F1 "Transmitter.sch" 50
$EndSheet
$EndSCHEMATC
