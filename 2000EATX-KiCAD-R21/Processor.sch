EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 14
Title ""
Date "2021-10-28"
Rev "2.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CPU_NXP_68000:68000D U100
U 1 1 604AE2BE
P 4750 4050
F 0 "U100" H 4750 6631 50  0000 C CNN
F 1 "MC68000" H 4750 6540 50  0000 C CNN
F 2 "Package_DIP:DIP-64_W22.86mm_Socket" H 4750 4050 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 4750 4050 50  0001 C CNN
	1    4750 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U103
U 1 1 604B0AF4
P 7900 3100
F 0 "U103" H 7900 4081 50  0000 C CNN
F 1 "74HCT245" H 7900 3990 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7900 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 7900 3100 50  0001 C CNN
	1    7900 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U105
U 1 1 604B176E
P 7900 5250
F 0 "U105" H 7900 6231 50  0000 C CNN
F 1 "74HCT245" H 7900 6140 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7900 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 7900 5250 50  0001 C CNN
	1    7900 5250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS373 U104
U 1 1 604B299F
P 9700 2500
F 0 "U104" H 9700 3481 50  0000 C CNN
F 1 "74HCT373" H 9700 3390 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 9700 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 9700 2500 50  0001 C CNN
	1    9700 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS373 U106
U 1 1 604B32EB
P 9700 4650
F 0 "U106" H 9700 5631 50  0000 C CNN
F 1 "74HCT373" H 9700 5540 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 9700 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 9700 4650 50  0001 C CNN
	1    9700 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U303
U 4 1 604B4590
P 2600 2550
F 0 "U303" H 2600 2875 50  0000 C CNN
F 1 "74HCT08" H 2600 2784 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2600 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2600 2550 50  0001 C CNN
	4    2600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C100
U 1 1 604BBC77
P 5350 1450
F 0 "C100" H 5442 1496 50  0000 L CNN
F 1 "0.1uF" H 5442 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5350 1450 50  0001 C CNN
F 3 "~" H 5350 1450 50  0001 C CNN
	1    5350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C105
U 1 1 604BC934
P 7300 4300
F 0 "C105" H 7392 4346 50  0000 L CNN
F 1 "0.1uF" H 7392 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7300 4300 50  0001 C CNN
F 3 "~" H 7300 4300 50  0001 C CNN
	1    7300 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C103
U 1 1 604BD21B
P 7350 2150
F 0 "C103" H 7442 2196 50  0000 L CNN
F 1 "0.1uF" H 7442 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7350 2150 50  0001 C CNN
F 3 "~" H 7350 2150 50  0001 C CNN
	1    7350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C104
U 1 1 604BDA4A
P 9150 1450
F 0 "C104" H 9242 1496 50  0000 L CNN
F 1 "0.1uF" H 9242 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9150 1450 50  0001 C CNN
F 3 "~" H 9150 1450 50  0001 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C106
U 1 1 604BE218
P 9150 3650
F 0 "C106" H 9242 3696 50  0000 L CNN
F 1 "0.1uF" H 9242 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9150 3650 50  0001 C CNN
F 3 "~" H 9150 3650 50  0001 C CNN
	1    9150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R917
U 1 1 604D36AF
P 3700 4300
F 0 "R917" H 3759 4346 50  0000 L CNN
F 1 "470" H 3759 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3700 4300 50  0001 C CNN
F 3 "~" H 3700 4300 50  0001 C CNN
	1    3700 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1000
U 1 1 604D3E13
P 3200 4450
F 0 "R1000" H 3259 4496 50  0000 L CNN
F 1 "470" H 3259 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3200 4450 50  0001 C CNN
F 3 "~" H 3200 4450 50  0001 C CNN
	1    3200 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R111
U 1 1 604D4948
P 1950 4950
F 0 "R111" H 2009 4996 50  0000 L CNN
F 1 "470" H 2009 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1950 4950 50  0001 C CNN
F 3 "~" H 1950 4950 50  0001 C CNN
	1    1950 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R104
U 1 1 604D57CA
P 2000 2350
F 0 "R104" H 2059 2396 50  0000 L CNN
F 1 "4.7k" H 2059 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2000 2350 50  0001 C CNN
F 3 "~" H 2000 2350 50  0001 C CNN
	1    2000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small XR1
U 1 1 604D6FA2
P 2800 3950
F 0 "XR1" H 2859 3996 50  0000 L CNN
F 1 "68" H 2859 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2800 3950 50  0001 C CNN
F 3 "~" H 2800 3950 50  0001 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small XC1
U 1 1 604D7BB8
P 2800 4150
F 0 "XC1" H 2892 4196 50  0000 L CNN
F 1 "270pf" H 2892 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2800 4150 50  0001 C CNN
F 3 "~" H 2800 4150 50  0001 C CNN
	1    2800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1650 4850 1650
$Comp
L power:GND #PWR0101
U 1 1 6051F4AC
P 5350 1550
F 0 "#PWR0101" H 5350 1300 50  0001 C CNN
F 1 "GND" H 5355 1377 50  0000 C CNN
F 2 "" H 5350 1550 50  0001 C CNN
F 3 "" H 5350 1550 50  0001 C CNN
	1    5350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 6051F9B4
