EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title "SHIELD ARDUINO MEGA - VISAO MACRO"
Date "2021-11-21"
Rev "V1"
Comp "PROEX - UNIFEI"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "LINCOLN WALLACE VELOSO ALMEIDA"
$EndDescr
$Comp
L power:+3.3V #PWR03
U 1 1 6195629E
P 3200 6650
F 0 "#PWR03" H 3200 6500 50  0001 C CNN
F 1 "+3.3V" V 3215 6778 50  0000 L CNN
F 2 "" H 3200 6650 50  0001 C CNN
F 3 "" H 3200 6650 50  0001 C CNN
	1    3200 6650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 61956DDE
P 1700 6650
F 0 "#PWR01" H 1700 6500 50  0001 C CNN
F 1 "+5V" V 1715 6778 50  0000 L CNN
F 2 "" H 1700 6650 50  0001 C CNN
F 3 "" H 1700 6650 50  0001 C CNN
	1    1700 6650
	0    1    1    0   
$EndComp
Text Label 4050 1500 0    50   ~ 0
GND
Wire Wire Line
	4050 1500 4250 1500
Text Label 1850 6950 2    50   ~ 0
5V
Text Label 3350 6950 0    50   ~ 0
3.3V
Wire Wire Line
	4250 1600 4050 1600
Wire Wire Line
	4250 1700 4050 1700
Text Label 4050 1600 0    50   ~ 0
5V
Text Label 4050 1700 0    50   ~ 0
3.3V
Text Label 4050 1900 0    50   ~ 0
~RST
$Sheet
S 1450 2200 2000 1500
U 619602F2
F0 "ACCEL" 50
F1 "ACCEL.sch" 50
F2 "3.3V" I R 3450 2600 50 
F3 "GND" I R 3450 2750 50 
F4 "SCL" I R 3450 2900 50 
F5 "SDA" I R 3450 3050 50 
$EndSheet
Wire Wire Line
	3450 2600 3550 2600
Text Label 3550 2600 0    50   ~ 0
3.3V
Text Label 3550 2750 0    50   ~ 0
GND
Wire Wire Line
	3550 2750 3450 2750
$Sheet
S 8450 1350 1200 1600
U 619656BE
F0 "ESCs" 50
F1 "ESC_PWMs.sch" 50
F2 "GND" I L 8450 1550 50 
F3 "D04" I L 8450 1700 50 
F4 "D05" I L 8450 1850 50 
F5 "D06" I L 8450 2000 50 
F6 "D07" I L 8450 2150 50 
$EndSheet
Wire Wire Line
	3450 2900 4250 2900
Wire Wire Line
	4250 3050 3450 3050
Text Label 8100 1550 0    50   ~ 0
GND
Wire Wire Line
	8100 1550 8450 1550
Wire Wire Line
	7700 2150 8450 2150
Wire Wire Line
	8450 2000 7700 2000
Wire Wire Line
	7700 1850 8450 1850
Wire Wire Line
	8450 1700 7700 1700
$Sheet
S 8450 3200 950  850 
U 6197A819
F0 "GPS" 50
F1 "gps_module.sch" 50
F2 "GND" I L 8450 3350 50 
F3 "RX" I L 8450 3500 50 
F4 "TX" I L 8450 3650 50 
F5 "5V" I L 8450 3800 50 
$EndSheet
Text Label 8150 3350 0    50   ~ 0
GND
Wire Wire Line
	8150 3350 8450 3350
Text Label 8150 3800 0    50   ~ 0
5V
Wire Wire Line
	8150 3800 8450 3800
Wire Wire Line
	7700 3500 8450 3500
Wire Wire Line
	7700 3650 8450 3650
Text Label 3700 4300 0    50   ~ 0
GND
Wire Wire Line
	3700 4300 3450 4300
Wire Wire Line
	3450 4450 3700 4450
Text Label 3700 4450 0    50   ~ 0
5V
Wire Wire Line
	3450 4600 4250 4600
Wire Wire Line
	4250 4700 3450 4700
Wire Wire Line
	3450 4800 4250 4800
Wire Wire Line
	4250 4900 3450 4900
Wire Wire Line
	3450 5000 4250 5000
Wire Wire Line
	4250 5100 3450 5100
Wire Wire Line
	4050 1900 4250 1900
Wire Wire Line
	4250 1800 4050 1800
