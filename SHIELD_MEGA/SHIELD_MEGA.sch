EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 3850 900  3450 4000
U 6194FDB3
F0 "arduino_mega_2560" 50
F1 "mega_2560.sch" 50
$EndSheet
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 61954CC1
P 9750 5950
F 0 "J?" H 9800 6200 50  0000 C CNN
F 1 "Conn_01x03_Male" V 9700 5950 50  0000 C CNN
F 2 "" H 9750 5950 50  0001 C CNN
F 3 "~" H 9750 5950 50  0001 C CNN
	1    9750 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6195629E
P 10050 5850
F 0 "#PWR?" H 10050 5700 50  0001 C CNN
F 1 "+3.3V" V 10065 5978 50  0000 L CNN
F 2 "" H 10050 5850 50  0001 C CNN
F 3 "" H 10050 5850 50  0001 C CNN
	1    10050 5850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61956DDE
P 10700 5950
F 0 "#PWR?" H 10700 5800 50  0001 C CNN
F 1 "+5V" V 10715 6078 50  0000 L CNN
F 2 "" H 10700 5950 50  0001 C CNN
F 3 "" H 10700 5950 50  0001 C CNN
	1    10700 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6195741C
P 10050 6050
F 0 "#PWR?" H 10050 5800 50  0001 C CNN
F 1 "GND" V 10055 5922 50  0000 R CNN
F 2 "" H 10050 6050 50  0001 C CNN
F 3 "" H 10050 6050 50  0001 C CNN
	1    10050 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 5850 10000 5850
Wire Wire Line
	9950 5950 10550 5950
Wire Wire Line
	9950 6050 10000 6050
Text HLabel 3850 950  2    50   Input ~ 0
GND
Text Label 3650 950  0    50   ~ 0
GND
Wire Wire Line
	3650 950  3850 950 
Wire Wire Line
	10000 6250 10000 6050
Connection ~ 10000 6050
Wire Wire Line
	10000 6050 10050 6050
Text Label 10000 6250 0    50   ~ 0
GND
Text Label 10550 6050 0    50   ~ 0
5V
Wire Wire Line
	10550 6050 10550 5950
Connection ~ 10550 5950
Wire Wire Line
	10550 5950 10700 5950
Text Label 10000 5750 0    50   ~ 0
3.3V
Wire Wire Line
	10000 5750 10000 5850
Connection ~ 10000 5850
Wire Wire Line
	10000 5850 10050 5850
Text HLabel 3850 1150 2    50   Input ~ 0
3.3V
Text HLabel 3850 1050 2    50   Input ~ 0
5V
Wire Wire Line
	3850 1050 3650 1050
Wire Wire Line
	3850 1150 3650 1150
Text Label 3650 1050 0    50   ~ 0
5V
Text Label 3650 1150 0    50   ~ 0
3.3V
Text HLabel 3850 1300 2    50   Input ~ 0
~RST
Text Label 3650 1300 0    50   ~ 0
~RST
Wire Wire Line
	3650 1300 3850 1300
$Sheet
S 1050 850  2000 1500
U 619602F2
F0 "ACCEL" 50
F1 "ACCEL.sch" 50
$EndSheet
Text HLabel 3050 1250 0    50   Input ~ 0
3.3V
Text HLabel 3050 1400 0    50   Input ~ 0
GND
Text HLabel 3050 1550 0    50   Input ~ 0
SCL
Text HLabel 3050 1700 0    50   Input ~ 0
SDA
Wire Wire Line
	3050 1250 3150 1250
Text Label 3150 1250 0    50   ~ 0
3.3V
Text Label 3150 1400 0    50   ~ 0
GND
Wire Wire Line
	3150 1400 3050 1400
Text HLabel 3850 1550 2    50   Input ~ 0
SCL
Text HLabel 3850 1700 2    50   Input ~ 0
SDA
Text HLabel 8050 1000 2    50   Input ~ 0
GND
$Sheet
S 8050 800  1200 1600
U 619656BE
F0 "ESCs" 50
F1 "ESC_PWMs.sch" 50
$EndSheet
Text HLabel 8050 1150 2    50   Input ~ 0
D04
Text HLabel 8050 1300 2    50   Input ~ 0
D05
Text HLabel 8050 1450 2    50   Input ~ 0
D06
Text HLabel 8050 1600 2    50   Input ~ 0
D07
Wire Wire Line
	3050 1550 3850 1550
Wire Wire Line
	3850 1700 3050 1700
Text Label 7700 1000 0    50   ~ 0
GND
Wire Wire Line
	7700 1000 8050 1000
Text HLabel 7300 1150 0    50   Input ~ 0
D04
Text HLabel 7300 1300 0    50   Input ~ 0
D05
Text HLabel 7300 1450 0    50   Input ~ 0
D06
Text HLabel 7300 1600 0    50   Input ~ 0
D07
Wire Wire Line
	7300 1600 8050 1600
Wire Wire Line
	8050 1450 7300 1450
Wire Wire Line
	7300 1300 8050 1300
Wire Wire Line
	8050 1150 7300 1150
$Sheet
S 1050 2800 1250 1500
U 6197A5F1
F0 "Receiver" 50
F1 "Radio_receiver.sch" 50
$EndSheet
$Sheet
S 8050 2950 950  850 
U 6197A819
F0 "GPS" 50
F1 "gps_module.sch" 50
$EndSheet
Text HLabel 8050 3300 2    50   Input ~ 0
GND
Text Label 7750 3300 0    50   ~ 0
GND
$EndSCHEMATC
