EESchema Schematic File Version 4
LIBS:CSWL_Tester_Board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 13
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
	7700 3650 7700 3800
Wire Wire Line
	7700 3200 7700 3350
Text HLabel 7700 3200 1    50   Input ~ 0
VCC33
$Comp
L Device:R R?
U 1 1 5E039D16
P 7700 3500
AR Path="/5E039D16" Ref="R?"  Part="1" 
AR Path="/5D3C2445/5E039D16" Ref="R?"  Part="1" 
AR Path="/5D3F6A12/5E039D16" Ref="R?"  Part="1" 
AR Path="/5D3FDFBE/5E039D16" Ref="R?"  Part="1" 
AR Path="/5D403D60/5E039D16" Ref="R?"  Part="1" 
AR Path="/5DCBF0EA/5E039D16" Ref="R?"  Part="1" 
AR Path="/5DD72B02/5E039D16" Ref="R?"  Part="1" 
AR Path="/5DDB81A1/5E039D16" Ref="R?"  Part="1" 
AR Path="/5DE8FB1A/5E039D16" Ref="R?"  Part="1" 
AR Path="/5DEDAB2C/5E039D16" Ref="R?"  Part="1" 
AR Path="/5DF29799/5E039D16" Ref="R?"  Part="1" 
AR Path="/5DF7BF4B/5E039D16" Ref="R?"  Part="1" 
AR Path="/5DFD1EC3/5E039D16" Ref="R?"  Part="1" 
AR Path="/5E02C61B/5E039D16" Ref="R?"  Part="1" 
AR Path="/5E08B2E9/5E039D16" Ref="R?"  Part="1" 
AR Path="/5E0EDFEE/5E039D16" Ref="R?"  Part="1" 
F 0 "R?" V 7493 3500 50  0000 C CNN
F 1 "10K" V 7584 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 3500 50  0001 C CNN
F 3 "~" H 7700 3500 50  0001 C CNN
	1    7700 3500
	-1   0    0    1   
$EndComp
Text HLabel 4150 4600 1    50   Input ~ 0
VCC33
Text HLabel 3900 2350 0    50   Input ~ 0
VCC33
Text HLabel 6750 1850 1    50   Input ~ 0
VCC33
Text HLabel 6450 1850 1    50   Input ~ 0
VCC33
Text HLabel 6150 1850 1    50   Input ~ 0
VCC33
Text HLabel 5850 1850 1    50   Input ~ 0
VCC33
NoConn ~ 5800 4250
NoConn ~ 5800 4450
NoConn ~ 5800 4550
NoConn ~ 5800 4650
NoConn ~ 5800 4950
NoConn ~ 4500 4950
NoConn ~ 4500 4850
NoConn ~ 4500 4750
NoConn ~ 4500 4650
NoConn ~ 4500 4550
NoConn ~ 4500 4450
NoConn ~ 4500 4350
NoConn ~ 4500 4050
NoConn ~ 4500 3650
NoConn ~ 4500 3550
NoConn ~ 4500 3450
NoConn ~ 4500 3250
NoConn ~ 4500 3150
NoConn ~ 4500 3050
NoConn ~ 5000 2150
Wire Wire Line
	7700 3800 7750 3800
Wire Wire Line
	6750 2050 6750 2200
Connection ~ 6750 2050
Wire Wire Line
	5400 2050 6750 2050
Wire Wire Line
	5400 2150 5400 2050
Wire Wire Line
	6450 2000 6450 2200
Connection ~ 6450 2000
Wire Wire Line
	5300 2000 6450 2000
Wire Wire Line
	5300 2150 5300 2000
Wire Wire Line
	6150 1950 6150 2200
Connection ~ 6150 1950
Wire Wire Line
	5200 1950 6150 1950
Wire Wire Line
	5200 2150 5200 1950
Wire Wire Line
	5850 1900 5850 2200
Connection ~ 5850 1900
Wire Wire Line
	5100 1900 5100 2150
