EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
P 5850 3950
F 0 "XA?" H 5850 1569 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" H 5850 1463 60  0000 C CNN
F 2 "" H 6550 6700 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-mega-2560-rev3" H 6550 6700 60  0001 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
Text Label 4350 5200 0    50   ~ 0
GND
Wire Wire Line
	4350 5200 4550 5200
Wire Wire Line
	4350 5300 4550 5300
Wire Wire Line
	4350 5400 4550 5400
Wire Wire Line
	4350 5500 4550 5500
Wire Wire Line
	4350 5600 4550 5600
Wire Wire Line
	4350 5700 4550 5700
Text Label 4350 5300 0    50   ~ 0
GND
Text Label 4350 5400 0    50   ~ 0
GND
Text Label 4350 5500 0    50   ~ 0
GND
Text Label 4350 5600 0    50   ~ 0
GND
Text Label 4350 5700 0    50   ~ 0
3.3V
Wire Wire Line
	4550 5800 4350 5800
Wire Wire Line
	4550 5900 4350 5900
Text Label 4350 5800 0    50   ~ 0
5V
Text Label 4350 5900 0    50   ~ 0
5V
Text Label 4350 6000 0    50   ~ 0
5V
Wire Wire Line
	4350 6000 4550 6000
Wire Wire Line
	4550 6100 4350 6100
Text Label 4350 6100 0    50   ~ 0
5V
Wire Wire Line
	5900 1350 5900 1200
Text Label 5900 1200 1    50   ~ 0
5V
Wire Wire Line
	6000 1350 6000 1200
Text Label 6000 1200 1    50   ~ 0
DGND
Text Label 4350 4900 0    50   ~ 0
~RST
Wire Wire Line
	4350 4900 4550 4900
Wire Wire Line
	4550 2800 4150 2800
Text Label 4150 2800 0    50   ~ 0
SDA
Text Label 4150 2900 0    50   ~ 0
SCL
Wire Wire Line
	4150 2900 4550 2900
Text Label 7350 6100 0    50   ~ 0
D53
Wire Wire Line
	7350 6100 7150 6100
Wire Wire Line
	7150 6000 7350 6000
Text Label 7350 6000 0    50   ~ 0
D52
Wire Wire Line
	7350 5900 7150 5900
Text Label 7350 5900 0    50   ~ 0
D51
Wire Wire Line
	7350 5800 7150 5800
Text Label 7350 5800 0    50   ~ 0
D50
Text Label 7350 2600 0    50   ~ 0
D10
Wire Wire Line
	7350 2600 7150 2600
Wire Wire Line
	7150 2700 7350 2700
Text Label 7350 2700 0    50   ~ 0
D11
$Sheet
S 2900 3000 650  1700
U 61A24149
F0 "ANALOG_PINS" 50
F1 "ANALOG_BUS.sch" 50
$EndSheet
Text HLabel 3550 3100 0    50   Input ~ 0
A0
Text HLabel 3550 3200 0    50   Input ~ 0
A1
Text HLabel 3550 3300 0    50   Input ~ 0
A2
Text HLabel 3550 3400 0    50   Input ~ 0
A3
Text HLabel 3550 3500 0    50   Input ~ 0
A4
Text HLabel 3550 3600 0    50   Input ~ 0
A5
Text HLabel 3550 3700 0    50   Input ~ 0
A6
Text HLabel 3550 3800 0    50   Input ~ 0
A7
Text HLabel 3550 3900 0    50   Input ~ 0
A8
Text HLabel 3550 4000 0    50   Input ~ 0
A9
Text HLabel 3550 4100 0    50   Input ~ 0
A10
Text HLabel 3550 4200 0    50   Input ~ 0
A11
Text HLabel 3550 4300 0    50   Input ~ 0
A12
Text HLabel 3550 4400 0    50   Input ~ 0
A13
Text HLabel 3550 4500 0    50   Input ~ 0
A14
Text HLabel 3550 4600 0    50   Input ~ 0
A15
Wire Wire Line
	3550 3100 4550 3100
Wire Wire Line
	4550 3200 3550 3200
Wire Wire Line
	3550 3300 4550 3300
Wire Wire Line
	4550 3400 3550 3400
Wire Wire Line
	3550 3500 4550 3500
Wire Wire Line
	4550 3600 3550 3600
Wire Wire Line
	3550 3700 4550 3700
Wire Wire Line
	4550 3800 3550 3800
Wire Wire Line
	3550 3900 4550 3900
Wire Wire Line
	4550 4000 3550 4000
Wire Wire Line
	3550 4100 4550 4100
Wire Wire Line
	4550 4200 3550 4200
