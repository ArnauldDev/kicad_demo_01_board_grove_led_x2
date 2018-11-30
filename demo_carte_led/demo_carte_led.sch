EESchema Schematic File Version 4
LIBS:demo_carte_led-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Demo board LED Grove x2"
Date "2018-11-30"
Rev "1.0"
Comp "Réseau des Electroniciens"
Comment1 "Arnauld Biganzoli"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D1
U 1 1 5BFF9C36
P 6550 3100
F 0 "D1" H 6542 2845 50  0000 C CNN
F 1 "LED" H 6542 2936 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6550 3100 50  0001 C CNN
F 3 "~" H 6550 3100 50  0001 C CNN
	1    6550 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5BFF9CC3
P 6550 3500
F 0 "D2" H 6542 3245 50  0000 C CNN
F 1 "LED" H 6542 3336 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6550 3500 50  0001 C CNN
F 3 "~" H 6550 3500 50  0001 C CNN
	1    6550 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5BFF9D32
P 5900 3100
F 0 "R1" V 5693 3100 50  0000 C CNN
F 1 "220" V 5784 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 3100 50  0001 C CNN
F 3 "~" H 5900 3100 50  0001 C CNN
	1    5900 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BFF9D85
P 5900 3500
F 0 "R2" V 5693 3500 50  0000 C CNN
F 1 "220" V 5784 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 3500 50  0001 C CNN
F 3 "~" H 5900 3500 50  0001 C CNN
	1    5900 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3100 6400 3100
Wire Wire Line
	6400 3500 6050 3500
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5BFF9E44
P 4400 3200
F 0 "J1" H 4320 3517 50  0000 C CNN
F 1 "GROVE" H 4320 3426 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 4400 3200 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
	1    4400 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 3400 4800 3400
Wire Wire Line
	4800 3400 4800 3750
Wire Wire Line
	4800 3750 7050 3750
Wire Wire Line
	7050 3750 7050 3500
Wire Wire Line
	7050 3100 6700 3100
Wire Wire Line
	6700 3500 7050 3500
Connection ~ 7050 3500
Wire Wire Line
	7050 3500 7050 3100
Wire Wire Line
	4600 3100 5750 3100
Wire Wire Line
	4600 3200 5250 3200
Wire Wire Line
	5250 3200 5250 3500
Wire Wire Line
	5250 3500 5750 3500
NoConn ~ 4600 3300
$EndSCHEMATC
