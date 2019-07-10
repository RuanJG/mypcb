EESchema Schematic File Version 4
LIBS:CSWL_Tester_Board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7800 3700 7800 3850
Wire Wire Line
	7800 3250 7800 3400
Text HLabel 7800 3250 1    50   Input ~ 0
VCC33
$Comp
L Device:R R?
U 1 1 5E05065D
P 7800 3550
AR Path="/5E05065D" Ref="R?"  Part="1" 
AR Path="/5D3C2445/5E05065D" Ref="R?"  Part="1" 
AR Path="/5D3F6A12/5E05065D" Ref="R?"  Part="1" 
AR Path="/5D3FDFBE/5E05065D" Ref="R?"  Part="1" 
AR Path="/5D403D60/5E05065D" Ref="R?"  Part="1" 
AR Path="/5DCBF0EA/5E05065D" Ref="R?"  Part="1" 
AR Path="/5DD72B02/5E05065D" Ref="R?"  Part="1" 
AR Path="/5DDB81A1/5E05065D" Ref="R?"  Part="1" 
AR Path="/5DE8FB1A/5E05065D" Ref="R?"  Part="1" 
AR Path="/5DEDAB2C/5E05065D" Ref="R?"  Part="1" 
AR Path="/5DF29799/5E05065D" Ref="R?"  Part="1" 
AR Path="/5DF7BF4B/5E05065D" Ref="R?"  Part="1" 
AR Path="/5DFD1EC3/5E05065D" Ref="R?"  Part="1" 
AR Path="/5E02C61B/5E05065D" Ref="R?"  Part="1" 
AR Path="/5E08B2E9/5E05065D" Ref="R?"  Part="1" 
AR Path="/5E0EDFEE/5E05065D" Ref="R?"  Part="1" 
F 0 "R?" V 7593 3550 50  0000 C CNN
F 1 "10K" V 7684 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 3550 50  0001 C CNN
F 3 "~" H 7800 3550 50  0001 C CNN
	1    7800 3550
	-1   0    0    1   
$EndComp
Text HLabel 4250 4650 1    50   Input ~ 0
VCC33
Text HLabel 4000 2400 0    50   Input ~ 0
VCC33
Text HLabel 6850 1900 1    50   Input ~ 0
VCC33
Text HLabel 6550 1900 1    50   Input ~ 0
VCC33
Text HLabel 6250 1900 1    50   Input ~ 0
VCC33
Text HLabel 5950 1900 1    50   Input ~ 0
VCC33
NoConn ~ 5900 4300
NoConn ~ 5900 4500
NoConn ~ 5900 4600
NoConn ~ 5900 4700
NoConn ~ 5900 5000
NoConn ~ 4600 5000
NoConn ~ 4600 4900
NoConn ~ 4600 4800
NoConn ~ 4600 4700
NoConn ~ 4600 4600
NoConn ~ 4600 4500
NoConn ~ 4600 4400
NoConn ~ 4600 4100
NoConn ~ 4600 3700
NoConn ~ 4600 3600
NoConn ~ 4600 3500
NoConn ~ 4600 3300
NoConn ~ 4600 3200
NoConn ~ 4600 3100
NoConn ~ 5100 2200
Wire Wire Line
	7800 3850 7850 3850
Wire Wire Line
	6850 2100 6850 2250
Connection ~ 6850 2100
Wire Wire Line
	5500 2100 6850 2100
Wire Wire Line
	5500 2200 5500 2100
Wire Wire Line
	6550 2050 6550 2250
Connection ~ 6550 2050
Wire Wire Line
	5400 2050 6550 2050
Wire Wire Line
	5400 2200 5400 2050
Wire Wire Line
	6250 2000 6250 2250
Connection ~ 6250 2000
Wire Wire Line
	5300 2000 6250 2000
Wire Wire Line
	5300 2200 5300 2000
Wire Wire Line
	5950 1950 5950 2250
