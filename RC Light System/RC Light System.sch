EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RC Light System"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "The idea was to avoid having a ton of wires going between chassis and shell."
Comment4 "RC Light Control-module, connects to separate output module in order to control LEDs."
$EndDescr
Text Label 4450 2875 0    50   ~ 0
SER_DATA
Text Label 4450 2975 0    50   ~ 0
SER_CLK
Text Label 4450 3075 0    50   ~ 0
SER_LATCH
$Comp
L rc_light_system:Conn_Light_Output J1
U 1 1 64D5880E
P 3500 2775
F 0 "J1" H 3600 3150 50  0000 C CNN
F 1 "OUTPUT" H 3600 3075 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 3500 2775 50  0001 C CNN
F 3 "~" H 3500 2775 50  0001 C CNN
	1    3500 2775
	-1   0    0    -1  
$EndComp
$Comp
L rc_light_system:Conn_Light_Output J2
U 1 1 64D5BE1E
P 3500 4225
F 0 "J2" H 3600 4600 50  0000 C CNN
F 1 "OUTPUT" H 3600 4525 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 3500 4225 50  0001 C CNN
F 3 "~" H 3500 4225 50  0001 C CNN
	1    3500 4225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 2575 3775 2575
Wire Wire Line
	3775 4025 3700 4025
Wire Wire Line
	3700 2675 3850 2675
$Comp
L power:+5V #PWR0105
U 1 1 64D600E3
P 3850 2275
F 0 "#PWR0105" H 3850 2125 50  0001 C CNN
F 1 "+5V" H 3865 2448 50  0000 C CNN
F 2 "" H 3850 2275 50  0001 C CNN
F 3 "" H 3850 2275 50  0001 C CNN
	1    3850 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4125 3700 4125
Connection ~ 3850 2675
$Comp
L power:VCC #PWR0106
U 1 1 64D62764
P 4075 2275
F 0 "#PWR0106" H 4075 2125 50  0001 C CNN
F 1 "VCC" H 4090 2448 50  0000 C CNN
F 2 "" H 4075 2275 50  0001 C CNN
F 3 "" H 4075 2275 50  0001 C CNN
	1    4075 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 2775 3700 2775
Wire Wire Line
	4075 4225 3700 4225
Connection ~ 4075 2775
Wire Wire Line
	3700 2975 4225 2975
Wire Wire Line
	4225 4425 3700 4425
Wire Wire Line
	3700 3075 4300 3075
Wire Wire Line
	4300 4525 3700 4525
Wire Wire Line
	3775 2575 3775 4025
Wire Wire Line
	3850 2675 3850 4125
Wire Wire Line
	4075 2775 4075 4225
Wire Wire Line
	4225 2975 4225 4425
Wire Wire Line
	4300 3075 4300 4525
Wire Wire Line
	3775 4025 3775 4625
Connection ~ 3775 4025
$Comp
L power:GND #PWR0107
U 1 1 64D78207
P 3775 4625
F 0 "#PWR0107" H 3775 4375 50  0001 C CNN
F 1 "GND" H 3780 4452 50  0000 C CNN
F 2 "" H 3775 4625 50  0001 C CNN
F 3 "" H 3775 4625 50  0001 C CNN
	1    3775 4625
	1    0    0    -1  
$EndComp
Connection ~ 4300 3075
Wire Wire Line
	3700 2875 4150 2875
Wire Wire Line
	3700 4325 4150 4325
Wire Wire Line
	4150 4325 4150 2875
Connection ~ 4150 2875
Connection ~ 4225 2975
$Comp
L arduino_pro_micro:Arduino_Pro_Micro A1
U 1 1 64E1EB77
P 6125 2850
F 0 "A1" H 6475 3350 50  0000 C CNN
F 1 "Arduino Pro Micro" H 6525 3275 50  0000 C CNN
F 2 "arduino_pro_micro:Arduino_Pro_Micro" H 6075 2850 50  0001 C CNN
F 3 "~" H 6075 2850 50  0001 C CNN
	1    6125 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 64E20D30