Wire Wire Line
	5100 1900 5850 1900
Wire Wire Line
	5850 1850 5850 1900
Wire Wire Line
	6750 1850 6750 2050
Wire Wire Line
	6450 1850 6450 2000
Wire Wire Line
	6150 1850 6150 1950
Text HLabel 7750 3800 2    50   Input ~ 0
GPIOEN_SPINSS
Connection ~ 4050 4600
$Comp
L RuanProject:TCS3200 U?
U 1 1 5E039D4D
P 3600 4150
AR Path="/5E039D4D" Ref="U?"  Part="1" 
AR Path="/5D3C2445/5E039D4D" Ref="U?"  Part="1" 
AR Path="/5D3F6A12/5E039D4D" Ref="U?"  Part="1" 
AR Path="/5D3FDFBE/5E039D4D" Ref="U?"  Part="1" 
AR Path="/5D403D60/5E039D4D" Ref="U?"  Part="1" 
AR Path="/5DCBF0EA/5E039D4D" Ref="U?"  Part="1" 
AR Path="/5DD72B02/5E039D4D" Ref="U?"  Part="1" 
AR Path="/5DDB81A1/5E039D4D" Ref="U?"  Part="1" 
AR Path="/5DE8FB1A/5E039D4D" Ref="U?"  Part="1" 
AR Path="/5DEDAB2C/5E039D4D" Ref="U?"  Part="1" 
AR Path="/5DF29799/5E039D4D" Ref="U?"  Part="1" 
AR Path="/5DF7BF4B/5E039D4D" Ref="U?"  Part="1" 
AR Path="/5DFD1EC3/5E039D4D" Ref="U?"  Part="1" 
AR Path="/5E02C61B/5E039D4D" Ref="U?"  Part="1" 
AR Path="/5E08B2E9/5E039D4D" Ref="U?"  Part="1" 
AR Path="/5E0EDFEE/5E039D4D" Ref="U?"  Part="1" 
F 0 "U?" H 3700 4415 50  0000 C CNN
F 1 "TCS3200" H 3700 4324 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3600 4150 50  0001 C CNN
F 3 "" H 3600 4150 50  0001 C CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E039D53
P 4050 5050
AR Path="/5D3C2445/5E039D53" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E039D53" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E039D53" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E039D53" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E039D53" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E039D53" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E039D53" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E039D53" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E039D53" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E039D53" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E039D53" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E039D53" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E039D53" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E039D53" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E039D53" Ref="C?"  Part="1" 
F 0 "C?" H 3935 5004 50  0000 R CNN
F 1 "0.1uF" H 3935 5095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 4900 50  0001 C CNN
F 3 "~" H 4050 5050 50  0001 C CNN
	1    4050 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E039D59
P 3100 3350
AR Path="/5D3C2445/5E039D59" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E039D59" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E039D59" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E039D59" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E039D59" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E039D59" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E039D59" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E039D59" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E039D59" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E039D59" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E039D59" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E039D59" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E039D59" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E039D59" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E039D59" Ref="C?"  Part="1" 
F 0 "C?" V 3352 3350 50  0000 C CNN
F 1 "20pF" V 3261 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 3200 50  0001 C CNN
F 3 "~" H 3100 3350 50  0001 C CNN
	1    3100 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E039D5F
P 3100 3000
AR Path="/5D3C2445/5E039D5F" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E039D5F" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E039D5F" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E039D5F" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E039D5F" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E039D5F" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E039D5F" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E039D5F" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E039D5F" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E039D5F" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E039D5F" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E039D5F" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E039D5F" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E039D5F" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E039D5F" Ref="C?"  Part="1" 
F 0 "C?" V 3352 3000 50  0000 C CNN
F 1 "20pF" V 3261 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 2850 50  0001 C CNN
F 3 "~" H 3100 3000 50  0001 C CNN
	1    3100 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E039D65
