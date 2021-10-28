EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 14
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
L Amiga-Library:Amiga-2000-CPU-Slot CN600
U 1 1 604CC309
P 1800 3650
F 0 "CN600" H 1700 5900 50  0000 L CNN
F 1 "Amiga-2000-CPU-Slot" H 1350 1350 50  0000 L CNN
F 2 "AmigaFootprints:Samtec_HLE-150-02-xx-DV-TE_2x43_P2.54mm_Horizontal" H 1800 5100 50  0001 C CNN
F 3 "" H 1800 5100 50  0001 C CNN
	1    1800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1550 1500 1550
Wire Wire Line
	1500 1550 1500 1600
$Comp
L power:GND #PWR0123
U 1 1 604D2A89
P 1500 6250
F 0 "#PWR0123" H 1500 6000 50  0001 C CNN
F 1 "GND" H 1505 6077 50  0000 C CNN
F 2 "" H 1500 6250 50  0001 C CNN
F 3 "" H 1500 6250 50  0001 C CNN
	1    1500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1650 1500 1650
Connection ~ 1500 1650
Wire Wire Line
	1500 1650 1500 1700
Wire Wire Line
	1850 1600 1500 1600
Connection ~ 1500 1600
Wire Wire Line
	1500 1600 1500 1650
Wire Wire Line
	1850 1700 1500 1700
Connection ~ 1500 1700
Wire Wire Line
	1500 1700 1500 2100
Wire Wire Line
	1750 2150 1500 2150
Connection ~ 1500 2150
Wire Wire Line
	1500 2150 1500 2750
Wire Wire Line
	1750 2750 1500 2750
Connection ~ 1500 2750
Wire Wire Line
	1500 2750 1500 3350
Wire Wire Line
	1750 3350 1500 3350
Connection ~ 1500 3350
Wire Wire Line
	1500 3350 1500 3950
Wire Wire Line
	1750 3950 1500 3950
Connection ~ 1500 3950
Wire Wire Line
	1750 5150 1500 5150
Connection ~ 1500 5150
Wire Wire Line
	1500 5150 1500 5750
Wire Wire Line
	1750 5750 1500 5750
Connection ~ 1500 5750
Wire Wire Line
	1500 5750 1500 6250
Wire Wire Line
	1850 2100 1500 2100
Connection ~ 1500 2100
Wire Wire Line
	1500 2100 1500 2150
Wire Wire Line
	1750 1750 2100 1750
Wire Wire Line
	2100 1750 2100 1550
Wire Wire Line
	1850 1800 2100 1800
Wire Wire Line
	2100 1800 2100 1750
Connection ~ 2100 1750
$Comp
L power:+5V #PWR0124
U 1 1 604D882A
P 2100 1550
F 0 "#PWR0124" H 2100 1400 50  0001 C CNN
F 1 "+5V" H 2117 1773 50  0000 C CNN
F 2 "" H 2100 1550 50  0001 C CNN
F 3 "" H 2100 1550 50  0001 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0125
U 1 1 604D8A9E
P 2250 1350
F 0 "#PWR0125" H 2250 1200 50  0001 C CNN
F 1 "-5V" H 2267 1573 50  0000 C CNN
F 2 "" H 2250 1350 50  0001 C CNN
F 3 "" H 2250 1350 50  0001 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0126
U 1 1 604DB1C1
P 2400 1550
F 0 "#PWR0126" H 2400 1400 50  0001 C CNN
F 1 "+12V" H 2417 1773 50  0000 C CNN
F 2 "" H 2400 1550 50  0001 C CNN
F 3 "" H 2400 1550 50  0001 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2000 2400 1550
Wire Wire Line
	1850 2000 2400 2000
Wire Wire Line
	2250 1900 2250 1350
Wire Wire Line
	1850 1900 2250 1900
$Comp
L 74xx:74LS245 U600
U 1 1 604DCE39
P 5800 1750
F 0 "U600" H 5800 2731 50  0000 C CNN
F 1 "74HCT245" H 5800 2640 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5800 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5800 1750 50  0001 C CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U601
U 1 1 604DEF6B
P 6850 3200
F 0 "U601" H 6850 4181 50  0000 C CNN
F 1 "74HCT245" H 6850 4090 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 6850 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 6850 3200 50  0001 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U602
U 1 1 604DFB80
P 5850 4850
F 0 "U602" H 5850 5831 50  0000 C CNN
F 1 "74HCT245" H 5850 5740 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5850 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5850 4850 50  0001 C CNN
	1    5850 4850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U603
U 1 1 604EA09A
P 10250 2000
F 0 "U603" H 10250 2981 50  0000 C CNN
F 1 "74HCT245" H 10250 2890 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 10250 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 10250 2000 50  0001 C CNN
	1    10250 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U604
U 1 1 604EACE6
P 10250 4250
F 0 "U604" H 10250 5231 50  0000 C CNN
F 1 "74HCT245" H 10250 5140 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 10250 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 10250 4250 50  0001 C CNN
	1    10250 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U605
U 1 1 604EBC1A
P 3750 6700
F 0 "U605" H 3750 7681 50  0000 C CNN
F 1 "74HCT245" H 3750 7590 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3750 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3750 6700 50  0001 C CNN
	1    3750 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4350 3150 4350
NoConn ~ 5300 1950
$Comp
L power:GND #PWR0128
U 1 1 6056F1B9
P 7050 4000
F 0 "#PWR0128" H 7050 3750 50  0001 C CNN
F 1 "GND" H 7055 3827 50  0000 C CNN
F 2 "" H 7050 4000 50  0001 C CNN
F 3 "" H 7050 4000 50  0001 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 6056F9E8
P 5850 5650
F 0 "#PWR0129" H 5850 5400 50  0001 C CNN
F 1 "GND" H 5855 5477 50  0000 C CNN
F 2 "" H 5850 5650 50  0001 C CNN
F 3 "" H 5850 5650 50  0001 C CNN
	1    5850 5650
	1    0    0    -1  
$EndComp
NoConn ~ 6300 1950
$Comp
L power:GND #PWR0130
U 1 1 605B732B
P 10250 2800
F 0 "#PWR0130" H 10250 2550 50  0001 C CNN
F 1 "GND" H 10255 2627 50  0000 C CNN
F 2 "" H 10250 2800 50  0001 C CNN
F 3 "" H 10250 2800 50  0001 C CNN
	1    10250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 605B78D1
P 10250 5050
F 0 "#PWR0131" H 10250 4800 50  0001 C CNN
F 1 "GND" H 10255 4877 50  0000 C CNN
F 2 "" H 10250 5050 50  0001 C CNN
F 3 "" H 10250 5050 50  0001 C CNN
	1    10250 5050
	1    0    0    -1  
