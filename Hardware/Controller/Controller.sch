EESchema Schematic File Version 4
LIBS:Controller-cache
EELAYER 26 0
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
L Mechanical:MountingHole H2
U 1 1 5C67C49F
P 10000 6300
F 0 "H2" H 10100 6346 50  0000 L CNN
F 1 "Case Screw" H 10100 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5" H 10000 6300 50  0001 C CNN
F 3 "~" H 10000 6300 50  0001 C CNN
	1    10000 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C67C5A6
P 10000 6050
F 0 "H1" H 10100 6096 50  0000 L CNN
F 1 "Case Screw" H 10100 6005 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5" H 10000 6050 50  0001 C CNN
F 3 "~" H 10000 6050 50  0001 C CNN
	1    10000 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5C67C6B3
P 10000 5750
F 0 "H6" H 10100 5796 50  0000 L CNN
F 1 "PCB Screw" H 10100 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 10000 5750 50  0001 C CNN
F 3 "~" H 10000 5750 50  0001 C CNN
	1    10000 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5C67C6E9
P 10000 5500
F 0 "H5" H 10100 5546 50  0000 L CNN
F 1 "PCB Screw" H 10100 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 10000 5500 50  0001 C CNN
F 3 "~" H 10000 5500 50  0001 C CNN
	1    10000 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5C67C721
P 10000 5250
F 0 "H4" H 10100 5296 50  0000 L CNN
F 1 "PCB Screw" H 10100 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 10000 5250 50  0001 C CNN
F 3 "~" H 10000 5250 50  0001 C CNN
	1    10000 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5C67C753
P 10000 5000
F 0 "H3" H 10100 5046 50  0000 L CNN
F 1 "PCB Screw" H 10100 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 10000 5000 50  0001 C CNN
F 3 "~" H 10000 5000 50  0001 C CNN
	1    10000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C688870
P 9650 6300
F 0 "#PWR0101" H 9650 6050 50  0001 C CNN
F 1 "GND" H 9655 6127 50  0000 C CNN
F 2 "" H 9650 6300 50  0001 C CNN
F 3 "" H 9650 6300 50  0001 C CNN
	1    9650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5100 9850 5100
Wire Wire Line
	9850 5100 9850 5350
Wire Wire Line
	9850 6300 9650 6300
Wire Wire Line
	10000 5850 9850 5850
Connection ~ 9850 5850
Wire Wire Line
	10000 5600 9850 5600
Connection ~ 9850 5600
Wire Wire Line
	9850 5600 9850 5850
Wire Wire Line
	10000 5350 9850 5350
Connection ~ 9850 5350
Wire Wire Line
	9850 5350 9850 5600
$Comp
L Connector:8P8C J1
U 1 1 5C688D10
P 950 5950
F 0 "J1" H 1005 6617 50  0000 C CNN
F 1 "8P8C" H 1005 6526 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 950 5975 50  0001 C CNN
F 3 "~" V 950 5975 50  0001 C CNN
	1    950  5950
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5C69437E
P 8350 1050
F 0 "SW1" H 8350 1417 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 8350 1326 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 8200 1210 50  0001 C CNN
F 3 "~" H 8350 1310 50  0001 C CNN
	1    8350 1050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5C6944B8
P 8350 1750
F 0 "SW2" H 8350 2035 50  0000 C CNN
F 1 "SW_F0" H 8350 1944 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 8350 1950 50  0001 C CNN
F 3 "" H 8350 1950 50  0001 C CNN
	1    8350 1750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5C694536
P 8350 2400
F 0 "SW3" H 8350 2685 50  0000 C CNN
F 1 "SW_F1" H 8350 2594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 8350 2600 50  0001 C CNN
F 3 "" H 8350 2600 50  0001 C CNN
	1    8350 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5C694574
P 8350 3000
F 0 "SW4" H 8350 3285 50  0000 C CNN
F 1 "SW_F2" H 8350 3194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 8350 3200 50  0001 C CNN
F 3 "" H 8350 3200 50  0001 C CNN
	1    8350 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5C6945BA
P 8350 3650
F 0 "SW5" H 8350 3935 50  0000 C CNN
F 1 "SW_F3" H 8350 3844 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 8350 3850 50  0001 C CNN
F 3 "" H 8350 3850 50  0001 C CNN
	1    8350 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5C69460C
P 8350 4300
F 0 "SW6" H 8350 4585 50  0000 C CNN
F 1 "SW_F4" H 8350 4494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 8350 4500 50  0001 C CNN
F 3 "" H 8350 4500 50  0001 C CNN
	1    8350 4300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5C694662
P 8350 4950
F 0 "SW7" H 8350 5235 50  0000 C CNN
F 1 "Shift" H 8350 5144 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 8350 5150 50  0001 C CNN
F 3 "" H 8350 5150 50  0001 C CNN
	1    8350 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5C6946AE
P 8350 5650
F 0 "SW8" H 8350 5935 50  0000 C CNN
F 1 "Stop" H 8350 5844 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 8350 5850 50  0001 C CNN
F 3 "" H 8350 5850 50  0001 C CNN
	1    8350 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J3
U 1 1 5C694D46
P 1100 7150
F 0 "J3" H 1155 7617 50  0000 C CNN
F 1 "USB_B_Micro" H 1155 7526 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1250 7100 50  0001 C CNN
F 3 "~" H 1250 7100 50  0001 C CNN
	1    1100 7150
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:TJA1051T U2
U 1 1 5C6951BB
P 2500 5450
F 0 "U2" H 2500 6028 50  0000 C CNN
F 1 "TJA1051T" H 2500 5937 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2500 4950 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 2500 5450 50  0001 C CNN
	1    2500 5450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5C69531D
P 6300 1150
F 0 "J4" H 6379 1142 50  0000 L CNN
F 1 "S88" H 6379 1051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 6300 1150 50  0001 C CNN
F 3 "~" H 6300 1150 50  0001 C CNN
	1    6300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C6959A4
