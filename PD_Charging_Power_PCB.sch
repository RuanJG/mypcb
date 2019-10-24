EESchema Schematic File Version 4
LIBS:PD_Charging_Power_PCB-cache
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
L power:GND #PWR03
U 1 1 5CECCF04
P 3750 2900
F 0 "#PWR03" H 3750 2650 50  0001 C CNN
F 1 "GND" H 3755 2727 50  0000 C CNN
F 2 "" H 3750 2900 50  0001 C CNN
F 3 "" H 3750 2900 50  0001 C CNN
	1    3750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR02
U 1 1 5CECD9B4
P 3500 950
F 0 "#PWR02" H 3500 800 50  0001 C CNN
F 1 "VBUS" H 3515 1123 50  0000 C CNN
F 2 "" H 3500 950 50  0001 C CNN
F 3 "" H 3500 950 50  0001 C CNN
	1    3500 950 
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5CECF426
P 4150 1150
F 0 "D2" V 4104 1278 50  0000 L CNN
F 1 "ESDA25P35-1U1M" V 4195 1278 50  0000 L CNN
F 2 "RuanProject:QFN 1610" H 4150 1150 50  0001 C CNN
F 3 "~" H 4150 1150 50  0001 C CNN
F 4 "22 V QFN1610 ESDA25P35" V 4150 1150 50  0001 C CNN "Detail"
F 5 "ST  ESDA25P35-1U1M" H 4150 1150 50  0001 C CNN "PN"
	1    4150 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CED02FA
P 3950 800
F 0 "#PWR04" H 3950 550 50  0001 C CNN
F 1 "GND" H 3955 627 50  0000 C CNN
F 2 "" H 3950 800 50  0001 C CNN
F 3 "" H 3950 800 50  0001 C CNN
	1    3950 800 
	-1   0    0    1   
$EndComp
Text Label 1550 2000 0    50   ~ 0
CC1
Text Label 1550 2100 0    50   ~ 0
CC2
$Comp
L Diode:2BZX84Cxx D1
U 1 1 5CED2ECC
P 1350 2300
F 0 "D1" H 1538 2346 50  0000 L CNN
F 1 "ESDA25W" H 1538 2255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 1500 2200 50  0001 L CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" V 1250 2300 50  0001 C CNN
F 4 "25 V TRANSIL SOT323 SOT323-3L ESDA25W" H 1350 2300 50  0001 C CNN "Detail"
F 5 "ST  ESDA25W" H 1350 2300 50  0001 C CNN "PN"
	1    1350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CED3FD9
P 1350 2500
F 0 "#PWR01" H 1350 2250 50  0001 C CNN
F 1 "GND" H 1355 2327 50  0000 C CNN
F 2 "" H 1350 2500 50  0001 C CNN
F 3 "" H 1350 2500 50  0001 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2000 1250 2100
Wire Wire Line
	1250 2000 2100 2000
$Comp
L Device:C C1
U 1 1 5CED4F74
P 3800 1150
F 0 "C1" H 3915 1196 50  0000 L CNN
F 1 "4.7uF" H 3915 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 1000 50  0001 C CNN
F 3 "~" H 3800 1150 50  0001 C CNN
F 4 "Auto CAP CER 4.7uF 25V 10% X5R 0603" H 3800 1150 50  0001 C CNN "Detail"
F 5 "Murata GRT188R61E475KE13D" H 3800 1150 50  0001 C CNN "PN"
F 6 "TDK  C1608X5R1E475K080AC" H 3800 1150 50  0001 C CNN "字段4"
	1    3800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4450 5450 4550
Wire Wire Line
	5450 4700 5450 4800
Wire Wire Line
	1250 2000 900  2000
Wire Wire Line
	900  2000 900  4550
Wire Wire Line
	900  4550 5450 4550
Connection ~ 1250 2000
Wire Wire Line
	1900 2100 1900 4800
Wire Wire Line
	1450 2100 1900 2100
Wire Wire Line
	1900 4800 5450 4800
Connection ~ 1900 2100
Wire Wire Line
	1900 2100 2100 2100
Wire Wire Line
	3800 1300 3800 1600
