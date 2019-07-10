EESchema Schematic File Version 4
LIBS:CSWL_Tester_Board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
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
	7700 3750 7700 3900
Wire Wire Line
	7700 3300 7700 3450
Text HLabel 7700 3300 1    50   Input ~ 0
VCC33
$Comp
L Device:R R?
U 1 1 5E06B4A6
P 7700 3600
AR Path="/5E06B4A6" Ref="R?"  Part="1" 
AR Path="/5D3C2445/5E06B4A6" Ref="R?"  Part="1" 
AR Path="/5D3F6A12/5E06B4A6" Ref="R?"  Part="1" 
AR Path="/5D3FDFBE/5E06B4A6" Ref="R?"  Part="1" 
AR Path="/5D403D60/5E06B4A6" Ref="R?"  Part="1" 
AR Path="/5DCBF0EA/5E06B4A6" Ref="R?"  Part="1" 
AR Path="/5DD72B02/5E06B4A6" Ref="R?"  Part="1" 
AR Path="/5DDB81A1/5E06B4A6" Ref="R?"  Part="1" 
AR Path="/5DE8FB1A/5E06B4A6" Ref="R?"  Part="1" 
AR Path="/5DEDAB2C/5E06B4A6" Ref="R?"  Part="1" 
AR Path="/5DF29799/5E06B4A6" Ref="R?"  Part="1" 
AR Path="/5DF7BF4B/5E06B4A6" Ref="R?"  Part="1" 
AR Path="/5DFD1EC3/5E06B4A6" Ref="R?"  Part="1" 
AR Path="/5E02C61B/5E06B4A6" Ref="R?"  Part="1" 
AR Path="/5E08B2E9/5E06B4A6" Ref="R?"  Part="1" 
AR Path="/5E0EDFEE/5E06B4A6" Ref="R?"  Part="1" 
F 0 "R?" V 7493 3600 50  0000 C CNN
F 1 "10K" V 7584 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 3600 50  0001 C CNN
F 3 "~" H 7700 3600 50  0001 C CNN
	1    7700 3600
	-1   0    0    1   
$EndComp
Text HLabel 4150 4700 1    50   Input ~ 0
VCC33
Text HLabel 3900 2450 0    50   Input ~ 0
VCC33
Text HLabel 6750 1950 1    50   Input ~ 0
VCC33
Text HLabel 6450 1950 1    50   Input ~ 0
VCC33
Text HLabel 6150 1950 1    50   Input ~ 0
VCC33
Text HLabel 5850 1950 1    50   Input ~ 0
VCC33
NoConn ~ 5800 4350
NoConn ~ 5800 4550
NoConn ~ 5800 4650
NoConn ~ 5800 4750
NoConn ~ 5800 5050
NoConn ~ 4500 5050
NoConn ~ 4500 4950
NoConn ~ 4500 4850
NoConn ~ 4500 4750
NoConn ~ 4500 4650
NoConn ~ 4500 4550
NoConn ~ 4500 4450
NoConn ~ 4500 4150
NoConn ~ 4500 3750
NoConn ~ 4500 3650
NoConn ~ 4500 3550
NoConn ~ 4500 3350
NoConn ~ 4500 3250
NoConn ~ 4500 3150
NoConn ~ 5000 2250
Wire Wire Line
	7700 3900 7750 3900
Wire Wire Line
	6750 2150 6750 2300
Connection ~ 6750 2150
Wire Wire Line
	5400 2150 6750 2150
Wire Wire Line
	5400 2250 5400 2150
Wire Wire Line
	6450 2100 6450 2300
Connection ~ 6450 2100
Wire Wire Line
	5300 2100 6450 2100
Wire Wire Line
	5300 2250 5300 2100
Wire Wire Line
	6150 2050 6150 2300
Connection ~ 6150 2050
Wire Wire Line
	5200 2050 6150 2050
Wire Wire Line
	5200 2250 5200 2050
Wire Wire Line
	5850 2000 5850 2300
