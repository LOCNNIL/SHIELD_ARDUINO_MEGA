EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L arduino:Arduino_Mega2560_Shield XA?
U 1 1 6194FF13
P 5850 3700
F 0 "XA?" H 5850 1319 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" H 5850 1213 60  0000 C CNN
F 2 "" H 6550 6450 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-mega-2560-rev3" H 6550 6450 60  0001 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
Text Label 4350 4950 0    50   ~ 0
GND
Wire Wire Line
	4350 4950 4550 4950
Wire Wire Line
	4350 5050 4550 5050
Wire Wire Line
	4350 5150 4550 5150
Wire Wire Line
	4350 5250 4550 5250
Wire Wire Line
	4350 5350 4550 5350
Wire Wire Line
	4350 5450 4550 5450
Text Label 4350 5050 0    50   ~ 0
GND
Text Label 4350 5150 0    50   ~ 0
GND
Text Label 4350 5250 0    50   ~ 0
GND
Text Label 4350 5350 0    50   ~ 0
GND
Text Label 4350 5450 0    50   ~ 0
3.3V
Wire Wire Line
	4550 5550 4350 5550
Wire Wire Line
	4550 5650 4350 5650
Text Label 4350 5550 0    50   ~ 0
5V
Text Label 4350 5650 0    50   ~ 0
5V
Text Label 4350 5750 0    50   ~ 0
5V
Wire Wire Line
	4350 5750 4550 5750
Wire Wire Line
	4550 5850 4350 5850
Text Label 4350 5850 0    50   ~ 0
5V
Wire Wire Line
	5900 1100 5900 950 
Text Label 5900 950  1    50   ~ 0
5V
Wire Wire Line
	6000 1100 6000 950 
Text Label 6000 950  1    50   ~ 0
GND
Text Label 4350 4650 0    50   ~ 0
~RST
Wire Wire Line
	4350 4650 4550 4650
Wire Wire Line
	4550 2550 4150 2550
Text Label 4150 2550 0    50   ~ 0
SDA
Text Label 4150 2650 0    50   ~ 0
SCL
Wire Wire Line
	4150 2650 4550 2650
Text Label 7350 5850 0    50   ~ 0
D53
Wire Wire Line
	7350 5850 7150 5850
Wire Wire Line
	7150 5750 7350 5750
Text Label 7350 5750 0    50   ~ 0
D52
Wire Wire Line
	7350 5650 7150 5650
Text Label 7350 5650 0    50   ~ 0
D51
Wire Wire Line
	7350 5550 7150 5550
Text Label 7350 5550 0    50   ~ 0
D50
$EndSCHEMATC
