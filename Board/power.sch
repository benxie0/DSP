EESchema Schematic File Version 4
LIBS:Board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L power:GND #PWR?
U 1 1 5DE1F562
P 4400 4250
AR Path="/5DE1F562" Ref="#PWR?"  Part="1" 
AR Path="/5DE1C9A6/5DE1F562" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 4400 4000 50  0001 C CNN
F 1 "GND" H 4405 4077 50  0000 C CNN
F 2 "" H 4400 4250 50  0001 C CNN
F 3 "" H 4400 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4200 4800 4200
Connection ~ 5100 2950
Wire Wire Line
	5100 2950 5100 3250
Wire Wire Line
	4850 3600 5100 3600
Wire Wire Line
	4400 3250 4650 3250
$Comp
L power:GND #PWR?
U 1 1 5DE1F592
P 6750 3800
AR Path="/5DE1F592" Ref="#PWR?"  Part="1" 
AR Path="/5DE1C9A6/5DE1F592" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6750 3550 50  0001 C CNN
F 1 "GND" H 6755 3627 50  0000 C CNN
F 2 "" H 6750 3800 50  0001 C CNN
F 3 "" H 6750 3800 50  0001 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5DE1F59B
P 6950 4650
AR Path="/5DE1F59B" Ref="R?"  Part="1" 
AR Path="/5DE1C9A6/5DE1F59B" Ref="R5"  Part="1" 
F 0 "R5" H 7018 4696 50  0000 L CNN
F 1 "1k00" H 7018 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6950 4650 50  0001 C CNN
F 3 "~" H 6950 4650 50  0001 C CNN
	1    6950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4400 6250 4300
Wire Wire Line
	6300 4400 6250 4400
Wire Wire Line
	6300 4300 6250 4300
Wire Wire Line
	6950 4100 6950 4400
$Comp
L Device:Q_PNP_BCEC Q?
U 1 1 5DE1F5A6
P 6500 4500
AR Path="/5DE1F5A6" Ref="Q?"  Part="1" 
AR Path="/5DE1C9A6/5DE1F5A6" Ref="Q1"  Part="1" 
F 0 "Q1" V 6925 4500 50  0000 C CNN
F 1 "Q_PNP_BCEC" V 6834 4500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 6700 4600 50  0001 C CNN
F 3 "~" H 6500 4500 50  0001 C CNN
	1    6500 4500
	0    -1   -1   0   
$EndComp
Connection ~ 6250 4300
Wire Wire Line
	6950 4400 6950 4550
Connection ~ 6950 4400
Wire Wire Line
	6700 4400 6950 4400
$Comp
L Device:C_Small C?
U 1 1 5DE1F5BA
P 5550 3400
AR Path="/5DE1F5BA" Ref="C?"  Part="1" 
AR Path="/5DE1C9A6/5DE1F5BA" Ref="C8"  Part="1" 
F 0 "C8" V 5321 3400 50  0000 C CNN
F 1 "100nF" V 5412 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 3400 50  0001 C CNN
F 3 "~" H 5550 3400 50  0001 C CNN
	1    5550 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3400 5450 3400
Wire Wire Line
	5100 2950 5300 2950
Wire Wire Line
	5300 3400 5300 4250
Wire Wire Line
	5300 4250 4900 4250
Connection ~ 5300 3400
Wire Wire Line
	5850 3400 5650 3400
$Comp
L power:GND #PWR?
U 1 1 5DE1F5CD
P 5850 3550
AR Path="/5DE1F5CD" Ref="#PWR?"  Part="1" 
AR Path="/5DE1C9A6/5DE1F5CD" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5850 3300 50  0001 C CNN
F 1 "GND" H 5855 3377 50  0000 C CNN
F 2 "" H 5850 3550 50  0001 C CNN
F 3 "" H 5850 3550 50  0001 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3400 5850 3550
Connection ~ 4400 3600
Wire Wire Line
	4650 3600 4400 3600
$Comp
L Device:C_Small C?
U 1 1 5DE1F5D8
P 4750 3600
AR Path="/5DE1F5D8" Ref="C?"  Part="1" 
AR Path="/5DE1C9A6/5DE1F5D8" Ref="C4"  Part="1" 
F 0 "C4" V 4521 3600 50  0000 C CNN
F 1 "100nF" V 4612 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 3600 50  0001 C CNN
F 3 "~" H 4750 3600 50  0001 C CNN
	1    4750 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3250 5100 3250
$Comp
L Device:C_Small C?
U 1 1 5DE1F5DF
P 4750 3250
AR Path="/5DE1F5DF" Ref="C?"  Part="1" 
AR Path="/5DE1C9A6/5DE1F5DF" Ref="C3"  Part="1" 
F 0 "C3" V 4521 3250 50  0000 C CNN
F 1 "100nF" V 4612 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 3250 50  0001 C CNN
F 3 "~" H 4750 3250 50  0001 C CNN
	1    4750 3250
	0    1    1    0   
$EndComp
Text HLabel 5300 5100 2    50   Output ~ 0
AVDD_PVDD
Text HLabel 5300 4900 2    50   Output ~ 0
DVDD
Text HLabel 5300 5000 2    50   Output ~ 0
IDVDD
Text HLabel 7100 5000 2    50   Output ~ 0
VDRIVE
Wire Wire Line
	4800 4200 4800 5100
Wire Wire Line
	5300 5100 4800 5100
Wire Wire Line
	5300 5000 4900 5000
Wire Wire Line
	4900 4250 4900 5000
Wire Wire Line
	5000 4900 5300 4900
Wire Wire Line
	5000 4300 5000 4900