$EndComp
Text Label 9750 2200 2    50   ~ 0
D0
Text Label 9750 2100 2    50   ~ 0
D1
Text Label 9750 2000 2    50   ~ 0
D2
Text Label 9750 1900 2    50   ~ 0
D3
Text Label 9750 1700 2    50   ~ 0
D4
Text Label 9750 1500 2    50   ~ 0
D5
Text Label 9750 1600 2    50   ~ 0
D6
Text Label 9750 1800 2    50   ~ 0
D7
Text Label 9750 4450 2    50   ~ 0
D15
Text Label 9750 4350 2    50   ~ 0
D14
Text Label 9750 4250 2    50   ~ 0
D13
Text Label 9750 4150 2    50   ~ 0
D12
Text Label 9750 4050 2    50   ~ 0
D11
Text Label 9750 3950 2    50   ~ 0
D10
Text Label 9750 3850 2    50   ~ 0
D9
Text Label 9750 3750 2    50   ~ 0
D8
Wire Wire Line
	9500 3200 9500 3550
Wire Wire Line
	9500 3750 9750 3750
Wire Wire Line
	9750 3850 9400 3850
Wire Wire Line
	9300 3950 9750 3950
Wire Wire Line
	9750 4050 9200 4050
Wire Wire Line
	9100 4150 9750 4150
Wire Wire Line
	9750 4250 9000 4250
Wire Wire Line
	8900 3200 8900 4150
Wire Wire Line
	8900 4350 9750 4350
Wire Wire Line
	9750 4450 8800 4450
$Comp
L power:GND #PWR0132
U 1 1 607375B5
P 7850 1800
F 0 "#PWR0132" H 7850 1550 50  0001 C CNN
F 1 "GND" H 7855 1627 50  0000 C CNN
F 2 "" H 7850 1800 50  0001 C CNN
F 3 "" H 7850 1800 50  0001 C CNN
	1    7850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 6073AFFD
P 7850 4250
F 0 "#PWR0133" H 7850 4000 50  0001 C CNN
F 1 "GND" H 7855 4077 50  0000 C CNN
F 2 "" H 7850 4250 50  0001 C CNN
F 3 "" H 7850 4250 50  0001 C CNN
	1    7850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3200 9400 3650
Wire Wire Line
	9300 3200 9300 3750
Wire Wire Line
	1500 3950 1500 4550
Wire Wire Line
	1750 4550 1500 4550
Connection ~ 1500 4550
Wire Wire Line
	1500 4550 1500 5150
Wire Wire Line
	1750 5250 2100 5250
Text Label 2650 5150 2    51   ~ 0
D0
Text Label 2650 5350 2    51   ~ 0
D1
Text Label 2650 5450 2    51   ~ 0
D9
Text Label 2650 5550 2    51   ~ 0
D2
Text Label 2650 5650 2    51   ~ 0
D8
Text Label 2650 5750 2    51   ~ 0
D3
Text Label 2650 5850 2    51   ~ 0
D7
Text Label 2650 5950 2    51   ~ 0
D4
Text Label 2650 6050 2    51   ~ 0
D6
Text Label 2650 6150 2    51   ~ 0
D5
Text Label 2650 4650 2    50   ~ 0
D15
Text Label 2650 4750 2    50   ~ 0
D14
Text Label 2650 4850 2    50   ~ 0
D13
Text Label 2650 4950 2    50   ~ 0
D12
Text Label 2650 5050 2    50   ~ 0
D11
Wire Wire Line
	8750 800  8750 1700
Text GLabel 850  1600 0    47   Input ~ 0
V7M
Text GLabel 850  1950 0    47   Input ~ 0
_VC3
Text GLabel 850  1700 0    47   Input ~ 0
28M
Text GLabel 850  2050 0    47   Input ~ 0
VCDAC
Text GLabel 850  2150 0    47   Input ~ 0
_VC1
Text GLabel 850  1800 0    47   Output ~ 0
_COPCFG
Text GLabel 850  2300 0    47   Output ~ 0
_OVR
Text GLabel 850  2400 0    47   Output ~ 0
XRDY
Text GLabel 850  2500 0    47   Output ~ 0
_INT2
Text GLabel 850  2600 0    47   Output ~ 0
_BOSS
Text GLabel 850  2750 0    47   Output ~ 0
_INT6
Text GLabel 850  2850 0    47   BiDi ~ 0
FC0
Text GLabel 850  2950 0    47   BiDi ~ 0
FC1
Text GLabel 850  3050 0    47   BiDi ~ 0
FC2
Text GLabel 850  3150 0    47   BiDi ~ 0
_IPL0
Text GLabel 850  3250 0    47   BiDi ~ 0
_IPL1
Text GLabel 850  3350 0    47   BiDi ~ 0
_IPL2
Wire Wire Line
	1750 1850 1350 1850
Wire Wire Line
	1350 1850 1350 1600
Wire Wire Line
	1350 1600 850  1600
Wire Wire Line
	850  1700 1300 1700
Wire Wire Line
	1300 1700 1300 1950
Wire Wire Line
	1300 1950 1750 1950
Wire Wire Line
	850  1800 1250 1800
Wire Wire Line
	1250 1800 1250 2050
Wire Wire Line
	1250 2050 1750 2050
Wire Wire Line
	1850 2200 1200 2200
Wire Wire Line
	1200 2200 1200 1950
Wire Wire Line
	1200 1950 850  1950
Wire Wire Line
	850  2050 1150 2050
Wire Wire Line
	1150 2050 1150 2250
Wire Wire Line
	1150 2250 1750 2250
Wire Wire Line
	1850 2300 1100 2300
Wire Wire Line
	1100 2300 1100 2150
Wire Wire Line
	1100 2150 850  2150
Wire Wire Line
	1750 2350 1050 2350
Wire Wire Line
	1050 2350 1050 2300
Wire Wire Line
	1050 2300 850  2300
Wire Wire Line
	850  2400 1850 2400
Wire Wire Line
	850  2500 1450 2500
Wire Wire Line
	1450 2500 1450 2450
Wire Wire Line
	1450 2450 1750 2450
Wire Wire Line
	1850 2500 1550 2500
Wire Wire Line
	1550 2500 1550 2600
Wire Wire Line
	1550 2600 850  2600
Wire Wire Line
	1850 2600 1600 2600
Wire Wire Line
	1600 2600 1600 2700
Wire Wire Line
	1600 2700 1100 2700
Wire Wire Line
	1100 2700 1100 2750
Wire Wire Line
	1100 2750 850  2750
Wire Wire Line
	850  2850 1400 2850
Wire Wire Line
	1400 2850 1400 3050
Wire Wire Line
	1400 3050 1750 3050
Wire Wire Line
	850  2950 1350 2950
Wire Wire Line
	1350 2950 1350 3150
Wire Wire Line
	1350 3150 1750 3150
Wire Wire Line
	850  3050 1300 3050
Wire Wire Line
	1300 3050 1300 3250
Wire Wire Line
	1300 3250 1750 3250
Wire Wire Line
	1850 3500 1250 3500
Wire Wire Line
	1250 3500 1250 3150
