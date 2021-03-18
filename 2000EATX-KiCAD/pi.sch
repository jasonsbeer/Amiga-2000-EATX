EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
	4050 4350 4050 4650
Wire Wire Line
	4050 4650 4550 4650
Wire Wire Line
	4050 4650 4050 4800
Connection ~ 4050 4650
$Comp
L 74xx:74LS574 U2
U 1 1 60199740
P 4550 1650
F 0 "U2" H 4550 2631 50  0000 C CNN
F 1 "74LVC574A" H 4550 2540 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4550 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 4550 1650 50  0001 C CNN
	1    4550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2150 4050 2450
Wire Wire Line
	4550 2450 4050 2450
Connection ~ 4050 2450
Wire Wire Line
	4050 2450 4050 2600
$Comp
L power:GND #PWR0103
U 1 1 601A2FE4
P 4050 2600
F 0 "#PWR0103" H 4050 2350 50  0001 C CNN
F 1 "GND" H 4055 2427 50  0000 C CNN
F 2 "" H 4050 2600 50  0001 C CNN
F 3 "" H 4050 2600 50  0001 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 601A346F
P 4050 4800
F 0 "#PWR0104" H 4050 4550 50  0001 C CNN
F 1 "GND" H 4055 4627 50  0000 C CNN
F 2 "" H 4050 4800 50  0001 C CNN
F 3 "" H 4050 4800 50  0001 C CNN
	1    4050 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS574 U3
U 1 1 6019A67A
P 4550 3850
F 0 "U3" H 4550 4831 50  0000 C CNN
F 1 "74LVC574A" H 4550 4740 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4550 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 4550 3850 50  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4250 3900 4250
Wire Wire Line
	4050 2050 3900 2050
Wire Wire Line
	3900 2050 3900 4250
$Comp
L Device:C C1
U 1 1 60127D41
P 5550 4900
F 0 "C1" H 5665 4946 50  0000 L CNN
F 1 "0.1uF" H 5665 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W4.4mm_P5.00mm" H 5588 4750 50  0001 C CNN
F 3 "~" H 5550 4900 50  0001 C CNN
	1    5550 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 60128342
P 5050 850
F 0 "C2" H 5165 896 50  0000 L CNN
F 1 "0.1uf" H 5165 805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W4.4mm_P5.00mm" H 5088 700 50  0001 C CNN
F 3 "~" H 5050 850 50  0001 C CNN
	1    5050 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 60128975
P 5100 2850
F 0 "C3" H 5215 2896 50  0000 L CNN
F 1 "0.1uF" H 5215 2805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W4.4mm_P5.00mm" H 5138 2700 50  0001 C CNN
F 3 "~" H 5100 2850 50  0001 C CNN
	1    5100 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6012E3DA
P 5250 2850
F 0 "#PWR0108" H 5250 2600 50  0001 C CNN
F 1 "GND" H 5255 2677 50  0000 C CNN
F 2 "" H 5250 2850 50  0001 C CNN
F 3 "" H 5250 2850 50  0001 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 6012E7C2
P 4850 2850
F 0 "#PWR0109" H 4850 2700 50  0001 C CNN
F 1 "+3.3V" H 4865 3023 50  0000 C CNN
F 2 "" H 4850 2850 50  0001 C CNN
F 3 "" H 4850 2850 50  0001 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 850  4800 850 
$Comp
L power:GND #PWR0110
U 1 1 60131FBA
P 5200 850
F 0 "#PWR0110" H 5200 600 50  0001 C CNN
F 1 "GND" H 5205 677 50  0000 C CNN
F 2 "" H 5200 850 50  0001 C CNN
F 3 "" H 5200 850 50  0001 C CNN
	1    5200 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 601323C0
P 4800 850
F 0 "#PWR0111" H 4800 700 50  0001 C CNN
F 1 "+3.3V" H 4815 1023 50  0000 C CNN
F 2 "" H 4800 850 50  0001 C CNN
F 3 "" H 4800 850 50  0001 C CNN
	1    4800 850 
	1    0    0    -1  
$EndComp
Connection ~ 4800 850 
Wire Wire Line
	4800 850  4900 850 
$Comp
L 74xx:74HC86 U1
U 1 1 60159BDE
P 5700 5450
F 0 "U1" H 5700 5775 50  0000 C CNN
F 1 "74AHC86N" H 5700 5684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5700 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 5700 5450 50  0001 C CNN
	1    5700 5450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U1
U 2 1 6015B1EA
P 2950 5150
F 0 "U1" H 2950 5475 50  0000 C CNN
F 1 "74AHC86N" H 2950 5384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2950 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 2950 5150 50  0001 C CNN
	2    2950 5150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U1
