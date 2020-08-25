EESchema Schematic File Version 4
LIBS:esp-01.aqh3223.hat-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ESP8266:ESP-01v090 U1
U 1 1 5D777E88
P 3800 3500
F 0 "U1" H 3800 4015 50  0000 C CNN
F 1 "ESP-01v090" H 3800 3924 50  0000 C CNN
F 2 "ESP8266:ESP-01-SMD" H 3800 3500 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 3800 3500 50  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D7ABD3F
P 4750 3350
F 0 "#PWR03" H 4750 3100 50  0001 C CNN
F 1 "GND" V 4755 3222 50  0000 R CNN
F 2 "" H 4750 3350 50  0001 C CNN
F 3 "" H 4750 3350 50  0001 C CNN
	1    4750 3350
	0    -1   -1   0   
$EndComp
NoConn ~ 2850 3550
NoConn ~ 2850 3450
Text GLabel 2850 3650 0    50   Input ~ 0
+3.3V
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5DA115D5
P 6800 7350
F 0 "#FLG02" H 6800 7425 50  0001 C CNN
F 1 "PWR_FLAG" V 6800 7477 50  0000 L CNN
F 2 "" H 6800 7350 50  0001 C CNN
F 3 "~" H 6800 7350 50  0001 C CNN
	1    6800 7350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DA10C31
P 6600 7350
F 0 "#FLG01" H 6600 7425 50  0001 C CNN
F 1 "PWR_FLAG" V 6600 7477 50  0000 L CNN
F 2 "" H 6600 7350 50  0001 C CNN
F 3 "~" H 6600 7350 50  0001 C CNN
	1    6600 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D79A06D
P 3500 6650
F 0 "#PWR04" H 3500 6400 50  0001 C CNN
F 1 "GND" V 3505 6522 50  0000 R CNN
F 2 "" H 3500 6650 50  0001 C CNN
F 3 "" H 3500 6650 50  0001 C CNN
	1    3500 6650
	0    1    1    0   
$EndComp
$Comp
L power:AC #PWR06
U 1 1 5DD8DCE5
P 4300 6850
F 0 "#PWR06" H 4300 6750 50  0001 C CNN
F 1 "AC" H 4300 7125 50  0000 C CNN
F 2 "" H 4300 6850 50  0001 C CNN
F 3 "" H 4300 6850 50  0001 C CNN
	1    4300 6850
	0    1    1    0   
$EndComp
$Comp
L power:AC #PWR07
U 1 1 5DD920E7
P 6600 7350
F 0 "#PWR07" H 6600 7250 50  0001 C CNN
F 1 "AC" H 6600 7625 50  0000 C CNN
F 2 "" H 6600 7350 50  0001 C CNN
F 3 "" H 6600 7350 50  0001 C CNN
	1    6600 7350
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 5DD92B44
P 6800 7350
F 0 "#PWR08" H 6800 7100 50  0001 C CNN
F 1 "Earth" H 6800 7200 50  0001 C CNN
F 2 "" H 6800 7350 50  0001 C CNN
F 3 "~" H 6800 7350 50  0001 C CNN
	1    6800 7350
	1    0    0    -1  
$EndComp
$Comp
L AQH3223:AQH3223 U3
U 1 1 5EAFDDA7
P 6600 4050
F 0 "U3" H 8128 3503 60  0000 L CNN
F 1 "AQH3223" H 8128 3397 60  0000 L CNN
F 2 "AQH3223:AQH3223AX" H 7500 4290 60  0001 C CNN
F 3 "" H 6600 4050 60  0000 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EB1ECA8
P 4750 3900
F 0 "R4" V 4543 3900 50  0000 C CNN
F 1 "22Ω" V 4634 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 3900 50  0001 C CNN
F 3 "~" H 4750 3900 50  0001 C CNN
	1    4750 3900
	-1   0    0    1   
$EndComp
$Comp
L AQH3223:AQH3223 U2
U 1 1 5EB22205
P 6600 1750
F 0 "U2" H 8128 1203 60  0000 L CNN
F 1 "AQH3223" H 8128 1097 60  0000 L CNN
F 2 "AQH3223:AQH3223AX" H 7500 1990 60  0001 C CNN
F 3 "" H 6600 1750 60  0000 C CNN
	1    6600 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EB387B6
