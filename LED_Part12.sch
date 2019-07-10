EESchema Schematic File Version 4
LIBS:CSWL_Tester_Board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
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
	7800 3450 7800 3600
Wire Wire Line
	7800 3000 7800 3150
Text HLabel 7800 3000 1    50   Input ~ 0
VCC33
$Comp
L Device:R R?
U 1 1 5DD26DDC
P 7800 3300
AR Path="/5DD26DDC" Ref="R?"  Part="1" 
AR Path="/5D3C2445/5DD26DDC" Ref="R?"  Part="1" 
AR Path="/5D3F6A12/5DD26DDC" Ref="R?"  Part="1" 
AR Path="/5D3FDFBE/5DD26DDC" Ref="R?"  Part="1" 
AR Path="/5D403D60/5DD26DDC" Ref="R?"  Part="1" 
AR Path="/5DCBF0EA/5DD26DDC" Ref="R?"  Part="1" 
AR Path="/5DD72B02/5DD26DDC" Ref="R?"  Part="1" 
AR Path="/5DDB81A1/5DD26DDC" Ref="R?"  Part="1" 
AR Path="/5DE8FB1A/5DD26DDC" Ref="R?"  Part="1" 
AR Path="/5DEDAB2C/5DD26DDC" Ref="R?"  Part="1" 
AR Path="/5DF29799/5DD26DDC" Ref="R?"  Part="1" 
AR Path="/5DF7BF4B/5DD26DDC" Ref="R?"  Part="1" 
AR Path="/5DFD1EC3/5DD26DDC" Ref="R?"  Part="1" 
AR Path="/5E02C61B/5DD26DDC" Ref="R?"  Part="1" 
AR Path="/5E08B2E9/5DD26DDC" Ref="R?"  Part="1" 
AR Path="/5E0EDFEE/5DD26DDC" Ref="R?"  Part="1" 
F 0 "R?" V 7593 3300 50  0000 C CNN
F 1 "10K" V 7684 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 3300 50  0001 C CNN
F 3 "~" H 7800 3300 50  0001 C CNN
	1    7800 3300
	-1   0    0    1   
$EndComp
Text HLabel 4250 4400 1    50   Input ~ 0
VCC33
Text HLabel 4000 2150 0    50   Input ~ 0
VCC33
Text HLabel 6850 1650 1    50   Input ~ 0
VCC33
Text HLabel 6550 1650 1    50   Input ~ 0
VCC33
Text HLabel 6250 1650 1    50   Input ~ 0
VCC33
Text HLabel 5950 1650 1    50   Input ~ 0
VCC33
NoConn ~ 5900 4050
NoConn ~ 5900 4250
NoConn ~ 5900 4350
NoConn ~ 5900 4450
NoConn ~ 5900 4750
NoConn ~ 4600 4750
NoConn ~ 4600 4650
NoConn ~ 4600 4550
NoConn ~ 4600 4450
NoConn ~ 4600 4350
NoConn ~ 4600 4250
NoConn ~ 4600 4150
NoConn ~ 4600 3850
NoConn ~ 4600 3450
NoConn ~ 4600 3350
NoConn ~ 4600 3250
NoConn ~ 4600 3050
NoConn ~ 4600 2950
NoConn ~ 4600 2850
NoConn ~ 5100 1950
Wire Wire Line
	7800 3600 7850 3600
Wire Wire Line
	6850 1850 6850 2000
Connection ~ 6850 1850
Wire Wire Line
	5500 1850 6850 1850
Wire Wire Line
	5500 1950 5500 1850
Wire Wire Line
	6550 1800 6550 2000
Connection ~ 6550 1800
Wire Wire Line
	5400 1800 6550 1800
Wire Wire Line
	5400 1950 5400 1800
Wire Wire Line
	6250 1750 6250 2000
Connection ~ 6250 1750
Wire Wire Line
	5300 1750 6250 1750
Wire Wire Line
	5300 1950 5300 1750
Wire Wire Line
	5950 1700 5950 2000
Connection ~ 5950 1700
Wire Wire Line
	5200 1700 5200 1950
Wire Wire Line
	5200 1700 5950 1700
Wire Wire Line
	5950 1650 5950 1700
Wire Wire Line
	6850 1650 6850 1850
Wire Wire Line
	6550 1650 6550 1800