P 6225 4100
F 0 "#PWR0103" H 6225 3850 50  0001 C CNN
F 1 "GND" H 6230 3927 50  0000 C CNN
F 2 "" H 6225 4100 50  0001 C CNN
F 3 "" H 6225 4100 50  0001 C CNN
	1    6225 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 3950 6225 4025
Wire Wire Line
	6225 4025 6125 4025
Wire Wire Line
	6025 4025 6025 3950
Wire Wire Line
	6225 4025 6225 4100
Connection ~ 6225 4025
Wire Wire Line
	6125 3950 6125 4025
Connection ~ 6125 4025
Wire Wire Line
	6125 4025 6025 4025
NoConn ~ 5650 2600
NoConn ~ 5650 2700
NoConn ~ 6600 2800
$Comp
L power:+5V #PWR0104
U 1 1 64E266A1
P 6125 2275
F 0 "#PWR0104" H 6125 2125 50  0001 C CNN
F 1 "+5V" H 6140 2448 50  0000 C CNN
F 2 "" H 6125 2275 50  0001 C CNN
F 3 "" H 6125 2275 50  0001 C CNN
	1    6125 2275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 64E270C7
P 7300 2800
F 0 "R1" H 7359 2846 50  0000 L CNN
F 1 "470" H 7359 2755 50  0000 L CNN
F 2 "resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7300 2800 50  0001 C CNN
F 3 "~" H 7300 2800 50  0001 C CNN
	1    7300 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 64E2743A
P 7300 3200
F 0 "R2" H 7359 3246 50  0000 L CNN
F 1 "560" H 7359 3155 50  0000 L CNN
F 2 "resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7300 3200 50  0001 C CNN
F 3 "~" H 7300 3200 50  0001 C CNN
	1    7300 3200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 64E28E5F
P 7300 3375
F 0 "#PWR0108" H 7300 3125 50  0001 C CNN
F 1 "GND" H 7305 3202 50  0000 C CNN
F 2 "" H 7300 3375 50  0001 C CNN
F 3 "" H 7300 3375 50  0001 C CNN
	1    7300 3375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 3375 7300 3300
$Comp
L power:VCC #PWR0109
U 1 1 64E2A792
P 7300 2275
F 0 "#PWR0109" H 7300 2125 50  0001 C CNN
F 1 "VCC" H 7315 2448 50  0000 C CNN
F 2 "" H 7300 2275 50  0001 C CNN
F 3 "" H 7300 2275 50  0001 C CNN
	1    7300 2275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6125 2275 6125 2350
Connection ~ 7300 3000
Wire Wire Line
	7300 2275 7300 2600
Wire Wire Line
	6600 3000 7300 3000
Wire Wire Line
	6600 2600 7300 2600
Wire Wire Line
	7300 2600 7300 2700
Connection ~ 7300 2600
Wire Wire Line
	7300 2900 7300 3000
Wire Wire Line
	7300 3000 7300 3100
Wire Wire Line
	3850 2275 3850 2675
Wire Wire Line
	4075 2275 4075 2775
Wire Wire Line
	5650 3100 5575 3100
Wire Wire Line
	5500 3000 5650 3000
Wire Wire Line
	5425 2875 5425 3200
Wire Wire Line
	5425 3200 5650 3200
Wire Wire Line
	4150 2875 5425 2875
Wire Wire Line
	5350 2975 5350 3500
Wire Wire Line
	5350 3500 5650 3500
Wire Wire Line
	4225 2975 5350 2975
Wire Wire Line
	5275 3075 5275 3600
Wire Wire Line
	5275 3600 5650 3600
Wire Wire Line
	4300 3075 5275 3075