Connection ~ 5950 1950
Wire Wire Line
	5200 1950 5200 2200
Wire Wire Line
	5200 1950 5950 1950
Wire Wire Line
	5950 1900 5950 1950
Wire Wire Line
	6850 1900 6850 2100
Wire Wire Line
	6550 1900 6550 2050
Wire Wire Line
	6250 1900 6250 2000
Text HLabel 7850 3850 2    50   Input ~ 0
GPIOEN_SPINSS
Connection ~ 4150 4650
$Comp
L RuanProject:TCS3200 U?
U 1 1 5E050694
P 3700 4200
AR Path="/5E050694" Ref="U?"  Part="1" 
AR Path="/5D3C2445/5E050694" Ref="U?"  Part="1" 
AR Path="/5D3F6A12/5E050694" Ref="U?"  Part="1" 
AR Path="/5D3FDFBE/5E050694" Ref="U?"  Part="1" 
AR Path="/5D403D60/5E050694" Ref="U?"  Part="1" 
AR Path="/5DCBF0EA/5E050694" Ref="U?"  Part="1" 
AR Path="/5DD72B02/5E050694" Ref="U?"  Part="1" 
AR Path="/5DDB81A1/5E050694" Ref="U?"  Part="1" 
AR Path="/5DE8FB1A/5E050694" Ref="U?"  Part="1" 
AR Path="/5DEDAB2C/5E050694" Ref="U?"  Part="1" 
AR Path="/5DF29799/5E050694" Ref="U?"  Part="1" 
AR Path="/5DF7BF4B/5E050694" Ref="U?"  Part="1" 
AR Path="/5DFD1EC3/5E050694" Ref="U?"  Part="1" 
AR Path="/5E02C61B/5E050694" Ref="U?"  Part="1" 
AR Path="/5E08B2E9/5E050694" Ref="U?"  Part="1" 
AR Path="/5E0EDFEE/5E050694" Ref="U?"  Part="1" 
F 0 "U?" H 3800 4465 50  0000 C CNN
F 1 "TCS3200" H 3800 4374 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3700 4200 50  0001 C CNN
F 3 "" H 3700 4200 50  0001 C CNN
	1    3700 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E05069A
P 4150 5100
AR Path="/5D3C2445/5E05069A" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E05069A" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E05069A" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E05069A" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E05069A" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E05069A" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E05069A" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E05069A" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E05069A" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E05069A" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E05069A" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E05069A" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E05069A" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E05069A" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E05069A" Ref="C?"  Part="1" 
F 0 "C?" H 4035 5054 50  0000 R CNN
F 1 "0.1uF" H 4035 5145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 4950 50  0001 C CNN
F 3 "~" H 4150 5100 50  0001 C CNN
	1    4150 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E0506A0
P 3200 3400
AR Path="/5D3C2445/5E0506A0" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E0506A0" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E0506A0" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E0506A0" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E0506A0" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E0506A0" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E0506A0" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E0506A0" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E0506A0" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E0506A0" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E0506A0" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E0506A0" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E0506A0" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E0506A0" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E0506A0" Ref="C?"  Part="1" 
F 0 "C?" V 3452 3400 50  0000 C CNN
F 1 "20pF" V 3361 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 3250 50  0001 C CNN
F 3 "~" H 3200 3400 50  0001 C CNN
	1    3200 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E0506A6
P 3200 3050
AR Path="/5D3C2445/5E0506A6" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E0506A6" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E0506A6" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E0506A6" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E0506A6" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E0506A6" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E0506A6" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E0506A6" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E0506A6" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E0506A6" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E0506A6" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E0506A6" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E0506A6" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E0506A6" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E0506A6" Ref="C?"  Part="1" 
F 0 "C?" V 3452 3050 50  0000 C CNN
F 1 "20pF" V 3361 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 2900 50  0001 C CNN
F 3 "~" H 3200 3050 50  0001 C CNN
	1    3200 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E0506AC
