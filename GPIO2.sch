EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L Connector:Conn_01x02_Female J?
U 1 1 61DC018B
P 7650 1650
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/61DC018B" Ref="J?"  Part="1" 
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/62075B32/6212A70F/61E3B977/61DC018B" Ref="J?"  Part="1" 
F 0 "J?" H 7678 1626 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7678 1535 50  0000 L CNN
F 2 "connectors:conn-2pts-P5mm" H 7650 1650 50  0001 C CNN
F 3 "~" H 7650 1650 50  0001 C CNN
	1    7650 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DC0191
P 8100 2000
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/61DC0191" Ref="#PWR?"  Part="1" 
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/62075B32/6212A70F/61E3B977/61DC0191" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8100 1750 50  0001 C CNN
F 1 "GND" H 8105 1827 50  0000 C CNN
F 2 "" H 8100 2000 50  0001 C CNN
F 3 "" H 8100 2000 50  0001 C CNN
	1    8100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1650 8100 1650
Wire Wire Line
	8100 1650 8100 2000
$Comp
L Diode:SM6T15A D?
U 1 1 61DC0199
P 8750 1750
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/61DC0199" Ref="D?"  Part="1" 
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/62075B32/6212A70F/61E3B977/61DC0199" Ref="D?"  Part="1" 
F 0 "D?" V 8704 1830 50  0000 L CNN
F 1 "SMBJ15A" V 8795 1830 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 8750 1550 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/sm6t.pdf" H 8700 1750 50  0001 C CNN
	1    8750 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DC019F
P 8750 2000
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/61DC019F" Ref="#PWR?"  Part="1" 
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/62075B32/6212A70F/61E3B977/61DC019F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 1750 50  0001 C CNN
F 1 "GND" H 8755 1827 50  0000 C CNN
F 2 "" H 8750 2000 50  0001 C CNN
F 3 "" H 8750 2000 50  0001 C CNN
	1    8750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1900 8750 2000
Wire Wire Line
	7850 1550 8750 1550
Wire Wire Line
	8750 1550 8750 1600
$Comp
L pspice:DIODE D?
U 1 1 61DC01A8
P 9200 1550
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/61DC01A8" Ref="D?"  Part="1" 
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/62075B32/6212A70F/61E3B977/61DC01A8" Ref="D?"  Part="1" 
F 0 "D?" H 9200 1815 50  0000 C CNN
F 1 "SSA36" H 9200 1724 50  0000 C CNN
F 2 "diodes_perso:D_SMB_SSA36-Handsoldering" H 9200 1550 50  0001 C CNN
F 3 "~" H 9200 1550 50  0001 C CNN
	1    9200 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 1550 8750 1550
$Comp
L Device:R R?
U 1 1 61DC01B0
P 9700 1550
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/61DC01B0" Ref="R?"  Part="1" 
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/62075B32/6212A70F/61E3B977/61DC01B0" Ref="R?"  Part="1" 
F 0 "R?" V 9493 1550 50  0000 C CNN
F 1 "1k" V 9584 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9630 1550 50  0001 C CNN
F 3 "~" H 9700 1550 50  0001 C CNN
	1    9700 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 1550 9400 1550
$Comp
L Device:C C?
U 1 1 61DC01B7
P 10050 1800
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/61DC01B7" Ref="C?"  Part="1" 
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/62075B32/6212A70F/61E3B977/61DC01B7" Ref="C?"  Part="1" 
F 0 "C?" H 10165 1846 50  0000 L CNN
F 1 "100nF" H 10165 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10088 1650 50  0001 C CNN
F 3 "~" H 10050 1800 50  0001 C CNN
	1    10050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DC01BD
P 10050 2000
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/61DC01BD" Ref="#PWR?"  Part="1" 
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/62075B32/6212A70F/61E3B977/61DC01BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10050 1750 50  0001 C CNN
F 1 "GND" H 10055 1827 50  0000 C CNN
F 2 "" H 10050 2000 50  0001 C CNN
F 3 "" H 10050 2000 50  0001 C CNN
	1    10050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1550 9850 1550
Wire Wire Line
	10050 1550 10050 1650
Wire Wire Line
	10050 1950 10050 2000
$Comp
L Device:R R?
U 1 1 61DC01C6
P 10050 1200
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/61DC01C6" Ref="R?"  Part="1" 
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/62075B32/6212A70F/61E3B977/61DC01C6" Ref="R?"  Part="1" 
F 0 "R?" H 9980 1154 50  0000 R CNN
F 1 "10k" H 9980 1245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9980 1200 50  0001 C CNN
F 3 "~" H 10050 1200 50  0001 C CNN
	1    10050 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 1350 10050 1550
