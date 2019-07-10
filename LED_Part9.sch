EESchema Schematic File Version 4
LIBS:CSWL_Tester_Board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 13
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
	7900 3750 7900 3900
Wire Wire Line
	7900 3300 7900 3450
Text HLabel 7900 3300 1    50   Input ~ 0
VCC33
$Comp
L Device:R R?
U 1 1 5D55AEDF
P 7900 3600
AR Path="/5D55AEDF" Ref="R?"  Part="1" 
AR Path="/5D3C2445/5D55AEDF" Ref="R?"  Part="1" 
AR Path="/5D3F6A12/5D55AEDF" Ref="R?"  Part="1" 
AR Path="/5D3FDFBE/5D55AEDF" Ref="R?"  Part="1" 
AR Path="/5D403D60/5D55AEDF" Ref="R?"  Part="1" 
AR Path="/5DCBF0EA/5D55AEDF" Ref="R?"  Part="1" 
AR Path="/5DD72B02/5D55AEDF" Ref="R?"  Part="1" 
AR Path="/5DDB81A1/5D55AEDF" Ref="R?"  Part="1" 
AR Path="/5DE8FB1A/5D55AEDF" Ref="R?"  Part="1" 
AR Path="/5DEDAB2C/5D55AEDF" Ref="R?"  Part="1" 
AR Path="/5DF29799/5D55AEDF" Ref="R?"  Part="1" 
AR Path="/5DF7BF4B/5D55AEDF" Ref="R?"  Part="1" 
AR Path="/5DFD1EC3/5D55AEDF" Ref="R?"  Part="1" 
AR Path="/5E02C61B/5D55AEDF" Ref="R?"  Part="1" 
AR Path="/5E08B2E9/5D55AEDF" Ref="R?"  Part="1" 
AR Path="/5E0EDFEE/5D55AEDF" Ref="R?"  Part="1" 
F 0 "R?" V 7693 3600 50  0000 C CNN
F 1 "10K" V 7784 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7830 3600 50  0001 C CNN
F 3 "~" H 7900 3600 50  0001 C CNN
	1    7900 3600
	-1   0    0    1   
$EndComp
Text HLabel 6150 4600 1    50   Input ~ 0
VCC33
Text HLabel 4350 4700 1    50   Input ~ 0
VCC33
Text HLabel 4100 2450 0    50   Input ~ 0
VCC33
Text HLabel 6950 1950 1    50   Input ~ 0
VCC33
Text HLabel 6650 1950 1    50   Input ~ 0
VCC33
Text HLabel 6350 1950 1    50   Input ~ 0
VCC33
Text HLabel 6050 1950 1    50   Input ~ 0
VCC33
NoConn ~ 6000 4350
NoConn ~ 6000 4550
NoConn ~ 6000 4650
NoConn ~ 6000 4750
NoConn ~ 6000 5050
NoConn ~ 4700 5050
NoConn ~ 4700 4950
NoConn ~ 4700 4850
NoConn ~ 4700 4750
NoConn ~ 4700 4650
NoConn ~ 4700 4550
NoConn ~ 4700 4450
NoConn ~ 4700 4150
NoConn ~ 4700 3750
NoConn ~ 4700 3650
NoConn ~ 4700 3550
NoConn ~ 4700 3350
NoConn ~ 4700 3250
NoConn ~ 4700 3150
NoConn ~ 5200 2250
Wire Wire Line
	7900 3900 7950 3900
Wire Wire Line
	6950 2150 6950 2300
Connection ~ 6950 2150
Wire Wire Line
	5600 2150 6950 2150
Wire Wire Line
	5600 2250 5600 2150
Wire Wire Line
	6650 2100 6650 2300
Connection ~ 6650 2100
Wire Wire Line
	5500 2100 6650 2100
Wire Wire Line
	5500 2250 5500 2100
Wire Wire Line
	6350 2050 6350 2300
Connection ~ 6350 2050
Wire Wire Line
	5400 2050 6350 2050
Wire Wire Line
	5400 2250 5400 2050
Wire Wire Line
	6050 2000 6050 2300
Connection ~ 6050 2000
Wire Wire Line
	5300 2000 5300 2250
Wire Wire Line
	5300 2000 6050 2000
Wire Wire Line
	6050 1950 6050 2000