P 6850 2400
AR Path="/5D3C2445/5E0506AC" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E0506AC" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E0506AC" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E0506AC" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E0506AC" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E0506AC" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E0506AC" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E0506AC" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E0506AC" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E0506AC" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E0506AC" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E0506AC" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E0506AC" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E0506AC" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E0506AC" Ref="C?"  Part="1" 
F 0 "C?" H 6735 2354 50  0000 R CNN
F 1 "0.1uF" H 6735 2445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 2250 50  0001 C CNN
F 3 "~" H 6850 2400 50  0001 C CNN
	1    6850 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 2550 6850 2550
Connection ~ 6550 2550
$Comp
L Device:C C?
U 1 1 5E0506B4
P 6550 2400
AR Path="/5D3C2445/5E0506B4" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E0506B4" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E0506B4" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E0506B4" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E0506B4" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E0506B4" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E0506B4" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E0506B4" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E0506B4" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E0506B4" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E0506B4" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E0506B4" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E0506B4" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E0506B4" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E0506B4" Ref="C?"  Part="1" 
F 0 "C?" H 6435 2354 50  0000 R CNN
F 1 "0.1uF" H 6435 2445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 2250 50  0001 C CNN
F 3 "~" H 6550 2400 50  0001 C CNN
	1    6550 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2550 6550 2550
Connection ~ 6400 2550
Wire Wire Line
	6400 2750 6400 2550
Wire Wire Line
	6250 2550 6400 2550
Connection ~ 6250 2550
Wire Wire Line
	5950 2550 6250 2550
$Comp
L power:GND #PWR?
U 1 1 5E0506C0
P 6400 2750
AR Path="/5D3C2445/5E0506C0" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E0506C0" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E0506C0" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E0506C0" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E0506C0" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E0506C0" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E0506C0" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E0506C0" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E0506C0" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E0506C0" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E0506C0" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E0506C0" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E0506C0" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E0506C0" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E0506C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 2500 50  0001 C CNN
F 1 "GND" H 6405 2577 50  0000 C CNN
F 2 "" H 6400 2750 50  0001 C CNN
F 3 "" H 6400 2750 50  0001 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0506C6
P 6250 2400
AR Path="/5D3C2445/5E0506C6" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E0506C6" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E0506C6" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E0506C6" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E0506C6" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E0506C6" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E0506C6" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E0506C6" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E0506C6" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E0506C6" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E0506C6" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E0506C6" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E0506C6" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E0506C6" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E0506C6" Ref="C?"  Part="1" 
F 0 "C?" H 6135 2354 50  0000 R CNN
F 1 "0.1uF" H 6135 2445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 2250 50  0001 C CNN
F 3 "~" H 6250 2400 50  0001 C CNN
	1    6250 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E0506CC
P 5950 2400
AR Path="/5D3C2445/5E0506CC" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E0506CC" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E0506CC" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E0506CC" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E0506CC" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E0506CC" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E0506CC" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E0506CC" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E0506CC" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E0506CC" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E0506CC" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E0506CC" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E0506CC" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E0506CC" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E0506CC" Ref="C?"  Part="1" 
F 0 "C?" H 5835 2354 50  0000 R CNN
F 1 "1uF" H 5835 2445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 2250 50  0001 C CNN
F 3 "~" H 5950 2400 50  0001 C CNN
	1    5950 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0506D2
P 6300 4550
AR Path="/5D3C2445/5E0506D2" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E0506D2" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E0506D2" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E0506D2" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E0506D2" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E0506D2" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E0506D2" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E0506D2" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E0506D2" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E0506D2" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E0506D2" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E0506D2" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E0506D2" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E0506D2" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E0506D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 4300 50  0001 C CNN
F 1 "GND" H 6305 4377 50  0000 C CNN
F 2 "" H 6300 4550 50  0001 C CNN
F 3 "" H 6300 4550 50  0001 C CNN
	1    6300 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0506D8