Connection ~ 10050 1550
$Comp
L Device:R R?
U 1 1 61DC01CE
P 10450 1550
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/61DC01CE" Ref="R?"  Part="1" 
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/62075B32/6212A70F/61E3B977/61DC01CE" Ref="R?"  Part="1" 
F 0 "R?" V 10243 1550 50  0000 C CNN
F 1 "1k" V 10334 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10380 1550 50  0001 C CNN
F 3 "~" H 10450 1550 50  0001 C CNN
	1    10450 1550
	0    1    1    0   
$EndComp
Text GLabel 10850 1550 2    50   Output ~ 0
IN1
Wire Wire Line
	10300 1550 10050 1550
Wire Wire Line
	10600 1550 10850 1550
$Comp
L power:VCC #PWR?
U 1 1 61DC01D7
P 10050 850
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/61DC01D7" Ref="#PWR?"  Part="1" 
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/62075B32/6212A70F/61E3B977/61DC01D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10050 700 50  0001 C CNN
F 1 "VCC" H 10065 1023 50  0000 C CNN
F 2 "" H 10050 850 50  0001 C CNN
F 3 "" H 10050 850 50  0001 C CNN
	1    10050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 850  10050 1050
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 61DC01DE
P 2450 2800
F 0 "Q?" H 2641 2846 50  0000 L CNN
F 1 "BC817" H 2641 2755 50  0000 L CNN
F 2 "packages_SO_perso:SOT-23.-BC817kicad_mod" H 2650 2725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 2450 2800 50  0001 L CNN
	1    2450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61DC01E4
P 2000 3200
F 0 "R?" H 2070 3246 50  0000 L CNN
F 1 "10k" H 2070 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1930 3200 50  0001 C CNN
F 3 "~" H 2000 3200 50  0001 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61DC01EA
P 1650 2800
F 0 "R?" V 1443 2800 50  0000 C CNN
F 1 "1k" V 1534 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1580 2800 50  0001 C CNN
F 3 "~" H 1650 2800 50  0001 C CNN
	1    1650 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DC01F0
P 2550 3450
F 0 "#PWR?" H 2550 3200 50  0001 C CNN
F 1 "GND" H 2555 3277 50  0000 C CNN
F 2 "" H 2550 3450 50  0001 C CNN
F 3 "" H 2550 3450 50  0001 C CNN
	1    2550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DC01F6
P 2000 3450
F 0 "#PWR?" H 2000 3200 50  0001 C CNN
F 1 "GND" H 2005 3277 50  0000 C CNN
F 2 "" H 2000 3450 50  0001 C CNN
F 3 "" H 2000 3450 50  0001 C CNN
	1    2000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3000 2550 3450
Wire Wire Line
	2000 3350 2000 3450
Wire Wire Line
	2000 3050 2000 2800
Wire Wire Line
	1800 2800 2000 2800
Connection ~ 2000 2800
Wire Wire Line
	2000 2800 2250 2800
Text GLabel 1100 2800 0    50   Input ~ 0
C1
Wire Wire Line
	1100 2800 1500 2800
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 61DC0204
P 4450 2400
F 0 "J?" H 4478 2426 50  0000 L CNN
F 1 "Conn_01x05_Female" H 4478 2335 50  0000 L CNN
F 2 "connectors:conn-5pts-P5mm" H 4450 2400 50  0001 C CNN
F 3 "~" H 4450 2400 50  0001 C CNN
	1    4450 2400
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61DC020A
P 1900 1300
F 0 "#PWR?" H 1900 1150 50  0001 C CNN
F 1 "+12V" H 1915 1473 50  0000 C CNN
F 2 "" H 1900 1300 50  0001 C CNN
F 3 "" H 1900 1300 50  0001 C CNN
	1    1900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2300 4250 2300
Wire Wire Line
	2550 2300 2550 2600
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 61DC0212
P 2350 4800
F 0 "Q?" H 2541 4846 50  0000 L CNN
F 1 "BC817" H 2541 4755 50  0000 L CNN
F 2 "packages_SO_perso:SOT-23.-BC817kicad_mod" H 2550 4725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 2350 4800 50  0001 L CNN
	1    2350 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61DC0218
P 1900 5200
F 0 "R?" H 1970 5246 50  0000 L CNN
F 1 "10k" H 1970 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1830 5200 50  0001 C CNN
F 3 "~" H 1900 5200 50  0001 C CNN
	1    1900 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61DC021E
P 1550 4800
F 0 "R?" V 1343 4800 50  0000 C CNN
F 1 "1k" V 1434 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1480 4800 50  0001 C CNN
F 3 "~" H 1550 4800 50  0001 C CNN
	1    1550 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DC0224
P 2450 5450
F 0 "#PWR?" H 2450 5200 50  0001 C CNN
F 1 "GND" H 2455 5277 50  0000 C CNN
F 2 "" H 2450 5450 50  0001 C CNN
F 3 "" H 2450 5450 50  0001 C CNN
	1    2450 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DC022A
