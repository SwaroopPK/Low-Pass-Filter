EESchema Schematic File Version 4
LIBS:Sallen Key-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sallen Key Low Pass Filter"
Date "2019-06-03"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author:- Swaroop"
$EndDescr
$Comp
L Device:C C2
U 1 1 5CF11D1E
P 5650 2600
F 0 "C2" V 5800 2550 50  0000 L CNN
F 1 "5.1n" V 5900 2550 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W6.0mm_P15.00mm_FKS3_FKP3" H 5688 2450 50  0001 C CNN
F 3 "~" H 5650 2600 50  0001 C CNN
	1    5650 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5CF1212C
P 5950 3650
F 0 "C1" H 5800 3650 50  0000 L CNN
F 1 "2.2n" H 5700 3550 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5988 3500 50  0001 C CNN
F 3 "~" H 5950 3650 50  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CF126FC
P 4850 3300
F 0 "R2" V 5000 3250 50  0000 L CNN
F 1 "110" V 4920 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 3300 50  0001 C CNN
F 3 "~" H 4850 3300 50  0001 C CNN
	1    4850 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CF12A22
P 5500 3300
F 0 "R1" V 5600 3250 50  0000 L CNN
F 1 "2K" V 5700 3250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 3300 50  0001 C CNN
F 3 "~" H 5500 3300 50  0001 C CNN
	1    5500 3300
	0    1    1    0   
$EndComp
$Comp
L spice-basic:V V1
U 1 1 5CF140BE
P 4200 3650
F 0 "V1" H 4408 3678 60  0000 L CNN
F 1 "AC 1" H 4408 3572 60  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 4200 3650 50  0001 C CNN
F 3 "" H 4200 3650 50  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CF18A66
P 4200 4050
F 0 "#PWR01" H 4200 3800 50  0001 C CNN
F 1 "GND" H 4205 3877 50  0000 C CNN
F 2 "" H 4200 4050 50  0001 C CNN
F 3 "" H 4200 4050 50  0001 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CF18E96
P 5950 3900
F 0 "#PWR02" H 5950 3650 50  0001 C CNN
F 1 "GND" H 5955 3727 50  0000 C CNN
F 2 "" H 5950 3900 50  0001 C CNN
F 3 "" H 5950 3900 50  0001 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
$Comp
L 1-cache:AD8051_AD8051 U1
U 1 1 5CF3A31C
P 6550 3250
F 0 "U1" H 6550 3665 50  0000 C CNN
F 1 "AD8051_AD8051" H 6550 3574 50  0000 C CNN
F 2 "AD8051:AD8051-SOIC-8" H 6550 3250 50  0001 C CNN
F 3 "" H 6550 3250 50  0001 C CNN
	1    6550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3300 7100 3300
Wire Wire Line
	6250 3200 6050 3200
Wire Wire Line
	6050 3200 6050 2600
Wire Wire Line
	6050 2600 7100 2600
Wire Wire Line
	7100 2600 7100 3300
Wire Wire Line
	5000 3300 5200 3300
Wire Wire Line
	5650 3300 5950 3300
Wire Wire Line
	5950 3500 5950 3300
Connection ~ 5950 3300
Wire Wire Line
	5950 3300 6250 3300
Wire Wire Line
	5950 3900 5950 3800
Wire Wire Line
	5800 2600 6050 2600
Connection ~ 6050 2600
Wire Wire Line
	5500 2600 5200 2600
Wire Wire Line
	5200 2600 5200 3300
Connection ~ 5200 3300
Wire Wire Line
	5200 3300 5350 3300
Wire Wire Line
	4200 4050 4200 3950
Wire Wire Line
	4200 3400 4200 3300
Wire Wire Line
	4200 3300 4700 3300
$Comp
L Device:Battery_Cell BT2
U 1 1 5CF3FF6F
P 7700 3600
F 0 "BT2" H 7818 3696 50  0000 L CNN
F 1 "3V" H 7818 3605 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_107_1x23mm" V 7700 3660 50  0001 C CNN
F 3 "~" V 7700 3660 50  0001 C CNN
	1    7700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5CF406FC
P 7700 3200
F 0 "BT1" H 7818 3296 50  0000 L CNN
F 1 "3V" H 7818 3205 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_107_1x23mm" V 7700 3260 50  0001 C CNN
F 3 "~" V 7700 3260 50  0001 C CNN
	1    7700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CF40DA1
P 7500 3400
F 0 "#PWR0101" H 7500 3150 50  0001 C CNN
F 1 "GND" H 7505 3227 50  0000 C CNN
F 2 "" H 7500 3400 50  0001 C CNN
F 3 "" H 7500 3400 50  0001 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3300 7700 3350
Wire Wire Line
	7500 3400 7500 3350
Wire Wire Line
	7500 3350 7700 3350
Connection ~ 7700 3350
Wire Wire Line
	7700 3350 7700 3400
Wire Wire Line
	7700 3000 6950 3000
Wire Wire Line
	6950 3000 6950 3200
Wire Wire Line
	6950 3200 6850 3200
Wire Wire Line
	6250 3400 6250 3750
Wire Wire Line
	6250 3750 7700 3750
Wire Wire Line
	7700 3750 7700 3700
$EndSCHEMATC