NoConn ~ 5650 3300
NoConn ~ 5650 3400
NoConn ~ 5650 3700
NoConn ~ 6600 3100
NoConn ~ 6600 3200
NoConn ~ 6600 3300
NoConn ~ 6600 3400
NoConn ~ 6600 3500
NoConn ~ 6600 3700
Wire Wire Line
	5500 3000 5500 4875
Wire Wire Line
	5575 3100 5575 4775
Text Label 5600 4775 0    50   ~ 0
STR
Text Label 5600 4875 0    50   ~ 0
THR
$Comp
L rc_light_system:Conn_Channel_Input J3
U 1 1 64E7BFBD
P 6350 5100
F 0 "J3" H 6654 5142 50  0000 L CNN
F 1 "STR_IN" H 6654 5051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6350 5100 50  0001 C CNN
F 3 "~" H 6350 5100 50  0001 C CNN
	1    6350 5100
	1    0    0    -1  
$EndComp
$Comp
L rc_light_system:Conn_Channel_Output J4
U 1 1 64E7C734
P 6350 5425
F 0 "J4" H 6655 5467 50  0000 L CNN
F 1 "STR_OUT" H 6655 5376 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6350 5425 50  0001 C CNN
F 3 "~" H 6350 5425 50  0001 C CNN
	1    6350 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5100 6000 5425
Wire Wire Line
	5925 5325 5925 5000
Wire Wire Line
	5925 5325 5925 5600
Connection ~ 5925 5325
$Comp
L power:GND #PWR01
U 1 1 64E81BFC
P 5925 5600
F 0 "#PWR01" H 5925 5350 50  0001 C CNN
F 1 "GND" H 5930 5427 50  0000 C CNN
F 2 "" H 5925 5600 50  0001 C CNN
F 3 "" H 5925 5600 50  0001 C CNN
	1    5925 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5100 6150 5100
Wire Wire Line
	5925 5000 6150 5000
Wire Wire Line
	5925 5325 6150 5325
Wire Wire Line
	6000 5425 6150 5425
Wire Wire Line
	6150 5200 6075 5200
Wire Wire Line
	6075 5200 6075 5525
Wire Wire Line
	6075 5525 6150 5525
Wire Wire Line
	6075 5200 5850 5200
Connection ~ 6075 5200
$Comp
L rc_light_system:Conn_Channel_Input J5
U 1 1 64E92EE3
P 7700 5100
F 0 "J5" H 8005 5142 50  0000 L CNN
F 1 "THR_IN" H 8005 5051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7700 5100 50  0001 C CNN
F 3 "~" H 7700 5100 50  0001 C CNN
	1    7700 5100
	1    0    0    -1  
$EndComp
$Comp
L rc_light_system:Conn_Channel_Output J6
U 1 1 64E92EE9
P 7700 5425
F 0 "J6" H 8005 5467 50  0000 L CNN
F 1 "THR_OUT" H 8005 5376 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7700 5425 50  0001 C CNN
F 3 "~" H 7700 5425 50  0001 C CNN
	1    7700 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5100 7350 5425
Wire Wire Line
	7275 5325 7275 5000
Wire Wire Line
	7275 5325 7275 5600
Connection ~ 7275 5325
$Comp
L power:GND #PWR02
U 1 1 64E92EF3
P 7275 5600
F 0 "#PWR02" H 7275 5350 50  0001 C CNN
F 1 "GND" H 7280 5427 50  0000 C CNN
F 2 "" H 7275 5600 50  0001 C CNN
F 3 "" H 7275 5600 50  0001 C CNN
	1    7275 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5100 7500 5100
Wire Wire Line
	7275 5000 7500 5000
Wire Wire Line
	7275 5325 7500 5325
Wire Wire Line
	7350 5425 7500 5425
Wire Wire Line
	7500 5200 7425 5200
Wire Wire Line
	7425 5200 7425 5525
Wire Wire Line
	7425 5525 7500 5525
Wire Wire Line
	5850 5200 5850 4875
Wire Wire Line
	5850 4875 5500 4875