P 1900 5450
F 0 "#PWR?" H 1900 5200 50  0001 C CNN
F 1 "GND" H 1905 5277 50  0000 C CNN
F 2 "" H 1900 5450 50  0001 C CNN
F 3 "" H 1900 5450 50  0001 C CNN
	1    1900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5000 2450 5450
Wire Wire Line
	1900 5350 1900 5450
Wire Wire Line
	1900 5050 1900 4800
Wire Wire Line
	1700 4800 1900 4800
Connection ~ 1900 4800
Wire Wire Line
	1900 4800 2150 4800
Text GLabel 1000 4800 0    50   Input ~ 0
C2
Wire Wire Line
	1000 4800 1400 4800
Wire Wire Line
	4250 2400 3300 2400
Wire Wire Line
	3300 2400 3300 4200
Wire Wire Line
	3300 4200 2450 4200
Wire Wire Line
	2450 4200 2450 4600
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 61DC023C
P 4550 4700
F 0 "Q?" H 4741 4746 50  0000 L CNN
F 1 "BC817" H 4741 4655 50  0000 L CNN
F 2 "packages_SO_perso:SOT-23.-BC817kicad_mod" H 4750 4625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 4550 4700 50  0001 L CNN
	1    4550 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61DC0242
P 5000 5100
F 0 "R?" H 4930 5146 50  0000 R CNN
F 1 "10k" H 4930 5055 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4930 5100 50  0001 C CNN
F 3 "~" H 5000 5100 50  0001 C CNN
	1    5000 5100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61DC0248
P 5350 4700
F 0 "R?" V 5143 4700 50  0000 C CNN
F 1 "1k" V 5234 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5280 4700 50  0001 C CNN
F 3 "~" H 5350 4700 50  0001 C CNN
	1    5350 4700
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DC024E
P 4450 5350
F 0 "#PWR?" H 4450 5100 50  0001 C CNN
F 1 "GND" H 4455 5177 50  0000 C CNN
F 2 "" H 4450 5350 50  0001 C CNN
F 3 "" H 4450 5350 50  0001 C CNN
	1    4450 5350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DC0254
P 5000 5350
F 0 "#PWR?" H 5000 5100 50  0001 C CNN
F 1 "GND" H 5005 5177 50  0000 C CNN
F 2 "" H 5000 5350 50  0001 C CNN
F 3 "" H 5000 5350 50  0001 C CNN
	1    5000 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 4900 4450 5350
Wire Wire Line
	5000 5250 5000 5350
Wire Wire Line
	5000 4950 5000 4700
Wire Wire Line
	5200 4700 5000 4700
Connection ~ 5000 4700
Wire Wire Line
	5000 4700 4750 4700
Text GLabel 5900 4700 2    50   Input ~ 0
C4
Wire Wire Line
	5900 4700 5500 4700
Wire Wire Line
	4450 4500 4450 4200
Wire Wire Line
	4450 4200 3950 4200
Wire Wire Line
	3950 4200 3950 2500
Wire Wire Line
	3950 2500 4250 2500
Wire Wire Line
	4250 2600 4100 2600
$Comp
L pspice:DIODE D?
U 1 1 61DC0290
P 1900 1750
F 0 "D?" H 1900 2015 50  0000 C CNN
F 1 "SSA36" H 1900 1924 50  0000 C CNN
F 2 "diodes_perso:D_SMB_SSA36-Handsoldering" H 1900 1750 50  0001 C CNN
F 3 "~" H 1900 1750 50  0001 C CNN
	1    1900 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1300 1900 1550
Wire Wire Line
	1900 2200 4250 2200
Wire Wire Line
	1900 1950 1900 2200
Connection ~ 8750 1550
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 61E72F74
P 7750 3550
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/61E72F74" Ref="J?"  Part="1" 
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/62075B32/6212A70F/61E3B977/61E72F74" Ref="J?"  Part="1" 
F 0 "J?" H 7778 3526 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7778 3435 50  0000 L CNN
F 2 "connectors:conn-2pts-P5mm" H 7750 3550 50  0001 C CNN
F 3 "~" H 7750 3550 50  0001 C CNN
	1    7750 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E731B2
P 8200 3900
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/61E731B2" Ref="#PWR?"  Part="1" 
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/62075B32/6212A70F/61E3B977/61E731B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 3650 50  0001 C CNN
F 1 "GND" H 8205 3727 50  0000 C CNN
F 2 "" H 8200 3900 50  0001 C CNN
F 3 "" H 8200 3900 50  0001 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3550 8200 3550
Wire Wire Line
	8200 3550 8200 3900