Connection ~ 5850 2000
Wire Wire Line
	5100 2000 5100 2250
Wire Wire Line
	5100 2000 5850 2000
Wire Wire Line
	5850 1950 5850 2000
Wire Wire Line
	6750 1950 6750 2150
Wire Wire Line
	6450 1950 6450 2100
Wire Wire Line
	6150 1950 6150 2050
Text HLabel 7750 3900 2    50   Input ~ 0
GPIOEN_SPINSS
Connection ~ 4050 4700
$Comp
L RuanProject:TCS3200 U?
U 1 1 5E06B4DD
P 3600 4250
AR Path="/5E06B4DD" Ref="U?"  Part="1" 
AR Path="/5D3C2445/5E06B4DD" Ref="U?"  Part="1" 
AR Path="/5D3F6A12/5E06B4DD" Ref="U?"  Part="1" 
AR Path="/5D3FDFBE/5E06B4DD" Ref="U?"  Part="1" 
AR Path="/5D403D60/5E06B4DD" Ref="U?"  Part="1" 
AR Path="/5DCBF0EA/5E06B4DD" Ref="U?"  Part="1" 
AR Path="/5DD72B02/5E06B4DD" Ref="U?"  Part="1" 
AR Path="/5DDB81A1/5E06B4DD" Ref="U?"  Part="1" 
AR Path="/5DE8FB1A/5E06B4DD" Ref="U?"  Part="1" 
AR Path="/5DEDAB2C/5E06B4DD" Ref="U?"  Part="1" 
AR Path="/5DF29799/5E06B4DD" Ref="U?"  Part="1" 
AR Path="/5DF7BF4B/5E06B4DD" Ref="U?"  Part="1" 
AR Path="/5DFD1EC3/5E06B4DD" Ref="U?"  Part="1" 
AR Path="/5E02C61B/5E06B4DD" Ref="U?"  Part="1" 
AR Path="/5E08B2E9/5E06B4DD" Ref="U?"  Part="1" 
AR Path="/5E0EDFEE/5E06B4DD" Ref="U?"  Part="1" 
F 0 "U?" H 3700 4515 50  0000 C CNN
F 1 "TCS3200" H 3700 4424 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3600 4250 50  0001 C CNN
F 3 "" H 3600 4250 50  0001 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E06B4E3
P 4050 5150
AR Path="/5D3C2445/5E06B4E3" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E06B4E3" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E06B4E3" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E06B4E3" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E06B4E3" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E06B4E3" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E06B4E3" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E06B4E3" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E06B4E3" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E06B4E3" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E06B4E3" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E06B4E3" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E06B4E3" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E06B4E3" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E06B4E3" Ref="C?"  Part="1" 
F 0 "C?" H 3935 5104 50  0000 R CNN
F 1 "0.1uF" H 3935 5195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 5000 50  0001 C CNN
F 3 "~" H 4050 5150 50  0001 C CNN
	1    4050 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E06B4E9
P 3100 3450
AR Path="/5D3C2445/5E06B4E9" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E06B4E9" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E06B4E9" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E06B4E9" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E06B4E9" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E06B4E9" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E06B4E9" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E06B4E9" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E06B4E9" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E06B4E9" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E06B4E9" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E06B4E9" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E06B4E9" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E06B4E9" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E06B4E9" Ref="C?"  Part="1" 
F 0 "C?" V 3352 3450 50  0000 C CNN
F 1 "20pF" V 3261 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 3300 50  0001 C CNN
F 3 "~" H 3100 3450 50  0001 C CNN
	1    3100 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E06B4EF
P 3100 3100
AR Path="/5D3C2445/5E06B4EF" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E06B4EF" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E06B4EF" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E06B4EF" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E06B4EF" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E06B4EF" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E06B4EF" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E06B4EF" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E06B4EF" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E06B4EF" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E06B4EF" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E06B4EF" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E06B4EF" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E06B4EF" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E06B4EF" Ref="C?"  Part="1" 
F 0 "C?" V 3352 3100 50  0000 C CNN
F 1 "20pF" V 3261 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 2950 50  0001 C CNN
F 3 "~" H 3100 3100 50  0001 C CNN
	1    3100 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E06B4F5