P 6750 2350
AR Path="/5D3C2445/5E039D65" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E039D65" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E039D65" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E039D65" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E039D65" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E039D65" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E039D65" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E039D65" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E039D65" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E039D65" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E039D65" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E039D65" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E039D65" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E039D65" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E039D65" Ref="C?"  Part="1" 
F 0 "C?" H 6635 2304 50  0000 R CNN
F 1 "0.1uF" H 6635 2395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 2200 50  0001 C CNN
F 3 "~" H 6750 2350 50  0001 C CNN
	1    6750 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2500 6750 2500
Connection ~ 6450 2500
$Comp
L Device:C C?
U 1 1 5E039D6D
P 6450 2350
AR Path="/5D3C2445/5E039D6D" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E039D6D" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E039D6D" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E039D6D" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E039D6D" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E039D6D" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E039D6D" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E039D6D" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E039D6D" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E039D6D" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E039D6D" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E039D6D" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E039D6D" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E039D6D" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E039D6D" Ref="C?"  Part="1" 
F 0 "C?" H 6335 2304 50  0000 R CNN
F 1 "0.1uF" H 6335 2395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 2200 50  0001 C CNN
F 3 "~" H 6450 2350 50  0001 C CNN
	1    6450 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 2500 6450 2500
Connection ~ 6300 2500
Wire Wire Line
	6300 2700 6300 2500
Wire Wire Line
	6150 2500 6300 2500
Connection ~ 6150 2500
Wire Wire Line
	5850 2500 6150 2500
$Comp
L power:GND #PWR?
U 1 1 5E039D79
P 6300 2700
AR Path="/5D3C2445/5E039D79" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E039D79" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E039D79" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E039D79" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E039D79" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E039D79" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E039D79" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E039D79" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E039D79" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E039D79" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E039D79" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E039D79" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E039D79" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E039D79" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E039D79" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 2450 50  0001 C CNN
F 1 "GND" H 6305 2527 50  0000 C CNN
F 2 "" H 6300 2700 50  0001 C CNN
F 3 "" H 6300 2700 50  0001 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E039D7F
P 6150 2350
AR Path="/5D3C2445/5E039D7F" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E039D7F" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E039D7F" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E039D7F" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E039D7F" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E039D7F" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E039D7F" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E039D7F" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E039D7F" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E039D7F" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E039D7F" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E039D7F" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E039D7F" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E039D7F" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E039D7F" Ref="C?"  Part="1" 
F 0 "C?" H 6035 2304 50  0000 R CNN
F 1 "0.1uF" H 6035 2395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 2200 50  0001 C CNN
F 3 "~" H 6150 2350 50  0001 C CNN
	1    6150 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E039D85
P 5850 2350
AR Path="/5D3C2445/5E039D85" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E039D85" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E039D85" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E039D85" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E039D85" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E039D85" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E039D85" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E039D85" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E039D85" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E039D85" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E039D85" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E039D85" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E039D85" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E039D85" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E039D85" Ref="C?"  Part="1" 
F 0 "C?" H 5735 2304 50  0000 R CNN
F 1 "1uF" H 5735 2395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 2200 50  0001 C CNN
F 3 "~" H 5850 2350 50  0001 C CNN
	1    5850 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E039D8B
P 6200 4500
AR Path="/5D3C2445/5E039D8B" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E039D8B" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E039D8B" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E039D8B" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E039D8B" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E039D8B" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E039D8B" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E039D8B" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E039D8B" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E039D8B" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E039D8B" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E039D8B" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E039D8B" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E039D8B" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E039D8B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 4250 50  0001 C CNN
F 1 "GND" H 6205 4327 50  0000 C CNN
F 2 "" H 6200 4500 50  0001 C CNN
F 3 "" H 6200 4500 50  0001 C CNN
	1    6200 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E039D91