Wire Wire Line
	1250 3150 850  3150
Wire Wire Line
	850  3250 1200 3250
Wire Wire Line
	1200 3250 1200 3600
Wire Wire Line
	1200 3600 1850 3600
Wire Wire Line
	1850 3700 1150 3700
Wire Wire Line
	1150 3700 1150 3350
Wire Wire Line
	1150 3350 850  3350
Text GLabel 850  3600 0    47   BiDi ~ 0
_BEER
Text GLabel 850  3700 0    47   Input ~ 0
_VPA
Text GLabel 850  3800 0    47   Input ~ 0
E
Text GLabel 850  4050 0    47   BiDi ~ 0
_VMA
Text GLabel 850  4150 0    47   BiDi ~ 0
_RST
Text GLabel 850  4250 0    47   BiDi ~ 0
_HLT
Wire Wire Line
	850  3600 1100 3600
Wire Wire Line
	1100 3600 1100 3800
Wire Wire Line
	1100 3800 1850 3800
Wire Wire Line
	1850 3900 1050 3900
Wire Wire Line
	1050 3900 1050 3700
Wire Wire Line
	1050 3700 850  3700
Wire Wire Line
	850  3800 1000 3800
Wire Wire Line
	1000 3800 1000 4000
Wire Wire Line
	1000 4000 1850 4000
Wire Wire Line
	1750 4050 850  4050
Wire Wire Line
	850  4150 1750 4150
Wire Wire Line
	1750 4250 850  4250
Text GLabel 850  4500 0    47   BiDi ~ 0
_CBR
Text GLabel 850  4600 0    47   BiDi ~ 0
_BGACK
Text GLabel 850  4700 0    47   BiDi ~ 0
_CBG
Text GLabel 850  4800 0    47   BiDi ~ 0
_DTACK
Text GLabel 850  4900 0    47   BiDi ~ 0
R_W
Text GLabel 850  5000 0    47   BiDi ~ 0
_LDS
Text GLabel 850  5100 0    47   BiDi ~ 0
_UDS
Text GLabel 850  5200 0    47   BiDi ~ 0
_AS
Wire Wire Line
	1850 5200 850  5200
Wire Wire Line
	1850 5100 850  5100
Wire Wire Line
	1850 5000 850  5000
Wire Wire Line
	1850 4900 850  4900
Wire Wire Line
	1850 4800 850  4800
Wire Wire Line
	1850 4700 850  4700
Wire Wire Line
	1850 4600 850  4600
Wire Wire Line
	1850 4500 850  4500
Text Label 850  4900 0    47   ~ 0
R_W
Text Label 850  5000 0    47   ~ 0
_LDS
Text Label 850  5100 0    47   ~ 0
_UDS
Text Label 850  5200 0    47   ~ 0
_AS
Text GLabel 1050 7100 0    47   Input ~ 0
DMAOUT
Text Label 3250 6900 2    47   ~ 0
_AS
Text Label 3250 6800 2    47   ~ 0
_UDS
Text Label 3250 6700 2    47   ~ 0
_LDS
Text Label 3250 6600 2    47   ~ 0
R_W
Text Label 3250 6500 2    47   ~ 0
FC0
Text Label 3250 6400 2    47   ~ 0
FC1
Text Label 3250 6300 2    47   ~ 0
FC2
Text GLabel 5700 6300 2    47   BiDi ~ 0
BFC2
Text GLabel 5700 6400 2    47   BiDi ~ 0
BFC1
Text GLabel 5700 6500 2    47   BiDi ~ 0
BFC0
Text GLabel 5700 6600 2    47   BiDi ~ 0
READ
Text GLabel 5700 6700 2    47   BiDi ~ 0
_BLDS
Text GLabel 5700 6800 2    47   BiDi ~ 0
_BUDS
Text GLabel 5700 6900 2    47   BiDi ~ 0
_BAS
$Comp
L power:GND #PWR0134
U 1 1 60B411F4
P 3750 7500
F 0 "#PWR0134" H 3750 7250 50  0001 C CNN
F 1 "GND" H 3755 7327 50  0000 C CNN
F 2 "" H 3750 7500 50  0001 C CNN
F 3 "" H 3750 7500 50  0001 C CNN
	1    3750 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 60B454E3
P 4400 5650
F 0 "#PWR0135" H 4400 5500 50  0001 C CNN
F 1 "+5V" H 4400 5800 50  0000 C CNN
F 2 "" H 4400 5650 50  0001 C CNN
F 3 "" H 4400 5650 50  0001 C CNN
	1    4400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 60B78755
P 3250 7200
F 0 "#PWR0136" H 3250 6950 50  0001 C CNN
F 1 "GND" H 3255 7027 50  0000 C CNN
F 2 "" H 3250 7200 50  0001 C CNN
F 3 "" H 3250 7200 50  0001 C CNN
	1    3250 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6050 3250 6050
Wire Wire Line
	3250 6050 3250 6200
Wire Wire Line
	4250 6300 4600 6300
Wire Wire Line
	4250 6400 4700 6400
Wire Wire Line
	4250 6500 4800 6500
Wire Wire Line
	4800 6050 4800 6500
Connection ~ 4800 6500
Wire Wire Line
	4800 6500 5700 6500
Wire Wire Line
	4700 6050 4700 6400
Connection ~ 4700 6400
Wire Wire Line
	4700 6400 5700 6400
Wire Wire Line
	4600 6050 4600 6300
Connection ~ 4600 6300
Wire Wire Line
	4600 6300 5700 6300
Wire Wire Line
	4500 6050 4500 6200
Wire Wire Line
	4500 6200 4250 6200
$Comp
L Device:C_Small C605
U 1 1 60E11888
P 3250 5800
F 0 "C605" V 3479 5800 50  0000 C CNN
F 1 "0.1uF" V 3388 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3250 5800 50  0001 C CNN
F 3 "~" H 3250 5800 50  0001 C CNN
	1    3250 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 60E422B1
P 3450 5800
F 0 "#PWR0137" H 3450 5650 50  0001 C CNN
F 1 "+5V" H 3467 6023 50  0000 C CNN
F 2 "" H 3450 5800 50  0001 C CNN
F 3 "" H 3450 5800 50  0001 C CNN
	1    3450 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 60E42986
P 3150 5800
F 0 "#PWR0138" H 3150 5550 50  0001 C CNN
F 1 "GND" H 3155 5627 50  0000 C CNN
F 2 "" H 3150 5800 50  0001 C CNN
F 3 "" H 3150 5800 50  0001 C CNN
	1    3150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5800 3450 5800
Wire Wire Line
	3450 5800 3450 5900
Wire Wire Line
	3450 5900 3750 5900
$Comp
L Device:C_Small C602
U 1 1 60E76DE4
P 6600 4150
F 0 "C602" V 6829 4150 50  0000 C CNN
F 1 "0.1uF" V 6738 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6600 4150 50  0001 C CNN
F 3 "~" H 6600 4150 50  0001 C CNN
	1    6600 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C601