U 3 1 6015CEA7
P 6300 5550
F 0 "U1" H 6300 5875 50  0000 C CNN
F 1 "74AHC86N" H 6300 5784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6300 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 6300 5550 50  0001 C CNN
	3    6300 5550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U1
U 4 1 6015F226
P 3750 5700
F 0 "U1" H 3750 6025 50  0000 C CNN
F 1 "74AHC86N" H 3750 5934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3750 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3750 5700 50  0001 C CNN
	4    3750 5700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 60167A99
P 3250 5800
F 0 "JP1" V 3250 5867 50  0000 L CNN
F 1 "JP1" H 3250 5913 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3250 5800 50  0001 C CNN
F 3 "~" H 3250 5800 50  0001 C CNN
	1    3250 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 5800 3450 5800
Wire Wire Line
	3250 5550 3250 5150
Wire Wire Line
	3450 4050 4050 4050
Wire Wire Line
	3900 4250 3900 5200
Wire Wire Line
	3900 5200 4050 5200
Wire Wire Line
	4050 5200 4050 5700
Connection ~ 3900 4250
$Comp
L power:+3.3V #PWR0113
U 1 1 601B5FE3
P 5400 4650
F 0 "#PWR0113" H 5400 4500 50  0001 C CNN
F 1 "+3.3V" H 5415 4823 50  0000 C CNN
F 2 "" H 5400 4650 50  0001 C CNN
F 3 "" H 5400 4650 50  0001 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 601B7CAB
P 6000 5650
F 0 "#PWR0114" H 6000 5400 50  0001 C CNN
F 1 "GND" H 6005 5477 50  0000 C CNN
F 2 "" H 6000 5650 50  0001 C CNN
F 3 "" H 6000 5650 50  0001 C CNN
	1    6000 5650
	1    0    0    -1  
$EndComp
Text Label 7100 5550 0    50   ~ 0
PICLK
Wire Wire Line
	6600 5550 6850 5550
Wire Wire Line
	3450 4050 3450 5100
Wire Wire Line
	3450 5100 4350 5100
Wire Wire Line
	4350 5100 4350 6000
Wire Wire Line
	4350 6000 6850 6000
Wire Wire Line
	6850 6000 6850 5550
Connection ~ 3450 5100
Wire Wire Line
	3450 5100 3450 5600
Connection ~ 6850 5550
Wire Wire Line
	5050 4050 5050 5550
Wire Wire Line
	5050 5550 5400 5550
Wire Wire Line
	5400 4900 5400 5350
Connection ~ 5400 4900
Wire Wire Line
	5400 4900 5400 4650
$Comp
L power:GND #PWR0115
U 1 1 601D71FC
P 6000 4900
F 0 "#PWR0115" H 6000 4650 50  0001 C CNN
F 1 "GND" H 6005 4727 50  0000 C CNN
F 2 "" H 6000 4900 50  0001 C CNN
F 3 "" H 6000 4900 50  0001 C CNN
	1    6000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4900 6000 4900
Wire Wire Line
	4050 3950 3650 3950
Wire Wire Line
	4050 3850 3650 3850
Wire Wire Line
	4050 3750 3650 3750
Wire Wire Line
	4050 3650 3650 3650
Wire Wire Line
	4050 3550 3650 3550
Wire Wire Line
	4050 3450 3650 3450
Wire Wire Line
	4050 3350 3650 3350
Text Label 3650 3350 0    50   ~ 0
B2
Text Label 3650 3450 0    50   ~ 0
B1
Text Label 3650 3550 0    50   ~ 0
G2
Text Label 3650 3650 0    50   ~ 0
G1
Text Label 3650 3750 0    50   ~ 0
G0
Text Label 3650 3950 0    50   ~ 0
R0
Text Label 3650 3850 0    50   ~ 0
R2
$Comp
L power:GND #PWR0116
U 1 1 601F524F
P 4050 1850
F 0 "#PWR0116" H 4050 1600 50  0001 C CNN
F 1 "GND" H 4055 1677 50  0000 C CNN
F 2 "" H 4050 1850 50  0001 C CNN
F 3 "" H 4050 1850 50  0001 C CNN
	1    4050 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1750 4050 1850
Connection ~ 4050 1850
$Comp
L 74xx:74HC86 U1
U 5 1 602A47FD
P 2450 2950
F 0 "U1" H 2450 3275 50  0000 C CNN
F 1 "74AHC86N" H 2450 3184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2450 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 2450 2950 50  0001 C CNN
	5    2450 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 602A723D
P 2450 3450
F 0 "#PWR0119" H 2450 3200 50  0001 C CNN
F 1 "GND" H 2455 3277 50  0000 C CNN
F 2 "" H 2450 3450 50  0001 C CNN
F 3 "" H 2450 3450 50  0001 C CNN
	1    2450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 602A79AB