Text Label 4050 1800 0    50   ~ 0
VIN
$Sheet
S 4250 1450 3450 4000
U 6194FDB3
F0 "arduino_mega_2560" 50
F1 "mega_2560.sch" 50
F2 "GND" I L 4250 1500 50 
F3 "5V" I L 4250 1600 50 
F4 "3.3V" I L 4250 1700 50 
F5 "VIN" I L 4250 1800 50 
F6 "~RST" I L 4250 1900 50 
F7 "SCL_ACCEL" I L 4250 2900 50 
F8 "SDA_ACCEL" I L 4250 3050 50 
F9 "D53" I L 4250 4600 50 
F10 "D52" I L 4250 4700 50 
F11 "D51" I L 4250 4800 50 
F12 "D50" I L 4250 4900 50 
F13 "D10" I L 4250 5000 50 
F14 "D11" I L 4250 5100 50 
F15 "D04" I R 7700 1700 50 
F16 "D05" I R 7700 1850 50 
F17 "D06" I R 7700 2000 50 
F18 "D07" I R 7700 2150 50 
F19 "RX" I R 7700 3500 50 
F20 "TX" I R 7700 3650 50 
F21 "SCL_BAR" I R 7700 4700 50 
F22 "SDA_BAR" I R 7700 4800 50 
F23 "R_LED" I L 4250 2100 50 
F24 "B_LED" I L 4250 2300 50 
F25 "G_LED" I L 4250 2200 50 
$EndSheet
$Sheet
S 2200 3950 1250 1500
U 6197A5F1
F0 "Receiver" 50
F1 "Radio_receiver.sch" 50
F2 "GND" I R 3450 4300 50 
F3 "5V" I R 3450 4450 50 
F4 "D53" I R 3450 4600 50 
F5 "D52" I R 3450 4700 50 
F6 "D51" I R 3450 4800 50 
F7 "D50" I R 3450 4900 50 
F8 "D10" I R 3450 5000 50 
F9 "D11" I R 3450 5100 50 
$EndSheet
$Sheet
S 8450 4350 1000 750 
U 61BDF06A
F0 "BAROMETRO" 50
F1 "BAR.sch" 50
F2 "3.3V" I L 8450 4500 50 
F3 "GND" I L 8450 4600 50 
F4 "SCL" I L 8450 4700 50 
F5 "SDA" I L 8450 4800 50 
$EndSheet
Text Label 8250 4500 0    50   ~ 0
3.3V
Wire Wire Line
	8250 4500 8450 4500
Wire Wire Line
	8450 4600 8250 4600
Text Label 8250 4600 0    50   ~ 0
GND
Wire Wire Line
	7700 4700 8450 4700
Wire Wire Line
	8450 4800 7700 4800
$Comp
L Device:C C3
U 1 1 619ADA37
P 2950 1350
F 0 "C3" H 3065 1396 50  0000 L CNN
F 1 "100n" H 3065 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2988 1200 50  0001 C CNN
F 3 "~" H 2950 1350 50  0001 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 619AEAF2
P 3400 1350
F 0 "C4" H 3515 1396 50  0000 L CNN
F 1 "100n" H 3515 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3438 1200 50  0001 C CNN
F 3 "~" H 3400 1350 50  0001 C CNN
	1    3400 1350
	1    0    0    -1  
$EndComp
Text Label 2650 1200 0    50   ~ 0
5V
Wire Wire Line
	2650 1200 2950 1200
Wire Wire Line
	2950 1200 3400 1200
Connection ~ 2950 1200
Text Label 2650 1500 0    50   ~ 0
GND
Wire Wire Line
	2650 1500 2950 1500
Wire Wire Line
	2950 1500 3400 1500
Connection ~ 2950 1500
$Comp
L Device:C C1
U 1 1 619B7A55
P 1400 1350
F 0 "C1" H 1515 1396 50  0000 L CNN
F 1 "100n" H 1515 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1438 1200 50  0001 C CNN
F 3 "~" H 1400 1350 50  0001 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 619B7A5B
P 1850 1350
F 0 "C2" H 1965 1396 50  0000 L CNN
F 1 "100n" H 1965 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1888 1200 50  0001 C CNN
F 3 "~" H 1850 1350 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
Text Label 1100 1500 0    50   ~ 0
GND
Wire Wire Line
	1100 1500 1400 1500
