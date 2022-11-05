EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "A500 Side Expansion Clockport"
Date "2022-11-05"
Rev "0"
Comp "wiretap"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SamacSys_Parts:A500_SLOT BUS0
U 1 1 63676DF4
P 2400 3950
F 0 "BUS0" H 1750 6100 60  0000 C CNN
F 1 "A500_SLOT" H 1750 6000 60  0000 C CNN
F 2 "SamacSys_Parts:TE_1-5530843-0" H 2350 1350 60  0001 C CNN
F 3 "" H 2600 3050 60  0000 C CNN
	1    2400 3950
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:CLOCKPORT J0
U 1 1 6367AA80
P 5550 5450
F 0 "J0" H 5550 6337 60  0000 C CNN
F 1 "CLOCKPORT" H 5550 6231 60  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x11_P2.00mm_Vertical" H 5600 4650 60  0001 C CNN
F 3 "" H 5550 5250 60  0000 C CNN
	1    5550 5450
	1    0    0    -1  
$EndComp
Text Label 3700 4850 0    50   ~ 0
~BERR
Text Label 3700 4750 0    50   ~ 0
~DTACK
Text Label 3700 4650 0    50   ~ 0
RW
Text Label 3700 4550 0    50   ~ 0
~LDS
Text Label 3700 4450 0    50   ~ 0
~UDS
Text Label 3700 4350 0    50   ~ 0
~AS
Wire Wire Line
	3600 4350 3700 4350
Wire Wire Line
	3600 4450 3700 4450
Wire Wire Line
	3600 4550 3700 4550
Wire Wire Line
	3600 4650 3700 4650
Wire Wire Line
	3600 4750 3700 4750
Wire Wire Line
	3600 4850 3700 4850
Text Label 3700 5050 0    50   ~ 0
~BR
Text Label 3700 5150 0    50   ~ 0
~BGACK
Text Label 3700 5250 0    50   ~ 0
~BG
Text Label 3700 5450 0    50   ~ 0
~VMA
Text Label 3700 5550 0    50   ~ 0
~VPA
Text Label 3700 5750 0    50   ~ 0
~RESET
Text Label 3700 5850 0    50   ~ 0
~HALT
Wire Wire Line
	3600 5050 3700 5050
Wire Wire Line
	3600 5150 3700 5150
Wire Wire Line
	3600 5250 3700 5250
Wire Wire Line
	3600 5450 3700 5450
Wire Wire Line
	3600 5550 3700 5550
Wire Wire Line
	3600 5750 3700 5750
Wire Wire Line
	3600 5850 3700 5850
$Comp
L power:GND #PWR0101
U 1 1 6367E28B
P 2400 6450
F 0 "#PWR0101" H 2400 6200 50  0001 C CNN
F 1 "GND" H 2405 6277 50  0000 C CNN
F 2 "" H 2400 6450 50  0001 C CNN
F 3 "" H 2400 6450 50  0001 C CNN
	1    2400 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6250 1900 6350
Wire Wire Line
	1900 6350 2000 6350
Wire Wire Line
	2900 6350 2900 6250
Wire Wire Line
	2800 6250 2800 6350
Connection ~ 2800 6350
Wire Wire Line
	2800 6350 2900 6350
Wire Wire Line
	2700 6250 2700 6350
Connection ~ 2700 6350
Wire Wire Line
	2700 6350 2800 6350
Wire Wire Line
	2600 6250 2600 6350
Connection ~ 2600 6350
Wire Wire Line
	2600 6350 2700 6350
Wire Wire Line
	2500 6250 2500 6350
Connection ~ 2500 6350
Wire Wire Line
	2500 6350 2600 6350
Wire Wire Line
	2400 6250 2400 6350
Connection ~ 2400 6350
Wire Wire Line
	2400 6350 2500 6350
Wire Wire Line
	2300 6250 2300 6350
Connection ~ 2300 6350
Wire Wire Line
	2300 6350 2400 6350
Wire Wire Line
	2200 6250 2200 6350
Connection ~ 2200 6350
Wire Wire Line
	2200 6350 2300 6350
Wire Wire Line
	2100 6250 2100 6350
Connection ~ 2100 6350
Wire Wire Line
	2100 6350 2200 6350
Wire Wire Line
	2000 6250 2000 6350
Connection ~ 2000 6350
Wire Wire Line
	2000 6350 2100 6350