P 5350 1350
F 0 "#PWR0102" H 5350 1200 50  0001 C CNN
F 1 "+5V" H 5365 1523 50  0000 C CNN
F 2 "" H 5350 1350 50  0001 C CNN
F 3 "" H 5350 1350 50  0001 C CNN
	1    5350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1350 5100 1350
Wire Wire Line
	5100 1350 5100 1650
Wire Wire Line
	5100 1650 4850 1650
Connection ~ 5350 1350
Connection ~ 4850 1650
$Comp
L power:GND #PWR0103
U 1 1 605323A6
P 7350 2250
F 0 "#PWR0103" H 7350 2000 50  0001 C CNN
F 1 "GND" H 7355 2077 50  0000 C CNN
F 2 "" H 7350 2250 50  0001 C CNN
F 3 "" H 7350 2250 50  0001 C CNN
	1    7350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 60532D45
P 7350 2050
F 0 "#PWR0104" H 7350 1900 50  0001 C CNN
F 1 "+5V" H 7365 2223 50  0000 C CNN
F 2 "" H 7350 2050 50  0001 C CNN
F 3 "" H 7350 2050 50  0001 C CNN
	1    7350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2050 7700 2050
Wire Wire Line
	7700 2050 7700 2300
Wire Wire Line
	7700 2300 7900 2300
Connection ~ 7350 2050
$Comp
L power:GND #PWR0105
U 1 1 6053C64D
P 7900 3900
F 0 "#PWR0105" H 7900 3650 50  0001 C CNN
F 1 "GND" H 7905 3727 50  0000 C CNN
F 2 "" H 7900 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6053CD93
P 7300 4400
F 0 "#PWR0106" H 7300 4150 50  0001 C CNN
F 1 "GND" H 7305 4227 50  0000 C CNN
F 2 "" H 7300 4400 50  0001 C CNN
F 3 "" H 7300 4400 50  0001 C CNN
	1    7300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6053D4DD
P 7900 6050
F 0 "#PWR0107" H 7900 5800 50  0001 C CNN
F 1 "GND" H 7905 5877 50  0000 C CNN
F 2 "" H 7900 6050 50  0001 C CNN
F 3 "" H 7900 6050 50  0001 C CNN
	1    7900 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6053DCD8
P 9700 5450
F 0 "#PWR0108" H 9700 5200 50  0001 C CNN
F 1 "GND" H 9705 5277 50  0000 C CNN
F 2 "" H 9700 5450 50  0001 C CNN
F 3 "" H 9700 5450 50  0001 C CNN
	1    9700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 6053E3AA
P 7300 4200
F 0 "#PWR0109" H 7300 4050 50  0001 C CNN
F 1 "+5V" H 7315 4373 50  0000 C CNN
F 2 "" H 7300 4200 50  0001 C CNN
F 3 "" H 7300 4200 50  0001 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4200 7700 4200
Wire Wire Line
	7700 4200 7700 4450
Wire Wire Line
	7700 4450 7900 4450
Connection ~ 7300 4200
$Comp
L power:GND #PWR0110
U 1 1 605484D4
P 9150 3750
F 0 "#PWR0110" H 9150 3500 50  0001 C CNN
F 1 "GND" H 9155 3577 50  0000 C CNN
F 2 "" H 9150 3750 50  0001 C CNN
F 3 "" H 9150 3750 50  0001 C CNN
	1    9150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6054902B
P 9150 1550
F 0 "#PWR0111" H 9150 1300 50  0001 C CNN
F 1 "GND" H 9155 1377 50  0000 C CNN
F 2 "" H 9150 1550 50  0001 C CNN
F 3 "" H 9150 1550 50  0001 C CNN
	1    9150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 60549A9D
P 9150 1350
F 0 "#PWR0112" H 9150 1200 50  0001 C CNN
F 1 "+5V" H 9165 1523 50  0000 C CNN
F 2 "" H 9150 1350 50  0001 C CNN
F 3 "" H 9150 1350 50  0001 C CNN
	1    9150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 6054B765
P 9150 3550
F 0 "#PWR0113" H 9150 3400 50  0001 C CNN
F 1 "+5V" H 9165 3723 50  0000 C CNN
F 2 "" H 9150 3550 50  0001 C CNN
F 3 "" H 9150 3550 50  0001 C CNN
	1    9150 3550
	1    0    0    -1  