P 4050 5200
AR Path="/5D3C2445/5E039D91" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E039D91" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E039D91" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E039D91" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E039D91" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E039D91" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E039D91" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E039D91" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E039D91" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E039D91" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E039D91" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E039D91" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E039D91" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E039D91" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E039D91" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 4950 50  0001 C CNN
F 1 "GND" H 4055 5027 50  0000 C CNN
F 2 "" H 4050 5200 50  0001 C CNN
F 3 "" H 4050 5200 50  0001 C CNN
	1    4050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4600 4050 4900
Wire Wire Line
	4050 4600 4150 4600
Wire Wire Line
	3350 4600 3100 4600
Wire Wire Line
	3100 3750 4500 3750
Wire Wire Line
	3100 4450 3100 3750
Wire Wire Line
	3350 4450 3100 4450
Wire Wire Line
	3200 3850 4500 3850
Wire Wire Line
	3200 4300 3200 3850
Wire Wire Line
	3350 4300 3200 4300
Wire Wire Line
	3350 3950 4500 3950
Wire Wire Line
	3350 4150 3350 3950
Wire Wire Line
	4250 4250 4500 4250
Wire Wire Line
	4250 4300 4250 4250
Wire Wire Line
	4050 4300 4250 4300
Wire Wire Line
	4050 4150 4500 4150
Wire Wire Line
	5800 4350 6750 4350
Wire Wire Line
	4250 4450 4050 4450
Wire Wire Line
	4250 5350 4250 4450
Wire Wire Line
	6750 5350 4250 5350
Wire Wire Line
	6750 4350 6750 5350
Connection ~ 5300 5150
Wire Wire Line
	5300 5150 5600 5150
$Comp
L power:GND #PWR?
U 1 1 5E039DAD
P 5600 5150
AR Path="/5D3C2445/5E039DAD" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E039DAD" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E039DAD" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E039DAD" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E039DAD" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E039DAD" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E039DAD" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E039DAD" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E039DAD" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E039DAD" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E039DAD" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E039DAD" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E039DAD" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E039DAD" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E039DAD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 4900 50  0001 C CNN
F 1 "GND" H 5605 4977 50  0000 C CNN
F 2 "" H 5600 5150 50  0001 C CNN
F 3 "" H 5600 5150 50  0001 C CNN
	1    5600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5150 5300 5150
Connection ~ 5200 5150
Wire Wire Line
	5100 5150 5200 5150
Connection ~ 5100 5150
Wire Wire Line
	5000 5150 5100 5150
Text Label 5950 4750 0    50   ~ 0
SWDIO
Text Label 5950 4850 0    50   ~ 0
SWDCLK
Wire Wire Line
	5800 4750 6200 4750
Wire Wire Line
	5800 4850 6200 4850
Wire Wire Line
	3650 3350 4350 3350
Wire Wire Line
	4350 2850 4350 3350
Wire Wire Line
	4500 2850 4350 2850
Wire Wire Line
	4200 2750 4500 2750
Wire Wire Line
	4200 3000 4200 2750
Connection ~ 2700 3350
Wire Wire Line
	2700 3350 2700 3450
$Comp
L power:GND #PWR?
U 1 1 5E039DC3
P 2700 3450
AR Path="/5D3C2445/5E039DC3" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E039DC3" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E039DC3" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E039DC3" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E039DC3" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E039DC3" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E039DC3" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E039DC3" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E039DC3" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E039DC3" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E039DC3" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E039DC3" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E039DC3" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E039DC3" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E039DC3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 3200 50  0001 C CNN
F 1 "GND" H 2705 3277 50  0000 C CNN
F 2 "" H 2700 3450 50  0001 C CNN
F 3 "" H 2700 3450 50  0001 C CNN
	1    2700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3350 2700 3000
Wire Wire Line
	2950 3350 2700 3350
Wire Wire Line
	2700 3000 2950 3000
Connection ~ 3650 3350
Wire Wire Line
	3650 3350 3250 3350
Connection ~ 3650 3000
Wire Wire Line
	3250 3000 3650 3000
Wire Wire Line
	3650 3000 3650 3050
Wire Wire Line
	4200 3000 3650 3000
