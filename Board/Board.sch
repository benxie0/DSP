EESchema Schematic File Version 4
LIBS:Board-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 7
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
L Device:R_Small_US R2
U 1 1 5DDE1BB4
P 6250 4300
F 0 "R2" V 6045 4300 50  0000 C CNN
F 1 "18k0" V 6150 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 4300 50  0001 C CNN
F 3 "~" H 6250 4300 50  0001 C CNN
	1    6250 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5DDE238F
P 6600 4400
F 0 "R3" V 6550 4500 50  0000 C CNN
F 1 "18k0" V 6700 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6600 4400 50  0001 C CNN
F 3 "~" H 6600 4400 50  0001 C CNN
	1    6600 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4400 6700 4400
Wire Wire Line
	6800 4300 6350 4300
$Comp
L DSP_AnalogDevices:ADAU1701 U1
U 1 1 5DCF47AE
P 7500 5400
F 0 "U1" H 7500 6881 50  0000 C CNN
F 1 "ADAU1701" H 7500 6790 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7500 5400 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADAU1701.pdf" H 7500 5400 50  0001 C CNN
	1    7500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3700 7400 4100
Wire Wire Line
	7500 4100 7500 3600
Wire Wire Line
	7600 4100 7600 3500
Wire Wire Line
	8350 4300 8200 4300
$Comp
L Device:R_Small_US R1
U 1 1 5DE35272
P 5650 4600
F 0 "R1" H 5450 4650 50  0000 L CNN
F 1 "18k" H 5450 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 4600 50  0001 C CNN
F 3 "~" H 5650 4600 50  0001 C CNN
	1    5650 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 4600 5750 4600
$Comp
L power:GND #PWR0108
U 1 1 5DE39E0D
P 5450 4600
F 0 "#PWR0108" H 5450 4350 50  0001 C CNN
F 1 "GND" H 5455 4427 50  0000 C CNN
F 2 "" H 5450 4600 50  0001 C CNN
F 3 "" H 5450 4600 50  0001 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4500 5450 4500
Wire Wire Line
	5450 4500 5450 4600
Wire Wire Line
	5350 4400 6500 4400
Wire Wire Line
	5350 4300 6150 4300
$Comp
L power:GND #PWR0109
U 1 1 5DE3C4E4
P 7450 6950
F 0 "#PWR0109" H 7450 6700 50  0001 C CNN
F 1 "GND" H 7455 6777 50  0000 C CNN
F 2 "" H 7450 6950 50  0001 C CNN
F 3 "" H 7450 6950 50  0001 C CNN
	1    7450 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6700 7300 6850
Wire Wire Line
	7300 6850 7400 6850
Wire Wire Line
	7450 6850 7450 6950
Wire Wire Line
	7400 6700 7400 6850
Connection ~ 7400 6850
Wire Wire Line
	7400 6850 7450 6850
Wire Wire Line
	7500 6700 7500 6850
Wire Wire Line
	7500 6850 7450 6850
Connection ~ 7450 6850
Wire Wire Line
	7600 6700 7600 6850
Wire Wire Line
	7600 6850 7500 6850
Connection ~ 7500 6850
$Sheet
S 9600 4450 500  150 
U 5DE47C86
F0 "output filter 2" 50
F1 "output_filter.sch" 50
F2 "In" I L 9600 4500 50 
F3 "Out" I R 10100 4550 50 
$EndSheet
$Sheet
S 8650 4250 500  150 
U 5DE4A02D
F0 "output filter 1" 50
F1 "output_filter.sch" 50
F2 "In" I L 8650 4300 50 
F3 "Out" I R 9150 4350 50 
$EndSheet
$Sheet
S 8650 4600 500  150 
U 5DE4AB46
F0 "output filter 3" 50
F1 "output_filter.sch" 50
F2 "In" I L 8650 4650 50 
F3 "Out" I R 9150 4700 50 
$EndSheet
$Sheet
S 9600 4800 500  150 
U 5DE4B545
F0 "output filter  4" 50
F1 "output_filter.sch" 50
F2 "In" I L 9600 4850 50 
F3 "Out" I R 10100 4900 50 
$EndSheet
Wire Wire Line
	8200 4500 8500 4500
Wire Wire Line
	8500 4500 8500 4300
Wire Wire Line
	8500 4300 8650 4300
Wire Wire Line
	8200 4600 8550 4600
Wire Wire Line
	8550 4600 8550 4500
Wire Wire Line
	8550 4500 9600 4500
Wire Wire Line
	8200 4700 8600 4700
Wire Wire Line
	8600 4700 8600 4650
Wire Wire Line
	8600 4650 8650 4650
Wire Wire Line
	8200 4800 8600 4800
Wire Wire Line
	8600 4800 8600 4850
Wire Wire Line
	8600 4850 9600 4850
Wire Wire Line
	9150 4350 10400 4350
Wire Wire Line
	8200 5200 8450 5200
Wire Wire Line
	8200 5300 8450 5300
Wire Wire Line
	8200 5400 8450 5400
Wire Wire Line
	8200 5500 8450 5500
Wire Wire Line
	8200 5600 8450 5600
Wire Wire Line
	8200 5700 8450 5700
Wire Wire Line
	8200 5800 8450 5800
Wire Wire Line
	8200 5900 8450 5900
Wire Wire Line
	8200 6000 8450 6000
Wire Wire Line
	8200 6100 8450 6100
Wire Wire Line
	8200 6200 8450 6200
Wire Wire Line
	8200 6300 8450 6300
Wire Wire Line
	10150 7400 10250 7400
Wire Wire Line
	10250 7400 10250 7500
Wire Wire Line
	10250 7500 10150 7500
Wire Wire Line
	10250 7500 10250 7650
Connection ~ 10250 7500
$Comp
L power:GND #PWR0105
U 1 1 5DEBBA8D
P 10250 7650
F 0 "#PWR0105" H 10250 7400 50  0001 C CNN
F 1 "GND" H 10255 7477 50  0000 C CNN
F 2 "" H 10250 7650 50  0001 C CNN
F 3 "" H 10250 7650 50  0001 C CNN
	1    10250 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4550 10500 4550
Wire Wire Line
	10750 3900 10500 3900
