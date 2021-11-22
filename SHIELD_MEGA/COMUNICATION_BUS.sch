EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
Title "CONEXÕES BARRAMENTO DE COMUNICAÇÃO"
Date "2021-11-21"
Rev "V1"
Comp "PROEX - UNIFEI"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "LINCOLN WALLACE VELOSO ALMEIDA"
$EndDescr
Wire Wire Line
	3950 3850 3750 3850
Wire Wire Line
	3750 3750 3950 3750
Text HLabel 3950 3750 2    50   Input ~ 0
5V
Text HLabel 3950 3850 2    50   Input ~ 0
DGND
Wire Wire Line
	5950 3850 5750 3850
Wire Wire Line
	5750 3750 5950 3750
Text HLabel 5950 3750 2    50   Input ~ 0
5V
Text HLabel 5950 3850 2    50   Input ~ 0
DGND
Wire Wire Line
	7900 3850 7700 3850
Wire Wire Line
	7700 3750 7900 3750
Text HLabel 7900 3750 2    50   Input ~ 0
5V
Text HLabel 7900 3850 2    50   Input ~ 0
DGND
Wire Wire Line
	5950 5450 5750 5450
Text HLabel 5950 5350 2    50   Input ~ 0
5V
Text HLabel 5950 5450 2    50   Input ~ 0
DGND
Wire Wire Line
	3750 3650 3950 3650
Text HLabel 3950 3650 2    50   Input ~ 0
TX0
Text HLabel 3950 3550 2    50   Input ~ 0
RX0
Wire Wire Line
	3950 3550 3750 3550
Wire Wire Line
	5750 3550 5950 3550
Text HLabel 5950 3550 2    50   Input ~ 0
RX2
Text HLabel 5950 3650 2    50   Input ~ 0
TX2
Wire Wire Line
	5950 3650 5750 3650
Wire Wire Line
	7700 3650 7900 3650
Text HLabel 7900 3650 2    50   Input ~ 0
TX3
Text HLabel 7900 3550 2    50   Input ~ 0
RX3
Wire Wire Line
	7700 3550 7900 3550
Wire Wire Line
	5750 5250 5950 5250
Text HLabel 5950 5250 2    50   Input ~ 0
SPI_RST
Text HLabel 5950 5150 2    50   Input ~ 0
SCK
Wire Wire Line
	5950 5150 5750 5150
Wire Wire Line
	5750 5050 5950 5050
Text HLabel 5950 5050 2    50   Input ~ 0
MOSI
Text HLabel 5950 4950 2    50   Input ~ 0
MISO
Wire Wire Line
	5950 4950 5750 4950
$Comp
L Connector:Conn_01x04_Male J12
U 1 1 61C34CF1
P 3550 3650
F 0 "J12" H 3658 3931 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3658 3840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3550 3650 50  0001 C CNN
F 3 "~" H 3550 3650 50  0001 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J13
U 1 1 61C36CF7
P 5550 3650
F 0 "J13" H 5658 3931 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5658 3840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5550 3650 50  0001 C CNN
F 3 "~" H 5550 3650 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J15
U 1 1 61C37472
P 7500 3650
F 0 "J15" H 7608 3931 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7608 3840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7500 3650 50  0001 C CNN
F 3 "~" H 7500 3650 50  0001 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J14
U 1 1 61C38C33
P 5550 5150
F 0 "J14" H 5658 5531 50  0000 C CNN
F 1 "Conn_01x06_Male" H 5658 5440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5550 5150 50  0001 C CNN
F 3 "~" H 5550 5150 50  0001 C CNN
	1    5550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5350 5950 5350
$EndSCHEMATC
