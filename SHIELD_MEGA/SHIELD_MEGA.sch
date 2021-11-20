EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
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
Text Label 3900 1200 0    50   ~ 0
GND
Wire Wire Line
	3900 1200 4100 1200
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
Wire Wire Line
	4100 1300 3900 1300
Wire Wire Line
	4100 1400 3900 1400
Text Label 3900 1300 0    50   ~ 0
5V
Text Label 3900 1400 0    50   ~ 0
3.3V
Text Label 3900 1600 0    50   ~ 0
~RST
$Sheet
S 1300 1900 2000 1500
U 619602F2
F0 "ACCEL" 50
F1 "ACCEL.sch" 50
$EndSheet
Text HLabel 3300 2300 0    50   Input ~ 0
3.3V
Text HLabel 3300 2450 0    50   Input ~ 0
GND
Text HLabel 3300 2600 0    50   Input ~ 0
SCL
Text HLabel 3300 2750 0    50   Input ~ 0
SDA
Wire Wire Line
	3300 2300 3400 2300
Text Label 3400 2300 0    50   ~ 0
3.3V
Text Label 3400 2450 0    50   ~ 0
GND
Wire Wire Line
	3400 2450 3300 2450
Text HLabel 8300 1250 2    50   Input ~ 0
GND
$Sheet
S 8300 1050 1200 1600
U 619656BE
F0 "ESCs" 50
F1 "ESC_PWMs.sch" 50
$EndSheet
Text HLabel 8300 1400 2    50   Input ~ 0
D04
Text HLabel 8300 1550 2    50   Input ~ 0
D05
Text HLabel 8300 1700 2    50   Input ~ 0
D06
Text HLabel 8300 1850 2    50   Input ~ 0
D07
Wire Wire Line
	3300 2600 4100 2600
Wire Wire Line
	4100 2750 3300 2750
Text Label 7950 1250 0    50   ~ 0
GND
Wire Wire Line
	7950 1250 8300 1250
Wire Wire Line
	7550 1850 8300 1850
Wire Wire Line
	8300 1700 7550 1700
Wire Wire Line
	7550 1550 8300 1550
Wire Wire Line
	8300 1400 7550 1400
$Sheet
S 2050 3650 1250 1500
U 6197A5F1
F0 "Receiver" 50
F1 "Radio_receiver.sch" 50
$EndSheet
$Sheet
S 8300 2900 950  850 
U 6197A819
F0 "GPS" 50
F1 "gps_module.sch" 50
$EndSheet
Text HLabel 8300 3050 2    50   Input ~ 0
GND
Text Label 8000 3050 0    50   ~ 0
GND
Wire Wire Line
	8000 3050 8300 3050
Text HLabel 8300 3500 2    50   Input ~ 0
5V
Text HLabel 8300 3200 2    50   Input ~ 0
RX
Text HLabel 8300 3350 2    50   Input ~ 0
TX
Text Label 8000 3500 0    50   ~ 0
5V
Wire Wire Line
	8000 3500 8300 3500
Wire Wire Line
	7550 3200 8300 3200
Wire Wire Line
	7550 3350 8300 3350
Text HLabel 3300 4000 0    50   Input ~ 0
GND
Text HLabel 3300 4150 0    50   Input ~ 0
5V
Text Label 3550 4000 0    50   ~ 0
GND
Wire Wire Line
	3550 4000 3300 4000
Wire Wire Line
	3300 4150 3550 4150
Text Label 3550 4150 0    50   ~ 0
5V
Text HLabel 3300 4300 0    50   Input ~ 0
D53
Text HLabel 3300 4400 0    50   Input ~ 0
D52
Text HLabel 3300 4500 0    50   Input ~ 0
D51
Text HLabel 3300 4600 0    50   Input ~ 0
D50
Text HLabel 3300 4800 0    50   Input ~ 0
D11
Text HLabel 3300 4700 0    50   Input ~ 0
D10
Wire Wire Line
	3300 4300 4100 4300
Wire Wire Line
	4100 4400 3300 4400
Wire Wire Line
	3300 4500 4100 4500
Wire Wire Line
	4100 4600 3300 4600
Wire Wire Line
	3300 4700 4100 4700
Wire Wire Line
	4100 4800 3300 4800
Wire Wire Line
	3900 1600 4100 1600
Wire Wire Line
	4100 1500 3900 1500
Text Label 3900 1500 0    50   ~ 0
VIN
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 61A80B16
P 9750 5300
F 0 "J?" H 9858 5481 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9858 5390 50  0000 C CNN
F 2 "" H 9750 5300 50  0001 C CNN
F 3 "~" H 9750 5300 50  0001 C CNN
	1    9750 5300
	1    0    0    -1  
$EndComp
Text Label 10250 5300 0    50   ~ 0
VIN
Wire Wire Line
	10250 5300 9950 5300
Wire Wire Line
	9950 5400 10250 5400
Text Label 10250 5400 0    50   ~ 0
GND
$Sheet
S 4100 1150 3450 4000
U 6194FDB3
F0 "arduino_mega_2560" 50
F1 "mega_2560.sch" 50
F2 "GND" I L 4100 1200 50 
F3 "5V" I L 4100 1300 50 
F4 "3.3V" I L 4100 1400 50 
F5 "VIN" I L 4100 1500 50 
F6 "~RST" I L 4100 1600 50 
F7 "SCL" I L 4100 2600 50 
F8 "SDA" I L 4100 2750 50 
F9 "D53" I L 4100 4300 50 
F10 "D52" I L 4100 4400 50 
F11 "D51" I L 4100 4500 50 
F12 "D50" I L 4100 4600 50 
F13 "D10" I L 4100 4700 50 
F14 "D11" I L 4100 4800 50 
F15 "D04" I R 7550 1400 50 
F16 "D05" I R 7550 1550 50 
F17 "D06" I R 7550 1700 50 
F18 "D07" I R 7550 1850 50 
F19 "RX" I R 7550 3200 50 
F20 "TX" I R 7550 3350 50 
$EndSheet
$EndSCHEMATC
