EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HPF20 Telemetry Board"
Date "2020-01-30"
Rev "1.4.1"
Comp "Metropolia Motorsport"
Comment1 ""
Comment2 ""
Comment3 "audunelv@hotmail.com"
Comment4 "Audun Elvanes"
$EndDescr
$Comp
L Telemetry-Board-rescue:STM32F446RETx-MCU_ST_STM32F4-Telemetry-Board-rescue-Telemetry-Board-rescue U4
U 1 1 5D9D8C1C
P 6050 3300
F 0 "U4" H 6050 1414 50  0000 C CNN
F 1 "STM32F446RETx" H 6050 1323 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5450 1600 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141306.pdf" H 6050 3300 50  0001 C CNN
	1    6050 3300
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:VCC-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0101
U 1 1 5D9D8D55
P 1600 950
F 0 "#PWR0101" H 1600 800 50  0001 C CNN
F 1 "VCC" H 1617 1123 50  0000 C CNN
F 2 "" H 1600 950 50  0001 C CNN
F 3 "" H 1600 950 50  0001 C CNN
	1    1600 950 
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0102
U 1 1 5D9D8DBB
P 1600 1350
F 0 "#PWR0102" H 1600 1100 50  0001 C CNN
F 1 "GND" H 1605 1177 50  0000 C CNN
F 2 "" H 1600 1350 50  0001 C CNN
F 3 "" H 1600 1350 50  0001 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
Text GLabel 6750 2900 2    50   Input ~ 0
CAN1RX
Text GLabel 6750 4600 2    50   Input ~ 0
CAN2RX
Text GLabel 5350 4400 0    50   Input ~ 0
TxUART
$Comp
L Telemetry-Board-rescue:VCCQ-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0103
U 1 1 5D9DCF74
P 6100 1600
F 0 "#PWR0103" H 6100 1450 50  0001 C CNN
F 1 "VCCQ" H 6117 1773 50  0000 C CNN
F 2 "" H 6100 1600 50  0001 C CNN
F 3 "" H 6100 1600 50  0001 C CNN
	1    6100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5100 5950 5100
Wire Wire Line
	6050 5100 5950 5100
Connection ~ 5950 5100
Wire Wire Line
	6050 5100 6150 5100
Connection ~ 6050 5100
Wire Wire Line
	5850 5100 5600 5100
Connection ~ 5850 5100
Wire Wire Line
	6250 5100 6150 5100
Connection ~ 6150 5100
Text Notes 2150 700  0    79   ~ 16
DCDC 24V to 3.3V 
$Comp
L Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue C15
U 1 1 5D9E15E6
P 6600 1000
F 0 "C15" H 6715 1046 50  0000 L CNN
F 1 "100nF" H 6715 955 50  0000 L CNN
F 2 "general:C_0805_HandSoldering" H 6638 850 50  0001 C CNN
F 3 "~" H 6600 1000 50  0001 C CNN
	1    6600 1000
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue C14
U 1 1 5D9E1B46
P 6350 1150
F 0 "C14" H 6465 1196 50  0000 L CNN
F 1 "100nF" H 6465 1105 50  0000 L CNN
F 2 "general:C_0805_HandSoldering" H 6388 1000 50  0001 C CNN
F 3 "~" H 6350 1150 50  0001 C CNN
	1    6350 1150
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue C13
U 1 1 5D9E1BEE
P 6200 1300
F 0 "C13" H 6315 1346 50  0000 L CNN
F 1 "100nF" H 6315 1255 50  0000 L CNN
F 2 "general:C_0805_HandSoldering" H 6238 1150 50  0001 C CNN
F 3 "~" H 6200 1300 50  0001 C CNN
	1    6200 1300
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue C12
U 1 1 5D9E1C98
P 5950 1300
F 0 "C12" H 6065 1346 50  0000 L CNN
F 1 "100nF" H 6065 1255 50  0000 L CNN
F 2 "general:C_0805_HandSoldering" H 5988 1150 50  0001 C CNN
F 3 "~" H 5950 1300 50  0001 C CNN
	1    5950 1300
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue C11
U 1 1 5D9E1D42
P 5800 1150
F 0 "C11" H 5915 1196 50  0000 L CNN
F 1 "100nF" H 5915 1105 50  0000 L CNN
F 2 "general:C_0805_HandSoldering" H 5838 1000 50  0001 C CNN
F 3 "~" H 5800 1150 50  0001 C CNN
	1    5800 1150
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue C10
U 1 1 5D9E1DEE
P 5550 1000
F 0 "C10" H 5665 1046 50  0000 L CNN
F 1 "100nF" H 5665 955 50  0000 L CNN
F 2 "general:C_0805_HandSoldering" H 5588 850 50  0001 C CNN
F 3 "~" H 5550 1000 50  0001 C CNN
	1    5550 1000
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:R-Device-Telemetry-Board-rescue-Telemetry-Board-rescue R6
U 1 1 5D9F4D92
P 2000 1150
F 0 "R6" V 2000 1150 50  0000 L CNN
F 1 "47k" V 2100 1050 50  0000 L CNN
F 2 "general:L_0805_HandSoldering" V 1930 1150 50  0001 C CNN
F 3 "~" H 2000 1150 50  0001 C CNN
	1    2000 1150
	0    -1   -1   0   
$EndComp
$Comp
L Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue C3
U 1 1 5D9F4E1C
P 1700 1200
F 0 "C3" H 1800 1200 50  0000 L CNN
F 1 "10uF" H 1800 1100 50  0000 L CNN
F 2 "general:C_0805_HandSoldering" H 1738 1050 50  0001 C CNN
F 3 "~" H 1700 1200 50  0001 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1350 1700 1350
$Comp
L Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue C6
U 1 1 5D9F87DC
P 2700 1650
F 0 "C6" H 2700 1750 50  0000 L CNN
F 1 "0.022uF" H 2700 1550 50  0000 L CNN
F 2 "general:C_0805_HandSoldering" H 2738 1500 50  0001 C CNN
F 3 "~" H 2700 1650 50  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1350 1700 1800
$Comp
L Telemetry-Board-rescue:R-Device-Telemetry-Board-rescue-Telemetry-Board-rescue R10
U 1 1 5D9FA74A
P 3150 1150
F 0 "R10" H 3220 1196 50  0000 L CNN
F 1 "3.32k" H 3220 1105 50  0000 L CNN
F 2 "general:L_0805_HandSoldering" V 3080 1150 50  0001 C CNN
F 3 "~" H 3150 1150 50  0001 C CNN
	1    3150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 950  3250 1000
$Comp
L Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue C7
U 1 1 5D9FCCD0
P 3500 1150
F 0 "C7" H 3600 1200 50  0000 L CNN
F 1 "0.022uF" H 3500 1050 50  0000 L CNN
F 2 "general:C_0805_HandSoldering" H 3538 1000 50  0001 C CNN
F 3 "~" H 3500 1150 50  0001 C CNN
	1    3500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1000 3250 1000
Connection ~ 3250 1000
$Comp
L Telemetry-Board-rescue:R-Device-Telemetry-Board-rescue-Telemetry-Board-rescue R9
U 1 1 5D9FFBB9
P 3050 1450
F 0 "R9" H 3120 1496 50  0000 L CNN
F 1 "1.07k" H 3120 1405 50  0000 L CNN
F 2 "general:L_0805_HandSoldering" V 2980 1450 50  0001 C CNN
F 3 "~" H 3050 1450 50  0001 C CNN
	1    3050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1600 3050 1800
$Comp
L Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue C8
U 1 1 5DA0142D
P 3800 1200
F 0 "C8" H 3915 1246 50  0000 L CNN
F 1 "33uF" H 3915 1155 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3838 1050 50  0001 C CNN
F 3 "~" H 3800 1200 50  0001 C CNN
	1    3800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 950  3800 950 
Wire Wire Line
	3800 950  3800 1050
Wire Wire Line
	3800 1350 3800 1800
Wire Wire Line
	3800 1800 3050 1800