Wire Wire Line
	6250 1650 6250 1750
Text HLabel 7850 3600 2    50   Input ~ 0
GPIOEN_SPINSS
Connection ~ 4150 4400
$Comp
L RuanProject:TCS3200 U?
U 1 1 5DD26E87
P 3700 3950
AR Path="/5DD26E87" Ref="U?"  Part="1" 
AR Path="/5D3C2445/5DD26E87" Ref="U?"  Part="1" 
AR Path="/5D3F6A12/5DD26E87" Ref="U?"  Part="1" 
AR Path="/5D3FDFBE/5DD26E87" Ref="U?"  Part="1" 
AR Path="/5D403D60/5DD26E87" Ref="U?"  Part="1" 
AR Path="/5DCBF0EA/5DD26E87" Ref="U?"  Part="1" 
AR Path="/5DD72B02/5DD26E87" Ref="U?"  Part="1" 
AR Path="/5DDB81A1/5DD26E87" Ref="U?"  Part="1" 
AR Path="/5DE8FB1A/5DD26E87" Ref="U?"  Part="1" 
AR Path="/5DEDAB2C/5DD26E87" Ref="U?"  Part="1" 
AR Path="/5DF29799/5DD26E87" Ref="U?"  Part="1" 
AR Path="/5DF7BF4B/5DD26E87" Ref="U?"  Part="1" 
AR Path="/5DFD1EC3/5DD26E87" Ref="U?"  Part="1" 
AR Path="/5E02C61B/5DD26E87" Ref="U?"  Part="1" 
AR Path="/5E08B2E9/5DD26E87" Ref="U?"  Part="1" 
AR Path="/5E0EDFEE/5DD26E87" Ref="U?"  Part="1" 
F 0 "U?" H 3800 4215 50  0000 C CNN
F 1 "TCS3200" H 3800 4124 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3700 3950 50  0001 C CNN
F 3 "" H 3700 3950 50  0001 C CNN
	1    3700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD26E8E
P 4150 4850
AR Path="/5D3C2445/5DD26E8E" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5DD26E8E" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5DD26E8E" Ref="C?"  Part="1" 
AR Path="/5D403D60/5DD26E8E" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5DD26E8E" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5DD26E8E" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5DD26E8E" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5DD26E8E" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5DD26E8E" Ref="C?"  Part="1" 
AR Path="/5DF29799/5DD26E8E" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5DD26E8E" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5DD26E8E" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5DD26E8E" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5DD26E8E" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5DD26E8E" Ref="C?"  Part="1" 
F 0 "C?" H 4035 4804 50  0000 R CNN
F 1 "0.1uF" H 4035 4895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 4700 50  0001 C CNN
F 3 "~" H 4150 4850 50  0001 C CNN
	1    4150 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5DD26E94
P 3200 3150
AR Path="/5D3C2445/5DD26E94" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5DD26E94" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5DD26E94" Ref="C?"  Part="1" 
AR Path="/5D403D60/5DD26E94" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5DD26E94" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5DD26E94" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5DD26E94" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5DD26E94" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5DD26E94" Ref="C?"  Part="1" 
AR Path="/5DF29799/5DD26E94" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5DD26E94" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5DD26E94" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5DD26E94" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5DD26E94" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5DD26E94" Ref="C?"  Part="1" 
F 0 "C?" V 3452 3150 50  0000 C CNN
F 1 "20pF" V 3361 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 3000 50  0001 C CNN
F 3 "~" H 3200 3150 50  0001 C CNN
	1    3200 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DD26E9A
P 3200 2800
AR Path="/5D3C2445/5DD26E9A" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5DD26E9A" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5DD26E9A" Ref="C?"  Part="1" 
AR Path="/5D403D60/5DD26E9A" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5DD26E9A" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5DD26E9A" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5DD26E9A" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5DD26E9A" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5DD26E9A" Ref="C?"  Part="1" 
AR Path="/5DF29799/5DD26E9A" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5DD26E9A" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5DD26E9A" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5DD26E9A" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5DD26E9A" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5DD26E9A" Ref="C?"  Part="1" 
F 0 "C?" V 3452 2800 50  0000 C CNN
F 1 "20pF" V 3361 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 2650 50  0001 C CNN
F 3 "~" H 3200 2800 50  0001 C CNN
	1    3200 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DD26EA0