P 6750 2450
AR Path="/5D3C2445/5E06B4F5" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E06B4F5" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E06B4F5" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E06B4F5" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E06B4F5" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E06B4F5" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E06B4F5" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E06B4F5" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E06B4F5" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E06B4F5" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E06B4F5" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E06B4F5" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E06B4F5" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E06B4F5" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E06B4F5" Ref="C?"  Part="1" 
F 0 "C?" H 6635 2404 50  0000 R CNN
F 1 "0.1uF" H 6635 2495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 2300 50  0001 C CNN
F 3 "~" H 6750 2450 50  0001 C CNN
	1    6750 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2600 6750 2600
Connection ~ 6450 2600
$Comp
L Device:C C?
U 1 1 5E06B4FD
P 6450 2450
AR Path="/5D3C2445/5E06B4FD" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E06B4FD" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E06B4FD" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E06B4FD" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E06B4FD" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E06B4FD" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E06B4FD" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E06B4FD" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E06B4FD" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E06B4FD" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E06B4FD" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E06B4FD" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E06B4FD" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E06B4FD" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E06B4FD" Ref="C?"  Part="1" 
F 0 "C?" H 6335 2404 50  0000 R CNN
F 1 "0.1uF" H 6335 2495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 2300 50  0001 C CNN
F 3 "~" H 6450 2450 50  0001 C CNN
	1    6450 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 2600 6450 2600
Connection ~ 6300 2600
Wire Wire Line
	6300 2800 6300 2600
Wire Wire Line
	6150 2600 6300 2600
Connection ~ 6150 2600
Wire Wire Line
	5850 2600 6150 2600
$Comp
L power:GND #PWR?
U 1 1 5E06B509
P 6300 2800
AR Path="/5D3C2445/5E06B509" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E06B509" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E06B509" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E06B509" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E06B509" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E06B509" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E06B509" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E06B509" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E06B509" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E06B509" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E06B509" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E06B509" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E06B509" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E06B509" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E06B509" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 2550 50  0001 C CNN
F 1 "GND" H 6305 2627 50  0000 C CNN
F 2 "" H 6300 2800 50  0001 C CNN
F 3 "" H 6300 2800 50  0001 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E06B50F
P 6150 2450
AR Path="/5D3C2445/5E06B50F" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E06B50F" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E06B50F" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E06B50F" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E06B50F" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E06B50F" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E06B50F" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E06B50F" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E06B50F" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E06B50F" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E06B50F" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E06B50F" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E06B50F" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E06B50F" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E06B50F" Ref="C?"  Part="1" 
F 0 "C?" H 6035 2404 50  0000 R CNN
F 1 "0.1uF" H 6035 2495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 2300 50  0001 C CNN
F 3 "~" H 6150 2450 50  0001 C CNN
	1    6150 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E06B515
P 5850 2450
AR Path="/5D3C2445/5E06B515" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E06B515" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E06B515" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E06B515" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E06B515" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E06B515" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E06B515" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E06B515" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E06B515" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E06B515" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E06B515" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E06B515" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E06B515" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E06B515" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E06B515" Ref="C?"  Part="1" 
F 0 "C?" H 5735 2404 50  0000 R CNN
F 1 "1uF" H 5735 2495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 2300 50  0001 C CNN
F 3 "~" H 5850 2450 50  0001 C CNN
	1    5850 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E06B51B
P 6200 4600
AR Path="/5D3C2445/5E06B51B" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E06B51B" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E06B51B" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E06B51B" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E06B51B" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E06B51B" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E06B51B" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E06B51B" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E06B51B" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E06B51B" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E06B51B" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E06B51B" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E06B51B" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E06B51B" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E06B51B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 4350 50  0001 C CNN
F 1 "GND" H 6205 4427 50  0000 C CNN
F 2 "" H 6200 4600 50  0001 C CNN
F 3 "" H 6200 4600 50  0001 C CNN
	1    6200 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E06B521
