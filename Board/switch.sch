EESchema Schematic File Version 4
LIBS:Board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
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
	4800 3550 4800 3450
Wire Wire Line
	4800 3450 4550 3450
Wire Wire Line
	4550 3450 4550 4650
Wire Wire Line
	4550 4650 4650 4650
Wire Wire Line
	4800 4650 4800 4550
Wire Wire Line
	5000 3550 5000 3400
Wire Wire Line
	5000 3400 4600 3400
Wire Wire Line
	4400 3400 4400 4700
Wire Wire Line
	5000 4700 5000 4550
Wire Wire Line
	5200 4550 5200 4650
Wire Wire Line
	5450 4650 5450 3450
Wire Wire Line
	5200 3450 5200 3550
Wire Wire Line
	4650 4650 4650 4900
Connection ~ 4650 4650
Wire Wire Line
	4650 4650 4800 4650
Wire Wire Line
	5200 4650 5450 4650
Connection ~ 4600 3400
Wire Wire Line
	4600 3400 4400 3400
$Comp
L power:GND #PWR?
U 1 1 5DD46360
P 4650 4900
AR Path="/5DD36E4D/5DD46360" Ref="#PWR?"  Part="1" 
AR Path="/5DD36E4D/5DD45146/5DD46360" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 4650 4650 50  0001 C CNN
F 1 "GND" H 4655 4727 50  0000 C CNN
F 2 "" H 4650 4900 50  0001 C CNN
F 3 "" H 4650 4900 50  0001 C CNN
	1    4650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4700 5000 4700
$Comp
L JS202011SCQN:JS202011SCQN S?
U 1 1 5DD4636C
P 5000 4050
AR Path="/5DD36E4D/5DD4636C" Ref="S?"  Part="1" 
AR Path="/5DD36E4D/5DD45146/5DD4636C" Ref="S1"  Part="1" 
F 0 "S1" H 5330 4096 50  0000 L CNN
F 1 "JS202011SCQN" H 5330 4005 50  0000 L CNN
F 2 "Switch:JS202011SCQN" H 5000 4050 50  0001 L BNN
F 3 "JS202011SCQN" H 5000 4050 50  0001 L BNN
F 4 "JS Series DPDT On-On Gull Wing Surface Mount Subminiature Slide Switch" H 5000 4050 50  0001 L BNN "Field4"
F 5 "Unavailable" H 5000 4050 50  0001 L BNN "Field5"
F 6 "None" H 5000 4050 50  0001 L BNN "Field6"
F 7 "C&K" H 5000 4050 50  0001 L BNN "Field7"
F 8 "None" H 5000 4050 50  0001 L BNN "Field8"
	1    5000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3250 4600 3400
Wire Wire Line
	5200 3450 5350 3450
Wire Wire Line
	5350 3000 5350 3450
Connection ~ 5350 3450
Wire Wire Line
	5350 3450 5450 3450
$Comp
L power:+3.3V #PWR?
U 1 1 5DD46BCA
P 5350 2750
AR Path="/5DD36E4D/5DD46BCA" Ref="#PWR?"  Part="1" 
AR Path="/5DD36E4D/5DD45146/5DD46BCA" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 5350 2600 50  0001 C CNN
F 1 "+3.3V" H 5365 2923 50  0000 C CNN
F 2 "" H 5350 2750 50  0001 C CNN
F 3 "" H 5350 2750 50  0001 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5DD46BD0
P 5350 2900
AR Path="/5DD36E4D/5DD46BD0" Ref="R?"  Part="1" 
AR Path="/5DD36E4D/5DD45146/5DD46BD0" Ref="R22"  Part="1" 
F 0 "R22" H 5418 2946 50  0000 L CNN
F 1 "2k20" H 5418 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 2900 50  0001 C CNN
F 3 "~" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2750 5350 2800
Text HLabel 4750 3250 2    50   Output ~ 0
Out
Wire Wire Line
	4600 3250 4750 3250
$EndSCHEMATC
