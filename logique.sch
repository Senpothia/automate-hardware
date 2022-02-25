EESchema Schematic File Version 4
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
$Sheet
S 950  6100 1850 1400
U 61CE9BD0
F0 "Relais_01" 50
F1 "Relais_01.sch" 50
$EndSheet
Wire Wire Line
	5900 1900 5900 1650
Wire Wire Line
	6000 1650 6000 1900
Wire Wire Line
	5900 1650 5950 1650
Wire Wire Line
	5900 4700 5950 4700
$Comp
L power:VCC #PWR017
U 1 1 61FD386E
P 5950 1450
F 0 "#PWR017" H 5950 1300 50  0001 C CNN
F 1 "VCC" H 5965 1623 50  0000 C CNN
F 2 "" H 5950 1450 50  0001 C CNN
F 3 "" H 5950 1450 50  0001 C CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1450 5950 1550
Connection ~ 5950 1650
Wire Wire Line
	5950 1650 6000 1650
$Comp
L power:GND #PWR018
U 1 1 61FD3DF2
P 5950 4900
F 0 "#PWR018" H 5950 4650 50  0001 C CNN
F 1 "GND" H 5955 4727 50  0000 C CNN
F 2 "" H 5950 4900 50  0001 C CNN
F 3 "" H 5950 4900 50  0001 C CNN
	1    5950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4700 5950 4900
Connection ~ 5950 4700
Wire Wire Line
	5950 4700 6000 4700
$Comp
L Device:R R6
U 1 1 62067FC4
P 8950 5200
F 0 "R6" V 8743 5200 50  0000 C CNN
F 1 "10k" V 8834 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8880 5200 50  0001 C CNN
F 3 "~" H 8950 5200 50  0001 C CNN
	1    8950 5200
	0    1    1    0   
$EndComp
Connection ~ 8600 5200
$Comp
L power:VCC #PWR026
U 1 1 6206ADB7
P 9300 5200
F 0 "#PWR026" H 9300 5050 50  0001 C CNN
F 1 "VCC" V 9315 5328 50  0000 L CNN
F 2 "" H 9300 5200 50  0001 C CNN
F 3 "" H 9300 5200 50  0001 C CNN
	1    9300 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 5200 9100 5200
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 6206BB60
P 2350 4950
F 0 "J2" H 2550 4950 50  0000 C CNN
F 1 "Conn_01x05_Female" H 2550 5250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2350 4950 50  0001 C CNN
F 3 "~" H 2350 4950 50  0001 C CNN
	1    2350 4950
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 6206C857
P 3150 4700
F 0 "#PWR015" H 3150 4550 50  0001 C CNN
F 1 "VCC" H 3165 4873 50  0000 C CNN
F 2 "" H 3150 4700 50  0001 C CNN
F 3 "" H 3150 4700 50  0001 C CNN
	1    3150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4850 3150 4850
Wire Wire Line
	3150 4850 3150 4700
$Comp
L power:GND #PWR016
U 1 1 6206D74D
P 3150 5050
F 0 "#PWR016" H 3150 4800 50  0001 C CNN
F 1 "GND" H 3155 4877 50  0000 C CNN
F 2 "" H 3150 5050 50  0001 C CNN
F 3 "" H 3150 5050 50  0001 C CNN
	1    3150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4950 3150 4950
Wire Wire Line
	3150 4950 3150 5050
Text Label 8600 5000 0    50   ~ 0
Vpp
Wire Wire Line
	8600 5000 8600 5200
Text Label 2900 4650 0    50   ~ 0
Vpp
Wire Wire Line
	2550 4750 2900 4750
Wire Wire Line
	2900 4750 2900 4650
Text GLabel 3450 2700 0    50   Output ~ 0
Rel1
Text GLabel 3450 2800 0    50   Output ~ 0
Rel2
Text GLabel 3450 2900 0    50   Output ~ 0
Rel3
Wire Wire Line
	4100 2700 3450 2700
Wire Wire Line
	4100 2800 3450 2800
Wire Wire Line
	4100 2900 3450 2900
Text GLabel 3450 3000 0    50   Output ~ 0
Rel4
Text GLabel 3450 3100 0    50   Output ~ 0
Rel5
Text GLabel 3450 3200 0    50   Output ~ 0
Rel6
Text GLabel 3450 3300 0    50   Output ~ 0
Rel7
Text GLabel 3450 3400 0    50   Output ~ 0
Rel8
Wire Wire Line
	3450 3000 4100 3000
Wire Wire Line
	3450 3100 4100 3100
Wire Wire Line
	3450 3200 4100 3200
Wire Wire Line
	3450 3300 4100 3300
Wire Wire Line
	3450 3400 4100 3400