P 2850 3000
F 0 "R3" V 2643 3000 50  0000 C CNN
F 1 "22Ω" V 2734 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 3000 50  0001 C CNN
F 3 "~" H 2850 3000 50  0001 C CNN
	1    2850 3000
	-1   0    0    1   
$EndComp
NoConn ~ 6600 1750
NoConn ~ 6600 2950
NoConn ~ 7800 2950
NoConn ~ 7800 5250
NoConn ~ 6600 4050
NoConn ~ 6600 5250
NoConn ~ 6150 9900
Text GLabel 3500 6850 0    50   Output ~ 0
+3.3V
$Comp
L Connector:Screw_Terminal_01x06 J3
U 1 1 5EC1BA9C
P 10250 2300
F 0 "J3" H 10330 2292 50  0000 L CNN
F 1 "AC Terminal" H 10330 2201 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-6_P5.08mm" H 10250 2300 50  0001 C CNN
F 3 "~" H 10250 2300 50  0001 C CNN
	1    10250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:AC #PWR012
U 1 1 5EC1DAF2
P 10050 2100
F 0 "#PWR012" H 10050 2000 50  0001 C CNN
F 1 "AC" H 10050 2375 50  0000 C CNN
F 2 "" H 10050 2100 50  0001 C CNN
F 3 "" H 10050 2100 50  0001 C CNN
	1    10050 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:AC #PWR013
U 1 1 5EC1E232
P 10050 2300
F 0 "#PWR013" H 10050 2200 50  0001 C CNN
F 1 "AC" H 10050 2575 50  0000 C CNN
F 2 "" H 10050 2300 50  0001 C CNN
F 3 "" H 10050 2300 50  0001 C CNN
	1    10050 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:AC #PWR014
U 1 1 5EC1EC52
P 10050 2500
F 0 "#PWR014" H 10050 2400 50  0001 C CNN
F 1 "AC" H 10050 2775 50  0000 C CNN
F 2 "" H 10050 2500 50  0001 C CNN
F 3 "" H 10050 2500 50  0001 C CNN
	1    10050 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR011
U 1 1 5EC1F198
P 8900 1600
F 0 "#PWR011" H 8900 1350 50  0001 C CNN
F 1 "Earth" H 8900 1450 50  0001 C CNN
F 2 "" H 8900 1600 50  0001 C CNN
F 3 "~" H 8900 1600 50  0001 C CNN
	1    8900 1600
	0    1    1    0   
$EndComp
Text GLabel 8200 2700 2    50   Output ~ 0
Relay1
Text GLabel 8200 5000 2    50   Output ~ 0
Relay2
Wire Wire Line
	8200 2700 7800 2700
Wire Wire Line
	7800 2700 7800 2550
Wire Wire Line
	7800 4850 7800 5000
Wire Wire Line
	7800 5000 8200 5000
Text GLabel 9800 2200 0    50   Input ~ 0
Relay1
Text GLabel 9800 2600 0    50   Input ~ 0
Relay2
Wire Wire Line
	9800 2200 10050 2200
Wire Wire Line
	9800 2600 10050 2600
Text Label 4750 2550 0    50   ~ 0
TX-Resistor-Relay
Text Label 5000 4850 0    50   ~ 0
RX-Resistor-Relay
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5EB5C6EC
P 1600 2200
F 0 "J2" V 1754 1912 50  0000 R CNN
F 1 "GPIO/I2C" V 1663 1912 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 1600 2200 50  0001 C CNN
F 3 "~" H 1600 2200 50  0001 C CNN
	1    1600 2200
	0    -1   -1   0   
$EndComp
Text GLabel 4750 3450 2    50   Output ~ 0
I2C-SCL
Text GLabel 4750 3550 2    50   Output ~ 0
I2C-SDA
Text GLabel 1500 2000 1    50   Input ~ 0
I2C-SCL
Text GLabel 1600 2000 1    50   Input ~ 0
I2C-SDA
$Comp
L power:GND #PWR02
U 1 1 5EB6168A
P 1700 2000
F 0 "#PWR02" H 1700 1750 50  0001 C CNN
F 1 "GND" H 1705 1827 50  0000 C CNN
F 2 "" H 1700 2000 50  0001 C CNN
F 3 "" H 1700 2000 50  0001 C CNN
	1    1700 2000
	-1   0    0    1   