P 1750 4300
F 0 "#PWR0102" H 1750 4050 50  0001 C CNN
F 1 "GND" H 1755 4127 50  0000 C CNN
F 2 "" H 1750 4300 50  0001 C CNN
F 3 "" H 1750 4300 50  0001 C CNN
	1    1750 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C6959F6
P 8600 6100
F 0 "#PWR0103" H 8600 5850 50  0001 C CNN
F 1 "GND" H 8605 5927 50  0000 C CNN
F 2 "" H 8600 6100 50  0001 C CNN
F 3 "" H 8600 6100 50  0001 C CNN
	1    8600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6100 8600 6100
Connection ~ 8550 2400
Connection ~ 8550 3000
Connection ~ 8550 3650
Connection ~ 8550 4300
Connection ~ 8550 4950
Connection ~ 8550 5650
Wire Wire Line
	8550 1750 8650 1750
Wire Wire Line
	8650 1750 8650 1550
Connection ~ 8550 1750
Wire Wire Line
	8050 1050 7950 1050
Wire Wire Line
	7950 1050 7950 1350
Wire Wire Line
	7950 1350 8650 1350
Connection ~ 8650 1350
Wire Wire Line
	8650 1350 8650 1150
Connection ~ 8650 1550
Wire Wire Line
	8650 1550 8650 1350
Wire Wire Line
	1750 4100 1750 4300
$Comp
L power:VCC #PWR0104
U 1 1 5C697535
P 1750 950
F 0 "#PWR0104" H 1750 800 50  0001 C CNN
F 1 "VCC" H 1767 1123 50  0000 C CNN
F 2 "" H 1750 950 50  0001 C CNN
F 3 "" H 1750 950 50  0001 C CNN
	1    1750 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5C697587
P 7350 550
F 0 "#PWR0105" H 7350 400 50  0001 C CNN
F 1 "VCC" H 7367 723 50  0000 C CNN
F 2 "" H 7350 550 50  0001 C CNN
F 3 "" H 7350 550 50  0001 C CNN
	1    7350 550 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 950  1750 1300
Wire Wire Line
	8150 1750 8150 1950
Wire Wire Line
	8150 2400 8150 2600
Wire Wire Line
	8150 3000 8150 3200
Wire Wire Line
	8150 3650 8150 3850
Wire Wire Line
	8150 5650 8150 5850
$Comp
L Device:R R1
U 1 1 5C69CFF8
P 7650 750
F 0 "R1" V 7443 750 50  0000 C CNN
F 1 "10k" V 7534 750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 750 50  0001 C CNN
F 3 "~" H 7650 750 50  0001 C CNN
	1    7650 750 
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C69E6FF
P 7650 1050
F 0 "R2" V 7443 1050 50  0000 C CNN
F 1 "10k" V 7534 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 1050 50  0001 C CNN
F 3 "~" H 7650 1050 50  0001 C CNN
	1    7650 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C69E74F
P 7650 1350
F 0 "R3" V 7443 1350 50  0000 C CNN
F 1 "10k" V 7534 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 1350 50  0001 C CNN
F 3 "~" H 7650 1350 50  0001 C CNN
	1    7650 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C69E79D
P 7650 1650
F 0 "R4" V 7443 1650 50  0000 C CNN
F 1 "10k" V 7534 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 1650 50  0001 C CNN
F 3 "~" H 7650 1650 50  0001 C CNN
	1    7650 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C69FCA9
P 7650 1950
F 0 "R5" V 7443 1950 50  0000 C CNN
F 1 "10k" V 7534 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 1950 50  0001 C CNN
F 3 "~" H 7650 1950 50  0001 C CNN
	1    7650 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C69FCFD
P 7650 2250
F 0 "R6" V 7443 2250 50  0000 C CNN
F 1 "10k" V 7534 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 2250 50  0001 C CNN
F 3 "~" H 7650 2250 50  0001 C CNN
	1    7650 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C69FD51
P 7650 2550
F 0 "R7" V 7443 2550 50  0000 C CNN
F 1 "10k" V 7534 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 2550 50  0001 C CNN
F 3 "~" H 7650 2550 50  0001 C CNN
	1    7650 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5C69FDA7
P 7650 2850
F 0 "R8" V 7443 2850 50  0000 C CNN
F 1 "10k" V 7534 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 2850 50  0001 C CNN
F 3 "~" H 7650 2850 50  0001 C CNN
	1    7650 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 750  7800 950 
Wire Wire Line
	8050 950  7800 950 
Connection ~ 7800 950 
Wire Wire Line
	7800 950  7800 1050
Wire Wire Line
	7800 1350 7800 1650
Wire Wire Line
	7800 1950 7800 2250
Wire Wire Line
	7800 2550 7800 2600
$Comp
L Device:R R11
U 1 1 5C6A5946
P 7650 3750
F 0 "R11" V 7443 3750 50  0000 C CNN
F 1 "10k" V 7534 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 3750 50  0001 C CNN
F 3 "~" H 7650 3750 50  0001 C CNN
	1    7650 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5C6A59AC
P 7650 4050
F 0 "R12" V 7443 4050 50  0000 C CNN
F 1 "10k" V 7534 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 4050 50  0001 C CNN
F 3 "~" H 7650 4050 50  0001 C CNN
	1    7650 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5C6A5A08
P 7650 4400
F 0 "R13" V 7443 4400 50  0000 C CNN
F 1 "10k" V 7534 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 4400 50  0001 C CNN
F 3 "~" H 7650 4400 50  0001 C CNN
	1    7650 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5C6A5A66
P 7650 4700
F 0 "R14" V 7443 4700 50  0000 C CNN
F 1 "10k" V 7534 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 4700 50  0001 C CNN
F 3 "~" H 7650 4700 50  0001 C CNN
	1    7650 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5C6A5ACA