Connection ~ 3050 1800
Connection ~ 3800 1800
Connection ~ 3800 950 
$Comp
L Telemetry-Board-rescue:VCCQ-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0107
U 1 1 5DA0985A
P 4300 950
F 0 "#PWR0107" H 4300 800 50  0001 C CNN
F 1 "VCCQ" H 4317 1123 50  0000 C CNN
F 2 "" H 4300 950 50  0001 C CNN
F 3 "" H 4300 950 50  0001 C CNN
	1    4300 950 
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  500  500  1950
Text GLabel 5050 2900 0    50   Input ~ 0
OSC
$Comp
L Telemetry-Board-rescue:Conn_01x03-Connector_Generic-Telemetry-Board-rescue-Telemetry-Board-rescue J4
U 1 1 5DA0ED12
P 800 2500
F 0 "J4" H 720 2175 50  0000 C CNN
F 1 "Conn_01x03" H 720 2266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 800 2500 50  0001 C CNN
F 3 "~" H 800 2500 50  0001 C CNN
	1    800  2500
	-1   0    0    1   
$EndComp
$Comp
L Telemetry-Board-rescue:VCCQ-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0108
U 1 1 5DA0F079
P 1150 2350
F 0 "#PWR0108" H 1150 2200 50  0001 C CNN
F 1 "VCCQ" H 1167 2523 50  0000 C CNN
F 2 "" H 1150 2350 50  0001 C CNN
F 3 "" H 1150 2350 50  0001 C CNN
	1    1150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2350 1150 2400
Wire Wire Line
	1150 2400 1000 2400
Wire Wire Line
	1150 2650 1150 2600
Wire Wire Line
	1000 2600 1150 2600
Text GLabel 5350 2000 0    50   Input ~ 0
BOOT0
Text GLabel 1000 2500 2    50   Input ~ 0
BOOT0
$Comp
L Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue C2
U 1 1 5DA1C92B
P 1500 2400
F 0 "C2" H 1615 2446 50  0000 L CNN
F 1 "10uF" H 1615 2355 50  0000 L CNN
F 2 "general:C_0805_HandSoldering" H 1538 2250 50  0001 C CNN
F 3 "~" H 1500 2400 50  0001 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
$Comp
L xbeeconnector:WPMDH1200601 U3
U 1 1 5DA22731
P 2700 800
F 0 "U3" H 2700 825 50  0000 C CNN
F 1 "WPMDH1200601" H 2700 734 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin8" H 2700 800 50  0001 C CNN
F 3 "" H 2700 800 50  0001 C CNN
	1    2700 800 
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:R-Device-Telemetry-Board-rescue-Telemetry-Board-rescue R3
U 1 1 5DA286D7
P 1900 2400
F 0 "R3" H 1970 2446 50  0000 L CNN
F 1 "R" H 1970 2355 50  0000 L CNN
F 2 "general:L_0805_HandSoldering" V 1830 2400 50  0001 C CNN
F 3 "~" H 1900 2400 50  0001 C CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
Text GLabel 2000 2150 2    50   Input ~ 0
RSTS
Wire Wire Line
	2000 2150 1900 2150
Wire Wire Line
	1500 2150 1500 2250
Wire Wire Line
	1900 2250 1900 2150
Connection ~ 1900 2150
Wire Wire Line
	1900 2150 1500 2150
Wire Wire Line
	1900 2550 1900 2650
Wire Wire Line
	1900 2650 1500 2650
Wire Wire Line
	1500 2650 1500 2550
Text GLabel 5350 1800 0    50   Input ~ 0
RSTS
Wire Notes Line
	1350 2900 1350 2000
Wire Notes Line
	1350 2000 500  2000
Wire Notes Line
	500  2000 500  2900
Wire Notes Line
	500  2900 1350 2900
Wire Notes Line
	1400 2000 1400 2900
Wire Notes Line
	1400 2900 2250 2900
Wire Notes Line
	2250 2900 2250 2000
Wire Notes Line
	2250 2000 1400 2000
Text Notes 800  2100 0    50   ~ 10
BOOT0\n
Text Notes 1550 2100 0    50   ~ 10
RESET STM
$Comp
L Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue C1
U 1 1 5DA3C164
P 4050 2450
F 0 "C1" V 3798 2450 50  0000 C CNN
F 1 "100nF" V 3889 2450 50  0000 C CNN
F 2 "general:C_0805_HandSoldering" H 4088 2300 50  0001 C CNN
F 3 "~" H 4050 2450 50  0001 C CNN
	1    4050 2450
	0    1    1    0   
$EndComp
$Comp
L Telemetry-Board-rescue:IQXO-70-Oscillator-Telemetry-Board-rescue-Telemetry-Board-rescue X1
U 1 1 5DA4201A
P 3850 2750
F 0 "X1" H 3950 2500 50  0000 L CNN
F 1 "IQXO-70" H 4100 2550 50  0000 L CNN
F 2 "general:osc_3.2x2.5" H 4525 2425 50  0001 C CNN
F 3 "http://www.iqdfrequencyproducts.com/products/details/iqxo-70-11-30.pdf" H 3750 2750 50  0001 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:VCCQ-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0111
U 1 1 5DA4B972
P 3850 2400
F 0 "#PWR0111" H 3850 2250 50  0001 C CNN
F 1 "VCCQ" H 3867 2573 50  0000 C CNN
F 2 "" H 3850 2400 50  0001 C CNN
F 3 "" H 3850 2400 50  0001 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2450 3850 2400
Wire Wire Line
	3900 2450 3850 2450
Connection ~ 3850 2450
Text GLabel 4150 2750 2    50   Input ~ 0
OSC
$Comp
L Telemetry-Board-rescue:VCCQ-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0114
U 1 1 5DA59777
P 3500 2650
F 0 "#PWR0114" H 3500 2500 50  0001 C CNN
F 1 "VCCQ" H 3517 2823 50  0000 C CNN
F 2 "" H 3500 2650 50  0001 C CNN
F 3 "" H 3500 2650 50  0001 C CNN
	1    3500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2650 3500 2750
Wire Wire Line
	3500 2750 3550 2750
Wire Notes Line
	3400 2000 3400 3300
Wire Notes Line
	3400 3300 4450 3300
Wire Notes Line
	4450 3300 4450 2000
Wire Notes Line
	4450 2000 3400 2000
Text Notes 3700 2100 0    50   ~ 10
Oscillator
Text GLabel 6750 3000 2    50   Input ~ 0
CAN1TX
Text GLabel 6750 4700 2    50   Input ~ 0
CAN2TX
$Comp
L Telemetry-Board-rescue:D-Device-Telemetry-Board-rescue-Telemetry-Board-rescue D2
U 1 1 5DA6C1DC
P 1050 950
F 0 "D2" H 1050 734 50  0000 C CNN
F 1 "D" H 1050 825 50  0000 C CNN
F 2 "general:DO-214AC" H 1050 950 50  0001 C CNN
F 3 "~" H 1050 950 50  0001 C CNN
	1    1050 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 1050 1700 950 
Wire Wire Line
	1700 950  1600 950 
Text Notes 10000 750  0    50   ~ 10
CAN1
Text Notes 10000 1400 0    50   ~ 10
CAN2
Text GLabel 10250 1700 0    50   Input ~ 0
CAN2LO
Text GLabel 10250 1500 0    50   Input ~ 0
CAN2HI
Text GLabel 10250 1050 0    50   Input ~ 0
CAN1LO
Text GLabel 10250 850  0    50   Input ~ 0
CAN1HI
Text GLabel 5350 4500 0    50   Input ~ 0
RxUART
$Comp
L Telemetry-Board-rescue:VCCQ-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0115
U 1 1 5DA0D89B
P 10150 4400
F 0 "#PWR0115" H 10150 4250 50  0001 C CNN
F 1 "VCCQ" H 10167 4573 50  0000 C CNN
F 2 "" H 10150 4400 50  0001 C CNN
F 3 "" H 10150 4400 50  0001 C CNN
	1    10150 4400
	1    0    0    -1  
