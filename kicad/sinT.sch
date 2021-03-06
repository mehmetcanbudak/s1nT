EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NaN0 SinT"
Date "2020-01-12"
Rev "v0.1"
Comp "µsini"
Comment1 "NOT FOR PRODUCTION"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5E1A9F39
P 6150 3300
F 0 "A1" H 5800 4250 50  0000 C CNN
F 1 "NaN0" H 6200 1950 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6300 2350 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6150 2300 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E1B091C
P 2950 2050
F 0 "SW1" H 2950 2335 50  0000 C CNN
F 1 "KEY1" H 2950 2244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 2950 2250 50  0001 C CNN
F 3 "~" H 2950 2250 50  0001 C CNN
	1    2950 2050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E1B1938
P 2950 2500
F 0 "SW2" H 2950 2785 50  0000 C CNN
F 1 "KEY2" H 2950 2694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 2950 2700 50  0001 C CNN
F 3 "~" H 2950 2700 50  0001 C CNN
	1    2950 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5E1B1DA3
P 2950 2950
F 0 "SW3" H 2950 3235 50  0000 C CNN
F 1 "KEY3" H 2950 3144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 2950 3150 50  0001 C CNN
F 3 "~" H 2950 3150 50  0001 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5E1B2330
P 2950 3400
F 0 "SW4" H 2950 3685 50  0000 C CNN
F 1 "KEY4" H 2950 3594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 2950 3600 50  0001 C CNN
F 3 "~" H 2950 3600 50  0001 C CNN
	1    2950 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5E1B2931
P 2950 3850
F 0 "SW5" H 2950 4135 50  0000 C CNN
F 1 "KEY5" H 2950 4044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 2950 4050 50  0001 C CNN
F 3 "~" H 2950 4050 50  0001 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5E1B2E80
P 2950 4300
F 0 "SW6" H 2950 4585 50  0000 C CNN
F 1 "KEY6" H 2950 4494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 2950 4500 50  0001 C CNN
F 3 "~" H 2950 4500 50  0001 C CNN
	1    2950 4300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5E1B3291
P 2950 4700
F 0 "SW7" H 2950 4985 50  0000 C CNN
F 1 "KEY7" H 2950 4894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 2950 4900 50  0001 C CNN
F 3 "~" H 2950 4900 50  0001 C CNN
	1    2950 4700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5E1B353A
P 2950 5150
F 0 "SW8" H 2950 5435 50  0000 C CNN
F 1 "KEY8" H 2950 5344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 2950 5350 50  0001 C CNN
F 3 "~" H 2950 5350 50  0001 C CNN
	1    2950 5150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5E1B3A2D
P 4700 2550
F 0 "SW9" H 4700 2835 50  0000 C CNN
F 1 "TRANSPOSE+" H 4700 2744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 4700 2750 50  0001 C CNN
F 3 "~" H 4700 2750 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5E1B3E73
P 4700 3050
F 0 "SW10" H 4700 3335 50  0000 C CNN
F 1 "TRANSPOSE-" H 4700 3244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 4700 3250 50  0001 C CNN
F 3 "~" H 4700 3250 50  0001 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 5E1B4547
P 4700 3500
F 0 "SW11" H 4700 3785 50  0000 C CNN
F 1 "INSTRUMENT+" H 4700 3694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 4700 3700 50  0001 C CNN
F 3 "~" H 4700 3700 50  0001 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 5E1B4633
P 4700 3950
F 0 "SW12" H 4700 4235 50  0000 C CNN
F 1 "INSTRUMENT-" H 4700 4144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 4700 4150 50  0001 C CNN
F 3 "~" H 4700 4150 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E1B46D2
P 6350 4350
F 0 "#PWR0101" H 6350 4100 50  0001 C CNN
F 1 "GND" H 6355 4177 50  0000 C CNN
F 2 "" H 6350 4350 50  0001 C CNN
F 3 "" H 6350 4350 50  0001 C CNN
	1    6350 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E1B6FF8
P 6000 4350
F 0 "#PWR0102" H 6000 4100 50  0001 C CNN
F 1 "GND" H 6005 4177 50  0000 C CNN
F 2 "" H 6000 4350 50  0001 C CNN
F 3 "" H 6000 4350 50  0001 C CNN
	1    6000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4300 6000 4300
Wire Wire Line
	6000 4300 6000 4350
Wire Wire Line
	6250 4300 6350 4300
Wire Wire Line
	6350 4300 6350 4350