P 7650 5100
F 0 "R15" V 7443 5100 50  0000 C CNN
F 1 "10k" V 7534 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 5100 50  0001 C CNN
F 3 "~" H 7650 5100 50  0001 C CNN
	1    7650 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5C6A5B2C
P 7650 5400
F 0 "R16" V 7443 5400 50  0000 C CNN
F 1 "10k" V 7534 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 5400 50  0001 C CNN
F 3 "~" H 7650 5400 50  0001 C CNN
	1    7650 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5C6A5B98
P 7650 5800
F 0 "R17" V 7443 5800 50  0000 C CNN
F 1 "10k" V 7534 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 5800 50  0001 C CNN
F 3 "~" H 7650 5800 50  0001 C CNN
	1    7650 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5C6A5BFE
P 7650 6100
F 0 "R18" V 7443 6100 50  0000 C CNN
F 1 "10k" V 7534 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 6100 50  0001 C CNN
F 3 "~" H 7650 6100 50  0001 C CNN
	1    7650 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5C6B5956
P 9050 750
F 0 "R19" V 8843 750 50  0000 C CNN
F 1 "10k" V 8934 750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8980 750 50  0001 C CNN
F 3 "~" H 9050 750 50  0001 C CNN
	1    9050 750 
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5C6B59CA
P 9050 1050
F 0 "R20" V 8843 1050 50  0000 C CNN
F 1 "10k" V 8934 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8980 1050 50  0001 C CNN
F 3 "~" H 9050 1050 50  0001 C CNN
	1    9050 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 750  8900 950 
Wire Wire Line
	8650 950  8900 950 
Connection ~ 8900 950 
Wire Wire Line
	8900 950  8900 1050
$Comp
L power:VCC #PWR0106
U 1 1 5C6B8DAE
P 9400 600
F 0 "#PWR0106" H 9400 450 50  0001 C CNN
F 1 "VCC" H 9417 773 50  0000 C CNN
F 2 "" H 9400 600 50  0001 C CNN
F 3 "" H 9400 600 50  0001 C CNN
	1    9400 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 600  9400 750 
Wire Wire Line
	9400 750  9200 750 
Wire Wire Line
	7350 550  7350 750 
Wire Wire Line
	7350 5800 7500 5800
Wire Wire Line
	7500 5100 7350 5100
Connection ~ 7350 5100
Wire Wire Line
	7350 5100 7350 5800
Wire Wire Line
	7500 4400 7350 4400
Connection ~ 7350 4400
Wire Wire Line
	7350 4400 7350 5100
Wire Wire Line
	7500 3750 7350 3750
Wire Wire Line
	7350 3750 7350 4400
Wire Wire Line
	7500 2550 7350 2550
Wire Wire Line
	7500 1950 7350 1950
Connection ~ 7350 1950
Wire Wire Line
	7350 1950 7350 2550
Wire Wire Line
	7500 1350 7350 1350
Connection ~ 7350 1350
Wire Wire Line
	7350 1350 7350 1950
Wire Wire Line
	7500 750  7350 750 
Connection ~ 7350 750 
Wire Wire Line
	7350 750  7350 1350
$Comp
L Device:C C1
U 1 1 5C6CBC17
P 7150 1200
F 0 "C1" H 7035 1154 50  0000 R CNN
F 1 "10n" H 7035 1245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7188 1050 50  0001 C CNN
F 3 "~" H 7150 1200 50  0001 C CNN
	1    7150 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5C6CBD1D
P 7150 1800
F 0 "C2" H 7035 1754 50  0000 R CNN
F 1 "10n" H 7035 1845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7188 1650 50  0001 C CNN
F 3 "~" H 7150 1800 50  0001 C CNN
	1    7150 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5C6CBD91
P 7150 2400
F 0 "C3" H 7035 2354 50  0000 R CNN
F 1 "10n" H 7035 2445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7188 2250 50  0001 C CNN
F 3 "~" H 7150 2400 50  0001 C CNN
	1    7150 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5C6CBE07
P 7150 3000
F 0 "C4" H 7035 2954 50  0000 R CNN
F 1 "10n" H 7035 3045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7188 2850 50  0001 C CNN
F 3 "~" H 7150 3000 50  0001 C CNN
	1    7150 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5C6CBF33
P 7150 4200
F 0 "C6" H 7035 4154 50  0000 R CNN
F 1 "10n" H 7035 4245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7188 4050 50  0001 C CNN
F 3 "~" H 7150 4200 50  0001 C CNN
	1    7150 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5C6CBFAF
P 7150 4850
F 0 "C7" H 7035 4804 50  0000 R CNN
F 1 "10n" H 7035 4895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7188 4700 50  0001 C CNN
F 3 "~" H 7150 4850 50  0001 C CNN
	1    7150 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5C6CC029
P 7150 5550
F 0 "C8" H 7035 5504 50  0000 R CNN
F 1 "10n" H 7035 5595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7188 5400 50  0001 C CNN
F 3 "~" H 7150 5550 50  0001 C CNN
	1    7150 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5C6CEBA4
P 7150 6250
F 0 "C9" H 7035 6204 50  0000 R CNN
F 1 "10n" H 7035 6295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7188 6100 50  0001 C CNN
F 3 "~" H 7150 6250 50  0001 C CNN
	1    7150 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5C6CEC28
P 9400 1200
F 0 "C10" H 9285 1154 50  0000 R CNN
F 1 "10n" H 9285 1245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9438 1050 50  0001 C CNN
F 3 "~" H 9400 1200 50  0001 C CNN
	1    9400 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 1350 9400 1550
Wire Wire Line
	9400 1550 8650 1550
$Comp
L power:GND #PWR0107
U 1 1 5C6D467D
P 7150 6400
F 0 "#PWR0107" H 7150 6150 50  0001 C CNN
F 1 "GND" H 7155 6227 50  0000 C CNN
F 2 "" H 7150 6400 50  0001 C CNN
F 3 "" H 7150 6400 50  0001 C CNN
	1    7150 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C6D46EE