Text Label 3700 2650 0    50   ~ 0
D0
Text Label 3700 2750 0    50   ~ 0
D1
Text Label 3700 2850 0    50   ~ 0
D2
Text Label 3700 2950 0    50   ~ 0
D3
Text Label 3700 3050 0    50   ~ 0
D4
Text Label 3700 3150 0    50   ~ 0
D5
Text Label 3700 3250 0    50   ~ 0
D6
Text Label 3700 3350 0    50   ~ 0
D7
Text Label 3700 3450 0    50   ~ 0
D8
Text Label 3700 3550 0    50   ~ 0
D9
Text Label 3700 3650 0    50   ~ 0
D10
Text Label 3700 3750 0    50   ~ 0
D11
Text Label 3700 3850 0    50   ~ 0
D12
Text Label 3700 3950 0    50   ~ 0
D13
Text Label 3700 4050 0    50   ~ 0
D14
Text Label 3700 4150 0    50   ~ 0
D15
Wire Wire Line
	3600 2650 3700 2650
Wire Wire Line
	3600 2750 3700 2750
Wire Wire Line
	3600 2850 3700 2850
Wire Wire Line
	3600 2950 3700 2950
Wire Wire Line
	3600 3050 3700 3050
Wire Wire Line
	3600 3150 3700 3150
Wire Wire Line
	3600 3250 3700 3250
Wire Wire Line
	3600 3350 3700 3350
Wire Wire Line
	3600 3450 3700 3450
Wire Wire Line
	3600 3550 3700 3550
Wire Wire Line
	3600 3650 3700 3650
Wire Wire Line
	3600 3750 3700 3750
Wire Wire Line
	3600 3850 3700 3850
Wire Wire Line
	3600 3950 3700 3950
Wire Wire Line
	3600 4050 3700 4050
Wire Wire Line
	3600 4150 3700 4150
Text Label 3700 2050 0    50   ~ 0
7MHz
Text Label 3700 2150 0    50   ~ 0
~CCKQ
Text Label 3700 2250 0    50   ~ 0
CDAC
Text Label 3700 2350 0    50   ~ 0
~CCK
Text Label 3700 2450 0    50   ~ 0
E
Wire Wire Line
	3600 2050 3700 2050
Wire Wire Line
	3600 2150 3700 2150
Wire Wire Line
	3600 2250 3700 2250
Wire Wire Line
	3600 2350 3700 2350
Wire Wire Line
	3600 2450 3700 2450
NoConn ~ 2100 1650
NoConn ~ 2200 1650
NoConn ~ 2300 1650
$Comp
L power:+5V #PWR0102
U 1 1 6369A817
P 2400 1500
F 0 "#PWR0102" H 2400 1350 50  0001 C CNN
F 1 "+5V" H 2415 1673 50  0000 C CNN
F 2 "" H 2400 1500 50  0001 C CNN
F 3 "" H 2400 1500 50  0001 C CNN
	1    2400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0103
U 1 1 6369AFA7
P 2600 1500
F 0 "#PWR0103" H 2600 1600 50  0001 C CNN
F 1 "-12V" H 2615 1673 50  0000 C CNN
F 2 "" H 2600 1500 50  0001 C CNN
F 3 "" H 2600 1500 50  0001 C CNN
	1    2600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 6369B1DE
P 2850 1500
F 0 "#PWR0104" H 2850 1350 50  0001 C CNN
F 1 "+12V" H 2865 1673 50  0000 C CNN
F 2 "" H 2850 1500 50  0001 C CNN
F 3 "" H 2850 1500 50  0001 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1650 2400 1550
Wire Wire Line
	2500 1650 2500 1550
Wire Wire Line
	2500 1550 2400 1550
Connection ~ 2400 1550
Wire Wire Line
	2400 1550 2400 1500
Wire Wire Line
	2600 1500 2600 1650
Wire Wire Line
	2700 1650 2700 1550
Wire Wire Line
	2700 1550 2850 1550
Wire Wire Line
	2850 1550 2850 1500