U 1 1 60E79216
P 6350 2400
F 0 "C601" V 6150 2400 50  0000 C CNN
F 1 "0.1uF" V 6250 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6350 2400 50  0001 C CNN
F 3 "~" H 6350 2400 50  0001 C CNN
	1    6350 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C600
U 1 1 60E799DA
P 4800 1000
F 0 "C600" V 4650 1000 50  0000 C CNN
F 1 "0.1uF" V 4700 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4800 1000 50  0001 C CNN
F 3 "~" H 4800 1000 50  0001 C CNN
	1    4800 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C603
U 1 1 60E7A171
P 10700 1200
F 0 "C603" V 10929 1200 50  0000 C CNN
F 1 "0.1uF" V 10838 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10700 1200 50  0001 C CNN
F 3 "~" H 10700 1200 50  0001 C CNN
	1    10700 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C604
U 1 1 60E7A9E7
P 9800 3450
F 0 "C604" V 9600 3450 50  0000 C CNN
F 1 "0.1uF" V 9700 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9800 3450 50  0001 C CNN
F 3 "~" H 9800 3450 50  0001 C CNN
	1    9800 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 60E7B497
P 9700 3450
F 0 "#PWR0139" H 9700 3200 50  0001 C CNN
F 1 "GND" H 9705 3277 50  0000 C CNN
F 2 "" H 9700 3450 50  0001 C CNN
F 3 "" H 9700 3450 50  0001 C CNN
	1    9700 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 60E7BCF4
P 10800 1200
F 0 "#PWR0140" H 10800 950 50  0001 C CNN
F 1 "GND" H 10805 1027 50  0000 C CNN
F 2 "" H 10800 1200 50  0001 C CNN
F 3 "" H 10800 1200 50  0001 C CNN
	1    10800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 60E7CCB0
P 4700 1000
F 0 "#PWR0141" H 4700 750 50  0001 C CNN
F 1 "GND" H 4705 827 50  0000 C CNN
F 2 "" H 4700 1000 50  0001 C CNN
F 3 "" H 4700 1000 50  0001 C CNN
	1    4700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 60E7E9FD
P 6250 2400
F 0 "#PWR0142" H 6250 2150 50  0001 C CNN
F 1 "GND" H 6255 2227 50  0000 C CNN
F 2 "" H 6250 2400 50  0001 C CNN
F 3 "" H 6250 2400 50  0001 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0143
U 1 1 60E89AA3
P 6200 4150
F 0 "#PWR0143" H 6200 4000 50  0001 C CNN
F 1 "+5V" H 6200 4300 50  0000 C CNN
F 2 "" H 6200 4150 50  0001 C CNN
F 3 "" H 6200 4150 50  0001 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0144
U 1 1 60FCDD63
P 6550 2400
F 0 "#PWR0144" H 6550 2250 50  0001 C CNN
F 1 "+5V" H 6550 2550 50  0000 C CNN
F 2 "" H 6550 2400 50  0001 C CNN
F 3 "" H 6550 2400 50  0001 C CNN
	1    6550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0145
U 1 1 60FE91B2
P 5050 1000
F 0 "#PWR0145" H 5050 850 50  0001 C CNN
F 1 "+5V" H 5050 1150 50  0000 C CNN
F 2 "" H 5050 1000 50  0001 C CNN
F 3 "" H 5050 1000 50  0001 C CNN
	1    5050 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0146
U 1 1 60FE967D
P 10500 1200
F 0 "#PWR0146" H 10500 1050 50  0001 C CNN
F 1 "+5V" H 10517 1423 50  0000 C CNN
F 2 "" H 10500 1200 50  0001 C CNN
F 3 "" H 10500 1200 50  0001 C CNN
	1    10500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0147
U 1 1 60FE9CDB
P 10000 3450
F 0 "#PWR0147" H 10000 3300 50  0001 C CNN
F 1 "+5V" H 10017 3673 50  0000 C CNN
F 2 "" H 10000 3450 50  0001 C CNN
F 3 "" H 10000 3450 50  0001 C CNN
	1    10000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 610452A3
P 5300 2450
F 0 "#PWR0148" H 5300 2200 50  0001 C CNN
F 1 "GND" H 5305 2277 50  0000 C CNN
F 2 "" H 5300 2450 50  0001 C CNN
F 3 "" H 5300 2450 50  0001 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 61045A56
P 5350 5350
F 0 "#PWR0149" H 5350 5100 50  0001 C CNN
F 1 "GND" H 5355 5177 50  0000 C CNN
F 2 "" H 5350 5350 50  0001 C CNN
F 3 "" H 5350 5350 50  0001 C CNN
	1    5350 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 610463ED
P 6350 3700
F 0 "#PWR0150" H 6350 3450 50  0001 C CNN
F 1 "GND" H 6355 3527 50  0000 C CNN
F 2 "" H 6350 3700 50  0001 C CNN
F 3 "" H 6350 3700 50  0001 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4150 6850 4150
Wire Wire Line
	6850 4150 6850 4000
Wire Wire Line
	5850 4050 6000 4050
Wire Wire Line
	6000 4050 6000 4150
Text GLabel 10700 5400 2    47   Input ~ 0
_DBOE
Text GLabel 10700 5600 2    47   Input ~ 0
_D2P
Wire Wire Line
	8500 4650 9750 4650
Connection ~ 9500 3550
Wire Wire Line
	9500 3550 9500 3750
Connection ~ 9400 3650
Wire Wire Line
	9400 3650 9400 3850
Connection ~ 9300 3750
Wire Wire Line
	9300 3750 9300 3950
Connection ~ 9200 3850
Wire Wire Line
	9200 3850 9200 3200
Wire Wire Line
	9200 3850 9200 4050
Connection ~ 9000 4050
Wire Wire Line
	9000 4050 9000 3200
Wire Wire Line
	9000 4050 9000 4250
Connection ~ 8900 4150
Wire Wire Line
	8900 4150 8900 4350
Connection ~ 8800 4250
Wire Wire Line
	8800 4250 8800 3200
Wire Wire Line
	8800 4250 8800 4450
Wire Wire Line
	7700 2400 8250 2400
Wire Wire Line
	8250 1800 8250 2400
Connection ~ 8250 2400
Wire Wire Line
	8650 4750 9750 4750
Wire Wire Line
	8650 4750 8650 2500
Wire Wire Line
	8650 2500 9750 2500
Connection ~ 8650 4750
Wire Wire Line
	3250 7100 1050 7100
Text Label 3250 7100 2    47   ~ 0
DMAOUT
Text Label 5350 5250 2    47   ~ 0
DMAOUT
Text Label 6350 3600 2    47   ~ 0
DMAOUT
Text Label 5300 2150 2    47   ~ 0
DMAOUT
Wire Wire Line
	4050 3300 6350 3300