Wire Wire Line
	1400 1500 1850 1500
Connection ~ 1400 1500
Text Label 1100 1200 0    50   ~ 0
3.3V
Wire Wire Line
	1100 1200 1400 1200
Wire Wire Line
	1400 1200 1850 1200
Connection ~ 1400 1200
$Comp
L power:GND #PWR02
U 1 1 6195741C
P 1000 6650
F 0 "#PWR02" H 1000 6400 50  0001 C CNN
F 1 "GND" V 1005 6522 50  0000 R CNN
F 2 "" H 1000 6650 50  0001 C CNN
F 3 "" H 1000 6650 50  0001 C CNN
	1    1000 6650
	0    1    1    0   
$EndComp
Text Label 800  6950 0    50   ~ 0
GND
Wire Wire Line
	4300 6850 4200 6850
Connection ~ 4300 6850
Wire Wire Line
	4300 6700 4300 6850
$Comp
L ComponentsLib:PWR_FLAG #FLG01
U 1 1 619DBD59
P 4300 6700
F 0 "#FLG01" H 4300 6775 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 6873 50  0000 C CNN
F 2 "" H 4300 6700 50  0001 C CNN
F 3 "" H 4300 6700 50  0001 C CNN
F 4 "2" H 4300 6700 50  0001 C CNN "Rev"
	1    4300 6700
	1    0    0    -1  
$EndComp
Text Label 4500 6950 0    50   ~ 0
GND
Wire Wire Line
	4200 6950 4500 6950
Wire Wire Line
	4500 6850 4300 6850
Text Label 4500 6850 0    50   ~ 0
VIN
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 61A80B16
P 4000 6850
F 0 "J5" H 4050 7000 50  0000 C CNN
F 1 "Conn_01x02_Male" V 3950 6850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4000 6850 50  0001 C CNN
F 3 "~" H 4000 6850 50  0001 C CNN
	1    4000 6850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5E SW1
U 1 1 61B000F6
P 5800 7000
F 0 "SW1" H 5800 7385 50  0000 C CNN
F 1 "SW_MEC_5E" H 5800 7294 50  0000 C CNN
F 2 "push_button:TE_1825910-2" H 5800 7300 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 5800 7300 50  0001 C CNN
	1    5800 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 7200 5700 7250
Wire Wire Line
	5700 7250 5800 7250
Wire Wire Line
	5800 7250 5800 7200
Wire Wire Line
	5700 6800 5700 6700
Wire Wire Line
	5700 6700 5800 6700
Wire Wire Line
	5800 6700 5800 6800
Connection ~ 5800 6700
Connection ~ 5800 7250
Text Label 5800 7400 0    50   ~ 0
GND
Wire Wire Line
	5800 7400 5800 7250
$Comp
L Device:R R1
U 1 1 61B21914
P 5800 6350
F 0 "R1" H 5870 6396 50  0000 L CNN
F 1 "10k" V 5800 6300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5730 6350 50  0001 C CNN
F 3 "~" H 5800 6350 50  0001 C CNN
	1    5800 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6500 5800 6600
Text Label 5600 6100 0    50   ~ 0
5V
Wire Wire Line
	5600 6100 5800 6100
Wire Wire Line
	5800 6100 5800 6200
Text Label 5300 6600 0    50   ~ 0
~RST
Wire Wire Line
	5300 6600 5800 6600
Connection ~ 5800 6600
Wire Wire Line
	5800 6600 5800 6700
Text Label 2350 6950 2    50   ~ 0
GND
$Comp
L power:GND #PWR04
U 1 1 61C912E0
P 2500 6650
F 0 "#PWR04" H 2500 6400 50  0001 C CNN
F 1 "GND" V 2505 6522 50  0000 R CNN
F 2 "" H 2500 6650 50  0001 C CNN
F 3 "" H 2500 6650 50  0001 C CNN
	1    2500 6650
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 619F3D2A
P 1300 6850
F 0 "J1" H 1400 7050 50  0000 R CNN
F 1 "Conn_02x03_Odd_Even" H 1800 6650 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1300 6850 50  0001 C CNN
F 3 "~" H 1300 6850 50  0001 C CNN
	1    1300 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 61A0A5A3
P 2800 6850
F 0 "J2" H 2900 7050 50  0000 R CNN
F 1 "Conn_02x03_Odd_Even" H 3300 6650 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2800 6850 50  0001 C CNN
F 3 "~" H 2800 6850 50  0001 C CNN
	1    2800 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6750 3200 6750