$EndComp
Text GLabel 9600 2800 0    50   Input ~ 0
TxUART
Text GLabel 9600 2700 0    50   Input ~ 0
RxUART
Wire Notes Line
	11200 2050 11200 500 
Wire Notes Line
	11200 500  9900 500 
Wire Notes Line
	9900 500  9900 2050
Wire Notes Line
	9900 2050 11200 2050
Text Notes 10150 650  0    79   ~ 16
CONNECTORS
Text Notes 9650 2300 0    79   ~ 16
XBEE MODULE\n
Wire Notes Line
	11200 2100 11200 3950
$Comp
L Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue C18
U 1 1 5DA38148
P 10450 4650
F 0 "C18" H 10565 4696 50  0000 L CNN
F 1 "10uF" H 10565 4605 50  0000 L CNN
F 2 "general:C_0805_HandSoldering" H 10488 4500 50  0001 C CNN
F 3 "~" H 10450 4650 50  0001 C CNN
	1    10450 4650
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:CP1-Device-Telemetry-Board-rescue-Telemetry-Board-rescue C17
U 1 1 5DA3D4EF
P 10150 4650
F 0 "C17" H 10265 4696 50  0000 L CNN
F 1 "220nF" H 10265 4605 50  0000 L CNN
F 2 "general:C_0805_HandSoldering" H 10150 4650 50  0001 C CNN
F 3 "~" H 10150 4650 50  0001 C CNN
	1    10150 4650
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue C19
U 1 1 5DA3D638
P 10750 4650
F 0 "C19" H 10865 4696 50  0000 L CNN
F 1 "10nF" H 10865 4605 50  0000 L CNN
F 2 "general:C_0805_HandSoldering" H 10788 4500 50  0001 C CNN
F 3 "~" H 10750 4650 50  0001 C CNN
	1    10750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4800 10450 4800
Wire Wire Line
	10750 4800 10450 4800
Connection ~ 10450 4800
Wire Wire Line
	10750 4900 10750 4800
Connection ~ 10750 4800
Wire Wire Line
	10150 4400 10150 4500
Wire Wire Line
	10150 4500 10450 4500
Connection ~ 10150 4500
Wire Wire Line
	10450 4500 10750 4500
Connection ~ 10450 4500
$Comp
L Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue C16
U 1 1 5DA53098
P 9500 3300
F 0 "C16" H 9300 3400 50  0000 L CNN
F 1 "10nF" H 9300 3200 50  0000 L CNN
F 2 "general:C_0805_HandSoldering" H 9538 3150 50  0001 C CNN
F 3 "~" H 9500 3300 50  0001 C CNN
	1    9500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3000 9500 3000
Text GLabel 9600 2600 0    50   Input ~ 0
+3.3V
Text GLabel 10750 4500 2    50   Input ~ 0
+3.3V
Wire Notes Line
	9050 2100 9050 3950
Text Notes 10200 4150 0    50   ~ 10
XBEE POWERIN
Wire Notes Line
	10000 4000 10000 5150
Wire Notes Line
	10000 5150 11200 5150
Wire Notes Line
	11200 5150 11200 4000
Wire Notes Line
	11200 4000 10000 4000
Text GLabel 9600 2900 0    50   Input ~ 0
SPI_MISO
Text GLabel 6750 3900 2    50   Input ~ 0
SPI_MISO
Text GLabel 6750 2500 2    50   Input ~ 0
SPI_MOSI
Text GLabel 10750 3500 2    50   Input ~ 0
SPI_MOSI
Wire Notes Line
	9050 3950 11200 3950
Wire Notes Line
	9050 2100 11200 2100
Text GLabel 10750 2900 2    50   Input ~ 0
SPI_SS
Text GLabel 10750 2800 2    50   Input ~ 0
SPI_CLK
Text GLabel 6750 2200 2    50   Input ~ 0
SPI_SS
Text GLabel 6750 2300 2    50   Input ~ 0
SPI_CLK
$Comp
L Telemetry-Board-rescue:R-Device-Telemetry-Board-rescue-Telemetry-Board-rescue R14
U 1 1 5DAB24BA
P 5200 2900
F 0 "R14" V 5100 2850 50  0000 L CNN
F 1 "10" V 5200 2850 50  0000 L CNN
F 2 "general:L_0805_HandSoldering" V 5130 2900 50  0001 C CNN
F 3 "~" H 5200 2900 50  0001 C CNN
	1    5200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 1150 5550 1600
Wire Wire Line
	5800 1300 5800 1600
Wire Wire Line
	5550 1600 5800 1600
Connection ~ 5800 1600
Wire Wire Line
	5800 1600 5850 1600
Connection ~ 5850 1600
Wire Wire Line
	5850 1600 5950 1600
Wire Wire Line
	5950 1450 5950 1600
Connection ~ 5950 1600
Wire Wire Line
	6050 1600 5950 1600
Wire Wire Line
	6200 1450 6200 1600
Wire Wire Line
	6200 1600 6150 1600
Connection ~ 6050 1600
Connection ~ 6150 1600
Wire Wire Line
	6150 1600 6100 1600
Wire Wire Line
	6350 1300 6350 1600
Wire Wire Line
	6350 1600 6250 1600
Connection ~ 6350 1600
Connection ~ 6200 1600
Connection ~ 6250 1600
Wire Wire Line
	6250 1600 6200 1600
Wire Wire Line
	6600 1150 6600 1600
Wire Wire Line
	6600 1600 6350 1600
Connection ~ 6100 1600
Wire Wire Line
	6100 1600 6050 1600
Wire Wire Line
	6600 850  6350 850 
Wire Wire Line
	6350 850  6350 1000
Wire Wire Line
	6200 1150 6200 1000
Wire Wire Line
	6200 1000 6350 1000
Connection ~ 6350 1000
Connection ~ 6200 1150
Wire Wire Line
	5800 1000 5950 1000
Wire Wire Line
	5950 1000 5950 1150
Connection ~ 5950 1150
Wire Wire Line
	5550 850  5800 850 
Wire Wire Line
	5800 850  5800 1000
Connection ~ 5800 1000
$Comp
L Telemetry-Board-rescue:LED-Device-Telemetry-Board-rescue-Telemetry-Board-rescue D7
U 1 1 5DACF976
P 3650 6750
F 0 "D7" H 3641 6966 50  0000 C CNN
F 1 "LED" H 3641 6875 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3650 6750 50  0001 C CNN
F 3 "~" H 3650 6750 50  0001 C CNN
	1    3650 6750
	0    -1   -1   0   
$EndComp
$Comp
L Telemetry-Board-rescue:LED-Device-Telemetry-Board-rescue-Telemetry-Board-rescue D6
U 1 1 5DAE77F6
P 3750 7000
F 0 "D6" H 3741 7216 50  0000 C CNN
F 1 "LED" H 3741 7125 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3750 7000 50  0001 C CNN
F 3 "~" H 3750 7000 50  0001 C CNN
	1    3750 7000
	0    -1   -1   0   
$EndComp
$Comp
L Telemetry-Board-rescue:LED-Device-Telemetry-Board-rescue-Telemetry-Board-rescue D5
U 1 1 5DAE9D90
P 3850 7250
F 0 "D5" H 3841 7466 50  0000 C CNN
F 1 "LED" H 3841 7375 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3850 7250 50  0001 C CNN
F 3 "~" H 3850 7250 50  0001 C CNN
	1    3850 7250
	0    -1   -1   0   
$EndComp
$Comp
L Telemetry-Board-rescue:R-Device-Telemetry-Board-rescue-Telemetry-Board-rescue R11
U 1 1 5DAE9E2A
P 4000 6950
F 0 "R11" V 3900 6900 50  0000 L CNN
F 1 "160" V 4000 6850 50  0000 L CNN
F 2 "general:L_0805_HandSoldering" V 3930 6950 50  0001 C CNN
F 3 "~" H 4000 6950 50  0001 C CNN
	1    4000 6950
	0    -1   -1   0   