Wire Wire Line
	10500 3900 10500 4550
Connection ~ 10500 4550
Wire Wire Line
	10750 3800 10400 3800
Wire Wire Line
	10400 3800 10400 4350
Connection ~ 10400 4350
Wire Wire Line
	11000 4350 11000 4500
Wire Wire Line
	11000 4500 11250 4500
Wire Wire Line
	10400 4350 11000 4350
Wire Wire Line
	10900 4550 10900 4650
Wire Wire Line
	10900 4650 11250 4650
Wire Wire Line
	10500 4550 10900 4550
$Sheet
S 11250 5450 900  900 
U 5DEF398F
F0 "SSM3302_2" 50
F1 "SSM3302.sch" 50
F2 "IN_L" I L 11250 5750 50 
F3 "IN_R" I L 11250 5600 50 
F4 "5V" O R 12150 5600 50 
F5 "AMP_PWR" I R 12150 5750 50 
$EndSheet
Wire Wire Line
	10850 4700 10850 5600
Wire Wire Line
	10850 5600 11250 5600
Wire Wire Line
	9150 4700 10850 4700
Wire Wire Line
	10750 4900 10750 5750
Wire Wire Line
	10750 5750 11250 5750
Wire Wire Line
	10100 4900 10750 4900
Wire Wire Line
	5400 6000 5400 6350
Wire Wire Line
	5300 5900 5300 6450
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 5DD615F2
P 4900 6000
F 0 "J8" H 4792 5675 50  0000 C CNN
F 1 "CONN_EEPROM" H 4792 5766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4900 6000 50  0001 C CNN
F 3 "~" H 4900 6000 50  0001 C CNN
	1    4900 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 6000 5100 6000
Wire Wire Line
	5300 5900 5100 5900
Wire Wire Line
	5200 5800 6800 5800
Wire Wire Line
	5300 5900 6800 5900
Connection ~ 5300 5900
Wire Wire Line
	6800 6000 5400 6000
Connection ~ 5400 6000
$Comp
L Connector:Conn_01x12_Female J3
U 1 1 5DDCFCA9
P 8650 5700
F 0 "J3" H 8678 5676 50  0000 L CNN
F 1 "Conn_01x12_Female" H 8678 5585 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 8650 5700 50  0001 C CNN
F 3 "~" H 8650 5700 50  0001 C CNN
	1    8650 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5DDD3BE3
P 5150 4400
F 0 "J1" H 5042 4075 50  0000 C CNN
F 1 "Conn_01x03_Female" H 5042 4166 50  0000 C CNN
F 2 "691213710003:691213710003" H 5150 4400 50  0001 C CNN
F 3 "~" H 5150 4400 50  0001 C CNN
	1    5150 4400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5DDD9F4E
P 9950 7400
F 0 "J2" H 9842 7075 50  0000 C CNN
F 1 "Conn_01x03_Female" H 9842 7166 50  0000 C CNN
F 2 "691213710003:691213710003" H 9950 7400 50  0001 C CNN
F 3 "~" H 9950 7400 50  0001 C CNN
	1    9950 7400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5DEA5E34
P 13650 5350
F 0 "J10" H 13622 5282 50  0000 R CNN
F 1 "NOT_PWR_CONN" H 13622 5373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 13650 5350 50  0001 C CNN
F 3 "~" H 13650 5350 50  0001 C CNN
	1    13650 5350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 5DEAFC41
P 12850 7200
F 0 "J11" H 12822 7132 50  0000 R CNN
F 1 "3.3V_Conn" H 12822 7223 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 12850 7200 50  0001 C CNN
F 3 "~" H 12850 7200 50  0001 C CNN
	1    12850 7200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 5DEBE4A4
P 11850 8200
F 0 "J12" H 11822 8132 50  0000 R CNN
F 1 "GND_Conn" H 11822 8223 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 11850 8200 50  0001 C CNN
F 3 "~" H 11850 8200 50  0001 C CNN
	1    11850 8200
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0148
U 1 1 5DF2E569
P 5950 5250
F 0 "#PWR0148" H 5950 5100 50  0001 C CNN
F 1 "+3.3V" H 5965 5423 50  0000 C CNN
F 2 "" H 5950 5250 50  0001 C CNN
F 3 "" H 5950 5250 50  0001 C CNN
	1    5950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5300 5500 5400
$Comp
L power:GND #PWR0149
U 1 1 5DF3BA6F
P 5500 5400
F 0 "#PWR0149" H 5500 5150 50  0001 C CNN
F 1 "GND" H 5400 5300 50  0000 C CNN
F 2 "" H 5500 5400 50  0001 C CNN
F 3 "" H 5500 5400 50  0001 C CNN
	1    5500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5300 5850 5300
Wire Wire Line
	5950 5400 6800 5400
Wire Wire Line
	5950 5250 5950 5400
Wire Wire Line
	6800 5600 5850 5600
Wire Wire Line
	5850 5600 5850 5300
Connection ~ 5850 5300
Wire Wire Line
	5850 5300 6800 5300
Wire Wire Line
	6800 6300 6200 6300
Wire Wire Line
	6200 6300 6200 6250
$Comp
L power:+3.3V #PWR0150
U 1 1 5DF4C9C2
P 6200 6250
F 0 "#PWR0150" H 6200 6100 50  0001 C CNN
F 1 "+3.3V" H 6215 6423 50  0000 C CNN
F 2 "" H 6200 6250 50  0001 C CNN
F 3 "" H 6200 6250 50  0001 C CNN
	1    6200 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J19
U 1 1 5DF4D055
P 6500 6200
F 0 "J19" H 6600 6150 50  0000 C CNN
F 1 "Reset" H 6608 6290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6500 6200 50  0001 C CNN
F 3 "~" H 6500 6200 50  0001 C CNN
	1    6500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6200 6800 6200
Wire Wire Line
	6800 5100 6350 5100
Wire Wire Line
	6350 5100 6350 7000
Wire Wire Line
	6800 5700 5900 5700
$Comp
L Connector:Conn_01x01_Male J18
U 1 1 5DF590FE
P 5700 5700
F 0 "J18" H 5750 5900 50  0000 C CNN
F 1 "WB_Pin" H 5700 5800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5700 5700 50  0001 C CNN
F 3 "~" H 5700 5700 50  0001 C CNN
	1    5700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5000 8900 5000