Wire Wire Line
	4050 3400 6350 3400
Wire Wire Line
	5350 4350 4050 4350
Wire Wire Line
	5350 4450 4050 4450
Wire Wire Line
	8950 800  8950 1500
Wire Wire Line
	9050 800  9050 1400
Wire Wire Line
	9150 800  9150 1300
Wire Wire Line
	9250 800  9250 1000
Wire Wire Line
	9350 800  9350 1200
Wire Wire Line
	9450 800  9450 1100
Wire Wire Line
	9450 1500 9750 1500
Wire Wire Line
	9350 1600 9750 1600
Wire Wire Line
	9750 1700 9250 1700
Wire Wire Line
	9150 1800 9750 1800
Wire Wire Line
	9050 1900 9750 1900
Wire Wire Line
	8950 2000 9750 2000
Wire Wire Line
	9750 2100 8850 2100
Wire Wire Line
	8750 2200 9750 2200
Wire Wire Line
	10250 1200 10500 1200
Wire Wire Line
	6000 4150 6200 4150
$Comp
L Device:R_Network09 RNX1
U 1 1 606BE25A
P 8050 1400
F 0 "RNX1" V 8675 1400 50  0000 C CNN
F 1 "3.3k" V 8584 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 8625 1400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8050 1400 50  0001 C CNN
	1    8050 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network09 RNX2
U 1 1 60701175
P 8100 3850
F 0 "RNX2" V 8725 3850 50  0000 C CNN
F 1 "3.3k" V 8634 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 8675 3850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8100 3850 50  0001 C CNN
	1    8100 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3550 9500 3550
Wire Wire Line
	8300 3650 9400 3650
Wire Wire Line
	8300 3750 9300 3750
Wire Wire Line
	8300 3850 9200 3850
Wire Wire Line
	9100 3950 9100 4150
Wire Wire Line
	9100 3200 9100 3950
Connection ~ 9100 3950
Wire Wire Line
	8300 3950 9100 3950
Wire Wire Line
	8300 4050 9000 4050
Wire Wire Line
	8300 4150 8900 4150
Wire Wire Line
	8300 4250 8800 4250
Wire Wire Line
	7850 4250 7900 4250
$Comp
L Device:R_Network05 RN908
U 1 1 61444A0D
P 4600 5850
F 0 "RN908" H 4888 5896 50  0000 L CNN
F 1 "1k" H 4888 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP6" V 4975 5850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4600 5850 50  0001 C CNN
	1    4600 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network05 RN903
U 1 1 61446021
P 5400 6000
F 0 "RN903" H 5688 6046 50  0000 L CNN
F 1 "1k" H 5688 5955 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP6" V 5775 6000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5400 6000 50  0001 C CNN
	1    5400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6600 5200 6600
Wire Wire Line
	4250 6700 5300 6700
Wire Wire Line
	4250 6800 5400 6800
Wire Wire Line
	4250 6900 5500 6900
Wire Wire Line
	5200 5800 5200 5650
Wire Wire Line
	5200 5650 4400 5650
Connection ~ 4400 5650
Wire Wire Line
	5200 6200 5200 6600
Connection ~ 5200 6600
Wire Wire Line
	5200 6600 5700 6600
Wire Wire Line
	5300 6200 5300 6700
Connection ~ 5300 6700
Wire Wire Line
	5300 6700 5700 6700
Wire Wire Line
	5400 6200 5400 6800
Connection ~ 5400 6800
Wire Wire Line
	5400 6800 5700 6800
Wire Wire Line
	5500 6200 5500 6900
Connection ~ 5500 6900
Wire Wire Line
	5500 6900 5700 6900
NoConn ~ 5600 6200
Wire Wire Line
	8250 2400 9750 2400
NoConn ~ 8300 3450
Text Label 850  3050 0    47   ~ 0
FC2
Text Label 850  2950 0    47   ~ 0
FC1
Text Label 850  2850 0    47   ~ 0
FC0
Wire Wire Line
	8250 1000 9250 1000
Connection ~ 9250 1000
Wire Wire Line
	9250 1000 9250 1700
Wire Wire Line
	8250 1100 9450 1100
Connection ~ 9450 1100
Wire Wire Line
	9450 1100 9450 1500
Wire Wire Line
	8250 1200 9350 1200
Connection ~ 9350 1200
Wire Wire Line
	9350 1200 9350 1600
Wire Wire Line
	8250 1300 9150 1300
Connection ~ 9150 1300
Wire Wire Line
	9150 1300 9150 1800
Wire Wire Line
	8250 1400 9050 1400
Connection ~ 9050 1400
Wire Wire Line
	9050 1400 9050 1900
Wire Wire Line
	8250 1500 8950 1500
Connection ~ 8950 1500
Wire Wire Line
	8950 1500 8950 2000
Wire Wire Line
	8250 1600 8850 1600
Wire Wire Line
	8850 800  8850 1600
Connection ~ 8850 1600
Wire Wire Line
	8850 1600 8850 2100
Wire Wire Line
	8250 1700 8750 1700
Connection ~ 8750 1700
Wire Wire Line
	8750 1700 8750 2200
Text Notes 7050 7100 0    197  ~ 0
Coprocessor\nAmiga 2000 EATX
Connection ~ 6200 4150
Wire Wire Line
	6200 4150 6500 4150
Connection ~ 3450 5800
Connection ~ 10500 1200
Wire Wire Line
	10500 1200 10600 1200
Text Label 4200 4650 2    51   ~ 0
A20
Text Label 4050 4550 0    51   ~ 0
A21
Text Label 4050 4450 0    51   ~ 0
A22
Text Label 4200 4350 2    51   ~ 0
A23
Text Label 4200 4750 2    51   ~ 0
A19
Text Label 4200 4850 2    51   ~ 0
A18
Text Label 4200 4950 2    51   ~ 0
A17
Text Label 4200 5050 2    51   ~ 0
A16
Text Label 4200 2700 2    51   ~ 0
A15
Text Label 4200 2800 2    51   ~ 0
A14
Text Label 4200 2900 2    51   ~ 0
A13
Text Label 4200 3000 2    51   ~ 0
A12
Text Label 4200 3100 2    51   ~ 0
A11
Text Label 4200 3200 2    51   ~ 0
A10
Text Label 4150 3300 2    51   ~ 0
A9
Text Label 4150 3400 2    51   ~ 0
A8
Text Label 4150 1250 2    51   ~ 0
A1
Text Label 4150 1350 2    51   ~ 0
A2
Text Label 4150 1450 2    51   ~ 0
A7
Text Label 4150 1550 2    51   ~ 0
A3
Text Label 4150 1650 2    51   ~ 0
A6
Text Label 4150 1750 2    51   ~ 0
A4
Text Label 4150 1850 2    51   ~ 0
A5
Text Label 3850 2800 2    51   ~ 0
A8
Text Label 3850 2600 2    51   ~ 0
A7
Text Label 3850 2200 2    51   ~ 0
A6
Text Label 3850 2100 2    51   ~ 0
A5
Text Label 3850 2300 2    51   ~ 0
A4
Text Label 3850 2400 2    51   ~ 0
A3
Text Label 3850 2500 2    51   ~ 0
A2
Text Label 3850 2700 2    51   ~ 0
A1
Text Label 3850 2900 2    51   ~ 0
A9
Text Label 3850 3000 2    51   ~ 0
A10
Text Label 3850 3100 2    51   ~ 0
A11
Text Label 3850 3200 2    51   ~ 0
A12
Text Label 3850 3450 2    51   ~ 0
A13
Text Label 3850 3550 2    51   ~ 0
A14
Text Label 3850 3650 2    51   ~ 0
A15
Text Label 3850 3750 2    51   ~ 0
A16
Text Label 3850 3850 2    51   ~ 0
A17
Text Label 3850 4100 2    51   ~ 0
A18
Text Label 3850 4200 2    51   ~ 0
A19
Text Label 3850 4300 2    51   ~ 0
A20
Text Label 3850 4500 2    51   ~ 0
A21
Text Label 3850 4400 2    51   ~ 0
A22
Text Label 3850 4600 2    51   ~ 0
A23
Wire Wire Line
	3850 3650 1750 3650