Text GLabel 3450 3600 0    50   Input ~ 0
AN1
Text GLabel 3450 3700 0    50   Input ~ 0
AN2
Text GLabel 3450 3800 0    50   Input ~ 0
AN3
Text GLabel 3450 3900 0    50   Input ~ 0
AN4
Wire Wire Line
	3450 3600 4100 3600
Wire Wire Line
	3450 3700 4100 3700
Wire Wire Line
	3450 3800 4100 3800
Wire Wire Line
	3450 3900 4100 3900
Text GLabel 8250 3100 2    50   Input ~ 0
IN1
Wire Wire Line
	8250 3100 7700 3100
Text GLabel 8250 3200 2    50   Input ~ 0
IN2
Text GLabel 8250 3300 2    50   Input ~ 0
IN3
Text GLabel 8250 3400 2    50   Input ~ 0
IN4
Text GLabel 8250 3500 2    50   Input ~ 0
IN5
Text GLabel 8250 3600 2    50   Input ~ 0
IN6
Text GLabel 8250 3700 2    50   Input ~ 0
IN7
Text GLabel 8250 3800 2    50   Input ~ 0
IN8
Wire Wire Line
	8250 3200 7700 3200
Wire Wire Line
	8250 3300 7700 3300
Wire Wire Line
	8250 3400 7700 3400
Wire Wire Line
	8250 3500 7700 3500
Wire Wire Line
	8250 3600 7700 3600
Wire Wire Line
	8250 3700 7700 3700
Wire Wire Line
	8250 3800 7700 3800
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 620C329F
P 9200 1450
F 0 "J3" H 9228 1426 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9228 1335 50  0000 L CNN
F 2 "connectors:conn-4pts-P5mm" H 9200 1450 50  0001 C CNN
F 3 "~" H 9200 1450 50  0001 C CNN
	1    9200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 620C3D33
P 8300 1250
F 0 "#PWR021" H 8300 1100 50  0001 C CNN
F 1 "VCC" H 8315 1423 50  0000 C CNN
F 2 "" H 8300 1250 50  0001 C CNN
F 3 "" H 8300 1250 50  0001 C CNN
	1    8300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1250 8300 1450
$Comp
L power:GND #PWR023
U 1 1 620C5A35
P 8800 1350
F 0 "#PWR023" H 8800 1100 50  0001 C CNN
F 1 "GND" V 8805 1222 50  0000 R CNN
F 2 "" H 8800 1350 50  0001 C CNN
F 3 "" H 8800 1350 50  0001 C CNN
	1    8800 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 1450 9000 1450
Wire Wire Line
	8800 1350 9000 1350
Wire Wire Line
	7700 2600 8400 2600
Wire Wire Line
	8400 2600 8400 1550
Wire Wire Line
	8400 1550 9000 1550
Wire Wire Line
	7700 2500 8650 2500
Wire Wire Line
	8650 2500 8650 1650
Wire Wire Line
	8650 1650 9000 1650
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 620CC795
P 9750 2700
F 0 "J4" H 9778 2676 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9778 2585 50  0000 L CNN
F 2 "connectors:conn-4pts-P5mm" H 9750 2700 50  0001 C CNN
F 3 "~" H 9750 2700 50  0001 C CNN
	1    9750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR024
U 1 1 620CC901
P 8850 2500
F 0 "#PWR024" H 8850 2350 50  0001 C CNN
F 1 "VCC" H 8865 2673 50  0000 C CNN
F 2 "" H 8850 2500 50  0001 C CNN
F 3 "" H 8850 2500 50  0001 C CNN
	1    8850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2500 8850 2700
$Comp
L power:GND #PWR025
U 1 1 620CC90C
P 9300 2600
F 0 "#PWR025" H 9300 2350 50  0001 C CNN
F 1 "GND" V 9305 2472 50  0000 R CNN
F 2 "" H 9300 2600 50  0001 C CNN
F 3 "" H 9300 2600 50  0001 C CNN
	1    9300 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 2700 9550 2700
Wire Wire Line
	9300 2600 9550 2600
Wire Wire Line
	7700 2800 9550 2800
Wire Wire Line
	7700 2900 9550 2900
$Comp
L Device:C C7
U 1 1 620ED55A
P 6400 1550
F 0 "C7" V 6148 1550 50  0000 C CNN
F 1 "100nF" V 6239 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6438 1400 50  0001 C CNN
F 3 "~" H 6400 1550 50  0001 C CNN
	1    6400 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1550 5950 1550
Connection ~ 5950 1550
Wire Wire Line
	5950 1550 5950 1650
$Comp
L power:GND #PWR019
U 1 1 620F0654
P 6800 1550
F 0 "#PWR019" H 6800 1300 50  0001 C CNN
F 1 "GND" V 6805 1422 50  0000 R CNN
F 2 "" H 6800 1550 50  0001 C CNN
F 3 "" H 6800 1550 50  0001 C CNN
	1    6800 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 1550 6800 1550