Wire Wire Line
	6350 2300 6350 2150
$Comp
L power:GND #PWR0104
U 1 1 5E1B98E0
P 2750 2050
F 0 "#PWR0104" H 2750 1800 50  0001 C CNN
F 1 "GND" V 2755 1922 50  0000 R CNN
F 2 "" H 2750 2050 50  0001 C CNN
F 3 "" H 2750 2050 50  0001 C CNN
	1    2750 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E1BA2B6
P 2750 2500
F 0 "#PWR0105" H 2750 2250 50  0001 C CNN
F 1 "GND" V 2755 2372 50  0000 R CNN
F 2 "" H 2750 2500 50  0001 C CNN
F 3 "" H 2750 2500 50  0001 C CNN
	1    2750 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E1BAB6C
P 2750 2950
F 0 "#PWR0106" H 2750 2700 50  0001 C CNN
F 1 "GND" V 2755 2822 50  0000 R CNN
F 2 "" H 2750 2950 50  0001 C CNN
F 3 "" H 2750 2950 50  0001 C CNN
	1    2750 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E1BAE80
P 2750 3400
F 0 "#PWR0107" H 2750 3150 50  0001 C CNN
F 1 "GND" V 2755 3272 50  0000 R CNN
F 2 "" H 2750 3400 50  0001 C CNN
F 3 "" H 2750 3400 50  0001 C CNN
	1    2750 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E1BB19B
P 2750 3850
F 0 "#PWR0108" H 2750 3600 50  0001 C CNN
F 1 "GND" V 2755 3722 50  0000 R CNN
F 2 "" H 2750 3850 50  0001 C CNN
F 3 "" H 2750 3850 50  0001 C CNN
	1    2750 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E1BBA65
P 2750 4300
F 0 "#PWR0109" H 2750 4050 50  0001 C CNN
F 1 "GND" V 2755 4172 50  0000 R CNN
F 2 "" H 2750 4300 50  0001 C CNN
F 3 "" H 2750 4300 50  0001 C CNN
	1    2750 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E1BBF16
P 2750 4700
F 0 "#PWR0110" H 2750 4450 50  0001 C CNN
F 1 "GND" V 2755 4572 50  0000 R CNN
F 2 "" H 2750 4700 50  0001 C CNN
F 3 "" H 2750 4700 50  0001 C CNN
	1    2750 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E1BC04A
P 2750 5150
F 0 "#PWR0111" H 2750 4900 50  0001 C CNN
F 1 "GND" V 2755 5022 50  0000 R CNN
F 2 "" H 2750 5150 50  0001 C CNN
F 3 "" H 2750 5150 50  0001 C CNN
	1    2750 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E1BC326
P 4500 2550
F 0 "#PWR0112" H 4500 2300 50  0001 C CNN
F 1 "GND" V 4505 2422 50  0000 R CNN
F 2 "" H 4500 2550 50  0001 C CNN
F 3 "" H 4500 2550 50  0001 C CNN
	1    4500 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E1BC9B1
P 4500 3050
F 0 "#PWR0113" H 4500 2800 50  0001 C CNN
F 1 "GND" V 4505 2922 50  0000 R CNN
F 2 "" H 4500 3050 50  0001 C CNN
F 3 "" H 4500 3050 50  0001 C CNN
	1    4500 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E1BCCA0
P 4500 3500
F 0 "#PWR0114" H 4500 3250 50  0001 C CNN
F 1 "GND" V 4505 3372 50  0000 R CNN
F 2 "" H 4500 3500 50  0001 C CNN
F 3 "" H 4500 3500 50  0001 C CNN
	1    4500 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E1BCF75
P 4500 3950
F 0 "#PWR0115" H 4500 3700 50  0001 C CNN
F 1 "GND" V 4505 3822 50  0000 R CNN
F 2 "" H 4500 3950 50  0001 C CNN
F 3 "" H 4500 3950 50  0001 C CNN
	1    4500 3950
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x15_Female J3
U 1 1 5E1BE74B
P 7450 2650
F 0 "J3" H 7342 1725 50  0000 C CNN
F 1 "Duplicate LEFT" H 7342 1816 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 7450 2650 50  0001 C CNN
F 3 "~" H 7450 2650 50  0001 C CNN
	1    7450 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x15_Female J7
U 1 1 5E1C6361
P 8550 2650
F 0 "J7" H 8350 3600 50  0000 L CNN
F 1 "Duplicate Right" H 8250 3500 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 8550 2650 50  0001 C CNN
F 3 "~" H 8550 2650 50  0001 C CNN
	1    8550 2650
	1    0    0    -1  