P 7150 5700
F 0 "#PWR0108" H 7150 5450 50  0001 C CNN
F 1 "GND" H 7155 5527 50  0000 C CNN
F 2 "" H 7150 5700 50  0001 C CNN
F 3 "" H 7150 5700 50  0001 C CNN
	1    7150 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C6D4792
P 7150 5000
F 0 "#PWR0109" H 7150 4750 50  0001 C CNN
F 1 "GND" H 7155 4827 50  0000 C CNN
F 2 "" H 7150 5000 50  0001 C CNN
F 3 "" H 7150 5000 50  0001 C CNN
	1    7150 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C6D4803
P 7150 4350
F 0 "#PWR0110" H 7150 4100 50  0001 C CNN
F 1 "GND" H 7155 4177 50  0000 C CNN
F 2 "" H 7150 4350 50  0001 C CNN
F 3 "" H 7150 4350 50  0001 C CNN
	1    7150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C6DCB28
P 7150 3150
F 0 "#PWR0111" H 7150 2900 50  0001 C CNN
F 1 "GND" H 7155 2977 50  0000 C CNN
F 2 "" H 7150 3150 50  0001 C CNN
F 3 "" H 7150 3150 50  0001 C CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C6DCB99
P 7150 2550
F 0 "#PWR0112" H 7150 2300 50  0001 C CNN
F 1 "GND" H 7155 2377 50  0000 C CNN
F 2 "" H 7150 2550 50  0001 C CNN
F 3 "" H 7150 2550 50  0001 C CNN
	1    7150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C6DCC0A
P 7150 1950
F 0 "#PWR0113" H 7150 1700 50  0001 C CNN
F 1 "GND" H 7155 1777 50  0000 C CNN
F 2 "" H 7150 1950 50  0001 C CNN
F 3 "" H 7150 1950 50  0001 C CNN
	1    7150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C6DCD47
P 7150 1350
F 0 "#PWR0114" H 7150 1100 50  0001 C CNN
F 1 "GND" H 7155 1177 50  0000 C CNN
F 2 "" H 7150 1350 50  0001 C CNN
F 3 "" H 7150 1350 50  0001 C CNN
	1    7150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5800 7800 5850
Wire Wire Line
	7800 5100 7800 5150
Wire Wire Line
	7800 4400 7800 4500
Wire Wire Line
	7800 3750 7800 3850
Wire Wire Line
	7150 1050 7500 1050
Wire Wire Line
	7150 1650 7500 1650
Wire Wire Line
	7150 2250 7500 2250
Wire Wire Line
	7150 2850 7500 2850
Wire Wire Line
	7150 4050 7500 4050
Wire Wire Line
	7150 4700 7500 4700
Wire Wire Line
	7150 5400 7500 5400
Wire Wire Line
	7150 6100 7500 6100
Wire Wire Line
	8050 1150 7800 1150
Wire Wire Line
	7800 1150 7800 1350
Connection ~ 7800 1350
Wire Wire Line
	7800 1950 8150 1950
Connection ~ 7800 1950
Wire Wire Line
	8150 2600 7800 2600
Connection ~ 7800 2600
Wire Wire Line
	7800 2600 7800 2850
$Comp
L Device:R R9
U 1 1 5C6F5CC2
P 7650 3150
F 0 "R9" V 7443 3150 50  0000 C CNN
F 1 "10k" V 7534 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 3150 50  0001 C CNN
F 3 "~" H 7650 3150 50  0001 C CNN
	1    7650 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5C6F88D8
P 7650 3450
F 0 "R10" V 7443 3450 50  0000 C CNN
F 1 "10k" V 7534 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 3450 50  0001 C CNN
F 3 "~" H 7650 3450 50  0001 C CNN
	1    7650 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5C6F895A
P 7150 3600
F 0 "C5" H 7035 3554 50  0000 R CNN
F 1 "10n" H 7035 3645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7188 3450 50  0001 C CNN
F 3 "~" H 7150 3600 50  0001 C CNN
	1    7150 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C6F89E2
P 7150 3750
F 0 "#PWR0115" H 7150 3500 50  0001 C CNN
F 1 "GND" H 7155 3577 50  0000 C CNN
F 2 "" H 7150 3750 50  0001 C CNN
F 3 "" H 7150 3750 50  0001 C CNN
	1    7150 3750
	1    0    0    -1  
$EndComp
Connection ~ 7350 2550
Connection ~ 7350 3750
Wire Wire Line
	7500 3450 7150 3450
Wire Wire Line
	7500 3150 7350 3150
Connection ~ 7350 3150
Wire Wire Line
	7800 3150 7800 3200
Wire Wire Line
	8150 3200 7800 3200
Connection ~ 7800 3200
Wire Wire Line
	7800 3200 7800 3450
Wire Wire Line
	8150 3850 7800 3850
Connection ~ 7800 3850
Wire Wire Line
	7800 3850 7800 4050
Wire Wire Line
	7350 3150 7350 3750
Wire Wire Line
	8150 5850 7800 5850
Connection ~ 7800 5850
Wire Wire Line
	7800 5850 7800 6100
Wire Wire Line
	8150 4950 8150 5150
Wire Wire Line
	8150 4300 8150 4500
Wire Wire Line
	8150 4500 7800 4500
Connection ~ 7800 4500
Wire Wire Line
	7800 4500 7800 4700
Wire Wire Line
	8150 5150 7800 5150
Connection ~ 7800 5150
Wire Wire Line
	7800 5150 7800 5400
$Comp
L power:GND #PWR0116
U 1 1 5C737C70
P 1950 5050
F 0 "#PWR0116" H 1950 4800 50  0001 C CNN
F 1 "GND" H 1955 4877 50  0000 C CNN
F 2 "" H 1950 5050 50  0001 C CNN
F 3 "" H 1950 5050 50  0001 C CNN
	1    1950 5050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 5C737D53