Connection ~ 3800 1600
Wire Wire Line
	3800 1600 4150 1600
Wire Wire Line
	4150 1350 4150 1600
Connection ~ 4150 1600
Wire Wire Line
	4150 950  3950 950 
Wire Wire Line
	3950 950  3950 800 
Wire Wire Line
	3800 1000 3800 950 
Wire Wire Line
	3800 950  3950 950 
Connection ~ 3950 950 
Connection ~ 4900 1600
$Comp
L Device:R R2
U 1 1 5CEE3BDD
P 4900 2450
F 0 "R2" H 4970 2496 50  0000 L CNN
F 1 "1K" H 4970 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 2450 50  0001 C CNN
F 3 "~" H 4900 2450 50  0001 C CNN
F 4 "RES 1K OHM 5% 1/8W 0603" H 4900 2450 50  0001 C CNN "Detail"
F 5 "KOA  RK73B1JTTD102J" H 4900 2450 50  0001 C CNN "PN"
	1    4900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4100 4900 4100
Wire Wire Line
	4900 4100 4900 2600
Wire Wire Line
	5750 3650 5750 3450
$Comp
L Device:C C3
U 1 1 5CEEB146
P 5750 3250
F 0 "C3" H 5500 3350 50  0000 L CNN
F 1 "1uF" H 5450 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5788 3100 50  0001 C CNN
F 3 "~" H 5750 3250 50  0001 C CNN
F 4 "CAP CER 1UF 25V X5R 0402 10%" H 5750 3250 50  0001 C CNN "Detail"
F 5 "Murata  GRT155R61E105KE01D" H 5750 3250 50  0001 C CNN "PN"
	1    5750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CEEB928
P 5950 3250
F 0 "C4" H 6065 3296 50  0000 L CNN
F 1 "1uF" H 6065 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5988 3100 50  0001 C CNN
F 3 "~" H 5950 3250 50  0001 C CNN
F 4 "CAP CER 1UF 25V X5R 0402 10%" H 5950 3250 50  0001 C CNN "Detail"
F 5 "Murata  GRT155R61E105KE01D" H 5950 3250 50  0001 C CNN "PN"
	1    5950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3650 5950 3650
Wire Wire Line
	5950 3650 5950 3400
Wire Wire Line
	5750 3450 5550 3450
Connection ~ 5750 3450
Wire Wire Line
	5750 3450 5750 3400
$Comp
L power:+2V8 #PWR07
U 1 1 5CEED849
P 5550 3450
F 0 "#PWR07" H 5550 3300 50  0001 C CNN
F 1 "+2V8" V 5550 3600 50  0000 L CNN
F 2 "" H 5550 3450 50  0001 C CNN
F 3 "" H 5550 3450 50  0001 C CNN
	1    5550 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CEEEE01
P 6200 2700
F 0 "#PWR09" H 6200 2450 50  0001 C CNN
F 1 "GND" H 6205 2527 50  0000 C CNN
F 2 "" H 6200 2700 50  0001 C CNN
F 3 "" H 6200 2700 50  0001 C CNN
	1    6200 2700
	-1   0    0    1   
$EndComp
NoConn ~ 6150 3650
Wire Wire Line
	6300 3650 6300 3100
Wire Wire Line
	6300 3100 6200 3100
Connection ~ 5950 3100
Wire Wire Line
	5950 3100 5750 3100
Wire Wire Line
	6200 2700 6200 3100
Connection ~ 6200 3100
Wire Wire Line
	6200 3100 5950 3100
$Comp
L Device:C C5
U 1 1 5CEF13D9
P 6500 3250
F 0 "C5" H 6615 3296 50  0000 L CNN
F 1 "1uF" H 6615 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6538 3100 50  0001 C CNN
F 3 "~" H 6500 3250 50  0001 C CNN
F 4 "CAP CER 1UF 25V X5R 0402 10%" H 6500 3250 50  0001 C CNN "Detail"
F 5 "Murata  GRT155R61E105KE01D" H 6500 3250 50  0001 C CNN "PN"
	1    6500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3650 6500 3450
Wire Wire Line
	6500 3100 6300 3100