P 6850 2150
AR Path="/5D3C2445/5DD26EA0" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5DD26EA0" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5DD26EA0" Ref="C?"  Part="1" 
AR Path="/5D403D60/5DD26EA0" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5DD26EA0" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5DD26EA0" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5DD26EA0" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5DD26EA0" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5DD26EA0" Ref="C?"  Part="1" 
AR Path="/5DF29799/5DD26EA0" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5DD26EA0" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5DD26EA0" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5DD26EA0" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5DD26EA0" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5DD26EA0" Ref="C?"  Part="1" 
F 0 "C?" H 6735 2104 50  0000 R CNN
F 1 "0.1uF" H 6735 2195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 2000 50  0001 C CNN
F 3 "~" H 6850 2150 50  0001 C CNN
	1    6850 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 2300 6850 2300
Connection ~ 6550 2300
$Comp
L Device:C C?
U 1 1 5DD26EA8
P 6550 2150
AR Path="/5D3C2445/5DD26EA8" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5DD26EA8" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5DD26EA8" Ref="C?"  Part="1" 
AR Path="/5D403D60/5DD26EA8" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5DD26EA8" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5DD26EA8" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5DD26EA8" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5DD26EA8" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5DD26EA8" Ref="C?"  Part="1" 
AR Path="/5DF29799/5DD26EA8" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5DD26EA8" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5DD26EA8" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5DD26EA8" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5DD26EA8" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5DD26EA8" Ref="C?"  Part="1" 
F 0 "C?" H 6435 2104 50  0000 R CNN
F 1 "0.1uF" H 6435 2195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 2000 50  0001 C CNN
F 3 "~" H 6550 2150 50  0001 C CNN
	1    6550 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2300 6550 2300
Connection ~ 6400 2300
Wire Wire Line
	6400 2500 6400 2300
Wire Wire Line
	6250 2300 6400 2300
Connection ~ 6250 2300
Wire Wire Line
	5950 2300 6250 2300
$Comp
L power:GND #PWR?
U 1 1 5DD26EB4
P 6400 2500
AR Path="/5D3C2445/5DD26EB4" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5DD26EB4" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5DD26EB4" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5DD26EB4" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5DD26EB4" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5DD26EB4" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5DD26EB4" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5DD26EB4" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5DD26EB4" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5DD26EB4" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5DD26EB4" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5DD26EB4" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5DD26EB4" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5DD26EB4" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5DD26EB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 2250 50  0001 C CNN
F 1 "GND" H 6405 2327 50  0000 C CNN
F 2 "" H 6400 2500 50  0001 C CNN
F 3 "" H 6400 2500 50  0001 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD26EBA
P 6250 2150
AR Path="/5D3C2445/5DD26EBA" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5DD26EBA" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5DD26EBA" Ref="C?"  Part="1" 
AR Path="/5D403D60/5DD26EBA" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5DD26EBA" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5DD26EBA" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5DD26EBA" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5DD26EBA" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5DD26EBA" Ref="C?"  Part="1" 
AR Path="/5DF29799/5DD26EBA" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5DD26EBA" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5DD26EBA" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5DD26EBA" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5DD26EBA" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5DD26EBA" Ref="C?"  Part="1" 
F 0 "C?" H 6135 2104 50  0000 R CNN
F 1 "0.1uF" H 6135 2195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 2000 50  0001 C CNN
F 3 "~" H 6250 2150 50  0001 C CNN
	1    6250 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5DD26EC0
P 5950 2150
AR Path="/5D3C2445/5DD26EC0" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5DD26EC0" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5DD26EC0" Ref="C?"  Part="1" 
AR Path="/5D403D60/5DD26EC0" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5DD26EC0" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5DD26EC0" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5DD26EC0" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5DD26EC0" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5DD26EC0" Ref="C?"  Part="1" 
AR Path="/5DF29799/5DD26EC0" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5DD26EC0" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5DD26EC0" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5DD26EC0" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5DD26EC0" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5DD26EC0" Ref="C?"  Part="1" 
F 0 "C?" H 5835 2104 50  0000 R CNN
F 1 "1uF" H 5835 2195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 2000 50  0001 C CNN
F 3 "~" H 5950 2150 50  0001 C CNN
	1    5950 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD26EC7
