EESchema Schematic File Version 4
LIBS:CSWL_Tester_Board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 13
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
	7650 3900 7650 4050
Wire Wire Line
	7650 3450 7650 3600
Text HLabel 7650 3450 1    50   Input ~ 0
VCC33
$Comp
L Device:R R?
U 1 1 5E057BB0
P 7650 3750
AR Path="/5E057BB0" Ref="R?"  Part="1" 
AR Path="/5D3C2445/5E057BB0" Ref="R?"  Part="1" 
AR Path="/5D3F6A12/5E057BB0" Ref="R?"  Part="1" 
AR Path="/5D3FDFBE/5E057BB0" Ref="R?"  Part="1" 
AR Path="/5D403D60/5E057BB0" Ref="R?"  Part="1" 
AR Path="/5DCBF0EA/5E057BB0" Ref="R?"  Part="1" 
AR Path="/5DD72B02/5E057BB0" Ref="R?"  Part="1" 
AR Path="/5DDB81A1/5E057BB0" Ref="R?"  Part="1" 
AR Path="/5DE8FB1A/5E057BB0" Ref="R?"  Part="1" 
AR Path="/5DEDAB2C/5E057BB0" Ref="R?"  Part="1" 
AR Path="/5DF29799/5E057BB0" Ref="R?"  Part="1" 
AR Path="/5DF7BF4B/5E057BB0" Ref="R?"  Part="1" 
AR Path="/5DFD1EC3/5E057BB0" Ref="R?"  Part="1" 
AR Path="/5E02C61B/5E057BB0" Ref="R?"  Part="1" 
AR Path="/5E08B2E9/5E057BB0" Ref="R?"  Part="1" 
AR Path="/5E0EDFEE/5E057BB0" Ref="R?"  Part="1" 
F 0 "R?" V 7443 3750 50  0000 C CNN
F 1 "10K" V 7534 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 3750 50  0001 C CNN
F 3 "~" H 7650 3750 50  0001 C CNN
	1    7650 3750
	-1   0    0    1   
$EndComp
Text HLabel 4100 4850 1    50   Input ~ 0
VCC33
Text HLabel 3850 2600 0    50   Input ~ 0
VCC33
Text HLabel 6700 2100 1    50   Input ~ 0
VCC33
Text HLabel 6400 2100 1    50   Input ~ 0
VCC33
Text HLabel 6100 2100 1    50   Input ~ 0
VCC33
Text HLabel 5800 2100 1    50   Input ~ 0
VCC33
NoConn ~ 5750 4500
NoConn ~ 5750 4700
NoConn ~ 5750 4800
NoConn ~ 5750 4900
NoConn ~ 5750 5200
NoConn ~ 4450 5200
NoConn ~ 4450 5100
NoConn ~ 4450 5000
NoConn ~ 4450 4900
NoConn ~ 4450 4800
NoConn ~ 4450 4700
NoConn ~ 4450 4600
NoConn ~ 4450 4300
NoConn ~ 4450 3900
NoConn ~ 4450 3800
NoConn ~ 4450 3700
NoConn ~ 4450 3500
NoConn ~ 4450 3400
NoConn ~ 4450 3300
NoConn ~ 4950 2400
Wire Wire Line
	7650 4050 7700 4050
Wire Wire Line
	6700 2300 6700 2450
Connection ~ 6700 2300
Wire Wire Line
	5350 2300 6700 2300
Wire Wire Line
	5350 2400 5350 2300
Wire Wire Line
	6400 2250 6400 2450
Connection ~ 6400 2250
Wire Wire Line
	5250 2250 6400 2250
Wire Wire Line
	5250 2400 5250 2250
Wire Wire Line
	6100 2200 6100 2450
Connection ~ 6100 2200
Wire Wire Line
	5150 2200 6100 2200
Wire Wire Line
	5150 2400 5150 2200
Wire Wire Line
	5800 2150 5800 2450
Connection ~ 5800 2150
Wire Wire Line
	5050 2150 5050 2400