$Comp
L Device:C_Small C47
U 1 1 5DF5EAC6
P 6350 7250
F 0 "C47" H 6442 7296 50  0000 L CNN
F 1 "3n3F" H 6450 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6350 7250 50  0001 C CNN
F 3 "~" H 6350 7250 50  0001 C CNN
	1    6350 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C46
U 1 1 5DF5EFC0
P 6050 7250
F 0 "C46" H 5850 7300 50  0000 L CNN
F 1 "56nF" H 5750 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 7250 50  0001 C CNN
F 3 "~" H 6050 7250 50  0001 C CNN
	1    6050 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R23
U 1 1 5DF631C0
P 6050 7550
F 0 "R23" H 5850 7600 50  0000 L CNN
F 1 "475r" H 5750 7500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 7550 50  0001 C CNN
F 3 "~" H 6050 7550 50  0001 C CNN
	1    6050 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7000 6050 7000
Wire Wire Line
	6050 7000 6050 7150
Connection ~ 6350 7000
Wire Wire Line
	6350 7000 6350 7150
Wire Wire Line
	6050 7350 6050 7450
Wire Wire Line
	6350 7350 6350 7750
Wire Wire Line
	6350 7750 6050 7750
Wire Wire Line
	6050 7750 6050 7650
Wire Wire Line
	6050 7750 5400 7750
Wire Wire Line
	5400 7750 5400 7550
Connection ~ 6050 7750
$Comp
L power:+3.3V #PWR0151
U 1 1 5DF7580F
P 5400 7550
F 0 "#PWR0151" H 5400 7400 50  0001 C CNN
F 1 "+3.3V" H 5415 7723 50  0000 C CNN
F 2 "" H 5400 7550 50  0001 C CNN
F 3 "" H 5400 7550 50  0001 C CNN
	1    5400 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C53
U 1 1 5DF75CF7
P 10350 5700
F 0 "C53" H 10442 5746 50  0000 L CNN
F 1 "47uF" H 10442 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10350 5700 50  0001 C CNN
F 3 "~" H 10350 5700 50  0001 C CNN
	1    10350 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C52
U 1 1 5DF76CB9
P 9950 5700
F 0 "C52" H 9750 5750 50  0000 L CNN
F 1 "100nF" H 9550 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9950 5700 50  0001 C CNN
F 3 "~" H 9950 5700 50  0001 C CNN
	1    9950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5450 9950 5450
Wire Wire Line
	9950 5450 9950 5600
Wire Wire Line
	10350 5450 10350 5600
$Comp
L power:GND #PWR0152
U 1 1 5DF8042B
P 9950 6150
F 0 "#PWR0152" H 9950 5900 50  0001 C CNN
F 1 "GND" H 9955 5977 50  0000 C CNN
F 2 "" H 9950 6150 50  0001 C CNN
F 3 "" H 9950 6150 50  0001 C CNN
	1    9950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5800 9950 6000
Wire Wire Line
	10350 5800 10350 6000
Wire Wire Line
	10350 6000 9950 6000
Connection ~ 9950 6000
Wire Wire Line
	9950 6000 9950 6150
Wire Wire Line
	8900 5450 9950 5450
Wire Wire Line
	8900 5000 8900 5450
Connection ~ 9950 5450
Wire Wire Line
	6800 6500 6800 7150
$Comp
L Device:C_Small C48
U 1 1 5DFA089D
P 6800 7400
F 0 "C48" H 6650 7450 50  0000 L CNN
F 1 "100nF" H 6500 7350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 7400 50  0001 C CNN
F 3 "~" H 6800 7400 50  0001 C CNN
	1    6800 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C49
U 1 1 5DFA0EDB
P 7100 7400
F 0 "C49" H 7192 7446 50  0000 L CNN
F 1 "10uF" H 7192 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7100 7400 50  0001 C CNN
F 3 "~" H 7100 7400 50  0001 C CNN
	1    7100 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 7150 7100 7150
Wire Wire Line
	7100 7150 7100 7300
Connection ~ 6800 7150
Wire Wire Line
	6800 7150 6800 7300
Wire Wire Line
	7100 7500 7100 7700
Wire Wire Line
	7100 7700 6800 7700
Wire Wire Line
	6800 7700 6800 7500
Wire Wire Line
	7100 7700 7100 7800
Connection ~ 7100 7700
$Comp
L power:GND #PWR0153
U 1 1 5DFB6FF6
P 7100 7800
F 0 "#PWR0153" H 7100 7550 50  0001 C CNN
F 1 "GND" H 7105 7627 50  0000 C CNN
F 2 "" H 7100 7800 50  0001 C CNN
F 3 "" H 7100 7800 50  0001 C CNN
	1    7100 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6500 8500 7150
$Comp
L Device:C_Small C50
U 1 1 5DFB7BE4
P 8500 7400
F 0 "C50" H 8350 7450 50  0000 L CNN
F 1 "100nF" H 8200 7350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8500 7400 50  0001 C CNN
F 3 "~" H 8500 7400 50  0001 C CNN
	1    8500 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C51
U 1 1 5DFB7BEA
P 8800 7400
F 0 "C51" H 8892 7446 50  0000 L CNN
F 1 "10uF" H 8892 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8800 7400 50  0001 C CNN
F 3 "~" H 8800 7400 50  0001 C CNN
	1    8800 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 7150 8800 7150
Wire Wire Line
	8800 7150 8800 7300
Connection ~ 8500 7150
Wire Wire Line
	8500 7150 8500 7300
Wire Wire Line
	8800 7500 8800 7700
Wire Wire Line
	8800 7700 8500 7700
Wire Wire Line
	8500 7700 8500 7500
Wire Wire Line
	8800 7700 8800 7800
Connection ~ 8800 7700
$Comp
L power:GND #PWR0154
U 1 1 5DFB7BF9
P 8800 7800
F 0 "#PWR0154" H 8800 7550 50  0001 C CNN
F 1 "GND" H 8805 7627 50  0000 C CNN
F 2 "" H 8800 7800 50  0001 C CNN
F 3 "" H 8800 7800 50  0001 C CNN
	1    8800 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 6500 8500 6500
