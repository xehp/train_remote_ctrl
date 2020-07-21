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
L drekkar_com:ESP32-cam U1
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
F 1 "Conn_01x02" H 3518 2316 50  0000 C CNN
F 2 "" H 3600 2550 50  0001 C CNN
F 3 "~" H 3600 2550 50  0001 C CNN
	1    3600 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2550 4750 2550
Wire Wire Line
	3800 2450 4750 2450
Wire Wire Line
	6650 3050 6250 3050
Wire Wire Line
	6250 3050 6250 3150
Wire Wire Line
	6250 3150 5850 3150
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
	5850 2450 6450 2450
Wire Wire Line
	6450 2450 6450 2950
Wire Wire Line
	6450 2950 6650 2950
$EndSCHEMATC