$EndComp
$Comp
L Telemetry-Board-rescue:R-Device-Telemetry-Board-rescue-Telemetry-Board-rescue R12
U 1 1 5DAE9F68
P 4000 6750
F 0 "R12" V 3900 6700 50  0000 L CNN
F 1 "160" V 4000 6650 50  0000 L CNN
F 2 "general:L_0805_HandSoldering" V 3930 6750 50  0001 C CNN
F 3 "~" H 4000 6750 50  0001 C CNN
	1    4000 6750
	0    -1   -1   0   
$EndComp
$Comp
L Telemetry-Board-rescue:R-Device-Telemetry-Board-rescue-Telemetry-Board-rescue R13
U 1 1 5DAE9FE0
P 4000 6550
F 0 "R13" V 3900 6500 50  0000 L CNN
F 1 "160" V 4000 6450 50  0000 L CNN
F 2 "general:L_0805_HandSoldering" V 3930 6550 50  0001 C CNN
F 3 "~" H 4000 6550 50  0001 C CNN
	1    4000 6550
	0    -1   -1   0   
$EndComp
$Comp
L Telemetry-Board-rescue:CAN-general-Telemetry-Board-rescue U1
U 1 1 5DB1B25F
P 1550 3800
F 0 "U1" H 1400 4250 50  0000 C CNN
F 1 "SN65HVD231" H 1250 4150 50  0000 C CNN
F 2 "general:SOIC-8" H 2050 3400 50  0001 C CNN
F 3 "" H 1550 3800 50  0001 C CNN
	1    1550 3800
	1    0    0    -1  
$EndComp
Text GLabel 3000 3900 2    50   Input ~ 0
CAN1LO
Text GLabel 3000 3800 2    50   Input ~ 0
CAN1HI
$Comp
L Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue C4
U 1 1 5DB51EDE
P 1900 3200
F 0 "C4" V 2050 3200 50  0000 C CNN
F 1 "100nF" V 2150 3200 50  0000 C CNN
F 2 "general:C_0805_HandSoldering" H 1938 3050 50  0001 C CNN
F 3 "~" H 1900 3200 50  0001 C CNN
	1    1900 3200
	0    1    1    0   
$EndComp
$Comp
L Telemetry-Board-rescue:R-Device-Telemetry-Board-rescue-Telemetry-Board-rescue R4
U 1 1 5DB5E7C5
P 2300 3600
F 0 "R4" V 2200 3550 50  0000 L CNN
F 1 "60" V 2300 3500 50  0000 L CNN
F 2 "general:L_0805_HandSoldering" V 2230 3600 50  0001 C CNN
F 3 "~" H 2300 3600 50  0001 C CNN
	1    2300 3600
	-1   0    0    1   
$EndComp
Text GLabel 1050 3850 0    50   Input ~ 0
CAN1RX
Text GLabel 1050 3750 0    50   Input ~ 0
CAN1TX
$Comp
L Telemetry-Board-rescue:VCCQ-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0122
U 1 1 5DB80C91
P 1700 3200
F 0 "#PWR0122" H 1700 3050 50  0001 C CNN
F 1 "VCCQ" H 1850 3350 50  0000 C CNN
F 2 "" H 1700 3200 50  0001 C CNN
F 3 "" H 1700 3200 50  0001 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:R-Device-Telemetry-Board-rescue-Telemetry-Board-rescue R1
U 1 1 5DB8FEE9
P 850 3550
F 0 "R1" V 750 3500 50  0000 L CNN
F 1 "R" V 850 3550 50  0000 L CNN
F 2 "general:L_0805_HandSoldering" V 780 3550 50  0001 C CNN
F 3 "~" H 850 3550 50  0001 C CNN
	1    850  3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 3550 1050 3550
Wire Wire Line
	1050 3550 1050 3600
Wire Wire Line
	700  3550 600  3550
Wire Wire Line
	600  3550 600  3600
Wire Wire Line
	1050 3600 700  3600
Wire Wire Line
	700  3600 700  3550
Connection ~ 1050 3600
Connection ~ 700  3550
Text Notes 600  3100 0    79   ~ 16
CAN1 TRANSCIEVER\n
Text Notes 600  5350 0    79   ~ 16
CAN2 TRANSCIEVER
Text GLabel 9500 3000 0    50   Input ~ 0
RSTX
$Comp
L Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue C9
U 1 1 5DBCBC97
P 5300 2350
F 0 "C9" H 5000 2400 50  0000 L CNN
F 1 "4.7uF" H 4950 2300 50  0000 L CNN
F 2 "general:C_0805_HandSoldering" H 5338 2200 50  0001 C CNN
F 3 "~" H 5300 2350 50  0001 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:D_Vin_TVS-general-Telemetry-Board-rescue D1
U 1 1 5DBDC809
P 1200 1150
F 0 "D1" V 1154 1229 50  0000 L CNN
F 1 "D_Vin_TVS" V 1245 1229 50  0000 L CNN
F 2 "general:DO-214-AC" H 1100 1150 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" H 1200 1250 50  0001 C CNN
	1    1200 1150
	0    1    1    0   
$EndComp
Text GLabel 6750 3300 2    50   Input ~ 0
RTS
Text GLabel 6750 3500 2    50   Input ~ 0
CTS
Text GLabel 10750 3400 2    50   Input ~ 0
CTS
Text GLabel 10750 3000 2    50   Input ~ 0
RTS
$Comp
L Telemetry-Board-rescue:R-Device-Telemetry-Board-rescue-Telemetry-Board-rescue R15
U 1 1 5DC32FCF
P 9150 3300
F 0 "R15" V 9050 3250 50  0000 L CNN
F 1 "160" V 9150 3200 50  0000 L CNN
F 2 "general:L_0805_HandSoldering" V 9080 3300 50  0001 C CNN
F 3 "~" H 9150 3300 50  0001 C CNN
	1    9150 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 3100 9150 3150
$Comp
L Telemetry-Board-rescue:LED-Device-Telemetry-Board-rescue-Telemetry-Board-rescue D8
U 1 1 5DC3A51D
P 9150 3600
F 0 "D8" V 9188 3483 50  0000 R CNN
F 1 "LED" V 9097 3483 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9150 3600 50  0001 C CNN
F 3 "~" H 9150 3600 50  0001 C CNN
	1    9150 3600
	0    -1   -1   0   
$EndComp
$Comp
L Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue C20
U 1 1 5DC3AD2F
P 2400 2400
F 0 "C20" H 2515 2446 50  0000 L CNN
F 1 "10uF" H 2515 2355 50  0000 L CNN
F 2 "general:C_0805_HandSoldering" H 2438 2250 50  0001 C CNN
F 3 "~" H 2400 2400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:R-Device-Telemetry-Board-rescue-Telemetry-Board-rescue R16
U 1 1 5DC3AD36
P 2800 2400
F 0 "R16" H 2870 2446 50  0000 L CNN
F 1 "R" H 2870 2355 50  0000 L CNN
F 2 "general:L_0805_HandSoldering" V 2730 2400 50  0001 C CNN
F 3 "~" H 2800 2400 50  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
Text GLabel 2900 2150 2    50   Input ~ 0
RSTX
Wire Wire Line
	2900 2150 2800 2150
Wire Wire Line
	2400 2150 2400 2250
Wire Wire Line
	2800 2250 2800 2150
Connection ~ 2800 2150
Wire Wire Line
	2800 2150 2400 2150
Wire Wire Line
	2800 2550 2800 2650
Wire Wire Line
	2800 2650 2400 2650
Wire Wire Line
	2400 2650 2400 2550
Wire Notes Line
	2300 2000 2300 2900
Wire Notes Line
	2300 2900 3150 2900
Wire Notes Line
	3150 2900 3150 2000
Wire Notes Line
	3150 2000 2300 2000
Text Notes 2450 2100 0    50   ~ 10
RESET XBEE
Wire Wire Line
	5350 2200 5300 2200