Text Label 1100 2050 2    50   ~ 0
A1
Text Label 1100 2150 2    50   ~ 0
A2
Text Label 1100 2250 2    50   ~ 0
A3
Text Label 1100 2350 2    50   ~ 0
A4
Text Label 1100 2450 2    50   ~ 0
A5
Text Label 1100 2550 2    50   ~ 0
A6
Text Label 1100 2650 2    50   ~ 0
A7
Text Label 1100 2750 2    50   ~ 0
A8
Text Label 1100 2850 2    50   ~ 0
A9
Text Label 1100 2950 2    50   ~ 0
A10
Text Label 1100 3050 2    50   ~ 0
A11
Text Label 1100 3150 2    50   ~ 0
A12
Text Label 1100 3250 2    50   ~ 0
A13
Text Label 1100 3350 2    50   ~ 0
A14
Text Label 1100 3450 2    50   ~ 0
A15
Text Label 1100 3550 2    50   ~ 0
A16
Text Label 1100 3650 2    50   ~ 0
A17
Text Label 1100 3750 2    50   ~ 0
A18
Text Label 1100 3850 2    50   ~ 0
A19
Text Label 1100 3950 2    50   ~ 0
A20
Text Label 1100 4050 2    50   ~ 0
A21
Text Label 1100 4150 2    50   ~ 0
A22
Text Label 1100 4250 2    50   ~ 0
A23
Wire Wire Line
	1100 2050 1200 2050
Wire Wire Line
	1100 2150 1200 2150
Wire Wire Line
	1100 2250 1200 2250
Wire Wire Line
	1100 2350 1200 2350
Wire Wire Line
	1100 2450 1200 2450
Wire Wire Line
	1100 2550 1200 2550
Wire Wire Line
	1100 2650 1200 2650
Wire Wire Line
	1100 2750 1200 2750
Wire Wire Line
	1100 2850 1200 2850
Wire Wire Line
	1100 2950 1200 2950
Wire Wire Line
	1100 3050 1200 3050
Wire Wire Line
	1100 3150 1200 3150
Wire Wire Line
	1100 3250 1200 3250
Wire Wire Line
	1100 3350 1200 3350
Wire Wire Line
	1100 3450 1200 3450
Wire Wire Line
	1100 3550 1200 3550
Wire Wire Line
	1100 3650 1200 3650
Wire Wire Line
	1100 3750 1200 3750
Wire Wire Line
	1100 3850 1200 3850
Wire Wire Line
	1100 3950 1200 3950
Wire Wire Line
	1100 4050 1200 4050
Wire Wire Line
	1100 4150 1200 4150
Wire Wire Line
	1100 4250 1200 4250
Text Label 1100 4450 2    50   ~ 0
FC0
Text Label 1100 4550 2    50   ~ 0
FC1
Text Label 1100 4650 2    50   ~ 0
FC2
Text Label 1100 4850 2    50   ~ 0
IPL0
Text Label 1100 4950 2    50   ~ 0
IPL1
Text Label 1100 5050 2    50   ~ 0
IPL2
Text Label 1100 5250 2    50   ~ 0
~INT2
Text Label 1100 5350 2    50   ~ 0
~INT6
Text Label 1100 5550 2    50   ~ 0
XRDY
Text Label 1100 5650 2    50   ~ 0
~OVR
Text Label 1100 5750 2    50   ~ 0
~CONFIG
Wire Wire Line
	1100 4450 1200 4450
Wire Wire Line
	1100 4550 1200 4550
Wire Wire Line
	1100 4650 1200 4650
Wire Wire Line
	1100 4850 1200 4850
Wire Wire Line
	1100 4950 1200 4950
Wire Wire Line
	1100 5050 1200 5050
Wire Wire Line
	1100 5250 1200 5250
Wire Wire Line
	1100 5350 1200 5350
Wire Wire Line
	1100 5550 1200 5550
Wire Wire Line
	1100 5650 1200 5650
Wire Wire Line
	1100 5750 1200 5750
Wire Wire Line
	2400 6350 2400 6450
$Comp
L power:+5V #PWR0105
U 1 1 63718C81
P 6950 4600
F 0 "#PWR0105" H 6950 4450 50  0001 C CNN
F 1 "+5V" H 6965 4773 50  0000 C CNN
F 2 "" H 6950 4600 50  0001 C CNN
F 3 "" H 6950 4600 50  0001 C CNN
	1    6950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4850 6550 4850
Wire Wire Line
	6950 4850 6950 4600
$Comp
L power:GND #PWR0106
U 1 1 63721D6A
P 6950 5050
F 0 "#PWR0106" H 6950 4800 50  0001 C CNN
F 1 "GND" H 6955 4877 50  0000 C CNN
F 2 "" H 6950 5050 50  0001 C CNN
F 3 "" H 6950 5050 50  0001 C CNN
	1    6950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4950 6950 4950
Wire Wire Line
	6950 4950 6950 5050
Wire Wire Line
	6400 5050 6950 5050
Connection ~ 6950 5050
Text Label 6900 5700 0    50   ~ 0
~INT6
Text Label 6500 5600 0    50   ~ 0
~CP_IOWR
Text Label 6500 5500 0    50   ~ 0
~CP_IORD
Wire Wire Line
	6400 5500 6500 5500
