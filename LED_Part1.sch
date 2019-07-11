EESchema Schematic File Version 4
LIBS:CSWL_Tester_Board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
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
	8550 3850 8550 4000
Wire Wire Line
	8550 3400 8550 3550
Text HLabel 8550 3400 1    50   Input ~ 0
VCC33
$Comp
L Device:R R?
U 1 1 5E0776A9
P 8550 3700
AR Path="/5E0776A9" Ref="R?"  Part="1" 
AR Path="/5D3C2445/5E0776A9" Ref="R15"  Part="1" 
AR Path="/5D3F6A12/5E0776A9" Ref="R?"  Part="1" 
AR Path="/5D3FDFBE/5E0776A9" Ref="R?"  Part="1" 
AR Path="/5D403D60/5E0776A9" Ref="R?"  Part="1" 
AR Path="/5DCBF0EA/5E0776A9" Ref="R?"  Part="1" 
AR Path="/5DD72B02/5E0776A9" Ref="R?"  Part="1" 
AR Path="/5DDB81A1/5E0776A9" Ref="R?"  Part="1" 
AR Path="/5DE8FB1A/5E0776A9" Ref="R?"  Part="1" 
AR Path="/5DEDAB2C/5E0776A9" Ref="R?"  Part="1" 
AR Path="/5DF29799/5E0776A9" Ref="R?"  Part="1" 
AR Path="/5DF7BF4B/5E0776A9" Ref="R?"  Part="1" 
AR Path="/5DFD1EC3/5E0776A9" Ref="R?"  Part="1" 
AR Path="/5E02C61B/5E0776A9" Ref="R?"  Part="1" 
AR Path="/5E08B2E9/5E0776A9" Ref="R?"  Part="1" 
AR Path="/5E0EDFEE/5E0776A9" Ref="R?"  Part="1" 
F 0 "R15" V 8343 3700 50  0000 C CNN
F 1 "10K" V 8434 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8480 3700 50  0001 C CNN
F 3 "~" H 8550 3700 50  0001 C CNN
	1    8550 3700
	-1   0    0    1   
$EndComp
Text HLabel 5000 4800 1    50   Input ~ 0
VCC33
Text HLabel 4750 2550 0    50   Input ~ 0
VCC33
Text HLabel 7600 2050 1    50   Input ~ 0
VCC33
Text HLabel 7300 2050 1    50   Input ~ 0
VCC33
Text HLabel 7000 2050 1    50   Input ~ 0
VCC33
Text HLabel 6700 2050 1    50   Input ~ 0
VCC33
NoConn ~ 6650 4450
NoConn ~ 6650 4650
NoConn ~ 6650 4750
NoConn ~ 6650 4850
NoConn ~ 6650 5150
NoConn ~ 5350 5150
NoConn ~ 5350 5050
NoConn ~ 5350 4950
NoConn ~ 5350 4850
NoConn ~ 5350 4750
NoConn ~ 5350 4650
NoConn ~ 5350 4550
NoConn ~ 5350 4250
NoConn ~ 5350 3850
NoConn ~ 5350 3750
NoConn ~ 5350 3650
NoConn ~ 5350 3450
NoConn ~ 5350 3350
NoConn ~ 5350 3250
NoConn ~ 5850 2350
Wire Wire Line
	8550 4000 8600 4000
Wire Wire Line
	7600 2250 7600 2400
Connection ~ 7600 2250
Wire Wire Line
	6250 2250 7600 2250
Wire Wire Line
	6250 2350 6250 2250
Wire Wire Line
	7300 2200 7300 2400
Connection ~ 7300 2200
Wire Wire Line
	6150 2200 7300 2200
Wire Wire Line
	6150 2350 6150 2200
Wire Wire Line
	7000 2150 7000 2400
Connection ~ 7000 2150
Wire Wire Line
	6050 2150 7000 2150
Wire Wire Line
	6050 2350 6050 2150
Wire Wire Line
	6700 2100 6700 2400
Connection ~ 6700 2100
Wire Wire Line
	5950 2100 5950 2350
Wire Wire Line
	5950 2100 6700 2100
