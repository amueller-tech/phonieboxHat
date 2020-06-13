EESchema Schematic File Version 4
LIBS:PhonieBoxHat-cache
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
NoConn ~ 1450 2800
NoConn ~ 1450 3100
NoConn ~ 1450 3200
NoConn ~ 1450 2600
NoConn ~ 1450 3800
Text Notes 1850 3850 0    50   ~ 0
HF
Text Notes 1850 2600 0    50   ~ 0
HF
Text Notes 2150 3150 0    50   ~ 0
HF
Text Notes 2150 3250 0    50   ~ 0
HF
Text Notes 2150 3050 0    50   ~ 0
HF
Text Notes 2150 2850 0    50   ~ 0
HF
NoConn ~ 1450 3000
Text Notes 1850 2750 0    50   ~ 0
OFS
Text Notes 2250 2950 0    50   ~ 0
OFS
Text Label 3500 2700 0    50   ~ 0
Display1
Text Label 3500 2600 0    50   ~ 0
Display2
Text Label 4880 4235 3    50   ~ 0
OFS1
Text Label 5080 4235 3    50   ~ 0
OFS2
Text Label 3500 2900 0    50   ~ 0
OFS1
Text Label 900  2700 0    50   ~ 0
OFS2
$Comp
L Device:R R3
U 1 1 5D99FF24
P 6565 3295
F 0 "R3" V 6560 3305 50  0000 C CNN
F 1 "220" V 6635 3250 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6495 3295 50  0001 C CNN
F 3 "~" H 6565 3295 50  0001 C CNN
	1    6565 3295
	-1   0    0    1   
$EndComp
Wire Wire Line
	6565 3445 6565 3945
Wire Wire Line
	900  2700 1450 2700
Wire Wire Line
	900  3900 1450 3900
Text Label 950  3900 0    50   ~ 0
Vol-Data
$Comp
L Device:R R2
U 1 1 5D9B0FEA
P 6565 2295
F 0 "R2" V 6560 2290 50  0000 C CNN
F 1 "1K" V 6449 2295 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6495 2295 50  0001 C CNN
F 3 "~" H 6565 2295 50  0001 C CNN
	1    6565 2295
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D9BA0D3
P 6665 2295
F 0 "R1" H 6615 2295 50  0000 L CNN
F 1 "10K" H 6735 2250 50  0001 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6595 2295 50  0001 C CNN
F 3 "~" H 6665 2295 50  0001 C CNN
	1    6665 2295
	1    0    0    -1  
$EndComp
Wire Wire Line
	6665 1845 6665 2145
Text Label 6565 1550 1    50   ~ 0
Vol-Data
Text Label 3500 4000 0    50   ~ 0
PowerLed
Wire Wire Line
	3050 2600 3500 2600
Wire Wire Line
	3050 2700 3500 2700
Wire Wire Line
	3050 2900 3500 2900
Wire Wire Line
	3050 4000 3500 4000
Text Label 6765 3945 3    50   ~ 0
Vol+Led
$Comp
L Device:R R6
U 1 1 5D9C20CC
P 6765 3295
F 0 "R6" V 6760 3290 50  0000 C CNN
F 1 "220" H 6835 3250 50  0001 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6695 3295 50  0001 C CNN
F 3 "~" H 6765 3295 50  0001 C CNN
	1    6765 3295
	-1   0    0    1   
$EndComp
Wire Wire Line
	6765 3445 6765 3945
$Comp
L Device:R R8
U 1 1 5D9C7934
P 6970 2295
F 0 "R8" V 6970 2295 50  0000 C CNN
F 1 "1K" V 6854 2295 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6900 2295 50  0001 C CNN
F 3 "~" H 6970 2295 50  0001 C CNN
	1    6970 2295
	1    0    0    -1  
$EndComp
Wire Wire Line
	6970 2145 6970 1445
$Comp
L Device:R R7
U 1 1 5D9C7941
P 7065 2295
F 0 "R7" V 7065 2245 50  0000 L CNN
F 1 "10K" H 7135 2250 50  0001 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6995 2295 50  0001 C CNN
F 3 "~" H 7065 2295 50  0001 C CNN
	1    7065 2295
	1    0    0    -1  
$EndComp
Wire Wire Line
	7065 1845 7065 2145
Text Label 6970 1445 1    50   ~ 0
PrevData
$Comp
L Device:R R11
U 1 1 5D9CABC8
P 7165 2295
F 0 "R11" V 7165 2295 50  0000 C CNN
F 1 "1K" V 7049 2295 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7095 2295 50  0001 C CNN
F 3 "~" H 7165 2295 50  0001 C CNN
	1    7165 2295
	1    0    0    -1  