Wire Wire Line
	5050 2150 5800 2150
Wire Wire Line
	5800 2100 5800 2150
Wire Wire Line
	6700 2100 6700 2300
Wire Wire Line
	6400 2100 6400 2250
Wire Wire Line
	6100 2100 6100 2200
Text HLabel 7700 4050 2    50   Input ~ 0
GPIOEN_SPINSS
Connection ~ 4000 4850
$Comp
L RuanProject:TCS3200 U?
U 1 1 5E057BE7
P 3550 4400
AR Path="/5E057BE7" Ref="U?"  Part="1" 
AR Path="/5D3C2445/5E057BE7" Ref="U?"  Part="1" 
AR Path="/5D3F6A12/5E057BE7" Ref="U?"  Part="1" 
AR Path="/5D3FDFBE/5E057BE7" Ref="U?"  Part="1" 
AR Path="/5D403D60/5E057BE7" Ref="U?"  Part="1" 
AR Path="/5DCBF0EA/5E057BE7" Ref="U?"  Part="1" 
AR Path="/5DD72B02/5E057BE7" Ref="U?"  Part="1" 
AR Path="/5DDB81A1/5E057BE7" Ref="U?"  Part="1" 
AR Path="/5DE8FB1A/5E057BE7" Ref="U?"  Part="1" 
AR Path="/5DEDAB2C/5E057BE7" Ref="U?"  Part="1" 
AR Path="/5DF29799/5E057BE7" Ref="U?"  Part="1" 
AR Path="/5DF7BF4B/5E057BE7" Ref="U?"  Part="1" 
AR Path="/5DFD1EC3/5E057BE7" Ref="U?"  Part="1" 
AR Path="/5E02C61B/5E057BE7" Ref="U?"  Part="1" 
AR Path="/5E08B2E9/5E057BE7" Ref="U?"  Part="1" 
AR Path="/5E0EDFEE/5E057BE7" Ref="U?"  Part="1" 
F 0 "U?" H 3650 4665 50  0000 C CNN
F 1 "TCS3200" H 3650 4574 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3550 4400 50  0001 C CNN
F 3 "" H 3550 4400 50  0001 C CNN
	1    3550 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E057BED
P 4000 5300
AR Path="/5D3C2445/5E057BED" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E057BED" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E057BED" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E057BED" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E057BED" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E057BED" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E057BED" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E057BED" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E057BED" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E057BED" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E057BED" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E057BED" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E057BED" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E057BED" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E057BED" Ref="C?"  Part="1" 
F 0 "C?" H 3885 5254 50  0000 R CNN
F 1 "0.1uF" H 3885 5345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 5150 50  0001 C CNN
F 3 "~" H 4000 5300 50  0001 C CNN
	1    4000 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E057BF3
P 3050 3600
AR Path="/5D3C2445/5E057BF3" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E057BF3" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E057BF3" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E057BF3" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E057BF3" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E057BF3" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E057BF3" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E057BF3" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E057BF3" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E057BF3" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E057BF3" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E057BF3" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E057BF3" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E057BF3" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E057BF3" Ref="C?"  Part="1" 
F 0 "C?" V 3302 3600 50  0000 C CNN
F 1 "20pF" V 3211 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 3450 50  0001 C CNN
F 3 "~" H 3050 3600 50  0001 C CNN
	1    3050 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E057BF9
P 3050 3250
AR Path="/5D3C2445/5E057BF9" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E057BF9" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E057BF9" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E057BF9" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E057BF9" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E057BF9" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E057BF9" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E057BF9" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E057BF9" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E057BF9" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E057BF9" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E057BF9" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E057BF9" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E057BF9" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E057BF9" Ref="C?"  Part="1" 
F 0 "C?" V 3302 3250 50  0000 C CNN
F 1 "20pF" V 3211 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 3100 50  0001 C CNN
F 3 "~" H 3050 3250 50  0001 C CNN
	1    3050 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E057BFF