Wire Wire Line
	6400 5600 6500 5600
NoConn ~ 6400 5400
NoConn ~ 6400 5950
Text Label 6500 6050 0    50   ~ 0
~CP_RESET
Wire Wire Line
	6400 6050 6500 6050
Text Label 6500 5300 0    50   ~ 0
~CS
Wire Wire Line
	6400 5300 6500 5300
Text Label 4600 4850 2    50   ~ 0
CP_D7
Text Label 4600 5050 2    50   ~ 0
CP_D5
Text Label 4600 4950 2    50   ~ 0
CP_D6
Text Label 4600 5150 2    50   ~ 0
CP_D4
Text Label 4600 5250 2    50   ~ 0
CP_D3
Text Label 4600 5350 2    50   ~ 0
CP_D2
Text Label 4600 5450 2    50   ~ 0
CP_D1
Text Label 4600 5550 2    50   ~ 0
CP_D0
Wire Wire Line
	4600 4850 4700 4850
Wire Wire Line
	4600 4950 4700 4950
Wire Wire Line
	4600 5050 4700 5050
Wire Wire Line
	4600 5150 4700 5150
Wire Wire Line
	4600 5250 4700 5250
Wire Wire Line
	4600 5350 4700 5350
Wire Wire Line
	4600 5450 4700 5450
Wire Wire Line
	4600 5550 4700 5550
Text Label 4600 5750 2    50   ~ 0
CP_A5
Text Label 4600 5850 2    50   ~ 0
CP_A4
Text Label 4600 5950 2    50   ~ 0
CP_A3
Text Label 4600 6050 2    50   ~ 0
CP_A2
Wire Wire Line
	4600 5750 4700 5750
Wire Wire Line
	4600 5850 4700 5850
Wire Wire Line
	4600 5950 4700 5950
Wire Wire Line
	4600 6050 4700 6050
Text Notes 3350 900  2    98   ~ 0
A500 Side Expansion Slot
Text Notes 6250 4300 2    98   ~ 0
Amiga Clockport
$Comp
L 74xx:74HCT688 U1
U 1 1 637AE96D
P 5550 2500
F 0 "U1" H 5900 2550 50  0000 L CNN
F 1 "74HCT688" H 5900 2450 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5550 2500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd54hc688.pdf" H 5550 2500 50  0001 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
Text Label 4950 1600 2    50   ~ 0
A20
Text Label 4950 1700 2    50   ~ 0
A21
Text Label 4950 1800 2    50   ~ 0
A22
Text Label 4950 1900 2    50   ~ 0
A23
Text Label 4950 2000 2    50   ~ 0
A19
Text Label 4950 2100 2    50   ~ 0
A18
Text Label 4950 2200 2    50   ~ 0
A17
Text Label 4950 2300 2    50   ~ 0
A16
Text Label 6150 1600 0    50   ~ 0
~CS
$Comp
L Device:R_Small R1
U 1 1 637B064B
P 4500 2250
F 0 "R1" H 4559 2296 50  0000 L CNN
F 1 "4.7k" H 4559 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 2250 50  0001 C CNN
F 3 "~" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 637B6ADE
P 4500 2050
F 0 "#PWR0107" H 4500 1900 50  0001 C CNN
F 1 "+5V" H 4515 2223 50  0000 C CNN
F 2 "" H 4500 2050 50  0001 C CNN
F 3 "" H 4500 2050 50  0001 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2050 4500 2150
Wire Wire Line
	4500 2350 4500 2500
Wire Wire Line
	4500 2500 5050 2500
Wire Wire Line
	4500 2500 4500 2700
Wire Wire Line
	4500 2700 5050 2700
Connection ~ 4500 2500
Wire Wire Line
	4500 2700 4500 2800
Wire Wire Line
	4500 2800 5050 2800
Connection ~ 4500 2700
Wire Wire Line
	4500 2800 4500 2900
Wire Wire Line
	4500 2900 5050 2900
Connection ~ 4500 2800
Text Label 4950 3400 2    50   ~ 0
~AS
$Comp
L power:GND #PWR0108
U 1 1 637D5278
P 4750 3800
F 0 "#PWR0108" H 4750 3550 50  0001 C CNN
F 1 "GND" H 4755 3627 50  0000 C CNN
F 2 "" H 4750 3800 50  0001 C CNN
F 3 "" H 4750 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3700 4750 3700
Wire Wire Line
	4750 3700 4750 3800