Wire Wire Line
	6700 2050 6700 2100
Wire Wire Line
	7600 2050 7600 2250
Wire Wire Line
	7300 2050 7300 2200
Wire Wire Line
	7000 2050 7000 2150
Text HLabel 8600 4000 2    50   Input ~ 0
GPIOEN_SPINSS
Connection ~ 4900 4800
$Comp
L RuanProject:TCS3200 U?
U 1 1 5E0776E0
P 4450 4350
AR Path="/5E0776E0" Ref="U?"  Part="1" 
AR Path="/5D3C2445/5E0776E0" Ref="U8"  Part="1" 
AR Path="/5D3F6A12/5E0776E0" Ref="U?"  Part="1" 
AR Path="/5D3FDFBE/5E0776E0" Ref="U?"  Part="1" 
AR Path="/5D403D60/5E0776E0" Ref="U?"  Part="1" 
AR Path="/5DCBF0EA/5E0776E0" Ref="U?"  Part="1" 
AR Path="/5DD72B02/5E0776E0" Ref="U?"  Part="1" 
AR Path="/5DDB81A1/5E0776E0" Ref="U?"  Part="1" 
AR Path="/5DE8FB1A/5E0776E0" Ref="U?"  Part="1" 
AR Path="/5DEDAB2C/5E0776E0" Ref="U?"  Part="1" 
AR Path="/5DF29799/5E0776E0" Ref="U?"  Part="1" 
AR Path="/5DF7BF4B/5E0776E0" Ref="U?"  Part="1" 
AR Path="/5DFD1EC3/5E0776E0" Ref="U?"  Part="1" 
AR Path="/5E02C61B/5E0776E0" Ref="U?"  Part="1" 
AR Path="/5E08B2E9/5E0776E0" Ref="U?"  Part="1" 
AR Path="/5E0EDFEE/5E0776E0" Ref="U?"  Part="1" 
F 0 "U8" H 4550 4615 50  0000 C CNN
F 1 "TCS3200" H 4550 4524 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4450 4350 50  0001 C CNN
F 3 "" H 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5E0776E6
P 4900 5250
AR Path="/5D3C2445/5E0776E6" Ref="C19"  Part="1" 
AR Path="/5D3F6A12/5E0776E6" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E0776E6" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E0776E6" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E0776E6" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E0776E6" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E0776E6" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E0776E6" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E0776E6" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E0776E6" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E0776E6" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E0776E6" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E0776E6" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E0776E6" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E0776E6" Ref="C?"  Part="1" 
F 0 "C19" H 4785 5204 50  0000 R CNN
F 1 "0.1uF" H 4785 5295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 5100 50  0001 C CNN
F 3 "~" H 4900 5250 50  0001 C CNN
	1    4900 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C18
U 1 1 5E0776EC
P 3950 3550
AR Path="/5D3C2445/5E0776EC" Ref="C18"  Part="1" 
AR Path="/5D3F6A12/5E0776EC" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E0776EC" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E0776EC" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E0776EC" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E0776EC" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E0776EC" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E0776EC" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E0776EC" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E0776EC" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E0776EC" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E0776EC" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E0776EC" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E0776EC" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E0776EC" Ref="C?"  Part="1" 
F 0 "C18" V 4202 3550 50  0000 C CNN
F 1 "20pF" V 4111 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 3400 50  0001 C CNN
F 3 "~" H 3950 3550 50  0001 C CNN
	1    3950 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C17
U 1 1 5E0776F2
P 3950 3200
AR Path="/5D3C2445/5E0776F2" Ref="C17"  Part="1" 
AR Path="/5D3F6A12/5E0776F2" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E0776F2" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E0776F2" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E0776F2" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E0776F2" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E0776F2" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E0776F2" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E0776F2" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E0776F2" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E0776F2" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E0776F2" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E0776F2" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E0776F2" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E0776F2" Ref="C?"  Part="1" 
F 0 "C17" V 4202 3200 50  0000 C CNN
F 1 "20pF" V 4111 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 3050 50  0001 C CNN
F 3 "~" H 3950 3200 50  0001 C CNN
	1    3950 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C23