P 6700 2600
AR Path="/5D3C2445/5E057BFF" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E057BFF" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E057BFF" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E057BFF" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E057BFF" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E057BFF" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E057BFF" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E057BFF" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E057BFF" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E057BFF" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E057BFF" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E057BFF" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E057BFF" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E057BFF" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E057BFF" Ref="C?"  Part="1" 
F 0 "C?" H 6585 2554 50  0000 R CNN
F 1 "0.1uF" H 6585 2645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 2450 50  0001 C CNN
F 3 "~" H 6700 2600 50  0001 C CNN
	1    6700 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2750 6700 2750
Connection ~ 6400 2750
$Comp
L Device:C C?
U 1 1 5E057C07
P 6400 2600
AR Path="/5D3C2445/5E057C07" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E057C07" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E057C07" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E057C07" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E057C07" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E057C07" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E057C07" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E057C07" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E057C07" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E057C07" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E057C07" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E057C07" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E057C07" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E057C07" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E057C07" Ref="C?"  Part="1" 
F 0 "C?" H 6285 2554 50  0000 R CNN
F 1 "0.1uF" H 6285 2645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 2450 50  0001 C CNN
F 3 "~" H 6400 2600 50  0001 C CNN
	1    6400 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 2750 6400 2750
Connection ~ 6250 2750
Wire Wire Line
	6250 2950 6250 2750
Wire Wire Line
	6100 2750 6250 2750
Connection ~ 6100 2750
Wire Wire Line
	5800 2750 6100 2750
$Comp
L power:GND #PWR?
U 1 1 5E057C13
P 6250 2950
AR Path="/5D3C2445/5E057C13" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E057C13" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E057C13" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E057C13" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E057C13" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E057C13" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E057C13" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E057C13" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E057C13" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E057C13" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E057C13" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E057C13" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E057C13" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E057C13" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E057C13" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 2700 50  0001 C CNN
F 1 "GND" H 6255 2777 50  0000 C CNN
F 2 "" H 6250 2950 50  0001 C CNN
F 3 "" H 6250 2950 50  0001 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E057C19
P 6100 2600
AR Path="/5D3C2445/5E057C19" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E057C19" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E057C19" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E057C19" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E057C19" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E057C19" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E057C19" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E057C19" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E057C19" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E057C19" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E057C19" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E057C19" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E057C19" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E057C19" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E057C19" Ref="C?"  Part="1" 
F 0 "C?" H 5985 2554 50  0000 R CNN
F 1 "0.1uF" H 5985 2645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 2450 50  0001 C CNN
F 3 "~" H 6100 2600 50  0001 C CNN
	1    6100 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E057C1F
P 5800 2600
AR Path="/5D3C2445/5E057C1F" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5E057C1F" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5E057C1F" Ref="C?"  Part="1" 
AR Path="/5D403D60/5E057C1F" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5E057C1F" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5E057C1F" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5E057C1F" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5E057C1F" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5E057C1F" Ref="C?"  Part="1" 
AR Path="/5DF29799/5E057C1F" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5E057C1F" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5E057C1F" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5E057C1F" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5E057C1F" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5E057C1F" Ref="C?"  Part="1" 
F 0 "C?" H 5685 2554 50  0000 R CNN
F 1 "1uF" H 5685 2645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 2450 50  0001 C CNN
F 3 "~" H 5800 2600 50  0001 C CNN
	1    5800 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E057C25
P 6150 4750
AR Path="/5D3C2445/5E057C25" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E057C25" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E057C25" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E057C25" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E057C25" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E057C25" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E057C25" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E057C25" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E057C25" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E057C25" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E057C25" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E057C25" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E057C25" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E057C25" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E057C25" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 4500 50  0001 C CNN
F 1 "GND" H 6155 4577 50  0000 C CNN
F 2 "" H 6150 4750 50  0001 C CNN
F 3 "" H 6150 4750 50  0001 C CNN
	1    6150 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E057C2B