Wire Wire Line
	6950 1950 6950 2150
Wire Wire Line
	6650 1950 6650 2100
Wire Wire Line
	6350 1950 6350 2050
Text HLabel 7950 3900 2    50   Input ~ 0
GPIOEN_SPINSS
Connection ~ 4250 4700
$Comp
L RuanProject:TCS3200 U?
U 1 1 5D55AF17
P 3800 4250
AR Path="/5D55AF17" Ref="U?"  Part="1" 
AR Path="/5D3C2445/5D55AF17" Ref="U?"  Part="1" 
AR Path="/5D3F6A12/5D55AF17" Ref="U?"  Part="1" 
AR Path="/5D3FDFBE/5D55AF17" Ref="U?"  Part="1" 
AR Path="/5D403D60/5D55AF17" Ref="U?"  Part="1" 
AR Path="/5DCBF0EA/5D55AF17" Ref="U?"  Part="1" 
AR Path="/5DD72B02/5D55AF17" Ref="U?"  Part="1" 
AR Path="/5DDB81A1/5D55AF17" Ref="U?"  Part="1" 
AR Path="/5DE8FB1A/5D55AF17" Ref="U?"  Part="1" 
AR Path="/5DEDAB2C/5D55AF17" Ref="U?"  Part="1" 
AR Path="/5DF29799/5D55AF17" Ref="U?"  Part="1" 
AR Path="/5DF7BF4B/5D55AF17" Ref="U?"  Part="1" 
AR Path="/5DFD1EC3/5D55AF17" Ref="U?"  Part="1" 
AR Path="/5E02C61B/5D55AF17" Ref="U?"  Part="1" 
AR Path="/5E08B2E9/5D55AF17" Ref="U?"  Part="1" 
AR Path="/5E0EDFEE/5D55AF17" Ref="U?"  Part="1" 
F 0 "U?" H 3900 4515 50  0000 C CNN
F 1 "TCS3200" H 3900 4424 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3800 4250 50  0001 C CNN
F 3 "" H 3800 4250 50  0001 C CNN
	1    3800 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D55AF1D
P 4250 5150
AR Path="/5D3C2445/5D55AF1D" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5D55AF1D" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5D55AF1D" Ref="C?"  Part="1" 
AR Path="/5D403D60/5D55AF1D" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5D55AF1D" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5D55AF1D" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5D55AF1D" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5D55AF1D" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5D55AF1D" Ref="C?"  Part="1" 
AR Path="/5DF29799/5D55AF1D" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5D55AF1D" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5D55AF1D" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5D55AF1D" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5D55AF1D" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5D55AF1D" Ref="C?"  Part="1" 
F 0 "C?" H 4135 5104 50  0000 R CNN
F 1 "0.1uF" H 4135 5195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 5000 50  0001 C CNN
F 3 "~" H 4250 5150 50  0001 C CNN
	1    4250 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D55AF23
P 3300 3450
AR Path="/5D3C2445/5D55AF23" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5D55AF23" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5D55AF23" Ref="C?"  Part="1" 
AR Path="/5D403D60/5D55AF23" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5D55AF23" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5D55AF23" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5D55AF23" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5D55AF23" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5D55AF23" Ref="C?"  Part="1" 
AR Path="/5DF29799/5D55AF23" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5D55AF23" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5D55AF23" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5D55AF23" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5D55AF23" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5D55AF23" Ref="C?"  Part="1" 
F 0 "C?" V 3552 3450 50  0000 C CNN
F 1 "20pF" V 3461 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 3300 50  0001 C CNN
F 3 "~" H 3300 3450 50  0001 C CNN
	1    3300 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D55AF29
P 3300 3100
AR Path="/5D3C2445/5D55AF29" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5D55AF29" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5D55AF29" Ref="C?"  Part="1" 
AR Path="/5D403D60/5D55AF29" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5D55AF29" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5D55AF29" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5D55AF29" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5D55AF29" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5D55AF29" Ref="C?"  Part="1" 
AR Path="/5DF29799/5D55AF29" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5D55AF29" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5D55AF29" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5D55AF29" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5D55AF29" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5D55AF29" Ref="C?"  Part="1" 
F 0 "C?" V 3552 3100 50  0000 C CNN
F 1 "20pF" V 3461 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 2950 50  0001 C CNN
F 3 "~" H 3300 3100 50  0001 C CNN
	1    3300 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D55AF2F