U 1 1 5E0776F8
P 7600 2550
AR Path="/5D3C2445/5E0776F8" Ref="C23"  Part="1" 
AR Path="/5D3F6A12/5E0776F8" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E0776F8" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E0776F8" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E0776F8" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E0776F8" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E0776F8" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E0776F8" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E0776F8" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E0776F8" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E0776F8" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E0776F8" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E0776F8" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E0776F8" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E0776F8" Ref="C?"  Part="1" 
F 0 "C23" H 7485 2504 50  0000 R CNN
F 1 "0.1uF" H 7485 2595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 2400 50  0001 C CNN
F 3 "~" H 7600 2550 50  0001 C CNN
	1    7600 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 2700 7600 2700
Connection ~ 7300 2700
$Comp
L Device:C C22
U 1 1 5E077700
P 7300 2550
AR Path="/5D3C2445/5E077700" Ref="C22"  Part="1" 
AR Path="/5D3F6A12/5E077700" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E077700" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E077700" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E077700" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E077700" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E077700" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E077700" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E077700" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E077700" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E077700" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E077700" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E077700" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E077700" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E077700" Ref="C?"  Part="1" 
F 0 "C22" H 7185 2504 50  0000 R CNN
F 1 "0.1uF" H 7185 2595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 2400 50  0001 C CNN
F 3 "~" H 7300 2550 50  0001 C CNN
	1    7300 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 2700 7300 2700
Connection ~ 7150 2700
Wire Wire Line
	7150 2900 7150 2700
Wire Wire Line
	7000 2700 7150 2700
Connection ~ 7000 2700
Wire Wire Line
	6700 2700 7000 2700
$Comp
L power:GND #PWR028
U 1 1 5E07770C
P 7150 2900
AR Path="/5D3C2445/5E07770C" Ref="#PWR028"  Part="1" 
AR Path="/5D3F6A12/5E07770C" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E07770C" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E07770C" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E07770C" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E07770C" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E07770C" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E07770C" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E07770C" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E07770C" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E07770C" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E07770C" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E07770C" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E07770C" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E07770C" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 7150 2650 50  0001 C CNN
F 1 "GND" H 7155 2727 50  0000 C CNN
F 2 "" H 7150 2900 50  0001 C CNN
F 3 "" H 7150 2900 50  0001 C CNN
	1    7150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5E077712
P 7000 2550
AR Path="/5D3C2445/5E077712" Ref="C21"  Part="1" 
AR Path="/5D3F6A12/5E077712" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E077712" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E077712" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E077712" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E077712" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E077712" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E077712" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E077712" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E077712" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E077712" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E077712" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E077712" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E077712" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E077712" Ref="C?"  Part="1" 
F 0 "C21" H 6885 2504 50  0000 R CNN
F 1 "0.1uF" H 6885 2595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 2400 50  0001 C CNN
F 3 "~" H 7000 2550 50  0001 C CNN
	1    7000 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C20
U 1 1 5E077718
P 6700 2550
AR Path="/5D3C2445/5E077718" Ref="C20"  Part="1" 
AR Path="/5D3F6A12/5E077718" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E077718" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E077718" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E077718" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E077718" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E077718" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E077718" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E077718" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E077718" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E077718" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E077718" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E077718" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E077718" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E077718" Ref="C?"  Part="1" 
F 0 "C20" H 6585 2504 50  0000 R CNN
F 1 "1uF" H 6585 2595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 2400 50  0001 C CNN
F 3 "~" H 6700 2550 50  0001 C CNN
	1    6700 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5E07771E
P 7050 4700
AR Path="/5D3C2445/5E07771E" Ref="#PWR027"  Part="1" 
AR Path="/5D3F6A12/5E07771E" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E07771E" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E07771E" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E07771E" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E07771E" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E07771E" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E07771E" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E07771E" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E07771E" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E07771E" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E07771E" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E07771E" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E07771E" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E07771E" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 7050 4450 50  0001 C CNN
F 1 "GND" H 7055 4527 50  0000 C CNN
F 2 "" H 7050 4700 50  0001 C CNN
F 3 "" H 7050 4700 50  0001 C CNN
	1    7050 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E077724
