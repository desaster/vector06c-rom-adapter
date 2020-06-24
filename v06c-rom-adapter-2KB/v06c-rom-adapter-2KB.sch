EESchema Schematic File Version 4
LIBS:v06c-rom-adapter-2KB-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L v06c-rom-adapter:KP556PT5 U1
U 1 1 5EF2CA81
P 5400 2800
F 0 "U1" H 5750 1900 50  0000 R CNN
F 1 "KP556PT5" H 5400 3050 50  0000 C CNN
F 2 "v06c-rom-adapter-footprints:DIP-24_W15.24mm_nosilk" H 5400 2800 50  0001 C CNN
F 3 "" H 5400 1900 50  0001 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
$Comp
L v06c-rom-adapter:K573PФ2 U2
U 1 1 5EF44888
P 5400 5150
F 0 "U2" H 5750 4250 50  0000 R CNN
F 1 "K573PФ2" H 5400 5600 50  0000 C CNN
F 2 "v06c-rom-adapter-footprints:DIP-24_W15.24mm_nosilk" H 5400 5100 50  0001 C CNN
F 3 "" H 5400 5100 50  0001 C CNN
	1    5400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5100 6100 5100
Wire Wire Line
	6100 5100 6100 2750
Wire Wire Line
	6100 2750 5850 2750
Wire Wire Line
	5850 2850 6150 2850
Wire Wire Line
	6150 2850 6150 5200
Wire Wire Line
	6150 5200 5850 5200
Wire Wire Line
	5850 5300 6200 5300
Wire Wire Line
	6200 5300 6200 2950
Wire Wire Line
	6200 2950 5850 2950
Wire Wire Line
	5850 5400 6250 5400
Wire Wire Line
	6250 5400 6250 3050
Wire Wire Line
	6250 3050 5850 3050
Wire Wire Line
	5850 5500 6300 5500
Wire Wire Line
	6300 3150 5850 3150
Wire Wire Line
	6300 5500 6300 3150
Wire Wire Line
	5850 5600 6350 5600
Wire Wire Line
	6350 5600 6350 3250
Wire Wire Line
	6350 3250 5850 3250
Wire Wire Line
	5850 5700 6400 5700
Wire Wire Line
	6400 5700 6400 3350
Wire Wire Line
	6400 3350 5850 3350
Wire Wire Line
	5850 5800 6450 5800
Wire Wire Line
	6450 5800 6450 3450
Wire Wire Line
	6450 3450 5850 3450
Wire Wire Line
	4950 4600 4500 4600
Wire Wire Line
	4500 4600 4500 2250
Wire Wire Line
	4500 2250 4950 2250
Wire Wire Line
	4950 4800 4450 4800
Wire Wire Line
	4450 4800 4450 2650
Wire Wire Line
	4450 2650 4950 2650
Wire Wire Line
	4950 4900 4400 4900
Wire Wire Line
	4400 4900 4400 2750
Wire Wire Line
	4400 2750 4950 2750
Wire Wire Line
	4950 5000 4350 5000
Wire Wire Line
	4350 5000 4350 2850
Wire Wire Line
	4350 2850 4950 2850
Wire Wire Line
	4950 5100 4300 5100
Wire Wire Line
	4300 5100 4300 2950
Wire Wire Line
	4300 2950 4950 2950
Wire Wire Line
	4950 5200 4250 5200
Wire Wire Line
	4250 5200 4250 3050
Wire Wire Line
	4250 3050 4950 3050
Wire Wire Line
	4950 5300 4200 5300
Wire Wire Line
	4200 5300 4200 3150
Wire Wire Line
	4200 3150 4950 3150
Wire Wire Line
	4950 5400 4150 5400
Wire Wire Line
	4150 5400 4150 3250
Wire Wire Line
	4150 3250 4950 3250
Wire Wire Line
	4950 5500 4100 5500
Wire Wire Line
	4100 5500 4100 3350
Wire Wire Line
	4100 3350 4950 3350
Wire Wire Line
	4950 5600 4050 5600
Wire Wire Line
	4050 5600 4050 3450
Wire Wire Line
	4050 3450 4950 3450
Text Label 4950 5700 2    50   ~ 0
D1,18
Text Label 4950 5800 2    50   ~ 0
D1,17
Text Label 4950 4500 2    50   ~ 0
D16,11
Wire Wire Line
	5350 4250 5350 4200
Wire Wire Line
	5350 4200 5450 4200
Wire Wire Line
	5800 4200 5800 4150
$Comp
L power:+5V #PWR0101
U 1 1 5EF6A4ED
P 5800 4150
F 0 "#PWR0101" H 5800 4000 50  0001 C CNN
F 1 "+5V" H 5815 4323 50  0000 C CNN
F 2 "" H 5800 4150 50  0001 C CNN
F 3 "" H 5800 4150 50  0001 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4250 5450 4200
Connection ~ 5450 4200
Wire Wire Line
	5450 4200 5800 4200
Text Label 4950 2150 2    50   ~ 0
D16,11
NoConn ~ 4950 2350
NoConn ~ 4950 2450
$Comp
L power:+5V #PWR0102
U 1 1 5EF6F895
P 5350 1750
F 0 "#PWR0102" H 5350 1600 50  0001 C CNN
F 1 "+5V" H 5365 1923 50  0000 C CNN
F 2 "" H 5350 1750 50  0001 C CNN
F 3 "" H 5350 1750 50  0001 C CNN
	1    5350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1850 5350 1750
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5EF726C2
P 4350 6100
F 0 "J2" V 4350 6150 50  0000 L CNN
F 1 "D1,18" V 4450 6100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4350 6100 50  0001 C CNN
F 3 "~" H 4350 6100 50  0001 C CNN
	1    4350 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 5700 4350 5700
Wire Wire Line
	4350 5700 4350 5900
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5EF75BFB
P 4100 6100
F 0 "J1" V 4100 6050 50  0000 R CNN
F 1 "D1,17" V 4200 6100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4100 6100 50  0001 C CNN
F 3 "~" H 4100 6100 50  0001 C CNN
	1    4100 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 5800 4100 5800
Wire Wire Line
	4100 5800 4100 5900
$Comp
L power:GND #PWR0103
U 1 1 5EF7C01B
P 5400 6400
F 0 "#PWR0103" H 5400 6150 50  0001 C CNN
F 1 "GND" H 5405 6227 50  0000 C CNN
F 2 "" H 5400 6400 50  0001 C CNN
F 3 "" H 5400 6400 50  0001 C CNN
	1    5400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6100 5400 6400
Wire Wire Line
	5400 3750 5400 3850
$Comp
L power:GND #PWR0104
U 1 1 5EF800DC
P 5400 3850
F 0 "#PWR0104" H 5400 3600 50  0001 C CNN
F 1 "GND" H 5405 3677 50  0000 C CNN
F 2 "" H 5400 3850 50  0001 C CNN
F 3 "" H 5400 3850 50  0001 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
Text Notes 4850 2000 2    50   ~ 0
D16,11 is kindly provided by pin 21,\nwe'll just rewire it to pin 18 of the new rom
Text Notes 3300 6450 0    50   ~ 0
D1,17 & D1,18 are the only connections\nwe must do by external wire
Text Notes 4400 2450 2    50   ~ 0
normally we'd have to cut R5 to disable pull-up of pin 19,\nbut with this board we can just leave it unconnected
NoConn ~ 5450 1850
$EndSCHEMATC