Connection ~ 7300 3700
Wire Wire Line
	7300 3700 7400 3700
Wire Wire Line
	7300 3700 7300 4100
$Comp
L Regulator_Linear:ADP3336ARMZ U5
U 1 1 5E0000B7
P 11350 7400
AR Path="/5E0000B7" Ref="U5"  Part="1" 
AR Path="/5DEA6AA8/5E0000B7" Ref="U?"  Part="1" 
F 0 "U5" H 11350 7767 50  0000 C CNN
F 1 "ADP3336ARMZ" H 11350 7676 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 12150 7000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADP3336.pdf" H 11350 7400 50  0001 C CNN
	1    11350 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E0000BD
P 11350 8300
AR Path="/5E0000BD" Ref="#PWR0101"  Part="1" 
AR Path="/5DEA6AA8/5E0000BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 11350 8050 50  0001 C CNN
F 1 "GND" H 11355 8127 50  0000 C CNN
F 2 "" H 11350 8300 50  0001 C CNN
F 3 "" H 11350 8300 50  0001 C CNN
	1    11350 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 7200 12250 7200
Wire Wire Line
	12250 7150 12250 7200
Connection ~ 12250 7200
Wire Wire Line
	10950 7300 10900 7300
Wire Wire Line
	12250 7200 12450 7200
$Comp
L Device:C_Small C?
U 1 1 5E0000CA
P 10650 7500
AR Path="/5DEA6AA8/5E0000CA" Ref="C?"  Part="1" 
AR Path="/5E0000CA" Ref="C33"  Part="1" 
F 0 "C33" H 10450 7550 50  0000 L CNN
F 1 "1uF" H 10400 7450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10650 7500 50  0001 C CNN
F 3 "~" H 10650 7500 50  0001 C CNN
	1    10650 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E0000D0
P 12450 7350
AR Path="/5DEA6AA8/5E0000D0" Ref="C?"  Part="1" 
AR Path="/5E0000D0" Ref="C34"  Part="1" 
F 0 "C34" H 12542 7396 50  0000 L CNN
F 1 "1uF" H 12542 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12450 7350 50  0001 C CNN
F 3 "~" H 12450 7350 50  0001 C CNN
	1    12450 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E0000D6
P 12050 7500
AR Path="/5DEA6AA8/5E0000D6" Ref="R?"  Part="1" 
AR Path="/5E0000D6" Ref="R21"  Part="1" 
F 0 "R21" H 12118 7546 50  0000 L CNN
F 1 "140k" H 12118 7455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12050 7500 50  0001 C CNN
F 3 "~" H 12050 7500 50  0001 C CNN
	1    12050 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E0000DC
P 12050 7850
AR Path="/5DEA6AA8/5E0000DC" Ref="R?"  Part="1" 
AR Path="/5E0000DC" Ref="R22"  Part="1" 
F 0 "R22" H 12118 7896 50  0000 L CNN
F 1 "78.7k" H 12118 7805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12050 7850 50  0001 C CNN
F 3 "~" H 12050 7850 50  0001 C CNN
	1    12050 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 7300 12050 7200
Wire Wire Line
	12050 7300 12050 7400
Connection ~ 12050 7300
Wire Wire Line
	12050 7600 12050 7700
Wire Wire Line
	11800 7700 11800 7500
Wire Wire Line
	11800 7500 11750 7500
Connection ~ 12050 7700
Wire Wire Line
	12050 7700 12050 7750
Wire Wire Line
	11800 7700 12050 7700
Wire Wire Line
	11750 7300 12050 7300
Wire Wire Line
	12050 7950 12050 8000
Wire Wire Line
	12050 8000 11350 8000
Wire Wire Line
	11350 7700 11350 8000
Wire Wire Line
	12450 7200 12450 7250
Wire Wire Line
	10650 7300 10650 7400
Wire Wire Line
	10650 7600 10650 7650
$Comp
L power:GND #PWR?
U 1 1 5E0000F8
P 10650 7650
AR Path="/5DEA6AA8/5E0000F8" Ref="#PWR?"  Part="1" 
AR Path="/5E0000F8" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 10650 7400 50  0001 C CNN
F 1 "GND" H 10655 7477 50  0000 C CNN
F 2 "" H 10650 7650 50  0001 C CNN
F 3 "" H 10650 7650 50  0001 C CNN
	1    10650 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 7300 10900 7500
Wire Wire Line
	10900 7500 10950 7500
Connection ~ 10900 7300
$Comp
L power:GND #PWR?
U 1 1 5E000101
P 12450 7500
AR Path="/5DEA6AA8/5E000101" Ref="#PWR?"  Part="1" 
AR Path="/5E000101" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 12450 7250 50  0001 C CNN
F 1 "GND" H 12455 7327 50  0000 C CNN
F 2 "" H 12450 7500 50  0001 C CNN
F 3 "" H 12450 7500 50  0001 C CNN
	1    12450 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 7450 12450 7500
Wire Wire Line
	10650 7300 10750 7300
$Comp
L power:+3.3V #PWR?
U 1 1 5E000109
P 12250 7150
AR Path="/5DEA6AA8/5E000109" Ref="#PWR?"  Part="1" 
AR Path="/5E000109" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 12250 7000 50  0001 C CNN
F 1 "+3.3V" H 12265 7323 50  0000 C CNN
F 2 "" H 12250 7150 50  0001 C CNN
F 3 "" H 12250 7150 50  0001 C CNN
	1    12250 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E00010F
P 10750 7200
AR Path="/5DEA6AA8/5E00010F" Ref="#PWR?"  Part="1" 
AR Path="/5E00010F" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 10750 7050 50  0001 C CNN
F 1 "+12V" H 10765 7373 50  0000 C CNN
F 2 "" H 10750 7200 50  0001 C CNN
F 3 "" H 10750 7200 50  0001 C CNN
	1    10750 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 7200 10750 7300
Connection ~ 10750 7300
Wire Wire Line
	10750 7300 10900 7300
Wire Wire Line
	10150 7300 10650 7300
Connection ~ 10650 7300
Wire Wire Line
	12650 7200 12450 7200
Connection ~ 12450 7200
Wire Wire Line
	11350 8000 11350 8200