NoConn ~ 10750 3300
NoConn ~ 10750 3200
NoConn ~ 10750 3100
NoConn ~ 10750 2700
NoConn ~ 10750 2600
NoConn ~ 9600 3200
NoConn ~ 9600 3300
NoConn ~ 9600 3400
NoConn ~ 6750 2600
NoConn ~ 6750 2700
NoConn ~ 6750 2800
NoConn ~ 6750 3600
NoConn ~ 6750 3700
NoConn ~ 6750 3800
NoConn ~ 6750 2400
NoConn ~ 6750 4000
NoConn ~ 6750 4100
NoConn ~ 6750 4200
NoConn ~ 6750 4300
NoConn ~ 6750 4400
NoConn ~ 6750 4500
NoConn ~ 6750 4800
NoConn ~ 6750 4900
NoConn ~ 5350 4600
NoConn ~ 5350 4300
NoConn ~ 5350 3900
NoConn ~ 5350 3000
NoConn ~ 5350 3400
NoConn ~ 5350 3500
NoConn ~ 5350 3600
NoConn ~ 5350 3700
NoConn ~ 5350 3800
NoConn ~ 2200 1250
NoConn ~ 6750 2000
NoConn ~ 6750 2100
$Comp
L Telemetry-Board-rescue:Conn_01x01_Female-Connector-Telemetry-Board-rescue-Telemetry-Board-rescue J1
U 1 1 5DB1B554
P 650 950
F 0 "J1" H 544 725 50  0000 C CNN
F 1 "PWR" H 650 850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 650 950 50  0001 C CNN
F 3 "~" H 650 950 50  0001 C CNN
	1    650  950 
	-1   0    0    1   
$EndComp
$Comp
L Telemetry-Board-rescue:Conn_01x01_Female-Connector-Telemetry-Board-rescue-Telemetry-Board-rescue J2
U 1 1 5DB1B704
P 650 1350
F 0 "J2" H 450 1150 50  0000 L CNN
F 1 "GND" H 600 1250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 650 1350 50  0001 C CNN
F 3 "~" H 650 1350 50  0001 C CNN
	1    650  1350
	-1   0    0    1   
$EndComp
Text GLabel 5350 4700 0    50   Input ~ 0
LED1
Text GLabel 5350 4800 0    50   Input ~ 0
LED2
Text GLabel 5350 4900 0    50   Input ~ 0
LED3
Text GLabel 4150 6550 2    50   Input ~ 0
LED1
Text GLabel 4150 6750 2    50   Input ~ 0
LED2
Text GLabel 4150 6950 2    50   Input ~ 0
LED3
NoConn ~ 6750 1800
NoConn ~ 6750 1900
Wire Notes Line
	3400 7700 4750 7700
Wire Notes Line
	4750 7700 4750 6250
Wire Notes Line
	4750 6250 3400 6250
Wire Notes Line
	3400 6250 3400 7700
Text Notes 3600 6450 0    79   ~ 16
STATUS LEDS
Text Notes 9100 650  0    79   ~ 16
TESTPOINTS
$Comp
L xbeeconnector:XbeeConnector J9
U 1 1 5DC85DE3
P 9800 3000
F 0 "J9" H 10175 3585 50  0000 C CNN
F 1 "XbeeConnector" H 10175 3494 50  0000 C CNN
F 2 "telemetry:XbeeSocket" H 9800 3000 50  0001 C CNN
F 3 "~" H 9800 3000 50  0001 C CNN
	1    9800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6900 3650 7400
Wire Wire Line
	3750 7150 3750 7400
Connection ~ 3750 7400
Wire Wire Line
	3750 7400 3850 7400
Wire Wire Line
	3850 7100 3850 6950
NoConn ~ 5350 4000
NoConn ~ 5350 4100
NoConn ~ 5350 4200
Connection ~ 1600 950 
Wire Wire Line
	900  950  850  950 
Wire Wire Line
	1200 950  1200 1000
Wire Wire Line
	1200 1300 1200 1350
Wire Wire Line
	850  1350 1200 1350
Wire Wire Line
	1200 950  1600 950 
Connection ~ 1200 950 
Wire Wire Line
	1200 1350 1600 1350
Connection ~ 1200 1350
Connection ~ 1600 1350
$Comp
L Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue C21
U 1 1 5DB7DBD6
P 3950 1350
F 0 "C21" H 4065 1396 50  0000 L CNN
F 1 "33uF" H 4065 1305 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3988 1200 50  0001 C CNN
F 3 "~" H 3950 1350 50  0001 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1800 3950 1800
Wire Wire Line
	3800 950  3950 950 
Wire Wire Line
	4150 1350 4150 950 
Connection ~ 4150 950 
Wire Wire Line
	4150 950  4300 950 
Wire Wire Line
	3950 1200 3950 950 
Connection ~ 3950 950 
Wire Wire Line
	3950 950  4150 950 
Wire Wire Line
	3950 1500 3950 1800
Connection ~ 3950 1800
Wire Wire Line
	3950 1800 4150 1800
Wire Notes Line
	4450 1950 4450 500 
Wire Notes Line
	500  1950 4450 1950
Wire Notes Line
	500  500  4450 500 
Wire Wire Line
	1700 1800 2550 1800
Connection ~ 1700 1350
Wire Wire Line
	2200 1150 2150 1150
Wire Wire Line
	1850 1150 1850 950 
Wire Wire Line
	1850 950  2200 950 
Wire Wire Line
	2200 950  2200 1000
Wire Wire Line
	1850 950  1700 950 
Connection ~ 1850 950 
Connection ~ 1700 950 
Wire Wire Line
	3000 1000 3150 1000
Wire Wire Line
	3000 1100 3050 1100
Wire Wire Line
	3050 1100 3050 1300
Connection ~ 3050 1300
Wire Wire Line
	3000 1200 3000 1800
Wire Wire Line
	3000 1800 3050 1800
Connection ~ 2700 1800
Connection ~ 3000 1800
Wire Wire Line
	2700 1800 3000 1800
Wire Wire Line
	2550 1500 2550 1800
Connection ~ 2550 1800
Wire Wire Line
	2550 1800 2700 1800
Wire Wire Line
	3850 6750 3750 6750
Wire Wire Line
	3750 6750 3750 6850
Wire Wire Line
	3850 6550 3650 6550
Wire Wire Line
	3650 6550 3650 6600
Connection ~ 3150 1000
Connection ~ 3150 1300
Wire Wire Line
	3150 1300 3050 1300
Wire Wire Line
	3150 1000 3250 1000
Wire Wire Line
	3150 1300 3500 1300
Wire Wire Line
	4150 1650 4150 1800
$Comp
L Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue C22
U 1 1 5DB7DCA8
P 4150 1500
F 0 "C22" H 4265 1546 50  0000 L CNN
F 1 "33uF" H 4265 1455 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4188 1350 50  0001 C CNN
F 3 "~" H 4150 1500 50  0001 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:LED-Device-Telemetry-Board-rescue-Telemetry-Board-rescue D9
U 1 1 5E041F06
P 4250 7300
F 0 "D9" H 4241 7516 50  0000 C CNN
F 1 "LED" H 4241 7425 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4250 7300 50  0001 C CNN
F 3 "~" H 4250 7300 50  0001 C CNN
	1    4250 7300
	0    -1   -1   0   
$EndComp
$Comp
L Telemetry-Board-rescue:R-Device-Telemetry-Board-rescue-Telemetry-Board-rescue R17
U 1 1 5E0428E7
P 4450 7150
F 0 "R17" V 4350 7100 50  0000 L CNN
F 1 "160" V 4450 7050 50  0000 L CNN
F 2 "general:L_0805_HandSoldering" V 4380 7150 50  0001 C CNN
F 3 "~" H 4450 7150 50  0001 C CNN
	1    4450 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 7150 4250 7150
$Comp
L Telemetry-Board-rescue:VCCQ-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0136
U 1 1 5E07C47E
P 4600 7100
F 0 "#PWR0136" H 4600 6950 50  0001 C CNN
F 1 "VCCQ" H 4617 7273 50  0000 C CNN
F 2 "" H 4600 7100 50  0001 C CNN
F 3 "" H 4600 7100 50  0001 C CNN
	1    4600 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7100 4600 7150
