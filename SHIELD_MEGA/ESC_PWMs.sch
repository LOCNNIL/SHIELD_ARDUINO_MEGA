EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
Title "SHIELD ARDUINO MEGA"
Date "2021-11-21"
Rev "V1"
Comp "PROEX - UNIFEI"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "LINCOLN WALLACE VELOSO ALMEIDA"
$EndDescr
NoConn ~ 4450 3900
NoConn ~ 5450 3900
NoConn ~ 6400 3900
NoConn ~ 7350 3900
Wire Wire Line
	4750 3800 4450 3800
Wire Wire Line
	4750 4000 4450 4000
Wire Wire Line
	5450 3800 5750 3800
Wire Wire Line
	5750 4000 5450 4000
Wire Wire Line
	6400 3800 6700 3800
Wire Wire Line
	6700 4000 6400 4000
Wire Wire Line
	7350 3800 7650 3800
Wire Wire Line
	7650 4000 7350 4000
Text HLabel 4750 4000 2    50   Input ~ 0
D04
Text HLabel 5750 4000 2    50   Input ~ 0
D05
Text HLabel 6700 4000 2    50   Input ~ 0
D06
Text HLabel 7650 4000 2    50   Input ~ 0
D07
Text HLabel 4750 3800 2    50   Input ~ 0
GND
Text HLabel 5750 3800 2    50   Input ~ 0
GND
Text HLabel 6700 3800 2    50   Input ~ 0
GND
Text HLabel 7650 3800 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 61B84D65
P 4250 3900
F 0 "J4" H 4142 3575 50  0000 C CNN
F 1 "Conn_01x03_Female" H 4142 3666 50  0000 C CNN
F 2 "" H 4250 3900 50  0001 C CNN
F 3 "~" H 4250 3900 50  0001 C CNN
	1    4250 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 61B866DB
P 5250 3900
F 0 "J5" H 5142 3575 50  0000 C CNN
F 1 "Conn_01x03_Female" H 5142 3666 50  0000 C CNN
F 2 "" H 5250 3900 50  0001 C CNN
F 3 "~" H 5250 3900 50  0001 C CNN
	1    5250 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J6
U 1 1 61B88889
P 6200 3900
F 0 "J6" H 6092 3575 50  0000 C CNN
F 1 "Conn_01x03_Female" H 6092 3666 50  0000 C CNN
F 2 "" H 6200 3900 50  0001 C CNN
F 3 "~" H 6200 3900 50  0001 C CNN
	1    6200 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 61B8957B
P 7150 3900
F 0 "J7" H 7042 3575 50  0000 C CNN
F 1 "Conn_01x03_Female" H 7042 3666 50  0000 C CNN
F 2 "" H 7150 3900 50  0001 C CNN
F 3 "~" H 7150 3900 50  0001 C CNN
	1    7150 3900
	-1   0    0    1   
$EndComp
$EndSCHEMATC