Wire Wire Line
	1750 3550 3850 3550
Wire Wire Line
	3850 3450 1750 3450
Wire Wire Line
	1850 3400 3250 3400
Wire Wire Line
	1750 2550 2150 2550
Wire Wire Line
	1850 4200 3850 4200
Wire Wire Line
	1850 4100 3850 4100
Wire Wire Line
	1750 3750 3850 3750
Wire Wire Line
	1750 3850 3850 3850
Wire Wire Line
	1850 4300 3850 4300
Text GLabel 1050 950  0    51   BiDi ~ 0
A[1..23]
Wire Bus Line
	1050 950  3950 950 
Wire Wire Line
	5350 5050 4050 5050
Entry Wire Line
	4050 5050 3950 4950
Wire Wire Line
	5350 4950 4050 4950
Wire Wire Line
	5350 4850 4050 4850
Wire Wire Line
	5350 4750 4050 4750
Wire Wire Line
	5350 4650 4050 4650
Wire Wire Line
	5350 4550 4050 4550
Entry Wire Line
	4050 4950 3950 4850
Entry Wire Line
	4050 4850 3950 4750
Entry Wire Line
	4050 4750 3950 4650
Entry Wire Line
	4050 4650 3950 4550
Entry Wire Line
	4050 4550 3950 4450
Entry Wire Line
	3850 4200 3950 4100
Entry Wire Line
	3850 4300 3950 4200
Entry Wire Line
	3850 4100 3950 4000
Entry Wire Line
	3850 3850 3950 3750
Entry Wire Line
	3850 3750 3950 3650
Entry Wire Line
	3850 3650 3950 3550
Entry Wire Line
	3850 3550 3950 3450
Entry Wire Line
	3850 3450 3950 3350
Wire Wire Line
	3150 4350 3150 4400
Wire Wire Line
	3050 4450 3050 4600
Wire Wire Line
	3050 4600 3850 4600
Wire Wire Line
	1750 4450 3050 4450
Entry Wire Line
	3850 4600 3950 4500
Entry Wire Line
	3850 4500 3950 4400
Entry Wire Line
	3850 4400 3950 4300
Wire Wire Line
	2150 2550 2150 2100
Wire Wire Line
	2150 2100 3850 2100
Wire Wire Line
	2250 2650 2250 2200
Wire Wire Line
	2250 2200 3850 2200
Wire Wire Line
	1750 2650 2250 2650
Wire Wire Line
	2350 2700 2350 2300
Wire Wire Line
	2350 2300 3850 2300
Wire Wire Line
	2350 2700 1850 2700
Wire Wire Line
	2450 2800 2450 2400
Wire Wire Line
	2450 2400 3850 2400
Wire Wire Line
	2450 2800 1850 2800
Wire Wire Line
	2550 2850 2550 2500
Wire Wire Line
	2550 2500 3850 2500
Wire Wire Line
	2550 2850 1750 2850
Wire Wire Line
	2650 2900 2650 2600
Wire Wire Line
	2650 2600 3850 2600
Wire Wire Line
	2650 2900 1850 2900
Wire Wire Line
	2750 2950 2750 2700
Wire Wire Line
	2750 2700 3850 2700
Wire Wire Line
	1750 2950 2750 2950
Wire Wire Line
	2850 3000 2850 2800
Wire Wire Line
	2850 2800 3850 2800
Wire Wire Line
	2850 3000 1850 3000
Wire Wire Line
	2950 3100 2950 2900
Wire Wire Line
	2950 2900 3850 2900
Wire Wire Line
	2950 3100 1850 3100
Wire Wire Line
	3050 3200 3050 3000
Wire Wire Line
	3050 3000 3850 3000
Wire Wire Line
	1850 3200 3050 3200
Wire Wire Line
	3150 3300 3150 3100
Wire Wire Line
	3150 3100 3850 3100
Wire Wire Line
	3150 3300 1850 3300
Wire Wire Line
	3250 3400 3250 3200
Wire Wire Line
	3250 3200 3850 3200
Entry Wire Line
	3850 2100 3950 2000
Entry Wire Line
	3850 2200 3950 2100
Entry Wire Line
	3850 2300 3950 2200
Entry Wire Line
	3850 2400 3950 2300
Entry Wire Line
	3850 2500 3950 2400
Entry Wire Line
	3850 2600 3950 2500
Entry Wire Line
	3850 3200 3950 3100
Entry Wire Line
	3850 3100 3950 3000
Entry Wire Line
	3850 3000 3950 2900
Entry Wire Line
	3850 2900 3950 2800
Entry Wire Line
	3850 2800 3950 2700
Entry Wire Line
	3850 2700 3950 2600
Wire Wire Line
	6350 3200 4050 3200
Wire Wire Line
	6350 3100 4050 3100
Wire Wire Line
	6350 3000 4050 3000
Wire Wire Line
	6350 2900 4050 2900
Wire Wire Line
	6350 2800 4050 2800
Wire Wire Line
	6350 2700 4050 2700
Entry Wire Line
	4050 3400 3950 3300
Entry Wire Line
	4050 3300 3950 3200
Entry Wire Line
	4050 3200 3950 3100
Entry Wire Line
	4050 3100 3950 3000
Entry Wire Line
	4050 3000 3950 2900
Entry Wire Line
	4050 2900 3950 2800
Entry Wire Line
	4050 2800 3950 2700
Entry Wire Line
	4050 2700 3950 2600
Entry Wire Line
	4050 4450 3950 4350
Entry Wire Line
	4050 4350 3950 4250
Wire Wire Line
	5300 1250 4050 1250
Wire Wire Line
	4050 1350 5300 1350