Wire Wire Line
	3550 4300 4550 4300
Wire Wire Line
	4550 4400 3550 4400
Wire Wire Line
	3550 4500 4550 4500
Wire Wire Line
	4550 4600 3550 4600
Text HLabel 2900 3850 2    50   Input ~ 0
AGND
Text HLabel 2900 3700 2    50   Input ~ 0
5V
$Sheet
S 7950 1550 1250 4600
U 619A19AD
F0 "DIGITAL_PINS" 50
F1 "DIGITAL_BUS.sch" 50
$EndSheet
Text HLabel 7950 1800 2    50   Input ~ 0
D2_INT0
Text HLabel 7950 1900 2    50   Input ~ 0
D3_INT1
Text HLabel 7950 2000 2    50   Input ~ 0
D4_PWM
Text HLabel 7950 2100 2    50   Input ~ 0
D5_PWM
Text HLabel 7950 2200 2    50   Input ~ 0
D6_PWM
Text HLabel 7950 2300 2    50   Input ~ 0
D7_PWM
Text HLabel 7950 2400 2    50   Input ~ 0
D8_PWM
Text HLabel 7950 2500 2    50   Input ~ 0
D9_PWM
Text HLabel 7950 2800 2    50   Input ~ 0
D12
Wire Wire Line
	7950 2500 7150 2500
Wire Wire Line
	7150 2400 7950 2400
Wire Wire Line
	7950 2300 7150 2300
Wire Wire Line
	7150 2200 7950 2200
Wire Wire Line
	7950 2100 7150 2100
Wire Wire Line
	7150 2000 7950 2000
Wire Wire Line
	7950 1900 7150 1900
Wire Wire Line
	7150 1800 7950 1800
Wire Wire Line
	7950 2800 7150 2800
Text HLabel 7950 2900 2    50   Input ~ 0
D13
Text HLabel 7950 3000 2    50   Input ~ 0
D22
Text HLabel 7950 3100 2    50   Input ~ 0
D23
Text HLabel 7950 3200 2    50   Input ~ 0
D24
Text HLabel 7950 3300 2    50   Input ~ 0
D25
Wire Wire Line
	7950 2900 7150 2900
Wire Wire Line
	7150 3000 7950 3000
Wire Wire Line
	7950 3100 7150 3100
Wire Wire Line
	7150 3200 7950 3200
Wire Wire Line
	7950 3300 7150 3300
Text HLabel 7950 3400 2    50   Input ~ 0
D26
Wire Wire Line
	7950 3400 7150 3400
Wire Wire Line
	7150 3500 7950 3500
Text HLabel 7950 3500 2    50   Input ~ 0
D27
Text HLabel 7950 3600 2    50   Input ~ 0
D28
Wire Wire Line
	7950 3600 7150 3600
Wire Wire Line
	7150 3700 7950 3700
Text HLabel 7950 3700 2    50   Input ~ 0
D29
Text HLabel 7950 3800 2    50   Input ~ 0
D30
Wire Wire Line
	7950 3800 7150 3800
Wire Wire Line
	7150 3900 7950 3900
Text HLabel 7950 3900 2    50   Input ~ 0
D31
Text HLabel 7950 4000 2    50   Input ~ 0
D32
Wire Wire Line
	7950 4000 7150 4000
Wire Wire Line
	7150 4100 7950 4100
Text HLabel 7950 4100 2    50   Input ~ 0
D33
Text HLabel 7950 4200 2    50   Input ~ 0
D34
Wire Wire Line
	7950 4200 7150 4200
Wire Wire Line
	7150 4300 7950 4300
Text HLabel 7950 4300 2    50   Input ~ 0
D35
Text HLabel 7950 4400 2    50   Input ~ 0
D36
Wire Wire Line
	7950 4400 7150 4400
Wire Wire Line
	7150 4500 7950 4500
Text HLabel 7950 4500 2    50   Input ~ 0
D37
Text HLabel 7950 4600 2    50   Input ~ 0
D38
Wire Wire Line
	7950 4600 7150 4600
Wire Wire Line
	7150 4700 7950 4700
Text HLabel 7950 4700 2    50   Input ~ 0
D39
Text HLabel 7950 4800 2    50   Input ~ 0
D40
Wire Wire Line
	7950 4800 7150 4800
Wire Wire Line
	7150 4900 7950 4900
Text HLabel 7950 4900 2    50   Input ~ 0
D41
Text HLabel 7950 5000 2    50   Input ~ 0
D42
Wire Wire Line
	7150 5000 7950 5000
Wire Wire Line
	7150 5100 7950 5100