Wire Wire Line
	6950 4750 6950 5000
Wire Wire Line
	6950 5000 7100 5000
Wire Wire Line
	6500 4700 6500 5000
Wire Wire Line
	6500 5000 6950 5000
Connection ~ 6950 5000
$Comp
L power:+3.3V #PWR0114
U 1 1 5DEBD049
P 5100 2700
F 0 "#PWR0114" H 5100 2550 50  0001 C CNN
F 1 "+3.3V" H 5115 2873 50  0000 C CNN
F 2 "" H 5100 2700 50  0001 C CNN
F 3 "" H 5100 2700 50  0001 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5DEBE65C
P 6950 4100
F 0 "#PWR0115" H 6950 3950 50  0001 C CNN
F 1 "+3.3V" H 6965 4273 50  0000 C CNN
F 2 "" H 6950 4100 50  0001 C CNN
F 3 "" H 6950 4100 50  0001 C CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3950 4400 3600
Connection ~ 4400 3950
Wire Wire Line
	4650 3950 4400 3950
Wire Wire Line
	4850 3950 5100 3950
$Comp
L Device:C_Small C?
U 1 1 5DE1F544
P 4750 3950
AR Path="/5DE1F544" Ref="C?"  Part="1" 
AR Path="/5DE1C9A6/5DE1F544" Ref="C5"  Part="1" 
F 0 "C5" V 4521 3950 50  0000 C CNN
F 1 "10uF" V 4612 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 3950 50  0001 C CNN
F 3 "~" H 4750 3950 50  0001 C CNN
	1    4750 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3700 6500 3700
Wire Wire Line
	6050 3700 6300 3700
$Comp
L Device:C_Small C?
U 1 1 5DE1F556
P 6400 3700
AR Path="/5DE1F556" Ref="C?"  Part="1" 
AR Path="/5DE1C9A6/5DE1F556" Ref="C10"  Part="1" 
F 0 "C10" V 6171 3700 50  0000 C CNN
F 1 "100nF" V 6262 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 3700 50  0001 C CNN
F 3 "~" H 6400 3700 50  0001 C CNN
	1    6400 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3050 5850 3400
Wire Wire Line
	5650 3050 5850 3050
Wire Wire Line
	5300 3050 5300 3400
Wire Wire Line
	5300 2950 5300 3050
Connection ~ 5300 3050
Wire Wire Line
	5300 3050 5450 3050
$Comp
L Device:C_Small C?
U 1 1 5DE1F5B4
P 5550 3050
AR Path="/5DE1F5B4" Ref="C?"  Part="1" 
AR Path="/5DE1C9A6/5DE1F5B4" Ref="C7"  Part="1" 
F 0 "C7" V 5321 3050 50  0000 C CNN
F 1 "10uF" V 5412 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 3050 50  0001 C CNN
F 3 "~" H 5550 3050 50  0001 C CNN
	1    5550 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3350 6050 3700
Wire Wire Line
	6750 3350 6750 3700
Wire Wire Line
	6050 3350 6300 3350
$Comp
L Device:C_Small C?
U 1 1 5DE1F550
P 6400 3000
AR Path="/5DE1F550" Ref="C?"  Part="1" 
AR Path="/5DE1C9A6/5DE1F550" Ref="C9"  Part="1" 
F 0 "C9" V 6171 3000 50  0000 C CNN
F 1 "10uF" V 6262 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 3000 50  0001 C CNN
F 3 "~" H 6400 3000 50  0001 C CNN
	1    6400 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3350 6750 3350
Wire Wire Line
	5000 4300 6050 4300
Wire Wire Line
	6050 3700 6050 4300
Connection ~ 6050 3700
Connection ~ 6050 4300
Wire Wire Line
	6050 4300 6250 4300
Wire Wire Line
	6750 3700 6750 3800
Connection ~ 6750 3700
Wire Wire Line
	4400 2950 4650 2950
Wire Wire Line
	4850 2950 5100 2950
$Comp
L Device:C_Small C?
U 1 1 5DF07AF2
P 4750 2950
AR Path="/5DF07AF2" Ref="C?"  Part="1" 
AR Path="/5DE1C9A6/5DF07AF2" Ref="C33"  Part="1" 
F 0 "C33" V 4521 2950 50  0000 C CNN
F 1 "100nF" V 4612 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 2950 50  0001 C CNN
F 3 "~" H 4750 2950 50  0001 C CNN
	1    4750 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2950 4400 3250
$Comp
L Device:C_Small C?
U 1 1 5DF0E2AD
P 6400 3350
AR Path="/5DF0E2AD" Ref="C?"  Part="1" 
AR Path="/5DE1C9A6/5DF0E2AD" Ref="C34"  Part="1" 
F 0 "C34" V 6171 3350 50  0000 C CNN
F 1 "100nF" V 6262 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 3350 50  0001 C CNN
F 3 "~" H 6400 3350 50  0001 C CNN
	1    6400 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3350 6050 3000
Wire Wire Line
	6050 3000 6300 3000
Connection ~ 6050 3350
Wire Wire Line
	6750 3000 6750 3350
Wire Wire Line
	6500 3000 6750 3000
Connection ~ 6750 3350
Wire Wire Line
	4400 3950 4400 4250
Connection ~ 4400 3250
Wire Wire Line
	4400 3250 4400 3600
Connection ~ 5100 3250
Connection ~ 5100 3600
Connection ~ 5100 3950
Wire Wire Line
	5100 3950 5100 4200
Wire Wire Line
	5100 3250 5100 3600
Wire Wire Line
	5100 3600 5100 3950
Wire Wire Line
	5100 2950 5100 2700
$EndSCHEMATC
