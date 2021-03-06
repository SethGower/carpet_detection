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
L Amplifier_Operational:TLC277 U2
U 3 1 5FA0C0B9
P 5000 5250
F 0 "U2" H 4958 5296 50  0000 L CNN
F 1 "TLC277" H 4958 5205 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W10.16mm_LongPads" H 5000 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 5000 5250 50  0001 C CNN
	3    5000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3600 4300 3600
Wire Wire Line
	4300 3600 4300 4200
Wire Wire Line
	4300 4200 5050 4200
$Comp
L Device:R_US R1
U 1 1 5FA22CBA
P 2550 3200
F 0 "R1" H 2618 3246 50  0000 L CNN
F 1 "R_US" H 2618 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2590 3190 50  0001 C CNN
F 3 "~" H 2550 3200 50  0001 C CNN
	1    2550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5FA23268
P 3550 3200
F 0 "R2" H 3618 3246 50  0000 L CNN
F 1 "R_US" H 3618 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3590 3190 50  0001 C CNN
F 3 "~" H 3550 3200 50  0001 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3350 3550 3600
$Comp
L power:GND #PWR02
U 1 1 5FA25EF7
P 3050 5250
F 0 "#PWR02" H 3050 5000 50  0001 C CNN
F 1 "GND" H 3055 5077 50  0000 C CNN
F 2 "" H 3050 5250 50  0001 C CNN
F 3 "" H 3050 5250 50  0001 C CNN
	1    3050 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FA2D4AE
P 4900 5550
F 0 "#PWR05" H 4900 5300 50  0001 C CNN
F 1 "GND" H 4905 5377 50  0000 C CNN
F 2 "" H 4900 5550 50  0001 C CNN
F 3 "" H 4900 5550 50  0001 C CNN
	1    4900 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5FA30DCC
P 8200 4600
F 0 "J1" H 8280 4642 50  0000 L CNN
F 1 "Conn_01x03" H 8280 4551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8200 4600 50  0001 C CNN
F 3 "~" H 8200 4600 50  0001 C CNN
	1    8200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4500 7850 4500
Wire Wire Line
	7850 4500 7850 4350
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FA32561
P 7850 4350
F 0 "#FLG02" H 7850 4425 50  0001 C CNN
F 1 "PWR_FLAG" V 7850 4478 50  0000 L CNN
F 2 "" H 7850 4350 50  0001 C CNN
F 3 "~" H 7850 4350 50  0001 C CNN
	1    7850 4350
	0    1    1    0   
$EndComp
Connection ~ 7850 4350
Wire Wire Line
	7850 4350 7850 4200
$Comp
L power:GND #PWR06
U 1 1 5FA32E69
P 7550 4200
F 0 "#PWR06" H 7550 3950 50  0001 C CNN
F 1 "GND" H 7555 4027 50  0000 C CNN
F 2 "" H 7550 4200 50  0001 C CNN
F 3 "" H 7550 4200 50  0001 C CNN
	1    7550 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4600 7550 4600
Wire Wire Line
	7550 4600 7550 4350
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FA33BE5
P 7550 4350
F 0 "#FLG01" H 7550 4425 50  0001 C CNN
F 1 "PWR_FLAG" V 7550 4477 50  0000 L CNN
F 2 "" H 7550 4350 50  0001 C CNN
F 3 "~" H 7550 4350 50  0001 C CNN
	1    7550 4350
	0    -1   -1   0   
$EndComp
Connection ~ 7550 4350
Wire Wire Line
	7550 4350 7550 4200
Text GLabel 8000 4700 0    50   Output ~ 0
Vout
Wire Wire Line
	2550 3350 2550 4050
Wire Wire Line
	4850 4000 5050 4000
Text Label 4850 4000 0    50   ~ 0
Vref
Text Label 4850 4200 0    50   ~ 0
Vin
$Comp
L power:GND #PWR03
U 1 1 5FA113F2
P 4450 3550
F 0 "#PWR03" H 4450 3300 50  0001 C CNN
F 1 "GND" H 4455 3377 50  0000 C CNN
F 2 "" H 4450 3550 50  0001 C CNN
F 3 "" H 4450 3550 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 5FA3D132
P 4850 3550
F 0 "RV1" V 4645 3550 50  0000 C CNN
F 1 "R_POT_US" V 4736 3550 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3006P_Horizontal" H 4850 3550 50  0001 C CNN
F 3 "~" H 4850 3550 50  0001 C CNN
	1    4850 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3550 4700 3550
Wire Wire Line
	5000 3550 5250 3550
Wire Wire Line
	4850 3700 4850 4000
