EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2020-12-02"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L transistor_board-rescue:D_Bridge_+-AA-Device D1
U 1 1 5F218132
P 4900 2500
F 0 "D1" H 5244 2546 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 5244 2455 50  0000 L CNN
F 2 "Diode_SMD:Diode_Bridge_Vishay_DFS" H 4900 2500 50  0001 C CNN
F 3 "~" H 4900 2500 50  0001 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2200 4900 2200
Wire Wire Line
	4900 2800 4900 3050
Wire Wire Line
	4600 2500 4550 2500
Wire Wire Line
	4550 2500 4550 3950
Wire Wire Line
	4550 3950 4000 3950
$Comp
L transistor_board-rescue:GND-power #PWR03
U 1 1 5F21C64D
P 4000 4200
F 0 "#PWR03" H 4000 3950 50  0001 C CNN
F 1 "GND" H 4005 4027 50  0000 C CNN
F 2 "" H 4000 4200 50  0001 C CNN
F 3 "" H 4000 4200 50  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4200 4000 3950
Connection ~ 4000 3950
Wire Wire Line
	4000 3950 3000 3950
Wire Wire Line
	5200 2500 5400 2500
$Comp
L transistor_board-rescue:R-Device R1
U 1 1 5F21E564
P 4900 3850
F 0 "R1" V 4800 3800 50  0000 L CNN
F 1 "R" V 4900 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 4830 3850 50  0001 C CNN
F 3 "~" H 4900 3850 50  0001 C CNN
	1    4900 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3650 3000 3650
Wire Wire Line
	6100 3550 3000 3550
Wire Wire Line
	6600 1250 5800 1250
$Comp
L transistor_board-rescue:MMBF170-Transistor_FET Q4
U 1 1 5F2578EE
P 7150 3750
F 0 "Q4" H 7354 3796 50  0000 L CNN
F 1 "MMBF170" H 7354 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7350 3675 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30104.pdf" H 7150 3750 50  0001 L CNN
	1    7150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1450 6100 1450
Wire Wire Line
	6100 1450 6100 3000
Wire Wire Line
	6100 3000 6500 3000
Wire Wire Line
	6500 3000 6500 3750
Wire Wire Line
	6500 3750 6950 3750
$Comp
L transistor_board-rescue:GND-power #PWR07
U 1 1 5F261517
P 7250 4050
F 0 "#PWR07" H 7250 3800 50  0001 C CNN
F 1 "GND" H 7255 3877 50  0000 C CNN
F 2 "" H 7250 4050 50  0001 C CNN
F 3 "" H 7250 4050 50  0001 C CNN
	1    7250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4050 7250 3950
Wire Wire Line
	5900 1350 6600 1350
Wire Wire Line
	7250 3550 7250 3450
Wire Wire Line
	7250 3450 6600 3450
$Comp
L transistor_board-rescue:MMBF170-Transistor_FET Q3
U 1 1 5F2BA0E0
P 7150 4700
F 0 "Q3" H 7354 4746 50  0000 L CNN
F 1 "MMBF170" H 7354 4655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7350 4625 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30104.pdf" H 7150 4700 50  0001 L CNN
	1    7150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4700 6950 4700
$Comp
L transistor_board-rescue:GND-power #PWR08
U 1 1 5F2CD5B4
P 7250 5000
F 0 "#PWR08" H 7250 4750 50  0001 C CNN
F 1 "GND" H 7255 4827 50  0000 C CNN
F 2 "" H 7250 5000 50  0001 C CNN
F 3 "" H 7250 5000 50  0001 C CNN
	1    7250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5000 7250 4900
Wire Wire Line
	7250 4500 7250 4400
Wire Wire Line
	7250 4400 6400 4400
Connection ~ 4550 2500
Connection ~ 5400 2500
$Comp
L transistor_board-rescue:GND-power #PWR09
U 1 1 5F2E15CA
P 5600 1300
F 0 "#PWR09" H 5600 1050 50  0001 C CNN
F 1 "GND" H 5605 1127 50  0000 C CNN
F 2 "" H 5600 1300 50  0001 C CNN
F 3 "" H 5600 1300 50  0001 C CNN
	1    5600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1300 5600 1150
Wire Wire Line
	5600 1150 6600 1150