P 6300 4300
AR Path="/5D3C2445/5DD26EC7" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5DD26EC7" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5DD26EC7" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5DD26EC7" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5DD26EC7" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5DD26EC7" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5DD26EC7" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5DD26EC7" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5DD26EC7" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5DD26EC7" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5DD26EC7" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5DD26EC7" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5DD26EC7" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5DD26EC7" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5DD26EC7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 4050 50  0001 C CNN
F 1 "GND" H 6305 4127 50  0000 C CNN
F 2 "" H 6300 4300 50  0001 C CNN
F 3 "" H 6300 4300 50  0001 C CNN
	1    6300 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD26EDA
P 4150 5000
AR Path="/5D3C2445/5DD26EDA" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5DD26EDA" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5DD26EDA" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5DD26EDA" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5DD26EDA" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5DD26EDA" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5DD26EDA" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5DD26EDA" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5DD26EDA" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5DD26EDA" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5DD26EDA" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5DD26EDA" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5DD26EDA" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5DD26EDA" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5DD26EDA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 4750 50  0001 C CNN
F 1 "GND" H 4155 4827 50  0000 C CNN
F 2 "" H 4150 5000 50  0001 C CNN
F 3 "" H 4150 5000 50  0001 C CNN
	1    4150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4400 4150 4700
Wire Wire Line
	4150 4400 4250 4400
Wire Wire Line
	3450 4400 3200 4400
Wire Wire Line
	3200 3550 4600 3550
Wire Wire Line
	3200 4250 3200 3550
Wire Wire Line
	3450 4250 3200 4250
Wire Wire Line
	3300 3650 4600 3650
Wire Wire Line
	3300 4100 3300 3650
Wire Wire Line
	3450 4100 3300 4100
Wire Wire Line
	3450 3750 4600 3750
Wire Wire Line
	3450 3950 3450 3750
Wire Wire Line
	4350 4050 4600 4050
Wire Wire Line
	4350 4100 4350 4050
Wire Wire Line
	4150 4100 4350 4100
Wire Wire Line
	4150 3950 4600 3950
Wire Wire Line
	5900 4150 6850 4150
Wire Wire Line
	4350 4250 4150 4250
Wire Wire Line
	4350 5150 4350 4250
Wire Wire Line
	6850 5150 4350 5150
Wire Wire Line
	6850 4150 6850 5150
Connection ~ 5400 4950
Wire Wire Line
	5400 4950 5700 4950
$Comp
L power:GND #PWR?
U 1 1 5DD26EF6
P 5700 4950
AR Path="/5D3C2445/5DD26EF6" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5DD26EF6" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5DD26EF6" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5DD26EF6" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5DD26EF6" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5DD26EF6" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5DD26EF6" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5DD26EF6" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5DD26EF6" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5DD26EF6" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5DD26EF6" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5DD26EF6" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5DD26EF6" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5DD26EF6" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5DD26EF6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 4700 50  0001 C CNN
F 1 "GND" H 5705 4777 50  0000 C CNN
F 2 "" H 5700 4950 50  0001 C CNN
F 3 "" H 5700 4950 50  0001 C CNN
	1    5700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4950 5400 4950
Connection ~ 5300 4950
Wire Wire Line
	5200 4950 5300 4950
Connection ~ 5200 4950
Wire Wire Line
	5100 4950 5200 4950
Text Label 6050 4550 0    50   ~ 0
SWDIO
Text Label 6050 4650 0    50   ~ 0
SWDCLK
Wire Wire Line
	5900 4550 6300 4550
Wire Wire Line
	5900 4650 6300 4650
Wire Wire Line
	3750 3150 4450 3150
Wire Wire Line
	4450 2650 4450 3150
Wire Wire Line
	4600 2650 4450 2650
Wire Wire Line
	4300 2550 4600 2550
Wire Wire Line
	4300 2800 4300 2550
Connection ~ 2800 3150
Wire Wire Line
	2800 3150 2800 3250
$Comp
L power:GND #PWR?
U 1 1 5DD26F18
P 2800 3250
AR Path="/5D3C2445/5DD26F18" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5DD26F18" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5DD26F18" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5DD26F18" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5DD26F18" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5DD26F18" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5DD26F18" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5DD26F18" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5DD26F18" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5DD26F18" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5DD26F18" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5DD26F18" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5DD26F18" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5DD26F18" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5DD26F18" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 3000 50  0001 C CNN
F 1 "GND" H 2805 3077 50  0000 C CNN
F 2 "" H 2800 3250 50  0001 C CNN
F 3 "" H 2800 3250 50  0001 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3150 2800 2800
Wire Wire Line
	3050 3150 2800 3150
