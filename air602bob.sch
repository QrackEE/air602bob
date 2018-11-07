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
P 5250 1250
F 0 "AE1" H 5281 1465 50  0000 C CNN
F 1 "u.fl" H 5281 1374 50  0000 C CNN
F 2 "" H 5100 1300 50  0001 C CNN
F 3 "" H 5100 1300 50  0001 C CNN
	1    5250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BD936E5
P 5350 1250
F 0 "#PWR01" H 5350 1000 50  0001 C CNN
F 1 "GND" H 5355 1077 50  0000 C CNN
F 2 "" H 5350 1250 50  0001 C CNN
F 3 "" H 5350 1250 50  0001 C CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
$Comp
L air606bob_specific:AIR602-air606bob_specific U1
U 1 1 5BD95790
P 4750 2150
F 0 "U1" H 4725 2525 50  0000 C CNN
F 1 "AIR602" H 4725 2434 50  0000 C CNN
F 2 "air602:AIR602" H 4500 2500 50  0001 C CNN
F 3 "" H 4500 2500 50  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2100 5250 2100
Wire Wire Line
	5250 1350 5250 2100
Wire Wire Line
	5050 2300 5600 2300
Wire Wire Line
	5600 2400 5050 2400
Wire Wire Line
	5050 2500 5600 2500
Wire Wire Line
	4400 2100 3850 2100
Wire Wire Line
	3850 2200 4400 2200
Wire Wire Line
	4400 2300 3850 2300
Wire Wire Line
	3850 2400 4400 2400
Wire Wire Line
	3850 2500 4400 2500
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5BD966A0
P 3650 2200
F 0 "J1" H 3756 2578 50  0000 C CNN
F 1 "Conn_01x06_Male" H 3756 2487 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3650 2200 50  0001 C CNN
F 3 "~" H 3650 2200 50  0001 C CNN
	1    3650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2000 3850 2000
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5BE3318E
P 5800 2300
F 0 "J2" H 5906 2678 50  0000 C CNN
F 1 "Conn_01x06_Male" H 5906 2587 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5800 2300 50  0001 C CNN
F 3 "~" H 5800 2300 50  0001 C CNN
	1    5800 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2200 5600 2200
Wire Wire Line
	5050 2000 5600 2000
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5BE3446A
P 5400 2100
F 0 "JP1" H 5400 2250 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5850 2300 50  0001 C CNN
F 2 "solder*" H 5400 2100 50  0001 C CNN
F 3 "~" H 5400 2100 50  0001 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
Connection ~ 5250 2100
Wire Wire Line
	5550 2100 5600 2100
$EndSCHEMATC