P 1050 4350
F 0 "#PWR0117" H 1050 4200 50  0001 C CNN
F 1 "VCC" H 1067 4523 50  0000 C CNN
F 2 "" H 1050 4350 50  0001 C CNN
F 3 "" H 1050 4350 50  0001 C CNN
	1    1050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3400 2400 4550
Wire Wire Line
	2450 3300 2450 4700
$Comp
L power:GND #PWR0118
U 1 1 5C74DC98
P 1100 7550
F 0 "#PWR0118" H 1100 7300 50  0001 C CNN
F 1 "GND" H 1105 7377 50  0000 C CNN
F 2 "" H 1100 7550 50  0001 C CNN
F 3 "" H 1100 7550 50  0001 C CNN
	1    1100 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7550 1100 7550
Wire Wire Line
	3000 5550 3050 5550
Wire Wire Line
	3050 5550 3050 1900
Wire Wire Line
	3050 1900 2350 1900
Wire Wire Line
	3000 5650 3100 5650
Wire Wire Line
	3100 5650 3100 2000
Wire Wire Line
	3100 2000 2350 2000
$Comp
L power:VCC #PWR0119
U 1 1 5C76A1B5
P 2800 5850
F 0 "#PWR0119" H 2800 5700 50  0001 C CNN
F 1 "VCC" H 2817 6023 50  0000 C CNN
F 2 "" H 2800 5850 50  0001 C CNN
F 3 "" H 2800 5850 50  0001 C CNN
	1    2800 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 5850 2500 5850
Wire Wire Line
	1350 6250 2000 6250
Wire Wire Line
	2000 6250 2000 6000
Wire Wire Line
	1350 6150 1950 6150
Wire Wire Line
	1950 6150 1950 5950
Wire Wire Line
	1950 5350 2000 5350
$Comp
L power:GND #PWR0120
U 1 1 5C78F49E
P 1400 6350
F 0 "#PWR0120" H 1400 6100 50  0001 C CNN
F 1 "GND" H 1405 6177 50  0000 C CNN
F 2 "" H 1400 6350 50  0001 C CNN
F 3 "" H 1400 6350 50  0001 C CNN
	1    1400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5750 1350 5850
Wire Wire Line
	1350 5850 1400 5850
Wire Wire Line
	1400 5850 1400 6350
Connection ~ 1350 5850
$Comp
L 74xx:74LS367 U3
U 1 1 5C7B2993
P 4800 1350
F 0 "U3" H 4800 2228 50  0000 C CNN
F 1 "74LS367" H 4800 2137 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 4800 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS367" H 4800 1350 50  0001 C CNN
	1    4800 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 5C7C40CF
P 4250 650
F 0 "#PWR0122" H 4250 500 50  0001 C CNN
F 1 "VCC" H 4267 823 50  0000 C CNN
F 2 "" H 4250 650 50  0001 C CNN
F 3 "" H 4250 650 50  0001 C CNN
	1    4250 650 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5C7C4140
P 4800 2050
F 0 "#PWR0123" H 4800 1800 50  0001 C CNN
F 1 "GND" H 4805 1877 50  0000 C CNN
F 2 "" H 4800 2050 50  0001 C CNN
F 3 "" H 4800 2050 50  0001 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
Connection ~ 1100 7550
Wire Wire Line
	9200 1050 9400 1050
Wire Wire Line
	7350 2900 7350 3150
Wire Wire Line
	7350 2550 7350 3150
Wire Wire Line
	4250 650  4250 1750
Wire Wire Line
	4250 1750 4300 1750
Wire Wire Line
	4200 2050 4200 1650
Wire Wire Line
	4200 1650 4300 1650
Wire Wire Line
	4200 1650 4200 1450
Wire Wire Line
	4200 1250 4300 1250
Connection ~ 4200 1650
Wire Wire Line
	4300 1350 4200 1350
Connection ~ 4200 1350
Wire Wire Line
	4200 1350 4200 1250
Wire Wire Line
	4300 1450 4200 1450
Connection ~ 4200 1450
Wire Wire Line
	4200 1450 4200 1350
$Comp
L power:VCC #PWR0124
U 1 1 5C878F59
P 5500 700
F 0 "#PWR0124" H 5500 550 50  0001 C CNN
F 1 "VCC" H 5517 873 50  0000 C CNN
F 2 "" H 5500 700 50  0001 C CNN
F 3 "" H 5500 700 50  0001 C CNN
	1    5500 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 700  5500 1450
Wire Wire Line
	5500 1450 6100 1450
$Comp
L power:GND #PWR0125
U 1 1 5C8801C2
P 5550 1550
F 0 "#PWR0125" H 5550 1300 50  0001 C CNN
F 1 "GND" H 5555 1377 50  0000 C CNN
F 2 "" H 5550 1550 50  0001 C CNN
F 3 "" H 5550 1550 50  0001 C CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1050 5550 1050
Wire Wire Line
	5550 1050 5550 1550
Text Label 2950 1150 0    50   ~ 0
S88_RESET_UC
Text Label 2950 1050 0    50   ~ 0
S88_PS_UC
Text Label 2950 950  0    50   ~ 0
S88_CLOCK_UC
Wire Wire Line
	5450 950  6100 950 
Text Label 5650 950  0    50   ~ 0
S88_DATA
Wire Wire Line
	6100 1350 5400 1350
Wire Wire Line
	5400 1350 5400 1150
Wire Wire Line
	5300 1050 5350 1050
Wire Wire Line
	5350 1050 5350 1250
Wire Wire Line
	5350 1250 6100 1250
Wire Wire Line
	6550 2800 6550 1050
Wire Wire Line
	6550 1050 7150 1050
Connection ~ 7150 1050
Wire Wire Line
	6600 2900 6600 1650
