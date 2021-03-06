EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ESP32EvalBoard:SmartCardReader U2
U 1 1 5E0CE83A
P 1900 950
F 0 "U2" H 1900 1065 50  0000 C CNN
F 1 "SmartCardReader" H 1900 974 50  0000 C CNN
F 2 "ESP32EvalBoard:SmartCardReader" H 1900 950 50  0001 C CNN
F 3 "" H 1900 950 50  0001 C CNN
	1    1900 950 
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC64 U1
U 1 1 5E0CF1B5
P 6450 1550
F 0 "U1" H 6450 2031 50  0000 C CNN
F 1 "24LC64" H 6450 1940 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 6450 1550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21189f.pdf" H 6450 1550 50  0001 C CNN
	1    6450 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J1
U 1 1 5E0D0D10
P 2000 3300
F 0 "J1" H 1972 3274 50  0000 R CNN
F 1 "Conn_01x10_Male" H 1972 3183 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2000 3300 50  0001 C CNN
F 3 "~" H 2000 3300 50  0001 C CNN
	1    2000 3300
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5E0D22AC
P 6450 950
F 0 "#PWR0101" H 6450 800 50  0001 C CNN
F 1 "VCC" H 6467 1123 50  0000 C CNN
F 2 "" H 6450 950 50  0001 C CNN
F 3 "" H 6450 950 50  0001 C CNN
	1    6450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E0D2A4F
P 6450 2050
F 0 "#PWR0102" H 6450 1800 50  0001 C CNN
F 1 "GND" H 6455 1877 50  0000 C CNN
F 2 "" H 6450 2050 50  0001 C CNN
F 3 "" H 6450 2050 50  0001 C CNN
	1    6450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 950  6450 1250
Wire Wire Line
	6450 1850 6450 2050
$Comp
L Device:C C1
U 1 1 5E0D5A9C
P 4950 1400
F 0 "C1" H 5065 1446 50  0000 L CNN
F 1 "100n" H 5065 1355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4988 1250 50  0001 C CNN
F 3 "~" H 4950 1400 50  0001 C CNN
	1    4950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5E0D60F1
P 4950 1100
F 0 "#PWR0103" H 4950 950 50  0001 C CNN
F 1 "VCC" H 4967 1273 50  0000 C CNN
F 2 "" H 4950 1100 50  0001 C CNN
F 3 "" H 4950 1100 50  0001 C CNN
	1    4950 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E0D63FF
P 4950 1700
F 0 "#PWR0104" H 4950 1450 50  0001 C CNN
F 1 "GND" H 4955 1527 50  0000 C CNN
F 2 "" H 4950 1700 50  0001 C CNN
F 3 "" H 4950 1700 50  0001 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1700 4950 1550
Wire Wire Line
	4950 1100 4950 1250
Wire Wire Line
	6850 1450 7200 1450
Wire Wire Line
	6850 1550 7200 1550
Wire Wire Line
	6850 1650 7200 1650
Text Label 6900 1450 0    50   ~ 0
SDA
Text Label 6900 1550 0    50   ~ 0
SCL
Text Label 6900 1650 0    50   ~ 0
WP
Wire Wire Line
	2400 1500 2550 1500
Wire Wire Line
	2400 1400 3350 1400
Wire Wire Line
	2400 1300 2900 1300
Wire Wire Line
	1400 1600 1100 1600
Wire Wire Line
	1400 1500 1100 1500
Wire Wire Line
	1400 1400 1100 1400
Wire Wire Line
	1400 1300 950  1300
$Comp
L power:GND #PWR0105
U 1 1 5E0DDE97
P 2900 1650
F 0 "#PWR0105" H 2900 1400 50  0001 C CNN
F 1 "GND" H 2905 1477 50  0000 C CNN
F 2 "" H 2900 1650 50  0001 C CNN
F 3 "" H 2900 1650 50  0001 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5E0DEB49
P 950 1100
F 0 "#PWR0106" H 950 950 50  0001 C CNN
F 1 "VCC" H 967 1273 50  0000 C CNN
F 2 "" H 950 1100 50  0001 C CNN
F 3 "" H 950 1100 50  0001 C CNN
	1    950  1100
	1    0    0    -1  
$EndComp
Text Label 1100 1400 0    50   ~ 0
RESET
Text Label 1100 1500 0    50   ~ 0
SCL
Text Label 2550 1500 0    50   ~ 0
SDA
Text Label 2550 1400 0    50   ~ 0
WP
Wire Wire Line
	950  1100 950  1300
Text Label 1100 1600 0    50   ~ 0
AUX1
Wire Wire Line
	2400 1600 2550 1600
Text Label 2550 1600 0    50   ~ 0
AUX2
Wire Wire Line
	1950 1800 1950 1950