Connection ~ 6300 3100
Wire Wire Line
	6500 3450 7050 3450
Wire Wire Line
	7050 3450 7050 1600
Connection ~ 6500 3450
Wire Wire Line
	6500 3450 6500 3400
Wire Wire Line
	4900 1600 7050 1600
Connection ~ 7050 1600
$Comp
L power:GND #PWR06
U 1 1 5CEF4799
P 5100 5250
F 0 "#PWR06" H 5100 5000 50  0001 C CNN
F 1 "GND" H 5105 5077 50  0000 C CNN
F 2 "" H 5100 5250 50  0001 C CNN
F 3 "" H 5100 5250 50  0001 C CNN
	1    5100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5050 5100 5050
Wire Wire Line
	5100 5050 5100 5200
Wire Wire Line
	5450 5200 5100 5200
Connection ~ 5100 5200
Wire Wire Line
	5100 5200 5100 5250
$Comp
L Device:R R6
U 1 1 5CEFD4B2
P 7350 1900
F 0 "R6" H 7420 1946 50  0000 L CNN
F 1 "100K" H 7420 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7280 1900 50  0001 C CNN
F 3 "~" H 7350 1900 50  0001 C CNN
F 4 "RES 100K OHM 1% 1/10W 0402" H 7350 1900 50  0001 C CNN "Detail"
F 5 "KOA RK73H1ETTP1003F" H 7350 1900 50  0001 C CNN "PN"
	1    7350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CEFDAC1
P 7750 2350
F 0 "R7" H 7820 2396 50  0000 L CNN
F 1 "22K" H 7820 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7680 2350 50  0001 C CNN
F 3 "~" H 7750 2350 50  0001 C CNN
F 4 "RES 22K OHM 5% 1/10W 0402" H 7750 2350 50  0001 C CNN "Detail"
F 5 "KOA RK73B1ETTP223J" H 7750 2350 50  0001 C CNN "PN"
	1    7750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1600 7350 1600
Wire Wire Line
	7350 1750 7350 1600
Wire Wire Line
	7350 2050 7350 2200
Wire Wire Line
	7350 2200 7750 2200
Wire Wire Line
	7750 1900 7750 2200
Connection ~ 7750 2200
Wire Wire Line
	7750 2500 7750 4000
Wire Wire Line
	7750 2200 8100 2200
$Comp
L Device:R R10
U 1 1 5CF03FAF
P 8250 2200
F 0 "R10" V 8043 2200 50  0000 C CNN
F 1 "100R" V 8134 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8180 2200 50  0001 C CNN
F 3 "~" H 8250 2200 50  0001 C CNN
F 4 "RES 100 OHM 5% 1/10W 0402" H 8250 2200 50  0001 C CNN "Detail"
F 5 "KOA RK73B1ETTP101J" H 8250 2200 50  0001 C CNN "PN"
	1    8250 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5CF0441D
P 8600 1900
F 0 "C6" H 8715 1946 50  0000 L CNN
F 1 "0.1uF" H 8715 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8638 1750 50  0001 C CNN
F 3 "~" H 8600 1900 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0402 10%" H 8600 1900 50  0001 C CNN "Detail"
F 5 "Murata  GCM155R71H104KE02D" H 8600 1900 50  0001 C CNN "PN"
	1    8600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2200 8600 2200
Wire Wire Line
	8600 2200 8600 2050
Wire Wire Line
	8600 1600 8600 1750
Wire Wire Line
	8600 1600 9150 1600
$Comp
L Device:R R11
U 1 1 5CF0CA48
P 8250 4100
F 0 "R11" V 8043 4100 50  0000 C CNN
F 1 "1K" V 8134 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8180 4100 50  0001 C CNN
F 3 "~" H 8250 4100 50  0001 C CNN
F 4 "RES 1K OHM 5% 1/8W 0603" H 8250 4100 50  0001 C CNN "Detail"
F 5 "KOA  RK73B1JTTD102J" H 8250 4100 50  0001 C CNN "PN"
	1    8250 4100
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D4
U 1 1 5CF139B5
P 10000 2100
F 0 "D4" V 10046 1972 50  0000 R CNN
F 1 "ESDA25P35-1U1M" V 10200 2050 50  0000 R CNN
F 2 "RuanProject:QFN 1610" H 10000 2100 50  0001 C CNN
F 3 "~" H 10000 2100 50  0001 C CNN
F 4 "22 V QFN1610 ESDA25P35" V 10000 2100 50  0001 C CNN "Detail"
F 5 "ST  ESDA25P35-1U1M" H 10000 2100 50  0001 C CNN "PN"
	1    10000 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5CF1C14A