$Comp
L Connector:Conn_01x04_Female J10
U 1 1 5E00821E
P 10700 5800
F 0 "J10" H 10750 5850 50  0000 L CNN
F 1 "SWCON" H 10550 5350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10700 5800 50  0001 C CNN
F 3 "~" H 10700 5800 50  0001 C CNN
	1    10700 5800
	1    0    0    -1  
$EndComp
Text GLabel 6750 3100 2    50   Input ~ 0
SWDIO
Text GLabel 6750 3200 2    50   Input ~ 0
SWCLK
Text GLabel 10500 5800 0    50   Input ~ 0
SWDIO
Text GLabel 10500 5900 0    50   Input ~ 0
SWCLK
$Comp
L Telemetry-Board-rescue:VCCQ-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0138
U 1 1 5E023E63
P 10350 5700
F 0 "#PWR0138" H 10350 5550 50  0001 C CNN
F 1 "VCCQ" H 10367 5873 50  0000 C CNN
F 2 "" H 10350 5700 50  0001 C CNN
F 3 "" H 10350 5700 50  0001 C CNN
	1    10350 5700
	1    0    0    -1  
$EndComp
Wire Notes Line
	11200 5200 11200 6400
Wire Notes Line
	11200 6400 10000 6400
Wire Notes Line
	10000 6400 10000 5200
Wire Notes Line
	10000 5200 11200 5200
Text Notes 10150 5350 0    50   ~ 10
SERIAL WIRE CONNECTOR\n
$Comp
L Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue C25
U 1 1 5E040E07
P 10900 5850
F 0 "C25" H 11015 5896 50  0000 L CNN
F 1 "100nF" H 11015 5805 50  0000 L CNN
F 2 "general:C_0805_HandSoldering" H 10938 5700 50  0001 C CNN
F 3 "~" H 10900 5850 50  0001 C CNN
	1    10900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 6000 10450 6000
Wire Wire Line
	10500 5700 10450 5700
Wire Wire Line
	10900 5700 10900 5600
Wire Wire Line
	10900 5600 10450 5600
Wire Wire Line
	10450 5600 10450 5700
Connection ~ 10450 5700
Wire Wire Line
	10450 5700 10350 5700
Wire Wire Line
	10450 6000 10450 6100
Wire Wire Line
	10450 6100 10900 6100
Wire Wire Line
	10900 6100 10900 6000
Connection ~ 10450 6000
Wire Wire Line
	10450 6000 10350 6000
Wire Notes Line
	8950 500  8950 2050
Wire Notes Line
	8950 2050 9850 2050
Wire Notes Line
	8950 500  9850 500 
Wire Notes Line
	9850 500  9850 2050
Wire Wire Line
	9500 3450 9500 3500
Wire Wire Line
	9600 3500 9500 3500
Connection ~ 9500 3500
Wire Wire Line
	9500 3500 9500 3700
$Comp
L Telemetry-Board-rescue:Conn_01x01_Male-Connector-Telemetry-Board-rescue-Telemetry-Board-rescue J18
U 1 1 5E23245E
P 9100 1350
F 0 "J18" V 9000 1350 50  0000 C CNN
F 1 "C2RX" V 8900 1350 50  0000 C CNN
F 2 "general:testpoint" H 9100 1350 50  0001 C CNN
F 3 "~" H 9100 1350 50  0001 C CNN
	1    9100 1350
	0    -1   -1   0   
$EndComp
$Comp
L Telemetry-Board-rescue:Conn_01x01_Male-Connector-Telemetry-Board-rescue-Telemetry-Board-rescue J19
U 1 1 5E232464
P 9300 1350
F 0 "J19" V 9200 1350 50  0000 C CNN
F 1 "C2TX" V 9100 1350 50  0000 C CNN
F 2 "general:testpoint" H 9300 1350 50  0001 C CNN
F 3 "~" H 9300 1350 50  0001 C CNN
	1    9300 1350
	0    -1   -1   0   
$EndComp
Text GLabel 9100 1150 1    50   Input ~ 0
CAN2RX
Text GLabel 9300 1150 1    50   Input ~ 0
CAN2TX
Text GLabel 9700 1150 1    50   Input ~ 0
CAN1TX
$Comp
L Telemetry-Board-rescue:Conn_01x01_Male-Connector-Telemetry-Board-rescue-Telemetry-Board-rescue J20
U 1 1 5E24F2EB
P 9500 1350
F 0 "J20" V 9400 1350 50  0000 C CNN
F 1 "C1RX" V 9300 1350 50  0000 C CNN
F 2 "general:testpoint" H 9500 1350 50  0001 C CNN
F 3 "~" H 9500 1350 50  0001 C CNN
	1    9500 1350
	0    -1   -1   0   
$EndComp
$Comp
L Telemetry-Board-rescue:Conn_01x01_Male-Connector-Telemetry-Board-rescue-Telemetry-Board-rescue J21
U 1 1 5E24F2F1
P 9700 1350
F 0 "J21" V 9600 1350 50  0000 C CNN
F 1 "C1TX" V 9500 1350 50  0000 C CNN
F 2 "general:testpoint" H 9700 1350 50  0001 C CNN
F 3 "~" H 9700 1350 50  0001 C CNN
	1    9700 1350
	0    -1   -1   0   
$EndComp
Text GLabel 9500 1150 1    50   Input ~ 0
CAN1RX
$Comp
L Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0104
U 1 1 5E10A639
P 5600 5100
F 0 "#PWR0104" H 5600 4850 50  0001 C CNN
F 1 "GND" H 5605 4927 50  0000 C CNN
F 2 "" H 5600 5100 50  0001 C CNN
F 3 "" H 5600 5100 50  0001 C CNN
	1    5600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7400 3750 7400
$Comp
L Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0109
U 1 1 5E10B6D4
P 3750 7400
F 0 "#PWR0109" H 3750 7150 50  0001 C CNN
F 1 "GND" H 3750 7250 50  0000 C CNN
F 2 "" H 3750 7400 50  0001 C CNN
F 3 "" H 3750 7400 50  0001 C CNN
	1    3750 7400
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0110
U 1 1 5E114321
P 4250 7450
F 0 "#PWR0110" H 4250 7200 50  0001 C CNN
F 1 "GND" H 4250 7300 50  0000 C CNN
F 2 "" H 4250 7450 50  0001 C CNN
F 3 "" H 4250 7450 50  0001 C CNN
	1    4250 7450
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0116
U 1 1 5E12EEE3
P 1550 4300
F 0 "#PWR0116" H 1550 4050 50  0001 C CNN
F 1 "GND" H 1550 4150 50  0000 C CNN
F 2 "" H 1550 4300 50  0001 C CNN
F 3 "" H 1550 4300 50  0001 C CNN
	1    1550 4300
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0117
U 1 1 5E137B7A
P 2050 3200
F 0 "#PWR0117" H 2050 2950 50  0001 C CNN
F 1 "GND" H 2050 3050 50  0000 C CNN
F 2 "" H 2050 3200 50  0001 C CNN
F 3 "" H 2050 3200 50  0001 C CNN
	1    2050 3200
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0120
U 1 1 5E1526B5
P 3850 3050
F 0 "#PWR0120" H 3850 2800 50  0001 C CNN
F 1 "GND" H 3850 2900 50  0000 C CNN
F 2 "" H 3850 3050 50  0001 C CNN
F 3 "" H 3850 3050 50  0001 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0121
U 1 1 5E15B302
P 4200 2450
F 0 "#PWR0121" H 4200 2200 50  0001 C CNN
F 1 "GND" H 4200 2300 50  0000 C CNN
F 2 "" H 4200 2450 50  0001 C CNN
F 3 "" H 4200 2450 50  0001 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0123
U 1 1 5E164076
P 2800 2650
F 0 "#PWR0123" H 2800 2400 50  0001 C CNN
F 1 "GND" H 2800 2500 50  0000 C CNN
F 2 "" H 2800 2650 50  0001 C CNN
F 3 "" H 2800 2650 50  0001 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0124
U 1 1 5E16CCC3
P 1900 2650
F 0 "#PWR0124" H 1900 2400 50  0001 C CNN
F 1 "GND" H 1900 2500 50  0000 C CNN
F 2 "" H 1900 2650 50  0001 C CNN
F 3 "" H 1900 2650 50  0001 C CNN
	1    1900 2650
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0125
U 1 1 5E175910
P 1150 2650
F 0 "#PWR0125" H 1150 2400 50  0001 C CNN
F 1 "GND" H 1150 2500 50  0000 C CNN
F 2 "" H 1150 2650 50  0001 C CNN
F 3 "" H 1150 2650 50  0001 C CNN
	1    1150 2650
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0126
U 1 1 5E17EB5B
P 5300 2500
F 0 "#PWR0126" H 5300 2250 50  0001 C CNN
F 1 "GND" H 5300 2350 50  0000 C CNN
F 2 "" H 5300 2500 50  0001 C CNN
F 3 "" H 5300 2500 50  0001 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0128
U 1 1 5E187B62
P 6100 1150
F 0 "#PWR0128" H 6100 900 50  0001 C CNN
F 1 "GND" H 6100 1000 50  0000 C CNN
F 2 "" H 6100 1150 50  0001 C CNN
F 3 "" H 6100 1150 50  0001 C CNN
	1    6100 1150
	-1   0    0    1   