Connection ~ 11350 8000
Wire Wire Line
	11650 8200 11350 8200
Connection ~ 11350 8200
Wire Wire Line
	11350 8200 11350 8300
$Sheet
S 11250 4350 900  900 
U 5DEA1E74
F0 "SSM3302_1" 50
F1 "SSM3302.sch" 50
F2 "IN_L" I L 11250 4650 50 
F3 "IN_R" I L 11250 4500 50 
F4 "5V" O R 12150 5150 50 
F5 "AMP_PWR" I R 12150 5000 50 
$EndSheet
Wire Wire Line
	12150 5150 12450 5150
Wire Wire Line
	12450 5500 12650 5500
Wire Wire Line
	12150 5600 12450 5600
Wire Wire Line
	12450 5600 12450 5500
Connection ~ 12450 5500
Wire Wire Line
	12450 5150 12450 5500
$Comp
L power:+5V #PWR0107
U 1 1 5E147639
P 12650 5400
F 0 "#PWR0107" H 12650 5250 50  0001 C CNN
F 1 "+5V" H 12665 5573 50  0000 C CNN
F 2 "" H 12650 5400 50  0001 C CNN
F 3 "" H 12650 5400 50  0001 C CNN
	1    12650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 5400 12650 5500
Wire Wire Line
	12150 5000 13150 5000
Wire Wire Line
	13150 5000 13150 5350
Wire Wire Line
	13150 5350 13450 5350
Wire Wire Line
	13150 5350 13150 5750
Wire Wire Line
	13150 5750 12150 5750
Connection ~ 13150 5350
$Comp
L power:GND #PWR?
U 1 1 5E18C81F
P 1950 7050
AR Path="/5DD36E4D/5E18C81F" Ref="#PWR?"  Part="1" 
AR Path="/5E18C81F" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 1950 6800 50  0001 C CNN
F 1 "GND" H 1955 6877 50  0000 C CNN
F 2 "" H 1950 7050 50  0001 C CNN
F 3 "" H 1950 7050 50  0001 C CNN
	1    1950 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E18C825
P 3800 6550
AR Path="/5DD36E4D/5E18C825" Ref="#PWR?"  Part="1" 
AR Path="/5E18C825" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 3800 6400 50  0001 C CNN
F 1 "+3.3V" H 3815 6723 50  0000 C CNN
F 2 "" H 3800 6550 50  0001 C CNN
F 3 "" H 3800 6550 50  0001 C CNN
	1    3800 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7050 1950 6950
Wire Wire Line
	1950 6950 2100 6950
Wire Wire Line
	3800 6550 3800 6650
Wire Wire Line
	3800 6650 3700 6650
Wire Wire Line
	3700 6750 4650 6750
Wire Wire Line
	4650 7500 4650 6750
Connection ~ 4650 6750
$Comp
L power:+3.3V #PWR?
U 1 1 5E18C833
P 4200 5850
AR Path="/5DD36E4D/5E18C833" Ref="#PWR?"  Part="1" 
AR Path="/5DD36E4D/5DD45146/5E18C833" Ref="#PWR?"  Part="1" 
AR Path="/5E18C833" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 4200 5700 50  0001 C CNN
F 1 "+3.3V" H 4215 6023 50  0000 C CNN
F 2 "" H 4200 5850 50  0001 C CNN
F 3 "" H 4200 5850 50  0001 C CNN
	1    4200 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E18C839
P 4200 6000
AR Path="/5DD36E4D/5E18C839" Ref="R?"  Part="1" 
AR Path="/5DD36E4D/5DD45146/5E18C839" Ref="R?"  Part="1" 
AR Path="/5E18C839" Ref="R4"  Part="1" 
F 0 "R4" H 4268 6046 50  0000 L CNN
F 1 "2k20" H 4268 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 6000 50  0001 C CNN
F 3 "~" H 4200 6000 50  0001 C CNN
	1    4200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5850 4200 5900
$Comp
L power:+3.3V #PWR?
U 1 1 5E18C841
P 4550 6000
AR Path="/5DD36E4D/5E18C841" Ref="#PWR?"  Part="1" 
AR Path="/5DD36E4D/5DD45146/5E18C841" Ref="#PWR?"  Part="1" 
AR Path="/5E18C841" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 4550 5850 50  0001 C CNN
F 1 "+3.3V" H 4565 6173 50  0000 C CNN
F 2 "" H 4550 6000 50  0001 C CNN
F 3 "" H 4550 6000 50  0001 C CNN
	1    4550 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E18C847
P 4550 6150
AR Path="/5DD36E4D/5E18C847" Ref="R?"  Part="1" 
AR Path="/5DD36E4D/5DD45146/5E18C847" Ref="R?"  Part="1" 
AR Path="/5E18C847" Ref="R10"  Part="1" 
F 0 "R10" H 4618 6196 50  0000 L CNN
F 1 "2k20" H 4618 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 6150 50  0001 C CNN
F 3 "~" H 4550 6150 50  0001 C CNN
	1    4550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6000 4550 6050
Wire Wire Line
	3700 6950 4550 6950
Wire Wire Line
	3700 6850 4200 6850
$Comp
L CAT24:CAT24C16WI-GT3 U?
U 1 1 5E18C85C
P 2100 6650
AR Path="/5DD36E4D/5E18C85C" Ref="U?"  Part="1" 
AR Path="/5E18C85C" Ref="U3"  Part="1" 
F 0 "U3" H 2900 7037 60  0000 C CNN
F 1 "CAT24C16WI-GT3" H 2900 6931 60  0000 C CNN
F 2 "CAT24:CAT24C16WI-GT3" H 2900 6890 60  0001 C CNN
F 3 "" H 2100 6650 60  0000 C CNN
	1    2100 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 8000 4750 8100
$Comp
L power:GND #PWR?
U 1 1 5E18C86D
P 4350 9450
AR Path="/5DD36E4D/5E18C86D" Ref="#PWR?"  Part="1" 
AR Path="/5DD36E4D/5DD45146/5E18C86D" Ref="#PWR?"  Part="1" 
AR Path="/5E18C86D" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 4350 9200 50  0001 C CNN
F 1 "GND" H 4355 9277 50  0000 C CNN
F 2 "" H 4350 9450 50  0001 C CNN
F 3 "" H 4350 9450 50  0001 C CNN
	1    4350 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 8000 4900 8000