P 4050 5300
AR Path="/5D3C2445/5E06B521" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E06B521" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E06B521" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E06B521" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E06B521" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E06B521" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E06B521" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E06B521" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E06B521" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E06B521" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E06B521" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E06B521" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E06B521" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E06B521" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E06B521" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 5050 50  0001 C CNN
F 1 "GND" H 4055 5127 50  0000 C CNN
F 2 "" H 4050 5300 50  0001 C CNN
F 3 "" H 4050 5300 50  0001 C CNN
	1    4050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4700 4050 5000
Wire Wire Line
	4050 4700 4150 4700
Wire Wire Line
	3350 4700 3100 4700
Wire Wire Line
	3100 3850 4500 3850
Wire Wire Line
	3100 4550 3100 3850
Wire Wire Line
	3350 4550 3100 4550
Wire Wire Line
	3200 3950 4500 3950
Wire Wire Line
	3200 4400 3200 3950
Wire Wire Line
	3350 4400 3200 4400
Wire Wire Line
	3350 4050 4500 4050
Wire Wire Line
	3350 4250 3350 4050
Wire Wire Line
	4250 4350 4500 4350
Wire Wire Line
	4250 4400 4250 4350
Wire Wire Line
	4050 4400 4250 4400
Wire Wire Line
	4050 4250 4500 4250
Wire Wire Line
	5800 4450 6750 4450
Wire Wire Line
	4250 4550 4050 4550
Wire Wire Line
	4250 5450 4250 4550
Wire Wire Line
	6750 5450 4250 5450
Wire Wire Line
	6750 4450 6750 5450
Connection ~ 5300 5250
Wire Wire Line
	5300 5250 5600 5250
$Comp
L power:GND #PWR?
U 1 1 5E06B53D
P 5600 5250
AR Path="/5D3C2445/5E06B53D" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E06B53D" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E06B53D" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E06B53D" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E06B53D" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E06B53D" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E06B53D" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E06B53D" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E06B53D" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E06B53D" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E06B53D" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E06B53D" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E06B53D" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E06B53D" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E06B53D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 5000 50  0001 C CNN
F 1 "GND" H 5605 5077 50  0000 C CNN
F 2 "" H 5600 5250 50  0001 C CNN
F 3 "" H 5600 5250 50  0001 C CNN
	1    5600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5250 5300 5250
Connection ~ 5200 5250
Wire Wire Line
	5100 5250 5200 5250
Connection ~ 5100 5250
Wire Wire Line
	5000 5250 5100 5250
Text Label 5950 4850 0    50   ~ 0
SWDIO
Text Label 5950 4950 0    50   ~ 0
SWDCLK
Wire Wire Line
	5800 4850 6200 4850
Wire Wire Line
	5800 4950 6200 4950
Wire Wire Line
	3650 3450 4350 3450
Wire Wire Line
	4350 2950 4350 3450
Wire Wire Line
	4500 2950 4350 2950
Wire Wire Line
	4200 2850 4500 2850
Wire Wire Line
	4200 3100 4200 2850
Connection ~ 2700 3450
Wire Wire Line
	2700 3450 2700 3550
$Comp
L power:GND #PWR?
U 1 1 5E06B553
P 2700 3550
AR Path="/5D3C2445/5E06B553" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E06B553" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E06B553" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E06B553" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E06B553" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E06B553" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E06B553" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E06B553" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E06B553" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E06B553" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E06B553" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E06B553" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E06B553" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E06B553" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E06B553" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 3300 50  0001 C CNN
F 1 "GND" H 2705 3377 50  0000 C CNN
F 2 "" H 2700 3550 50  0001 C CNN
F 3 "" H 2700 3550 50  0001 C CNN
	1    2700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3450 2700 3100
Wire Wire Line
	2950 3450 2700 3450
Wire Wire Line
	2700 3100 2950 3100
Connection ~ 3650 3450
Wire Wire Line
	3650 3450 3250 3450