$Comp
L Diode:SM6T15A D?
U 1 1 61E731BE
P 8850 3650
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/61E731BE" Ref="D?"  Part="1" 
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/62075B32/6212A70F/61E3B977/61E731BE" Ref="D?"  Part="1" 
F 0 "D?" V 8804 3730 50  0000 L CNN
F 1 "SMBJ15A" V 8895 3730 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 8850 3450 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/sm6t.pdf" H 8800 3650 50  0001 C CNN
	1    8850 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E731C8
P 8850 3900
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/61E731C8" Ref="#PWR?"  Part="1" 
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/62075B32/6212A70F/61E3B977/61E731C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8850 3650 50  0001 C CNN
F 1 "GND" H 8855 3727 50  0000 C CNN
F 2 "" H 8850 3900 50  0001 C CNN
F 3 "" H 8850 3900 50  0001 C CNN
	1    8850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3800 8850 3900
Wire Wire Line
	7950 3450 8850 3450
Wire Wire Line
	8850 3450 8850 3500
$Comp
L pspice:DIODE D?
U 1 1 61E731D5
P 9300 3450
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/61E731D5" Ref="D?"  Part="1" 
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/62075B32/6212A70F/61E3B977/61E731D5" Ref="D?"  Part="1" 
F 0 "D?" H 9300 3715 50  0000 C CNN
F 1 "SSA36" H 9300 3624 50  0000 C CNN
F 2 "diodes_perso:D_SMB_SSA36-Handsoldering" H 9300 3450 50  0001 C CNN
F 3 "~" H 9300 3450 50  0001 C CNN
	1    9300 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 3450 8850 3450
$Comp
L Device:R R?
U 1 1 61E731E0
P 9800 3450
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/61E731E0" Ref="R?"  Part="1" 
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/62075B32/6212A70F/61E3B977/61E731E0" Ref="R?"  Part="1" 
F 0 "R?" V 9593 3450 50  0000 C CNN
F 1 "1k" V 9684 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9730 3450 50  0001 C CNN
F 3 "~" H 9800 3450 50  0001 C CNN
	1    9800 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 3450 9500 3450
$Comp
L Device:C C?
U 1 1 61E731EB
P 10150 3700
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/61E731EB" Ref="C?"  Part="1" 
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/62075B32/6212A70F/61E3B977/61E731EB" Ref="C?"  Part="1" 
F 0 "C?" H 10265 3746 50  0000 L CNN
F 1 "100nF" H 10265 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10188 3550 50  0001 C CNN
F 3 "~" H 10150 3700 50  0001 C CNN
	1    10150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E731F5
P 10150 3900
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/61E731F5" Ref="#PWR?"  Part="1" 
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/62075B32/6212A70F/61E3B977/61E731F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10150 3650 50  0001 C CNN
F 1 "GND" H 10155 3727 50  0000 C CNN
F 2 "" H 10150 3900 50  0001 C CNN
F 3 "" H 10150 3900 50  0001 C CNN
	1    10150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3450 9950 3450
Wire Wire Line
	10150 3450 10150 3550
Wire Wire Line
	10150 3850 10150 3900
$Comp
L Device:R R?
U 1 1 61E73202
P 10150 3100
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/61E73202" Ref="R?"  Part="1" 
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/62075B32/6212A70F/61E3B977/61E73202" Ref="R?"  Part="1" 
F 0 "R?" H 10080 3054 50  0000 R CNN
F 1 "10k" H 10080 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10080 3100 50  0001 C CNN
F 3 "~" H 10150 3100 50  0001 C CNN
	1    10150 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 3250 10150 3450
Connection ~ 10150 3450
$Comp
L Device:R R?
U 1 1 61E7320E
P 10550 3450
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/61E7320E" Ref="R?"  Part="1" 
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/62075B32/6212A70F/61E3B977/61E7320E" Ref="R?"  Part="1" 
F 0 "R?" V 10343 3450 50  0000 C CNN
F 1 "1k" V 10434 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10480 3450 50  0001 C CNN
F 3 "~" H 10550 3450 50  0001 C CNN
	1    10550 3450
	0    1    1    0   
$EndComp
Text GLabel 10950 3450 2    50   Output ~ 0
IN1
Wire Wire Line
	10400 3450 10150 3450
Wire Wire Line
	10700 3450 10950 3450
$Comp
L power:VCC #PWR?
U 1 1 61E7321B
P 10150 2750
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/61E7321B" Ref="#PWR?"  Part="1" 
AR Path="/61CC4196/61CE9BD0/61E29AD0/61EFAEFD/62075B32/6212A70F/61E3B977/61E7321B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10150 2600 50  0001 C CNN
F 1 "VCC" H 10165 2923 50  0000 C CNN
F 2 "" H 10150 2750 50  0001 C CNN
F 3 "" H 10150 2750 50  0001 C CNN
	1    10150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2750 10150 2950
Connection ~ 8850 3450
$EndSCHEMATC