P 10800 2500
F 0 "#PWR014" H 10800 2250 50  0001 C CNN
F 1 "GND" H 10805 2327 50  0000 C CNN
F 2 "" H 10800 2500 50  0001 C CNN
F 3 "" H 10800 2500 50  0001 C CNN
	1    10800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1600 10800 1600
Wire Wire Line
	10000 1600 10000 1900
Wire Wire Line
	10000 1600 10150 1600
Wire Wire Line
	10000 2300 10000 2400
Wire Wire Line
	10800 1600 10800 2400
Wire Wire Line
	10000 2400 10800 2400
Wire Wire Line
	10800 2500 10800 2400
Connection ~ 10800 2400
$Comp
L dk_Transistors-FETs-MOSFETs-Arrays:2N7002DW Q2
U 1 1 5CF407A8
P 9000 4950
F 0 "Q2" H 9000 5437 60  0000 C CNN
F 1 "2N7002KDW" H 9000 5331 60  0000 C CNN
F 2 "RuanProject:SOT-363_SC-70-6" H 9200 5150 60  0001 L CNN
F 3 "" H 9200 5250 60  0001 L CNN
F 4 "MOSFET 2N-CH 60V 300mA VGS = 4.5V, ID =200mA , SOT363" H 9200 5950 60  0001 L CNN "Detail"
F 5 "JCET 2N7002KDW" H 9000 4950 50  0001 C CNN "PN"
	1    9000 4950
	1    0    0    -1  
$EndComp
$Comp
L RuanProject:STUSB4500 U1
U 1 1 5CF4A24D
P 5950 4250
F 0 "U1" H 6175 3011 50  0000 C CNN
F 1 "STUSB4500" H 6175 2920 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 5950 4250 50  0001 C CNN
F 3 "" H 5950 4250 50  0001 C CNN
F 4 "IC USB CONTROLLER I2C 24QFN" H 5950 4250 50  0001 C CNN "Detail"
F 5 "ST  STUSB4500QTR" H 5950 4250 50  0001 C CNN "PN"
	1    5950 4250
	1    0    0    -1  
$EndComp
Connection ~ 5450 4550
Connection ~ 5450 4800
Wire Wire Line
	8700 5050 8550 5050
Wire Wire Line
	8550 5050 8550 5200
Wire Wire Line
	8550 5350 8700 5350
Wire Wire Line
	9300 4750 9350 4750
Wire Wire Line
	9300 5050 9500 5050
Wire Wire Line
	9500 5050 9500 5650
Wire Wire Line
	9500 5650 7750 5650
Wire Wire Line
	7500 5650 7500 4500
Wire Wire Line
	7500 4500 6900 4500
Wire Wire Line
	8700 4750 8550 4750
$Comp
L power:GND #PWR012
U 1 1 5CF6351E
P 8550 4750
F 0 "#PWR012" H 8550 4500 50  0001 C CNN
F 1 "GND" H 8555 4577 50  0000 C CNN
F 2 "" H 8550 4750 50  0001 C CNN
F 3 "" H 8550 4750 50  0001 C CNN
	1    8550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CF63B0D
P 9350 5350
F 0 "#PWR013" H 9350 5100 50  0001 C CNN
F 1 "GND" H 9355 5177 50  0000 C CNN
F 2 "" H 9350 5350 50  0001 C CNN
F 3 "" H 9350 5350 50  0001 C CNN
	1    9350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5350 9350 5350