P 6950 2450
AR Path="/5D3C2445/5D55AF2F" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5D55AF2F" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5D55AF2F" Ref="C?"  Part="1" 
AR Path="/5D403D60/5D55AF2F" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5D55AF2F" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5D55AF2F" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5D55AF2F" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5D55AF2F" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5D55AF2F" Ref="C?"  Part="1" 
AR Path="/5DF29799/5D55AF2F" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5D55AF2F" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5D55AF2F" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5D55AF2F" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5D55AF2F" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5D55AF2F" Ref="C?"  Part="1" 
F 0 "C?" H 6835 2404 50  0000 R CNN
F 1 "0.1uF" H 6835 2495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6988 2300 50  0001 C CNN
F 3 "~" H 6950 2450 50  0001 C CNN
	1    6950 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 2600 6950 2600
Connection ~ 6650 2600
$Comp
L Device:C C?
U 1 1 5D55AF37
P 6650 2450
AR Path="/5D3C2445/5D55AF37" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5D55AF37" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5D55AF37" Ref="C?"  Part="1" 
AR Path="/5D403D60/5D55AF37" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5D55AF37" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5D55AF37" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5D55AF37" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5D55AF37" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5D55AF37" Ref="C?"  Part="1" 
AR Path="/5DF29799/5D55AF37" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5D55AF37" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5D55AF37" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5D55AF37" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5D55AF37" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5D55AF37" Ref="C?"  Part="1" 
F 0 "C?" H 6535 2404 50  0000 R CNN
F 1 "0.1uF" H 6535 2495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 2300 50  0001 C CNN
F 3 "~" H 6650 2450 50  0001 C CNN
	1    6650 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 2600 6650 2600
Connection ~ 6500 2600
Wire Wire Line
	6500 2800 6500 2600
Wire Wire Line
	6350 2600 6500 2600
Connection ~ 6350 2600
Wire Wire Line
	6050 2600 6350 2600
$Comp
L power:GND #PWR?
U 1 1 5D55AF43
P 6500 2800
AR Path="/5D3C2445/5D55AF43" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5D55AF43" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5D55AF43" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5D55AF43" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5D55AF43" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5D55AF43" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5D55AF43" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5D55AF43" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5D55AF43" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5D55AF43" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5D55AF43" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5D55AF43" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5D55AF43" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5D55AF43" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5D55AF43" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 2550 50  0001 C CNN
F 1 "GND" H 6505 2627 50  0000 C CNN
F 2 "" H 6500 2800 50  0001 C CNN
F 3 "" H 6500 2800 50  0001 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D55AF49
P 6350 2450
AR Path="/5D3C2445/5D55AF49" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5D55AF49" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5D55AF49" Ref="C?"  Part="1" 
AR Path="/5D403D60/5D55AF49" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5D55AF49" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5D55AF49" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5D55AF49" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5D55AF49" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5D55AF49" Ref="C?"  Part="1" 
AR Path="/5DF29799/5D55AF49" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5D55AF49" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5D55AF49" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5D55AF49" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5D55AF49" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5D55AF49" Ref="C?"  Part="1" 
F 0 "C?" H 6235 2404 50  0000 R CNN
F 1 "0.1uF" H 6235 2495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 2300 50  0001 C CNN
F 3 "~" H 6350 2450 50  0001 C CNN
	1    6350 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D55AF4F
P 6050 2450
AR Path="/5D3C2445/5D55AF4F" Ref="C?"  Part="1" 
AR Path="/5D3F6A12/5D55AF4F" Ref="C?"  Part="1" 
AR Path="/5D3FDFBE/5D55AF4F" Ref="C?"  Part="1" 
AR Path="/5D403D60/5D55AF4F" Ref="C?"  Part="1" 
AR Path="/5DCBF0EA/5D55AF4F" Ref="C?"  Part="1" 
AR Path="/5DD72B02/5D55AF4F" Ref="C?"  Part="1" 
AR Path="/5DDB81A1/5D55AF4F" Ref="C?"  Part="1" 
AR Path="/5DE8FB1A/5D55AF4F" Ref="C?"  Part="1" 
AR Path="/5DEDAB2C/5D55AF4F" Ref="C?"  Part="1" 
AR Path="/5DF29799/5D55AF4F" Ref="C?"  Part="1" 
AR Path="/5DF7BF4B/5D55AF4F" Ref="C?"  Part="1" 
AR Path="/5DFD1EC3/5D55AF4F" Ref="C?"  Part="1" 
AR Path="/5E02C61B/5D55AF4F" Ref="C?"  Part="1" 
AR Path="/5E08B2E9/5D55AF4F" Ref="C?"  Part="1" 
AR Path="/5E0EDFEE/5D55AF4F" Ref="C?"  Part="1" 
F 0 "C?" H 5935 2404 50  0000 R CNN
F 1 "1uF" H 5935 2495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 2300 50  0001 C CNN
F 3 "~" H 6050 2450 50  0001 C CNN
	1    6050 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 5200 6400 5200