P 4150 5250
AR Path="/5D3C2445/5E0506D8" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E0506D8" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E0506D8" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E0506D8" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E0506D8" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E0506D8" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E0506D8" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E0506D8" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E0506D8" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E0506D8" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E0506D8" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E0506D8" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E0506D8" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E0506D8" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E0506D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 5000 50  0001 C CNN
F 1 "GND" H 4155 5077 50  0000 C CNN
F 2 "" H 4150 5250 50  0001 C CNN
F 3 "" H 4150 5250 50  0001 C CNN
	1    4150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4650 4150 4950
Wire Wire Line
	4150 4650 4250 4650
Wire Wire Line
	3450 4650 3200 4650
Wire Wire Line
	3200 3800 4600 3800
Wire Wire Line
	3200 4500 3200 3800
Wire Wire Line
	3450 4500 3200 4500
Wire Wire Line
	3300 3900 4600 3900
Wire Wire Line
	3300 4350 3300 3900
Wire Wire Line
	3450 4350 3300 4350
Wire Wire Line
	3450 4000 4600 4000
Wire Wire Line
	3450 4200 3450 4000
Wire Wire Line
	4350 4300 4600 4300
Wire Wire Line
	4350 4350 4350 4300
Wire Wire Line
	4150 4350 4350 4350
Wire Wire Line
	4150 4200 4600 4200
Wire Wire Line
	5900 4400 6850 4400
Wire Wire Line
	4350 4500 4150 4500
Wire Wire Line
	4350 5400 4350 4500
Wire Wire Line
	6850 5400 4350 5400
Wire Wire Line
	6850 4400 6850 5400
Connection ~ 5400 5200
Wire Wire Line
	5400 5200 5700 5200
$Comp
L power:GND #PWR?
U 1 1 5E0506F4
P 5700 5200
AR Path="/5D3C2445/5E0506F4" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E0506F4" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E0506F4" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E0506F4" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E0506F4" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E0506F4" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E0506F4" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E0506F4" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E0506F4" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E0506F4" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E0506F4" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E0506F4" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E0506F4" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E0506F4" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E0506F4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 4950 50  0001 C CNN
F 1 "GND" H 5705 5027 50  0000 C CNN
F 2 "" H 5700 5200 50  0001 C CNN
F 3 "" H 5700 5200 50  0001 C CNN
	1    5700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5200 5400 5200
Connection ~ 5300 5200
Wire Wire Line
	5200 5200 5300 5200
Connection ~ 5200 5200
Wire Wire Line
	5100 5200 5200 5200
Text Label 6050 4800 0    50   ~ 0
SWDIO
Text Label 6050 4900 0    50   ~ 0
SWDCLK
Wire Wire Line
	5900 4800 6300 4800
Wire Wire Line
	5900 4900 6300 4900
Wire Wire Line
	3750 3400 4450 3400
Wire Wire Line
	4450 2900 4450 3400
Wire Wire Line
	4600 2900 4450 2900
Wire Wire Line
	4300 2800 4600 2800
Wire Wire Line
	4300 3050 4300 2800
Connection ~ 2800 3400
Wire Wire Line
	2800 3400 2800 3500
$Comp
L power:GND #PWR?
U 1 1 5E05070A
P 2800 3500
AR Path="/5D3C2445/5E05070A" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E05070A" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E05070A" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E05070A" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E05070A" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E05070A" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E05070A" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E05070A" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E05070A" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E05070A" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E05070A" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E05070A" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E05070A" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E05070A" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E05070A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 3250 50  0001 C CNN
F 1 "GND" H 2805 3327 50  0000 C CNN
F 2 "" H 2800 3500 50  0001 C CNN
F 3 "" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3400 2800 3050
Wire Wire Line
	3050 3400 2800 3400
Wire Wire Line
	2800 3050 3050 3050
Connection ~ 3750 3400
Wire Wire Line
	3750 3400 3350 3400