Wire Wire Line
	7700 4300 7850 4300
Wire Wire Line
	7850 4300 7850 5200
Wire Wire Line
	8600 5200 8800 5200
Text GLabel 3450 4100 0    50   Output ~ 0
C1
Wire Wire Line
	4100 4100 3450 4100
Text GLabel 8250 4200 2    50   Output ~ 0
C2
Wire Wire Line
	8250 4200 7700 4200
Text GLabel 8250 4100 2    50   Output ~ 0
C3
Wire Wire Line
	8250 4100 7700 4100
Text GLabel 8250 4000 2    50   Output ~ 0
C4
Wire Wire Line
	8250 4000 7700 4000
Wire Wire Line
	8600 5200 8600 5300
Wire Wire Line
	8600 5600 8600 5900
$Comp
L power:GND #PWR022
U 1 1 6206A1F9
P 8600 5900
F 0 "#PWR022" H 8600 5650 50  0001 C CNN
F 1 "GND" H 8605 5727 50  0000 C CNN
F 2 "" H 8600 5900 50  0001 C CNN
F 3 "" H 8600 5900 50  0001 C CNN
	1    8600 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 62068838
P 8600 5450
F 0 "C8" H 8715 5496 50  0000 L CNN
F 1 "100nF" H 8715 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8638 5300 50  0001 C CNN
F 3 "~" H 8600 5450 50  0001 C CNN
	1    8600 5450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6216C12C
P 8100 5600
F 0 "SW1" V 8146 5552 50  0000 R CNN
F 1 "SW_Push" V 8055 5552 50  0000 R CNN
F 2 "switches:SW_PUSH_6mm_H5mm" H 8100 5800 50  0001 C CNN
F 3 "~" H 8100 5800 50  0001 C CNN
	1    8100 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 5400 8100 5200
Wire Wire Line
	7850 5200 8100 5200
Connection ~ 8100 5200
Wire Wire Line
	8100 5200 8600 5200
$Comp
L power:GND #PWR020
U 1 1 621787AB
P 8100 5900
F 0 "#PWR020" H 8100 5650 50  0001 C CNN
F 1 "GND" H 8105 5727 50  0000 C CNN
F 2 "" H 8100 5900 50  0001 C CNN
F 3 "" H 8100 5900 50  0001 C CNN
	1    8100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5800 8100 5900
Wire Wire Line
	2550 5150 2750 5150
Wire Wire Line
	2750 5150 2750 5700
Wire Wire Line
	2750 5700 3500 5700
Wire Wire Line
	3500 5700 3500 4200
Wire Wire Line
	3500 4200 4100 4200
Wire Wire Line
	2550 5050 2950 5050
Wire Wire Line
	2950 5050 2950 5950
Wire Wire Line
	2950 5950 3850 5950
Wire Wire Line
	3850 5950 3850 4300
Wire Wire Line
	3850 4300 4100 4300
Text Notes 2150 4650 0    50   ~ 0
Programmation
Text Notes 8800 1100 0    50   ~ 0
Afficheur LCD
Text Notes 9500 2400 0    50   ~ 0
Port série
$Comp
L Microchip_PIC_perso:PIC16F1939-PDIP40 U2
U 1 1 621B7104
P 5900 3300
F 0 "U2" H 5900 4881 50  0000 C CNN
F 1 "PIC16F1939-PDIP40" H 5900 4790 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_LongPads" H 5900 3300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41364E.pdf" H 5900 3300 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q13
U 1 1 61DA4B18
P 1200 4000
F 0 "Q13" H 1391 4046 50  0000 L CNN
F 1 "BC817" H 1391 3955 50  0000 L CNN
F 2 "packages_SO_perso:SOT-23.-BC817kicad_mod" H 1400 3925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 1200 4000 50  0001 L CNN
	1    1200 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R73
U 1 1 61DA95CF
P 1750 4250
F 0 "R73" H 1820 4296 50  0000 L CNN
F 1 "10k" H 1820 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1680 4250 50  0001 C CNN
F 3 "~" H 1750 4250 50  0001 C CNN
	1    1750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R74
U 1 1 61DAF958
P 2100 4000
F 0 "R74" V 2307 4000 50  0000 C CNN
F 1 "1k" V 2216 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2030 4000 50  0001 C CNN
F 3 "~" H 2100 4000 50  0001 C CNN
	1    2100 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 4000 1750 4000
Wire Wire Line
	1750 4100 1750 4000
Connection ~ 1750 4000
Wire Wire Line
	1750 4000 1950 4000
Wire Wire Line
	2250 4000 4100 4000