Wire Wire Line
	5050 3200 4750 3200
Wire Wire Line
	4750 3200 4750 3700
Connection ~ 4750 3700
Wire Wire Line
	5050 3100 4750 3100
Wire Wire Line
	4750 3100 4750 3200
Connection ~ 4750 3200
Wire Wire Line
	4750 3000 4750 3100
Connection ~ 4750 3100
$Comp
L Device:C_Small C1
U 1 1 637F6817
P 5350 1150
F 0 "C1" V 5579 1150 50  0000 C CNN
F 1 "100nF" V 5488 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 1150 50  0001 C CNN
F 3 "~" H 5350 1150 50  0001 C CNN
	1    5350 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 637F7D6A
P 5150 1200
F 0 "#PWR0109" H 5150 950 50  0001 C CNN
F 1 "GND" H 5155 1027 50  0000 C CNN
F 2 "" H 5150 1200 50  0001 C CNN
F 3 "" H 5150 1200 50  0001 C CNN
	1    5150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3400 5050 3400
Wire Wire Line
	4950 2300 5050 2300
Wire Wire Line
	4950 2200 5050 2200
Wire Wire Line
	4950 2100 5050 2100
Wire Wire Line
	4950 2000 5050 2000
Wire Wire Line
	4950 1900 5050 1900
Wire Wire Line
	4950 1800 5050 1800
Wire Wire Line
	4950 1700 5050 1700
Wire Wire Line
	4950 1600 5050 1600
Wire Wire Line
	6050 1600 6150 1600
$Comp
L power:+5V #PWR0110
U 1 1 638513F0
P 5550 1000
F 0 "#PWR0110" H 5550 850 50  0001 C CNN
F 1 "+5V" H 5565 1173 50  0000 C CNN
F 2 "" H 5550 1000 50  0001 C CNN
F 3 "" H 5550 1000 50  0001 C CNN
	1    5550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1000 5550 1150
Wire Wire Line
	5450 1150 5550 1150
Connection ~ 5550 1150
Wire Wire Line
	5550 1150 5550 1300
Wire Wire Line
	5250 1150 5150 1150
Wire Wire Line
	5150 1150 5150 1200
Wire Wire Line
	4750 3000 5050 3000
Wire Wire Line
	4750 2600 4750 3000
Wire Wire Line
	4750 2600 5050 2600
Connection ~ 4750 3000
Text Notes 6250 2700 2    50   ~ 0
SOIC-20
Text Notes 5900 6250 2    50   ~ 0
2x11 2.0mm Pitch
$Comp
L SamacSys_Parts:SN74AC245DW U3
U 1 1 638B80AC
P 6750 2600
F 0 "U3" H 7250 2865 50  0000 C CNN
F 1 "SN74AC245DW" H 7250 2774 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P1030X265-20N" H 7600 2700 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/SN74AC245" H 7600 2600 50  0001 L CNN
F 4 "Texas Instruments SN74AC245DW, Bus Transceiver, 8-Bit Non-Inverting CMOS, 2  6 V, 20-Pin SOIC" H 7600 2500 50  0001 L CNN "Description"
F 5 "2.65" H 7600 2400 50  0001 L CNN "Height"
F 6 "595-SN74AC245DW" H 7600 2300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-SN74AC245DW" H 7600 2200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 7600 2100 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74AC245DW" H 7600 2000 50  0001 L CNN "Manufacturer_Part_Number"
	1    6750 2600
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:SN74AC245DW U4
U 1 1 638BB3CD
P 8950 2600
F 0 "U4" H 9450 2865 50  0000 C CNN
F 1 "SN74AC245DW" H 9450 2774 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P1030X265-20N" H 9800 2700 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/SN74AC245" H 9800 2600 50  0001 L CNN
F 4 "Texas Instruments SN74AC245DW, Bus Transceiver, 8-Bit Non-Inverting CMOS, 2  6 V, 20-Pin SOIC" H 9800 2500 50  0001 L CNN "Description"
F 5 "2.65" H 9800 2400 50  0001 L CNN "Height"
F 6 "595-SN74AC245DW" H 9800 2300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-SN74AC245DW" H 9800 2200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 9800 2100 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74AC245DW" H 9800 2000 50  0001 L CNN "Manufacturer_Part_Number"
	1    8950 2600
	1    0    0    -1  