Wire Wire Line
	6600 1650 7150 1650
Connection ~ 7150 1650
Wire Wire Line
	9400 1050 9700 1050
Wire Wire Line
	9700 1050 9700 3700
Connection ~ 9400 1050
Wire Wire Line
	3000 2350 6900 2350
Wire Wire Line
	6900 2350 6900 2250
Wire Wire Line
	6900 2250 7150 2250
Connection ~ 7150 2250
Wire Wire Line
	2950 2400 6900 2400
Wire Wire Line
	6900 2400 6900 2850
Wire Wire Line
	6900 2850 7150 2850
Connection ~ 7150 2850
Wire Wire Line
	2900 2450 6850 2450
Wire Wire Line
	6850 2450 6850 3450
Wire Wire Line
	6850 3450 7150 3450
Connection ~ 7150 3450
Wire Wire Line
	2850 2500 6800 2500
Wire Wire Line
	6800 2500 6800 4050
Wire Wire Line
	6800 4050 7150 4050
Connection ~ 7150 4050
Wire Wire Line
	6750 2550 6750 4700
Wire Wire Line
	6750 4700 7150 4700
Connection ~ 7150 4700
Wire Wire Line
	6700 2600 6700 5400
Wire Wire Line
	6700 5400 7150 5400
Connection ~ 7150 5400
Wire Wire Line
	6650 2700 6650 6100
Wire Wire Line
	6650 6100 7150 6100
Connection ~ 7150 6100
Text Label 2450 4600 0    50   ~ 0
I2C_SCL
Text Label 2400 4450 1    50   ~ 0
I2C_SDA
$Comp
L Interface_USB:CH340G U4
U 1 1 5C6BD2A9
P 3050 6950
F 0 "U4" H 3050 6264 50  0000 C CNN
F 1 "CH340C" H 3050 6173 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3100 6400 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 2700 7750 50  0001 C CNN
	1    3050 6950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0126
U 1 1 5C6BD52B
P 3050 6350
F 0 "#PWR0126" H 3050 6200 50  0001 C CNN
F 1 "VCC" H 3067 6523 50  0000 C CNN
F 2 "" H 3050 6350 50  0001 C CNN
F 3 "" H 3050 6350 50  0001 C CNN
	1    3050 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C6BD606
P 3350 7550
F 0 "#PWR0127" H 3350 7300 50  0001 C CNN
F 1 "GND" H 3355 7377 50  0000 C CNN
F 2 "" H 3350 7550 50  0001 C CNN
F 3 "" H 3350 7550 50  0001 C CNN
	1    3350 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7550 3350 7550
Wire Wire Line
	2650 6850 2250 6850
Wire Wire Line
	2250 6850 2250 7150
Wire Wire Line
	2250 7150 1400 7150
Wire Wire Line
	2650 6950 2350 6950
Wire Wire Line
	2350 6950 2350 7250
Wire Wire Line
	2350 7250 1400 7250
Wire Wire Line
	2950 6350 3050 6350
Connection ~ 3050 6350
Connection ~ 4800 2050
Wire Wire Line
	4200 2050 4800 2050
Connection ~ 4250 650 
Wire Wire Line
	4250 650  4800 650 
Wire Wire Line
	2350 1800 3700 1800
Wire Wire Line
	3700 1800 3700 6650
Wire Wire Line
	3700 6650 3450 6650
Wire Wire Line
	2350 1600 3650 1600
Wire Wire Line
	3650 1600 3650 6550
Wire Wire Line
	3650 6550 3450 6550
Wire Wire Line
	3450 7350 3800 7350
Wire Wire Line
	3800 7350 3800 700 
Wire Wire Line
	3800 700  1150 700 
Wire Wire Line
	1150 700  1150 1500
Wire Wire Line
	3450 7250 3750 7250
Wire Wire Line
	3750 7250 3750 1500
Wire Wire Line
	3750 1500 2350 1500
Wire Wire Line
	4300 1150 2600 1150
Wire Wire Line
	4300 1050 2550 1050
Wire Wire Line
	4300 950  2500 950 
Wire Wire Line
	5450 950  5450 3700
Wire Wire Line
	2600 1150 2600 3600
Wire Wire Line
	2550 1050 2550 3500
Wire Wire Line
	2500 950  2500 3800
$Comp
L Device:C C11
U 1 1 5C7E458C
P 750 1650
F 0 "C11" H 865 1696 50  0000 L CNN
F 1 "100n" H 865 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 788 1500 50  0001 C CNN
F 3 "~" H 750 1650 50  0001 C CNN
	1    750  1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5C7E4652
P 750 1800
F 0 "#PWR0128" H 750 1550 50  0001 C CNN
F 1 "GND" H 755 1627 50  0000 C CNN
F 2 "" H 750 1800 50  0001 C CNN
F 3 "" H 750 1800 50  0001 C CNN
	1    750  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1500 1150 1500
Wire Wire Line
	6600 2900 2350 2900
Wire Wire Line
	2350 3000 6500 3000
Wire Wire Line
	6500 3000 6500 6550
Wire Wire Line
	6500 6550 9100 6550
Wire Wire Line
	9100 6550 9100 3700
Wire Wire Line
	9100 3700 9700 3700
$Comp
L Connector:Screw_Terminal_01x05 J5
U 1 1 5C8635C7
P 6550 7300
F 0 "J5" H 6630 7342 50  0000 L CNN
F 1 "Screw_Terminal_01x05" H 6630 7251 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x05_P3.50mm_Vertical" H 6550 7300 50  0001 C CNN
F 3 "~" H 6550 7300 50  0001 C CNN
	1    6550 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5C86388C
P 4500 6350
F 0 "D2" H 4500 6566 50  0000 C CNN
F 1 "D_Schottky" H 4500 6475 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 6350 50  0001 C CNN
F 3 "~" H 4500 6350 50  0001 C CNN
	1    4500 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5C863AE2