P 2450 2450
F 0 "#PWR0121" H 2450 2300 50  0001 C CNN
F 1 "+3.3V" H 2465 2623 50  0000 C CNN
F 2 "" H 2450 2450 50  0001 C CNN
F 3 "" H 2450 2450 50  0001 C CNN
	1    2450 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 6014DF27
P 8200 3000
F 0 "J1" H 8200 4481 50  0000 C CNN
F 1 "Raspberry_Pi_0" H 8200 4390 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 8200 3000 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 8200 3000 50  0001 C CNN
	1    8200 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 601929C2
P 6500 3200
F 0 "#PWR0117" H 6500 3050 50  0001 C CNN
F 1 "+5V" H 6515 3373 50  0000 C CNN
F 2 "" H 6500 3200 50  0001 C CNN
F 3 "" H 6500 3200 50  0001 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3200 6900 3200
Wire Wire Line
	6850 5550 7700 5550
Wire Wire Line
	7600 2200 7600 1950
Wire Wire Line
	7700 2200 7700 1950
Wire Wire Line
	7900 2200 7900 1950
Text Label 7600 1950 1    50   ~ 0
PIB0
Text Label 7700 1950 1    50   ~ 0
PIB1
Text Label 7900 1950 1    50   ~ 0
PIB2
Wire Wire Line
	8700 2200 8700 1950
Wire Wire Line
	8600 2200 8600 1950
Wire Wire Line
	8500 2200 8500 1950
Wire Wire Line
	8400 2200 8400 1950
Wire Wire Line
	8300 2200 8300 1950
Wire Wire Line
	8100 2200 8100 1950
Wire Wire Line
	8000 2200 8000 1950
Wire Wire Line
	9000 2200 9000 1950
Wire Wire Line
	8900 2200 8900 1950
Wire Wire Line
	7800 3800 7800 4050
Wire Wire Line
	8900 3800 8900 4050
Wire Wire Line
	8800 3800 8800 4050
Wire Wire Line
	8700 3800 8700 4050
Wire Wire Line
	8600 3800 8600 4050
Wire Wire Line
	8500 3800 8500 4050
Wire Wire Line
	8400 3800 8400 4050
Wire Wire Line
	8200 3800 8200 4050
Wire Wire Line
	8100 3800 8100 4050
Wire Wire Line
	8000 3800 8000 4050
Wire Wire Line
	7400 3800 7400 4050
Wire Wire Line
	7300 3800 7300 4050
NoConn ~ 6900 2800
NoConn ~ 6900 2900
NoConn ~ 8400 4050
NoConn ~ 8900 4050
Wire Wire Line
	7400 2200 7400 1950
Wire Wire Line
	7300 2200 7300 1950
NoConn ~ 7300 1950
NoConn ~ 8800 4050
NoConn ~ 8000 4050
NoConn ~ 7300 4050
NoConn ~ 7400 4050
NoConn ~ 8600 4050
NoConn ~ 8700 4050
NoConn ~ 7400 1950
NoConn ~ 8100 4050
NoConn ~ 8200 4050
$Comp
L Device:R_Small R1
U 1 1 6022DCCB
P 7800 4150
F 0 "R1" H 7859 4196 50  0000 L CNN
F 1 "3k3" H 7859 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 7800 4150 50  0001 C CNN
F 3 "~" H 7800 4150 50  0001 C CNN
	1    7800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6022E83C
P 7800 4250
F 0 "#PWR0122" H 7800 4000 50  0001 C CNN
F 1 "GND" H 7805 4077 50  0000 C CNN
F 2 "" H 7800 4250 50  0001 C CNN
F 3 "" H 7800 4250 50  0001 C CNN
	1    7800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3800 7700 5550
Wire Wire Line
	6900 3100 6900 3200
Connection ~ 6900 3200
$Comp
L power:GND #PWR0123
U 1 1 60254B3A
P 9500 3400
F 0 "#PWR0123" H 9500 3150 50  0001 C CNN
F 1 "GND" H 9505 3227 50  0000 C CNN
F 2 "" H 9500 3400 50  0001 C CNN
F 3 "" H 9500 3400 50  0001 C CNN
	1    9500 3400
	1    0    0    -1  
$EndComp
Text Label 8100 1950 1    50   ~ 0
PIG0
Text Label 8300 1950 1    50   ~ 0
PIG1
Text Label 8400 1950 1    50   ~ 0
PIG2
Text Label 8500 1950 1    50   ~ 0
PIG3
Text Label 8600 1950 1    50   ~ 0
PIR0
Text Label 8700 1950 1    50   ~ 0
PIR1
Text Label 8900 1950 1    50   ~ 0
PIR2
Text Label 9000 1950 1    50   ~ 0
PIR3
Text Label 8500 4050 3    50   ~ 0
PICSYNC
Wire Wire Line
	4850 2850 4950 2850
