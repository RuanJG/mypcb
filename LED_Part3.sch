EESchema Schematic File Version 4
LIBS:CSWL_Tester_Board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 13
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
	7500 3600 7500 3750
Wire Wire Line
	7500 3150 7500 3300
Text HLabel 7500 3150 1    50   Input ~ 0
VCC33
$Comp
L Device:R R?
U 1 1 5E0651AD
P 7500 3450
AR Path="/5E0651AD" Ref="R?"  Part="1" 
AR Path="/5D3C2445/5E0651AD" Ref="R?"  Part="1" 
AR Path="/5D3F6A12/5E0651AD" Ref="R?"  Part="1" 
AR Path="/5D3FDFBE/5E0651AD" Ref="R?"  Part="1" 
AR Path="/5D403D60/5E0651AD" Ref="R?"  Part="1" 
AR Path="/5DCBF0EA/5E0651AD" Ref="R?"  Part="1" 
AR Path="/5DD72B02/5E0651AD" Ref="R?"  Part="1" 
AR Path="/5DDB81A1/5E0651AD" Ref="R?"  Part="1" 
AR Path="/5DE8FB1A/5E0651AD" Ref="R?"  Part="1" 
AR Path="/5DEDAB2C/5E0651AD" Ref="R?"  Part="1" 
AR Path="/5DF29799/5E0651AD" Ref="R?"  Part="1" 
AR Path="/5DF7BF4B/5E0651AD" Ref="R?"  Part="1" 
AR Path="/5DFD1EC3/5E0651AD" Ref="R?"  Part="1" 
AR Path="/5E02C61B/5E0651AD" Ref="R?"  Part="1" 
AR Path="/5E08B2E9/5E0651AD" Ref="R?"  Part="1" 
AR Path="/5E0EDFEE/5E0651AD" Ref="R?"  Part="1" 
F 0 "R?" V 7293 3450 50  0000 C CNN
F 1 "10K" V 7384 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 3450 50  0001 C CNN
F 3 "~" H 7500 3450 50  0001 C CNN
	1    7500 3450
	-1   0    0    1   
$EndComp
Text HLabel 3950 4550 1    50   Input ~ 0
VCC33
Text HLabel 3700 2300 0    50   Input ~ 0
VCC33
Text HLabel 6550 1800 1    50   Input ~ 0
VCC33
Text HLabel 6250 1800 1    50   Input ~ 0
VCC33
Text HLabel 5950 1800 1    50   Input ~ 0
VCC33
Text HLabel 5650 1800 1    50   Input ~ 0
VCC33
NoConn ~ 5600 4200
NoConn ~ 5600 4400
NoConn ~ 5600 4500
NoConn ~ 5600 4600
NoConn ~ 5600 4900
NoConn ~ 4300 4900
NoConn ~ 4300 4800
NoConn ~ 4300 4700
NoConn ~ 4300 4600
NoConn ~ 4300 4500
NoConn ~ 4300 4400
NoConn ~ 4300 4300
NoConn ~ 4300 4000
NoConn ~ 4300 3600
NoConn ~ 4300 3500
NoConn ~ 4300 3400
NoConn ~ 4300 3200
NoConn ~ 4300 3100
NoConn ~ 4300 3000
NoConn ~ 4800 2100
Wire Wire Line
	7500 3750 7550 3750
Wire Wire Line
	6550 2000 6550 2150
Connection ~ 6550 2000
Wire Wire Line
	5200 2000 6550 2000
Wire Wire Line
	5200 2100 5200 2000
Wire Wire Line
	6250 1950 6250 2150
Connection ~ 6250 1950
Wire Wire Line
	5100 1950 6250 1950
Wire Wire Line
	5100 2100 5100 1950
Wire Wire Line
	5950 1900 5950 2150
Connection ~ 5950 1900
Wire Wire Line
	5000 1900 5950 1900
Wire Wire Line
	5000 2100 5000 1900
Wire Wire Line
	5650 1850 5650 2150
Connection ~ 5650 1850
Wire Wire Line
	4900 1850 4900 2100
Wire Wire Line
	4900 1850 5650 1850
Wire Wire Line
	5650 1800 5650 1850
Wire Wire Line
	6550 1800 6550 2000
Wire Wire Line
	6250 1800 6250 1950
Wire Wire Line
	5950 1800 5950 1900