Wire Wire Line
	5300 1450 4050 1450
Wire Wire Line
	5300 1550 4050 1550
Wire Wire Line
	5300 1650 4050 1650
Wire Wire Line
	5300 1750 4050 1750
Wire Wire Line
	5300 1850 4050 1850
Entry Wire Line
	4050 1250 3950 1150
Entry Wire Line
	4050 1350 3950 1250
Entry Wire Line
	4050 1450 3950 1350
Entry Wire Line
	4050 1550 3950 1450
Entry Wire Line
	4050 1650 3950 1550
Entry Wire Line
	4050 1750 3950 1650
Entry Wire Line
	4050 1850 3950 1750
Wire Wire Line
	5300 2450 5300 2250
Wire Wire Line
	5800 2550 5450 2550
Wire Wire Line
	5450 2550 5450 2450
Wire Wire Line
	5450 2450 5300 2450
Connection ~ 5300 2450
Wire Wire Line
	4900 1000 5050 1000
Wire Wire Line
	5500 1000 5500 950 
Wire Wire Line
	5500 950  5800 950 
Connection ~ 5050 1000
Wire Wire Line
	5050 1000 5500 1000
Entry Wire Line
	9450 800  9350 700 
Entry Wire Line
	9350 800  9250 700 
Entry Wire Line
	9250 800  9150 700 
Entry Wire Line
	9150 800  9050 700 
Entry Wire Line
	9050 800  8950 700 
Entry Wire Line
	8950 800  8850 700 
Entry Wire Line
	8850 800  8750 700 
Entry Wire Line
	8750 800  8650 700 
Text GLabel 1050 700  0    51   BiDi ~ 0
D[0..15]
Wire Bus Line
	7750 700  7750 3100
Wire Bus Line
	1050 700  7750 700 
Connection ~ 7750 700 
Entry Wire Line
	9500 3200 9400 3100
Entry Wire Line
	8800 3200 8700 3100
Entry Wire Line
	8900 3200 8800 3100
Entry Wire Line
	9000 3200 8900 3100
Entry Wire Line
	9100 3200 9000 3100
Entry Wire Line
	9200 3200 9100 3100
Entry Wire Line
	9300 3200 9200 3100
Entry Wire Line
	9400 3200 9300 3100
Wire Wire Line
	8650 5400 10700 5400
Wire Wire Line
	8650 4750 8650 5400
Wire Wire Line
	8500 4650 7700 4650
Connection ~ 8500 4650
Wire Wire Line
	7700 4650 7700 2400
Wire Wire Line
	8500 5600 10700 5600
Wire Wire Line
	8500 4650 8500 5600
Text GLabel 1050 6750 0    51   BiDi ~ 0
D[0..15]
Wire Wire Line
	3150 4400 3850 4400
Wire Wire Line
	3100 4500 3850 4500
Wire Wire Line
	1850 4400 3100 4400
Wire Wire Line
	3100 4400 3100 4500
Wire Wire Line
	1750 4650 2650 4650
Entry Wire Line
	2650 4650 2750 4750
Wire Bus Line
	2750 6750 1050 6750
Wire Wire Line
	1750 5050 2650 5050
Wire Wire Line
	1750 4950 2650 4950
Wire Wire Line
	1750 4850 2650 4850
Wire Wire Line
	1750 4750 2650 4750
Entry Wire Line
	2650 5050 2750 5150
Entry Wire Line
	2650 4950 2750 5050
Entry Wire Line
	2650 4850 2750 4950
Entry Wire Line
	2650 4750 2750 4850
Wire Wire Line
	2100 5250 2100 5150
Wire Wire Line
	2100 5150 2650 5150
Wire Wire Line
	2150 5300 2150 5250
Wire Wire Line
	2150 5250 2650 5250
Wire Wire Line
	1850 5300 2150 5300
Wire Wire Line
	1750 5350 2650 5350
Wire Wire Line
	2500 5400 2500 5450
Wire Wire Line
	2500 5450 2650 5450
Wire Wire Line
	1850 5400 2500 5400
Wire Wire Line
	2450 5450 2450 5550
Wire Wire Line
	2450 5550 2650 5550
Wire Wire Line
	1750 5450 2450 5450
Wire Wire Line
	2400 5500 2400 5650
Wire Wire Line
	2400 5650 2650 5650
Wire Wire Line
	1850 5500 2400 5500
Wire Wire Line
	2350 5550 2350 5750
Wire Wire Line
	2350 5750 2650 5750
Wire Wire Line
	1750 5550 2350 5550
Wire Wire Line
	2300 5600 2300 5850
Wire Wire Line
	2300 5850 2650 5850
Wire Wire Line
	1850 5600 2300 5600
Wire Wire Line
	2250 5650 2250 5950
Wire Wire Line
	2250 5950 2650 5950
Wire Wire Line
	1750 5650 2250 5650
Wire Wire Line
	2200 5700 2200 6050
Wire Wire Line
	2200 6050 2650 6050
Wire Wire Line
	1850 5700 2200 5700
Wire Wire Line
	2150 5800 2150 6150
Wire Wire Line
	2150 6150 2650 6150
Wire Wire Line
	1850 5800 2150 5800
Entry Wire Line
	2650 6150 2750 6250
Entry Wire Line
	2650 6050 2750 6150
Entry Wire Line
	2650 5950 2750 6050
Entry Wire Line
	2650 5850 2750 5950
Entry Wire Line
	2650 5750 2750 5850
Entry Wire Line
	2650 5650 2750 5750
Entry Wire Line
	2650 5550 2750 5650
Entry Wire Line
	2650 5450 2750 5550
Entry Wire Line
	2650 5350 2750 5450
Entry Wire Line
	2650 5250 2750 5350
Entry Wire Line
	2650 5150 2750 5250
Text Label 2650 5250 2    51   ~ 0
D10
Text Label 10750 1500 0    51   ~ 0
BD5
Text Label 10750 1600 0    51   ~ 0
BD6
Text Label 10750 1700 0    51   ~ 0
BD4
Text Label 10750 1800 0    51   ~ 0
BD7
Text Label 10750 1900 0    51   ~ 0
BD3
Text Label 10750 2000 0    51   ~ 0
BD2
Text Label 10750 2100 0    51   ~ 0
BD1
Text Label 10750 2200 0    51   ~ 0
BD0
Text Label 10750 3750 0    51   ~ 0
BD8
Text Label 10750 3850 0    51   ~ 0
BD9
Text Label 10750 3950 0    51   ~ 0
BD10
Text Label 10750 4050 0    51   ~ 0
BD11
Text Label 10750 4150 0    51   ~ 0
BD12
Text Label 10750 4250 0    51   ~ 0
BD13
Text Label 10750 4350 0    51   ~ 0
BD14
Text Label 10750 4450 0    51   ~ 0
BD15
Wire Wire Line
	10250 3450 10000 3450
Connection ~ 10000 3450
Wire Wire Line
	10000 3450 9900 3450
