EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L Connector:Conn_01x06_Female J73
U 1 1 619D8F87
P 5600 3600
F 0 "J73" H 5492 3075 50  0000 C CNN
F 1 "Conn_01x06_Female" H 5492 3166 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5600 3600 50  0001 C CNN
F 3 "~" H 5600 3600 50  0001 C CNN
	1    5600 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3300 5800 3300
Text HLabel 6150 3300 2    50   Input ~ 0
3.3V
Text HLabel 6150 3400 2    50   Input ~ 0
GND
Wire Wire Line
	6150 3400 5800 3400
Wire Wire Line
	5800 3500 6150 3500
Text HLabel 6150 3500 2    50   Input ~ 0
SCL
Wire Wire Line
	5800 3600 6150 3600
Text HLabel 6150 3600 2    50   Input ~ 0
SDA
NoConn ~ 5800 3700
NoConn ~ 5800 3800
$EndSCHEMATC