P 4000 5450
AR Path="/5D3C2445/5E057C2B" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E057C2B" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E057C2B" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E057C2B" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E057C2B" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E057C2B" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E057C2B" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E057C2B" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E057C2B" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E057C2B" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E057C2B" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E057C2B" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E057C2B" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E057C2B" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E057C2B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 5200 50  0001 C CNN
F 1 "GND" H 4005 5277 50  0000 C CNN
F 2 "" H 4000 5450 50  0001 C CNN
F 3 "" H 4000 5450 50  0001 C CNN
	1    4000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4850 4000 5150
Wire Wire Line
	4000 4850 4100 4850
Wire Wire Line
	3300 4850 3050 4850
Wire Wire Line
	3050 4000 4450 4000
Wire Wire Line
	3050 4700 3050 4000
Wire Wire Line
	3300 4700 3050 4700
Wire Wire Line
	3150 4100 4450 4100
Wire Wire Line
	3150 4550 3150 4100
Wire Wire Line
	3300 4550 3150 4550
Wire Wire Line
	3300 4200 4450 4200
Wire Wire Line
	3300 4400 3300 4200
Wire Wire Line
	4200 4500 4450 4500
Wire Wire Line
	4200 4550 4200 4500
Wire Wire Line
	4000 4550 4200 4550
Wire Wire Line
	4000 4400 4450 4400
Wire Wire Line
	5750 4600 6700 4600
Wire Wire Line
	4200 4700 4000 4700
Wire Wire Line
	4200 5600 4200 4700
Wire Wire Line
	6700 5600 4200 5600
Wire Wire Line
	6700 4600 6700 5600
Connection ~ 5250 5400
Wire Wire Line
	5250 5400 5550 5400
$Comp
L power:GND #PWR?
U 1 1 5E057C47
P 5550 5400
AR Path="/5D3C2445/5E057C47" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E057C47" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E057C47" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E057C47" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E057C47" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E057C47" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E057C47" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E057C47" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E057C47" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E057C47" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E057C47" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E057C47" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E057C47" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E057C47" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E057C47" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 5150 50  0001 C CNN
F 1 "GND" H 5555 5227 50  0000 C CNN
F 2 "" H 5550 5400 50  0001 C CNN
F 3 "" H 5550 5400 50  0001 C CNN
	1    5550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5400 5250 5400
Connection ~ 5150 5400
Wire Wire Line
	5050 5400 5150 5400
Connection ~ 5050 5400
Wire Wire Line
	4950 5400 5050 5400
Text Label 5900 5000 0    50   ~ 0
SWDIO
Text Label 5900 5100 0    50   ~ 0
SWDCLK
Wire Wire Line
	5750 5000 6150 5000
Wire Wire Line
	5750 5100 6150 5100
Wire Wire Line
	3600 3600 4300 3600
Wire Wire Line
	4300 3100 4300 3600
Wire Wire Line
	4450 3100 4300 3100
Wire Wire Line
	4150 3000 4450 3000
Wire Wire Line
	4150 3250 4150 3000
Connection ~ 2650 3600
Wire Wire Line
	2650 3600 2650 3700
$Comp
L power:GND #PWR?
U 1 1 5E057C5D
P 2650 3700
AR Path="/5D3C2445/5E057C5D" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E057C5D" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E057C5D" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E057C5D" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E057C5D" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E057C5D" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E057C5D" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E057C5D" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E057C5D" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E057C5D" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E057C5D" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E057C5D" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E057C5D" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E057C5D" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E057C5D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 3450 50  0001 C CNN
F 1 "GND" H 2655 3527 50  0000 C CNN
F 2 "" H 2650 3700 50  0001 C CNN
F 3 "" H 2650 3700 50  0001 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3600 2650 3250
Wire Wire Line
	2900 3600 2650 3600
Wire Wire Line
	2650 3250 2900 3250
Connection ~ 3600 3600
Wire Wire Line
	3600 3600 3200 3600
Connection ~ 3600 3250
Wire Wire Line
	3200 3250 3600 3250
Wire Wire Line
	3600 3250 3600 3300
Wire Wire Line
	4150 3250 3600 3250