$EndComp
Text Label 6650 2700 2    50   ~ 0
D7
Text Label 6650 2800 2    50   ~ 0
D6
Text Label 6650 2900 2    50   ~ 0
D5
Text Label 6650 3000 2    50   ~ 0
D4
Text Label 6650 3100 2    50   ~ 0
D3
Text Label 6650 3200 2    50   ~ 0
D2
Text Label 6650 3300 2    50   ~ 0
D1
Text Label 6650 3400 2    50   ~ 0
D0
Text Label 6650 2600 2    50   ~ 0
RW0
Text Label 7850 2700 0    50   ~ 0
~CS
Text Label 7850 2800 0    50   ~ 0
CP_D7
Text Label 7850 2900 0    50   ~ 0
CP_D6
Text Label 7850 3000 0    50   ~ 0
CP_D5
Text Label 7850 3100 0    50   ~ 0
CP_D4
Text Label 7850 3200 0    50   ~ 0
CP_D3
Text Label 7850 3300 0    50   ~ 0
CP_D2
Text Label 7850 3400 0    50   ~ 0
CP_D1
Text Label 7850 3500 0    50   ~ 0
CP_D0
Wire Wire Line
	7750 2700 7850 2700
Wire Wire Line
	7750 2800 7850 2800
Wire Wire Line
	7750 2900 7850 2900
Wire Wire Line
	7750 3000 7850 3000
Wire Wire Line
	7750 3100 7850 3100
Wire Wire Line
	7750 3200 7850 3200
Wire Wire Line
	7750 3300 7850 3300
Wire Wire Line
	7750 3400 7850 3400
Wire Wire Line
	7750 3500 7850 3500
Wire Wire Line
	6650 3400 6750 3400
Wire Wire Line
	6650 3300 6750 3300
Wire Wire Line
	6650 3200 6750 3200
Wire Wire Line
	6650 3100 6750 3100
Wire Wire Line
	6650 3000 6750 3000
Wire Wire Line
	6650 2900 6750 2900
Wire Wire Line
	6650 2800 6750 2800
Wire Wire Line
	6650 2700 6750 2700
Wire Wire Line
	6650 2600 6750 2600
$Comp
L power:GND #PWR0111
U 1 1 639726A7
P 6650 3600
F 0 "#PWR0111" H 6650 3350 50  0001 C CNN
F 1 "GND" H 6655 3427 50  0000 C CNN
F 2 "" H 6650 3600 50  0001 C CNN
F 3 "" H 6650 3600 50  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3500 6650 3500
Wire Wire Line
	6650 3500 6650 3600
$Comp
L Device:C_Small C3
U 1 1 6397F952
P 8250 2800
F 0 "C3" H 8100 2750 50  0000 C CNN
F 1 "100nF" H 8050 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8250 2800 50  0001 C CNN
F 3 "~" H 8250 2800 50  0001 C CNN
	1    8250 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 639955BD
P 8250 3000
F 0 "#PWR0112" H 8250 2750 50  0001 C CNN
F 1 "GND" H 8255 2827 50  0000 C CNN
F 2 "" H 8250 3000 50  0001 C CNN
F 3 "" H 8250 3000 50  0001 C CNN
	1    8250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 63995930
P 8250 2500
F 0 "#PWR0113" H 8250 2350 50  0001 C CNN
F 1 "+5V" H 8265 2673 50  0000 C CNN
F 2 "" H 8250 2500 50  0001 C CNN
F 3 "" H 8250 2500 50  0001 C CNN
	1    8250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2600 8250 2600
Wire Wire Line
	8250 2600 8250 2700
Wire Wire Line
	8250 2600 8250 2500
Connection ~ 8250 2600
Wire Wire Line
	8250 2900 8250 3000
Text Label 8850 2700 2    50   ~ 0
~RESET
Text Label 8850 2800 2    50   ~ 0
A2
Text Label 8850 2900 2    50   ~ 0
A3
Text Label 8850 3000 2    50   ~ 0
A4
Text Label 8850 3100 2    50   ~ 0
A5
Text Label 10050 2800 0    50   ~ 0
~CP_RESET
$Comp
L power:+5V #PWR0114
U 1 1 639EB1BD
P 8850 2500
F 0 "#PWR0114" H 8850 2350 50  0001 C CNN
F 1 "+5V" H 8865 2673 50  0000 C CNN
F 2 "" H 8850 2500 50  0001 C CNN
F 3 "" H 8850 2500 50  0001 C CNN
	1    8850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 639F824A
P 10650 2800
F 0 "C4" H 10500 2750 50  0000 C CNN
F 1 "100nF" H 10450 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10650 2800 50  0001 C CNN
F 3 "~" H 10650 2800 50  0001 C CNN
	1    10650 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 639F8250
