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
Sheet 1 3
Title "Aether - Pico Tracker"
Date "30 aug 2014"
Rev "1"
Comp "Aerodyne Labs"
Comment1 "Ethan Harstad - eharstad@aerodynelabs.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4600 3100 1000 1000
U 54974AC7
F0 "GPS" 60
F1 "GPS.sch" 60
F2 "GPS_RX" I R 5600 3400 60 
F3 "GPS_TX" O R 5600 3300 60 
F4 "GPS_PPS" O R 5600 3500 60 
F5 "GPS_EN" I R 5600 3200 60 
$EndSheet
$Sheet
S 6600 3100 1000 1000
U 54979260
F0 "Microcontroller" 60
F1 "Microcontroller.sch" 60
F2 "VCO_MOD" O R 7600 3200 60 
F3 "GPS_RX" O L 6600 3400 60 
F4 "GPS_TX" I L 6600 3300 60 
F5 "GPS_EN" O L 6600 3200 60 
F6 "GPS_PPS" I L 6600 3500 60 
$EndSheet
$EndSCHEMATC