$Comp
L Device:Crystal Y?
U 1 1 5E057C6C
P 3600 3450
AR Path="/5D3C2445/5E057C6C" Ref="Y?"  Part="1" 
AR Path="/5D3F6A12/5E057C6C" Ref="Y?"  Part="1" 
AR Path="/5D3FDFBE/5E057C6C" Ref="Y?"  Part="1" 
AR Path="/5D403D60/5E057C6C" Ref="Y?"  Part="1" 
AR Path="/5DCBF0EA/5E057C6C" Ref="Y?"  Part="1" 
AR Path="/5DD72B02/5E057C6C" Ref="Y?"  Part="1" 
AR Path="/5DDB81A1/5E057C6C" Ref="Y?"  Part="1" 
AR Path="/5DE8FB1A/5E057C6C" Ref="Y?"  Part="1" 
AR Path="/5DEDAB2C/5E057C6C" Ref="Y?"  Part="1" 
AR Path="/5DF29799/5E057C6C" Ref="Y?"  Part="1" 
AR Path="/5DF7BF4B/5E057C6C" Ref="Y?"  Part="1" 
AR Path="/5DFD1EC3/5E057C6C" Ref="Y?"  Part="1" 
AR Path="/5E02C61B/5E057C6C" Ref="Y?"  Part="1" 
AR Path="/5E08B2E9/5E057C6C" Ref="Y?"  Part="1" 
AR Path="/5E0EDFEE/5E057C6C" Ref="Y?"  Part="1" 
F 0 "Y?" V 3554 3581 50  0000 L CNN
F 1 "8MHz" V 3645 3581 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 3600 3450 50  0001 C CNN
F 3 "~" H 3600 3450 50  0001 C CNN
	1    3600 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2600 4450 2600
Wire Wire Line
	3850 2600 4000 2600
$Comp
L Device:R R?
U 1 1 5E057C74
P 4150 2600
AR Path="/5E057C74" Ref="R?"  Part="1" 
AR Path="/5D3C2445/5E057C74" Ref="R?"  Part="1" 
AR Path="/5D3F6A12/5E057C74" Ref="R?"  Part="1" 
AR Path="/5D3FDFBE/5E057C74" Ref="R?"  Part="1" 
AR Path="/5D403D60/5E057C74" Ref="R?"  Part="1" 
AR Path="/5DCBF0EA/5E057C74" Ref="R?"  Part="1" 
AR Path="/5DD72B02/5E057C74" Ref="R?"  Part="1" 
AR Path="/5DDB81A1/5E057C74" Ref="R?"  Part="1" 
AR Path="/5DE8FB1A/5E057C74" Ref="R?"  Part="1" 
AR Path="/5DEDAB2C/5E057C74" Ref="R?"  Part="1" 
AR Path="/5DF29799/5E057C74" Ref="R?"  Part="1" 
AR Path="/5DF7BF4B/5E057C74" Ref="R?"  Part="1" 
AR Path="/5DFD1EC3/5E057C74" Ref="R?"  Part="1" 
AR Path="/5E02C61B/5E057C74" Ref="R?"  Part="1" 
AR Path="/5E08B2E9/5E057C74" Ref="R?"  Part="1" 
AR Path="/5E0EDFEE/5E057C74" Ref="R?"  Part="1" 
F 0 "R?" V 3943 2600 50  0000 C CNN
F 1 "10K" V 4034 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 2600 50  0001 C CNN
F 3 "~" H 4150 2600 50  0001 C CNN
	1    4150 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2800 4450 2800