$Comp
L power:GND #PWR?
U 1 1 5D55AF56
P 6200 5200
AR Path="/5D3C2445/5D55AF56" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5D55AF56" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5D55AF56" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5D55AF56" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5D55AF56" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5D55AF56" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5D55AF56" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5D55AF56" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5D55AF56" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5D55AF56" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5D55AF56" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5D55AF56" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5D55AF56" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5D55AF56" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5D55AF56" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 4950 50  0001 C CNN
F 1 "GND" H 6205 5027 50  0000 C CNN
F 2 "" H 6200 5200 50  0001 C CNN
F 3 "" H 6200 5200 50  0001 C CNN
	1    6200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4600 6400 4600
$Comp
L Connector:TestPoint TP?
U 1 1 5D55AF5D
P 6400 5200
AR Path="/5D3C2445/5D55AF5D" Ref="TP?"  Part="1" 
AR Path="/5D3F6A12/5D55AF5D" Ref="TP?"  Part="1" 
AR Path="/5D3FDFBE/5D55AF5D" Ref="TP?"  Part="1" 
AR Path="/5D403D60/5D55AF5D" Ref="TP?"  Part="1" 
AR Path="/5DCBF0EA/5D55AF5D" Ref="TP?"  Part="1" 
AR Path="/5DD72B02/5D55AF5D" Ref="TP?"  Part="1" 
AR Path="/5DDB81A1/5D55AF5D" Ref="TP?"  Part="1" 
AR Path="/5DE8FB1A/5D55AF5D" Ref="TP?"  Part="1" 
AR Path="/5DEDAB2C/5D55AF5D" Ref="TP?"  Part="1" 
AR Path="/5DF29799/5D55AF5D" Ref="TP?"  Part="1" 
AR Path="/5DF7BF4B/5D55AF5D" Ref="TP?"  Part="1" 
AR Path="/5DFD1EC3/5D55AF5D" Ref="TP?"  Part="1" 
AR Path="/5E02C61B/5D55AF5D" Ref="TP?"  Part="1" 
AR Path="/5E08B2E9/5D55AF5D" Ref="TP?"  Part="1" 
AR Path="/5E0EDFEE/5D55AF5D" Ref="TP?"  Part="1" 
F 0 "TP?" V 6354 5388 50  0000 L CNN
F 1 "GND" V 6445 5388 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 6600 5200 50  0001 C CNN
F 3 "~" H 6600 5200 50  0001 C CNN
	1    6400 5200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D55AF63
P 6400 4600
AR Path="/5D3C2445/5D55AF63" Ref="TP?"  Part="1" 
AR Path="/5D3F6A12/5D55AF63" Ref="TP?"  Part="1" 
AR Path="/5D3FDFBE/5D55AF63" Ref="TP?"  Part="1" 
AR Path="/5D403D60/5D55AF63" Ref="TP?"  Part="1" 
AR Path="/5DCBF0EA/5D55AF63" Ref="TP?"  Part="1" 
AR Path="/5DD72B02/5D55AF63" Ref="TP?"  Part="1" 
AR Path="/5DDB81A1/5D55AF63" Ref="TP?"  Part="1" 
AR Path="/5DE8FB1A/5D55AF63" Ref="TP?"  Part="1" 
AR Path="/5DEDAB2C/5D55AF63" Ref="TP?"  Part="1" 
AR Path="/5DF29799/5D55AF63" Ref="TP?"  Part="1" 
AR Path="/5DF7BF4B/5D55AF63" Ref="TP?"  Part="1" 
AR Path="/5DFD1EC3/5D55AF63" Ref="TP?"  Part="1" 
AR Path="/5E02C61B/5D55AF63" Ref="TP?"  Part="1" 
AR Path="/5E08B2E9/5D55AF63" Ref="TP?"  Part="1" 
AR Path="/5E0EDFEE/5D55AF63" Ref="TP?"  Part="1" 
F 0 "TP?" V 6354 4788 50  0000 L CNN
F 1 "V33" V 6445 4788 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 6600 4600 50  0001 C CNN
F 3 "~" H 6600 4600 50  0001 C CNN
	1    6400 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D55AF69
