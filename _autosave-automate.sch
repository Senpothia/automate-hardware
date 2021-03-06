EESchema Schematic File Version 5
EELAYER 36 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "Automate"
Date ""
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 2300 2600
Connection ~ 3000 2600
Connection ~ 3400 2600
Connection ~ 4000 2600
Connection ~ 4000 3200
Connection ~ 5750 3750
Connection ~ 7350 1700
Connection ~ 7350 2550
Connection ~ 8250 2550
Connection ~ 8400 2550
Connection ~ 8400 3100
Connection ~ 8750 2550
Connection ~ 9250 2550
Connection ~ 9850 2550
Connection ~ 10200 2550
Wire Wire Line
	1050 2600 1550 2600
Wire Wire Line
	1050 2700 1450 2700
Wire Wire Line
	1450 2700 1450 3300
Wire Wire Line
	1950 2600 2300 2600
Wire Wire Line
	2300 2600 2300 2800
Wire Wire Line
	2300 2600 3000 2600
Wire Wire Line
	2300 3100 2300 3300
Wire Wire Line
	3000 2350 3000 2600
Wire Wire Line
	3000 2600 3000 2850
Wire Wire Line
	3000 2600 3400 2600
Wire Wire Line
	3000 3150 3000 3300
Wire Wire Line
	3400 2250 3400 2600
Wire Wire Line
	3400 2600 3400 2850
Wire Wire Line
	3400 2600 4000 2600
Wire Wire Line
	3400 3150 3400 3300
Wire Wire Line
	4000 1700 4000 2600
Wire Wire Line
	4000 2800 4000 2600
Wire Wire Line
	4000 3100 4000 3200
Wire Wire Line
	4000 3200 4000 3350
Wire Wire Line
	4000 3650 4000 3800
Wire Wire Line
	4350 2600 4350 3200
Wire Wire Line
	4350 3200 4000 3200
Wire Wire Line
	4500 3000 4500 3200
Wire Wire Line
	4500 3500 4500 3800
Wire Wire Line
	4650 2600 4350 2600
Wire Wire Line
	4650 3000 4500 3000
Wire Wire Line
	5450 1700 4000 1700
Wire Wire Line
	5450 2000 5450 1700
Wire Wire Line
	5750 3600 5750 3750
Wire Wire Line
	5750 3750 5750 3800
Wire Wire Line
	6000 1700 6000 2000
Wire Wire Line
	6200 3700 6200 3750
Wire Wire Line
	6200 3750 5750 3750
Wire Wire Line
	6750 2550 7350 2550
Wire Wire Line
	6750 3100 8400 3100
Wire Wire Line
	7350 1700 6000 1700
Wire Wire Line
	7350 1950 7350 1700
Wire Wire Line
	7350 2250 7350 2550
Wire Wire Line
	7350 2550 7650 2550
Wire Wire Line
	7350 3200 7350 2550
Wire Wire Line
	7350 3600 7350 3750
Wire Wire Line
	7650 1700 7350 1700
Wire Wire Line
	7950 2550 8250 2550
Wire Wire Line
	8250 2550 8250 2800
Wire Wire Line
	8250 2550 8400 2550
Wire Wire Line
	8250 2800 6750 2800
Wire Wire Line
	8400 1700 8050 1700
Wire Wire Line
	8400 2550 8400 1700
Wire Wire Line
	8400 2650 8400 2550
Wire Wire Line
	8400 2950 8400 3100
Wire Wire Line
	8400 3100 8400 3250
Wire Wire Line
	8400 3550 8400 3700
Wire Wire Line
	8750 2550 8400 2550
Wire Wire Line
	8750 2550 8750 2850
Wire Wire Line
	8750 2550 9250 2550
Wire Wire Line
	8750 3150 8750 3700
Wire Wire Line
	9250 2850 9250 2550
Wire Wire Line
	9250 3150 9250 3700
Wire Wire Line
	9400 2550 9250 2550
Wire Wire Line
	9700 2550 9850 2550
Wire Wire Line
	9850 2150 9850 2550
Wire Wire Line
	9850 2550 10200 2550
Wire Wire Line
	10200 2150 10200 2550
Wire Wire Line
	10200 2550 10200 2700