$Comp
L OPB745:OPB745 U1
U 1 1 5FA140F1
P 2550 3950
F 0 "U1" H 3778 3296 50  0000 L CNN
F 1 "OPB745" H 3778 3205 50  0000 L CNN
F 2 "OPB745:TT_Electronics-OPB745-0" H 2550 4150 50  0001 L CNN
F 3 "https://upverter.com/datasheet/4f8d3d5f99316b04551580b4d6f54087dceae820.pdf" H 2550 4250 50  0001 L CNN
F 4 "IC" H 2550 4350 50  0001 L CNN "category"
F 5 "SENSR OPTO TRANS 3.81MM REFL PCB" H 2550 4450 50  0001 L CNN "digikey description"
F 6 "365-1015-ND" H 2550 4550 50  0001 L CNN "digikey part number"
F 7 "yes" H 2550 4650 50  0001 L CNN "lead free"
F 8 "632e0746e169612c" H 2550 4750 50  0001 L CNN "library id"
F 9 "TT Electronics" H 2550 4850 50  0001 L CNN "manufacturer"
F 10 "828-OPB745" H 2550 4950 50  0001 L CNN "mouser part number"
F 11 "SENSOR_PTH_5MM08_17MM78" H 2550 5050 50  0001 L CNN "package"
F 12 "yes" H 2550 5150 50  0001 L CNN "rohs"
F 13 "+85°C" H 2550 5250 50  0001 L CNN "temperature range high"
F 14 "-40°C" H 2550 5350 50  0001 L CNN "temperature range low"
F 15 "15V" H 2550 5450 50  0001 L CNN "voltage"
	1    2550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3600 3550 4050
Connection ~ 3550 3600
Wire Wire Line
	3550 5250 3050 5250
Connection ~ 3050 5250
Wire Wire Line
	3050 5250 2550 5250
$Comp
L Device:LED D1
U 1 1 5FA4A774
P 5800 3450
F 0 "D1" V 5839 3332 50  0000 R CNN
F 1 "Red" V 5748 3332 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5800 3450 50  0001 C CNN
F 3 "~" H 5800 3450 50  0001 C CNN
	1    5800 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5FA650D5
P 5800 3850
F 0 "R3" H 5868 3896 50  0000 L CNN
F 1 "500" H 5868 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5840 3840 50  0001 C CNN
F 3 "~" H 5800 3850 50  0001 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3600 5800 3700
Wire Wire Line
	5650 4100 5800 4100
Wire Wire Line
	5800 4100 5800 4000
$Comp
L power:+5V #PWR09
U 1 1 5FA2F512
P 7850 4200
F 0 "#PWR09" H 7850 4050 50  0001 C CNN
F 1 "+5V" H 7865 4373 50  0000 C CNN
F 2 "" H 7850 4200 50  0001 C CNN
F 3 "" H 7850 4200 50  0001 C CNN
	1    7850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3050 3050 3050
$Comp
L power:+5V #PWR0101
U 1 1 5FA5EC92
P 4900 4950
F 0 "#PWR0101" H 4900 4800 50  0001 C CNN
F 1 "+5V" H 4915 5123 50  0000 C CNN
F 2 "" H 4900 4950 50  0001 C CNN
F 3 "" H 4900 4950 50  0001 C CNN
	1    4900 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5FA5F435
P 3050 3050
F 0 "#PWR0102" H 3050 2900 50  0001 C CNN
F 1 "+5V" H 3065 3223 50  0000 C CNN
F 2 "" H 3050 3050 50  0001 C CNN
F 3 "" H 3050 3050 50  0001 C CNN
	1    3050 3050
	1    0    0    -1  
$EndComp
Connection ~ 3050 3050
Wire Wire Line
	3050 3050 3550 3050
$Comp
L power:+5V #PWR0103
U 1 1 5FA60ED4
P 5250 3550
F 0 "#PWR0103" H 5250 3400 50  0001 C CNN
F 1 "+5V" V 5265 3678 50  0000 L CNN
F 2 "" H 5250 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0001 C CNN
	1    5250 3550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5FA7CC56
P 5800 3300
F 0 "#PWR0104" H 5800 3150 50  0001 C CNN
F 1 "+5V" H 5815 3473 50  0000 C CNN
F 2 "" H 5800 3300 50  0001 C CNN
F 3 "" H 5800 3300 50  0001 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLC277 U2
U 1 1 5FA0A8BF
P 5350 4100
F 0 "U2" H 5350 4467 50  0000 C CNN
F 1 "TLC277" H 5350 4376 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W10.16mm_LongPads" H 5350 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 5350 4100 50  0001 C CNN
	1    5350 4100
	1    0    0    1   
$EndComp
Text Label 5800 4100 0    50   ~ 0
Vo
Text GLabel 6300 4100 2    50   Output ~ 0
Vout
$Comp
L Device:D D2
U 1 1 5FAB9928
P 6150 4100
F 0 "D2" H 6150 3975 50  0000 C CNN
F 1 "D" H 6150 3974 50  0001 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 6150 4100 50  0001 C CNN
F 3 "~" H 6150 4100 50  0001 C CNN
	1    6150 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4100 5800 4100
Connection ~ 5800 4100
$EndSCHEMATC
