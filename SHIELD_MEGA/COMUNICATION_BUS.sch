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
Text HLabel 6250 4450 2    50   Input ~ 0
5V
Text HLabel 6250 4650 2    50   Input ~ 0
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
Text HLabel 5350 4650 0    50   Input ~ 0
SPI_RST
Text HLabel 5350 4550 0    50   Input ~ 0
SCK
Text HLabel 6250 4550 2    50   Input ~ 0
MOSI
Text HLabel 5350 4450 0    50   Input ~ 0
MISO
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
L Connector_Generic:Conn_02x03_Odd_Even J14
U 1 1 619D2485
P 5850 4550
F 0 "J14" H 5900 4867 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5900 4776 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 5850 4550 50  0001 C CNN
F 3 "~" H 5850 4550 50  0001 C CNN
	1    5850 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 4550 6050 4550
Wire Wire Line
	6250 4450 6050 4450
Wire Wire Line
	6250 4650 6050 4650
Wire Wire Line
	5350 4450 5550 4450
Wire Wire Line
	5550 4550 5350 4550
Wire Wire Line
	5350 4650 5550 4650
Text HLabel 6250 5100 2    50   Input ~ 0
5V
Text HLabel 6250 5300 2    50   Input ~ 0
DGND
Text HLabel 5350 5300 0    50   Input ~ 0
SPI_RST
Text HLabel 5350 5200 0    50   Input ~ 0
SCK
Text HLabel 6250 5200 2    50   Input ~ 0
MOSI
Text HLabel 5350 5100 0    50   Input ~ 0
MISO
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 61AF3820
P 5850 5200
F 0 "J3" H 5900 5517 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5900 5426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 5850 5200 50  0001 C CNN
F 3 "~" H 5850 5200 50  0001 C CNN
	1    5850 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 5200 6050 5200
Wire Wire Line
	6250 5100 6050 5100
Wire Wire Line
	6250 5300 6050 5300
Wire Wire Line
	5350 5100 5550 5100
Wire Wire Line
	5550 5200 5350 5200
Wire Wire Line
	5350 5300 5550 5300
$EndSCHEMATC