$Comp
L power:GND #PWR?
U 1 1 5E057C7B
P 3850 2800
AR Path="/5D3C2445/5E057C7B" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E057C7B" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E057C7B" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E057C7B" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E057C7B" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E057C7B" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E057C7B" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E057C7B" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E057C7B" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E057C7B" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E057C7B" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E057C7B" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E057C7B" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E057C7B" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E057C7B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 2550 50  0001 C CNN
F 1 "GND" H 3855 2627 50  0000 C CNN
F 2 "" H 3850 2800 50  0001 C CNN
F 3 "" H 3850 2800 50  0001 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E057C81
P 3050 4850
AR Path="/5D3C2445/5E057C81" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5E057C81" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5E057C81" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5E057C81" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5E057C81" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5E057C81" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5E057C81" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5E057C81" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5E057C81" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5E057C81" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5E057C81" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5E057C81" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5E057C81" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5E057C81" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5E057C81" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 4600 50  0001 C CNN
F 1 "GND" H 3055 4677 50  0000 C CNN
F 2 "" H 3050 4850 50  0001 C CNN
F 3 "" H 3050 4850 50  0001 C CNN
	1    3050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4400 6200 4400
Wire Wire Line
	5750 4300 6200 4300
Wire Wire Line
	5750 4200 6200 4200
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5E057C8A
P 5150 3900
AR Path="/5D3C2445/5E057C8A" Ref="U?"  Part="1" 
AR Path="/5D3F6A12/5E057C8A" Ref="U?"  Part="1" 
AR Path="/5D3FDFBE/5E057C8A" Ref="U?"  Part="1" 
AR Path="/5D403D60/5E057C8A" Ref="U?"  Part="1" 
AR Path="/5DCBF0EA/5E057C8A" Ref="U?"  Part="1" 
AR Path="/5DD72B02/5E057C8A" Ref="U?"  Part="1" 
AR Path="/5DDB81A1/5E057C8A" Ref="U?"  Part="1" 
AR Path="/5DE8FB1A/5E057C8A" Ref="U?"  Part="1" 
AR Path="/5DEDAB2C/5E057C8A" Ref="U?"  Part="1" 
AR Path="/5DF29799/5E057C8A" Ref="U?"  Part="1" 
AR Path="/5DF7BF4B/5E057C8A" Ref="U?"  Part="1" 
AR Path="/5DFD1EC3/5E057C8A" Ref="U?"  Part="1" 
AR Path="/5E02C61B/5E057C8A" Ref="U?"  Part="1" 
AR Path="/5E08B2E9/5E057C8A" Ref="U?"  Part="1" 
AR Path="/5E0EDFEE/5E057C8A" Ref="U?"  Part="1" 
F 0 "U?" H 5100 2311 50  0000 C CNN
F 1 "STM32F103C8T6" H 5100 2220 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4550 2500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5150 3900 50  0001 C CNN
	1    5150 3900
	1    0    0    -1  
$EndComp
Text HLabel 6200 4200 2    50   Input ~ 0
SPI1_SCK
Text HLabel 6200 4300 2    50   Input ~ 0
SPI1_MISO
Text HLabel 6200 4400 2    50   Input ~ 0
SPI1_MOSI
Text HLabel 6200 3700 2    50   Input ~ 0
GPIO0
Wire Wire Line
	5750 3700 6200 3700
Text HLabel 6200 3800 2    50   Input ~ 0
GPIO1
Text HLabel 6200 3900 2    50   Input ~ 0
GPIO2
Text HLabel 6200 4000 2    50   Input ~ 0
GPIO3
Wire Wire Line
	5750 3800 6200 3800
Wire Wire Line
	5750 3900 6200 3900
Wire Wire Line
	5750 4000 6200 4000
Text HLabel 6200 4100 2    50   Input ~ 0
GPIOEN_SPINSS
Wire Wire Line
	5750 4100 6200 4100
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E057C9D
P 6350 5000
AR Path="/5E057C9D" Ref="J?"  Part="1" 
AR Path="/5E0EDFEE/5E057C9D" Ref="J?"  Part="1" 
F 0 "J?" H 6430 5042 50  0000 L CNN
F 1 "Conn_01x03" H 6430 4951 50  0000 L CNN
F 2 "RuanProject:Connector_Set_1x03_P2.54mm_Vertical" H 6350 5000 50  0001 C CNN
F 3 "~" H 6350 5000 50  0001 C CNN
	1    6350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4750 6150 4900
$EndSCHEMATC
