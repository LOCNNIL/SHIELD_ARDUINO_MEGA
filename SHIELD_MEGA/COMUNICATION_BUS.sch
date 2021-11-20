EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3750 3900 3550 3900
Wire Wire Line
	3550 3800 3750 3800
Text HLabel 3750 3800 2    50   Input ~ 0
5V
Text HLabel 3750 3900 2    50   Input ~ 0
DGND
Wire Wire Line
	4750 3900 4550 3900
Wire Wire Line
	4550 3800 4750 3800
Text HLabel 4750 3800 2    50   Input ~ 0
5V
Text HLabel 4750 3900 2    50   Input ~ 0
DGND
Wire Wire Line
	5700 3900 5500 3900
Wire Wire Line
	5500 3800 5700 3800
Text HLabel 5700 3800 2    50   Input ~ 0
5V
Text HLabel 5700 3900 2    50   Input ~ 0
DGND
Wire Wire Line
	6900 3900 6700 3900
Wire Wire Line
	6700 3800 6900 3800
Text HLabel 6900 3800 2    50   Input ~ 0
5V
Text HLabel 6900 3900 2    50   Input ~ 0
DGND
Wire Wire Line
	3550 3700 3750 3700
Text HLabel 3750 3700 2    50   Input ~ 0
TX0
Text HLabel 3750 3600 2    50   Input ~ 0
RX0
Wire Wire Line
	3750 3600 3550 3600
Wire Wire Line
	4550 3600 4750 3600
Text HLabel 4750 3600 2    50   Input ~ 0
RX2
Text HLabel 4750 3700 2    50   Input ~ 0
TX2
Wire Wire Line
	4750 3700 4550 3700
Wire Wire Line
	5500 3700 5700 3700
Text HLabel 5700 3700 2    50   Input ~ 0
TX3
Text HLabel 5700 3600 2    50   Input ~ 0
RX3
Wire Wire Line
	5500 3600 5700 3600
Wire Wire Line
	6700 3700 6900 3700
Text HLabel 6900 3700 2    50   Input ~ 0
SPI_RST
Text HLabel 6900 3600 2    50   Input ~ 0
SCK
Wire Wire Line
	6900 3600 6700 3600
Wire Wire Line
	6700 3500 6900 3500
Text HLabel 6900 3500 2    50   Input ~ 0
MOSI
Text HLabel 6900 3400 2    50   Input ~ 0
MISO
Wire Wire Line
	6900 3400 6700 3400
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 61C34CF1
P 3350 3700
F 0 "J?" H 3458 3981 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3458 3890 50  0000 C CNN
F 2 "" H 3350 3700 50  0001 C CNN
F 3 "~" H 3350 3700 50  0001 C CNN
	1    3350 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 61C36CF7
P 4350 3700
F 0 "J?" H 4458 3981 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4458 3890 50  0000 C CNN
F 2 "" H 4350 3700 50  0001 C CNN
F 3 "~" H 4350 3700 50  0001 C CNN
	1    4350 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 61C37472
P 5300 3700
F 0 "J?" H 5408 3981 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5408 3890 50  0000 C CNN
F 2 "" H 5300 3700 50  0001 C CNN
F 3 "~" H 5300 3700 50  0001 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 61C38C33
P 6500 3600
F 0 "J?" H 6608 3981 50  0000 C CNN
F 1 "Conn_01x06_Male" H 6608 3890 50  0000 C CNN
F 2 "" H 6500 3600 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