$EndComp
Connection ~ 6100 1150
Wire Wire Line
	6100 1150 6200 1150
Wire Wire Line
	5950 1150 6100 1150
$Comp
L Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0129
U 1 1 5E1A1E63
P 9150 3750
F 0 "#PWR0129" H 9150 3500 50  0001 C CNN
F 1 "GND" H 9150 3600 50  0000 C CNN
F 2 "" H 9150 3750 50  0001 C CNN
F 3 "" H 9150 3750 50  0001 C CNN
	1    9150 3750
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0130
U 1 1 5E1AA996
P 9500 3700
F 0 "#PWR0130" H 9500 3450 50  0001 C CNN
F 1 "GND" H 9500 3550 50  0000 C CNN
F 2 "" H 9500 3700 50  0001 C CNN
F 3 "" H 9500 3700 50  0001 C CNN
	1    9500 3700
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0131
U 1 1 5E1B35A5
P 10750 4900
F 0 "#PWR0131" H 10750 4650 50  0001 C CNN
F 1 "GND" H 10750 4750 50  0000 C CNN
F 2 "" H 10750 4900 50  0001 C CNN
F 3 "" H 10750 4900 50  0001 C CNN
	1    10750 4900
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0132
U 1 1 5E1BC3B3
P 10350 6000
F 0 "#PWR0132" H 10350 5750 50  0001 C CNN
F 1 "GND" H 10350 5850 50  0000 C CNN
F 2 "" H 10350 6000 50  0001 C CNN
F 3 "" H 10350 6000 50  0001 C CNN
	1    10350 6000
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0133
U 1 1 5E1C4FC2
P 600 3600
F 0 "#PWR0133" H 600 3350 50  0001 C CNN
F 1 "GND" H 600 3450 50  0000 C CNN
F 2 "" H 600 3600 50  0001 C CNN
F 3 "" H 600 3600 50  0001 C CNN
	1    600  3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5E1D976B
P 10750 1550
F 0 "J5" H 10830 1542 50  0000 L CNN
F 1 "CAN2Con" H 10830 1451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10750 1550 50  0001 C CNN
F 3 "~" H 10750 1550 50  0001 C CNN
	1    10750 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5E232B1C
P 10750 900
F 0 "J3" H 10830 892 50  0000 L CNN
F 1 "CAN1Con" H 10830 801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10750 900 50  0001 C CNN
F 3 "~" H 10750 900 50  0001 C CNN
	1    10750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 850  10550 850 
Wire Wire Line
	10550 850  10550 800 
Wire Wire Line
	10550 900  10550 850 
Connection ~ 10550 850 
Wire Wire Line
	10250 1050 10550 1050
Wire Wire Line
	10550 1050 10550 1000
Wire Wire Line
	10550 1050 10550 1100
Connection ~ 10550 1050
Wire Wire Line
	10550 1550 10550 1500
Wire Wire Line
	10550 1500 10250 1500
Wire Wire Line
	10550 1450 10550 1500
Connection ~ 10550 1500
Wire Wire Line
	10550 1650 10550 1700
Wire Wire Line
	10550 1700 10250 1700
Wire Wire Line
	10550 1750 10550 1700
Connection ~ 10550 1700
$Comp
L Telemetry-Board-rescue:ESDCAN24-2BLY-general U5
U 1 1 5E365D55
P 2650 4650
F 0 "U5" H 2272 4600 50  0000 R CNN
F 1 "ESDCAN24-2BLY" V 3050 4600 50  0001 C CNN
F 2 "general:ESDCAN24-2BLY" H 2600 4550 50  0001 C CNN
F 3 "" H 2600 4550 50  0001 C CNN
	1    2650 4650
	-1   0    0    1   
$EndComp
Wire Notes Line
	500  2950 3350 2950
$Comp
L Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0105
U 1 1 5E3D1BF3
P 2650 5050
F 0 "#PWR0105" H 2650 4800 50  0001 C CNN
F 1 "GND" H 2800 5000 50  0000 C CNN
F 2 "" H 2650 5050 50  0001 C CNN
F 3 "" H 2650 5050 50  0001 C CNN
	1    2650 5050
	1    0    0    -1  
$EndComp
NoConn ~ 1050 4000
Wire Wire Line
	2050 3450 2300 3450
Wire Wire Line
	1550 3200 1550 3300
Wire Wire Line
	1700 3200 1550 3200
Connection ~ 2300 3450
Wire Wire Line
	2300 3450 2450 3450
Connection ~ 2450 3450
Wire Wire Line
	2450 3450 3000 3450
Wire Notes Line
	3350 5150 500  5150
Wire Notes Line
	500  2950 500  5150
Wire Notes Line
	3350 2950 3350 5150
$Comp
L Telemetry-Board-rescue:CAN-general-Telemetry-Board-rescue U2
U 1 1 5E467C76
P 1550 6050
F 0 "U2" H 1400 6500 50  0000 C CNN
F 1 "SN65HVD231" H 1250 6400 50  0000 C CNN
F 2 "general:SOIC-8" H 2050 5650 50  0001 C CNN
F 3 "" H 1550 6050 50  0001 C CNN
	1    1550 6050
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue C5
U 1 1 5E467C7F
P 1900 5450
F 0 "C5" V 2050 5350 50  0000 C CNN
F 1 "100nF" V 2150 5350 50  0000 C CNN
F 2 "general:C_0805_HandSoldering" H 1938 5300 50  0001 C CNN
F 3 "~" H 1900 5450 50  0001 C CNN
	1    1900 5450
	0    1    1    0   
$EndComp
$Comp
L Telemetry-Board-rescue:R-Device-Telemetry-Board-rescue-Telemetry-Board-rescue R5
U 1 1 5E467C86
P 2300 6200
F 0 "R5" V 2200 6150 50  0000 L CNN
F 1 "60" V 2300 6100 50  0000 L CNN
F 2 "general:L_0805_HandSoldering" V 2230 6200 50  0001 C CNN
F 3 "~" H 2300 6200 50  0001 C CNN
	1    2300 6200
	-1   0    0    1   