Wire Wire Line
	4900 7550 4900 8000
$Comp
L power:+3.3V #PWR?
U 1 1 5E18C875
P 4900 7300
AR Path="/5DD36E4D/5E18C875" Ref="#PWR?"  Part="1" 
AR Path="/5DD36E4D/5DD45146/5E18C875" Ref="#PWR?"  Part="1" 
AR Path="/5E18C875" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 4900 7150 50  0001 C CNN
F 1 "+3.3V" H 4915 7473 50  0000 C CNN
F 2 "" H 4900 7300 50  0001 C CNN
F 3 "" H 4900 7300 50  0001 C CNN
	1    4900 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E18C87B
P 4900 7450
AR Path="/5DD36E4D/5E18C87B" Ref="R?"  Part="1" 
AR Path="/5DD36E4D/5DD45146/5E18C87B" Ref="R?"  Part="1" 
AR Path="/5E18C87B" Ref="R11"  Part="1" 
F 0 "R11" H 4968 7496 50  0000 L CNN
F 1 "2k20" H 4968 7405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 7450 50  0001 C CNN
F 3 "~" H 4900 7450 50  0001 C CNN
	1    4900 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7300 4900 7350
$Comp
L JS202011SCQN:JS202011SCQN S?
U 1 1 5E18C887
P 4550 8600
AR Path="/5DD36E4D/5DD45146/5E18C887" Ref="S?"  Part="1" 
AR Path="/5DD36E4D/5E18C887" Ref="S?"  Part="1" 
AR Path="/5E18C887" Ref="S1"  Part="1" 
F 0 "S1" H 5250 8550 50  0000 L CNN
F 1 "JS202011SCQN" H 5200 8400 50  0000 L CNN
F 2 "Switch JS202011SCQN:SW_JS202011SCQN" H 4550 8600 50  0001 L BNN
F 3 "JS202011SCQN" H 4550 8600 50  0001 L BNN
F 4 "JS Series DPDT On-On Gull Wing Surface Mount Subminiature Slide Switch" H 4550 8600 50  0001 L BNN "Field4"
F 5 "Unavailable" H 4550 8600 50  0001 L BNN "Field5"
F 6 "None" H 4550 8600 50  0001 L BNN "Field6"
F 7 "C&K" H 4550 8600 50  0001 L BNN "Field7"
F 8 "None" H 4550 8600 50  0001 L BNN "Field8"
	1    4550 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6250 4550 6450
Wire Wire Line
	4200 6100 4200 6350
Wire Wire Line
	5400 6350 4200 6350
Connection ~ 4200 6350
Wire Wire Line
	5300 6450 4550 6450
Connection ~ 4550 6450
Wire Wire Line
	4550 6450 4550 6950
Wire Wire Line
	4200 6350 4200 6850
Wire Wire Line
	4650 6750 5200 6750
Wire Wire Line
	5200 5800 5200 6750
Wire Wire Line
	4550 7500 4650 7500
Wire Wire Line
	4550 7500 4550 8100
Wire Wire Line
	4350 9100 4350 9450
NoConn ~ 4350 8100
NoConn ~ 4550 9100
NoConn ~ 4750 9100
Wire Wire Line
	5550 4600 5450 4600
Connection ~ 5450 4600
$Comp
L Device:C_Small C?
U 1 1 5E2E0FCF
P 3550 4750
AR Path="/5DE0BF1C/5E2E0FCF" Ref="C?"  Part="1" 
AR Path="/5E2E0FCF" Ref="C1"  Part="1" 
F 0 "C1" V 3779 4750 50  0000 C CNN
F 1 "22pF" V 3688 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3550 4750 50  0001 C CNN
F 3 "~" H 3550 4750 50  0001 C CNN
	1    3550 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_Small Y?
U 1 1 5E2E0FD5
P 3950 4900
AR Path="/5DE0BF1C/5E2E0FD5" Ref="Y?"  Part="1" 
AR Path="/5E2E0FD5" Ref="Y1"  Part="1" 
F 0 "Y1" V 3904 4988 50  0000 L CNN
F 1 "Crystal_Small" V 3995 4988 50  0000 L CNN
F 2 "5032_2P:OSCCC500X320X135" H 3950 4900 50  0001 C CNN
F 3 "~" H 3950 4900 50  0001 C CNN
	1    3950 4900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E2E0FDB
P 3550 5100
AR Path="/5DE0BF1C/5E2E0FDB" Ref="C?"  Part="1" 
AR Path="/5E2E0FDB" Ref="C2"  Part="1" 
F 0 "C2" V 3450 5100 50  0000 C CNN
F 1 "22pF" V 3350 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3550 5100 50  0001 C CNN
F 3 "~" H 3550 5100 50  0001 C CNN
	1    3550 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 4750 3150 4750
Wire Wire Line
	3150 4750 3150 5100
Wire Wire Line
	3450 5100 3150 5100
Connection ~ 3150 5100
Wire Wire Line
	3150 5100 3150 5350
$Comp
L power:GND #PWR?
U 1 1 5E2E0FE6
P 3150 5350
AR Path="/5DE0BF1C/5E2E0FE6" Ref="#PWR?"  Part="1" 
AR Path="/5E2E0FE6" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 3150 5100 50  0001 C CNN
F 1 "GND" H 3155 5177 50  0000 C CNN
F 2 "" H 3150 5350 50  0001 C CNN
F 3 "" H 3150 5350 50  0001 C CNN
	1    3150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4750 3950 4750
Wire Wire Line
	3950 4750 3950 4800
Wire Wire Line
	3950 5000 3950 5100
Wire Wire Line
	3950 5100 3650 5100
Wire Wire Line
	3950 4750 4300 4750
Connection ~ 3950 4750
$Comp
L Device:R_Small_US R?
U 1 1 5E2E0FF2
P 4400 4750
AR Path="/5DE0BF1C/5E2E0FF2" Ref="R?"  Part="1" 
AR Path="/5E2E0FF2" Ref="R5"  Part="1" 
F 0 "R5" V 4195 4750 50  0000 C CNN
F 1 "100" V 4286 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 4750 50  0001 C CNN
F 3 "~" H 4400 4750 50  0001 C CNN
	1    4400 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4750 4650 4750