$EndComp
Wire Wire Line
	7165 2145 7165 1445
$Comp
L Device:R R10
U 1 1 5D9CABD5
P 7265 2295
F 0 "R10" V 7265 2230 50  0000 L CNN
F 1 "10K" H 7335 2250 50  0001 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7195 2295 50  0001 C CNN
F 3 "~" H 7265 2295 50  0001 C CNN
	1    7265 2295
	1    0    0    -1  
$EndComp
Wire Wire Line
	7265 1845 7265 2145
Text Label 7165 1445 1    50   ~ 0
PlayData
Text Label 7365 3945 3    50   ~ 0
NextLed
$Comp
L Device:R R15
U 1 1 5D9CD75E
P 7365 3295
F 0 "R15" V 7365 3225 50  0000 L CNN
F 1 "220" H 7435 3250 50  0001 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7295 3295 50  0001 C CNN
F 3 "~" H 7365 3295 50  0001 C CNN
	1    7365 3295
	-1   0    0    1   
$EndComp
Wire Wire Line
	7365 3445 7365 3945
$Comp
L Device:R R14
U 1 1 5D9CD76A
P 7365 2295
F 0 "R14" V 7365 2285 50  0000 C CNN
F 1 "1K" V 7249 2295 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7295 2295 50  0001 C CNN
F 3 "~" H 7365 2295 50  0001 C CNN
	1    7365 2295
	1    0    0    -1  
$EndComp
Wire Wire Line
	7365 2145 7365 1445
$Comp
L Device:R R13
U 1 1 5D9CD777
P 7465 2295
F 0 "R13" V 7465 2225 50  0000 L CNN
F 1 "10K" H 7535 2250 50  0001 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7395 2295 50  0001 C CNN
F 3 "~" H 7465 2295 50  0001 C CNN
	1    7465 2295
	1    0    0    -1  
$EndComp
Wire Wire Line
	7465 1845 7465 2145
Text Label 7365 1445 1    50   ~ 0
NextData
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5D9EB5A8
P 8855 3855
F 0 "J9" V 9009 3667 50  0000 R CNN
F 1 "PowerLed" V 8918 3667 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 8855 3855 50  0001 C CNN
F 3 "~" H 8855 3855 50  0001 C CNN
	1    8855 3855
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5D9ECEA2
P 8855 3505
F 0 "R16" H 8925 3551 50  0000 L CNN
F 1 "220" H 8925 3460 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8785 3505 50  0001 C CNN
F 3 "~" H 8855 3505 50  0001 C CNN
	1    8855 3505
	1    0    0    -1  
$EndComp
Wire Wire Line
	8855 3355 8855 2855
Text Label 8855 2855 1    50   ~ 0
PowerLed
Wire Wire Line
	1450 3500 900  3500
Wire Wire Line
	900  3600 1450 3600
Text Label 950  3500 2    50   ~ 0
Vol+Data
Text Label 950  3600 2    50   ~ 0
Vol+Led
Wire Wire Line
	3050 3600 3500 3600
Wire Wire Line
	900  3700 1450 3700
Text Label 3500 3600 0    50   ~ 0
PrevData
Text Label 950  3700 2    50   ~ 0
PrevLed
Text Label 3500 3000 0    50   ~ 0
PlayLed
Wire Wire Line
	3050 3400 3500 3400
Text Label 3500 3400 0    50   ~ 0
PlayData
Wire Wire Line
	3050 3900 3500 3900
Wire Wire Line
	3050 3100 3500 3100
Text Label 3500 3100 0    50   ~ 0
NextData
Text Label 3500 3900 0    50   ~ 0
NextLed
NoConn ~ 3050 2300
NoConn ~ 3050 2400
NoConn ~ 3050 3300
NoConn ~ 3050 3500
NoConn ~ 3050 3700
NoConn ~ 1450 2400
NoConn ~ 1450 2300
Wire Wire Line
	8955 3655 8955 2855
Text Label 4780 3735 1    50   ~ 0
GND
Text Label 6465 3145 3    50   ~ 0
GND
Text Label 8955 2855 1    50   ~ 0
GND
Text Label 2550 4700 0    50   ~ 0
GND
NoConn ~ 2450 1900
NoConn ~ 2150 1900
Wire Wire Line
	3500 3000 3050 3000