$EndComp
$Comp
L Telemetry-Board-rescue:VCCQ-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0106
U 1 1 5E467C8F
P 1700 5450
F 0 "#PWR0106" H 1700 5300 50  0001 C CNN
F 1 "VCCQ" H 1850 5600 50  0000 C CNN
F 2 "" H 1700 5450 50  0001 C CNN
F 3 "" H 1700 5450 50  0001 C CNN
	1    1700 5450
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:R-Device-Telemetry-Board-rescue-Telemetry-Board-rescue R2
U 1 1 5E467C95
P 850 5800
F 0 "R2" V 750 5750 50  0000 L CNN
F 1 "R" V 850 5800 50  0000 L CNN
F 2 "general:L_0805_HandSoldering" V 780 5800 50  0001 C CNN
F 3 "~" H 850 5800 50  0001 C CNN
	1    850  5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 5800 1050 5800
Wire Wire Line
	1050 5800 1050 5850
Wire Wire Line
	700  5800 600  5800
Wire Wire Line
	600  5800 600  5850
Wire Wire Line
	1050 5850 700  5850
Wire Wire Line
	700  5850 700  5800
Connection ~ 1050 5850
Connection ~ 700  5800
$Comp
L Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0112
U 1 1 5E467CA4
P 1550 6550
F 0 "#PWR0112" H 1550 6300 50  0001 C CNN
F 1 "GND" H 1550 6400 50  0000 C CNN
F 2 "" H 1550 6550 50  0001 C CNN
F 3 "" H 1550 6550 50  0001 C CNN
	1    1550 6550
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0113
U 1 1 5E467CAA
P 2050 5450
F 0 "#PWR0113" H 2050 5200 50  0001 C CNN
F 1 "GND" H 2050 5300 50  0000 C CNN
F 2 "" H 2050 5450 50  0001 C CNN
F 3 "" H 2050 5450 50  0001 C CNN
	1    2050 5450
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0118
U 1 1 5E467CB0
P 600 5850
F 0 "#PWR0118" H 600 5600 50  0001 C CNN
F 1 "GND" H 600 5700 50  0000 C CNN
F 2 "" H 600 5850 50  0001 C CNN
F 3 "" H 600 5850 50  0001 C CNN
	1    600  5850
	1    0    0    -1  
$EndComp
$Comp
L Telemetry-Board-rescue:ESDCAN24-2BLY-general U6
U 1 1 5E467CB6
P 2650 6900
F 0 "U6" H 2272 6850 50  0000 R CNN
F 1 "ESDCAN24-2BLY" V 3050 6850 50  0001 C CNN
F 2 "general:ESDCAN24-2BLY" H 2600 6800 50  0001 C CNN
F 3 "" H 2600 6800 50  0001 C CNN
	1    2650 6900
	-1   0    0    1   
$EndComp
$Comp
L Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0119
U 1 1 5E467CBD
P 2650 7300
F 0 "#PWR0119" H 2650 7050 50  0001 C CNN
F 1 "GND" H 2800 7250 50  0000 C CNN
F 2 "" H 2650 7300 50  0001 C CNN
F 3 "" H 2650 7300 50  0001 C CNN
	1    2650 7300
	1    0    0    -1  
$EndComp
NoConn ~ 1050 6250
Wire Wire Line
	2050 6350 2300 6350
Wire Wire Line
	1550 5450 1550 5550
Wire Wire Line
	1700 5450 1550 5450
Connection ~ 2300 6350
Wire Notes Line
	500  5200 3350 5200
Wire Notes Line
	3350 5200 3350 7400
Wire Notes Line
	3350 7400 500  7400
Wire Notes Line
	500  7400 500  5200
Text GLabel 3000 6150 2    50   Input ~ 0
CAN2LO
Text GLabel 3000 6050 2    50   Input ~ 0
CAN2HI
Text GLabel 1050 6100 0    50   Input ~ 0
CAN2RX
Text GLabel 1050 6000 0    50   Input ~ 0
CAN2TX
Wire Wire Line
	9500 3000 9500 3150
Wire Wire Line
	9150 3100 9600 3100
Wire Wire Line
	1750 3200 1700 3200
Connection ~ 1700 3200
Wire Wire Line
	2050 4100 2300 4100
$Comp
L Telemetry-Board-rescue:R-Device-Telemetry-Board-rescue-Telemetry-Board-rescue R7
U 1 1 5E5A595A
P 2300 3950
F 0 "R7" V 2200 3900 50  0000 L CNN
F 1 "60" V 2300 3850 50  0000 L CNN
F 2 "general:L_0805_HandSoldering" V 2230 3950 50  0001 C CNN
F 3 "~" H 2300 3950 50  0001 C CNN
	1    2300 3950
	-1   0    0    1   
$EndComp
Connection ~ 2300 4100
Wire Wire Line
	2300 4100 2850 4100
Wire Wire Line
	3000 3900 3000 4100
Wire Wire Line
	2050 3900 2050 4100
Wire Wire Line
	2050 3450 2050 3800
Wire Wire Line
	3000 3450 3000 3800
Wire Wire Line
	2450 3450 2450 4150
Wire Wire Line
	2850 4150 2850 4100
Connection ~ 2850 4100
Wire Wire Line
	2850 4100 3000 4100
Wire Wire Line
	2300 3800 2300 3750
$Comp
L Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue C23
U 1 1 5E5F64EC
P 2650 3800
F 0 "C23" V 2800 3800 50  0000 C CNN
F 1 "4.7nF" V 2900 3800 50  0000 C CNN
F 2 "general:C_0805_HandSoldering" H 2688 3650 50  0001 C CNN
F 3 "~" H 2650 3800 50  0001 C CNN
	1    2650 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3800 2500 3800
$Comp
L Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0127
U 1 1 5E600C43
P 2800 3800
F 0 "#PWR0127" H 2800 3550 50  0001 C CNN
F 1 "GND" H 2800 3650 50  0000 C CNN
F 2 "" H 2800 3800 50  0001 C CNN
F 3 "" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6350 2850 6350
Wire Wire Line
	2050 5700 2300 5700
Wire Wire Line
	1750 5450 1700 5450
Connection ~ 1700 5450
$Comp
L Telemetry-Board-rescue:R-Device-Telemetry-Board-rescue-Telemetry-Board-rescue R8
U 1 1 5E6520A7
P 2300 5850
F 0 "R8" V 2200 5800 50  0000 L CNN
F 1 "60" V 2300 5750 50  0000 L CNN
F 2 "general:L_0805_HandSoldering" V 2230 5850 50  0001 C CNN
F 3 "~" H 2300 5850 50  0001 C CNN
	1    2300 5850
	-1   0    0    1   
$EndComp
Connection ~ 2300 5700
Wire Wire Line
	2300 5700 2450 5700
Wire Wire Line
	2050 5700 2050 6050
Wire Wire Line
	2050 6150 2050 6350
Wire Wire Line
	3000 6150 3000 6350
Wire Wire Line
	3000 5700 3000 6050
Wire Wire Line
	2450 6400 2450 5700
Connection ~ 2450 5700
Wire Wire Line
	2450 5700 3000 5700
Wire Wire Line
	2850 6400 2850 6350
Connection ~ 2850 6350
Wire Wire Line
	2850 6350 3000 6350
Wire Wire Line
	2300 6000 2300 6050
Connection ~ 2300 3800
$Comp
L Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue C24
U 1 1 5E6B96B1
P 2650 6050
F 0 "C24" V 2800 6050 50  0000 C CNN
F 1 "4.7nF" V 2900 6050 50  0000 C CNN
F 2 "general:C_0805_HandSoldering" H 2688 5900 50  0001 C CNN
F 3 "~" H 2650 6050 50  0001 C CNN
	1    2650 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 6050 2500 6050
$Comp
L Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue #PWR0134
U 1 1 5E6B96B9
P 2800 6050
F 0 "#PWR0134" H 2800 5800 50  0001 C CNN
F 1 "GND" H 2800 5900 50  0000 C CNN
F 2 "" H 2800 6050 50  0001 C CNN
F 3 "" H 2800 6050 50  0001 C CNN
	1    2800 6050
	1    0    0    -1  
$EndComp
Connection ~ 2300 6050
Text GLabel 5350 3200 0    50   Input ~ 0
ConIdent
Text GLabel 9150 3100 1    50   Input ~ 0
ConIdent
$EndSCHEMATC
