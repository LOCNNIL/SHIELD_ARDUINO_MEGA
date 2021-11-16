EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4050 1000 3450 4000
U 6194FDB3
F0 "arduino_mega_2560" 50
F1 "mega_2560.sch" 50
$EndSheet
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 61954CC1
P 1600 1250
F 0 "J?" H 1650 1500 50  0000 C CNN
F 1 "Conn_01x03_Male" V 1550 1250 50  0000 C CNN
F 2 "" H 1600 1250 50  0001 C CNN
F 3 "~" H 1600 1250 50  0001 C CNN
	1    1600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6195629E
P 1900 1150
F 0 "#PWR?" H 1900 1000 50  0001 C CNN
F 1 "+3.3V" V 1915 1278 50  0000 L CNN
F 2 "" H 1900 1150 50  0001 C CNN
F 3 "" H 1900 1150 50  0001 C CNN
	1    1900 1150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61956DDE
P 2550 1250
F 0 "#PWR?" H 2550 1100 50  0001 C CNN
F 1 "+5V" V 2565 1378 50  0000 L CNN
F 2 "" H 2550 1250 50  0001 C CNN
F 3 "" H 2550 1250 50  0001 C CNN
	1    2550 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6195741C
P 1900 1350
F 0 "#PWR?" H 1900 1100 50  0001 C CNN
F 1 "GND" V 1905 1222 50  0000 R CNN
F 2 "" H 1900 1350 50  0001 C CNN
F 3 "" H 1900 1350 50  0001 C CNN
	1    1900 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1150 1850 1150
Wire Wire Line
	1800 1250 2400 1250
Wire Wire Line
	1800 1350 1850 1350
Text HLabel 4050 1250 2    50   Input ~ 0
GND
Text Label 3850 1250 0    50   ~ 0
GND
Wire Wire Line
	3850 1250 4050 1250
Wire Wire Line
	1850 1550 1850 1350
Connection ~ 1850 1350
Wire Wire Line
	1850 1350 1900 1350
Text Label 1850 1550 0    50   ~ 0
GND
Text Label 2400 1350 0    50   ~ 0
5V
Wire Wire Line
	2400 1350 2400 1250
Connection ~ 2400 1250
Wire Wire Line
	2400 1250 2550 1250
Text Label 1850 1050 0    50   ~ 0
3.3V
Wire Wire Line
	1850 1050 1850 1150
Connection ~ 1850 1150
Wire Wire Line
	1850 1150 1900 1150
Text HLabel 4050 1450 2    50   Input ~ 0
3.3V
Text HLabel 4050 1350 2    50   Input ~ 0
5V
Wire Wire Line
	4050 1350 3850 1350
Wire Wire Line
	4050 1450 3850 1450
Text Label 3850 1350 0    50   ~ 0
5V
Text Label 3850 1450 0    50   ~ 0
3.3V
Text HLabel 4050 1700 2    50   Input ~ 0
~RST
Text Label 3850 1700 0    50   ~ 0
~RST
Wire Wire Line
	3850 1700 4050 1700
$Sheet
S 800  2200 2000 1500
U 619602F2
F0 "ACCEL" 50
F1 "ACCEL.sch" 50
$EndSheet
Text HLabel 2800 2600 0    50   Input ~ 0
3.3V
Text HLabel 2800 2750 0    50   Input ~ 0
GND
Text HLabel 2800 2900 0    50   Input ~ 0
SCL
Text HLabel 2800 3050 0    50   Input ~ 0
SDA
Wire Wire Line
	2800 2600 2900 2600
Text Label 2900 2600 0    50   ~ 0
3.3V
Text Label 2900 2750 0    50   ~ 0
GND
Wire Wire Line
	2900 2750 2800 2750
Text HLabel 4050 2900 2    50   Input ~ 0
SCL
Text HLabel 4050 3050 2    50   Input ~ 0
SDA
Wire Wire Line
	2800 2900 4050 2900
Wire Wire Line
	2800 3050 4050 3050
$EndSCHEMATC
