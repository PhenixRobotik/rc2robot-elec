EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L power:GND #PWR0102
U 1 1 5DC4B8E9
P 4000 2500
F 0 "#PWR0102" H 4000 2250 50  0001 C CNN
F 1 "GND" V 4000 2300 50  0000 C CNN
F 2 "" H 4000 2500 50  0001 C CNN
F 3 "" H 4000 2500 50  0001 C CNN
	1    4000 2500
	0    -1   -1   0   
$EndComp
Text Label 4000 1500 0    50   ~ 0
Aux1
Text Label 4000 1600 0    50   ~ 0
Gear
Text Label 4000 1700 0    50   ~ 0
Rudd
Text Label 4000 1800 0    50   ~ 0
Elev
Text Label 4000 1900 0    50   ~ 0
Aile
Text Label 4000 2000 0    50   ~ 0
Thro
Text Label 4000 2300 0    50   ~ 0
Bnd|Dat
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5DC5072D
P 3800 1800
F 0 "J1" H 3718 1275 50  0000 C CNN
F 1 "Conn_01x06" H 3718 1366 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Vertical" H 3800 1800 50  0001 C CNN
F 3 "~" H 3800 1800 50  0001 C CNN
	1    3800 1800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5DC51F3B
P 3800 2400
F 0 "J2" H 3718 2075 50  0000 C CNN
F 1 "Conn_01x03" H 4100 2400 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 3800 2400 50  0001 C CNN
F 3 "~" H 3800 2400 50  0001 C CNN
	1    3800 2400
	-1   0    0    1   
$EndComp
$Comp
L MCU_ST_STM32F3:STM32F303K8Tx U1
U 1 1 5DC55D45
P 6600 2400
F 0 "U1" H 6600 2400 50  0000 C CNN
F 1 "STM32F303K8Tx" H 6500 2750 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 6100 1500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00092070.pdf" H 6600 2400 50  0001 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
$Sheet
S 9500 3000 600  500 
U 5DC5A1E4
F0 "CAN" 50
F1 "CAN.sch" 50
F2 "TX_CAN" I L 9500 3100 50 
F3 "RX_CAN" I L 9500 3200 50 
F4 "CAN_NRST" I L 9500 3300 50 
$EndSheet
NoConn ~ 9500 3300
$Comp
L power:+7.5V #PWR0101
U 1 1 5DC49CA9
P 4000 2400
F 0 "#PWR0101" H 4000 2250 50  0001 C CNN
F 1 "+7.5V" V 4000 2500 50  0000 L CNN
F 2 "" H 4000 2400 50  0001 C CNN
F 3 "" H 4000 2400 50  0001 C CNN
	1    4000 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1500 6600 1500
Connection ~ 6600 1500
Wire Wire Line
	6600 1500 6700 1500
$Comp
L power:+3V3 #PWR0112
U 1 1 5DC4ADAA
P 6600 1500
F 0 "#PWR0112" H 6600 1350 50  0001 C CNN
F 1 "+3V3" H 6600 1650 50  0000 C CNN
F 2 "" H 6600 1500 50  0001 C CNN
F 3 "" H 6600 1500 50  0001 C CNN
	1    6600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5DC4AFA5
P 6600 3400
F 0 "#PWR0113" H 6600 3150 50  0001 C CNN
F 1 "GND" H 6600 3250 50  0000 C CNN
F 2 "" H 6600 3400 50  0001 C CNN
F 3 "" H 6600 3400 50  0001 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3400 6600 3400
Connection ~ 6600 3400
$Comp
L power:GND #PWR0114
U 1 1 5DC4B914
P 5400 1700
F 0 "#PWR0114" H 5400 1450 50  0001 C CNN
F 1 "GND" V 5405 1572 50  0000 R CNN
F 2 "" H 5400 1700 50  0001 C CNN
F 3 "" H 5400 1700 50  0001 C CNN
	1    5400 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1700 5500 1700
$Comp
L Device:R R2
U 1 1 5DC4BF91
P 5650 1700
F 0 "R2" V 5550 1700 50  0000 C CNN
F 1 "10k" V 5650 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 1700 50  0001 C CNN
F 3 "~" H 5650 1700 50  0001 C CNN
	1    5650 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1700 6000 1700