Wire Wire Line
	10750 4450 10950 4450
Entry Wire Line
	10950 4450 11050 4350
Entry Wire Line
	10950 4350 11050 4250
Entry Wire Line
	10950 4250 11050 4150
Entry Wire Line
	10950 4150 11050 4050
Entry Wire Line
	10950 4050 11050 3950
Entry Wire Line
	10950 3950 11050 3850
Entry Wire Line
	10950 3850 11050 3750
Entry Wire Line
	10950 3750 11050 3650
Wire Wire Line
	10950 4350 10750 4350
Wire Wire Line
	10950 4250 10750 4250
Wire Wire Line
	10950 4150 10750 4150
Wire Wire Line
	10750 4050 10950 4050
Wire Wire Line
	10950 3950 10750 3950
Wire Wire Line
	10750 3850 10950 3850
Wire Wire Line
	10950 3750 10750 3750
Wire Bus Line
	11050 3500 10550 3500
Wire Bus Line
	10550 3500 10550 3150
Wire Bus Line
	10550 2750 11050 2750
Entry Wire Line
	10950 1500 11050 1600
Wire Wire Line
	10750 1500 10950 1500
Wire Wire Line
	10950 2200 10750 2200
Wire Wire Line
	10950 2000 10750 2000
Wire Wire Line
	10750 2100 10950 2100
Wire Wire Line
	10950 1900 10750 1900
Wire Wire Line
	10750 1800 10950 1800
Wire Wire Line
	10750 1700 10950 1700
Wire Wire Line
	10950 1600 10750 1600
Entry Wire Line
	10950 1600 11050 1700
Entry Wire Line
	10950 1700 11050 1800
Entry Wire Line
	10950 1800 11050 1900
Entry Wire Line
	10950 1900 11050 2000
Entry Wire Line
	10950 2000 11050 2100
Entry Wire Line
	10950 2100 11050 2200
Entry Wire Line
	10950 2200 11050 2300
Text GLabel 10700 3150 2    51   BiDi ~ 0
BD[0..15]
Wire Bus Line
	10700 3150 10550 3150
Connection ~ 10550 3150
Wire Bus Line
	10550 3150 10550 2750
Wire Wire Line
	6850 2400 6550 2400
Connection ~ 6550 2400
Wire Wire Line
	6550 2400 6450 2400
Text Label 7550 1250 2    51   ~ 0
BA1
Text Label 7550 1350 2    51   ~ 0
BA2
Text Label 7550 1450 2    51   ~ 0
BA7
Text Label 7550 1550 2    51   ~ 0
BA3
Text Label 7550 1650 2    51   ~ 0
BA6
Text Label 7550 1750 2    51   ~ 0
BA4
Text Label 7550 1850 2    51   ~ 0
BA5
Text Label 7350 2700 0    51   ~ 0
BA15
Text Label 7350 2800 0    51   ~ 0
BA14
Text Label 7350 2900 0    51   ~ 0
BA13
Text Label 7350 3000 0    51   ~ 0
BA12
Text Label 7350 3100 0    51   ~ 0
BA11
Text Label 7350 3200 0    51   ~ 0
BA10
Text Label 7350 3300 0    51   ~ 0
BA9
Text Label 7350 3400 0    51   ~ 0
BA8
Text Label 7550 4350 2    51   ~ 0
BA23
Text Label 7550 4450 2    51   ~ 0
BA22
Text Label 7550 4550 2    51   ~ 0
BA21
Text Label 7550 4650 2    51   ~ 0
BA20
Text Label 7550 4750 2    51   ~ 0
BA19
Text Label 7550 4850 2    51   ~ 0
BA18
Text Label 7550 4950 2    51   ~ 0
BA17
Text Label 7550 5050 2    51   ~ 0
BA16
Wire Wire Line
	7050 4000 6850 4000
Connection ~ 6850 4000
Entry Wire Line
	7550 2700 7650 2800
Entry Wire Line
	7550 2800 7650 2900
Entry Wire Line
	7550 2900 7650 3000
Entry Wire Line
	7550 3000 7650 3100
Entry Wire Line
	7550 3100 7650 3200
Entry Wire Line
	7550 3200 7650 3300
Entry Wire Line
	7550 3300 7650 3400
Entry Wire Line
	7550 3400 7650 3500
Wire Wire Line
	7350 2700 7550 2700
Wire Wire Line
	7550 2800 7350 2800
Wire Wire Line
	7350 2900 7550 2900
Wire Wire Line
	7550 3000 7350 3000
Wire Wire Line
	7350 3100 7550 3100
Wire Wire Line
	7550 3200 7350 3200
Wire Wire Line
	7350 3300 7550 3300
Wire Wire Line
	7550 3400 7350 3400
Wire Bus Line
	7650 5900 10700 5900
Entry Wire Line
	7550 4350 7650 4450
Wire Wire Line
	7550 4350 6350 4350
Wire Wire Line
	6350 4450 7550 4450
Wire Wire Line
	6350 4550 7550 4550
Wire Wire Line
	6350 4650 7550 4650
Wire Wire Line
	6350 4750 7550 4750
Wire Wire Line
	6350 4850 7550 4850
Wire Wire Line
	6350 4950 7550 4950
Wire Wire Line
	6350 5050 7550 5050
Entry Wire Line
	7550 4450 7650 4550
Entry Wire Line
	7550 4550 7650 4650
Entry Wire Line
	7550 4650 7650 4750
Entry Wire Line
	7550 4750 7650 4850
Entry Wire Line
	7550 4850 7650 4950
Entry Wire Line
	7550 4950 7650 5050
Entry Wire Line
	7550 5050 7650 5150
Wire Wire Line
	6300 1850 7550 1850
Wire Wire Line
	6300 1250 7550 1250
Entry Wire Line
	7550 1250 7650 1350
Entry Wire Line
	7550 1850 7650 1950
Wire Wire Line
	6300 1750 7550 1750
Wire Wire Line
	6300 1650 7550 1650
Wire Wire Line
	6300 1550 7550 1550
Wire Wire Line
	6300 1450 7550 1450
Wire Wire Line
	6300 1350 7550 1350
Entry Wire Line
	7550 1750 7650 1850
Entry Wire Line
	7550 1650 7650 1750
Entry Wire Line
	7550 1550 7650 1650
Entry Wire Line
	7550 1450 7650 1550
Entry Wire Line
	7550 1350 7650 1450
Text GLabel 10700 5900 2    51   BiDi ~ 0
BA[1..23]
Wire Bus Line
	11050 1600 11050 2750
Wire Bus Line
	7750 3100 9400 3100
Wire Bus Line
	7750 700  9350 700 
Wire Bus Line
	11050 3500 11050 4350
Wire Bus Line
	2750 4750 2750 6750
Wire Bus Line
	7650 1350 7650 5900
Wire Bus Line
	3950 950  3950 4950
$EndSCHEMATC