Wire Wire Line
	4550 3050 4850 3050
Wire Wire Line
	4850 3050 4850 2850
Connection ~ 4850 2850
Wire Wire Line
	5050 3350 5250 3350
Wire Wire Line
	5050 3450 5250 3450
Wire Wire Line
	5050 3550 5250 3550
Wire Wire Line
	5050 3650 5250 3650
Wire Wire Line
	5050 3750 5250 3750
Wire Wire Line
	5050 3850 5250 3850
Wire Wire Line
	5050 3950 5250 3950
Text Label 5250 3350 0    50   ~ 0
PIB2
Text Label 5250 3450 0    50   ~ 0
PIB1
Text Label 5250 3550 0    50   ~ 0
PIG2
Text Label 5250 3650 0    50   ~ 0
PIG1
Text Label 5250 3750 0    50   ~ 0
PIG0
Text Label 5250 3850 0    50   ~ 0
PIR2
Text Label 5250 3950 0    50   ~ 0
PIR0
Wire Wire Line
	5050 1650 5250 1650
Wire Wire Line
	5050 1550 5250 1550
Wire Wire Line
	5050 1450 5250 1450
Wire Wire Line
	5050 1350 5250 1350
Wire Wire Line
	5050 1250 5250 1250
Wire Wire Line
	5050 1150 5250 1150
NoConn ~ 5050 1750
NoConn ~ 5050 1850
Text Label 5250 1650 0    50   ~ 0
PICSYNC
Text Label 5250 1150 0    50   ~ 0
PIR1
Text Label 5250 1550 0    50   ~ 0
PIB0
Text Label 5250 1250 0    50   ~ 0
PIR3
Text Label 5250 1450 0    50   ~ 0
PIB3
Text Label 5250 1350 0    50   ~ 0
PIG3
Wire Wire Line
	4050 1650 3750 1650
Wire Wire Line
	4050 1550 3750 1550
Wire Wire Line
	4050 1450 3750 1450
Wire Wire Line
	4050 1350 3750 1350
Wire Wire Line
	4050 1250 3750 1250
Wire Wire Line
	4050 1150 3750 1150
Text Label 3750 1150 0    50   ~ 0
R1
Text Label 3750 1250 0    50   ~ 0
R3
Text Label 3750 1350 0    50   ~ 0
G3
Text Label 3750 1450 0    50   ~ 0
B3
Text Label 3750 1550 0    50   ~ 0
B0
Text Label 3750 1650 0    50   ~ 0
CSYNC
Text Label 8000 1950 1    50   ~ 0
PIB3
NoConn ~ 9500 3000
NoConn ~ 9500 2800
NoConn ~ 9500 2900
NoConn ~ 9500 3100
NoConn ~ 9500 3200
NoConn ~ 9500 3300
Wire Wire Line
	7600 3800 7600 4450
Wire Wire Line
	6500 4450 6500 4550
$Comp
L power:GND #PWR0124
U 1 1 60212DB7
P 6500 4550
F 0 "#PWR0124" H 6500 4300 50  0001 C CNN
F 1 "GND" H 6505 4377 50  0000 C CNN
F 2 "" H 6500 4550 50  0001 C CNN
F 3 "" H 6500 4550 50  0001 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 602141E4
P 9500 2700
F 0 "#PWR0125" H 9500 2450 50  0001 C CNN
F 1 "GND" H 9505 2527 50  0000 C CNN
F 2 "" H 9500 2700 50  0001 C CNN
F 3 "" H 9500 2700 50  0001 C CNN
	1    9500 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 4450 6650 4450
Wire Wire Line
	3250 6050 3000 6050
Text Label 3000 6050 0    50   ~ 0
VCDAC
Wire Wire Line
	2650 5250 2350 5250
Wire Wire Line
	2650 5050 2350 5050
Text Label 2350 5050 0    50   ~ 0
C1
Text Label 2350 5250 0    50   ~ 0
C3
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 6055C5D4
P 6750 4250
F 0 "J2" V 6812 4294 50  0000 L CNN
F 1 "Push Button" V 6903 4294 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6750 4250 50  0001 C CNN
F 3 "~" H 6750 4250 50  0001 C CNN
	1    6750 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4450 7600 4450
Text Notes 10600 7650 0    50   ~ 0
1.1
Text Notes 7350 7500 0    50   ~ 0
Amiga Video Slot to HDMI
$EndSCHEMATC