NoConn ~ 1950 4500
NoConn ~ 2050 4500
NoConn ~ 2150 4500
NoConn ~ 2250 4500
NoConn ~ 2350 4500
NoConn ~ 2450 4500
Wire Wire Line
	900  3400 1450 3400
Text Label 6565 3945 3    50   ~ 0
Vol-Led
Text Label 950  3400 2    50   ~ 0
Vol-Led
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5DA79AA1
P 2550 4632
F 0 "#FLG0104" H 2550 4707 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 4805 50  0000 C CNN
F 2 "" H 2550 4632 50  0001 C CNN
F 3 "~" H 2550 4632 50  0001 C CNN
	1    2550 4632
	1    0    0    -1  
$EndComp
Connection ~ 2550 4632
Wire Wire Line
	2550 4632 2550 4702
NoConn ~ 1850 4500
Wire Wire Line
	2550 4500 2550 4632
Wire Wire Line
	2550 4498 2550 4500
Connection ~ 2550 4500
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5D97B526
P 2250 3200
F 0 "J1" H 2250 4681 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2250 4590 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2250 3200 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2250 3200 50  0001 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DA723B7
P 2350 1738
F 0 "#FLG0101" H 2350 1813 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 1911 50  0000 C CNN
F 2 "" H 2350 1738 50  0001 C CNN
F 3 "~" H 2350 1738 50  0001 C CNN
	1    2350 1738
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DA782BA
P 2050 1738
F 0 "#FLG0102" H 2050 1813 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 1911 50  0000 C CNN
F 2 "" H 2050 1738 50  0001 C CNN
F 3 "~" H 2050 1738 50  0001 C CNN
	1    2050 1738
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1373 2050 1375
Wire Wire Line
	2350 1902 2350 1900
Connection ~ 2350 1900
Connection ~ 2050 1738
Wire Wire Line
	2050 1738 2050 1900
Text Label 1750 1450 1    50   ~ 0
GND
$Comp
L Device:C C1
U 1 1 5D8A6894
P 1900 1450
F 0 "C1" H 2015 1496 50  0000 L CNN
F 1 "C" H 2015 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1938 1300 50  0001 C CNN
F 3 "~" H 1900 1450 50  0001 C CNN
	1    1900 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D8B2254
P 2500 1450
F 0 "C2" H 2615 1496 50  0000 L CNN
F 1 "C" H 2615 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2538 1300 50  0001 C CNN
F 3 "~" H 2500 1450 50  0001 C CNN
	1    2500 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5DA86BE9
P 2050 1375
F 0 "#PWR0101" H 2050 1225 50  0001 C CNN
F 1 "+5V" H 2065 1548 50  0000 C CNN
F 2 "" H 2050 1375 50  0001 C CNN
F 3 "" H 2050 1375 50  0001 C CNN
	1    2050 1375
	1    0    0    -1  
$EndComp
Connection ~ 2050 1375
Wire Wire Line
	2050 1375 2050 1450
$Comp
L power:+5V #PWR0102
U 1 1 5DA87662
P 6465 2645
F 0 "#PWR0102" H 6465 2495 50  0001 C CNN
F 1 "+5V" V 6480 2818 50  0000 C CNN
F 2 "" H 6465 2645 50  0001 C CNN
F 3 "" H 6465 2645 50  0001 C CNN
	1    6465 2645
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5DA8BC14
P 4580 3735
F 0 "#PWR0103" H 4580 3585 50  0001 C CNN
F 1 "+5V" H 4595 3908 50  0000 C CNN
F 2 "" H 4580 3735 50  0001 C CNN
F 3 "" H 4580 3735 50  0001 C CNN
	1    4580 3735
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5DA8E14C
P 6665 1845
F 0 "#PWR0104" H 6665 1695 50  0001 C CNN
F 1 "+3.3V" V 6680 2018 50  0000 C CNN
F 2 "" H 6665 1845 50  0001 C CNN
F 3 "" H 6665 1845 50  0001 C CNN
	1    6665 1845
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5DA93389
P 7065 1845
F 0 "#PWR0106" H 7065 1695 50  0001 C CNN
F 1 "+3.3V" V 7080 2018 50  0000 C CNN
F 2 "" H 7065 1845 50  0001 C CNN
F 3 "" H 7065 1845 50  0001 C CNN
	1    7065 1845
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5DA980CA
P 7465 1845
F 0 "#PWR0108" H 7465 1695 50  0001 C CNN
F 1 "+3.3V" V 7480 2018 50  0000 C CNN
F 2 "" H 7465 1845 50  0001 C CNN
F 3 "" H 7465 1845 50  0001 C CNN
	1    7465 1845
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5DA9A9FE
P 7265 1845
F 0 "#PWR0107" H 7265 1695 50  0001 C CNN
F 1 "+3.3V" V 7280 2018 50  0000 C CNN
F 2 "" H 7265 1845 50  0001 C CNN
F 3 "" H 7265 1845 50  0001 C CNN
	1    7265 1845
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5DA9CB32
P 2350 1385
F 0 "#PWR0109" H 2350 1235 50  0001 C CNN
F 1 "+3.3V" H 2365 1558 50  0000 C CNN
F 2 "" H 2350 1385 50  0001 C CNN
F 3 "" H 2350 1385 50  0001 C CNN
	1    2350 1385
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1385 2350 1450
Connection ~ 2350 1738
Wire Wire Line
	2350 1738 2350 1900
