EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
Title "SHIELD ARDUINO MEGA"
Date "2021-11-21"
Rev "V1"
Comp "PROEX - UNIFEI"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "LINCOLN WALLACE VELOSO ALMEIDA"
$EndDescr
NoConn ~ 5650 3000
NoConn ~ 5650 3500
NoConn ~ 5650 3600
Wire Wire Line
	5800 3100 5650 3100
Wire Wire Line
	5800 3200 5650 3200
Wire Wire Line
	5800 3300 5650 3300
Wire Wire Line
	5650 3400 5800 3400
Text HLabel 5800 3100 2    50   Input ~ 0
3.3V
Text HLabel 5800 3200 2    50   Input ~ 0
GND
Text HLabel 5800 3300 2    50   Input ~ 0
SCL
Text HLabel 5800 3400 2    50   Input ~ 0
SDA
$Comp
L Connector:Conn_01x07_Female J6
U 1 1 61B8ACF7
P 5450 3300
F 0 "J6" H 5342 2775 50  0000 C CNN
F 1 "Conn_01x07_Female" H 5342 2866 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 5450 3300 50  0001 C CNN
F 3 "~" H 5450 3300 50  0001 C CNN
	1    5450 3300
	-1   0    0    1   
$EndComp
$EndSCHEMATC