$Comp
L transistor_board-rescue:LM7805_TO220-Regulator_Linear U3
U 1 1 5F300908
P 4550 850
F 0 "U3" H 4550 1092 50  0000 C CNN
F 1 "LM7805_TO220" H 4550 1001 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4550 1075 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4550 800 50  0001 C CNN
	1    4550 850 
	1    0    0    -1  
$EndComp
$Comp
L transistor_board-rescue:C-Device C5
U 1 1 5F3038BA
P 8800 1150
F 0 "C5" H 8915 1196 50  0000 L CNN
F 1 "1 uF" H 8915 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8838 1000 50  0001 C CNN
F 3 "~" H 8800 1150 50  0001 C CNN
	1    8800 1150
	1    0    0    -1  
$EndComp
$Comp
L transistor_board-rescue:GND-power #PWR010
U 1 1 5F3049EF
P 8800 1400
F 0 "#PWR010" H 8800 1150 50  0001 C CNN
F 1 "GND" H 8805 1227 50  0000 C CNN
F 2 "" H 8800 1400 50  0001 C CNN
F 3 "" H 8800 1400 50  0001 C CNN
	1    8800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1300 8800 1400
Wire Wire Line
	7700 1050 8050 1050
Wire Wire Line
	8050 1050 8050 700 
Wire Wire Line
	8050 700  8800 700 
Wire Wire Line
	8800 700  8800 1000
Wire Wire Line
	8050 700  4950 700 
Wire Wire Line
	4950 700  4950 850 
Wire Wire Line
	4950 850  4850 850 
Connection ~ 8050 700 
$Comp
L transistor_board-rescue:GND-power #PWR011
U 1 1 5F30F2B4
P 4550 1250
F 0 "#PWR011" H 4550 1000 50  0001 C CNN
F 1 "GND" H 4555 1077 50  0000 C CNN
F 2 "" H 4550 1250 50  0001 C CNN
F 3 "" H 4550 1250 50  0001 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1150 4550 1250
Wire Wire Line
	4750 1950 4550 1950
Wire Wire Line
	4550 1950 4550 2500
Wire Wire Line
	5050 1950 5400 1950
Wire Wire Line
	5400 1950 5400 2250
Wire Wire Line
	4150 850  4250 850 
Wire Wire Line
	4150 850  4150 3850
$Comp
L transistor_board-rescue:C-Device C6
U 1 1 5F24F95F
P 3650 1050
F 0 "C6" V 3398 1050 50  0000 C CNN
F 1 "10 uF" V 3489 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3688 900 50  0001 C CNN
F 3 "~" H 3650 1050 50  0001 C CNN
	1    3650 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 900  3650 850 
Wire Wire Line
	3650 850  4150 850 
Connection ~ 4150 850 
$Comp
L transistor_board-rescue:GND-power #PWR012
U 1 1 5F253D6E
P 3650 1300
F 0 "#PWR012" H 3650 1050 50  0001 C CNN
F 1 "GND" H 3655 1127 50  0000 C CNN
F 2 "" H 3650 1300 50  0001 C CNN
F 3 "" H 3650 1300 50  0001 C CNN
	1    3650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1300 3650 1200
Wire Wire Line
	5050 3850 5400 3850
Wire Wire Line
	5400 2500 5400 3750
Wire Wire Line
	3000 3850 4150 3850
Connection ~ 4150 3850
Wire Wire Line
	4150 3850 4750 3850
Wire Wire Line
	5400 3750 4000 3750
Connection ~ 5400 3750
Wire Wire Line
	5400 3750 5400 3850
Wire Wire Line
	3000 3250 6600 3250
Wire Wire Line
	6600 3250 6600 3450
Wire Wire Line
	3000 3350 6400 3350
Wire Wire Line
	6400 3350 6400 4400
Wire Wire Line
	3000 3450 4000 3450
Wire Wire Line
	4000 3450 4000 3750
Connection ~ 4000 3750
Wire Wire Line
	4000 3750 3000 3750
Wire Wire Line
	5800 1250 5800 2450
Wire Wire Line
	5800 2450 8600 2450
Wire Wire Line
	8600 4150 8850 4150
Wire Wire Line
	8600 2450 8600 4150