Wire Wire Line
	2800 2800 3050 2800
Connection ~ 3750 3150
Wire Wire Line
	3750 3150 3350 3150
Connection ~ 3750 2800
Wire Wire Line
	3350 2800 3750 2800
Wire Wire Line
	3750 2800 3750 2850
Wire Wire Line
	4300 2800 3750 2800
$Comp
L Device:Crystal Y?
U 1 1 5DD26F27
P 3750 3000
AR Path="/5D3C2445/5DD26F27" Ref="Y?"  Part="1" 
AR Path="/5D3F6A12/5DD26F27" Ref="Y?"  Part="1" 
AR Path="/5D3FDFBE/5DD26F27" Ref="Y?"  Part="1" 
AR Path="/5D403D60/5DD26F27" Ref="Y?"  Part="1" 
AR Path="/5DCBF0EA/5DD26F27" Ref="Y?"  Part="1" 
AR Path="/5DD72B02/5DD26F27" Ref="Y?"  Part="1" 
AR Path="/5DDB81A1/5DD26F27" Ref="Y?"  Part="1" 
AR Path="/5DE8FB1A/5DD26F27" Ref="Y?"  Part="1" 
AR Path="/5DEDAB2C/5DD26F27" Ref="Y?"  Part="1" 
AR Path="/5DF29799/5DD26F27" Ref="Y?"  Part="1" 
AR Path="/5DF7BF4B/5DD26F27" Ref="Y?"  Part="1" 
AR Path="/5DFD1EC3/5DD26F27" Ref="Y?"  Part="1" 
AR Path="/5E02C61B/5DD26F27" Ref="Y?"  Part="1" 
AR Path="/5E08B2E9/5DD26F27" Ref="Y?"  Part="1" 
AR Path="/5E0EDFEE/5DD26F27" Ref="Y?"  Part="1" 
F 0 "Y?" V 3704 3131 50  0000 L CNN
F 1 "8MHz" V 3795 3131 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 3750 3000 50  0001 C CNN
F 3 "~" H 3750 3000 50  0001 C CNN
	1    3750 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2150 4600 2150
Wire Wire Line
	4000 2150 4150 2150
$Comp
L Device:R R?
U 1 1 5DD26F2F
P 4300 2150
AR Path="/5DD26F2F" Ref="R?"  Part="1" 
AR Path="/5D3C2445/5DD26F2F" Ref="R?"  Part="1" 
AR Path="/5D3F6A12/5DD26F2F" Ref="R?"  Part="1" 
AR Path="/5D3FDFBE/5DD26F2F" Ref="R?"  Part="1" 
AR Path="/5D403D60/5DD26F2F" Ref="R?"  Part="1" 
AR Path="/5DCBF0EA/5DD26F2F" Ref="R?"  Part="1" 
AR Path="/5DD72B02/5DD26F2F" Ref="R?"  Part="1" 
AR Path="/5DDB81A1/5DD26F2F" Ref="R?"  Part="1" 
AR Path="/5DE8FB1A/5DD26F2F" Ref="R?"  Part="1" 
AR Path="/5DEDAB2C/5DD26F2F" Ref="R?"  Part="1" 
AR Path="/5DF29799/5DD26F2F" Ref="R?"  Part="1" 
AR Path="/5DF7BF4B/5DD26F2F" Ref="R?"  Part="1" 
AR Path="/5DFD1EC3/5DD26F2F" Ref="R?"  Part="1" 
AR Path="/5E02C61B/5DD26F2F" Ref="R?"  Part="1" 
AR Path="/5E08B2E9/5DD26F2F" Ref="R?"  Part="1" 
AR Path="/5E0EDFEE/5DD26F2F" Ref="R?"  Part="1" 
F 0 "R?" V 4093 2150 50  0000 C CNN
F 1 "10K" V 4184 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 2150 50  0001 C CNN
F 3 "~" H 4300 2150 50  0001 C CNN
	1    4300 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2350 4600 2350