P 4500 5950
F 0 "D1" H 4500 6166 50  0000 C CNN
F 1 "D_Schottky" H 4500 6075 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 5950 50  0001 C CNN
F 3 "~" H 4500 5950 50  0001 C CNN
	1    4500 5950
	-1   0    0    1   
$EndComp
$Comp
L ControllerParts:XM1584 U5
U 1 1 5C87695C
P 5200 6500
F 0 "U5" H 5200 6915 50  0000 C CNN
F 1 "XM1584" H 5200 6824 50  0000 C CNN
F 2 "Controller:XM1584" H 5200 6500 50  0001 C CNN
F 3 "" H 5200 6500 50  0001 C CNN
	1    5200 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C887A4B
P 6250 7600
F 0 "#PWR0121" H 6250 7350 50  0001 C CNN
F 1 "GND" H 6255 7427 50  0000 C CNN
F 2 "" H 6250 7600 50  0001 C CNN
F 3 "" H 6250 7600 50  0001 C CNN
	1    6250 7600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0129
U 1 1 5C8983BC
P 5900 7050
F 0 "#PWR0129" H 5900 6900 50  0001 C CNN
F 1 "VCC" H 5917 7223 50  0000 C CNN
F 2 "" H 5900 7050 50  0001 C CNN
F 3 "" H 5900 7050 50  0001 C CNN
	1    5900 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5C8A9444
P 5200 6900
F 0 "#PWR0130" H 5200 6650 50  0001 C CNN
F 1 "GND" H 5205 6727 50  0000 C CNN
F 2 "" H 5200 6900 50  0001 C CNN
F 3 "" H 5200 6900 50  0001 C CNN
	1    5200 6900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0131
U 1 1 5C8DCB6F
P 5850 6600
F 0 "#PWR0131" H 5850 6450 50  0001 C CNN
F 1 "VCC" H 5867 6773 50  0000 C CNN
F 2 "" H 5850 6600 50  0001 C CNN
F 3 "" H 5850 6600 50  0001 C CNN
	1    5850 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6350 5550 6350
Wire Wire Line
	4650 5950 4650 6350
Connection ~ 4650 6350
Wire Wire Line
	4650 6350 4650 6700
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5C694C1B
P 600 4950
F 0 "J2" H 627 4926 50  0000 L CNN
F 1 "LCD Header" V 627 4835 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 600 4950 50  0001 C CNN
F 3 "~" H 600 4950 50  0001 C CNN
	1    600  4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 5050 2500 5050
Wire Wire Line
	1400 6950 2150 6950
Wire Wire Line
	2150 6950 2150 6100
Wire Wire Line
	2150 6100 4000 6100
Wire Wire Line
	4000 6100 4000 6350
Wire Wire Line
	1350 5950 1350 6050
Wire Wire Line
	1350 6050 4000 6050
Wire Wire Line
	4000 6050 4000 5950
Connection ~ 1350 6050
Wire Wire Line
	6350 7200 6250 7200
Wire Wire Line
	6250 7200 6250 7600
Wire Wire Line
	6350 7100 5900 7100
Wire Wire Line
	5900 7100 5900 7050
Wire Wire Line
	2000 6000 3850 6000
Wire Wire Line
	3850 6000 3850 7500
Wire Wire Line
	3850 7500 6350 7500
Connection ~ 2000 6000
Wire Wire Line
	2000 6000 2000 5550
Wire Wire Line
	1950 5950 3900 5950
Wire Wire Line
	3900 5950 3900 7400
Wire Wire Line
	3900 7400 6350 7400
Connection ~ 1950 5950
Wire Wire Line
	1950 5950 1950 5350
Text Label 3950 7400 0    50   ~ 0
CANL
Text Label 3950 7500 0    50   ~ 0
CANH
Wire Wire Line
	4850 6600 4850 6700
Wire Wire Line
	4650 6700 4850 6700
Connection ~ 4850 6700
Wire Wire Line
	5550 6700 5550 6600
Wire Wire Line
	5550 6600 5850 6600
Connection ~ 5550 6600
Wire Wire Line
	5600 6350 5600 6450
Wire Wire Line
	5600 6900 5200 6900
Wire Wire Line
	5550 6450 5600 6450
Connection ~ 5600 6450
Wire Wire Line
	5600 6450 5600 6900
Wire Wire Line
	4850 6350 4800 6350
Wire Wire Line
	4800 6350 4800 6450
Wire Wire Line
	4800 6900 5200 6900
Connection ~ 5200 6900
Wire Wire Line
	4850 6450 4800 6450
Connection ~ 4800 6450
Wire Wire Line
	4800 6450 4800 6900
$Comp
L Device:CP C12
U 1 1 5CC9FCEC
P 650 1000
F 0 "C12" H 768 1046 50  0000 L CNN
F 1 "470u" H 768 955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 688 850 50  0001 C CNN
F 3 "~" H 650 1000 50  0001 C CNN
	1    650  1000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0132
U 1 1 5CC9FED9
P 650 750
F 0 "#PWR0132" H 650 600 50  0001 C CNN
F 1 "VCC" H 667 923 50  0000 C CNN
F 2 "" H 650 750 50  0001 C CNN
F 3 "" H 650 750 50  0001 C CNN
	1    650  750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5CC9FF5A
P 650 1200
F 0 "#PWR0133" H 650 950 50  0001 C CNN
F 1 "GND" H 655 1027 50  0000 C CNN
F 2 "" H 650 1200 50  0001 C CNN
F 3 "" H 650 1200 50  0001 C CNN
	1    650  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1200 650  1150
Wire Wire Line
	650  850  650  750 
$Comp
L Device:CP C13
U 1 1 5CCE58DA
P 1050 1000
F 0 "C13" H 1168 1046 50  0000 L CNN
F 1 "4u7" H 1168 955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 1088 850 50  0001 C CNN
F 3 "~" H 1050 1000 50  0001 C CNN
	1    1050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  850  1050 850 