$EndComp
Text Label 7400 3300 2    50   ~ 0
D15
Text Label 7400 3200 2    50   ~ 0
D14
Text Label 7400 3100 2    50   ~ 0
D13
Text Label 7400 3000 2    50   ~ 0
D12
Text Label 7400 2900 2    50   ~ 0
D11
Text Label 7400 2800 2    50   ~ 0
D10
Text Label 7400 2700 2    50   ~ 0
D9
Text Label 7400 2600 2    50   ~ 0
D8
Text Label 7400 5450 2    50   ~ 0
D7
Text Label 7400 5350 2    50   ~ 0
D6
Text Label 7400 5250 2    50   ~ 0
D5
Text Label 7400 5150 2    50   ~ 0
D4
Text Label 7400 5050 2    50   ~ 0
D3
Text Label 7400 4950 2    50   ~ 0
D2
Text Label 7400 4850 2    50   ~ 0
D1
Text Label 7400 4750 2    50   ~ 0
D0
Text Label 10200 2700 0    50   ~ 0
D15
Text Label 10200 2600 0    50   ~ 0
D14
Text Label 10200 2500 0    50   ~ 0
D13
Text Label 10200 2400 0    50   ~ 0
D12
Text Label 10200 2300 0    50   ~ 0
D11
Text Label 10200 2200 0    50   ~ 0
D10
Text Label 10200 2100 0    50   ~ 0
D9
Text Label 10200 2000 0    50   ~ 0
D8
Text Label 10200 4850 0    50   ~ 0
D7
Text Label 10200 4750 0    50   ~ 0
D6
Text Label 10200 4650 0    50   ~ 0
D5
Text Label 10200 4550 0    50   ~ 0
D4
Text Label 10200 4450 0    50   ~ 0
D3
Text Label 10200 4350 0    50   ~ 0
D2
Text Label 10200 4250 0    50   ~ 0
D1
Text Label 10200 4150 0    50   ~ 0
D0
Text Label 9200 2000 2    50   ~ 0
DRD8
Text Label 9200 2100 2    50   ~ 0
DRD9
Text Label 9200 2200 2    50   ~ 0
DRD10
Text Label 9200 2300 2    50   ~ 0
DRD11
Text Label 9200 2400 2    50   ~ 0
DRD12
Text Label 9200 2500 2    50   ~ 0
DRD13
Text Label 9200 2600 2    50   ~ 0
DRD14
Text Label 9200 2700 2    50   ~ 0
DRD15
Text Label 9200 4150 2    50   ~ 0
DRD0
Text Label 9200 4250 2    50   ~ 0
DRD1
Text Label 9200 4350 2    50   ~ 0
DRD2
Text Label 9200 4450 2    50   ~ 0
DRD3
Text Label 9200 4550 2    50   ~ 0
DRD4
Text Label 9200 4650 2    50   ~ 0
DRD5
Text Label 9200 4750 2    50   ~ 0
DRD6
Text Label 9200 4850 2    50   ~ 0
DRD7
Wire Wire Line
	7300 4200 7150 4200
Wire Wire Line
	7150 4200 7150 5650
Wire Wire Line
	7150 5650 7400 5650
Wire Wire Line
	7400 3500 7100 3500
Wire Wire Line
	7100 3500 7100 2050
Wire Wire Line
	7100 2050 7350 2050
$Comp
L power:GND #PWR0114
U 1 1 604CE9D6
P 9700 3300
F 0 "#PWR0114" H 9700 3050 50  0001 C CNN
F 1 "GND" H 9705 3127 50  0000 C CNN
F 2 "" H 9700 3300 50  0001 C CNN
F 3 "" H 9700 3300 50  0001 C CNN
	1    9700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2550 3400 2550
Wire Wire Line
	2300 2450 2000 2450
Wire Wire Line
	2000 2450 1050 2450
Connection ~ 2000 2450
Wire Wire Line
	2300 2650 1750 2650
$Comp
L power:+5V #PWR0115
U 1 1 604F5279
P 2000 2250
F 0 "#PWR0115" H 2000 2100 50  0001 C CNN
F 1 "+5V" H 2015 2423 50  0000 C CNN
F 2 "" H 2000 2250 50  0001 C CNN
F 3 "" H 2000 2250 50  0001 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 604F5B47
P 1050 800
F 0 "#PWR0116" H 1050 650 50  0001 C CNN
F 1 "+5V" H 1065 973 50  0000 C CNN
F 2 "" H 1050 800 50  0001 C CNN
F 3 "" H 1050 800 50  0001 C CNN
	1    1050 800 
	1    0    0    -1  
$EndComp
Connection ~ 1750 2650
Wire Wire Line
	1750 2650 1050 2650
Wire Wire Line
	3750 2750 1850 2750
Connection ~ 1850 2750
Wire Wire Line
	1850 2750 1050 2750
Wire Wire Line
	3750 3150 1200 3150
Wire Wire Line
	1050 2200 1150 2200
Wire Wire Line
	1150 2200 1150 3050
Wire Wire Line
	1150 3050 1050 3050
Wire Wire Line
	1150 2150 1200 2150
Wire Wire Line
	1200 2150 1200 3150
Connection ~ 1200 3150
Wire Wire Line
	1200 3150 1050 3150
Connection ~ 1250 3250
Wire Wire Line
	1250 3250 1050 3250
Connection ~ 1150 3050
Wire Wire Line
	1150 3050 3750 3050
Wire Wire Line
	1250 3250 3750 3250
Wire Wire Line
	3750 3650 2800 3650
Wire Wire Line
	2800 3650 2800 3850
$Comp
L power:GND #PWR0117
U 1 1 60529232
P 2800 4250
F 0 "#PWR0117" H 2800 4000 50  0001 C CNN
F 1 "GND" H 2805 4077 50  0000 C CNN
F 2 "" H 2800 4250 50  0001 C CNN
F 3 "" H 2800 4250 50  0001 C CNN
	1    2800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 60537B05