Connection ~ 3650 3100
Wire Wire Line
	3250 3100 3650 3100
Wire Wire Line
	3650 3100 3650 3150
Wire Wire Line
	4200 3100 3650 3100
$Comp
L Device:Crystal Y?
U 1 1 5E06B562
P 3650 3300
AR Path="/5D3C2445/5E06B562" Ref="Y?"  Part="1" 
AR Path="/5D3F6A12/5E06B562" Ref="Y?"  Part="1" 
AR Path="/5D3FDFBE/5E06B562" Ref="Y?"  Part="1" 
AR Path="/5D403D60/5E06B562" Ref="Y?"  Part="1" 
AR Path="/5DCBF0EA/5E06B562" Ref="Y?"  Part="1" 
AR Path="/5DD72B02/5E06B562" Ref="Y?"  Part="1" 
AR Path="/5DDB81A1/5E06B562" Ref="Y?"  Part="1" 
AR Path="/5DE8FB1A/5E06B562" Ref="Y?"  Part="1" 
AR Path="/5DEDAB2C/5E06B562" Ref="Y?"  Part="1" 
AR Path="/5DF29799/5E06B562" Ref="Y?"  Part="1" 
AR Path="/5DF7BF4B/5E06B562" Ref="Y?"  Part="1" 
AR Path="/5DFD1EC3/5E06B562" Ref="Y?"  Part="1" 
AR Path="/5E02C61B/5E06B562" Ref="Y?"  Part="1" 
AR Path="/5E08B2E9/5E06B562" Ref="Y?"  Part="1" 
AR Path="/5E0EDFEE/5E06B562" Ref="Y?"  Part="1" 
F 0 "Y?" V 3604 3431 50  0000 L CNN
F 1 "8MHz" V 3695 3431 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 3650 3300 50  0001 C CNN
F 3 "~" H 3650 3300 50  0001 C CNN
	1    3650 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2450 4500 2450
Wire Wire Line
	3900 2450 4050 2450
$Comp
L Device:R R?
U 1 1 5E06B56A
P 4200 2450
AR Path="/5E06B56A" Ref="R?"  Part="1" 
AR Path="/5D3C2445/5E06B56A" Ref="R?"  Part="1" 
AR Path="/5D3F6A12/5E06B56A" Ref="R?"  Part="1" 
AR Path="/5D3FDFBE/5E06B56A" Ref="R?"  Part="1" 
AR Path="/5D403D60/5E06B56A" Ref="R?"  Part="1" 
AR Path="/5DCBF0EA/5E06B56A" Ref="R?"  Part="1" 
AR Path="/5DD72B02/5E06B56A" Ref="R?"  Part="1" 
AR Path="/5DDB81A1/5E06B56A" Ref="R?"  Part="1" 
AR Path="/5DE8FB1A/5E06B56A" Ref="R?"  Part="1" 
AR Path="/5DEDAB2C/5E06B56A" Ref="R?"  Part="1" 
AR Path="/5DF29799/5E06B56A" Ref="R?"  Part="1" 
AR Path="/5DF7BF4B/5E06B56A" Ref="R?"  Part="1" 
AR Path="/5DFD1EC3/5E06B56A" Ref="R?"  Part="1" 
AR Path="/5E02C61B/5E06B56A" Ref="R?"  Part="1" 
AR Path="/5E08B2E9/5E06B56A" Ref="R?"  Part="1" 
AR Path="/5E0EDFEE/5E06B56A" Ref="R?"  Part="1" 
F 0 "R?" V 3993 2450 50  0000 C CNN
F 1 "10K" V 4084 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 2450 50  0001 C CNN
F 3 "~" H 4200 2450 50  0001 C CNN
	1    4200 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2650 4500 2650