$EndComp
Text GLabel 3150 2050 2    50   Input ~ 0
D2
Text GLabel 3150 2500 2    50   Input ~ 0
D3
Text GLabel 3150 2950 2    50   Input ~ 0
D4
Text GLabel 3150 3400 2    50   Input ~ 0
D5
Text GLabel 3150 3850 2    50   Input ~ 0
D6
Text GLabel 3150 4300 2    50   Input ~ 0
D7
Text GLabel 3150 4700 2    50   Input ~ 0
D8
Text GLabel 3150 5150 2    50   Input ~ 0
D9
Text GLabel 4900 2550 2    50   Input ~ 0
D10
Text GLabel 4900 3500 2    50   Input ~ 0
D13
Text GLabel 4900 3050 2    50   Input ~ 0
D12
Text GLabel 4900 3950 2    50   Input ~ 0
A0
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5E1D0A54
P 4100 4650
F 0 "J1" H 3992 4225 50  0000 C CNN
F 1 "JOYSTICK" H 3992 4316 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 4100 4650 50  0001 C CNN
F 3 "~" H 4100 4650 50  0001 C CNN
	1    4100 4650
	-1   0    0    1   
$EndComp
Text GLabel 7650 1950 2    50   Input ~ 0
D13
Text GLabel 7650 2050 2    50   Input ~ 0
3V3
Text GLabel 7650 2150 2    50   Input ~ 0
AREF
Text GLabel 7650 2250 2    50   Input ~ 0
A0
Text GLabel 7650 2350 2    50   Input ~ 0
A1
Text GLabel 7650 2450 2    50   Input ~ 0
A2
Text GLabel 7650 2550 2    50   Input ~ 0
A3
Text GLabel 7650 2650 2    50   Input ~ 0
A4
Text GLabel 7650 2750 2    50   Input ~ 0
A5
Text GLabel 7650 2850 2    50   Input ~ 0
A6
Text GLabel 7650 2950 2    50   Input ~ 0
A7
Text GLabel 7650 3150 2    50   Input ~ 0
RST1
Text GLabel 7650 3350 2    50   Input ~ 0
VIN
Text GLabel 8350 1950 0    50   Input ~ 0
D12
Text GLabel 8350 2050 0    50   Input ~ 0
D11
Text GLabel 8350 2150 0    50   Input ~ 0
D10
Text GLabel 8350 2250 0    50   Input ~ 0
D9
Text GLabel 8350 2350 0    50   Input ~ 0
D8
Text GLabel 8350 2450 0    50   Input ~ 0
D7
Text GLabel 8350 2550 0    50   Input ~ 0
D6
Text GLabel 8350 2650 0    50   Input ~ 0
D5
Text GLabel 8350 2750 0    50   Input ~ 0
D4
Text GLabel 8350 2850 0    50   Input ~ 0
D3
Text GLabel 8350 2950 0    50   Input ~ 0
D2
Text GLabel 8350 3250 0    50   Input ~ 0
RX
Text GLabel 8350 3350 0    50   Input ~ 0
TX
$Comp
L power:GND #PWR0117
U 1 1 5E1D97EE
P 7650 3250
F 0 "#PWR0117" H 7650 3000 50  0001 C CNN
F 1 "GND" V 7655 3122 50  0000 R CNN
F 2 "" H 7650 3250 50  0001 C CNN
F 3 "" H 7650 3250 50  0001 C CNN
	1    7650 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E1DA606
P 8350 3050
F 0 "#PWR0118" H 8350 2800 50  0001 C CNN
F 1 "GND" V 8355 2922 50  0000 R CNN
F 2 "" H 8350 3050 50  0001 C CNN
F 3 "" H 8350 3050 50  0001 C CNN
	1    8350 3050
	0    1    1    0   