P 1150 3550
F 0 "#PWR0118" H 1150 3400 50  0001 C CNN
F 1 "+5V" H 1165 3723 50  0000 C CNN
F 2 "" H 1150 3550 50  0001 C CNN
F 3 "" H 1150 3550 50  0001 C CNN
	1    1150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1200 1050 2200
Wire Wire Line
	1150 1200 1150 2150
Wire Wire Line
	1250 1200 1250 3250
Wire Wire Line
	1750 1200 1750 2650
Wire Wire Line
	1850 1200 1850 2750
Wire Wire Line
	3750 2350 2950 2350
Wire Wire Line
	2950 2350 2950 1950
Wire Wire Line
	2950 1950 1550 1950
Wire Wire Line
	3750 2250 3000 2250
Wire Wire Line
	3000 2250 3000 1850
Wire Wire Line
	3000 1850 1450 1850
Wire Wire Line
	3750 2150 3050 2150
Wire Wire Line
	3050 2150 3050 1750
Wire Wire Line
	3050 1750 1350 1750
Wire Wire Line
	1350 1200 1350 1750
Connection ~ 1350 1750
Wire Wire Line
	1350 1750 900  1750
Wire Wire Line
	1450 1200 1450 1850
Connection ~ 1450 1850
Wire Wire Line
	1450 1850 900  1850
Wire Wire Line
	1550 1200 1550 1950
Connection ~ 1550 1950
Wire Wire Line
	1550 1950 900  1950
Wire Wire Line
	1650 1200 1650 1500
Wire Wire Line
	1650 1500 3400 1500
Wire Wire Line
	3400 1500 3400 2550
Connection ~ 3400 2550
Wire Wire Line
	3400 2550 2900 2550
Wire Wire Line
	3750 3550 2650 3550
Wire Wire Line
	2650 3550 2650 4100
Wire Wire Line
	2650 4100 1850 4100
Wire Wire Line
	3750 3750 3350 3750
Wire Wire Line
	3350 3750 3350 4550
Wire Wire Line
	3350 4550 3200 4550
$Comp
L power:+5V #PWR0119
U 1 1 605CF8B3
P 1950 4850
F 0 "#PWR0119" H 1950 4700 50  0001 C CNN
F 1 "+5V" H 1965 5023 50  0000 C CNN
F 2 "" H 1950 4850 50  0001 C CNN
F 3 "" H 1950 4850 50  0001 C CNN
	1    1950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4650 2800 4650
Wire Wire Line
	2800 4650 2800 5050
Wire Wire Line
	2800 5050 1950 5050
Connection ~ 1950 5050
Wire Wire Line
	1950 5050 1050 5050
Wire Wire Line
	2800 3650 2700 3650
Wire Wire Line
	2700 3650 2700 4300
Wire Wire Line
	2700 4300 1050 4300
Connection ~ 2800 3650
Wire Wire Line
	3750 4850 3700 4850
Wire Wire Line
	2850 4850 2850 5250
Wire Wire Line
	2850 5250 1350 5250
Wire Wire Line
	3750 5250 3000 5250
Wire Wire Line
	3000 5250 3000 5450
Wire Wire Line
	3000 5450 1250 5450
Wire Wire Line
	3750 5350 3200 5350
Wire Wire Line
	3200 5350 3200 5650
Wire Wire Line
	3200 5650 1150 5650
Wire Wire Line
	1950 3950 1950 4550
Connection ~ 1950 4550
Wire Wire Line
	1950 4550 1050 4550
Wire Wire Line
	1850 3950 1850 4100
Connection ~ 1850 4100
Wire Wire Line
	1850 4100 1050 4100
Wire Wire Line
	4750 6450 4850 6450
$Comp
L power:GND #PWR0120
U 1 1 60610E02
P 4850 6450
F 0 "#PWR0120" H 4850 6200 50  0001 C CNN
F 1 "GND" H 4855 6277 50  0000 C CNN
F 2 "" H 4850 6450 50  0001 C CNN
F 3 "" H 4850 6450 50  0001 C CNN
	1    4850 6450
	1    0    0    -1  
$EndComp
Connection ~ 4850 6450
Wire Wire Line
	5750 6250 5800 6250
Wire Wire Line
	5800 6250 5800 6700
Wire Wire Line
	5800 6700 1550 6700
Wire Wire Line
	5750 6150 5900 6150
Wire Wire Line
	5900 6150 5900 6850
Wire Wire Line
	5750 6050 5950 6050
Wire Wire Line
	5950 6050 5950 7000
Wire Wire Line
	5750 5950 6000 5950
Wire Wire Line
	6000 5950 6000 7150
Wire Wire Line
	6000 7150 1450 7150
Text GLabel 1050 5250 0    50   Input ~ 0
_DTACK
Text GLabel 1050 5450 0    50   BiDi ~ 0
_HLT
Text GLabel 1050 5650 0    50   BiDi ~ 0
_RST
Text GLabel 1050 6700 0    50   Output ~ 0
R_W
Text GLabel 1050 6850 0    50   Output ~ 0
_LDS
Text GLabel 1050 7000 0    50   Output ~ 0
_UDS
Text GLabel 1050 7150 0    50   Output ~ 0
_AS
Wire Wire Line
	1550 3950 1550 6700
Connection ~ 1550 6700
Wire Wire Line
	1550 6700 1050 6700