Connection ~ 650  850 
Wire Wire Line
	650  1150 1050 1150
Connection ~ 650  1150
Wire Wire Line
	8550 1750 8550 2400
Wire Wire Line
	8550 2400 8550 3000
Wire Wire Line
	8550 3000 8550 3650
Wire Wire Line
	8550 3650 8550 4300
Wire Wire Line
	8550 4300 8550 4950
Wire Wire Line
	8550 4950 8550 5650
Wire Wire Line
	8550 5650 8550 6100
Wire Wire Line
	9850 5850 9850 6300
Text Label 6900 2250 0    50   ~ 0
F0
Text Label 6950 2850 0    50   ~ 0
F1
Text Label 6900 3450 0    50   ~ 0
F2
Text Label 6850 4050 0    50   ~ 0
F3
Text Label 6850 4700 0    50   ~ 0
F4
Text Label 6850 5400 0    50   ~ 0
Shift
Text Label 6850 6100 0    50   ~ 0
Stop
Text Label 6650 1050 0    50   ~ 0
Encoder_A
Text Label 6650 1650 0    50   ~ 0
EncoderB
Text Label 9500 1050 0    50   ~ 0
Encoder_Button
Text Label 2850 1600 0    50   ~ 0
TX0
Text Label 2850 1800 0    50   ~ 0
RX0
Text Label 2850 1500 0    50   ~ 0
GPIO0
Text Label 2850 700  0    50   ~ 0
EN
Text Label 4650 6000 0    50   ~ 0
VinCommon
Text Label 4400 7300 0    50   ~ 0
VinTerminal
Text Label 4150 6350 0    50   ~ 0
VinUsb
Text Label 4150 5950 0    50   ~ 0
VinCAN
Text Label 1500 7150 0    50   ~ 0
USB+
Text Label 1500 7250 0    50   ~ 0
USB-
Wire Wire Line
	5450 3700 2350 3700
Wire Wire Line
	2550 3500 2350 3500
Text Label 3100 5650 0    50   ~ 0
CANTx
Text Label 3050 5000 1    50   ~ 0
CANRx
Wire Wire Line
	3000 2350 3000 2100
Wire Wire Line
	3000 2100 2350 2100
Wire Wire Line
	2850 2500 2850 2300
Wire Wire Line
	2850 2300 2350 2300
Wire Wire Line
	2950 2400 2950 2200
Wire Wire Line
	2950 2200 2350 2200
Wire Wire Line
	2900 2450 2900 2400
Wire Wire Line
	2900 2400 2350 2400
Wire Wire Line
	6650 2700 2350 2700
Wire Wire Line
	6550 2800 2350 2800
Wire Wire Line
	2350 2550 2350 2600
Wire Wire Line
	2350 2550 6750 2550
Wire Wire Line
	2350 2500 2800 2500
Wire Wire Line
	2800 2500 2800 2600
Wire Wire Line
	2800 2600 6700 2600
Wire Wire Line
	2600 3600 2350 3600
Wire Wire Line
	2500 3800 2350 3800
Text Label 5650 1150 0    50   ~ 0
S88_CLOCK
Text Label 5650 1250 0    50   ~ 0
S88_PS
Text Label 5650 1350 0    50   ~ 0
S88_RESET
Wire Wire Line
	5300 1150 5400 1150
Wire Wire Line
	5300 950  5400 950 
Wire Wire Line
	5400 950  5400 1000
Wire Wire Line
	5400 1000 5650 1000
Wire Wire Line
	5650 1000 5650 1150
Wire Wire Line
	6100 1150 5650 1150
NoConn ~ 4800 -400
Connection ~ 1150 1500
$Comp
L RF_Module:ESP32-WROOM-32 U1
U 1 1 5C688B86
P 1750 2700
F 0 "U1" H 1750 4278 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 1750 4187 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 1750 1200 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 1450 2750 50  0001 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3400 2350 3400
Wire Wire Line
	2450 3300 2350 3300
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5C9758C6
P 1050 5050
F 0 "JP1" V 1004 5117 50  0000 L CNN
F 1 "PIN1" V 1095 5117 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 1050 5050 50  0001 C CNN
F 3 "~" H 1050 5050 50  0001 C CNN
	1    1050 5050
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5C98D090
P 1450 4950
F 0 "JP2" V 1404 5017 50  0000 L CNN
F 1 "PIN2" V 1495 5017 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 1450 4950 50  0001 C CNN
F 3 "~" H 1450 4950 50  0001 C CNN
	1    1450 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	800  5050 900  5050
Wire Wire Line
	800  4950 1300 4950
Wire Wire Line
	1050 4850 1050 4750
Wire Wire Line
	1450 4750 1050 4750
Connection ~ 1050 4750
Wire Wire Line
	1050 4750 1050 4350
Wire Wire Line
	1950 5050 1650 5050
Wire Wire Line
	1650 5050 1650 5150
Wire Wire Line
	1650 5150 1450 5150
Wire Wire Line
	1250 5150 1250 5250
Wire Wire Line
	1250 5250 1050 5250
Connection ~ 1950 5050
Connection ~ 1450 5150
Wire Wire Line
	1450 5150 1250 5150
Wire Wire Line
	900  4550 2400 4550
Wire Wire Line
	800  4700 2450 4700
Wire Wire Line
	900  4550 900  4850
Wire Wire Line
	900  4850 800  4850
Wire Wire Line
	800  4700 800  4750
Wire Wire Line
	4050 7300 6350 7300
Wire Wire Line
	4000 5950 4050 5950
Wire Wire Line
	4000 6350 4350 6350
Wire Wire Line
	4050 7300 4050 5950
Connection ~ 4050 5950
Wire Wire Line
	4050 5950 4350 5950
$EndSCHEMATC