$Comp
L Device:Crystal Y?
U 1 1 5E039DD2
P 3650 3200
AR Path="/5D3C2445/5E039DD2" Ref="Y?"  Part="1" 
AR Path="/5D3F6A12/5E039DD2" Ref="Y?"  Part="1" 
AR Path="/5D3FDFBE/5E039DD2" Ref="Y?"  Part="1" 
AR Path="/5D403D60/5E039DD2" Ref="Y?"  Part="1" 
AR Path="/5DCBF0EA/5E039DD2" Ref="Y?"  Part="1" 
AR Path="/5DD72B02/5E039DD2" Ref="Y?"  Part="1" 
AR Path="/5DDB81A1/5E039DD2" Ref="Y?"  Part="1" 
AR Path="/5DE8FB1A/5E039DD2" Ref="Y?"  Part="1" 
AR Path="/5DEDAB2C/5E039DD2" Ref="Y?"  Part="1" 
AR Path="/5DF29799/5E039DD2" Ref="Y?"  Part="1" 
AR Path="/5DF7BF4B/5E039DD2" Ref="Y?"  Part="1" 
AR Path="/5DFD1EC3/5E039DD2" Ref="Y?"  Part="1" 
AR Path="/5E02C61B/5E039DD2" Ref="Y?"  Part="1" 
AR Path="/5E08B2E9/5E039DD2" Ref="Y?"  Part="1" 
AR Path="/5E0EDFEE/5E039DD2" Ref="Y?"  Part="1" 
F 0 "Y?" V 3604 3331 50  0000 L CNN
F 1 "8MHz" V 3695 3331 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 3650 3200 50  0001 C CNN
F 3 "~" H 3650 3200 50  0001 C CNN
	1    3650 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2350 4500 2350
Wire Wire Line
	3900 2350 4050 2350
$Comp
L Device:R R?
U 1 1 5E039DDA
P 4200 2350
AR Path="/5E039DDA" Ref="R?"  Part="1" 
AR Path="/5D3C2445/5E039DDA" Ref="R?"  Part="1" 
AR Path="/5D3F6A12/5E039DDA" Ref="R?"  Part="1" 
AR Path="/5D3FDFBE/5E039DDA" Ref="R?"  Part="1" 
AR Path="/5D403D60/5E039DDA" Ref="R?"  Part="1" 
AR Path="/5DCBF0EA/5E039DDA" Ref="R?"  Part="1" 
AR Path="/5DD72B02/5E039DDA" Ref="R?"  Part="1" 
AR Path="/5DDB81A1/5E039DDA" Ref="R?"  Part="1" 
AR Path="/5DE8FB1A/5E039DDA" Ref="R?"  Part="1" 
AR Path="/5DEDAB2C/5E039DDA" Ref="R?"  Part="1" 
AR Path="/5DF29799/5E039DDA" Ref="R?"  Part="1" 
AR Path="/5DF7BF4B/5E039DDA" Ref="R?"  Part="1" 
AR Path="/5DFD1EC3/5E039DDA" Ref="R?"  Part="1" 
AR Path="/5E02C61B/5E039DDA" Ref="R?"  Part="1" 
AR Path="/5E08B2E9/5E039DDA" Ref="R?"  Part="1" 
AR Path="/5E0EDFEE/5E039DDA" Ref="R?"  Part="1" 
F 0 "R?" V 3993 2350 50  0000 C CNN
F 1 "10K" V 4084 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 2350 50  0001 C CNN
F 3 "~" H 4200 2350 50  0001 C CNN
	1    4200 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2550 4500 2550
