EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title "SHIELD ARDUINO MEGA"
Date "2021-11-21"
Rev "V1"
Comp "PROEX - UNIFEI"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "LINCOLN WALLACE VELOSO ALMEIDA"
$EndDescr
NoConn ~ 5500 3400
NoConn ~ 5500 3500
Wire Wire Line
	5250 3300 5500 3300
Wire Wire Line
	5250 3800 5500 3800
Wire Wire Line
	5250 3600 5500 3600
Wire Wire Line
	5250 3700 5500 3700
$Comp
L Connector-hirose_df13-6p:DF13-6P-1.25DSA J11
U 1 1 61992ED7
P 5500 3300
F 0 "J11" H 6028 3103 60  0000 L CNN
F 1 "DF13-6P-1.25DSA" H 6028 2997 60  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF13-06P-1.25DSA_1x06_P1.25mm_Vertical" H 5900 3040 60  0001 C CNN
F 3 "" H 5500 3300 60  0000 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
Text HLabel 5250 3300 0    50   Input ~ 0
GND
Text HLabel 5250 3600 0    50   Input ~ 0
RX
Text HLabel 5250 3700 0    50   Input ~ 0
TX
Text HLabel 5250 3800 0    50   Input ~ 0
5V
$EndSCHEMATC