$EndComp
Text GLabel 8350 3150 0    50   Input ~ 0
RST2
Text GLabel 5650 2700 0    50   Input ~ 0
RX
Text GLabel 5650 2800 0    50   Input ~ 0
TX
Text GLabel 5650 2900 0    50   Input ~ 0
D2
Text GLabel 5650 3000 0    50   Input ~ 0
D3
Text GLabel 5650 3100 0    50   Input ~ 0
D4
Text GLabel 5650 3200 0    50   Input ~ 0
D5
Text GLabel 5650 3300 0    50   Input ~ 0
D6
Text GLabel 5650 3400 0    50   Input ~ 0
D7
Text GLabel 5650 3500 0    50   Input ~ 0
D8
Text GLabel 5650 3600 0    50   Input ~ 0
D9
Text GLabel 5650 3700 0    50   Input ~ 0
D10
Text GLabel 5650 3800 0    50   Input ~ 0
D11
Text GLabel 5650 3900 0    50   Input ~ 0
D12
Text GLabel 5650 4000 0    50   Input ~ 0
D13
Text GLabel 6650 2700 2    50   Input ~ 0
RST1
Text GLabel 6650 2800 2    50   Input ~ 0
RST2
Text GLabel 6650 3100 2    50   Input ~ 0
AREF
Text GLabel 6650 3300 2    50   Input ~ 0
A0
Text GLabel 6650 3400 2    50   Input ~ 0
A1
Text GLabel 6650 3500 2    50   Input ~ 0
A2
Text GLabel 6650 3600 2    50   Input ~ 0
A3
Text GLabel 6650 3700 2    50   Input ~ 0
A4
Text GLabel 6650 3800 2    50   Input ~ 0
A5
Text GLabel 6650 3900 2    50   Input ~ 0
A6
Text GLabel 6650 4000 2    50   Input ~ 0
A7
Text GLabel 6050 2300 1    50   Input ~ 0
VIN
Text GLabel 6250 2300 1    50   Input ~ 0
3V3
$Comp
L power:GND #PWR0120
U 1 1 5E1E4C4A
P 4300 4450
F 0 "#PWR0120" H 4300 4200 50  0001 C CNN
F 1 "GND" V 4305 4322 50  0000 R CNN
F 2 "" H 4300 4450 50  0001 C CNN
F 3 "" H 4300 4450 50  0001 C CNN
	1    4300 4450
	0    -1   -1   0   
$EndComp
Text GLabel 4300 4650 2    50   Input ~ 0
A1
Text GLabel 4300 4750 2    50   Input ~ 0
A2
Text GLabel 4300 4850 2    50   Input ~ 0
A3
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5E1E609F
P 5150 4600
F 0 "J2" H 5050 4900 50  0000 L CNN
F 1 "OLED" H 4950 4800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5150 4600 50  0001 C CNN
F 3 "~" H 5150 4600 50  0001 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
Text Notes 5200 4500 0    50   ~ 0
SDA
Text Notes 5200 4600 0    50   ~ 0
SCL
Text Notes 5200 4700 0    50   ~ 0
VCC
Text Notes 5200 4800 0    50   ~ 0
GND
Text Notes 3900 4450 0    50   ~ 0
GND
Text Notes 3900 4550 0    50   ~ 0
5V
Text Notes 3900 4650 0    50   ~ 0
RX
Text Notes 3900 4750 0    50   ~ 0
RY
Text Notes 3900 4850 0    50   ~ 0
SW
$Comp
L power:GND #PWR0121
U 1 1 5E208ECE
P 4950 4800
F 0 "#PWR0121" H 4950 4550 50  0001 C CNN
F 1 "GND" V 4955 4672 50  0000 R CNN
F 2 "" H 4950 4800 50  0001 C CNN
F 3 "" H 4950 4800 50  0001 C CNN
	1    4950 4800
	0    1    1    0   
$EndComp
Text GLabel 4950 4500 0    50   Input ~ 0
A4
Text GLabel 4950 4600 0    50   Input ~ 0
A5
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5E20B154
P 7600 3750
F 0 "J4" H 7450 3950 50  0000 L CNN
F 1 "AUDIO" H 7400 3850 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7600 3750 50  0001 C CNN
F 3 "~" H 7600 3750 50  0001 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
Text Notes 7650 3750 0    50   ~ 0
AUDIO
Text Notes 7650 3900 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5E20CDA2
P 8400 3850
F 0 "J6" H 8292 3525 50  0000 C CNN
F 1 "MERGER" H 8292 3616 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8400 3850 50  0001 C CNN
F 3 "~" H 8400 3850 50  0001 C CNN
	1    8400 3850
	-1   0    0    1   
$EndComp
Text Notes 8200 3750 0    50   ~ 0
VCC
Text Notes 8200 3900 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 5E20EC71
P 7600 4250
F 0 "J5" H 7450 4550 50  0000 L CNN
F 1 "SERIAL" H 7400 4450 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7600 4250 50  0001 C CNN
F 3 "~" H 7600 4250 50  0001 C CNN
	1    7600 4250
	1    0    0    -1  
