EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
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
L CONN_01X03 TX1
U 1 1 5BCB8D14
P 7100 2100
F 0 "TX1" H 7100 2300 50  0000 C CNN
F 1 "CONN_01X03" V 7200 2100 50  0000 C CNN
F 2 "" H 7100 2100 50  0001 C CNN
F 3 "" H 7100 2100 50  0001 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 RX1
U 1 1 5BCB8DE0
P 7100 2900
F 0 "RX1" H 7100 3100 50  0000 C CNN
F 1 "CONN_01X03" V 7200 2900 50  0000 C CNN
F 2 "" H 7100 2900 50  0001 C CNN
F 3 "" H 7100 2900 50  0001 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 RX2
U 1 1 5BCB8E48
P 7100 3700
F 0 "RX2" H 7100 3900 50  0000 C CNN
F 1 "CONN_01X03" V 7200 3700 50  0000 C CNN
F 2 "" H 7100 3700 50  0001 C CNN
F 3 "" H 7100 3700 50  0001 C CNN
	1    7100 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J1
U 1 1 5BCB8E6B
P 5100 2150
F 0 "J1" H 5100 2500 50  0000 C CNN
F 1 "CONN_01X06" V 5200 2150 50  0000 C CNN
F 2 "" H 5100 2150 50  0001 C CNN
F 3 "" H 5100 2150 50  0001 C CNN
	1    5100 2150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5BCB8EFB
P 5600 4200
F 0 "#PWR1" H 5600 3950 50  0001 C CNN
F 1 "GND" H 5600 4050 50  0000 C CNN
F 2 "" H 5600 4200 50  0001 C CNN
F 3 "" H 5600 4200 50  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1900 5600 1900
Wire Wire Line
	5600 1900 5600 2900
Wire Wire Line
	5600 2900 5600 3700
Wire Wire Line
	5600 3700 5600 4200
Wire Wire Line
	5600 2900 6500 2900
Wire Wire Line
	6500 2900 6900 2900
Connection ~ 5600 2900
Wire Wire Line
	5600 3700 6500 3700
Wire Wire Line
	6500 3700 6900 3700
Connection ~ 5600 3700
Wire Wire Line
	5300 2000 5700 2000
Wire Wire Line
	5700 2000 6600 2000
Wire Wire Line
	6600 2000 6900 2000
Wire Wire Line
	5700 2000 5700 2500
Wire Wire Line
	5700 2500 5700 3300
Wire Wire Line
	5300 2200 6000 2200
Wire Wire Line
	6000 2200 6000 2300
$Comp
L R R3
U 1 1 5BCB8F67
P 6250 2300
F 0 "R3" V 6330 2300 50  0000 C CNN
F 1 "R" V 6250 2300 50  0000 C CNN
F 2 "" V 6180 2300 50  0001 C CNN
F 3 "" H 6250 2300 50  0001 C CNN
	1    6250 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2300 6100 2300
$Comp
L C C3
U 1 1 5BCB9038
P 6600 2150
F 0 "C3" H 6625 2250 50  0000 L CNN
F 1 "C" H 6625 2050 50  0000 L CNN
F 2 "" H 6638 2000 50  0001 C CNN
F 3 "" H 6600 2150 50  0001 C CNN
	1    6600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2000 6600 2000
Connection ~ 6600 2000
Wire Wire Line
	6400 2300 6600 2300
Wire Wire Line
	6600 2300 6800 2300
Wire Wire Line
	6800 2300 6900 2200
Connection ~ 6600 2300
$Comp
L C C1
U 1 1 5BCB91FC
P 6500 2650
F 0 "C1" H 6525 2750 50  0000 L CNN
F 1 "C" H 6525 2550 50  0000 L CNN
F 2 "" H 6538 2500 50  0001 C CNN
F 3 "" H 6500 2650 50  0001 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5BCB9254
P 6500 3450
F 0 "C2" H 6525 3550 50  0000 L CNN
F 1 "C" H 6525 3350 50  0000 L CNN
F 2 "" H 6538 3300 50  0001 C CNN
F 3 "" H 6500 3450 50  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
Connection ~ 6500 2900
Connection ~ 6500 3700
Wire Wire Line
	6900 3600 6800 3600
Wire Wire Line
	6800 3600 6800 3300
Wire Wire Line
	6800 3300 6500 3300
Wire Wire Line
	6500 3300 6100 3300
Wire Wire Line
	6100 3300 5700 3300
Connection ~ 5700 2000
Connection ~ 6500 3300
Wire Wire Line
	6900 2800 6800 2800
Wire Wire Line
	6800 2800 6800 2500
Wire Wire Line
	6800 2500 6500 2500
Wire Wire Line
	6500 2500 6100 2500
Wire Wire Line
	6100 2500 5700 2500
Connection ~ 5700 2500
Connection ~ 6500 2500
Wire Wire Line
	6900 3000 6100 3000
Wire Wire Line
	6100 3000 5500 3000
Wire Wire Line
	5500 3000 5500 2100
Wire Wire Line
	5500 2100 5300 2100
Wire Wire Line
	5300 2300 5400 2300
Wire Wire Line
	5400 2300 5400 3800
Wire Wire Line
	5400 3800 6100 3800
Wire Wire Line
	6100 3800 6900 3800
$Comp
L R R1
U 1 1 5BCB9625
P 6100 2700
F 0 "R1" V 6180 2700 50  0000 C CNN
F 1 "R" V 6100 2700 50  0000 C CNN
F 2 "" V 6030 2700 50  0001 C CNN
F 3 "" H 6100 2700 50  0001 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2550 6100 2500
Connection ~ 6100 2500
Wire Wire Line
	6500 3600 6500 3700
Wire Wire Line
	6500 2800 6500 2900
Wire Wire Line
	6100 2850 6100 3000
Connection ~ 6100 3000
$Comp
L R R2
U 1 1 5BCB9865
P 6100 3500
F 0 "R2" V 6180 3500 50  0000 C CNN
F 1 "R" V 6100 3500 50  0000 C CNN
F 2 "" V 6030 3500 50  0001 C CNN
F 3 "" H 6100 3500 50  0001 C CNN
	1    6100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3350 6100 3300
Connection ~ 6100 3300
Wire Wire Line
	6100 3650 6100 3800
Connection ~ 6100 3800
$EndSCHEMATC