$Comp
L Device:R R8
U 1 1 5CF66D6E
P 7750 5150
F 0 "R8" H 7820 5196 50  0000 L CNN
F 1 "10K" H 7820 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7680 5150 50  0001 C CNN
F 3 "~" H 7750 5150 50  0001 C CNN
F 4 "RES, 1/10W, 1%, 0402, SMD, 10k" H 7750 5150 50  0001 C CNN "Detail"
F 5 "KOA RK73H1ETTP1002F" H 7750 5150 50  0001 C CNN "PN"
	1    7750 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CF67317
P 8100 4950
F 0 "R9" H 8170 4996 50  0000 L CNN
F 1 "10K" H 8170 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8030 4950 50  0001 C CNN
F 3 "~" H 8100 4950 50  0001 C CNN
F 4 "RES, 1/10W, 1%, 0402, SMD, 10k" H 8100 4950 50  0001 C CNN "Detail"
F 5 "KOA RK73H1ETTP1002F" H 8100 4950 50  0001 C CNN "PN"
	1    8100 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR011
U 1 1 5CF67C4D
P 7900 4750
F 0 "#PWR011" H 7900 4600 50  0001 C CNN
F 1 "+2V8" V 7900 4900 50  0000 L CNN
F 2 "" H 7900 4750 50  0001 C CNN
F 3 "" H 7900 4750 50  0001 C CNN
	1    7900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4800 8100 4750
Wire Wire Line
	8100 4750 7900 4750
Wire Wire Line
	7750 4750 7750 5000
Connection ~ 7900 4750
Wire Wire Line
	7900 4750 7750 4750
Wire Wire Line
	8100 5100 8100 5200
Wire Wire Line
	8100 5200 8550 5200
Connection ~ 8550 5200
Wire Wire Line
	8550 5200 8550 5350
Wire Wire Line
	7750 5300 7750 5650
Connection ~ 7750 5650
Wire Wire Line
	7750 5650 7500 5650
$Comp
L power:GND #PWR08
U 1 1 5CEE4BA6
P 5800 5500
F 0 "#PWR08" H 5800 5250 50  0001 C CNN
F 1 "GND" H 5805 5327 50  0000 C CNN
F 2 "" H 5800 5500 50  0001 C CNN
F 3 "" H 5800 5500 50  0001 C CNN
	1    5800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5400 5800 5500
$Comp
L Connector:TestPoint CLK1
U 1 1 5CEE995B
P 7100 4900
F 0 "CLK1" V 7100 5088 50  0001 L CNN
F 1 "CLK" V 7145 5088 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7300 4900 50  0001 C CNN
F 3 "~" H 7300 4900 50  0001 C CNN
	1    7100 4900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint SDA1
U 1 1 5CEE9ADC
P 7100 5050
F 0 "SDA1" V 7100 5238 50  0001 L CNN
F 1 "SDA" V 7145 5238 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7300 5050 50  0001 C CNN
F 3 "~" H 7300 5050 50  0001 C CNN
	1    7100 5050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint INT1
U 1 1 5CEE9C5D
P 7100 5150
F 0 "INT1" V 7100 5338 50  0001 L CNN
F 1 "INT" V 7145 5338 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7300 5150 50  0001 C CNN
F 3 "~" H 7300 5150 50  0001 C CNN
	1    7100 5150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint RST1
U 1 1 5CEE9EC4
P 7100 5250
F 0 "RST1" V 7100 5438 50  0001 L CNN
F 1 "RST" V 7145 5438 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7300 5250 50  0001 C CNN
F 3 "~" H 7300 5250 50  0001 C CNN
	1    7100 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4600 7100 4600
Wire Wire Line
	6900 4750 7100 4750
Wire Wire Line
	6900 4900 7100 4900
Wire Wire Line
	6900 5050 7100 5050
Wire Wire Line
	6900 5150 7100 5150
Wire Wire Line
	6900 5250 7000 5250
Wire Wire Line
	7000 5250 7000 5400
Connection ~ 7000 5250
Wire Wire Line
	7000 5250 7100 5250