Connection ~ 3950 5100
Wire Wire Line
	4650 4800 4650 4750
Wire Wire Line
	4650 4800 6800 4800
Wire Wire Line
	5650 4900 6800 4900
Wire Wire Line
	3950 5100 5650 5100
Wire Wire Line
	5650 5100 5650 4900
$Comp
L power:GND #PWR0124
U 1 1 5E396687
P 6000 2850
AR Path="/5E396687" Ref="#PWR0124"  Part="1" 
AR Path="/5DE1C9A6/5E396687" Ref="#PWR?"  Part="1" 
F 0 "#PWR0124" H 6000 2600 50  0001 C CNN
F 1 "GND" H 6005 2677 50  0000 C CNN
F 2 "" H 6000 2850 50  0001 C CNN
F 3 "" H 6000 2850 50  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2800 6400 2800
Connection ~ 6700 1550
Wire Wire Line
	6700 1550 6700 1850
Wire Wire Line
	6450 2200 6700 2200
Wire Wire Line
	6000 1850 6250 1850
$Comp
L power:GND #PWR0133
U 1 1 5E396692
P 8350 2400
AR Path="/5E396692" Ref="#PWR0133"  Part="1" 
AR Path="/5DE1C9A6/5E396692" Ref="#PWR?"  Part="1" 
F 0 "#PWR0133" H 8350 2150 50  0001 C CNN
F 1 "GND" H 8355 2227 50  0000 C CNN
F 2 "" H 8350 2400 50  0001 C CNN
F 3 "" H 8350 2400 50  0001 C CNN
	1    8350 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R20
U 1 1 5E396698
P 8550 3250
AR Path="/5E396698" Ref="R20"  Part="1" 
AR Path="/5DE1C9A6/5E396698" Ref="R?"  Part="1" 
F 0 "R20" H 8618 3296 50  0000 L CNN
F 1 "1k00" H 8618 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8550 3250 50  0001 C CNN
F 3 "~" H 8550 3250 50  0001 C CNN
	1    8550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3000 7850 2900
Wire Wire Line
	7900 3000 7850 3000
Wire Wire Line
	7900 2900 7850 2900
Wire Wire Line
	8550 2700 8550 3000
$Comp
L Device:Q_PNP_BCEC Q1
U 1 1 5E3966A2
P 8100 3100
AR Path="/5E3966A2" Ref="Q1"  Part="1" 
AR Path="/5DE1C9A6/5E3966A2" Ref="Q?"  Part="1" 
F 0 "Q1" V 8525 3100 50  0000 C CNN
F 1 "Q_PNP_BCEC" V 8434 3100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 8300 3200 50  0001 C CNN
F 3 "~" H 8100 3100 50  0001 C CNN
	1    8100 3100
	0    -1   -1   0   
$EndComp
Connection ~ 7850 2900
Wire Wire Line
	8550 3000 8550 3150
Connection ~ 8550 3000
Wire Wire Line
	8300 3000 8550 3000
$Comp
L Device:C_Small C9
U 1 1 5E3966AC
P 7150 2000
AR Path="/5E3966AC" Ref="C9"  Part="1" 
AR Path="/5DE1C9A6/5E3966AC" Ref="C?"  Part="1" 
F 0 "C9" V 6921 2000 50  0000 C CNN
F 1 "100nF" V 7012 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7150 2000 50  0001 C CNN
F 3 "~" H 7150 2000 50  0001 C CNN
	1    7150 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2000 7050 2000
Wire Wire Line
	6700 1550 6900 1550
Wire Wire Line
	6900 2000 6900 2850
Wire Wire Line
	6900 2850 6500 2850
Connection ~ 6900 2000
Wire Wire Line
	7450 2000 7250 2000
$Comp
L power:GND #PWR0134
U 1 1 5E3966B8
P 7450 2150
AR Path="/5E3966B8" Ref="#PWR0134"  Part="1" 
AR Path="/5DE1C9A6/5E3966B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0134" H 7450 1900 50  0001 C CNN
F 1 "GND" H 7455 1977 50  0000 C CNN
F 2 "" H 7450 2150 50  0001 C CNN
F 3 "" H 7450 2150 50  0001 C CNN
	1    7450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2000 7450 2150
Connection ~ 6000 2200
Wire Wire Line
	6250 2200 6000 2200
$Comp
L Device:C_Small C5
U 1 1 5E3966C1
P 6350 2200
AR Path="/5E3966C1" Ref="C5"  Part="1" 
AR Path="/5DE1C9A6/5E3966C1" Ref="C?"  Part="1" 
F 0 "C5" V 6121 2200 50  0000 C CNN
F 1 "100nF" V 6212 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6350 2200 50  0001 C CNN
F 3 "~" H 6350 2200 50  0001 C CNN
	1    6350 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 1850 6700 1850
$Comp
L Device:C_Small C4
U 1 1 5E3966C8
P 6350 1850
AR Path="/5E3966C8" Ref="C4"  Part="1" 
AR Path="/5DE1C9A6/5E3966C8" Ref="C?"  Part="1" 
F 0 "C4" V 6121 1850 50  0000 C CNN
F 1 "100nF" V 6212 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6350 1850 50  0001 C CNN
F 3 "~" H 6350 1850 50  0001 C CNN
	1    6350 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2800 6400 3700
Wire Wire Line
	6500 2850 6500 3600
Wire Wire Line
	6600 2900 6600 3500
Wire Wire Line
	8550 3350 8550 3600
Wire Wire Line
	8100 3300 8100 3600
Wire Wire Line
	8100 3600 8350 3600
$Comp
L power:+3.3V #PWR?
U 1 1 5E3966DD
P 6700 1300
AR Path="/5DE1C9A6/5E3966DD" Ref="#PWR?"  Part="1" 
AR Path="/5E3966DD" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 6700 1150 50  0001 C CNN
F 1 "+3.3V" H 6715 1473 50  0000 C CNN
F 2 "" H 6700 1300 50  0001 C CNN
F 3 "" H 6700 1300 50  0001 C CNN
	1    6700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E3966E3
