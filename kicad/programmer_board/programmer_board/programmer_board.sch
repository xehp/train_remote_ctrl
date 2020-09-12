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
L programmer_board-rescue:ESP32-cam-drekkar_com U1
U 1 1 5F16CD72
P 5300 2850
F 0 "U1" H 5300 3515 50  0000 C CNN
F 1 "ESP32-cam" H 5300 3424 50  0000 C CNN
F 2 "" H 4450 4500 50  0001 C CNN
F 3 "" H 4450 4500 50  0001 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F16F788
P 6850 3050
F 0 "J2" H 6930 3042 50  0000 L CNN
F 1 "Conn_01x04" H 6930 2951 50  0000 L CNN
F 2 "" H 6850 3050 50  0001 C CNN
F 3 "~" H 6850 3050 50  0001 C CNN
	1    6850 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F170BC6
P 3600 2550
F 0 "J1" H 3518 2225 50  0000 C CNN
F 1 "5 Volt power input" H 3518 2316 50  0000 C CNN
F 2 "" H 3600 2550 50  0001 C CNN
F 3 "~" H 3600 2550 50  0001 C CNN
	1    3600 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2450 4750 2450
Wire Wire Line
	6650 3050 6250 3050
Wire Wire Line
	6250 3050 6250 3150
Wire Wire Line
	6250 3150 6050 3150
Wire Wire Line
	5850 3050 6150 3050
Wire Wire Line
	6150 3050 6150 3250
Wire Wire Line
	6150 3250 6650 3250
Wire Wire Line
	5850 2950 6350 2950
Wire Wire Line
	6350 2950 6350 3150
Wire Wire Line
	6350 3150 6650 3150
Wire Wire Line
	6450 2950 6650 2950
Connection ~ 6050 3150
Wire Wire Line
	6050 3150 5850 3150
$Comp
L power:GND #PWR02
U 1 1 5F398546
P 6050 3500
F 0 "#PWR02" H 6050 3250 50  0001 C CNN
F 1 "GND" H 6055 3327 50  0000 C CNN
F 2 "" H 6050 3500 50  0001 C CNN
F 3 "" H 6050 3500 50  0001 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3500 6050 3150
$Comp
L power:GND #PWR01
U 1 1 5F398A41
P 4250 2750
F 0 "#PWR01" H 4250 2500 50  0001 C CNN
F 1 "GND" H 4255 2577 50  0000 C CNN
F 2 "" H 4250 2750 50  0001 C CNN
F 3 "" H 4250 2750 50  0001 C CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2750 4250 2550
Wire Wire Line
	3800 2550 4250 2550
Connection ~ 4250 2550
Wire Wire Line
	4250 2550 4750 2550
NoConn ~ 5850 2550
Wire Wire Line
	5850 2750 6050 2750
Connection ~ 6050 2750
Wire Wire Line
	6050 2750 6050 3150
Wire Wire Line
	6450 2850 5850 2850
Wire Wire Line
	6450 2850 6450 2950
NoConn ~ 4750 2650
NoConn ~ 4750 2750
NoConn ~ 4750 2850
NoConn ~ 4750 2950
NoConn ~ 4750 3050
NoConn ~ 4750 3150
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F39ADD5
P 6850 2550
F 0 "J3" H 6768 2225 50  0000 C CNN
F 1 "3.3 Volt power input" H 6768 2316 50  0000 C CNN
F 2 "" H 6850 2550 50  0001 C CNN
F 3 "~" H 6850 2550 50  0001 C CNN
	1    6850 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	6650 2450 5850 2450
Wire Wire Line
	6050 2550 6650 2550
Text Notes 4600 1900 0    50   ~ 0
Power the unit one way.\nDo not power both J1 and J3 at the same time!
Wire Wire Line
	6050 2550 6050 2750
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5F3A0601
P 7400 2800
F 0 "J4" H 7318 2475 50  0000 C CNN
F 1 "Boot loader enable" H 7318 2566 50  0000 C CNN
F 2 "" H 7400 2800 50  0001 C CNN
F 3 "~" H 7400 2800 50  0001 C CNN
	1    7400 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	7200 2700 6650 2700
Wire Wire Line
	6650 2700 6650 2650
Wire Wire Line
	6650 2650 5850 2650
Wire Wire Line
	7200 2800 6550 2800
Wire Wire Line
	6550 2800 6550 2750
Wire Wire Line
	6550 2750 6050 2750
$EndSCHEMATC