P 10650 3000
F 0 "#PWR0115" H 10650 2750 50  0001 C CNN
F 1 "GND" H 10655 2827 50  0000 C CNN
F 2 "" H 10650 3000 50  0001 C CNN
F 3 "" H 10650 3000 50  0001 C CNN
	1    10650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 639F8256
P 10650 2500
F 0 "#PWR0116" H 10650 2350 50  0001 C CNN
F 1 "+5V" H 10665 2673 50  0000 C CNN
F 2 "" H 10650 2500 50  0001 C CNN
F 3 "" H 10650 2500 50  0001 C CNN
	1    10650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2600 10650 2700
Wire Wire Line
	10650 2600 10650 2500
Connection ~ 10650 2600
Wire Wire Line
	10650 2900 10650 2950
Wire Wire Line
	9950 2700 10500 2700
Wire Wire Line
	10500 2700 10500 2950
Wire Wire Line
	10500 2950 10650 2950
Connection ~ 10650 2950
Wire Wire Line
	10650 2950 10650 3000
Wire Wire Line
	9950 2600 10650 2600
Wire Wire Line
	8850 2600 8950 2600
Wire Wire Line
	8850 2700 8950 2700
Wire Wire Line
	8850 2800 8950 2800
Wire Wire Line
	8850 2900 8950 2900
Wire Wire Line
	8850 3000 8950 3000
Wire Wire Line
	8850 3100 8950 3100
$Comp
L power:GND #PWR0117
U 1 1 63A764CF
P 8850 3600
F 0 "#PWR0117" H 8850 3350 50  0001 C CNN
F 1 "GND" H 8855 3427 50  0000 C CNN
F 2 "" H 8850 3600 50  0001 C CNN
F 3 "" H 8850 3600 50  0001 C CNN
	1    8850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3500 8850 3500
Wire Wire Line
	8850 3500 8850 3600
Text Label 10050 2900 0    50   ~ 0
CP_A2
Text Label 10050 3000 0    50   ~ 0
CP_A3
Text Label 10050 3100 0    50   ~ 0
CP_A4
Text Label 10050 3200 0    50   ~ 0
CP_A5
Wire Wire Line
	9950 2800 10050 2800
Wire Wire Line
	9950 2900 10050 2900
Wire Wire Line
	9950 3000 10050 3000
Wire Wire Line
	9950 3100 10050 3100
Wire Wire Line
	9950 3200 10050 3200
Wire Wire Line
	8950 3200 8850 3200
Wire Wire Line
	8850 3200 8850 3300
Connection ~ 8850 3500
Wire Wire Line
	8950 3300 8850 3300
Connection ~ 8850 3300
Wire Wire Line
	8850 3300 8850 3400
Wire Wire Line
	8950 3400 8850 3400
Connection ~ 8850 3400
Wire Wire Line
	8850 3400 8850 3500
NoConn ~ 9950 3300
NoConn ~ 9950 3400
NoConn ~ 9950 3500
$Comp
L SamacSys_Parts:SN74AC00D U2
U 1 1 63B6A5CB
P 6750 1100
F 0 "U2" H 7250 1365 50  0000 C CNN
F 1 "SN74AC00D" H 7250 1274 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-14N" H 7600 1200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac00.pdf" H 7600 1100 50  0001 L CNN
F 4 "Quadruple 2-Input Positive-NAND Gates" H 7600 1000 50  0001 L CNN "Description"
F 5 "1.75" H 7600 900 50  0001 L CNN "Height"
F 6 "595-SN74AC00D" H 7600 800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74AC00D?qs=w32V8uFkMxmOmPbdmPuJzA%3D%3D" H 7600 700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 7600 600 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74AC00D" H 7600 500 50  0001 L CNN "Manufacturer_Part_Number"
	1    6750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 63B784D4
P 6650 1800
F 0 "#PWR0118" H 6650 1550 50  0001 C CNN
F 1 "GND" H 6655 1627 50  0000 C CNN
F 2 "" H 6650 1800 50  0001 C CNN
F 3 "" H 6650 1800 50  0001 C CNN
	1    6650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1700 6650 1700
Wire Wire Line
	6650 1700 6650 1800
Text Label 6650 1200 2    50   ~ 0
RW
Text Label 6650 1300 2    50   ~ 0
RW0
Wire Wire Line
	6750 1200 6650 1200
Wire Wire Line
	6750 1300 6650 1300