Text HLabel 7550 3750 2    50   Input ~ 0
GPIOEN_SPINSS
Connection ~ 3850 4550
$Comp
L RuanProject:TCS3200 U?
U 1 1 5E0651E4
P 3400 4100
AR Path="/5E0651E4" Ref="U?"  Part="1" 
AR Path="/5D3C2445/5E0651E4" Ref="U?"  Part="1" 
AR Path="/5D3F6A12/5E0651E4" Ref="U?"  Part="1" 
AR Path="/5D3FDFBE/5E0651E4" Ref="U?"  Part="1" 
AR Path="/5D403D60/5E0651E4" Ref="U?"  Part="1" 
AR Path="/5DCBF0EA/5E0651E4" Ref="U?"  Part="1" 
AR Path="/5DD72B02/5E0651E4" Ref="U?"  Part="1" 
AR Path="/5DDB81A1/5E0651E4" Ref="U?"  Part="1" 
AR Path="/5DE8FB1A/5E0651E4" Ref="U?"  Part="1" 
AR Path="/5DEDAB2C/5E0651E4" Ref="U?"  Part="1" 
AR Path="/5DF29799/5E0651E4" Ref="U?"  Part="1" 
AR Path="/5DF7BF4B/5E0651E4" Ref="U?"  Part="1" 
AR Path="/5DFD1EC3/5E0651E4" Ref="U?"  Part="1" 
AR Path="/5E02C61B/5E0651E4" Ref="U?"  Part="1" 
AR Path="/5E08B2E9/5E0651E4" Ref="U?"  Part="1" 
AR Path="/5E0EDFEE/5E0651E4" Ref="U?"  Part="1" 
F 0 "U?" H 3500 4365 50  0000 C CNN
F 1 "TCS3200" H 3500 4274 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3400 4100 50  0001 C CNN
F 3 "" H 3400 4100 50  0001 C CNN
	1    3400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0651EA
P 3850 5000
AR Path="/5D3C2445/5E0651EA" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E0651EA" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E0651EA" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E0651EA" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E0651EA" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E0651EA" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E0651EA" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E0651EA" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E0651EA" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E0651EA" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E0651EA" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E0651EA" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E0651EA" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E0651EA" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E0651EA" Ref="C?"  Part="1" 
F 0 "C?" H 3735 4954 50  0000 R CNN
F 1 "0.1uF" H 3735 5045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 4850 50  0001 C CNN
F 3 "~" H 3850 5000 50  0001 C CNN
	1    3850 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E0651F0
P 2900 3300
AR Path="/5D3C2445/5E0651F0" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E0651F0" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E0651F0" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E0651F0" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E0651F0" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E0651F0" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E0651F0" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E0651F0" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E0651F0" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E0651F0" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E0651F0" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E0651F0" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E0651F0" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E0651F0" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E0651F0" Ref="C?"  Part="1" 
F 0 "C?" V 3152 3300 50  0000 C CNN
F 1 "20pF" V 3061 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 3150 50  0001 C CNN
F 3 "~" H 2900 3300 50  0001 C CNN
	1    2900 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E0651F6
P 2900 2950
AR Path="/5D3C2445/5E0651F6" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E0651F6" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E0651F6" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E0651F6" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E0651F6" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E0651F6" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E0651F6" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E0651F6" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E0651F6" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E0651F6" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E0651F6" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E0651F6" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E0651F6" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E0651F6" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E0651F6" Ref="C?"  Part="1" 
F 0 "C?" V 3152 2950 50  0000 C CNN
F 1 "20pF" V 3061 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 2800 50  0001 C CNN
F 3 "~" H 2900 2950 50  0001 C CNN
	1    2900 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E0651FC
P 6550 2300
AR Path="/5D3C2445/5E0651FC" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E0651FC" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E0651FC" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E0651FC" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E0651FC" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E0651FC" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E0651FC" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E0651FC" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E0651FC" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E0651FC" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E0651FC" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E0651FC" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E0651FC" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E0651FC" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E0651FC" Ref="C?"  Part="1" 
F 0 "C?" H 6435 2254 50  0000 R CNN
F 1 "0.1uF" H 6435 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 2150 50  0001 C CNN
F 3 "~" H 6550 2300 50  0001 C CNN
	1    6550 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 2450 6550 2450
Connection ~ 6250 2450
$Comp
L Device:C C?
U 1 1 5E065204
P 6250 2300
AR Path="/5D3C2445/5E065204" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E065204" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E065204" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E065204" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E065204" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E065204" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E065204" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E065204" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E065204" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E065204" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E065204" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E065204" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E065204" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E065204" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E065204" Ref="C?"  Part="1" 
F 0 "C?" H 6135 2254 50  0000 R CNN
F 1 "0.1uF" H 6135 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 2150 50  0001 C CNN
F 3 "~" H 6250 2300 50  0001 C CNN
	1    6250 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2450 6250 2450