$Comp
L Device:R R3
U 1 1 5CF0503B
P 7000 5550
F 0 "R3" H 7070 5596 50  0000 L CNN
F 1 "100K" H 7070 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 5550 50  0001 C CNN
F 3 "~" H 7000 5550 50  0001 C CNN
F 4 "RES 100K OHM 1% 1/10W 0402" H 7000 5550 50  0001 C CNN "Detail"
F 5 "KOA RK73H1ETTP1003F" H 7000 5550 50  0001 C CNN "PN"
	1    7000 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CF05615
P 7000 5750
F 0 "#PWR010" H 7000 5500 50  0001 C CNN
F 1 "GND" H 7005 5577 50  0000 C CNN
F 2 "" H 7000 5750 50  0001 C CNN
F 3 "" H 7000 5750 50  0001 C CNN
	1    7000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5700 7000 5750
Wire Wire Line
	5800 5400 6250 5400
Connection ~ 5800 5400
NoConn ~ 2100 1600
NoConn ~ 2100 1700
NoConn ~ 2100 1800
NoConn ~ 2100 1900
NoConn ~ 2100 2300
NoConn ~ 2100 2500
NoConn ~ 2100 2600
NoConn ~ 2100 2700
NoConn ~ 2100 2800
Wire Wire Line
	3500 1600 3500 1050
Wire Wire Line
	3500 1600 3800 1600
NoConn ~ 6900 4200
$Comp
L Device:R R5
U 1 1 5D072A33
P 7300 4350
F 0 "R5" V 7200 4200 50  0000 L CNN
F 1 "0R(NC)" V 7200 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7230 4350 50  0001 C CNN
F 3 "~" H 7300 4350 50  0001 C CNN
F 4 "RES 0 OHM JUMPER 0402" H 7300 4350 50  0001 C CNN "Detail"
F 5 "KOA RK73Z1ETTP" H 7300 4350 50  0001 C CNN "PN"
	1    7300 4350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint VBUS1
U 1 1 5D07C1AD
P 3500 1050
F 0 "VBUS1" V 3500 1238 50  0001 L CNN
F 1 "VBUS" V 3545 1238 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3700 1050 50  0001 C CNN
F 3 "~" H 3700 1050 50  0001 C CNN
	1    3500 1050
	0    -1   -1   0   
$EndComp
Connection ~ 3500 1050
Wire Wire Line
	3500 1050 3500 950 
$Comp
L Device:R R4
U 1 1 5D0918C3
P 7300 4000
F 0 "R4" V 7150 3900 50  0000 L CNN
F 1 "0R(NC)" V 7150 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7230 4000 50  0001 C CNN
F 3 "~" H 7300 4000 50  0001 C CNN
F 4 "RES 0 OHM JUMPER 0402" H 7300 4000 50  0001 C CNN "Detail"
F 5 "KOA RK73Z1ETTP" H 7300 4000 50  0001 C CNN "PN"
	1    7300 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 1600 10000 1600
Connection ~ 9150 1600
Connection ~ 10000 1600
Wire Wire Line
	6900 4000 7150 4000
Wire Wire Line
	7450 4000 7750 4000
Connection ~ 7750 4000
Wire Wire Line
	6900 4350 7150 4350
Wire Wire Line
	7450 4350 7750 4350
Wire Wire Line
	7750 4350 7750 4000
Connection ~ 7750 4350
Wire Wire Line
	9350 4350 9350 4750
Wire Wire Line
	7750 4350 9350 4350
Wire Wire Line
	6900 4100 8100 4100
Wire Wire Line
	8400 4100 9150 4100
Wire Wire Line
	9150 1600 9150 4100
$Comp
L RuanProject:CJQ4459 Q1
U 1 1 5D17B0DD
P 7750 1700
F 0 "Q1" V 8200 1550 50  0000 L CNN
F 1 "STL6P3LLH6" V 8100 1550 50  0000 L CNN
F 2 "RuanProject:PowerFLAT-3x3mm-8pin" H 7950 1625 50  0001 L CIN
F 3 "" H 7750 1700 50  0001 L CNN
F 4 "ST   STL6P3LLH6" H 7750 1700 50  0001 C CNN "PN"
F 5 "	MOSFET P-CH 30V 6A POWERFLAT" H 7750 1700 50  0001 C CNN "Detail"
	1    7750 1700
	0    1    -1   0   
