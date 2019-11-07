EESchema Schematic File Version 4
LIBS:rc2robot-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Interface_CAN_LIN:TCAN332 U2
U 1 1 5DC4A0B8
P 2800 1900
F 0 "U2" H 3000 2400 50  0000 C CNN
F 1 "TCAN332" H 3050 2300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2800 1400 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tcan337.pdf" H 2800 1900 50  0001 C CNN
	1    2800 1900
	1    0    0    -1  
$EndComp
$Comp
L PhenixRobotik:CAN_conn J4
U 1 1 5DC4A3DF
P 5100 1900
F 0 "J4" H 5250 2200 50  0000 L CNN
F 1 "CAN_conn" H 4850 2200 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 5100 1550 50  0001 C CNN
F 3 "https://github.com/PhenixRobotik/phenix_kicad" H 5400 1900 50  0001 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5DC4BC70
P 2800 1200
F 0 "#PWR0103" H 2800 1050 50  0001 C CNN
F 1 "+3.3V" H 2815 1373 50  0000 C CNN
F 2 "" H 2800 1200 50  0001 C CNN
F 3 "" H 2800 1200 50  0001 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DC4C155
P 2800 2550
F 0 "#PWR0104" H 2800 2300 50  0001 C CNN
F 1 "GND" H 2805 2377 50  0000 C CNN
F 2 "" H 2800 2550 50  0001 C CNN
F 3 "" H 2800 2550 50  0001 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
Text HLabel 1200 1700 0    50   Input ~ 0
TX_CAN
Text HLabel 2100 1800 0    50   Input ~ 0
RX_CAN
Wire Wire Line
	2100 1800 2300 1800
$Comp
L Device:C C1
U 1 1 5DC4E15B
P 1500 1850
F 0 "C1" H 1615 1896 50  0000 L CNN
F 1 "100p" H 1615 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1538 1700 50  0001 C CNN
F 3 "~" H 1500 1850 50  0001 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DC4E65B
P 1500 2000
F 0 "#PWR0105" H 1500 1750 50  0001 C CNN
F 1 "GND" H 1505 1827 50  0000 C CNN
F 2 "" H 1500 2000 50  0001 C CNN
F 3 "" H 1500 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1700 1500 1700
Wire Wire Line
	1500 1700 1200 1700
Connection ~ 1500 1700
$Comp
L Device:C C2
U 1 1 5DC50970
P 2450 1350
F 0 "C2" V 2198 1350 50  0000 C CNN
F 1 "100n" V 2289 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2488 1200 50  0001 C CNN
F 3 "~" H 2450 1350 50  0001 C CNN
	1    2450 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DC510A1
P 2050 1350
F 0 "#PWR0106" H 2050 1100 50  0001 C CNN
F 1 "GND" V 2055 1222 50  0000 R CNN
F 2 "" H 2050 1350 50  0001 C CNN
F 3 "" H 2050 1350 50  0001 C CNN
	1    2050 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1350 2300 1350
Wire Wire Line
	2600 1350 2800 1350
Wire Wire Line
	2800 1350 2800 1200
Wire Wire Line
	2800 1350 2800 1500
Connection ~ 2800 1350
Wire Wire Line
	2800 2300 2800 2550
Wire Wire Line
	3300 2000 3600 2000
Wire Wire Line
	3600 2000 3600 1900
Text HLabel 4350 2000 0    50   Input ~ 0
CAN_NRST
$Comp
L power:GND #PWR0107
U 1 1 5DC55469
P 5200 2300
F 0 "#PWR0107" H 5200 2050 50  0001 C CNN
F 1 "GND" H 5205 2127 50  0000 C CNN
F 2 "" H 5200 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0001 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
Wire Notes Line
	750  750  750  3050
Wire Notes Line
	750  3050 8000 3050
Wire Notes Line
	8000 3050 8000 750 
Wire Notes Line
	8000 750  750  750 