P 4900 5400
AR Path="/5D3C2445/5E077724" Ref="#PWR025"  Part="1" 
AR Path="/5D3F6A12/5E077724" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E077724" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E077724" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E077724" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E077724" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E077724" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E077724" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E077724" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E077724" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E077724" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E077724" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E077724" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E077724" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E077724" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 4900 5150 50  0001 C CNN
F 1 "GND" H 4905 5227 50  0000 C CNN
F 2 "" H 4900 5400 50  0001 C CNN
F 3 "" H 4900 5400 50  0001 C CNN
	1    4900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4800 4900 5100
Wire Wire Line
	4900 4800 5000 4800
Wire Wire Line
	4200 4800 3950 4800
Wire Wire Line
	3950 3950 5350 3950
Wire Wire Line
	3950 4650 3950 3950
Wire Wire Line
	4200 4650 3950 4650
Wire Wire Line
	4050 4050 5350 4050
Wire Wire Line
	4050 4500 4050 4050
Wire Wire Line
	4200 4500 4050 4500
Wire Wire Line
	4200 4150 5350 4150
Wire Wire Line
	4200 4350 4200 4150
Wire Wire Line
	5100 4450 5350 4450
Wire Wire Line
	5100 4500 5100 4450
Wire Wire Line
	4900 4500 5100 4500
Wire Wire Line
	4900 4350 5350 4350
Wire Wire Line
	6650 4550 7600 4550
Wire Wire Line
	5100 4650 4900 4650
Wire Wire Line
	5100 5550 5100 4650
Wire Wire Line
	7600 5550 5100 5550
Wire Wire Line
	7600 4550 7600 5550
Connection ~ 6150 5350
Wire Wire Line
	6150 5350 6450 5350
$Comp
L power:GND #PWR026
U 1 1 5E077740
P 6450 5350
AR Path="/5D3C2445/5E077740" Ref="#PWR026"  Part="1" 
AR Path="/5D3F6A12/5E077740" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E077740" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E077740" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E077740" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E077740" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E077740" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E077740" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E077740" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E077740" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E077740" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E077740" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E077740" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E077740" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E077740" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 6450 5100 50  0001 C CNN
F 1 "GND" H 6455 5177 50  0000 C CNN
F 2 "" H 6450 5350 50  0001 C CNN
F 3 "" H 6450 5350 50  0001 C CNN
	1    6450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5350 6150 5350
Connection ~ 6050 5350
Wire Wire Line
	5950 5350 6050 5350
Connection ~ 5950 5350
Wire Wire Line
	5850 5350 5950 5350
Text Label 6800 4950 0    50   ~ 0
SWDIO
Text Label 6800 5050 0    50   ~ 0
SWDCLK
Wire Wire Line
	6650 4950 7050 4950
Wire Wire Line
	6650 5050 7050 5050
Wire Wire Line
	4500 3550 5200 3550
Wire Wire Line
	5200 3050 5200 3550
Wire Wire Line
	5350 3050 5200 3050
Wire Wire Line
	5050 2950 5350 2950
Wire Wire Line
	5050 3200 5050 2950
Connection ~ 3550 3550
Wire Wire Line
	3550 3550 3550 3650
$Comp
L power:GND #PWR022
U 1 1 5E077756
P 3550 3650
AR Path="/5D3C2445/5E077756" Ref="#PWR022"  Part="1" 
AR Path="/5D3F6A12/5E077756" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E077756" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E077756" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E077756" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E077756" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E077756" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E077756" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E077756" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E077756" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E077756" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E077756" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E077756" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E077756" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E077756" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 3550 3400 50  0001 C CNN
F 1 "GND" H 3555 3477 50  0000 C CNN
F 2 "" H 3550 3650 50  0001 C CNN
F 3 "" H 3550 3650 50  0001 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3550 3550 3200
Wire Wire Line
	3800 3550 3550 3550
Wire Wire Line
	3550 3200 3800 3200