Wire Wire Line
	10200 3000 10200 3100
Wire Wire Line
	10200 3400 10200 3700
Wire Wire Line
	10600 2650 10600 2800
Wire Wire Line
	10750 2550 10200 2550
Wire Wire Line
	10750 2650 10600 2650
$Comp
L power:+12V #PWR04
U 1 1 61FD59C3
P 3400 2250
F 0 "#PWR04" H 3400 2100 50  0001 C CNN
F 1 "+12V" H 3415 2423 50  0000 C CNN
F 2 "" H 3400 2250 50  0001 C CNN
F 3 "" H 3400 2250 50  0001 C CNN
	1    3400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 61FD1BF3
P 10200 2150
F 0 "#PWR011" H 10200 2000 50  0001 C CNN
F 1 "VCC" H 10215 2323 50  0000 C CNN
F 2 "" H 10200 2150 50  0001 C CNN
F 3 "" H 10200 2150 50  0001 C CNN
	1    10200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61D71552
P 3000 2350
F 0 "#FLG0102" H 3000 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 2523 50  0000 C CNN
F 2 "" H 3000 2350 50  0001 C CNN
F 3 "~" H 3000 2350 50  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 62324695
P 6200 3700
F 0 "#FLG02" H 6200 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 3873 50  0000 C CNN
F 2 "" H 6200 3700 50  0001 C CNN
F 3 "~" H 6200 3700 50  0001 C CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 62296553
P 9850 2150
F 0 "#FLG03" H 9850 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 2323 50  0000 C CNN
F 2 "" H 9850 2150 50  0001 C CNN
F 3 "~" H 9850 2150 50  0001 C CNN
	1    9850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61CCA048
P 1450 3300
F 0 "#PWR01" H 1450 3050 50  0001 C CNN
F 1 "GND" H 1455 3127 50  0000 C CNN
F 2 "" H 1450 3300 50  0001 C CNN
F 3 "" H 1450 3300 50  0001 C CNN
	1    1450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61CCDCF4
P 2300 3300
F 0 "#PWR02" H 2300 3050 50  0001 C CNN
F 1 "GND" H 2305 3127 50  0000 C CNN
F 2 "" H 2300 3300 50  0001 C CNN
F 3 "" H 2300 3300 50  0001 C CNN
	1    2300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61CD2B99
P 3000 3300
F 0 "#PWR03" H 3000 3050 50  0001 C CNN
F 1 "GND" H 3005 3127 50  0000 C CNN
F 2 "" H 3000 3300 50  0001 C CNN
F 3 "" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61CD31A0
P 3400 3300
F 0 "#PWR05" H 3400 3050 50  0001 C CNN
F 1 "GND" H 3405 3127 50  0000 C CNN
F 2 "" H 3400 3300 50  0001 C CNN
F 3 "" H 3400 3300 50  0001 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61CE383A
P 4000 3800
F 0 "#PWR06" H 4000 3550 50  0001 C CNN
F 1 "GND" H 4005 3627 50  0000 C CNN
F 2 "" H 4000 3800 50  0001 C CNN
F 3 "" H 4000 3800 50  0001 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 62257F22
P 4500 3800
F 0 "#PWR07" H 4500 3550 50  0001 C CNN
F 1 "GND" H 4505 3627 50  0000 C CNN
F 2 "" H 4500 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61CD33C1
P 5750 3800
F 0 "#PWR08" H 5750 3550 50  0001 C CNN
F 1 "GND" H 5755 3627 50  0000 C CNN
F 2 "" H 5750 3800 50  0001 C CNN
F 3 "" H 5750 3800 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61CDCA12
P 7350 3750
F 0 "#PWR09" H 7350 3500 50  0001 C CNN
F 1 "GND" H 7355 3577 50  0000 C CNN
F 2 "" H 7350 3750 50  0001 C CNN
F 3 "" H 7350 3750 50  0001 C CNN
	1    7350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 624407CF
P 8400 3700
F 0 "#PWR010" H 8400 3450 50  0001 C CNN
F 1 "GND" H 8405 3527 50  0000 C CNN
F 2 "" H 8400 3700 50  0001 C CNN
F 3 "" H 8400 3700 50  0001 C CNN
	1    8400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61CDFE17