P 4250 5300
AR Path="/5D3C2445/5D55AF69" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5D55AF69" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5D55AF69" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5D55AF69" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5D55AF69" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5D55AF69" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5D55AF69" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5D55AF69" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5D55AF69" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5D55AF69" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5D55AF69" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5D55AF69" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5D55AF69" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5D55AF69" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5D55AF69" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 5050 50  0001 C CNN
F 1 "GND" H 4255 5127 50  0000 C CNN
F 2 "" H 4250 5300 50  0001 C CNN
F 3 "" H 4250 5300 50  0001 C CNN
	1    4250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4700 4250 5000
Wire Wire Line
	4250 4700 4350 4700
Wire Wire Line
	3550 4700 3300 4700
Wire Wire Line
	3300 3850 4700 3850
Wire Wire Line
	3300 4550 3300 3850
Wire Wire Line
	3550 4550 3300 4550
Wire Wire Line
	3400 3950 4700 3950
Wire Wire Line
	3400 4400 3400 3950
Wire Wire Line
	3550 4400 3400 4400
Wire Wire Line
	3550 4050 4700 4050
Wire Wire Line
	3550 4250 3550 4050
Wire Wire Line
	4450 4350 4700 4350
Wire Wire Line
	4450 4400 4450 4350
Wire Wire Line
	4250 4400 4450 4400
Wire Wire Line
	4250 4250 4700 4250
Wire Wire Line
	6000 4450 6950 4450
Wire Wire Line
	4450 4550 4250 4550
Wire Wire Line
	4450 5450 4450 4550
Wire Wire Line
	6950 5450 4450 5450
Wire Wire Line
	6950 4450 6950 5450
Connection ~ 5500 5250
Wire Wire Line
	5500 5250 5800 5250
$Comp
L power:GND #PWR?
U 1 1 5D55AF85
P 5800 5250
AR Path="/5D3C2445/5D55AF85" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5D55AF85" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5D55AF85" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5D55AF85" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5D55AF85" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5D55AF85" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5D55AF85" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5D55AF85" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5D55AF85" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5D55AF85" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5D55AF85" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5D55AF85" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5D55AF85" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5D55AF85" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5D55AF85" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 5000 50  0001 C CNN
F 1 "GND" H 5805 5077 50  0000 C CNN
F 2 "" H 5800 5250 50  0001 C CNN
F 3 "" H 5800 5250 50  0001 C CNN
	1    5800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5250 5500 5250
Connection ~ 5400 5250
Wire Wire Line
	5300 5250 5400 5250
Connection ~ 5300 5250
Wire Wire Line
	5200 5250 5300 5250
$Comp
L Connector:TestPoint TP?
U 1 1 5D55AF90
P 6400 4950
AR Path="/5D3C2445/5D55AF90" Ref="TP?"  Part="1" 
AR Path="/5D3F6A12/5D55AF90" Ref="TP?"  Part="1" 
AR Path="/5D3FDFBE/5D55AF90" Ref="TP?"  Part="1" 
AR Path="/5D403D60/5D55AF90" Ref="TP?"  Part="1" 
AR Path="/5DCBF0EA/5D55AF90" Ref="TP?"  Part="1" 
AR Path="/5DD72B02/5D55AF90" Ref="TP?"  Part="1" 
AR Path="/5DDB81A1/5D55AF90" Ref="TP?"  Part="1" 
AR Path="/5DE8FB1A/5D55AF90" Ref="TP?"  Part="1" 
AR Path="/5DEDAB2C/5D55AF90" Ref="TP?"  Part="1" 
AR Path="/5DF29799/5D55AF90" Ref="TP?"  Part="1" 
AR Path="/5DF7BF4B/5D55AF90" Ref="TP?"  Part="1" 
AR Path="/5DFD1EC3/5D55AF90" Ref="TP?"  Part="1" 
AR Path="/5E02C61B/5D55AF90" Ref="TP?"  Part="1" 
AR Path="/5E08B2E9/5D55AF90" Ref="TP?"  Part="1" 
AR Path="/5E0EDFEE/5D55AF90" Ref="TP?"  Part="1" 
F 0 "TP?" V 6354 5138 50  0000 L CNN
F 1 "CLK" V 6445 5138 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 6600 4950 50  0001 C CNN
F 3 "~" H 6600 4950 50  0001 C CNN
	1    6400 4950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D55AF96