Text HLabel 7950 5100 2    50   Input ~ 0
D43
Text HLabel 7950 5200 2    50   Input ~ 0
D44
Wire Wire Line
	7950 5200 7150 5200
Wire Wire Line
	7150 5300 7950 5300
Text HLabel 7950 5300 2    50   Input ~ 0
D45
Text HLabel 7950 5400 2    50   Input ~ 0
D46
Wire Wire Line
	7950 5400 7150 5400
Wire Wire Line
	7150 5500 7950 5500
Text HLabel 7950 5500 2    50   Input ~ 0
D47
Text HLabel 7950 5600 2    50   Input ~ 0
D48
Wire Wire Line
	7950 5600 7150 5600
Text HLabel 7950 5700 2    50   Input ~ 0
D49
Wire Wire Line
	7950 5700 7150 5700
Text HLabel 3550 1800 0    50   Input ~ 0
D0_RX0
Wire Wire Line
	3550 1800 4550 1800
Wire Wire Line
	4550 1900 3550 1900
Text HLabel 3550 1900 0    50   Input ~ 0
D1_TX0
Text HLabel 3550 2000 0    50   Input ~ 0
D19_RX1
Wire Wire Line
	3550 2000 4550 2000
Wire Wire Line
	4550 2100 3550 2100
Text HLabel 3550 2100 0    50   Input ~ 0
D18_TX1
Text HLabel 3550 2200 0    50   Input ~ 0
D17_RX2
Wire Wire Line
	3550 2200 4550 2200
Wire Wire Line
	4550 2300 3550 2300
Text HLabel 3550 2300 0    50   Input ~ 0
D16_TX2
Text HLabel 3550 2400 0    50   Input ~ 0
D15_RX3
Wire Wire Line
	3550 2400 4550 2400
Wire Wire Line
	4550 2500 3550 2500
Text HLabel 3550 2500 0    50   Input ~ 0
D14_TX3
Text HLabel 2600 2400 2    50   Input ~ 0
DGND
Text HLabel 2600 2300 2    50   Input ~ 0
5V
Wire Wire Line
	2600 2300 2200 2300
Text Label 2200 2300 0    50   ~ 0
5V
Text Label 2200 2400 0    50   ~ 0
DGND
Wire Wire Line
	2200 2400 2600 2400
Text HLabel 9200 1800 0    50   Input ~ 0
DGND
Text HLabel 9200 1900 0    50   Input ~ 0
5V
Wire Wire Line
	9200 1800 9450 1800
Text Label 9450 1800 0    50   ~ 0
DGND
Wire Wire Line
	9450 1900 9200 1900
Text Label 9450 1900 0    50   ~ 0
5V
$Sheet
S 2600 1550 950  1200
U 61A4A0A1
F0 "SERIAL_COMUNICATION_BUS" 50
F1 "COMUNICATION_BUS.sch" 50
$EndSheet
Wire Wire Line
	4550 2600 3550 2600
Text HLabel 3550 2600 0    50   Input ~ 0
D20_SDA
Text HLabel 3550 2700 0    50   Input ~ 0
D21_SCL
Wire Wire Line
	3550 2700 4550 2700
Text HLabel 2600 1700 2    50   Input ~ 0
MISO
Text HLabel 2600 1800 2    50   Input ~ 0
MOSI
Text HLabel 2600 1900 2    50   Input ~ 0
SCK
Text HLabel 2600 2000 2    50   Input ~ 0
RST
Wire Wire Line
	5600 1350 5600 1200
Wire Wire Line
	5600 1200 2500 1200
Wire Wire Line
	2500 1200 2500 1700
Wire Wire Line
	2500 1700 2600 1700
Wire Wire Line
	2600 1800 2400 1800
Wire Wire Line
	2400 1800 2400 1100
Wire Wire Line
	5700 1100 5700 1350
Wire Wire Line
	2400 1100 5700 1100
Wire Wire Line
	5800 1350 5800 1000
Wire Wire Line
	5800 1000 2300 1000
Wire Wire Line
	2300 1000 2300 1900
Wire Wire Line
	2300 1900 2600 1900
Wire Wire Line
	2600 2000 2200 2000
Wire Wire Line
	2200 2000 2200 900 
Wire Wire Line
	2200 900  6100 900 
Wire Wire Line
	6100 900  6100 1350
NoConn ~ 4550 4700
Text Label 2550 3850 0    50   ~ 0
AGND
Wire Wire Line
	2550 3850 2900 3850
Wire Wire Line
	2900 3700 2550 3700
Text Label 2550 3700 0    50   ~ 0
5V
$EndSCHEMATC