Wire Wire Line
	1950 1950 2300 1950
Wire Wire Line
	1850 1800 1850 2050
Wire Wire Line
	1850 2050 2300 2050
Text Label 2300 1950 0    50   ~ 0
SW1
Text Label 2300 2050 0    50   ~ 0
SW2
NoConn ~ 6050 1450
NoConn ~ 6050 1550
NoConn ~ 6050 1650
$Comp
L Device:R R1
U 1 1 5E0E73CD
P 1600 2050
F 0 "R1" V 1393 2050 50  0000 C CNN
F 1 "10k" V 1484 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1530 2050 50  0001 C CNN
F 3 "~" H 1600 2050 50  0001 C CNN
	1    1600 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2050 1850 2050
Connection ~ 1850 2050
Wire Wire Line
	950  1300 950  2050
Wire Wire Line
	950  2050 1450 2050
Connection ~ 950  1300
$Comp
L power:GND #PWR0107
U 1 1 5E0E99AD
P 3350 1650
F 0 "#PWR0107" H 3350 1400 50  0001 C CNN
F 1 "GND" H 3355 1477 50  0000 C CNN
F 2 "" H 3350 1650 50  0001 C CNN
F 3 "" H 3350 1650 50  0001 C CNN
	1    3350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5E0E9DCF
P 3350 1150
F 0 "#PWR0108" H 3350 1000 50  0001 C CNN
F 1 "VCC" H 3367 1323 50  0000 C CNN
F 2 "" H 3350 1150 50  0001 C CNN
F 3 "" H 3350 1150 50  0001 C CNN
	1    3350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1300 2900 1650
$Comp
L power:VCC #PWR0109
U 1 1 5E0EEF32
P 1500 2800
F 0 "#PWR0109" H 1500 2650 50  0001 C CNN
F 1 "VCC" H 1517 2973 50  0000 C CNN
F 2 "" H 1500 2800 50  0001 C CNN
F 3 "" H 1500 2800 50  0001 C CNN
	1    1500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E0EF29F
P 1600 3950
F 0 "#PWR0110" H 1600 3700 50  0001 C CNN
F 1 "GND" H 1605 3777 50  0000 C CNN
F 2 "" H 1600 3950 50  0001 C CNN
F 3 "" H 1600 3950 50  0001 C CNN
	1    1600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2800 1500 2900
Wire Wire Line
	1500 2900 1800 2900
Wire Wire Line
	1800 3300 1600 3300
Wire Wire Line
	1600 3300 1600 3950
Wire Wire Line
	1800 3000 1150 3000
Wire Wire Line
	1800 3100 1150 3100
Wire Wire Line
	1800 3200 1150 3200
Wire Wire Line
	1800 3400 1150 3400
Wire Wire Line
	1800 3500 1150 3500
Wire Wire Line
	1800 3600 1150 3600
Wire Wire Line
	1800 3700 1150 3700
Wire Wire Line
	1800 3800 1150 3800
Text Label 1150 3000 0    50   ~ 0
RESET
Text Label 1150 3100 0    50   ~ 0
SCL
Text Label 1150 3200 0    50   ~ 0
AUX1
Text Label 1150 3400 0    50   ~ 0
WP
Text Label 1150 3500 0    50   ~ 0
SDA
Text Label 1150 3600 0    50   ~ 0
AUX2
Text Label 1150 3700 0    50   ~ 0
SW1
Text Label 1150 3800 0    50   ~ 0
SW2
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5E0F72DC
P 3550 1400
F 0 "J2" H 3522 1424 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3522 1333 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3550 1400 50  0001 C CNN
F 3 "~" H 3550 1400 50  0001 C CNN
	1    3550 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 1300 3350 1150
Wire Wire Line
	3350 1500 3350 1650
$Comp
L Mechanical:MountingHole H1
U 1 1 5E0FC8F8
P 3500 2500
F 0 "H1" H 3600 2546 50  0000 L CNN
F 1 "MountingHole" H 3600 2455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 3500 2500 50  0001 C CNN
F 3 "~" H 3500 2500 50  0001 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E0FCE09
P 3500 2700
F 0 "H2" H 3600 2746 50  0000 L CNN
F 1 "MountingHole" H 3600 2655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 3500 2700 50  0001 C CNN
F 3 "~" H 3500 2700 50  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E0FCF0F
P 3500 2900
F 0 "H3" H 3600 2946 50  0000 L CNN
F 1 "MountingHole" H 3600 2855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 3500 2900 50  0001 C CNN
F 3 "~" H 3500 2900 50  0001 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E0FD03C
P 3500 3100
F 0 "H4" H 3600 3146 50  0000 L CNN
F 1 "MountingHole" H 3600 3055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 3500 3100 50  0001 C CNN
F 3 "~" H 3500 3100 50  0001 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