P 6400 4850
AR Path="/5D3C2445/5D55AF96" Ref="TP?"  Part="1" 
AR Path="/5D3F6A12/5D55AF96" Ref="TP?"  Part="1" 
AR Path="/5D3FDFBE/5D55AF96" Ref="TP?"  Part="1" 
AR Path="/5D403D60/5D55AF96" Ref="TP?"  Part="1" 
AR Path="/5DCBF0EA/5D55AF96" Ref="TP?"  Part="1" 
AR Path="/5DD72B02/5D55AF96" Ref="TP?"  Part="1" 
AR Path="/5DDB81A1/5D55AF96" Ref="TP?"  Part="1" 
AR Path="/5DE8FB1A/5D55AF96" Ref="TP?"  Part="1" 
AR Path="/5DEDAB2C/5D55AF96" Ref="TP?"  Part="1" 
AR Path="/5DF29799/5D55AF96" Ref="TP?"  Part="1" 
AR Path="/5DF7BF4B/5D55AF96" Ref="TP?"  Part="1" 
AR Path="/5DFD1EC3/5D55AF96" Ref="TP?"  Part="1" 
AR Path="/5E02C61B/5D55AF96" Ref="TP?"  Part="1" 
AR Path="/5E08B2E9/5D55AF96" Ref="TP?"  Part="1" 
AR Path="/5E0EDFEE/5D55AF96" Ref="TP?"  Part="1" 
F 0 "TP?" V 6354 5038 50  0000 L CNN
F 1 "DIO" V 6445 5038 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 6600 4850 50  0001 C CNN
F 3 "~" H 6600 4850 50  0001 C CNN
	1    6400 4850
	0    1    1    0   
$EndComp
Text Label 6150 4850 0    50   ~ 0
SWDIO
Text Label 6150 4950 0    50   ~ 0
SWDCLK
Wire Wire Line
	6000 4850 6400 4850
Wire Wire Line
	6000 4950 6400 4950
Wire Wire Line
	3850 3450 4550 3450
Wire Wire Line
	4550 2950 4550 3450
Wire Wire Line
	4700 2950 4550 2950
Wire Wire Line
	4400 2850 4700 2850
Wire Wire Line
	4400 3100 4400 2850
Connection ~ 2900 3450
Wire Wire Line
	2900 3450 2900 3550
$Comp
L power:GND #PWR?
U 1 1 5D55AFA7
P 2900 3550
AR Path="/5D3C2445/5D55AFA7" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5D55AFA7" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5D55AFA7" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5D55AFA7" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5D55AFA7" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5D55AFA7" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5D55AFA7" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5D55AFA7" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5D55AFA7" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5D55AFA7" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5D55AFA7" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5D55AFA7" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5D55AFA7" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5D55AFA7" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5D55AFA7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 3300 50  0001 C CNN
F 1 "GND" H 2905 3377 50  0000 C CNN
F 2 "" H 2900 3550 50  0001 C CNN
F 3 "" H 2900 3550 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3450 2900 3100
Wire Wire Line
	3150 3450 2900 3450
Wire Wire Line
	2900 3100 3150 3100
Connection ~ 3850 3450
Wire Wire Line
	3850 3450 3450 3450
Connection ~ 3850 3100
Wire Wire Line
	3450 3100 3850 3100
Wire Wire Line
	3850 3100 3850 3150
Wire Wire Line
	4400 3100 3850 3100
