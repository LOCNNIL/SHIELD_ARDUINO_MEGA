EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
Title "SHIELD ARDUINO MEGA"
Date "2021-11-21"
Rev "V1"
Comp "PROEX - UNIFEI"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "LINCOLN WALLACE VELOSO ALMEIDA"
$EndDescr
$Comp
L Connector:Conn_01x03_Female J67
U 1 1 61973E8C
P 5750 3050
F 0 "J67" H 5778 3076 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5778 2985 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5750 3050 50  0001 C CNN
F 3 "~" H 5750 3050 50  0001 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J68
U 1 1 61974EE4
P 5750 3400
F 0 "J68" H 5778 3426 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5778 3335 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5750 3400 50  0001 C CNN
F 3 "~" H 5750 3400 50  0001 C CNN
	1    5750 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J69
U 1 1 6197586F
P 5750 3750
F 0 "J69" H 5778 3776 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5778 3685 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5750 3750 50  0001 C CNN
F 3 "~" H 5750 3750 50  0001 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J70
U 1 1 61975F3B
P 5750 4150
F 0 "J70" H 5778 4176 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5778 4085 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5750 4150 50  0001 C CNN
F 3 "~" H 5750 4150 50  0001 C CNN
	1    5750 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J71
U 1 1 61976273
P 5750 4550
F 0 "J71" H 5778 4576 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5778 4485 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5750 4550 50  0001 C CNN
F 3 "~" H 5750 4550 50  0001 C CNN
	1    5750 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J72
U 1 1 61976608
P 5750 4950
F 0 "J72" H 5778 4976 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5778 4885 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5750 4950 50  0001 C CNN
F 3 "~" H 5750 4950 50  0001 C CNN
	1    5750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4450 5550 4450
Wire Wire Line
	5550 4050 5300 4050
Wire Wire Line
	5300 3650 5550 3650
Wire Wire Line
	5550 3300 5300 3300
Wire Wire Line
	5300 2950 5550 2950
Text HLabel 5300 2950 0    50   Input ~ 0
D53
Text HLabel 5300 3300 0    50   Input ~ 0
D52
Text HLabel 5300 3650 0    50   Input ~ 0
D51
Text HLabel 5300 4050 0    50   Input ~ 0
D50
Text HLabel 5300 4450 0    50   Input ~ 0
D10
Text HLabel 5300 4850 0    50   Input ~ 0
D11
$Comp
L Connector:Conn_01x03_Female J66
U 1 1 61B78C5D
P 5750 2700
F 0 "J66" H 5778 2726 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5778 2635 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5750 2700 50  0001 C CNN
F 3 "~" H 5750 2700 50  0001 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
Text HLabel 5250 2700 0    50   Input ~ 0
5V
Wire Wire Line
	5250 2700 5550 2700
Wire Wire Line
	5550 2800 5250 2800
Text HLabel 5250 2800 0    50   Input ~ 0
GND
NoConn ~ 5550 2600
NoConn ~ 5550 3050
NoConn ~ 5550 3150
NoConn ~ 5550 3400
NoConn ~ 5550 3500
NoConn ~ 5550 3750
NoConn ~ 5550 3850
NoConn ~ 5550 4150
NoConn ~ 5550 4250
Wire Wire Line
	5300 4850 5550 4850
NoConn ~ 5550 4950
NoConn ~ 5550 5050
NoConn ~ 5550 4650
NoConn ~ 5550 4550
$EndSCHEMATC