Text Label 6000 1700 2    50   ~ 0
~RST
Text Label 9500 3200 2    50   ~ 0
CAN_RX
Text Label 9500 3100 2    50   ~ 0
CAN_TX
Text Label 7100 2800 0    50   ~ 0
CAN_RX
Text Label 7100 2900 0    50   ~ 0
CAN_TX
$Comp
L PhenixRobotik:Conn_Debug J3
U 1 1 5DC5FBBA
P 9800 1500
F 0 "J3" H 10030 1489 50  0000 L CNN
F 1 "Conn_Debug" H 10030 1398 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 10200 200 50  0001 C CNN
F 3 "~" H 12000 1300 50  0001 C CNN
	1    9800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DC60B72
P 9800 2100
F 0 "#PWR01" H 9800 1850 50  0001 C CNN
F 1 "GND" H 9805 1927 50  0000 C CNN
F 2 "" H 9800 2100 50  0001 C CNN
F 3 "" H 9800 2100 50  0001 C CNN
	1    9800 2100
	1    0    0    -1  
$EndComp
Text Label 9500 1400 2    50   ~ 0
TMS
Text Label 9500 1300 2    50   ~ 0
TCK
Text Label 9500 1100 2    50   ~ 0
~RST
Text Label 7100 3000 0    50   ~ 0
TMS
Text Label 7100 3100 0    50   ~ 0
TCK
$Comp
L Device:C C4
U 1 1 5DC5CA34
P 6950 1500
F 0 "C4" V 6900 1350 50  0000 C CNN
F 1 "1u" V 6900 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6988 1350 50  0001 C CNN
F 3 "~" H 6950 1500 50  0001 C CNN
	1    6950 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DC5D087
P 7100 1500
F 0 "#PWR02" H 7100 1250 50  0001 C CNN
F 1 "GND" V 7100 1400 50  0000 R CNN
F 2 "" H 7100 1500 50  0001 C CNN
F 3 "" H 7100 1500 50  0001 C CNN
	1    7100 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 1500 6800 1500
Connection ~ 6700 1500
Text Label 6000 3100 2    50   ~ 0
USART1_TX
Text Label 6000 3200 2    50   ~ 0
USART1_RX
Text Label 9500 1700 2    50   ~ 0
USART1_TX
Text Label 9500 1600 2    50   ~ 0
USART1_RX
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5DC5F475
P 9700 4100
F 0 "J5" H 9618 3775 50  0000 C CNN
F 1 "Conn_01x03" H 9618 3866 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 9700 4100 50  0001 C CNN
F 3 "~" H 9700 4100 50  0001 C CNN
	1    9700 4100
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DC5FE35
P 9500 4200
F 0 "#PWR03" H 9500 3950 50  0001 C CNN
F 1 "GND" H 9500 4050 50  0000 C CNN
F 2 "" H 9500 4200 50  0001 C CNN
F 3 "" H 9500 4200 50  0001 C CNN
	1    9500 4200
	1    0    0    -1  
$EndComp
Text Label 9500 4000 2    50   ~ 0
USART1_TX
Text Label 9500 4100 2    50   ~ 0
USART1_RX
Text Label 7100 1700 0    50   ~ 0
tim2_ch1|tim2_ch2
Text Label 7100 1900 0    50   ~ 0
tim2_ch3|tim2_ch4
NoConn ~ 7100 1800
Text Label 7100 2100 0    50   ~ 0
tim3_ch2|tim3_ch3
NoConn ~ 7100 2200
Text Label 7100 2500 0    50   ~ 0
tim1_ch1|tim1_ch4
Text Label 7100 2300 0    50   ~ 0
tim3_ch1|tim3_ch4
Text Label 7100 2000 0    50   ~ 0
tim15_ch2|tim15_ch1
Text Label 8000 2500 0    50   ~ 0
Aux1
Text Label 8000 2300 0    50   ~ 0
Gear
Text Label 8000 2100 0    50   ~ 0
Rudd
Text Label 8000 2000 0    50   ~ 0
Elev
Text Label 8000 1900 0    50   ~ 0
Aile
Text Label 8000 1700 0    50   ~ 0
Thro
Wire Wire Line
	7100 1700 8000 1700
Wire Wire Line
	7100 1900 8000 1900
Wire Wire Line
	7100 2000 8000 2000
Wire Wire Line
	7100 2100 8000 2100
Wire Wire Line
	7100 2300 8000 2300
Wire Wire Line
	7100 2500 8000 2500
$EndSCHEMATC