Wire Wire Line
	7425 5200 7200 5200
Wire Wire Line
	7200 5200 7200 4775
Connection ~ 7425 5200
Wire Wire Line
	7200 4775 5575 4775
$Comp
L rc_light_system:Conn_Channel_Input J7
U 1 1 64EAB617
P 9075 5100
F 0 "J7" H 9380 5142 50  0000 L CNN
F 1 "AUX_IN" H 9380 5051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 9075 5100 50  0001 C CNN
F 3 "~" H 9075 5100 50  0001 C CNN
	1    9075 5100
	1    0    0    -1  
$EndComp
$Comp
L rc_light_system:Conn_Channel_Output J8
U 1 1 64EAB61D
P 9075 5425
F 0 "J8" H 9379 5467 50  0000 L CNN
F 1 "AUX_OUT" H 9379 5376 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9075 5425 50  0001 C CNN
F 3 "~" H 9075 5425 50  0001 C CNN
	1    9075 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 5100 8725 5425
Wire Wire Line
	8650 5325 8650 5000
Wire Wire Line
	8650 5325 8650 5600
Connection ~ 8650 5325
$Comp
L power:GND #PWR03
U 1 1 64EAB627
P 8650 5600
F 0 "#PWR03" H 8650 5350 50  0001 C CNN
F 1 "GND" H 8655 5427 50  0000 C CNN
F 2 "" H 8650 5600 50  0001 C CNN
F 3 "" H 8650 5600 50  0001 C CNN
	1    8650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 5100 8875 5100
Wire Wire Line
	8650 5000 8875 5000
Wire Wire Line
	8650 5325 8875 5325
Wire Wire Line
	8725 5425 8875 5425
Wire Wire Line
	8875 5200 8800 5200
Wire Wire Line
	8800 5200 8800 5525
Wire Wire Line
	8800 5525 8875 5525
Wire Wire Line
	8800 5200 8575 5200
Connection ~ 8800 5200
Wire Wire Line
	6600 3600 6675 3600
Wire Wire Line
	6675 3600 6675 4675
Wire Wire Line
	6675 4675 8575 4675
Wire Wire Line
	8575 4675 8575 5200
Text Label 6700 4675 0    50   ~ 0
AUX
$Comp
L rc_light_system:Conn_Light_Power J9
U 1 1 64ECF7C9
P 8200 2800
F 0 "J9" H 8504 2992 50  0000 L CNN
F 1 "VBATT" H 8504 2901 50  0000 L CNN
F 2 "rc_light_system:Conn_Light_Power" H 8200 2800 50  0001 C CNN
F 3 "~" H 8200 2800 50  0001 C CNN
	1    8200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 64EDC2FA
P 7925 2775
F 0 "#PWR04" H 7925 2525 50  0001 C CNN
F 1 "GND" H 7930 2602 50  0000 C CNN
F 2 "" H 7925 2775 50  0001 C CNN
F 3 "" H 7925 2775 50  0001 C CNN
	1    7925 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 2775 7925 2700
Wire Wire Line
	7925 2700 8000 2700
$Comp
L Diode:1N5819 D1
U 1 1 64F0802B
P 7775 2600
F 0 "D1" H 7775 2817 50  0000 C CNN
F 1 "1N5819" H 7775 2726 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7775 2425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 7775 2600 50  0001 C CNN
	1    7775 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 2600 8000 2600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 64F0A5A9
P 7500 2275
F 0 "#FLG0101" H 7500 2350 50  0001 C CNN
F 1 "PWR_FLAG" H 7500 2448 50  0001 C CNN
F 2 "" H 7500 2275 50  0001 C CNN
F 3 "~" H 7500 2275 50  0001 C CNN
	1    7500 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2275 7500 2600
Connection ~ 7500 2600
Wire Wire Line
	7500 2600 7625 2600
Wire Wire Line
	7300 2600 7500 2600
$EndSCHEMATC
