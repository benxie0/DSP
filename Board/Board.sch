EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
	6400 4150 6500 4150
Wire Wire Line
	6400 4250 6500 4250
Wire Wire Line
	6500 4350 6400 4350
Wire Wire Line
	6400 4450 6500 4450
Wire Wire Line
	6400 4550 6500 4550
Wire Wire Line
	6400 4650 6500 4650
Wire Wire Line
	6500 4750 6400 4750
Wire Wire Line
	6400 4850 6500 4850
Wire Wire Line
	6400 4950 6500 4950
Wire Wire Line
	6400 5050 6500 5050
Wire Wire Line
	6400 5150 6500 5150
Wire Wire Line
	6400 5250 6500 5250
$Comp
L Connector:Conn_01x12_Male J1
U 1 1 5DDCACA4
P 6700 4750
F 0 "J1" H 6672 4632 50  0000 R CNN
F 1 "Conn_01x12_Male" H 6672 4723 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_12-G_1x12_P5.00mm_Vertical" H 6700 4750 50  0001 C CNN
F 3 "~" H 6700 4750 50  0001 C CNN
	1    6700 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5DDE1BB4
P 4450 3250
F 0 "R2" V 4245 3250 50  0000 C CNN
F 1 "18k0" V 4350 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 3250 50  0001 C CNN
F 3 "~" H 4450 3250 50  0001 C CNN
	1    4450 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5DDE238F
P 4800 3350
F 0 "R3" V 4750 3450 50  0000 C CNN
F 1 "18k0" V 4900 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 3350 50  0001 C CNN
F 3 "~" H 4800 3350 50  0001 C CNN
	1    4800 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3350 4900 3350
Wire Wire Line
	5000 3250 4550 3250
$Comp
L DSP_AnalogDevices:ADAU1701 U1
U 1 1 5DCF47AE
P 5700 4350
F 0 "U1" H 5700 5831 50  0000 C CNN
F 1 "ADAU1701" H 5700 5740 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5700 4350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADAU1701.pdf" H 5700 4350 50  0001 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
$Sheet
S 4250 3700 550  250 
U 5DE0BF1C
F0 "oscillator" 50
F1 "oscillator.sch" 50
F2 "OSCO" O R 4800 3750 50 
F3 "MCLKI" O R 4800 3850 50 
$EndSheet
Wire Wire Line
	5000 3750 4800 3750
Wire Wire Line
	4800 3850 5000 3850
$Sheet
S 4400 2250 850  600 
U 5DE1C9A6
F0 "power" 50
F1 "power.sch" 50
F2 "AVDD" O R 5250 2750 50 
F3 "DVDD" O R 5250 2450 50 
F4 "PVDD" O R 5250 2650 50 
F5 "IDVDD" O R 5250 2550 50 
F6 "VDRIVE" O R 5250 2350 50 
$EndSheet
Wire Wire Line
	5250 2750 5500 2750
Wire Wire Line
	5500 2750 5500 3050
Wire Wire Line
	5250 2650 5600 2650
Wire Wire Line
	5600 2650 5600 3050
Wire Wire Line
	5700 3050 5700 2550
Wire Wire Line
	5700 2550 5250 2550
Wire Wire Line
	5800 3050 5800 2450
Wire Wire Line
	5800 2450 5250 2450
Wire Wire Line
	5250 2350 6550 2350
Wire Wire Line
	6550 2350 6550 3250
Wire Wire Line
	6550 3250 6400 3250
$Comp
L Device:R_Small_US R1
U 1 1 5DE35272
P 3950 3700
F 0 "R1" H 3750 3750 50  0000 L CNN
F 1 "18k" H 3750 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3950 3700 50  0001 C CNN
F 3 "~" H 3950 3700 50  0001 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DE36ABA
P 3950 3850
F 0 "#PWR0101" H 3950 3600 50  0001 C CNN
F 1 "GND" H 3955 3677 50  0000 C CNN
F 2 "" H 3950 3850 50  0001 C CNN
F 3 "" H 3950 3850 50  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3550 3950 3550
Wire Wire Line
	3950 3550 3950 3600
Wire Wire Line
	3950 3800 3950 3850
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5DE393FB
P 3350 3350
F 0 "J2" H 3458 3631 50  0000 C CNN
F 1 "Audio In" H 3458 3540 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G_1x03_P5.00mm_Horizontal" H 3350 3350 50  0001 C CNN
F 3 "~" H 3350 3350 50  0001 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DE39E0D
P 3650 3550
F 0 "#PWR0108" H 3650 3300 50  0001 C CNN
F 1 "GND" H 3655 3377 50  0000 C CNN
F 2 "" H 3650 3550 50  0001 C CNN
F 3 "" H 3650 3550 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3450 3650 3450
Wire Wire Line
	3650 3450 3650 3550
Wire Wire Line
	3550 3350 4700 3350
Wire Wire Line
	3550 3250 4350 3250
$Comp
L power:GND #PWR0109
U 1 1 5DE3C4E4
P 5650 5900
F 0 "#PWR0109" H 5650 5650 50  0001 C CNN
F 1 "GND" H 5655 5727 50  0000 C CNN
F 2 "" H 5650 5900 50  0001 C CNN
F 3 "" H 5650 5900 50  0001 C CNN
	1    5650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5650 5500 5800
Wire Wire Line
	5500 5800 5600 5800
Wire Wire Line
	5650 5800 5650 5900
Wire Wire Line
	5600 5650 5600 5800
Connection ~ 5600 5800
Wire Wire Line
	5600 5800 5650 5800
Wire Wire Line
	5700 5650 5700 5800
Wire Wire Line
	5700 5800 5650 5800
Connection ~ 5650 5800
Wire Wire Line
	5800 5650 5800 5800
Wire Wire Line
	5800 5800 5700 5800
Connection ~ 5700 5800
$EndSCHEMATC