Wire Wire Line
	5900 1350 5900 2350
Wire Wire Line
	5900 2350 8700 2350
Wire Wire Line
	8700 2350 8700 3250
Wire Wire Line
	8700 3250 8850 3250
$Comp
L transistor_board-rescue:GND-power #PWR02
U 1 1 5F2F30E0
P 9150 4450
F 0 "#PWR02" H 9150 4200 50  0001 C CNN
F 1 "GND" H 9155 4277 50  0000 C CNN
F 2 "" H 9150 4450 50  0001 C CNN
F 3 "" H 9150 4450 50  0001 C CNN
	1    9150 4450
	1    0    0    -1  
$EndComp
$Comp
L transistor_board-rescue:GND-power #PWR01
U 1 1 5F2F3C1D
P 9150 3550
F 0 "#PWR01" H 9150 3300 50  0001 C CNN
F 1 "GND" H 9155 3377 50  0000 C CNN
F 2 "" H 9150 3550 50  0001 C CNN
F 3 "" H 9150 3550 50  0001 C CNN
	1    9150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3550 9150 3450
Wire Wire Line
	9150 4450 9150 4350
Wire Wire Line
	6100 3550 6100 5800
Wire Wire Line
	6100 5800 10100 5800
Wire Wire Line
	10100 5800 10100 3850
Wire Wire Line
	9150 3850 9150 3950
Wire Wire Line
	6000 3650 6000 5900
Wire Wire Line
	6000 5900 10200 5900
Wire Wire Line
	10200 5900 10200 2900
Wire Wire Line
	9150 2900 9150 3050
Connection ~ 5400 2250
Wire Wire Line
	5400 2250 5400 2500
Wire Wire Line
	6300 1550 6600 1550
Wire Wire Line
	6300 1550 6300 4700
$Comp
L transistor_board-rescue:Conn_01x10-Connector_Generic J1
U 1 1 5F26F492
P 2800 3550
F 0 "J1" H 2718 2825 50  0000 C CNN
F 1 "Conn_01x10" H 2718 2916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2800 3550 50  0001 C CNN
F 3 "~" H 2800 3550 50  0001 C CNN
	1    2800 3550
	-1   0    0    1   
$EndComp
Connection ~ 9350 2900
Wire Wire Line
	10450 3850 10100 3850
Connection ~ 10100 3850
Wire Wire Line
	9150 3850 10100 3850
Wire Wire Line
	9350 2900 10200 2900
NoConn ~ 6600 1750
NoConn ~ 7700 1450
NoConn ~ 7700 1550
NoConn ~ 7700 1650
NoConn ~ 7700 1750
NoConn ~ 7700 1250
$Comp
L transistor_board-rescue:R-Device R3
U 1 1 5F61F0F4
P 8300 1600
F 0 "R3" V 8200 1550 50  0000 L CNN
F 1 "1K5" V 8300 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8230 1600 50  0001 C CNN
F 3 "~" H 8300 1600 50  0001 C CNN
	1    8300 1600
	1    0    0    -1  
$EndComp
$Comp
L transistor_board-rescue:R-Device R2
U 1 1 5F620284
P 8300 1150
F 0 "R2" V 8200 1100 50  0000 L CNN
F 1 "10K" V 8300 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8230 1150 50  0001 C CNN
F 3 "~" H 8300 1150 50  0001 C CNN
	1    8300 1150
	1    0    0    -1  
$EndComp
$Comp
L transistor_board-rescue:GND-power #PWR04
U 1 1 5F62EF8E
P 8300 1850
F 0 "#PWR04" H 8300 1600 50  0001 C CNN
F 1 "GND" H 8305 1677 50  0000 C CNN
F 2 "" H 8300 1850 50  0001 C CNN
F 3 "" H 8300 1850 50  0001 C CNN
	1    8300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1850 8300 1750
Wire Wire Line
	8300 1450 8300 1350
Wire Wire Line
	8300 1350 8000 1350
Wire Wire Line
	8000 1350 8000 1150
Wire Wire Line
	8000 1150 7700 1150
Connection ~ 8300 1350
Wire Wire Line
	8300 1350 8300 1300
Wire Wire Line
	4150 850  4150 500 
Wire Wire Line
	4150 500  8300 500 