Text Notes 800  850  0    50   ~ 0
CAN reception
$Comp
L power:GND #PWR0110
U 1 1 5DC78547
P 3400 4500
F 0 "#PWR0110" H 3400 4250 50  0001 C CNN
F 1 "GND" H 3400 4350 50  0000 C CNN
F 2 "" H 3400 4500 50  0001 C CNN
F 3 "" H 3400 4500 50  0001 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5DC79146
P 4100 4350
F 0 "D1" V 4139 4232 50  0000 R CNN
F 1 "GREEN" V 4048 4232 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 4350 50  0001 C CNN
F 3 "~" H 4100 4350 50  0001 C CNN
	1    4100 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DC79774
P 4100 4650
F 0 "R1" H 4170 4696 50  0000 L CNN
F 1 "230" H 4170 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 4650 50  0001 C CNN
F 3 "~" H 4100 4650 50  0001 C CNN
	1    4100 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DC79D9C
P 4100 4800
F 0 "#PWR0111" H 4100 4550 50  0001 C CNN
F 1 "GND" H 4105 4627 50  0000 C CNN
F 2 "" H 4100 4800 50  0001 C CNN
F 3 "" H 4100 4800 50  0001 C CNN
	1    4100 4800
	1    0    0    -1  
$EndComp
Wire Notes Line
	800  3500 800  5250
Wire Notes Line
	800  5250 8000 5250
Wire Notes Line
	8000 5250 8000 3500
Wire Notes Line
	8000 3500 800  3500
Text Notes 850  3600 0    50   ~ 0
Logic power management
Text Label 5200 1500 0    50   ~ 0
7V_Input
Text Label 2000 4200 2    50   ~ 0
7V_Input
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DBBC440
P 5200 1500
F 0 "#FLG0102" H 5200 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 1673 50  0001 C CNN
F 2 "" H 5200 1500 50  0001 C CNN
F 3 "~" H 5200 1500 50  0001 C CNN
	1    5200 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 1500 5200 1500
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DC1C0EA
P 5200 2300
F 0 "#FLG0103" H 5200 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 2473 50  0001 C CNN
F 2 "" H 5200 2300 50  0001 C CNN
F 3 "~" H 5200 2300 50  0001 C CNN
	1    5200 2300
	0    -1   -1   0   
$EndComp
Connection ~ 5200 2300
Connection ~ 5200 1500
Wire Wire Line
	4350 2000 4700 2000
Wire Wire Line
	3800 4500 3400 4500
Connection ~ 3400 4500
Wire Wire Line
	3400 4500 3000 4500
Wire Wire Line
	3000 4200 3100 4200
Wire Wire Line
	3700 4200 3800 4200
Wire Wire Line
	3800 4200 4100 4200
Connection ~ 3800 4200
Connection ~ 4100 4200
Wire Wire Line
	4100 4200 4200 4200
Connection ~ 3000 4200
$Comp
L power:+3V3 #PWR0115
U 1 1 5DC73958
P 4200 4200
F 0 "#PWR0115" H 4200 4050 50  0001 C CNN
F 1 "+3V3" H 4200 4350 50  0000 C CNN
F 2 "" H 4200 4200 50  0001 C CNN
F 3 "" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+7.5V #PWR0116
U 1 1 5DC73C55
P 2500 4200
F 0 "#PWR0116" H 2500 4050 50  0001 C CNN
F 1 "+7.5V" H 2515 4373 50  0000 C CNN
F 2 "" H 2500 4200 50  0001 C CNN
F 3 "" H 2500 4200 50  0001 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4200 2500 4200
Connection ~ 2500 4200
Wire Wire Line
	2500 4200 3000 4200
$Comp
L Device:C C6
U 1 1 5DC789FE
P 3800 4350
F 0 "C6" H 3800 4450 50  0000 L CNN
F 1 "10u" H 3800 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 4200 50  0001 C CNN
F 3 "~" H 3800 4350 50  0001 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DC6F8C6
P 3000 4350
F 0 "C3" H 2900 4450 50  0000 L CNN
F 1 "10u" H 2850 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 4200 50  0001 C CNN
F 3 "~" H 3000 4350 50  0001 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U3
U 1 1 5DC6E458
P 3400 4200
F 0 "U3" H 3400 4442 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 3400 4351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3400 4400 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 3500 3950 50  0001 C CNN
	1    3400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1900 4700 1900
Wire Wire Line
	3300 1800 4700 1800
$EndSCHEMATC