$Comp
L power:GND #PWR?
U 1 1 5E039DE1
P 3900 2550
AR Path="/5D3C2445/5E039DE1" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E039DE1" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E039DE1" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E039DE1" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E039DE1" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E039DE1" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E039DE1" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E039DE1" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E039DE1" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E039DE1" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E039DE1" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E039DE1" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E039DE1" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E039DE1" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E039DE1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 2300 50  0001 C CNN
F 1 "GND" H 3905 2377 50  0000 C CNN
F 2 "" H 3900 2550 50  0001 C CNN
F 3 "" H 3900 2550 50  0001 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E039DE7
P 3100 4600
AR Path="/5D3C2445/5E039DE7" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E039DE7" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E039DE7" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E039DE7" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E039DE7" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E039DE7" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E039DE7" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E039DE7" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E039DE7" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E039DE7" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E039DE7" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E039DE7" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E039DE7" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E039DE7" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E039DE7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 4350 50  0001 C CNN
F 1 "GND" H 3105 4427 50  0000 C CNN
F 2 "" H 3100 4600 50  0001 C CNN
F 3 "" H 3100 4600 50  0001 C CNN
	1    3100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4150 6250 4150
Wire Wire Line
	5800 4050 6250 4050
Wire Wire Line
	5800 3950 6250 3950
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5E039DF0
P 5200 3650
AR Path="/5D3C2445/5E039DF0" Ref="U?"  Part="1" 
AR Path="/5D3F6A12/5E039DF0" Ref="U?"  Part="1" 
AR Path="/5D3FDFBE/5E039DF0" Ref="U?"  Part="1" 
AR Path="/5D403D60/5E039DF0" Ref="U?"  Part="1" 
AR Path="/5DCBF0EA/5E039DF0" Ref="U?"  Part="1" 
AR Path="/5DD72B02/5E039DF0" Ref="U?"  Part="1" 
AR Path="/5DDB81A1/5E039DF0" Ref="U?"  Part="1" 
AR Path="/5DE8FB1A/5E039DF0" Ref="U?"  Part="1" 
AR Path="/5DEDAB2C/5E039DF0" Ref="U?"  Part="1" 
AR Path="/5DF29799/5E039DF0" Ref="U?"  Part="1" 
AR Path="/5DF7BF4B/5E039DF0" Ref="U?"  Part="1" 
AR Path="/5DFD1EC3/5E039DF0" Ref="U?"  Part="1" 
AR Path="/5E02C61B/5E039DF0" Ref="U?"  Part="1" 
AR Path="/5E08B2E9/5E039DF0" Ref="U?"  Part="1" 
AR Path="/5E0EDFEE/5E039DF0" Ref="U?"  Part="1" 
F 0 "U?" H 5150 2061 50  0000 C CNN
F 1 "STM32F103C8T6" H 5150 1970 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4600 2250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5200 3650 50  0001 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
Text HLabel 6250 3950 2    50   Input ~ 0
SPI1_SCK
Text HLabel 6250 4050 2    50   Input ~ 0
SPI1_MISO
Text HLabel 6250 4150 2    50   Input ~ 0
SPI1_MOSI
Text HLabel 6250 3450 2    50   Input ~ 0
GPIO0
Wire Wire Line
	5800 3450 6250 3450
Text HLabel 6250 3550 2    50   Input ~ 0
GPIO1
Text HLabel 6250 3650 2    50   Input ~ 0
GPIO2
Text HLabel 6250 3750 2    50   Input ~ 0
GPIO3
Wire Wire Line
	5800 3550 6250 3550
Wire Wire Line
	5800 3650 6250 3650
Wire Wire Line
	5800 3750 6250 3750
Text HLabel 6250 3850 2    50   Input ~ 0
GPIOEN_SPINSS
Wire Wire Line
	5800 3850 6250 3850
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E039E03
P 6400 4750
AR Path="/5E039E03" Ref="J?"  Part="1" 
AR Path="/5E0EDFEE/5E039E03" Ref="J?"  Part="1" 
F 0 "J?" H 6480 4792 50  0000 L CNN
F 1 "Conn_01x03" H 6480 4701 50  0000 L CNN
F 2 "RuanProject:Connector_Set_1x03_P2.54mm_Vertical" H 6400 4750 50  0001 C CNN
F 3 "~" H 6400 4750 50  0001 C CNN
	1    6400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4500 6200 4650
$EndSCHEMATC