Wire Wire Line
	1450 3950 1450 7150
Connection ~ 1450 7150
Wire Wire Line
	1450 7150 1050 7150
Connection ~ 1350 5250
Wire Wire Line
	1350 5250 1050 5250
Wire Wire Line
	1250 3950 1250 5450
Connection ~ 1250 5450
Wire Wire Line
	1250 5450 1050 5450
Wire Wire Line
	1150 3950 1150 5650
Connection ~ 1150 5650
Wire Wire Line
	1150 5650 1050 5650
Connection ~ 3200 4550
Wire Wire Line
	3200 4550 1950 4550
$Comp
L power:+5V #PWR0121
U 1 1 60653FAE
P 3200 4350
F 0 "#PWR0121" H 3200 4200 50  0001 C CNN
F 1 "+5V" H 3215 4523 50  0000 C CNN
F 2 "" H 3200 4350 50  0001 C CNN
F 3 "" H 3200 4350 50  0001 C CNN
	1    3200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 6066D128
P 3700 4200
F 0 "#PWR0122" H 3700 4050 50  0001 C CNN
F 1 "+5V" H 3715 4373 50  0000 C CNN
F 2 "" H 3700 4200 50  0001 C CNN
F 3 "" H 3700 4200 50  0001 C CNN
	1    3700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4400 3700 4850
Connection ~ 3700 4850
Wire Wire Line
	3700 4850 2850 4850
Text Notes 7050 7100 0    197  ~ 0
Processor\nAmiga 2000 EATX
Wire Wire Line
	5750 4250 6550 4250
Wire Wire Line
	5750 4350 6550 4350
Wire Wire Line
	5750 4450 6550 4450
Wire Wire Line
	5750 4550 6550 4550
Wire Wire Line
	5750 4650 6550 4650
Wire Wire Line
	5750 4750 6550 4750
Wire Wire Line
	5750 4850 6550 4850
Wire Wire Line
	5750 5150 6550 5150
Wire Wire Line
	5750 5050 6550 5050
Wire Wire Line
	5750 4950 6550 4950
Wire Wire Line
	5750 5250 6550 5250
Wire Wire Line
	5750 5350 6550 5350
Wire Wire Line
	5750 5450 6550 5450
Wire Wire Line
	5750 5550 6550 5550
Wire Wire Line
	5750 5650 6550 5650
Wire Wire Line
	5750 5750 6550 5750
Wire Wire Line
	8400 5450 8600 5450
Wire Wire Line
	8400 5350 8600 5350
Wire Wire Line
	8400 5250 8600 5250
Wire Wire Line
	8400 5150 8600 5150
Wire Wire Line
	8400 5050 8600 5050
Wire Wire Line
	8400 4950 8600 4950
Wire Wire Line
	8400 4850 8600 4850
Wire Wire Line
	8400 4750 8600 4750
Wire Wire Line
	8400 2600 8600 2600
Wire Wire Line
	8400 2700 8600 2700
Wire Wire Line
	8400 2800 8600 2800
Wire Wire Line
	8400 2900 8600 2900
Wire Wire Line
	8400 3000 8600 3000
Wire Wire Line
	8400 3100 8600 3100
Wire Wire Line
	8400 3200 8600 3200
Wire Wire Line
	8400 3300 8600 3300
Text GLabel 900  1750 0    50   Input ~ 0
_IPL0
Text GLabel 900  1850 0    50   Input ~ 0
_IPL1
Text GLabel 900  1950 0    50   Input ~ 0
_IPL2
Text GLabel 1050 2750 0    50   Input ~ 0
_BR
Text GLabel 1050 5050 0    50   Input ~ 0
_BEER
Text GLabel 1050 2450 0    50   Input ~ 0
_BOSS
Text GLabel 1050 2650 0    50   Input ~ 0
_BGACK
Text GLabel 1050 3050 0    50   Output ~ 0
FC0
Text GLabel 1050 3150 0    50   Output ~ 0
FC1
Text GLabel 1050 3250 0    50   Output ~ 0
FC2
Text GLabel 1050 4300 0    50   Output ~ 0
E
Text GLabel 3750 1850 0    50   Input ~ 0
7M
Text GLabel 3750 2650 0    50   Output ~ 0
_BG
Text GLabel 1050 4100 0    50   Output ~ 0
_VMA
Text GLabel 1050 4550 0    50   Input ~ 0
_VPA
Text Notes 7400 7500 0    50   ~ 0
Amiga 2000 EATX
Text GLabel 10500 5900 2    50   Input ~ 0
_LATCH
Wire Wire Line
	9200 2900 8900 2900
Wire Wire Line
	8900 5900 10500 5900
Wire Wire Line
	9200 5050 8900 5050
Connection ~ 8900 5050
Wire Wire Line
	8900 5050 8900 5900
Text GLabel 10500 5750 2    50   Input ~ 0
_OEL
Wire Wire Line
	9200 3000 8950 3000
Wire Wire Line
	8950 3000 8950 5150
Wire Wire Line
	8950 5750 10500 5750
Wire Wire Line
	9200 5150 8950 5150
Connection ~ 8950 5150
Wire Wire Line
	8950 5150 8950 5750