$EndComp
Text GLabel 1800 2000 1    50   Input ~ 0
+3.3V
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5EEFD846
P 1450 6350
F 0 "J1" H 1558 6531 50  0000 C CNN
F 1 "3.3v Input" H 1558 6440 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 1450 6350 50  0001 C CNN
F 3 "~" H 1450 6350 50  0001 C CNN
	1    1450 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EEFEB61
P 1550 6150
F 0 "#PWR01" H 1550 5900 50  0001 C CNN
F 1 "GND" H 1555 5977 50  0000 C CNN
F 2 "" H 1550 6150 50  0001 C CNN
F 3 "" H 1550 6150 50  0001 C CNN
	1    1550 6150
	-1   0    0    1   
$EndComp
$Comp
L Converter_ACDC:HLK-PM03 PS1
U 1 1 5F40388C
P 3900 6750
F 0 "PS1" H 3900 6433 50  0000 C CNN
F 1 "HLK-PM03" H 3900 6524 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 3900 6450 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=59" H 4300 6400 50  0001 C CNN
	1    3900 6750
	-1   0    0    1   
$EndComp
Text GLabel 1450 6150 1    50   Input ~ 0
+3.3V
Wire Wire Line
	2850 2550 2850 2850
Wire Wire Line
	2850 2550 6600 2550
Wire Wire Line
	4750 4850 6600 4850
Text GLabel 6600 4450 0    50   Input ~ 0
+3.3V
Text GLabel 6600 2150 0    50   Input ~ 0
+3.3V
Text Label 6600 4450 1    50   ~ 0
VCC-Relay2
Text Label 6600 2150 1    50   ~ 0
VCC-Relay1
$Comp
L power:NEUT #PWR0101
U 1 1 5F47E60D
P 7800 1450
F 0 "#PWR0101" H 7800 1300 50  0001 C CNN
F 1 "NEUT" H 7817 1623 50  0000 C CNN
F 2 "" H 7800 1450 50  0001 C CNN
F 3 "" H 7800 1450 50  0001 C CNN
	1    7800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:NEUT #PWR0102
U 1 1 5F480A99
P 7800 3750
F 0 "#PWR0102" H 7800 3600 50  0001 C CNN
F 1 "NEUT" H 7817 3923 50  0000 C CNN
F 2 "" H 7800 3750 50  0001 C CNN
F 3 "" H 7800 3750 50  0001 C CNN
	1    7800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1750 7800 1450
Wire Wire Line
	7800 4050 7800 3750
Text Label 7800 1650 2    50   ~ 0
230v-Neutral
Text Label 7800 3950 2    50   ~ 0
230v-Neutral
$Comp
L power:NEUT #PWR0103
U 1 1 5F483154
P 4300 6650
F 0 "#PWR0103" H 4300 6500 50  0001 C CNN
F 1 "NEUT" V 4317 6778 50  0000 L CNN
F 2 "" H 4300 6650 50  0001 C CNN
F 3 "" H 4300 6650 50  0001 C CNN
	1    4300 6650
	0    1    1    0   
$EndComp
Text Label 4300 6650 1    50   ~ 0
230v-Neutral
$Comp
L power:NEUT #PWR0104
U 1 1 5F485E8F
P 9400 2400
F 0 "#PWR0104" H 9400 2250 50  0001 C CNN
F 1 "NEUT" V 9418 2528 50  0000 L CNN
F 2 "" H 9400 2400 50  0001 C CNN
F 3 "" H 9400 2400 50  0001 C CNN
	1    9400 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 2400 10050 2400
Text Label 9450 2400 1    50   ~ 0
230v-Neutral
Wire Wire Line
	4750 4850 4750 4050
Wire Wire Line
	4750 3750 4750 3650
Wire Wire Line
	2850 3350 2850 3150
Text Label 2850 3250 0    50   ~ 0
TX-Resistor
Text Label 4750 3750 0    50   ~ 0
RX-Resistor
$EndSCHEMATC