P 8750 3700
F 0 "#PWR012" H 8750 3450 50  0001 C CNN
F 1 "GND" H 8755 3527 50  0000 C CNN
F 2 "" H 8750 3700 50  0001 C CNN
F 3 "" H 8750 3700 50  0001 C CNN
	1    8750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 620FE474
P 9250 3700
F 0 "#PWR013" H 9250 3450 50  0001 C CNN
F 1 "GND" H 9255 3527 50  0000 C CNN
F 2 "" H 9250 3700 50  0001 C CNN
F 3 "" H 9250 3700 50  0001 C CNN
	1    9250 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61FC6D20
P 10200 3700
F 0 "#PWR014" H 10200 3450 50  0001 C CNN
F 1 "GND" H 10205 3527 50  0000 C CNN
F 2 "" H 10200 3700 50  0001 C CNN
F 3 "" H 10200 3700 50  0001 C CNN
	1    10200 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 61E1AE0B
P 10600 2800
F 0 "#PWR0129" H 10600 2550 50  0001 C CNN
F 1 "GND" H 10605 2627 50  0000 C CNN
F 2 "" H 10600 2800 50  0001 C CNN
F 3 "" H 10600 2800 50  0001 C CNN
	1    10600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Iron L1
U 1 1 61CD774B
P 7800 2550
F 0 "L1" V 8025 2550 50  0000 C CNN
F 1 "100??H" V 7934 2550 50  0000 C CNN
F 2 "inductors_perso:L_Wuerth_WE-PD-Typ-LS-12x12" H 7800 2550 50  0001 C CNN
F 3 "~" H 7800 2550 50  0001 C CNN
	1    7800 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 61CD6826
P 4000 2950
F 0 "R1" H 4070 2996 50  0000 L CNN
F 1 "10k" H 4070 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3930 2950 50  0001 C CNN
F 3 "~" H 4000 2950 50  0001 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61CD6DEF
P 4000 3500
F 0 "R2" H 4070 3546 50  0000 L CNN
F 1 "10k" H 4070 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3930 3500 50  0001 C CNN
F 3 "~" H 4000 3500 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 62440571
P 8400 2800
F 0 "R3" H 8470 2846 50  0000 L CNN
F 1 "5.36k" H 8470 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8330 2800 50  0001 C CNN
F 3 "~" H 8400 2800 50  0001 C CNN
	1    8400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 624407C5
P 8400 3400
F 0 "R4" H 8470 3446 50  0000 L CNN
F 1 "4.99k" H 8470 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8330 3400 50  0001 C CNN
F 3 "~" H 8400 3400 50  0001 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R95
U 1 1 61DDC668
P 9550 2550
F 0 "R95" V 9343 2550 50  0000 C CNN
F 1 "0" V 9434 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9480 2550 50  0001 C CNN
F 3 "~" H 9550 2550 50  0001 C CNN
	1    9550 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 61FC4A37
P 10200 3250
F 0 "R5" H 10270 3296 50  0000 L CNN
F 1 "680" H 10270 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10130 3250 50  0001 C CNN
F 3 "~" H 10200 3250 50  0001 C CNN
	1    10200 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 61CC99F5
P 850 2700
F 0 "J1" H 742 2375 50  0000 C CNN
F 1 "Conn_01x02_Female" H 742 2466 50  0000 C CNN
F 2 "connectors:conn-2pts-P5mm" H 850 2700 50  0001 C CNN
F 3 "~" H 850 2700 50  0001 C CNN
	1    850  2700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J27
U 1 1 61E1624F
P 10950 2650
F 0 "J27" H 10842 2325 50  0000 C CNN
F 1 "Conn_01x02_Female" H 10842 2416 50  0000 C CNN
F 2 "connectors:conn-2pts-P5mm" H 10950 2650 50  0001 C CNN
F 3 "~" H 10950 2650 50  0001 C CNN
	1    10950 2650
	1    0    0    1   