$Comp
L Device:Crystal Y?
U 1 1 5D55AFB6
P 3850 3300
AR Path="/5D3C2445/5D55AFB6" Ref="Y?"  Part="1" 
AR Path="/5D3F6A12/5D55AFB6" Ref="Y?"  Part="1" 
AR Path="/5D3FDFBE/5D55AFB6" Ref="Y?"  Part="1" 
AR Path="/5D403D60/5D55AFB6" Ref="Y?"  Part="1" 
AR Path="/5DCBF0EA/5D55AFB6" Ref="Y?"  Part="1" 
AR Path="/5DD72B02/5D55AFB6" Ref="Y?"  Part="1" 
AR Path="/5DDB81A1/5D55AFB6" Ref="Y?"  Part="1" 
AR Path="/5DE8FB1A/5D55AFB6" Ref="Y?"  Part="1" 
AR Path="/5DEDAB2C/5D55AFB6" Ref="Y?"  Part="1" 
AR Path="/5DF29799/5D55AFB6" Ref="Y?"  Part="1" 
AR Path="/5DF7BF4B/5D55AFB6" Ref="Y?"  Part="1" 
AR Path="/5DFD1EC3/5D55AFB6" Ref="Y?"  Part="1" 
AR Path="/5E02C61B/5D55AFB6" Ref="Y?"  Part="1" 
AR Path="/5E08B2E9/5D55AFB6" Ref="Y?"  Part="1" 
AR Path="/5E0EDFEE/5D55AFB6" Ref="Y?"  Part="1" 
F 0 "Y?" V 3804 3431 50  0000 L CNN
F 1 "8MHz" V 3895 3431 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 3850 3300 50  0001 C CNN
F 3 "~" H 3850 3300 50  0001 C CNN
	1    3850 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2450 4700 2450
Wire Wire Line
	4100 2450 4250 2450
$Comp
L Device:R R?
U 1 1 5D55AFBE
P 4400 2450
AR Path="/5D55AFBE" Ref="R?"  Part="1" 
AR Path="/5D3C2445/5D55AFBE" Ref="R?"  Part="1" 
AR Path="/5D3F6A12/5D55AFBE" Ref="R?"  Part="1" 
AR Path="/5D3FDFBE/5D55AFBE" Ref="R?"  Part="1" 
AR Path="/5D403D60/5D55AFBE" Ref="R?"  Part="1" 
AR Path="/5DCBF0EA/5D55AFBE" Ref="R?"  Part="1" 
AR Path="/5DD72B02/5D55AFBE" Ref="R?"  Part="1" 
AR Path="/5DDB81A1/5D55AFBE" Ref="R?"  Part="1" 
AR Path="/5DE8FB1A/5D55AFBE" Ref="R?"  Part="1" 
AR Path="/5DEDAB2C/5D55AFBE" Ref="R?"  Part="1" 
AR Path="/5DF29799/5D55AFBE" Ref="R?"  Part="1" 
AR Path="/5DF7BF4B/5D55AFBE" Ref="R?"  Part="1" 
AR Path="/5DFD1EC3/5D55AFBE" Ref="R?"  Part="1" 
AR Path="/5E02C61B/5D55AFBE" Ref="R?"  Part="1" 
AR Path="/5E08B2E9/5D55AFBE" Ref="R?"  Part="1" 
AR Path="/5E0EDFEE/5D55AFBE" Ref="R?"  Part="1" 
F 0 "R?" V 4193 2450 50  0000 C CNN
F 1 "10K" V 4284 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 2450 50  0001 C CNN
F 3 "~" H 4400 2450 50  0001 C CNN
	1    4400 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2650 4700 2650
