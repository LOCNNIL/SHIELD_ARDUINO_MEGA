EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 5650 3000
NoConn ~ 5650 3500
NoConn ~ 5650 3600
Text Label 5800 3100 0    50   ~ 0
3.3V
Wire Wire Line
	5800 3100 5650 3100
Text Label 5800 3200 0    50   ~ 0
GND
Wire Wire Line
	5800 3200 5650 3200
Text Label 5800 3300 0    50   ~ 0
SCL
Wire Wire Line
	5800 3300 5650 3300
$Comp
L Connector:Conn_01x07_Male J?
U 1 1 61961FB2
P 5450 3300
F 0 "J?" H 5550 3750 50  0000 C CNN
F 1 "Conn_01x07_Male" V 5400 3300 50  0000 C CNN
F 2 "" H 5450 3300 50  0001 C CNN
F 3 "~" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3400 5800 3400
Text Label 5800 3400 0    50   ~ 0
SDA
$EndSCHEMATC