Connection ~ 6100 2450
Wire Wire Line
	6100 2650 6100 2450
Wire Wire Line
	5950 2450 6100 2450
Connection ~ 5950 2450
Wire Wire Line
	5650 2450 5950 2450
$Comp
L power:GND #PWR?
U 1 1 5E065210
P 6100 2650
AR Path="/5D3C2445/5E065210" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E065210" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E065210" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E065210" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E065210" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E065210" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E065210" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E065210" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E065210" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E065210" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E065210" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E065210" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E065210" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E065210" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E065210" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 2400 50  0001 C CNN
F 1 "GND" H 6105 2477 50  0000 C CNN
F 2 "" H 6100 2650 50  0001 C CNN
F 3 "" H 6100 2650 50  0001 C CNN
	1    6100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E065216
P 5950 2300
AR Path="/5D3C2445/5E065216" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E065216" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E065216" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E065216" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E065216" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E065216" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E065216" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E065216" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E065216" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E065216" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E065216" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E065216" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E065216" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E065216" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E065216" Ref="C?"  Part="1" 
F 0 "C?" H 5835 2254 50  0000 R CNN
F 1 "0.1uF" H 5835 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 2150 50  0001 C CNN
F 3 "~" H 5950 2300 50  0001 C CNN
	1    5950 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E06521C
P 5650 2300
AR Path="/5D3C2445/5E06521C" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E06521C" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E06521C" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E06521C" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E06521C" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E06521C" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E06521C" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E06521C" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E06521C" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E06521C" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E06521C" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E06521C" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E06521C" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E06521C" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E06521C" Ref="C?"  Part="1" 
F 0 "C?" H 5535 2254 50  0000 R CNN
F 1 "1uF" H 5535 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 2150 50  0001 C CNN
F 3 "~" H 5650 2300 50  0001 C CNN
	1    5650 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E065222
P 6000 4450
AR Path="/5D3C2445/5E065222" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E065222" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E065222" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E065222" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E065222" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E065222" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E065222" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E065222" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E065222" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E065222" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E065222" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E065222" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E065222" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E065222" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E065222" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 4200 50  0001 C CNN
F 1 "GND" H 6005 4277 50  0000 C CNN
F 2 "" H 6000 4450 50  0001 C CNN
F 3 "" H 6000 4450 50  0001 C CNN
	1    6000 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E065228
P 3850 5150
AR Path="/5D3C2445/5E065228" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E065228" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E065228" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E065228" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E065228" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E065228" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E065228" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E065228" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E065228" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E065228" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E065228" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E065228" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E065228" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E065228" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E065228" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 4900 50  0001 C CNN
F 1 "GND" H 3855 4977 50  0000 C CNN
F 2 "" H 3850 5150 50  0001 C CNN
F 3 "" H 3850 5150 50  0001 C CNN
	1    3850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4550 3850 4850
Wire Wire Line
	3850 4550 3950 4550
Wire Wire Line
	3150 4550 2900 4550
Wire Wire Line
	2900 3700 4300 3700
Wire Wire Line
	2900 4400 2900 3700
Wire Wire Line
	3150 4400 2900 4400
Wire Wire Line
	3000 3800 4300 3800
Wire Wire Line
	3000 4250 3000 3800
Wire Wire Line
	3150 4250 3000 4250
Wire Wire Line
	3150 3900 4300 3900
Wire Wire Line
	3150 4100 3150 3900
Wire Wire Line
	4050 4200 4300 4200
Wire Wire Line
	4050 4250 4050 4200
Wire Wire Line
	3850 4250 4050 4250
Wire Wire Line
	3850 4100 4300 4100
Wire Wire Line
	5600 4300 6550 4300
Wire Wire Line
	4050 4400 3850 4400
Wire Wire Line
	4050 5300 4050 4400
Wire Wire Line
	6550 5300 4050 5300
Wire Wire Line
	6550 4300 6550 5300
Connection ~ 5100 5100
Wire Wire Line
	5100 5100 5400 5100
$Comp
L power:GND #PWR?
U 1 1 5E065244
P 5400 5100
AR Path="/5D3C2445/5E065244" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E065244" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E065244" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E065244" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E065244" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E065244" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E065244" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E065244" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E065244" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E065244" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E065244" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E065244" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E065244" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E065244" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E065244" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 4850 50  0001 C CNN
F 1 "GND" H 5405 4927 50  0000 C CNN
F 2 "" H 5400 5100 50  0001 C CNN
F 3 "" H 5400 5100 50  0001 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5100 5100 5100
Connection ~ 5000 5100
Wire Wire Line
	4900 5100 5000 5100