Connection ~ 4500 3550
Wire Wire Line
	4500 3550 4100 3550
Connection ~ 4500 3200
Wire Wire Line
	4100 3200 4500 3200
Wire Wire Line
	4500 3200 4500 3250
Wire Wire Line
	5050 3200 4500 3200
$Comp
L Device:Crystal Y2
U 1 1 5E077765
P 4500 3400
AR Path="/5D3C2445/5E077765" Ref="Y2"  Part="1" 
AR Path="/5D3F6A12/5E077765" Ref="Y?"  Part="1" 
AR Path="/5D3FDFBE/5E077765" Ref="Y?"  Part="1" 
AR Path="/5D403D60/5E077765" Ref="Y?"  Part="1" 
AR Path="/5DCBF0EA/5E077765" Ref="Y?"  Part="1" 
AR Path="/5DD72B02/5E077765" Ref="Y?"  Part="1" 
AR Path="/5DDB81A1/5E077765" Ref="Y?"  Part="1" 
AR Path="/5DE8FB1A/5E077765" Ref="Y?"  Part="1" 
AR Path="/5DEDAB2C/5E077765" Ref="Y?"  Part="1" 
AR Path="/5DF29799/5E077765" Ref="Y?"  Part="1" 
AR Path="/5DF7BF4B/5E077765" Ref="Y?"  Part="1" 
AR Path="/5DFD1EC3/5E077765" Ref="Y?"  Part="1" 
AR Path="/5E02C61B/5E077765" Ref="Y?"  Part="1" 
AR Path="/5E08B2E9/5E077765" Ref="Y?"  Part="1" 
AR Path="/5E0EDFEE/5E077765" Ref="Y?"  Part="1" 
F 0 "Y2" V 4454 3531 50  0000 L CNN
F 1 "8MHz" V 4545 3531 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 4500 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2550 5350 2550
Wire Wire Line
	4750 2550 4900 2550
$Comp
L Device:R R?
U 1 1 5E07776D
P 5050 2550
AR Path="/5E07776D" Ref="R?"  Part="1" 
AR Path="/5D3C2445/5E07776D" Ref="R14"  Part="1" 
AR Path="/5D3F6A12/5E07776D" Ref="R?"  Part="1" 
AR Path="/5D3FDFBE/5E07776D" Ref="R?"  Part="1" 
AR Path="/5D403D60/5E07776D" Ref="R?"  Part="1" 
AR Path="/5DCBF0EA/5E07776D" Ref="R?"  Part="1" 
AR Path="/5DD72B02/5E07776D" Ref="R?"  Part="1" 
AR Path="/5DDB81A1/5E07776D" Ref="R?"  Part="1" 
AR Path="/5DE8FB1A/5E07776D" Ref="R?"  Part="1" 
AR Path="/5DEDAB2C/5E07776D" Ref="R?"  Part="1" 
AR Path="/5DF29799/5E07776D" Ref="R?"  Part="1" 
AR Path="/5DF7BF4B/5E07776D" Ref="R?"  Part="1" 
AR Path="/5DFD1EC3/5E07776D" Ref="R?"  Part="1" 
AR Path="/5E02C61B/5E07776D" Ref="R?"  Part="1" 
AR Path="/5E08B2E9/5E07776D" Ref="R?"  Part="1" 
AR Path="/5E0EDFEE/5E07776D" Ref="R?"  Part="1" 
F 0 "R14" V 4843 2550 50  0000 C CNN
F 1 "10K" V 4934 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 2550 50  0001 C CNN
F 3 "~" H 5050 2550 50  0001 C CNN
	1    5050 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2750 5350 2750
$Comp
L power:GND #PWR024
U 1 1 5E077774
P 4750 2750
AR Path="/5D3C2445/5E077774" Ref="#PWR024"  Part="1" 
AR Path="/5D3F6A12/5E077774" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E077774" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E077774" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E077774" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E077774" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E077774" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E077774" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E077774" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E077774" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E077774" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E077774" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E077774" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E077774" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E077774" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 4750 2500 50  0001 C CNN
F 1 "GND" H 4755 2577 50  0000 C CNN
F 2 "" H 4750 2750 50  0001 C CNN
F 3 "" H 4750 2750 50  0001 C CNN
	1    4750 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E07777A