$Comp
L power:GND #PWR0107
U 1 1 61DBAE08
P 1750 4550
F 0 "#PWR0107" H 1750 4300 50  0001 C CNN
F 1 "GND" H 1755 4377 50  0000 C CNN
F 2 "" H 1750 4550 50  0001 C CNN
F 3 "" H 1750 4550 50  0001 C CNN
	1    1750 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61DBB253
P 1100 4550
F 0 "#PWR0105" H 1100 4300 50  0001 C CNN
F 1 "GND" H 1105 4377 50  0000 C CNN
F 2 "" H 1100 4550 50  0001 C CNN
F 3 "" H 1100 4550 50  0001 C CNN
	1    1100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4400 1750 4550
$Comp
L Device:LED D43
U 1 1 61DCB202
P 1100 2850
F 0 "D43" V 1139 2732 50  0000 R CNN
F 1 "LED" V 1048 2732 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1100 2850 50  0001 C CNN
F 3 "~" H 1100 2850 50  0001 C CNN
	1    1100 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 61DD4B91
P 2150 3150
F 0 "BZ1" H 2302 3179 50  0000 L CNN
F 1 "Buzzer" H 2302 3088 50  0000 L CNN
F 2 "buzzer_perso:Buzzer_Mallory_AST1109MLTRQ" V 2125 3250 50  0001 C CNN
F 3 "~" V 2125 3250 50  0001 C CNN
	1    2150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2600 1100 2700
Wire Wire Line
	1100 2200 1100 2300
$Comp
L power:VCC #PWR0104
U 1 1 61DBDF56
P 1100 2200
F 0 "#PWR0104" H 1100 2050 50  0001 C CNN
F 1 "VCC" H 1115 2373 50  0000 C CNN
F 2 "" H 1100 2200 50  0001 C CNN
F 3 "" H 1100 2200 50  0001 C CNN
	1    1100 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R71
U 1 1 61DBDA7D
P 1100 2450
F 0 "R71" H 1170 2496 50  0000 L CNN
F 1 "680" H 1170 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1030 2450 50  0001 C CNN
F 3 "~" H 1100 2450 50  0001 C CNN
	1    1100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2200 2050 2350
$Comp
L power:VCC #PWR0106
U 1 1 61DEAA91
P 2050 2200
F 0 "#PWR0106" H 2050 2050 50  0001 C CNN
F 1 "VCC" H 2065 2373 50  0000 C CNN
F 2 "" H 2050 2200 50  0001 C CNN
F 3 "" H 2050 2200 50  0001 C CNN
	1    2050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R72
U 1 1 61DEAA9B
P 2050 2500
F 0 "R72" H 2120 2546 50  0000 L CNN
F 1 "0" H 2120 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1980 2500 50  0001 C CNN
F 3 "~" H 2050 2500 50  0001 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
Text GLabel 7850 2200 2    50   BiDi ~ 0
GPIO1
Text GLabel 7850 2300 2    50   BiDi ~ 0
GPIO2
Text GLabel 7850 2400 2    50   BiDi ~ 0
GPIO3
Wire Wire Line
	7850 2200 7700 2200
Wire Wire Line
	7850 2300 7700 2300
Wire Wire Line
	7850 2400 7700 2400
Text GLabel 7850 2700 2    50   BiDi ~ 0
GPIO4
Wire Wire Line
	7850 2700 7700 2700
Wire Wire Line
	2050 2650 2050 2800
Wire Wire Line
	1100 3000 1100 3450
Wire Wire Line
	1300 3450 1100 3450
Connection ~ 1100 3450
Wire Wire Line
	1100 3450 1100 3800
Wire Wire Line
	2050 3250 2050 3450
Wire Wire Line
	1100 4200 1100 4550
$Comp
L Device:Jumper JP1
U 1 1 61DFDCB1
P 1600 3450
F 0 "JP1" V 1554 3577 50  0000 L CNN
F 1 "Jumper" V 1645 3577 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1600 3450 50  0001 C CNN
F 3 "~" H 1600 3450 50  0001 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ2
U 1 1 61E8A9F0
P 2650 3150
F 0 "BZ2" H 2802 3179 50  0000 L CNN
F 1 "Buzzer" H 2802 3088 50  0000 L CNN
F 2 "buzzer_perso:Buzzer_12x9.5RM7.6" V 2625 3250 50  0001 C CNN
F 3 "~" V 2625 3250 50  0001 C CNN
	1    2650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3050 2550 2800
Wire Wire Line
	2550 2800 2050 2800
Connection ~ 2050 2800
Wire Wire Line
	2050 2800 2050 3050
Wire Wire Line
	2550 3250 2550 3450
Wire Wire Line
	1900 3450 2050 3450
Connection ~ 2050 3450
Wire Wire Line
	2050 3450 2550 3450
$EndSCHEMATC
