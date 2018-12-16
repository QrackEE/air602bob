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
L power:GND #PWR01
U 1 1 5BD936E5
P 5750 2100
F 0 "#PWR01" H 5750 1850 50  0001 C CNN
F 1 "GND" H 5755 1927 50  0000 C CNN
F 2 "" H 5750 2100 50  0001 C CNN
F 3 "" H 5750 2100 50  0001 C CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
$Comp
L air606bob_specific:AIR602-air606bob_specific U1
U 1 1 5BD95790
P 4400 4000
F 0 "U1" H 4375 4375 50  0000 C CNN
F 1 "AIR602" H 4375 4284 50  0000 C CNN
F 2 "air602:AIR602" H 4150 4350 50  0001 C CNN
F 3 "" H 4150 4350 50  0001 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3950 3500 3950
Wire Wire Line
	3500 4050 4050 4050
Wire Wire Line
	4050 4150 3500 4150
Wire Wire Line
	3500 4250 4050 4250
Wire Wire Line
	3500 4350 4050 4350
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5BD966A0
P 3300 4050
F 0 "J1" H 3406 4428 50  0000 C CNN
F 1 "Conn_01x06_Male" H 3406 4337 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3300 4050 50  0001 C CNN
F 3 "~" H 3300 4050 50  0001 C CNN
	1    3300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3850 3500 3850
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5BE3318E
P 5950 4050
F 0 "J2" H 6056 4428 50  0000 C CNN
F 1 "Conn_01x06_Male" H 6056 4337 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5950 4050 50  0001 C CNN
F 3 "~" H 5950 4050 50  0001 C CNN
	1    5950 4050
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5BE3446A
P 5500 3950
F 0 "JP1" H 5500 4100 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5950 4150 50  0001 C CNN
F 2 "air602bob:SolderJumper-2_P0.6mm_Open_RoundedPad0.5x0.8mm" H 5500 3950 50  0001 C CNN
F 3 "~" H 5500 3950 50  0001 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5BE6EE15
P 5050 3550
F 0 "C2" V 5279 3550 50  0000 C CNN
F 1 "x pF" V 5188 3550 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5050 3550 50  0001 C CNN
F 3 "~" H 5050 3550 50  0001 C CNN
	1    5050 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5BE6F551
P 5050 3050
F 0 "C1" V 5279 3050 50  0000 C CNN
F 1 "x pF" V 5188 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5050 3050 50  0001 C CNN
F 3 "~" H 5050 3050 50  0001 C CNN
	1    5050 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L1
U 1 1 5BE6F5B1
P 5250 3250
F 0 "L1" H 5303 3296 50  0000 L CNN
F 1 "x nH" H 5303 3205 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5250 3250 50  0001 C CNN
F 3 "~" H 5250 3250 50  0001 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3050 5250 3100
$Comp
L power:GND #PWR02
U 1 1 5BE6FADF
P 4950 3050
F 0 "#PWR02" H 4950 2800 50  0001 C CNN
F 1 "GND" H 4955 2877 50  0000 C CNN
F 2 "" H 4950 3050 50  0001 C CNN
F 3 "" H 4950 3050 50  0001 C CNN
	1    4950 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BE6FB12
P 4950 3550
F 0 "#PWR03" H 4950 3300 50  0001 C CNN
F 1 "GND" H 4955 3377 50  0000 C CNN
F 2 "" H 4950 3550 50  0001 C CNN
F 3 "" H 4950 3550 50  0001 C CNN
	1    4950 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3850 4950 3850
Wire Wire Line
	4700 4050 5050 4050
Wire Wire Line
	4700 4150 5750 4150
Wire Wire Line
	4700 4250 5750 4250
Wire Wire Line
	4700 4350 5750 4350
Wire Wire Line
	5650 3950 5750 3950
Connection ~ 5250 3950
Wire Wire Line
	5250 3950 5350 3950
Wire Wire Line
	4700 3950 5250 3950
Wire Wire Line
	5250 3400 5250 3550
Wire Wire Line
	5150 3550 5250 3550
Connection ~ 5250 3550
Wire Wire Line
	5250 3550 5250 3950