Text GLabel 10500 6200 2    50   Input ~ 0
_OEB
Wire Wire Line
	7400 3600 7050 3600
Wire Wire Line
	7050 3600 7050 5750
Wire Wire Line
	7050 6350 9900 6350
Wire Wire Line
	9900 6350 9900 6200
Wire Wire Line
	9900 6200 10500 6200
Wire Wire Line
	7400 5750 7050 5750
Connection ~ 7050 5750
Wire Wire Line
	7050 5750 7050 6350
Wire Wire Line
	1350 3950 1350 5250
$Comp
L Device:R_Network09 RN100
U 1 1 6064DC50
P 1450 1000
F 0 "RN100" H 1938 1046 50  0000 L CNN
F 1 "4.7k" H 1938 955 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 2025 1000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1450 1000 50  0001 C CNN
	1    1450 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09 RN101
U 1 1 60685F24
P 1550 3750
F 0 "RN101" H 2038 3796 50  0000 L CNN
F 1 "2.7k" H 2038 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 2125 3750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1550 3750 50  0001 C CNN
	1    1550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7000 1750 7000
Wire Wire Line
	1050 6850 1650 6850
Wire Wire Line
	1750 3950 1750 7000
Connection ~ 1750 7000
Wire Wire Line
	1750 7000 5950 7000
Wire Wire Line
	1650 3950 1650 6850
Connection ~ 1650 6850
Wire Wire Line
	1650 6850 5900 6850
Wire Wire Line
	5750 1850 6100 1850
Wire Wire Line
	5750 1950 6100 1950
Wire Wire Line
	5750 2150 6100 2150
Wire Wire Line
	5750 2050 6100 2050
Wire Wire Line
	5750 2250 6100 2250
Wire Wire Line
	5750 2350 6100 2350
Wire Wire Line
	5750 2450 6100 2450
Wire Wire Line
	5750 2550 6100 2550
Wire Wire Line
	5750 2650 6100 2650
Wire Wire Line
	5750 2750 6100 2750
Wire Wire Line
	5750 2850 6100 2850
Wire Wire Line
	5750 2950 6100 2950
Wire Wire Line
	5750 3050 6100 3050
Wire Wire Line
	5750 3750 6100 3750
Wire Wire Line
	5750 4050 6100 4050
Wire Wire Line
	5750 3950 6100 3950
Wire Wire Line
	5750 3850 6100 3850
Wire Wire Line
	5750 3150 6100 3150
Wire Wire Line
	5750 3250 6100 3250
Wire Wire Line
	5750 3350 6100 3350
Wire Wire Line
	5750 3450 6100 3450
Wire Wire Line
	5750 3550 6100 3550
Wire Wire Line
	5750 3650 6100 3650
Text Label 5750 1850 0    51   ~ 0
A1
Text Label 5750 1950 0    51   ~ 0
A2
Text Label 5750 2050 0    51   ~ 0
A3
Text Label 5750 2150 0    51   ~ 0
A4
Text Label 5750 2250 0    51   ~ 0
A5
Text Label 5750 2350 0    51   ~ 0
A6
Text Label 5750 2450 0    51   ~ 0
A7
Text Label 5750 2550 0    51   ~ 0
A8
Text Label 5750 2650 0    51   ~ 0
A9
Text Label 5750 2750 0    51   ~ 0
A10
Text Label 5750 2850 0    51   ~ 0
A11
Text Label 5750 2950 0    51   ~ 0
A12
Text Label 5750 3050 0    51   ~ 0
A13
Text Label 5750 3150 0    51   ~ 0
A14
Text Label 5750 3250 0    51   ~ 0
A15
Text Label 5750 3350 0    51   ~ 0
A16
Text Label 5750 3450 0    51   ~ 0
A17
Text Label 5750 3550 0    51   ~ 0
A18
Text Label 5750 3650 0    51   ~ 0
A19
Text Label 5750 3750 0    51   ~ 0
A20
Text Label 5750 3850 0    51   ~ 0
A21
Text Label 5750 3950 0    51   ~ 0
A22
Text Label 5750 4050 0    51   ~ 0
A23
Entry Wire Line
	6100 1850 6200 1750
Entry Wire Line
	6100 1950 6200 1850
Entry Wire Line
	6100 2050 6200 1950
Entry Wire Line
	6100 2150 6200 2050
Entry Wire Line
	6100 2250 6200 2150
Entry Wire Line
	6100 2350 6200 2250
Entry Wire Line
	6100 2450 6200 2350
Entry Wire Line
	6100 2550 6200 2450
Entry Wire Line
	6100 2650 6200 2550
Entry Wire Line
	6100 2750 6200 2650
Entry Wire Line
	6100 3250 6200 3150
Entry Wire Line
	6100 3150 6200 3050
Entry Wire Line
	6100 3050 6200 2950
Entry Wire Line
	6100 2950 6200 2850
Entry Wire Line
	6100 2850 6200 2750
Entry Wire Line
	6100 4050 6200 3950
Entry Wire Line
	6100 3950 6200 3850
Entry Wire Line
	6100 3850 6200 3750
Entry Wire Line
	6100 3750 6200 3650
Entry Wire Line
	6100 3650 6200 3550