P 8550 2700
AR Path="/5DE1C9A6/5E3966E3" Ref="#PWR?"  Part="1" 
AR Path="/5E3966E3" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 8550 2550 50  0001 C CNN
F 1 "+3.3V" H 8565 2873 50  0000 C CNN
F 2 "" H 8550 2700 50  0001 C CNN
F 3 "" H 8550 2700 50  0001 C CNN
	1    8550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2550 6000 2200
Connection ~ 6000 2550
Wire Wire Line
	6250 2550 6000 2550
Wire Wire Line
	6450 2550 6700 2550
$Comp
L Device:C_Small C7
U 1 1 5E3966ED
P 6350 2550
AR Path="/5E3966ED" Ref="C7"  Part="1" 
AR Path="/5DE1C9A6/5E3966ED" Ref="C?"  Part="1" 
F 0 "C7" V 6121 2550 50  0000 C CNN
F 1 "10uF" V 6212 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6350 2550 50  0001 C CNN
F 3 "~" H 6350 2550 50  0001 C CNN
	1    6350 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 2300 8100 2300
Wire Wire Line
	7650 2300 7900 2300
$Comp
L Device:C_Small C25
U 1 1 5E3966F5
P 8000 2300
AR Path="/5E3966F5" Ref="C25"  Part="1" 
AR Path="/5DE1C9A6/5E3966F5" Ref="C?"  Part="1" 
F 0 "C25" V 7771 2300 50  0000 C CNN
F 1 "100nF" V 7862 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8000 2300 50  0001 C CNN
F 3 "~" H 8000 2300 50  0001 C CNN
	1    8000 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 1650 7450 2000
Wire Wire Line
	7250 1650 7450 1650
Wire Wire Line
	6900 1650 6900 2000
Wire Wire Line
	6900 1550 6900 1650
Connection ~ 6900 1650
Wire Wire Line
	6900 1650 7050 1650
$Comp
L Device:C_Small C8
U 1 1 5E396701
P 7150 1650
AR Path="/5E396701" Ref="C8"  Part="1" 
AR Path="/5DE1C9A6/5E396701" Ref="C?"  Part="1" 
F 0 "C8" V 6921 1650 50  0000 C CNN
F 1 "10uF" V 7012 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7150 1650 50  0001 C CNN
F 3 "~" H 7150 1650 50  0001 C CNN
	1    7150 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1950 7650 2300
Wire Wire Line
	8350 1950 8350 2300
Wire Wire Line
	7650 1950 7900 1950
$Comp
L Device:C_Small C10
U 1 1 5E39670A
P 8000 1600
AR Path="/5E39670A" Ref="C10"  Part="1" 
AR Path="/5DE1C9A6/5E39670A" Ref="C?"  Part="1" 
F 0 "C10" V 7771 1600 50  0000 C CNN
F 1 "10uF" V 7862 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8000 1600 50  0001 C CNN
F 3 "~" H 8000 1600 50  0001 C CNN
	1    8000 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1950 8350 1950
Wire Wire Line
	6600 2900 7650 2900
Wire Wire Line
	7650 2300 7650 2900
Connection ~ 7650 2300
Connection ~ 7650 2900
Wire Wire Line
	7650 2900 7850 2900
Wire Wire Line
	8350 2300 8350 2400
Connection ~ 8350 2300
Wire Wire Line
	6000 1550 6250 1550
Wire Wire Line
	6450 1550 6700 1550
$Comp
L Device:C_Small C3
U 1 1 5E39671A
P 6350 1550
AR Path="/5E39671A" Ref="C3"  Part="1" 
AR Path="/5DE1C9A6/5E39671A" Ref="C?"  Part="1" 
F 0 "C3" V 6121 1550 50  0000 C CNN
F 1 "100nF" V 6212 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6350 1550 50  0001 C CNN
F 3 "~" H 6350 1550 50  0001 C CNN
	1    6350 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1550 6000 1850
$Comp
L Device:C_Small C24
U 1 1 5E396721
P 8000 1950
AR Path="/5E396721" Ref="C24"  Part="1" 
AR Path="/5DE1C9A6/5E396721" Ref="C?"  Part="1" 
F 0 "C24" V 7771 1950 50  0000 C CNN
F 1 "100nF" V 7862 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8000 1950 50  0001 C CNN
F 3 "~" H 8000 1950 50  0001 C CNN
	1    8000 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1950 7650 1600
Wire Wire Line
	7650 1600 7900 1600
Connection ~ 7650 1950
Wire Wire Line
	8350 1600 8350 1950
Wire Wire Line
	8100 1600 8350 1600
Connection ~ 8350 1950
Wire Wire Line
	6000 2550 6000 2850
Connection ~ 6000 1850
Wire Wire Line
	6000 1850 6000 2200
Connection ~ 6700 1850
Connection ~ 6700 2200
Connection ~ 6700 2550
Wire Wire Line
	6700 2550 6700 2800
Wire Wire Line
	6700 1850 6700 2200
Wire Wire Line
	6700 2200 6700 2550
Wire Wire Line
	6700 1550 6700 1300
Connection ~ 7450 2000
Wire Wire Line
	8350 4300 8350 3600
Connection ~ 8350 3600
Wire Wire Line
	8350 3600 8550 3600
Wire Wire Line
	6600 3500 7600 3500
Wire Wire Line
	6500 3600 7500 3600
Wire Wire Line
	6400 3700 7300 3700
Wire Wire Line
	10700 4050 10700 4000
Wire Wire Line
	10700 4000 10750 4000
$Comp
L power:GND #PWR0123
U 1 1 5DEC9967
P 10700 4050
F 0 "#PWR0123" H 10700 3800 50  0001 C CNN
F 1 "GND" H 10705 3877 50  0000 C CNN
F 2 "" H 10700 4050 50  0001 C CNN
F 3 "" H 10700 4050 50  0001 C CNN
	1    10700 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5DDDCD27
P 10950 3900
F 0 "J4" H 10900 4100 50  0000 C CNN
F 1 "Conn_01x03_Female" H 10900 4200 50  0000 C CNN
F 2 "691213710003:691213710003" H 10950 3900 50  0001 C CNN
F 3 "~" H 10950 3900 50  0001 C CNN
	1    10950 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