Connection ~ 2350 1450
Wire Wire Line
	2350 1450 2350 1738
Connection ~ 2050 1450
Wire Wire Line
	2050 1450 2050 1738
Text Label 2650 1450 0    50   ~ 0
GND
Wire Wire Line
	6665 2445 6665 2505
Text Label 6665 3145 3    50   ~ 0
GND
Text Label 6865 3145 3    50   ~ 0
GND
Text Label 7065 3145 3    50   ~ 0
GND
Text Label 7265 3145 3    50   ~ 0
GND
Text Label 6565 2645 1    50   ~ 0
GND
Text Label 6765 2645 1    50   ~ 0
GND
Text Label 7165 2645 1    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J10
U 1 1 5EC5BFFC
P 6965 2845
F 0 "J10" V 7061 2157 50  0000 R CNN
F 1 "Buttons" V 6970 2157 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Horizontal" H 6965 2845 50  0001 C CNN
F 3 "~" H 6965 2845 50  0001 C CNN
	1    6965 2845
	0    1    1    0   
$EndComp
Text Label 7365 2645 1    50   ~ 0
GND
Text Label 7465 3145 3    50   ~ 0
GND
Wire Wire Line
	6965 3445 6965 3945
$Comp
L Device:R R9
U 1 1 5D9C7928
P 6965 3295
F 0 "R9" V 6955 3265 50  0000 L CNN
F 1 "220" H 7035 3250 50  0001 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6895 3295 50  0001 C CNN
F 3 "~" H 6965 3295 50  0001 C CNN
	1    6965 3295
	-1   0    0    1   
$EndComp
Text Label 6965 3945 3    50   ~ 0
PrevLed
Wire Wire Line
	7165 3445 7165 3945
$Comp
L Device:R R12
U 1 1 5D9CABBC
P 7165 3295
F 0 "R12" V 7170 3225 50  0000 L CNN
F 1 "220" H 7235 3250 50  0001 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7095 3295 50  0001 C CNN
F 3 "~" H 7165 3295 50  0001 C CNN
	1    7165 3295
	-1   0    0    1   
$EndComp
Text Label 7165 3945 3    50   ~ 0
PlayLed
Wire Wire Line
	6865 2505 6865 2645
Connection ~ 6865 2505
Wire Wire Line
	6770 2505 6865 2505
Wire Wire Line
	6770 2445 6770 2505
Wire Wire Line
	6865 2445 6865 2505
$Comp
L power:+3.3V #PWR0105
U 1 1 5DA90A42
P 6865 1845
F 0 "#PWR0105" H 6865 1695 50  0001 C CNN
F 1 "+3.3V" V 6880 2018 50  0000 C CNN
F 2 "" H 6865 1845 50  0001 C CNN
F 3 "" H 6865 1845 50  0001 C CNN
	1    6865 1845
	1    0    0    -1  
$EndComp
Text Label 6770 1450 1    50   ~ 0
Vol+Data
Wire Wire Line
	6865 1845 6865 2145
$Comp
L Device:R R4
U 1 1 5D9C20E5
P 6865 2295
F 0 "R4" V 6865 2250 50  0000 L CNN
F 1 "10K" H 6935 2250 50  0001 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6795 2295 50  0001 C CNN
F 3 "~" H 6865 2295 50  0001 C CNN
	1    6865 2295
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D9C20D8
P 6770 2295
F 0 "R5" V 6770 2295 50  0000 C CNN
F 1 "1K" V 6654 2295 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6700 2295 50  0001 C CNN
F 3 "~" H 6770 2295 50  0001 C CNN
	1    6770 2295
	-1   0    0    1   