Entry Wire Line
	6100 3550 6200 3450
Entry Wire Line
	6100 3450 6200 3350
Entry Wire Line
	6100 3350 6200 3250
Wire Bus Line
	6200 800  10600 800 
Text GLabel 10600 800  2    51   BiDi ~ 0
A[1..23]
Entry Wire Line
	6550 5750 6650 5650
Entry Wire Line
	6550 5650 6650 5550
Entry Wire Line
	6550 5550 6650 5450
Entry Wire Line
	6550 5450 6650 5350
Entry Wire Line
	6550 5250 6650 5150
Entry Wire Line
	6550 5350 6650 5250
Entry Wire Line
	6550 5150 6650 5050
Entry Wire Line
	6550 5050 6650 4950
Entry Wire Line
	6550 4950 6650 4850
Entry Wire Line
	6550 4850 6650 4750
Entry Wire Line
	6550 4750 6650 4650
Entry Wire Line
	6550 4650 6650 4550
Entry Wire Line
	6550 4550 6650 4450
Entry Wire Line
	6550 4450 6650 4350
Entry Wire Line
	6550 4350 6650 4250
Entry Wire Line
	6550 4250 6650 4150
Text Label 5750 4250 0    51   ~ 0
D0
Text Label 5750 4350 0    51   ~ 0
D1
Text Label 5750 4450 0    51   ~ 0
D2
Text Label 5750 4550 0    51   ~ 0
D3
Text Label 5750 4650 0    51   ~ 0
D4
Text Label 5750 4750 0    51   ~ 0
D5
Text Label 5750 4850 0    51   ~ 0
D6
Text Label 5750 4950 0    51   ~ 0
D7
Text Label 5750 5050 0    51   ~ 0
D8
Text Label 5750 5150 0    51   ~ 0
D9
Text Label 5750 5250 0    51   ~ 0
D10
Text Label 5750 5350 0    51   ~ 0
D11
Text Label 5750 5450 0    51   ~ 0
D12
Text Label 5750 5550 0    51   ~ 0
D13
Text Label 5750 5650 0    51   ~ 0
D14
Text Label 5750 5750 0    51   ~ 0
D15
Wire Bus Line
	6650 1050 10450 1050
Text GLabel 10600 1050 2    51   BiDi ~ 0
D[0..15]
Wire Wire Line
	7400 2600 6750 2600
Entry Wire Line
	6750 2600 6650 2500
Wire Wire Line
	7400 2700 6750 2700
Wire Wire Line
	7400 2800 6750 2800
Wire Wire Line
	7400 2900 6750 2900
Wire Wire Line
	7400 3000 6750 3000
Wire Wire Line
	7400 3100 6750 3100
Wire Wire Line
	7400 3200 6750 3200
Wire Wire Line
	7400 3300 6750 3300
Wire Wire Line
	7400 4750 6750 4750
Wire Wire Line
	7400 4850 6750 4850
Wire Wire Line
	7400 4950 6750 4950
Wire Wire Line
	7400 5050 6750 5050
Wire Wire Line
	7400 5150 6750 5150
Wire Wire Line
	7400 5250 6750 5250
Wire Wire Line
	7400 5350 6750 5350
Wire Wire Line
	7400 5450 6750 5450
Entry Wire Line
	6750 5450 6650 5350
Entry Wire Line
	6750 5350 6650 5250
Entry Wire Line
	6750 5250 6650 5150
Entry Wire Line
	6750 5150 6650 5050
Entry Wire Line
	6750 5050 6650 4950
Entry Wire Line
	6750 4950 6650 4850
Entry Wire Line
	6750 4850 6650 4750
Entry Wire Line
	6750 4750 6650 4650
Entry Wire Line
	6750 2700 6650 2600
Entry Wire Line
	6750 2800 6650 2700
Entry Wire Line
	6750 2900 6650 2800
Entry Wire Line
	6750 3000 6650 2900
Entry Wire Line
	6750 3100 6650 3000
Entry Wire Line
	6750 3200 6650 3100
Entry Wire Line
	6750 3300 6650 3200
Wire Wire Line
	9150 1350 9500 1350
Wire Wire Line
	9500 1350 9500 1700
Wire Wire Line
	9500 1700 9700 1700
Connection ~ 9150 1350
Wire Wire Line
	9150 3550 9500 3550
Wire Wire Line
	9500 3550 9500 3850
Wire Wire Line
	9500 3850 9700 3850
Connection ~ 9150 3550
Wire Wire Line
	10200 4850 10350 4850
Entry Wire Line
	10350 4850 10450 4750
Connection ~ 10450 1050
Wire Bus Line
	10450 1050 10600 1050
Wire Wire Line
	10200 4750 10350 4750
Wire Wire Line
	10200 4650 10350 4650
Wire Wire Line
	10200 4550 10350 4550
Wire Wire Line
	10200 4450 10350 4450
Wire Wire Line
	10200 4350 10350 4350
Wire Wire Line
	10200 4250 10350 4250
Wire Wire Line
	10200 4150 10350 4150
Wire Wire Line
	10200 2000 10350 2000
Wire Wire Line
	10200 2100 10350 2100
Wire Wire Line
	10200 2200 10350 2200
Wire Wire Line
	10200 2300 10350 2300