Wire Wire Line
	3200 6750 3200 6850
Wire Wire Line
	3200 6850 3100 6850
Wire Wire Line
	3100 6950 3200 6950
Wire Wire Line
	3200 6950 3200 6850
Connection ~ 3200 6850
Wire Wire Line
	3350 6950 3200 6950
Connection ~ 3200 6950
Wire Wire Line
	3200 6650 3200 6750
Connection ~ 3200 6750
Wire Wire Line
	2600 6750 2500 6750
Wire Wire Line
	2500 6750 2500 6850
Wire Wire Line
	2500 6850 2600 6850
Wire Wire Line
	2500 6850 2500 6950
Wire Wire Line
	2500 6950 2600 6950
Connection ~ 2500 6850
Wire Wire Line
	2500 6650 2500 6750
Connection ~ 2500 6750
Wire Wire Line
	2350 6950 2500 6950
Connection ~ 2500 6950
Wire Wire Line
	1850 6950 1700 6950
Wire Wire Line
	1600 6750 1700 6750
Wire Wire Line
	1700 6750 1700 6850
Connection ~ 1700 6950
Wire Wire Line
	1700 6950 1600 6950
Wire Wire Line
	1700 6850 1600 6850
Connection ~ 1700 6850
Wire Wire Line
	1700 6850 1700 6950
Wire Wire Line
	1700 6650 1700 6750
Connection ~ 1700 6750
Wire Wire Line
	800  6950 1000 6950
Wire Wire Line
	1000 6850 1000 6950
Wire Wire Line
	1000 6850 1100 6850
Connection ~ 1000 6950
Wire Wire Line
	1000 6950 1100 6950
Wire Wire Line
	1000 6850 1000 6750
Wire Wire Line
	1000 6750 1100 6750
Connection ~ 1000 6850
Wire Wire Line
	1000 6650 1000 6750
Connection ~ 1000 6750
Wire Wire Line
	9350 6000 9200 6000
Text Label 8050 5800 0    50   ~ 0
R_LED
Text Label 8050 6000 0    50   ~ 0
G_LED
Text Label 8050 6200 0    50   ~ 0
B_LED
Text Label 4000 2100 0    50   ~ 0
R_LED
Wire Wire Line
	4250 2100 4000 2100
Text Label 4000 2200 0    50   ~ 0
G_LED
Wire Wire Line
	4000 2200 4250 2200
Text Label 4000 2300 0    50   ~ 0
B_LED
Wire Wire Line
	4000 2300 4250 2300
$Comp
L Device:R R2
U 1 1 619DB27E
P 8600 5800
F 0 "R2" V 8500 5800 50  0000 C CNN
F 1 "3k3" V 8600 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8530 5800 50  0001 C CNN
F 3 "~" H 8600 5800 50  0001 C CNN
	1    8600 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 619DBAEB
P 8600 6000
F 0 "R3" V 8500 6000 50  0000 C CNN
F 1 "3k3" V 8600 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8530 6000 50  0001 C CNN
F 3 "~" H 8600 6000 50  0001 C CNN
	1    8600 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 619DEF92
P 8600 6200
F 0 "R4" V 8500 6200 50  0000 C CNN
F 1 "3k3" V 8600 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8530 6200 50  0001 C CNN
F 3 "~" H 8600 6200 50  0001 C CNN
	1    8600 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 5800 8800 5800
Wire Wire Line
	8750 6000 8800 6000
Wire Wire Line
	8750 6200 8800 6200
Wire Wire Line
	8050 6200 8450 6200
Wire Wire Line
	8050 6000 8450 6000
Wire Wire Line
	8050 5800 8450 5800
$Comp
L Device:LED_ARBG D1
U 1 1 61A02B56
P 9000 6000
F 0 "D1" H 9000 6497 50  0000 C CNN
F 1 "LED_ARBG" H 9000 6406 50  0000 C CNN
F 2 "LED_ARBG:LED_LL-R3528RGBC-008-B" H 9000 5950 50  0001 C CNN
F 3 "~" H 9000 5950 50  0001 C CNN
	1    9000 6000
	1    0    0    -1  
$EndComp
Text Label 9350 6000 0    50   ~ 0
3.3V
$EndSCHEMATC