$EndComp
Wire Wire Line
	6565 2445 6565 2505
Wire Wire Line
	6565 2505 6665 2505
Connection ~ 6665 2505
Wire Wire Line
	6665 2505 6665 2645
Wire Wire Line
	6770 2150 6770 2145
Wire Wire Line
	6770 2145 6770 1450
Connection ~ 6770 2145
Wire Wire Line
	6565 1550 6565 2145
Wire Wire Line
	7065 2445 7065 2510
Text Label 6965 2645 1    50   ~ 0
GND
Wire Wire Line
	6970 2445 6970 2510
Wire Wire Line
	6970 2510 7065 2510
Connection ~ 7065 2510
Wire Wire Line
	7065 2510 7065 2645
Wire Wire Line
	7265 2445 7265 2510
Wire Wire Line
	7265 2510 7165 2510
Wire Wire Line
	7165 2510 7165 2445
Connection ~ 7265 2510
Wire Wire Line
	7265 2510 7265 2645
Wire Wire Line
	6365 3945 6365 3145
Text Label 6365 3945 3    50   ~ 0
Display2
Wire Wire Line
	6365 1845 6365 2645
Text Label 6365 1845 1    50   ~ 0
Display1
NoConn ~ 4680 3735
NoConn ~ 4980 3735
NoConn ~ 5080 3735
NoConn ~ 4980 4235
NoConn ~ 4780 4235
NoConn ~ 4680 4235
NoConn ~ 4580 4235
NoConn ~ 4880 3735
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 5EDB91BE
P 4880 3935
F 0 "J2" V 4884 4215 50  0000 L CNN
F 1 "OnOffShim" V 4975 4215 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 4880 3935 50  0001 C CNN
F 3 "~" H 4880 3935 50  0001 C CNN
	1    4880 3935
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5EC67862
P 8175 1900
F 0 "J3" V 8237 1944 50  0000 L CNN
F 1 "PWR BTN" V 8328 1944 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8175 1900 50  0001 C CNN
F 3 "~" H 8175 1900 50  0001 C CNN
	1    8175 1900
	0    1    1    0   
$EndComp
NoConn ~ 8175 2100
NoConn ~ 8075 2100
NoConn ~ 2360 5510
NoConn ~ 1985 5510
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5DA642A0
P 2360 5410
F 0 "H6" H 2460 5459 50  0000 L CNN
F 1 "MH" H 2460 5368 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 2360 5410 50  0001 C CNN
F 3 "~" H 2360 5410 50  0001 C CNN
	1    2360 5410
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5DA63994
P 1985 5410
F 0 "H5" H 2085 5459 50  0000 L CNN
F 1 "MH" H 2085 5368 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 1985 5410 50  0001 C CNN
F 3 "~" H 1985 5410 50  0001 C CNN
	1    1985 5410
	1    0    0    -1  
$EndComp
NoConn ~ 1570 5505
NoConn ~ 1570 6005
NoConn ~ 3020 6005
NoConn ~ 3020 5505
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5DA32B0B
P 3020 5905
F 0 "H4" H 3120 5954 50  0000 L CNN
F 1 "MH" H 3120 5863 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 3020 5905 50  0001 C CNN
F 3 "~" H 3020 5905 50  0001 C CNN
	1    3020 5905
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5DA32473
P 3020 5405
F 0 "H3" H 3120 5454 50  0000 L CNN
F 1 "MH" H 3120 5363 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 3020 5405 50  0001 C CNN
F 3 "~" H 3020 5405 50  0001 C CNN
	1    3020 5405
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DA3195B
P 1570 5905
F 0 "H2" H 1670 5954 50  0000 L CNN
F 1 "MH" H 1670 5863 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 1570 5905 50  0001 C CNN
F 3 "~" H 1570 5905 50  0001 C CNN
	1    1570 5905
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DA30E38
P 1570 5405
F 0 "H1" H 1670 5454 50  0000 L CNN
F 1 "MH" H 1670 5363 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 1570 5405 50  0001 C CNN
F 3 "~" H 1570 5405 50  0001 C CNN
	1    1570 5405
	1    0    0    -1  
$EndComp
Wire Wire Line
	7365 2445 7365 2450
Wire Wire Line
	7365 2515 7465 2515
Wire Wire Line
	7465 2515 7465 2645
Wire Wire Line
	7365 2450 7465 2450
Wire Wire Line
	7465 2450 7465 2445
Connection ~ 7365 2450
Wire Wire Line
	7365 2450 7365 2515
$EndSCHEMATC