Connection ~ 3750 3050
Wire Wire Line
	3350 3050 3750 3050
Wire Wire Line
	3750 3050 3750 3100
Wire Wire Line
	4300 3050 3750 3050
$Comp
L Device:Crystal Y?
U 1 1 5E050719
P 3750 3250
AR Path="/5D3C2445/5E050719" Ref="Y?"  Part="1" 
AR Path="/5D3F6A12/5E050719" Ref="Y?"  Part="1" 
AR Path="/5D3FDFBE/5E050719" Ref="Y?"  Part="1" 
AR Path="/5D403D60/5E050719" Ref="Y?"  Part="1" 
AR Path="/5DCBF0EA/5E050719" Ref="Y?"  Part="1" 
AR Path="/5DD72B02/5E050719" Ref="Y?"  Part="1" 
AR Path="/5DDB81A1/5E050719" Ref="Y?"  Part="1" 
AR Path="/5DE8FB1A/5E050719" Ref="Y?"  Part="1" 
AR Path="/5DEDAB2C/5E050719" Ref="Y?"  Part="1" 
AR Path="/5DF29799/5E050719" Ref="Y?"  Part="1" 
AR Path="/5DF7BF4B/5E050719" Ref="Y?"  Part="1" 
AR Path="/5DFD1EC3/5E050719" Ref="Y?"  Part="1" 
AR Path="/5E02C61B/5E050719" Ref="Y?"  Part="1" 
AR Path="/5E08B2E9/5E050719" Ref="Y?"  Part="1" 
AR Path="/5E0EDFEE/5E050719" Ref="Y?"  Part="1" 
F 0 "Y?" V 3704 3381 50  0000 L CNN
F 1 "8MHz" V 3795 3381 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 3750 3250 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
	1    3750 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2400 4600 2400
Wire Wire Line
	4000 2400 4150 2400
$Comp
L Device:R R?
U 1 1 5E050721
P 4300 2400
AR Path="/5E050721" Ref="R?"  Part="1" 
AR Path="/5D3C2445/5E050721" Ref="R?"  Part="1" 
AR Path="/5D3F6A12/5E050721" Ref="R?"  Part="1" 
AR Path="/5D3FDFBE/5E050721" Ref="R?"  Part="1" 
AR Path="/5D403D60/5E050721" Ref="R?"  Part="1" 
AR Path="/5DCBF0EA/5E050721" Ref="R?"  Part="1" 
AR Path="/5DD72B02/5E050721" Ref="R?"  Part="1" 
AR Path="/5DDB81A1/5E050721" Ref="R?"  Part="1" 
AR Path="/5DE8FB1A/5E050721" Ref="R?"  Part="1" 
AR Path="/5DEDAB2C/5E050721" Ref="R?"  Part="1" 
AR Path="/5DF29799/5E050721" Ref="R?"  Part="1" 
AR Path="/5DF7BF4B/5E050721" Ref="R?"  Part="1" 
AR Path="/5DFD1EC3/5E050721" Ref="R?"  Part="1" 
AR Path="/5E02C61B/5E050721" Ref="R?"  Part="1" 
AR Path="/5E08B2E9/5E050721" Ref="R?"  Part="1" 
AR Path="/5E0EDFEE/5E050721" Ref="R?"  Part="1" 
F 0 "R?" V 4093 2400 50  0000 C CNN
F 1 "10K" V 4184 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 2400 50  0001 C CNN
F 3 "~" H 4300 2400 50  0001 C CNN
	1    4300 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2600 4600 2600