$EndComp
$Comp
L Diode:SM6T15A D2
U 1 1 61CCBFED
P 2300 2950
F 0 "D2" V 2254 3030 50  0000 L CNN
F 1 "SMBJ15A" V 2345 3030 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 2300 2750 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/sm6t.pdf" H 2250 2950 50  0001 C CNN
	1    2300 2950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 61FC4397
P 10200 2850
F 0 "D5" V 10239 2732 50  0000 R CNN
F 1 "LED" V 10148 2732 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10200 2850 50  0001 C CNN
F 3 "~" H 10200 2850 50  0001 C CNN
	1    10200 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 61CD178A
P 3000 3000
F 0 "C1" H 2750 2900 50  0000 L CNN
F 1 "100??F" H 2750 2800 50  0000 L CNN
F 2 "capacitor_perso:C_Elec_8x6.2" H 3038 2850 50  0001 C CNN
F 3 "~" H 3000 3000 50  0001 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61CD1DE9
P 3400 3000
F 0 "C2" H 3515 3046 50  0000 L CNN
F 1 "100nF" H 3515 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3438 2850 50  0001 C CNN
F 3 "~" H 3400 3000 50  0001 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 62257A15
P 4500 3350
F 0 "C3" H 4615 3396 50  0000 L CNN
F 1 "2.2nF" H 4615 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4538 3200 50  0001 C CNN
F 3 "~" H 4500 3350 50  0001 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6221FB4B
P 7350 2100
F 0 "C4" H 7465 2146 50  0000 L CNN
F 1 "100nF" H 7465 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7388 1950 50  0001 C CNN
F 3 "~" H 7350 2100 50  0001 C CNN
	1    7350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 61CD5C8B
P 8750 3000
F 0 "C5" H 8868 3046 50  0000 L CNN
F 1 "100??F" H 8868 2955 50  0000 L CNN
F 2 "capacitor_perso:C_Elec_8x6.2" H 8788 2850 50  0001 C CNN
F 3 "~" H 8750 3000 50  0001 C CNN
	1    8750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 620FAE24
P 9250 3000
F 0 "C6" H 9365 3046 50  0000 L CNN
F 1 "100nF" H 9365 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9288 2850 50  0001 C CNN
F 3 "~" H 9250 3000 50  0001 C CNN
	1    9250 3000
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 61CCA924
P 1750 2600
F 0 "D1" H 1750 2865 50  0000 C CNN
F 1 "SSA36" H 1750 2774 50  0000 C CNN
F 2 "diodes_perso:D_SMB_SSA36-Handsoldering" H 1750 2600 50  0001 C CNN
F 3 "~" H 1750 2600 50  0001 C CNN
	1    1750 2600
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D3
U 1 1 61CD5077
P 7350 3400
F 0 "D3" V 7396 3272 50  0000 R CNN
F 1 "DIODE" V 7305 3272 50  0000 R CNN
F 2 "diodes_perso:D_SMB_SSA36-Handsoldering" H 7350 3400 50  0001 C CNN
F 3 "~" H 7350 3400 50  0001 C CNN
	1    7350 3400
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D4
U 1 1 6221E8C2
P 7850 1700
F 0 "D4" H 7850 1435 50  0000 C CNN
F 1 "SSA36" H 7850 1526 50  0000 C CNN
F 2 "diodes_perso:D_SMB_SSA36-Handsoldering" H 7850 1700 50  0001 C CNN
F 3 "~" H 7850 1700 50  0001 C CNN
	1    7850 1700
	-1   0    0    1   
$EndComp
$Comp
L LT1376CS8TR:LT1376CS8TR U1
U 1 1 621C3A9B
P 5750 2800
F 0 "U1" H 5700 3631 50  0000 C CNN
F 1 "LT1376CS8TR" H 5700 3540 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4600 2100 50  0001 L BNN
F 3 "" H 4300 2950 50  0001 L BNN
F 4 "Linear Technology" H 4600 2300 50  0001 L BNN "VENDOR"
F 5 "lt1376cs8#tr" H 4600 2200 50  0001 L BNN "MANUFACTURER_PART_NUMBER"
	1    5750 2800
	1    0    0    -1  
$EndComp
$Sheet
S 1700 5200 2150 1650
U 61CC4196
F0 "Logique" 50
F1 "logique.sch" 50
$EndSheet
$EndSCHEMATC