Wire Wire Line
	5250 3050 5150 3050
Wire Wire Line
	4950 3550 4950 3850
Connection ~ 4950 3550
Connection ~ 4950 3850
Wire Wire Line
	4950 3850 5050 3850
Wire Wire Line
	5050 3850 5050 4050
Connection ~ 5050 3850
Wire Wire Line
	5050 3850 5750 3850
Connection ~ 5050 4050
Wire Wire Line
	5050 4050 5750 4050
$Comp
L air606bob_specific:PIFA ANT1
U 1 1 5BE6D73E
P 4900 2000
F 0 "ANT1" H 4956 2465 50  0000 C CNN
F 1 "PIFA" H 4956 2374 50  0000 C CNN
F 2 "RF_Antenna:Texas_SWRA117D_2.4GHz_Left" H 4900 2000 50  0001 C CNN
F 3 "" H 4900 2000 50  0001 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5BE6D88D
P 5250 2600
F 0 "JP2" H 5250 2700 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5700 2800 50  0001 C CNN
F 2 "air602bob:SolderJumper-2_P0.6mm_Open_RoundedPad0.5x0.8mm" H 5250 2600 50  0001 C CNN
F 3 "~" H 5250 2600 50  0001 C CNN
	1    5250 2600
	0    -1   -1   0   
$EndComp
Connection ~ 5250 2750
$Comp
L power:GND #PWR04
U 1 1 5BE6DFBA
P 5000 2100
F 0 "#PWR04" H 5000 1850 50  0001 C CNN
F 1 "GND" H 5005 1927 50  0000 C CNN
F 2 "" H 5000 2100 50  0001 C CNN
F 3 "" H 5000 2100 50  0001 C CNN
	1    5000 2100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial XA1
U 1 1 5BE7543D
P 5550 2100
F 0 "XA1" V 5787 2030 50  0000 C CNN
F 1 "u.Fl male" V 5696 2030 50  0000 C CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 5550 2100 50  0001 C CNN
F 3 " ~" H 5550 2100 50  0001 C CNN
	1    5550 2100
	0    -1   -1   0   
$EndComp
Text Label 4850 4150 0    50   ~ 0
VCC
$Comp
L Device:C_Small C3
U 1 1 5BE75E85
P 3950 3100
F 0 "C3" V 4179 3100 50  0000 C CNN
F 1 "4.7uF" V 4088 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 3100 50  0001 C CNN
F 3 "~" H 3950 3100 50  0001 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
Text Label 3950 2950 1    50   ~ 0
VCC
$Comp
L power:GND #PWR05
U 1 1 5BE76DB6
P 3950 3200
F 0 "#PWR05" H 3950 2950 50  0001 C CNN
F 1 "GND" H 3955 3027 50  0000 C CNN
F 2 "" H 3950 3200 50  0001 C CNN
F 3 "" H 3950 3200 50  0001 C CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2800 3950 3000
Text Label 4800 3950 0    50   ~ 0
FEED
Text Label 5250 2450 1    50   ~ 0
FEED_A
Text Label 5550 2650 1    50   ~ 0
FEED_X
Wire Wire Line
	5550 2300 5550 2750
Wire Wire Line
	5250 2000 5000 2000
Wire Wire Line
	5250 2000 5250 2450
Wire Wire Line
	5250 2750 5550 2750
Connection ~ 5250 3050
$Comp
L air606bob_specific:ant-tht_pad XA2
U 1 1 5BE8D56D
P 5650 2750
F 0 "XA2" V 5635 2828 50  0000 L CNN
F 1 "ant-tht_pad" V 5726 2828 50  0000 L CNN
F 2 "air602bob:ant-via_tht" H 5550 2800 50  0001 C CNN
F 3 "" H 5650 2750 50  0001 C CNN
	1    5650 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BE8D6EA
P 5650 2850
F 0 "#PWR06" H 5650 2600 50  0001 C CNN
F 1 "GND" H 5655 2677 50  0000 C CNN
F 2 "" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2750 5250 3050
Connection ~ 5550 2750
$EndSCHEMATC