Connection ~ 4900 5100
Wire Wire Line
	4800 5100 4900 5100
Text Label 5750 4700 0    50   ~ 0
SWDIO
Text Label 5750 4800 0    50   ~ 0
SWDCLK
Wire Wire Line
	5600 4700 6000 4700
Wire Wire Line
	5600 4800 6000 4800
Wire Wire Line
	3450 3300 4150 3300
Wire Wire Line
	4150 2800 4150 3300
Wire Wire Line
	4300 2800 4150 2800
Wire Wire Line
	4000 2700 4300 2700
Wire Wire Line
	4000 2950 4000 2700
Connection ~ 2500 3300
Wire Wire Line
	2500 3300 2500 3400
$Comp
L power:GND #PWR?
U 1 1 5E06525A
P 2500 3400
AR Path="/5D3C2445/5E06525A" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E06525A" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E06525A" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E06525A" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E06525A" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E06525A" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E06525A" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E06525A" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E06525A" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E06525A" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E06525A" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E06525A" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E06525A" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E06525A" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E06525A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 3150 50  0001 C CNN
F 1 "GND" H 2505 3227 50  0000 C CNN
F 2 "" H 2500 3400 50  0001 C CNN
F 3 "" H 2500 3400 50  0001 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3300 2500 2950
Wire Wire Line
	2750 3300 2500 3300
Wire Wire Line
	2500 2950 2750 2950
Connection ~ 3450 3300
Wire Wire Line
	3450 3300 3050 3300
Connection ~ 3450 2950
Wire Wire Line
	3050 2950 3450 2950
Wire Wire Line
	3450 2950 3450 3000
Wire Wire Line
	4000 2950 3450 2950
$Comp
L Device:Crystal Y?
U 1 1 5E065269
P 3450 3150
AR Path="/5D3C2445/5E065269" Ref="Y?"  Part="1" 
AR Path="/5D3F6A12/5E065269" Ref="Y?"  Part="1" 
AR Path="/5D3FDFBE/5E065269" Ref="Y?"  Part="1" 
AR Path="/5D403D60/5E065269" Ref="Y?"  Part="1" 
AR Path="/5DCBF0EA/5E065269" Ref="Y?"  Part="1" 
AR Path="/5DD72B02/5E065269" Ref="Y?"  Part="1" 
AR Path="/5DDB81A1/5E065269" Ref="Y?"  Part="1" 
AR Path="/5DE8FB1A/5E065269" Ref="Y?"  Part="1" 
AR Path="/5DEDAB2C/5E065269" Ref="Y?"  Part="1" 
AR Path="/5DF29799/5E065269" Ref="Y?"  Part="1" 
AR Path="/5DF7BF4B/5E065269" Ref="Y?"  Part="1" 
AR Path="/5DFD1EC3/5E065269" Ref="Y?"  Part="1" 
AR Path="/5E02C61B/5E065269" Ref="Y?"  Part="1" 
AR Path="/5E08B2E9/5E065269" Ref="Y?"  Part="1" 
AR Path="/5E0EDFEE/5E065269" Ref="Y?"  Part="1" 
F 0 "Y?" V 3404 3281 50  0000 L CNN
F 1 "8MHz" V 3495 3281 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 3450 3150 50  0001 C CNN
F 3 "~" H 3450 3150 50  0001 C CNN
	1    3450 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2300 4300 2300
Wire Wire Line
	3700 2300 3850 2300
$Comp
L Device:R R?
U 1 1 5E065271
P 4000 2300
AR Path="/5E065271" Ref="R?"  Part="1" 
AR Path="/5D3C2445/5E065271" Ref="R?"  Part="1" 
AR Path="/5D3F6A12/5E065271" Ref="R?"  Part="1" 
AR Path="/5D3FDFBE/5E065271" Ref="R?"  Part="1" 
AR Path="/5D403D60/5E065271" Ref="R?"  Part="1" 
AR Path="/5DCBF0EA/5E065271" Ref="R?"  Part="1" 
AR Path="/5DD72B02/5E065271" Ref="R?"  Part="1" 
AR Path="/5DDB81A1/5E065271" Ref="R?"  Part="1" 
AR Path="/5DE8FB1A/5E065271" Ref="R?"  Part="1" 
AR Path="/5DEDAB2C/5E065271" Ref="R?"  Part="1" 
AR Path="/5DF29799/5E065271" Ref="R?"  Part="1" 
AR Path="/5DF7BF4B/5E065271" Ref="R?"  Part="1" 
AR Path="/5DFD1EC3/5E065271" Ref="R?"  Part="1" 
AR Path="/5E02C61B/5E065271" Ref="R?"  Part="1" 
AR Path="/5E08B2E9/5E065271" Ref="R?"  Part="1" 
AR Path="/5E0EDFEE/5E065271" Ref="R?"  Part="1" 
F 0 "R?" V 3793 2300 50  0000 C CNN
F 1 "10K" V 3884 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 2300 50  0001 C CNN
F 3 "~" H 4000 2300 50  0001 C CNN
	1    4000 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2500 4300 2500
