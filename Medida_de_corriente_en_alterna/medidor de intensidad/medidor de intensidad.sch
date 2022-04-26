EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Medidor de intensidad"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 62667ACF
P 2950 3050
F 0 "R1" H 3020 3096 50  0000 L CNN
F 1 "10k" H 3020 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 3050 50  0001 C CNN
F 3 "~" H 2950 3050 50  0001 C CNN
	1    2950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6266859B
P 2950 3650
F 0 "R2" H 3020 3696 50  0000 L CNN
F 1 "10k" H 3020 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 3650 50  0001 C CNN
F 3 "~" H 2950 3650 50  0001 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 626688BA
P 2950 4000
F 0 "#PWR0101" H 2950 3750 50  0001 C CNN
F 1 "GND" H 2955 3827 50  0000 C CNN
F 2 "" H 2950 4000 50  0001 C CNN
F 3 "" H 2950 4000 50  0001 C CNN
	1    2950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3800 2950 4000
Wire Wire Line
	2950 3200 2950 3350
$Comp
L Device:R R3
U 1 1 6266987D
P 3750 3350
F 0 "R3" V 3543 3350 50  0000 C CNN
F 1 "100" V 3634 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 3350 50  0001 C CNN
F 3 "~" H 3750 3350 50  0001 C CNN
	1    3750 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3350 3400 3350
Connection ~ 2950 3350
Wire Wire Line
	2950 3350 2950 3500
$Comp
L MCU_Module:Arduino_Nano_v2.x A1
U 1 1 6266A888
P 5050 3350
F 0 "A1" H 5050 2169 50  0000 C CNN
F 1 "Arduino_Nano_v2.x" H 5050 2260 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5050 3350 50  0001 C CIN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 5050 3350 50  0001 C CNN
	1    5050 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3350 4100 3350
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6266D1C0
P 3700 4000
F 0 "J1" V 3572 3812 50  0000 R CNN
F 1 "Conn_01x02" V 3663 3812 50  0000 R CNN
F 2 "Connector:JWT_A3963_1x02_P3.96mm_Vertical" H 3700 4000 50  0001 C CNN
F 3 "~" H 3700 4000 50  0001 C CNN
	1    3700 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	3700 3800 3700 3600
Wire Wire Line
	3700 3600 3400 3600
Wire Wire Line
	3400 3600 3400 3350
Connection ~ 3400 3350
Wire Wire Line
	3400 3350 3600 3350
Wire Wire Line
	3800 3800 3800 3600
Wire Wire Line
	3800 3600 4100 3600
Wire Wire Line
	4100 3600 4100 3350
Connection ~ 4100 3350
Wire Wire Line
	4100 3350 4550 3350
NoConn ~ 5550 2650
NoConn ~ 5550 2750
NoConn ~ 5550 2850
NoConn ~ 5550 2950
NoConn ~ 5550 3050
NoConn ~ 5550 3150
NoConn ~ 5550 3250
NoConn ~ 5550 3350
NoConn ~ 5550 3450
NoConn ~ 5550 3550
NoConn ~ 5550 3650
NoConn ~ 5550 3750
NoConn ~ 5550 3850
NoConn ~ 5550 3950
NoConn ~ 4550 3550
NoConn ~ 4550 3250
NoConn ~ 4550 3150
NoConn ~ 4550 3050
NoConn ~ 4550 2950
NoConn ~ 4550 2850
NoConn ~ 4550 2750
NoConn ~ 4550 2650
NoConn ~ 5050 2350
$Comp
L power:GND #PWR0102
U 1 1 62676DA6
P 4950 2050
F 0 "#PWR0102" H 4950 1800 50  0001 C CNN
F 1 "GND" H 4955 1877 50  0000 C CNN
F 2 "" H 4950 2050 50  0001 C CNN
F 3 "" H 4950 2050 50  0001 C CNN
	1    4950 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 2050 4950 2350
NoConn ~ 5150 4350
NoConn ~ 4950 4350
Wire Wire Line
	4850 4350 4850 5000
Wire Wire Line
	2950 2900 2950 2350
Text Label 4850 4700 0    50   ~ 0
vin_5V
Text Label 2950 2650 0    50   ~ 0
vin_5V
NoConn ~ 4550 3850
NoConn ~ 4550 3950
$Comp
L power:GND #PWR0103
U 1 1 6267D4F6
P 3700 2200
F 0 "#PWR0103" H 3700 1950 50  0001 C CNN
F 1 "GND" H 3705 2027 50  0000 C CNN
F 2 "" H 3700 2200 50  0001 C CNN
F 3 "" H 3700 2200 50  0001 C CNN
	1    3700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6267D849
P 3700 2050
F 0 "#FLG0101" H 3700 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 2223 50  0000 C CNN
F 2 "" H 3700 2050 50  0001 C CNN
F 3 "~" H 3700 2050 50  0001 C CNN
	1    3700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2050 3700 2200
$EndSCHEMATC