Wire Wire Line
	8300 500  8300 1000
NoConn ~ 7700 1350
Wire Wire Line
	4450 3150 3000 3150
Wire Wire Line
	4450 2200 4450 3150
Wire Wire Line
	3000 3050 4900 3050
NoConn ~ 6600 1650
NoConn ~ 6600 1050
$Comp
L Device:LED D2
U 1 1 5F9420FF
P 5200 1100
F 0 "D2" V 5239 983 50  0000 R CNN
F 1 "LED" V 5148 983 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5200 1100 50  0001 C CNN
F 3 "~" H 5200 1100 50  0001 C CNN
	1    5200 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 950  5200 850 
Wire Wire Line
	5200 850  4950 850 
Connection ~ 4950 850 
$Comp
L transistor_board-rescue:GND-power #PWR05
U 1 1 5F9463A2
P 5200 1300
F 0 "#PWR05" H 5200 1050 50  0001 C CNN
F 1 "GND" H 5205 1127 50  0000 C CNN
F 2 "" H 5200 1300 50  0001 C CNN
F 3 "" H 5200 1300 50  0001 C CNN
	1    5200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1300 5200 1250
$Comp
L Device:Q_NIGBT_GCE Q1
U 1 1 61683727
P 9050 3250
F 0 "Q1" H 9240 3296 50  0000 L CNN
F 1 "Q_NIGBT_GCE" H 9240 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 9250 3350 50  0001 C CNN
F 3 "~" H 9050 3250 50  0001 C CNN
	1    9050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2900 9350 2900
$Comp
L Device:Q_NIGBT_GCE Q2
U 1 1 61685EEE
P 9050 4150
F 0 "Q2" H 9240 4196 50  0000 L CNN
F 1 "Q_NIGBT_GCE" H 9240 4105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 9250 4250 50  0001 C CNN
F 3 "~" H 9050 4150 50  0001 C CNN
	1    9050 4150
	1    0    0    -1  
$EndComp
Text Label 3300 3050 0    50   ~ 0
AC2
Text Label 3300 3150 0    50   ~ 0
AC1
Text Label 3300 3950 0    50   ~ 0
Cap-
Text Label 3300 3850 0    50   ~ 0
Cap+
Text Label 3300 3750 0    50   ~ 0
Com
Text Label 3300 3650 0    50   ~ 0
Forward
Text Label 3300 3550 0    50   ~ 0
Reverse
Text Label 3300 3250 0    50   ~ 0
Lights_reverse
Text Label 3300 3350 0    50   ~ 0
Lights_forward
$Comp
L eit_proprietary:ESP32-cam U2
U 1 1 616A1FAC
P 7150 1450
F 0 "U2" H 7150 2115 50  0000 C CNN
F 1 "ESP32-cam" H 7150 2024 50  0000 C CNN
F 2 "eit_footprints:ESP32-CAM-10pin" H 6300 3100 50  0001 C CNN
F 3 "" H 6300 3100 50  0001 C CNN
	1    7150 1450
	1    0    0    -1  
$EndComp
$Comp
L transistor_board-rescue:C-Device C3
U 1 1 616A7030
P 4900 1950
F 0 "C3" V 4648 1950 50  0000 C CNN
F 1 "10 uF" V 4739 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4938 1800 50  0001 C CNN
F 3 "~" H 4900 1950 50  0001 C CNN
	1    4900 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2250 9200 2250
Wire Wire Line
	9200 1450 9200 2250
Wire Wire Line
	9800 1600 9800 1450
Wire Wire Line
	10100 1800 10450 1800
Wire Wire Line
	10450 1800 10450 3850
Wire Wire Line
	9800 1450 9200 1450
Wire Wire Line
	9350 1800 9350 2900
Wire Wire Line
	9500 1800 9350 1800
$Comp
L transistor_board-rescue:D_x2_KCom_AAK-Device D3
U 1 1 5F27964B
P 9800 1800
F 0 "D3" H 9800 1923 50  0000 C CNN
F 1 "D_x2_KCom_AAK" H 9800 2014 50  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 9800 1800 50  0001 C CNN
F 3 "~" H 9800 1800 50  0001 C CNN
	1    9800 1800
	-1   0    0    1   
$EndComp
$EndSCHEMATC