$EndComp
Wire Wire Line
	7450 1750 7450 1600
Connection ~ 7450 1600
Wire Wire Line
	7450 1600 7450 1450
Wire Wire Line
	7450 1600 7350 1600
Connection ~ 7350 1600
Wire Wire Line
	8050 1450 8150 1450
Wire Wire Line
	8050 1550 8150 1550
Wire Wire Line
	8050 1650 8150 1650
Wire Wire Line
	8050 1750 8150 1750
Wire Wire Line
	8150 1450 8150 1550
Wire Wire Line
	8150 1750 8150 1650
Connection ~ 8150 1550
Connection ~ 8150 1650
Wire Wire Line
	8150 1650 8150 1550
Wire Wire Line
	8150 1550 8600 1550
Wire Wire Line
	8600 1550 8600 1600
Connection ~ 8600 1600
Wire Wire Line
	3500 2900 3650 2900
Connection ~ 3500 1600
$Comp
L Connector:TestPoint GND1
U 1 1 5D1E44D4
P 3650 2900
F 0 "GND1" V 3650 3088 50  0001 L CNN
F 1 "GND" V 3695 3088 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3850 2900 50  0001 C CNN
F 3 "~" H 3850 2900 50  0001 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
Connection ~ 3650 2900
Wire Wire Line
	3650 2900 3750 2900
$Comp
L 105450-0101:105450-0101 J1
U 1 1 5D7A7D47
P 2800 2300
F 0 "J1" H 2800 3267 50  0000 C CNN
F 1 "105450-0101" H 2800 3176 50  0000 C CNN
F 2 "RuanProject:MOLEX_105450-0101" H 2800 2300 50  0001 L BNN
F 3 "" H 2800 2300 50  0001 L BNN
F 4 "1054500101" H 2800 2300 50  0001 L BNN "字段4"
F 5 "None" H 2800 2300 50  0001 L BNN "字段5"
F 6 "USB Shielded I/O Receptacle; Type C; Right Angle; Surface Mount; Gold over Nickel" H 2800 2300 50  0001 L BNN "字段6"
F 7 "Molex" H 2800 2300 50  0001 L BNN "字段7"
F 8 "WM12856CT-ND" H 2800 2300 50  0001 L BNN "字段8"
F 9 "MOLEX  105450-0101" H 2800 2300 50  0001 C CNN "PN"
F 10 "CONN RCP USB3.1 TYPEC 24P SMD RA" H 2800 2300 50  0001 C CNN "Detail"
	1    2800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2800 3500 2900
Wire Wire Line
	3500 1800 3500 1900
Connection ~ 3500 2900
NoConn ~ 2100 2400
NoConn ~ 3500 2400
NoConn ~ 3500 2300
NoConn ~ 3500 2200
NoConn ~ 3500 2100
Wire Wire Line
	3500 1800 3500 1700
Connection ~ 3500 1800
Connection ~ 3500 1700
Wire Wire Line
	3500 1700 3500 1600
Wire Wire Line
	3500 2600 3500 2700
Connection ~ 3500 2700
Wire Wire Line
	3500 2700 3500 2800
Connection ~ 3500 2800
Wire Wire Line
	3500 3000 3500 2900
$Comp
L Connector:TestPoint VOUT1
U 1 1 5D7F5188
P 10150 1600
F 0 "VOUT1" V 10150 1788 50  0001 L CNN
F 1 "VOUT+" V 10195 1788 50  0000 L CNN
F 2 "RuanProject:TestPoint_Pad_4mmx3mm" H 10350 1600 50  0001 C CNN
F 3 "~" H 10350 1600 50  0001 C CNN
	1    10150 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint Vout2
U 1 1 5D7F59F7
P 10550 1600
F 0 "Vout2" V 10550 1788 50  0001 L CNN
F 1 "Vout-" V 10595 1788 50  0000 L CNN
F 2 "RuanProject:TestPoint_Pad_4mmx3mm" H 10750 1600 50  0001 C CNN
F 3 "~" H 10750 1600 50  0001 C CNN
	1    10550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1600 4900 1600
Wire Wire Line
	4900 1600 4900 2300
$EndSCHEMATC