$Comp
L power:GND #PWR?
U 1 1 5E065278
P 3700 2500
AR Path="/5D3C2445/5E065278" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E065278" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E065278" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E065278" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E065278" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E065278" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E065278" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E065278" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E065278" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E065278" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E065278" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E065278" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E065278" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E065278" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E065278" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 2250 50  0001 C CNN
F 1 "GND" H 3705 2327 50  0000 C CNN
F 2 "" H 3700 2500 50  0001 C CNN
F 3 "" H 3700 2500 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E06527E
P 2900 4550
AR Path="/5D3C2445/5E06527E" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E06527E" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E06527E" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E06527E" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E06527E" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E06527E" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E06527E" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E06527E" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E06527E" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E06527E" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E06527E" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E06527E" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E06527E" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E06527E" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E06527E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 4300 50  0001 C CNN
F 1 "GND" H 2905 4377 50  0000 C CNN
F 2 "" H 2900 4550 50  0001 C CNN
F 3 "" H 2900 4550 50  0001 C CNN
	1    2900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4100 6050 4100
Wire Wire Line
	5600 4000 6050 4000
Wire Wire Line
	5600 3900 6050 3900
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5E065287
P 5000 3600
AR Path="/5D3C2445/5E065287" Ref="U?"  Part="1" 
AR Path="/5D3F6A12/5E065287" Ref="U?"  Part="1" 
AR Path="/5D3FDFBE/5E065287" Ref="U?"  Part="1" 
AR Path="/5D403D60/5E065287" Ref="U?"  Part="1" 
AR Path="/5DCBF0EA/5E065287" Ref="U?"  Part="1" 
AR Path="/5DD72B02/5E065287" Ref="U?"  Part="1" 
AR Path="/5DDB81A1/5E065287" Ref="U?"  Part="1" 
AR Path="/5DE8FB1A/5E065287" Ref="U?"  Part="1" 
AR Path="/5DEDAB2C/5E065287" Ref="U?"  Part="1" 
AR Path="/5DF29799/5E065287" Ref="U?"  Part="1" 
AR Path="/5DF7BF4B/5E065287" Ref="U?"  Part="1" 
AR Path="/5DFD1EC3/5E065287" Ref="U?"  Part="1" 
AR Path="/5E02C61B/5E065287" Ref="U?"  Part="1" 
AR Path="/5E08B2E9/5E065287" Ref="U?"  Part="1" 
AR Path="/5E0EDFEE/5E065287" Ref="U?"  Part="1" 
F 0 "U?" H 4950 2011 50  0000 C CNN
F 1 "STM32F103C8T6" H 4950 1920 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4400 2200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
Text HLabel 6050 3900 2    50   Input ~ 0
SPI1_SCK
Text HLabel 6050 4000 2    50   Input ~ 0
SPI1_MISO
Text HLabel 6050 4100 2    50   Input ~ 0
SPI1_MOSI
Text HLabel 6050 3400 2    50   Input ~ 0
GPIO0
Wire Wire Line
	5600 3400 6050 3400
Text HLabel 6050 3500 2    50   Input ~ 0
GPIO1
Text HLabel 6050 3600 2    50   Input ~ 0
GPIO2
Text HLabel 6050 3700 2    50   Input ~ 0
GPIO3
Wire Wire Line
	5600 3500 6050 3500
Wire Wire Line
	5600 3600 6050 3600
Wire Wire Line
	5600 3700 6050 3700
Text HLabel 6050 3800 2    50   Input ~ 0
GPIOEN_SPINSS
Wire Wire Line
	5600 3800 6050 3800
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E06529A
P 6200 4700
AR Path="/5E06529A" Ref="J?"  Part="1" 
AR Path="/5E0EDFEE/5E06529A" Ref="J?"  Part="1" 
F 0 "J?" H 6280 4742 50  0000 L CNN
F 1 "Conn_01x03" H 6280 4651 50  0000 L CNN
F 2 "RuanProject:Connector_Set_1x03_P2.54mm_Vertical" H 6200 4700 50  0001 C CNN
F 3 "~" H 6200 4700 50  0001 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4450 6000 4600
$EndSCHEMATC