$Comp
L power:GND #PWR?
U 1 1 5D55AFC5
P 4100 2650
AR Path="/5D3C2445/5D55AFC5" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5D55AFC5" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5D55AFC5" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5D55AFC5" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5D55AFC5" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5D55AFC5" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5D55AFC5" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5D55AFC5" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5D55AFC5" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5D55AFC5" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5D55AFC5" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5D55AFC5" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5D55AFC5" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5D55AFC5" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5D55AFC5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 2400 50  0001 C CNN
F 1 "GND" H 4105 2477 50  0000 C CNN
F 2 "" H 4100 2650 50  0001 C CNN
F 3 "" H 4100 2650 50  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D55AFCB
P 3300 4700
AR Path="/5D3C2445/5D55AFCB" Ref="#PWR?"  Part="1" 
AR Path="/5D3F6A12/5D55AFCB" Ref="#PWR?"  Part="1" 
AR Path="/5D3FDFBE/5D55AFCB" Ref="#PWR?"  Part="1" 
AR Path="/5D403D60/5D55AFCB" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF0EA/5D55AFCB" Ref="#PWR?"  Part="1" 
AR Path="/5DD72B02/5D55AFCB" Ref="#PWR?"  Part="1" 
AR Path="/5DDB81A1/5D55AFCB" Ref="#PWR?"  Part="1" 
AR Path="/5DE8FB1A/5D55AFCB" Ref="#PWR?"  Part="1" 
AR Path="/5DEDAB2C/5D55AFCB" Ref="#PWR?"  Part="1" 
AR Path="/5DF29799/5D55AFCB" Ref="#PWR?"  Part="1" 
AR Path="/5DF7BF4B/5D55AFCB" Ref="#PWR?"  Part="1" 
AR Path="/5DFD1EC3/5D55AFCB" Ref="#PWR?"  Part="1" 
AR Path="/5E02C61B/5D55AFCB" Ref="#PWR?"  Part="1" 
AR Path="/5E08B2E9/5D55AFCB" Ref="#PWR?"  Part="1" 
AR Path="/5E0EDFEE/5D55AFCB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 4450 50  0001 C CNN
F 1 "GND" H 3305 4527 50  0000 C CNN
F 2 "" H 3300 4700 50  0001 C CNN
F 3 "" H 3300 4700 50  0001 C CNN
	1    3300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4250 6450 4250
Wire Wire Line
	6000 4150 6450 4150
Wire Wire Line
	6000 4050 6450 4050
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5D55AFD4
P 5400 3750
AR Path="/5D3C2445/5D55AFD4" Ref="U?"  Part="1" 
AR Path="/5D3F6A12/5D55AFD4" Ref="U?"  Part="1" 
AR Path="/5D3FDFBE/5D55AFD4" Ref="U?"  Part="1" 
AR Path="/5D403D60/5D55AFD4" Ref="U?"  Part="1" 
AR Path="/5DCBF0EA/5D55AFD4" Ref="U?"  Part="1" 
AR Path="/5DD72B02/5D55AFD4" Ref="U?"  Part="1" 
AR Path="/5DDB81A1/5D55AFD4" Ref="U?"  Part="1" 
AR Path="/5DE8FB1A/5D55AFD4" Ref="U?"  Part="1" 
AR Path="/5DEDAB2C/5D55AFD4" Ref="U?"  Part="1" 
AR Path="/5DF29799/5D55AFD4" Ref="U?"  Part="1" 
AR Path="/5DF7BF4B/5D55AFD4" Ref="U?"  Part="1" 
AR Path="/5DFD1EC3/5D55AFD4" Ref="U?"  Part="1" 
AR Path="/5E02C61B/5D55AFD4" Ref="U?"  Part="1" 
AR Path="/5E08B2E9/5D55AFD4" Ref="U?"  Part="1" 
AR Path="/5E0EDFEE/5D55AFD4" Ref="U?"  Part="1" 
F 0 "U?" H 5350 2161 50  0000 C CNN
F 1 "STM32F103C8T6" H 5350 2070 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4800 2350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5400 3750 50  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
Text HLabel 6450 4050 2    50   Input ~ 0
SPI1_SCK
Text HLabel 6450 4150 2    50   Input ~ 0
SPI1_MISO
Text HLabel 6450 4250 2    50   Input ~ 0
SPI1_MOSI
Text HLabel 6450 3550 2    50   Input ~ 0
GPIO0
Wire Wire Line
	6000 3550 6450 3550
Text HLabel 6450 3650 2    50   Input ~ 0
GPIO1
Text HLabel 6450 3750 2    50   Input ~ 0
GPIO2
Text HLabel 6450 3850 2    50   Input ~ 0
GPIO3
Wire Wire Line
	6000 3650 6450 3650
Wire Wire Line
	6000 3750 6450 3750
Wire Wire Line
	6000 3850 6450 3850
Text HLabel 6450 3950 2    50   Input ~ 0
GPIOEN_SPINSS
Wire Wire Line
	6000 3950 6450 3950
$EndSCHEMATC