Text Label 7850 1600 0    50   ~ 0
RW0
Wire Wire Line
	7750 1600 7850 1600
Text Label 7850 1700 0    50   ~ 0
~CP_IOWR
Wire Wire Line
	7750 1700 7850 1700
Text Label 7850 1400 0    50   ~ 0
~CP_IORD
Wire Wire Line
	7750 1400 7850 1400
Text Label 6650 1500 2    50   ~ 0
~CS
Wire Wire Line
	7750 1300 8250 1300
Wire Wire Line
	8250 1300 8250 1500
Wire Wire Line
	8250 1500 7750 1500
Text Label 7850 1200 0    50   ~ 0
RW
Wire Wire Line
	7750 1200 7850 1200
Wire Wire Line
	6650 1500 6750 1500
$Comp
L power:+5V #PWR0119
U 1 1 63C22E21
P 6450 1000
F 0 "#PWR0119" H 6450 850 50  0001 C CNN
F 1 "+5V" H 6465 1173 50  0000 C CNN
F 2 "" H 6450 1000 50  0001 C CNN
F 3 "" H 6450 1000 50  0001 C CNN
	1    6450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1400 6450 1400
Wire Wire Line
	6450 1100 6750 1100
Connection ~ 6450 1100
Wire Wire Line
	6450 1100 6450 1000
Wire Wire Line
	6450 1400 6450 1100
Wire Wire Line
	6750 1600 6450 1600
Wire Wire Line
	6450 1600 6450 2050
Wire Wire Line
	6450 2050 8250 2050
Wire Wire Line
	8250 2050 8250 1500
Connection ~ 8250 1500
$Comp
L Device:C_Small C2
U 1 1 63C73D62
P 8450 1300
F 0 "C2" H 8300 1250 50  0000 C CNN
F 1 "100nF" H 8250 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8450 1300 50  0001 C CNN
F 3 "~" H 8450 1300 50  0001 C CNN
	1    8450 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 63C73D68
P 8450 1500
F 0 "#PWR0120" H 8450 1250 50  0001 C CNN
F 1 "GND" H 8455 1327 50  0000 C CNN
F 2 "" H 8450 1500 50  0001 C CNN
F 3 "" H 8450 1500 50  0001 C CNN
	1    8450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 63C73D6E
P 8450 1000
F 0 "#PWR0121" H 8450 850 50  0001 C CNN
F 1 "+5V" H 8465 1173 50  0000 C CNN
F 2 "" H 8450 1000 50  0001 C CNN
F 3 "" H 8450 1000 50  0001 C CNN
	1    8450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1100 8450 1200
Wire Wire Line
	8450 1100 8450 1000
Connection ~ 8450 1100
Wire Wire Line
	8450 1400 8450 1500
Wire Wire Line
	7750 1100 8450 1100
Wire Wire Line
	8850 2500 8850 2600
Text Notes 7400 3700 2    50   ~ 0
SOIC-20
Text Notes 7400 1900 2    50   ~ 0
SOIC-20
Text Notes 9600 3700 2    50   ~ 0
SOIC-20
Text Notes 10900 900  2    98   ~ 0
Discrete Logic
Wire Notes Line
	11050 650  11050 4100
Wire Notes Line
	11050 4100 4200 4100
Wire Notes Line
	4200 6950 600  6950
Wire Notes Line
	600  6950 600  650 
Wire Notes Line
	600  650  11050 650 
Wire Notes Line
	4200 650  4200 6950
Wire Notes Line
	7150 4100 7150 6400
Wire Notes Line
	7150 6400 4200 6400
Text Notes 7150 6350 2    50   ~ 0
*Not for A1200 RTC module due to address differences of the A500/A2000.
Wire Wire Line
	6750 5700 6900 5700
Wire Wire Line
	6400 5700 6550 5700
$Comp
L Device:Jumper_NC_Small J2
U 1 1 63F6AF24
P 6650 5700
F 0 "J2" H 6700 5800 50  0000 C CNN
F 1 "INT6_EN" H 6450 5800 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6650 5700 50  0001 C CNN
F 3 "~" H 6650 5700 50  0001 C CNN
	1    6650 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NC_Small J1
U 1 1 63FACCDB
P 6650 4850
F 0 "J1" H 6600 4950 50  0000 C CNN
F 1 "5V_EN" H 6800 4950 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6650 4850 50  0001 C CNN
F 3 "~" H 6650 4850 50  0001 C CNN
	1    6650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4850 6950 4850
$EndSCHEMATC