$EndComp
Text Notes 7650 4150 0    50   ~ 0
VCC
Text Notes 7650 4250 0    50   ~ 0
GND
Text Notes 7650 4350 0    50   ~ 0
TX
Text Notes 7650 4450 0    50   ~ 0
RX
Text GLabel 7400 3750 0    50   Input ~ 0
D11
$Comp
L power:GND #PWR0123
U 1 1 5E23F3EF
P 7400 3850
F 0 "#PWR0123" H 7400 3600 50  0001 C CNN
F 1 "GND" V 7405 3722 50  0000 R CNN
F 2 "" H 7400 3850 50  0001 C CNN
F 3 "" H 7400 3850 50  0001 C CNN
	1    7400 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5E23F558
P 7400 4250
F 0 "#PWR0124" H 7400 4000 50  0001 C CNN
F 1 "GND" V 7405 4122 50  0000 R CNN
F 2 "" H 7400 4250 50  0001 C CNN
F 3 "" H 7400 4250 50  0001 C CNN
	1    7400 4250
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0125
U 1 1 5E23FA83
P 7400 4150
F 0 "#PWR0125" H 7400 4000 50  0001 C CNN
F 1 "VCC" V 7418 4277 50  0000 L CNN
F 2 "" H 7400 4150 50  0001 C CNN
F 3 "" H 7400 4150 50  0001 C CNN
	1    7400 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0126
U 1 1 5E23FF5E
P 8600 3750
F 0 "#PWR0126" H 8600 3600 50  0001 C CNN
F 1 "VCC" V 8617 3878 50  0000 L CNN
F 2 "" H 8600 3750 50  0001 C CNN
F 3 "" H 8600 3750 50  0001 C CNN
	1    8600 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5E2404EC
P 8600 3850
F 0 "#PWR0127" H 8600 3600 50  0001 C CNN
F 1 "GND" V 8605 3722 50  0000 R CNN
F 2 "" H 8600 3850 50  0001 C CNN
F 3 "" H 8600 3850 50  0001 C CNN
	1    8600 3850
	0    -1   -1   0   
$EndComp
Text GLabel 7400 4350 0    50   Input ~ 0
TX
Text GLabel 7400 4450 0    50   Input ~ 0
RX
$Comp
L power:VCC #PWR0103
U 1 1 5E254F61
P 6350 2150
F 0 "#PWR0103" H 6350 2000 50  0001 C CNN
F 1 "VCC" V 6368 2277 50  0000 L CNN
F 2 "" H 6350 2150 50  0001 C CNN
F 3 "" H 6350 2150 50  0001 C CNN
	1    6350 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 5E256FE5
P 4300 4550
F 0 "#PWR0119" H 4300 4400 50  0001 C CNN
F 1 "VCC" V 4318 4677 50  0000 L CNN
F 2 "" H 4300 4550 50  0001 C CNN
F 3 "" H 4300 4550 50  0001 C CNN
	1    4300 4550
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 5E2576D4
P 4950 4700
F 0 "#PWR0122" H 4950 4550 50  0001 C CNN
F 1 "VCC" V 4968 4827 50  0000 L CNN
F 2 "" H 4950 4700 50  0001 C CNN
F 3 "" H 4950 4700 50  0001 C CNN
	1    4950 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 5E2587CF
P 7650 3050
F 0 "#PWR0116" H 7650 2900 50  0001 C CNN
F 1 "VCC" V 7667 3178 50  0000 L CNN
F 2 "" H 7650 3050 50  0001 C CNN
F 3 "" H 7650 3050 50  0001 C CNN
	1    7650 3050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E26FE12
P 5750 1650
F 0 "H1" H 5850 1696 50  0000 L CNN
F 1 "MountingHole" H 5850 1605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5750 1650 50  0001 C CNN
F 3 "~" H 5750 1650 50  0001 C CNN
	1    5750 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E270C9D
P 6500 1650
F 0 "H2" H 6600 1696 50  0000 L CNN
F 1 "MountingHole" H 6600 1605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6500 1650 50  0001 C CNN
F 3 "~" H 6500 1650 50  0001 C CNN
	1    6500 1650
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5E271388
P 5250 1550
F 0 "#LOGO1" H 5250 1825 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 5250 1325 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_7.5x8mm_SilkScreen" H 5250 1550 50  0001 C CNN
F 3 "~" H 5250 1550 50  0001 C CNN
	1    5250 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
