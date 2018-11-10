EESchema Schematic File Version 4
LIBS:air602bob-cache
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
L air606bob_specific:u.fl-air606bob_specific AE1
U 1 1 5BD935FD
P 5500 1800
F 0 "AE1" H 5531 2015 50  0000 C CNN
F 1 "u.fl" H 5531 1924 50  0000 C CNN
F 2 "" H 5350 1850 50  0001 C CNN
F 3 "" H 5350 1850 50  0001 C CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BD936E5
P 5600 1800
F 0 "#PWR01" H 5600 1550 50  0001 C CNN
F 1 "GND" H 5605 1627 50  0000 C CNN
F 2 "" H 5600 1800 50  0001 C CNN
F 3 "" H 5600 1800 50  0001 C CNN
	1    5600 1800
	1    0    0    -1  
$EndComp
$Comp
L air606bob_specific:AIR602-air606bob_specific U1
U 1 1 5BD95790
P 4650 3250
F 0 "U1" H 4625 3625 50  0000 C CNN
F 1 "AIR602" H 4625 3534 50  0000 C CNN
F 2 "air602:AIR602" H 4400 3600 50  0001 C CNN
F 3 "" H 4400 3600 50  0001 C CNN
	1    4650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3200 3750 3200
Wire Wire Line
	3750 3300 4300 3300
Wire Wire Line
	4300 3400 3750 3400
Wire Wire Line
	3750 3500 4300 3500
Wire Wire Line
	3750 3600 4300 3600
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5BD966A0
P 3550 3300
F 0 "J1" H 3656 3678 50  0000 C CNN
F 1 "Conn_01x06_Male" H 3656 3587 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3550 3300 50  0001 C CNN
F 3 "~" H 3550 3300 50  0001 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3100 3750 3100
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5BE3318E
P 6200 3400
F 0 "J2" H 6306 3778 50  0000 C CNN
F 1 "Conn_01x06_Male" H 6306 3687 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6200 3400 50  0001 C CNN
F 3 "~" H 6200 3400 50  0001 C CNN
	1    6200 3400
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5BE3446A
P 5750 3200
F 0 "JP1" H 5750 3350 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6200 3400 50  0001 C CNN
F 2 "solder*" H 5750 3200 50  0001 C CNN
F 3 "~" H 5750 3200 50  0001 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5BE6EE15
P 5300 2800
F 0 "C2" V 5529 2800 50  0000 C CNN
F 1 "C_Small" V 5438 2800 50  0000 C CNN
F 2 "" H 5300 2800 50  0001 C CNN
F 3 "~" H 5300 2800 50  0001 C CNN
	1    5300 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5BE6F551
P 5300 2300
F 0 "C1" V 5529 2300 50  0000 C CNN
F 1 "C_Small" V 5438 2300 50  0000 C CNN
F 2 "" H 5300 2300 50  0001 C CNN
F 3 "~" H 5300 2300 50  0001 C CNN
	1    5300 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L1
U 1 1 5BE6F5B1
P 5500 2500
F 0 "L1" H 5553 2546 50  0000 L CNN
F 1 "L" H 5553 2455 50  0000 L CNN
F 2 "" H 5500 2500 50  0001 C CNN
F 3 "~" H 5500 2500 50  0001 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2300 5500 2350
$Comp
L power:GND #PWR02
U 1 1 5BE6FADF
P 5200 2300
F 0 "#PWR02" H 5200 2050 50  0001 C CNN
F 1 "GND" H 5205 2127 50  0000 C CNN
F 2 "" H 5200 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0001 C CNN
	1    5200 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BE6FB12
P 5200 2800
F 0 "#PWR03" H 5200 2550 50  0001 C CNN
F 1 "GND" H 5205 2627 50  0000 C CNN
F 2 "" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0001 C CNN
	1    5200 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3100 5200 3100
Wire Wire Line
	4950 3300 5300 3300
Wire Wire Line
	4950 3400 6000 3400
Wire Wire Line
	4950 3500 6000 3500
Wire Wire Line
	4950 3600 6000 3600
Wire Wire Line
	5900 3200 6000 3200
Connection ~ 5500 3200
Wire Wire Line
	5500 3200 5600 3200
Wire Wire Line
	4950 3200 5500 3200
Wire Wire Line
	5500 2650 5500 2800
Wire Wire Line
	5400 2800 5500 2800
Connection ~ 5500 2800
Wire Wire Line
	5500 2800 5500 3200
Connection ~ 5500 2300
Wire Wire Line
	5500 2300 5400 2300
Wire Wire Line
	5200 2800 5200 3100
Connection ~ 5200 2800
Connection ~ 5200 3100
Wire Wire Line
	5200 3100 5300 3100
Wire Wire Line
	5300 3100 5300 3300
Connection ~ 5300 3100
Wire Wire Line
	5300 3100 6000 3100
Connection ~ 5300 3300
Wire Wire Line
	5300 3300 6000 3300
Wire Wire Line
	5500 2300 5500 1900
$EndSCHEMATC
