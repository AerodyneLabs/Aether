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
Sheet 1 5
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
S 3200 2600 1000 1000
U 54974AC7
F0 "GPS" 60
F1 "GPS.sch" 60
F2 "GPS_RX" I R 4200 2900 60 
F3 "GPS_TX" O R 4200 2800 60 
F4 "GPS_PPS" O R 4200 3000 60 
F5 "GPS_EN" I R 4200 2700 60 
$EndSheet
$Sheet
S 5200 2600 1000 1000
U 54979260
F0 "Microcontroller" 60
F1 "Microcontroller.sch" 60
F2 "XCVR_MOD" O R 6200 3500 60 
F3 "GPS_RX" O L 5200 2900 60 
F4 "GPS_TX" I L 5200 2800 60 
F5 "GPS_EN" O L 5200 2700 60 
F6 "GPS_PPS" I L 5200 3000 60 
$EndSheet
$Sheet
S 7200 2600 1000 1000
U 5498E0F8
F0 "Radio" 60
F1 "Radio.sch" 60
F2 "XCVR_EN" I L 7200 2700 60 
F3 "~XCVR_INT" O L 7200 3200 60 
F4 "XCVR_SCLK" I L 7200 2800 60 
F5 "XCVR_SDO" O L 7200 3000 60 
F6 "XCVR_SDI" I L 7200 2900 60 
F7 "~XCVR_CS" I L 7200 3100 60 
F8 "XCVR_MOD" I L 7200 3500 60 
$EndSheet
$Sheet
S 5200 4600 1000 1000
U 5499599B
F0 "Power" 60
F1 "Power.sch" 60
F2 "BSense" O L 5200 4700 60 
$EndSheet
$EndSCHEMATC