P 3950 4800
AR Path="/5D3C2445/5E07777A" Ref="#PWR023"  Part="1" 
AR Path="/5D3F6A12/5E07777A" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E07777A" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E07777A" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E07777A" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E07777A" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E07777A" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E07777A" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E07777A" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E07777A" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E07777A" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E07777A" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E07777A" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E07777A" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E07777A" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 3950 4550 50  0001 C CNN
F 1 "GND" H 3955 4627 50  0000 C CNN
F 2 "" H 3950 4800 50  0001 C CNN
F 3 "" H 3950 4800 50  0001 C CNN
	1    3950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4350 7100 4350
Wire Wire Line
	6650 4250 7100 4250
Wire Wire Line
	6650 4150 7100 4150
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U9
U 1 1 5E077783
P 6050 3850
AR Path="/5D3C2445/5E077783" Ref="U9"  Part="1" 
AR Path="/5D3F6A12/5E077783" Ref="U?"  Part="1" 
AR Path="/5D3FDFBE/5E077783" Ref="U?"  Part="1" 
AR Path="/5D403D60/5E077783" Ref="U?"  Part="1" 
AR Path="/5DCBF0EA/5E077783" Ref="U?"  Part="1" 
AR Path="/5DD72B02/5E077783" Ref="U?"  Part="1" 
AR Path="/5DDB81A1/5E077783" Ref="U?"  Part="1" 
AR Path="/5DE8FB1A/5E077783" Ref="U?"  Part="1" 
AR Path="/5DEDAB2C/5E077783" Ref="U?"  Part="1" 
AR Path="/5DF29799/5E077783" Ref="U?"  Part="1" 
AR Path="/5DF7BF4B/5E077783" Ref="U?"  Part="1" 
AR Path="/5DFD1EC3/5E077783" Ref="U?"  Part="1" 
AR Path="/5E02C61B/5E077783" Ref="U?"  Part="1" 
AR Path="/5E08B2E9/5E077783" Ref="U?"  Part="1" 
AR Path="/5E0EDFEE/5E077783" Ref="U?"  Part="1" 
F 0 "U9" H 6000 2261 50  0000 C CNN
F 1 "STM32F103C8T6" H 6000 2170 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5450 2450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 6050 3850 50  0001 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
Text HLabel 7100 4150 2    50   Input ~ 0
SPI1_SCK
Text HLabel 7100 4250 2    50   Input ~ 0
SPI1_MISO
Text HLabel 7100 4350 2    50   Input ~ 0
SPI1_MOSI
Text HLabel 7100 3650 2    50   Input ~ 0
GPIO0
Wire Wire Line
	6650 3650 7100 3650
Text HLabel 7100 3750 2    50   Input ~ 0
GPIO1
Text HLabel 7100 3850 2    50   Input ~ 0
GPIO2
Text HLabel 7100 3950 2    50   Input ~ 0
GPIO3
Wire Wire Line
	6650 3750 7100 3750
Wire Wire Line
	6650 3850 7100 3850
Wire Wire Line
	6650 3950 7100 3950
Text HLabel 7100 4050 2    50   Input ~ 0
GPIOEN_SPINSS
Wire Wire Line
	6650 4050 7100 4050
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E077796
P 7250 4950
AR Path="/5E077796" Ref="J?"  Part="1" 
AR Path="/5E0EDFEE/5E077796" Ref="J?"  Part="1" 
AR Path="/5D3C2445/5E077796" Ref="J3"  Part="1" 
F 0 "J3" H 7330 4992 50  0000 L CNN
F 1 "Conn_01x03" H 7330 4901 50  0000 L CNN
F 2 "RuanProject:Connector_Set_1x03_P2.54mm_Vertical" H 7250 4950 50  0001 C CNN
F 3 "~" H 7250 4950 50  0001 C CNN
	1    7250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4700 7050 4850
$EndSCHEMATC