$Comp
L power:GND #PWR?
U 1 1 5E050728
P 4000 2600
AR Path="/5D3C2445/5E050728" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E050728" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E050728" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E050728" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E050728" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E050728" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E050728" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E050728" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E050728" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E050728" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E050728" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E050728" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E050728" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E050728" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E050728" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 2350 50  0001 C CNN
F 1 "GND" H 4005 2427 50  0000 C CNN
F 2 "" H 4000 2600 50  0001 C CNN
F 3 "" H 4000 2600 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E05072E
P 3200 4650
AR Path="/5D3C2445/5E05072E" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E05072E" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E05072E" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E05072E" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E05072E" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E05072E" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E05072E" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E05072E" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E05072E" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E05072E" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E05072E" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E05072E" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E05072E" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E05072E" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E05072E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 4400 50  0001 C CNN
F 1 "GND" H 3205 4477 50  0000 C CNN
F 2 "" H 3200 4650 50  0001 C CNN
F 3 "" H 3200 4650 50  0001 C CNN
	1    3200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4200 6350 4200
Wire Wire Line
	5900 4100 6350 4100
Wire Wire Line
	5900 4000 6350 4000
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5E050737
P 5300 3700
AR Path="/5D3C2445/5E050737" Ref="U?"  Part="1" 
AR Path="/5D3F6A12/5E050737" Ref="U?"  Part="1" 
AR Path="/5D3FDFBE/5E050737" Ref="U?"  Part="1" 
AR Path="/5D403D60/5E050737" Ref="U?"  Part="1" 
AR Path="/5DCBF0EA/5E050737" Ref="U?"  Part="1" 
AR Path="/5DD72B02/5E050737" Ref="U?"  Part="1" 
AR Path="/5DDB81A1/5E050737" Ref="U?"  Part="1" 
AR Path="/5DE8FB1A/5E050737" Ref="U?"  Part="1" 
AR Path="/5DEDAB2C/5E050737" Ref="U?"  Part="1" 
AR Path="/5DF29799/5E050737" Ref="U?"  Part="1" 
AR Path="/5DF7BF4B/5E050737" Ref="U?"  Part="1" 
AR Path="/5DFD1EC3/5E050737" Ref="U?"  Part="1" 
AR Path="/5E02C61B/5E050737" Ref="U?"  Part="1" 
AR Path="/5E08B2E9/5E050737" Ref="U?"  Part="1" 
AR Path="/5E0EDFEE/5E050737" Ref="U?"  Part="1" 
F 0 "U?" H 5250 2111 50  0000 C CNN
F 1 "STM32F103C8T6" H 5250 2020 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4700 2300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5300 3700 50  0001 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
Text HLabel 6350 4000 2    50   Input ~ 0
SPI1_SCK
Text HLabel 6350 4100 2    50   Input ~ 0
SPI1_MISO
Text HLabel 6350 4200 2    50   Input ~ 0
SPI1_MOSI
Text HLabel 6350 3500 2    50   Input ~ 0
GPIO0
Wire Wire Line
	5900 3500 6350 3500
Text HLabel 6350 3600 2    50   Input ~ 0
GPIO1
Text HLabel 6350 3700 2    50   Input ~ 0
GPIO2
Text HLabel 6350 3800 2    50   Input ~ 0
GPIO3
Wire Wire Line
	5900 3600 6350 3600
Wire Wire Line
	5900 3700 6350 3700
Wire Wire Line
	5900 3800 6350 3800
Text HLabel 6350 3900 2    50   Input ~ 0
GPIOEN_SPINSS
Wire Wire Line
	5900 3900 6350 3900
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E05074A
P 6500 4800
AR Path="/5E05074A" Ref="J?"  Part="1" 
AR Path="/5E0EDFEE/5E05074A" Ref="J?"  Part="1" 
AR Path="/5DEDAB2C/5E05074A" Ref="J?"  Part="1" 
F 0 "J?" H 6580 4842 50  0000 L CNN
F 1 "Conn_01x03" H 6580 4751 50  0000 L CNN
F 2 "RuanProject:Connector_Set_1x03_P2.54mm_Vertical" H 6500 4800 50  0001 C CNN
F 3 "~" H 6500 4800 50  0001 C CNN
	1    6500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4550 6300 4700
$EndSCHEMATC