$Comp
L power:GND #PWR?
U 1 1 5DD26F36
P 4000 2350
AR Path="/5D3C2445/5DD26F36" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5DD26F36" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5DD26F36" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5DD26F36" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5DD26F36" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5DD26F36" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5DD26F36" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5DD26F36" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5DD26F36" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5DD26F36" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5DD26F36" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5DD26F36" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5DD26F36" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5DD26F36" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5DD26F36" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 2100 50  0001 C CNN
F 1 "GND" H 4005 2177 50  0000 C CNN
F 2 "" H 4000 2350 50  0001 C CNN
F 3 "" H 4000 2350 50  0001 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD26F3C
P 3200 4400
AR Path="/5D3C2445/5DD26F3C" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5DD26F3C" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5DD26F3C" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5DD26F3C" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5DD26F3C" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5DD26F3C" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5DD26F3C" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5DD26F3C" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5DD26F3C" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5DD26F3C" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5DD26F3C" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5DD26F3C" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5DD26F3C" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5DD26F3C" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5DD26F3C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 4150 50  0001 C CNN
F 1 "GND" H 3205 4227 50  0000 C CNN
F 2 "" H 3200 4400 50  0001 C CNN
F 3 "" H 3200 4400 50  0001 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3950 6350 3950
Wire Wire Line
	5900 3850 6350 3850
Wire Wire Line
	5900 3750 6350 3750
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5DD26F45
P 5300 3450
AR Path="/5D3C2445/5DD26F45" Ref="U?"  Part="1" 
AR Path="/5D3F6A12/5DD26F45" Ref="U?"  Part="1" 
AR Path="/5D3FDFBE/5DD26F45" Ref="U?"  Part="1" 
AR Path="/5D403D60/5DD26F45" Ref="U?"  Part="1" 
AR Path="/5DCBF0EA/5DD26F45" Ref="U?"  Part="1" 
AR Path="/5DD72B02/5DD26F45" Ref="U?"  Part="1" 
AR Path="/5DDB81A1/5DD26F45" Ref="U?"  Part="1" 
AR Path="/5DE8FB1A/5DD26F45" Ref="U?"  Part="1" 
AR Path="/5DEDAB2C/5DD26F45" Ref="U?"  Part="1" 
AR Path="/5DF29799/5DD26F45" Ref="U?"  Part="1" 
AR Path="/5DF7BF4B/5DD26F45" Ref="U?"  Part="1" 
AR Path="/5DFD1EC3/5DD26F45" Ref="U?"  Part="1" 
AR Path="/5E02C61B/5DD26F45" Ref="U?"  Part="1" 
AR Path="/5E08B2E9/5DD26F45" Ref="U?"  Part="1" 
AR Path="/5E0EDFEE/5DD26F45" Ref="U?"  Part="1" 
F 0 "U?" H 5250 1861 50  0000 C CNN
F 1 "STM32F103C8T6" H 5250 1770 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4700 2050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5300 3450 50  0001 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
Text HLabel 6350 3750 2    50   Input ~ 0
SPI1_SCK
Text HLabel 6350 3850 2    50   Input ~ 0
SPI1_MISO
Text HLabel 6350 3950 2    50   Input ~ 0
SPI1_MOSI
Text HLabel 6350 3250 2    50   Input ~ 0
GPIO0
Wire Wire Line
	5900 3250 6350 3250
Text HLabel 6350 3350 2    50   Input ~ 0
GPIO1
Text HLabel 6350 3450 2    50   Input ~ 0
GPIO2
Text HLabel 6350 3550 2    50   Input ~ 0
GPIO3
Wire Wire Line
	5900 3350 6350 3350
Wire Wire Line
	5900 3450 6350 3450
Wire Wire Line
	5900 3550 6350 3550
Text HLabel 6350 3650 2    50   Input ~ 0
GPIOEN_SPINSS
Wire Wire Line
	5900 3650 6350 3650
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E02758B
P 6500 4550
AR Path="/5E02758B" Ref="J?"  Part="1" 
AR Path="/5E0EDFEE/5E02758B" Ref="J?"  Part="1" 
F 0 "J?" H 6580 4592 50  0000 L CNN
F 1 "Conn_01x03" H 6580 4501 50  0000 L CNN
F 2 "RuanProject:Connector_Set_1x03_P2.54mm_Vertical" H 6500 4550 50  0001 C CNN
F 3 "~" H 6500 4550 50  0001 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4300 6300 4450
$EndSCHEMATC