$Comp
L power:GND #PWR?
U 1 1 5E06B571
P 3900 2650
AR Path="/5D3C2445/5E06B571" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E06B571" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E06B571" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E06B571" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E06B571" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E06B571" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E06B571" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E06B571" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E06B571" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E06B571" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E06B571" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E06B571" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E06B571" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E06B571" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E06B571" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 2400 50  0001 C CNN
F 1 "GND" H 3905 2477 50  0000 C CNN
F 2 "" H 3900 2650 50  0001 C CNN
F 3 "" H 3900 2650 50  0001 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E06B577
P 3100 4700
AR Path="/5D3C2445/5E06B577" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E06B577" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E06B577" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E06B577" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E06B577" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E06B577" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E06B577" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E06B577" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E06B577" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E06B577" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E06B577" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E06B577" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E06B577" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E06B577" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E06B577" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 4450 50  0001 C CNN
F 1 "GND" H 3105 4527 50  0000 C CNN
F 2 "" H 3100 4700 50  0001 C CNN
F 3 "" H 3100 4700 50  0001 C CNN
	1    3100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4250 6250 4250
Wire Wire Line
	5800 4150 6250 4150
Wire Wire Line
	5800 4050 6250 4050
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5E06B580
P 5200 3750
AR Path="/5D3C2445/5E06B580" Ref="U?"  Part="1" 
AR Path="/5D3F6A12/5E06B580" Ref="U?"  Part="1" 
AR Path="/5D3FDFBE/5E06B580" Ref="U?"  Part="1" 
AR Path="/5D403D60/5E06B580" Ref="U?"  Part="1" 
AR Path="/5DCBF0EA/5E06B580" Ref="U?"  Part="1" 
AR Path="/5DD72B02/5E06B580" Ref="U?"  Part="1" 
AR Path="/5DDB81A1/5E06B580" Ref="U?"  Part="1" 
AR Path="/5DE8FB1A/5E06B580" Ref="U?"  Part="1" 
AR Path="/5DEDAB2C/5E06B580" Ref="U?"  Part="1" 
AR Path="/5DF29799/5E06B580" Ref="U?"  Part="1" 
AR Path="/5DF7BF4B/5E06B580" Ref="U?"  Part="1" 
AR Path="/5DFD1EC3/5E06B580" Ref="U?"  Part="1" 
AR Path="/5E02C61B/5E06B580" Ref="U?"  Part="1" 
AR Path="/5E08B2E9/5E06B580" Ref="U?"  Part="1" 
AR Path="/5E0EDFEE/5E06B580" Ref="U?"  Part="1" 
F 0 "U?" H 5150 2161 50  0000 C CNN
F 1 "STM32F103C8T6" H 5150 2070 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4600 2350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
Text HLabel 6250 4050 2    50   Input ~ 0
SPI1_SCK
Text HLabel 6250 4150 2    50   Input ~ 0
SPI1_MISO
Text HLabel 6250 4250 2    50   Input ~ 0
SPI1_MOSI
Text HLabel 6250 3550 2    50   Input ~ 0
GPIO0
Wire Wire Line
	5800 3550 6250 3550
Text HLabel 6250 3650 2    50   Input ~ 0
GPIO1
Text HLabel 6250 3750 2    50   Input ~ 0
GPIO2
Text HLabel 6250 3850 2    50   Input ~ 0
GPIO3
Wire Wire Line
	5800 3650 6250 3650
Wire Wire Line
	5800 3750 6250 3750
Wire Wire Line
	5800 3850 6250 3850
Text HLabel 6250 3950 2    50   Input ~ 0
GPIOEN_SPINSS
Wire Wire Line
	5800 3950 6250 3950
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E06B593
P 6400 4850
AR Path="/5E06B593" Ref="J?"  Part="1" 
AR Path="/5E0EDFEE/5E06B593" Ref="J?"  Part="1" 
F 0 "J?" H 6480 4892 50  0000 L CNN
F 1 "Conn_01x03" H 6480 4801 50  0000 L CNN
F 2 "RuanProject:Connector_Set_1x03_P2.54mm_Vertical" H 6400 4850 50  0001 C CNN
F 3 "~" H 6400 4850 50  0001 C CNN
	1    6400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4600 6200 4750
$EndSCHEMATC