Wire Wire Line
	10200 2400 10350 2400
Wire Wire Line
	10200 2500 10350 2500
Wire Wire Line
	10200 2600 10350 2600
Wire Wire Line
	10200 2700 10350 2700
Entry Wire Line
	10350 2000 10450 1900
Entry Wire Line
	10350 2100 10450 2000
Entry Wire Line
	10350 2200 10450 2100
Entry Wire Line
	10350 2300 10450 2200
Entry Wire Line
	10350 2400 10450 2300
Entry Wire Line
	10350 2500 10450 2400
Entry Wire Line
	10350 2600 10450 2500
Entry Wire Line
	10350 2700 10450 2600
Entry Wire Line
	10350 4150 10450 4050
Entry Wire Line
	10350 4250 10450 4150
Entry Wire Line
	10350 4350 10450 4250
Entry Wire Line
	10350 4450 10450 4350
Entry Wire Line
	10350 4750 10450 4650
Entry Wire Line
	10350 4650 10450 4550
Entry Wire Line
	10350 4550 10450 4450
Wire Wire Line
	9200 2000 8800 2000
Entry Wire Line
	8800 2000 8700 2100
Wire Bus Line
	8700 6050 10500 6050
Text GLabel 10500 6050 2    51   BiDi ~ 0
DRD[0..15]
Entry Wire Line
	8600 2600 8700 2700
Text Label 8600 2600 2    50   ~ 0
DRD8
Text Label 8600 2700 2    50   ~ 0
DRD9
Text Label 8600 2800 2    50   ~ 0
DRD10
Text Label 8600 2900 2    50   ~ 0
DRD11
Text Label 8600 3000 2    50   ~ 0
DRD12
Text Label 8600 3100 2    50   ~ 0
DRD13
Text Label 8600 3200 2    50   ~ 0
DRD14
Text Label 8600 3300 2    50   ~ 0
DRD15
Entry Wire Line
	8600 2700 8700 2800
Entry Wire Line
	8600 2800 8700 2900
Entry Wire Line
	8600 2900 8700 3000
Entry Wire Line
	8600 3000 8700 3100
Entry Wire Line
	8600 3100 8700 3200
Entry Wire Line
	8600 3200 8700 3300
Entry Wire Line
	8600 3300 8700 3400
Wire Wire Line
	9200 2700 8800 2700
Wire Wire Line
	9200 2600 8800 2600
Wire Wire Line
	9200 2500 8800 2500
Wire Wire Line
	9200 2400 8800 2400
Wire Wire Line
	9200 2300 8800 2300
Wire Wire Line
	9200 2200 8800 2200
Wire Wire Line
	9200 2100 8800 2100
Entry Wire Line
	8800 2700 8700 2800
Entry Wire Line
	8800 2600 8700 2700
Entry Wire Line
	8800 2500 8700 2600
Entry Wire Line
	8800 2400 8700 2500
Entry Wire Line
	8800 2300 8700 2400
Entry Wire Line
	8800 2200 8700 2300
Entry Wire Line
	8800 2100 8700 2200
Wire Wire Line
	9200 4150 8800 4150
Entry Wire Line
	8800 4850 8700 4950
Entry Wire Line
	8800 4750 8700 4850
Entry Wire Line
	8800 4650 8700 4750
Entry Wire Line
	8800 4550 8700 4650
Entry Wire Line
	8800 4450 8700 4550
Entry Wire Line
	8800 4350 8700 4450
Entry Wire Line
	8800 4250 8700 4350
Entry Wire Line
	8800 4150 8700 4250
Wire Wire Line
	8800 4250 9200 4250
Wire Wire Line
	8800 4350 9200 4350
Wire Wire Line
	8800 4450 9200 4450
Wire Wire Line
	8800 4550 9200 4550
Wire Wire Line
	8800 4650 9200 4650
Wire Wire Line
	8800 4750 9200 4750
Wire Wire Line
	8800 4850 9200 4850
Wire Wire Line
	8900 2900 8900 5050
Entry Wire Line
	8600 4750 8700 4850
Entry Wire Line
	8600 5450 8700 5550
Entry Wire Line
	8600 5350 8700 5450
Entry Wire Line
	8600 5250 8700 5350
Entry Wire Line
	8600 5150 8700 5250
Entry Wire Line
	8600 5050 8700 5150
Entry Wire Line
	8600 4950 8700 5050
Entry Wire Line
	8600 4850 8700 4950
Text Label 8600 4750 2    50   ~ 0
DRD0
Text Label 8600 4850 2    50   ~ 0
DRD1
Text Label 8600 4950 2    50   ~ 0
DRD2
Text Label 8600 5050 2    50   ~ 0
DRD3
Text Label 8600 5150 2    50   ~ 0
DRD4
Text Label 8600 5250 2    50   ~ 0
DRD5
Text Label 8600 5350 2    50   ~ 0
DRD6
Text Label 8600 5450 2    50   ~ 0
DRD7
Wire Bus Line
	10450 1050 10450 4750
Wire Bus Line
	6200 800  6200 3950
Wire Bus Line
	6650 1050 6650 5650
Wire Bus Line
	8700 2100 8700 6050
$EndSCHEMATC
