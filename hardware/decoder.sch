EESchema Schematic File Version 4
LIBS:decoder-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DCC Decoder"
Date "2020-06-04"
Rev "3"
Comp "OpenLoco"
Comment1 "Locomotive miniature decoder"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8450 5700 2    50   Output ~ 0
TRACK_R
Text GLabel 8450 5800 2    50   Output ~ 0
TRACK_L
Wire Wire Line
	8300 5700 8450 5700
Wire Wire Line
	8300 5800 8450 5800
$Comp
L Connectors_DCC:Conn_PluX16 J1
U 1 1 5E91F147
P 7850 5650
AR Path="/5E91F147" Ref="J1"  Part="1" 
AR Path="/5E8FC1B7/5E91F147" Ref="J?"  Part="1" 
F 0 "J1" H 7850 6225 50  0000 C CNN
F 1 "Conn_PluX16" H 7850 6134 50  0000 C CNN
F 2 "Connector_PluX:PinHeader_2x08_P1.27mm_Vertical_SMD" H 9250 5650 50  0001 C CNN
F 3 "" H 9250 5650 50  0001 C CNN
	1    7850 5650
	1    0    0    -1  
$EndComp
Text GLabel 8450 5600 2    50   Input ~ 0
MOT_2
Wire Wire Line
	8450 5500 8300 5500
Wire Wire Line
	8450 5600 8300 5600
$Comp
L power:+15V #PWR02
U 1 1 5E91F152
P 8950 5250
AR Path="/5E91F152" Ref="#PWR02"  Part="1" 
AR Path="/5E8FC1B7/5E91F152" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 8950 5100 50  0001 C CNN
F 1 "+15V" H 8965 5423 50  0000 C CNN
F 2 "" H 8950 5250 50  0001 C CNN
F 3 "" H 8950 5250 50  0001 C CNN
	1    8950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5250 8950 5400
$Comp
L power:+15V #PWR01
U 1 1 5E91F15A
P 6750 5250
AR Path="/5E91F15A" Ref="#PWR01"  Part="1" 
AR Path="/5E8FC1B7/5E91F15A" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 6750 5100 50  0001 C CNN
F 1 "+15V" H 6765 5423 50  0000 C CNN
F 2 "" H 6750 5250 50  0001 C CNN
F 3 "" H 6750 5250 50  0001 C CNN
	1    6750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5600 6750 5600
Wire Wire Line
	6750 5600 6750 5250
$Comp
L power:GND #PWR03
U 1 1 5E91F162
P 6900 5950
AR Path="/5E91F162" Ref="#PWR03"  Part="1" 
AR Path="/5E8FC1B7/5E91F162" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 6900 5700 50  0001 C CNN
F 1 "GND" H 6905 5777 50  0000 C CNN
F 2 "" H 6900 5950 50  0001 C CNN
F 3 "" H 6900 5950 50  0001 C CNN
	1    6900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5400 6900 5950
NoConn ~ 7400 5900
NoConn ~ 7400 6000
Text GLabel 7250 5500 0    50   Input ~ 0
F0F
Text GLabel 7250 5300 0    50   Input ~ 0
GPIOB
Text GLabel 7250 5800 0    50   Input ~ 0
F0R
Text GLabel 8450 5900 2    50   Input ~ 0
AUX1
Text GLabel 8450 6000 2    50   Input ~ 0
AUX2
Wire Wire Line
	8450 5900 8300 5900
Wire Wire Line
	8450 6000 8300 6000
Wire Wire Line
	7250 5500 7400 5500
Wire Wire Line
	7250 5300 7400 5300
Wire Wire Line
	7250 5800 7400 5800
Wire Wire Line
	8450 5300 8300 5300
Text GLabel 8450 5500 2    50   Input ~ 0
MOT_1
Text GLabel 8450 5300 2    50   Input ~ 0
GPIOA
Wire Wire Line
	8300 5400 8950 5400
Wire Wire Line
	6900 5400 7400 5400
Text GLabel 1300 3650 0    50   Input ~ 0
TRACK_L
Text GLabel 2600 3300 2    50   Output ~ 0
DCC_DATA
Text GLabel 2300 1600 2    50   Input ~ 0
TRACK_R
Text GLabel 1300 1600 0    50   Input ~ 0
TRACK_L
$Comp
L power:GND #PWR?
U 1 1 5ED934FF
P 1800 2150
AR Path="/5ED934FF" Ref="#PWR?"  Part="1" 
AR Path="/5E8FC1B7/5ED934FF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 1900 50  0001 C CNN
F 1 "GND" H 1805 1977 50  0000 C CNN
F 2 "" H 1800 2150 50  0001 C CNN
F 3 "" H 1800 2150 50  0001 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5ED93505
P 4300 1100
AR Path="/5ED93505" Ref="#PWR?"  Part="1" 
AR Path="/5E8FC1B7/5ED93505" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 950 50  0001 C CNN
F 1 "+3V3" H 4315 1273 50  0000 C CNN
F 2 "" H 4300 1100 50  0001 C CNN
F 3 "" H 4300 1100 50  0001 C CNN
	1    4300 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5ED9350B
P 3200 1100
AR Path="/5ED9350B" Ref="#PWR?"  Part="1" 
AR Path="/5E8FC1B7/5ED9350B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 950 50  0001 C CNN
F 1 "+15V" H 3215 1273 50  0000 C CNN
F 2 "" H 3200 1100 50  0001 C CNN
F 3 "" H 3200 1100 50  0001 C CNN
	1    3200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5ED93511
P 3200 1900
AR Path="/5ED93511" Ref="C1"  Part="1" 
AR Path="/5E8FC1B7/5ED93511" Ref="C?"  Part="1" 
F 0 "C1" H 3085 1991 50  0000 R CNN
F 1 "330n" H 3085 1900 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3238 1750 50  0001 C CNN
F 3 "50V" H 3085 1809 50  0000 R CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5ED93518
P 4300 1900
AR Path="/5ED93518" Ref="C2"  Part="1" 
AR Path="/5E8FC1B7/5ED93518" Ref="C?"  Part="1" 
F 0 "C2" H 4415 1946 50  0000 L CNN
F 1 "100n" H 4415 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 1750 50  0001 C CNN
F 3 "~" H 4300 1900 50  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1500 4300 1500
Wire Wire Line
	4300 1750 4300 1500
Wire Wire Line
	3200 1750 3200 1500
Wire Wire Line
	3200 1500 3450 1500
Wire Wire Line
	4300 1100 4300 1500
Wire Wire Line
	3200 1100 3200 1500
$Comp
L power:GND #PWR?
U 1 1 5ED93525
P 3200 2150
AR Path="/5ED93525" Ref="#PWR?"  Part="1" 
AR Path="/5E8FC1B7/5ED93525" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 1900 50  0001 C CNN
F 1 "GND" H 3205 1977 50  0000 C CNN
F 2 "" H 3200 2150 50  0001 C CNN
F 3 "" H 3200 2150 50  0001 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED9352B
P 4300 2150
AR Path="/5ED9352B" Ref="#PWR?"  Part="1" 
AR Path="/5E8FC1B7/5ED9352B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 1900 50  0001 C CNN
F 1 "GND" H 4305 1977 50  0000 C CNN
F 2 "" H 4300 2150 50  0001 C CNN
F 3 "" H 4300 2150 50  0001 C CNN
	1    4300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2050 4300 2150
Wire Wire Line
	3200 2050 3200 2150
Wire Wire Line
	3750 1800 3750 2150
$Comp
L power:GND #PWR?
U 1 1 5ED93534
P 3750 2150
AR Path="/5ED93534" Ref="#PWR?"  Part="1" 
AR Path="/5E8FC1B7/5ED93534" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 1900 50  0001 C CNN
F 1 "GND" H 3755 1977 50  0000 C CNN
F 2 "" H 3750 2150 50  0001 C CNN
F 3 "" H 3750 2150 50  0001 C CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
Text Notes 700  2850 0    50   ~ 0
DCC Data Input
Text Notes 700  650  0    50   ~ 0
Power Supply\n
Connection ~ 3200 1500
Connection ~ 4300 1500
Wire Notes Line
	4800 2500 4800 700 
Text Notes 2950 3200 2    50   ~ 0
uC internal\n10k pullup\n
$Comp
L Device:D_Schottky D?
U 1 1 5ED93541
P 1600 1350
AR Path="/5E8FC1B7/5ED93541" Ref="D?"  Part="1" 
AR Path="/5ED93541" Ref="D1"  Part="1" 
F 0 "D1" V 1554 1429 50  0000 L CNN
F 1 "SS34" V 1645 1429 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 1600 1350 50  0001 C CNN
F 3 "~" H 1600 1350 50  0001 C CNN
	1    1600 1350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5ED93548
P 1600 1850
AR Path="/5E8FC1B7/5ED93548" Ref="D?"  Part="1" 
AR Path="/5ED93548" Ref="D3"  Part="1" 
F 0 "D3" V 1554 1929 50  0000 L CNN
F 1 "SS34" V 1645 1929 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 1600 1850 50  0001 C CNN
F 3 "~" H 1600 1850 50  0001 C CNN
	1    1600 1850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5ED9354F
P 2000 1350
AR Path="/5E8FC1B7/5ED9354F" Ref="D?"  Part="1" 
AR Path="/5ED9354F" Ref="D2"  Part="1" 
F 0 "D2" V 1954 1429 50  0000 L CNN
F 1 "SS34" V 2045 1429 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2000 1350 50  0001 C CNN
F 3 "~" H 2000 1350 50  0001 C CNN
	1    2000 1350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5ED93556
P 2000 1850
AR Path="/5E8FC1B7/5ED93556" Ref="D?"  Part="1" 
AR Path="/5ED93556" Ref="D4"  Part="1" 
F 0 "D4" V 1954 1929 50  0000 L CNN
F 1 "SS34" V 2045 1929 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2000 1850 50  0001 C CNN
F 3 "~" H 2000 1850 50  0001 C CNN
	1    2000 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1700 1600 1600
Wire Wire Line
	1600 1150 1800 1150
Wire Wire Line
	2000 1150 2000 1200
Wire Wire Line
	1600 1200 1600 1150
Wire Wire Line
	2000 1500 2000 1600
Wire Wire Line
	1600 2000 1600 2050
Wire Wire Line
	1600 2050 1800 2050
Wire Wire Line
	2000 2050 2000 2000
Wire Wire Line
	1300 1600 1600 1600
Connection ~ 1600 1600
Wire Wire Line
	1600 1600 1600 1500
Wire Wire Line
	2000 1600 2300 1600
Connection ~ 2000 1600
Wire Wire Line
	2000 1600 2000 1700
Wire Wire Line
	1800 2050 1800 2150
Connection ~ 1800 2050
Wire Wire Line
	1800 2050 2000 2050
$Comp
L power:+15V #PWR?
U 1 1 5ED9356E
P 1800 1100
AR Path="/5ED9356E" Ref="#PWR?"  Part="1" 
AR Path="/5E8FC1B7/5ED9356E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 950 50  0001 C CNN
F 1 "+15V" H 1815 1273 50  0000 C CNN
F 2 "" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1100 1800 1150
Connection ~ 1800 1150
Wire Wire Line
	1800 1150 2000 1150
$Comp
L power:GND #PWR?
U 1 1 5ED9357A
P 1900 4100
AR Path="/5E8FC1B7/5ED9357A" Ref="#PWR?"  Part="1" 
AR Path="/5ED9357A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1900 3850 50  0001 C CNN
F 1 "GND" H 1905 3927 50  0000 C CNN
F 2 "" H 1900 4100 50  0001 C CNN
F 3 "" H 1900 4100 50  0001 C CNN
	1    1900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3850 1900 4100
Wire Wire Line
	2600 3300 1900 3300
Wire Wire Line
	1900 3300 1900 3450
$Comp
L Transistor_BJT:DTC144E Q?
U 1 1 5ED93583
P 1800 3650
AR Path="/5E8FC1B7/5ED93583" Ref="Q?"  Part="1" 
AR Path="/5ED93583" Ref="Q1"  Part="1" 
F 0 "Q1" H 1987 3696 50  0000 L CNN
F 1 "DTC144EETL" H 1987 3605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-416" H 1800 3650 50  0001 L CNN
F 3 "" H 1800 3650 50  0001 L CNN
	1    1800 3650
	1    0    0    -1  
$EndComp
Wire Notes Line
	700  2900 700  4500
Wire Wire Line
	1300 3650 1550 3650
$Comp
L LDO:XC6206P332MR U?
U 1 1 5ED9358E
P 3750 1500
AR Path="/5E8FC1B7/5ED9358E" Ref="U?"  Part="1" 
AR Path="/5ED9358E" Ref="U1"  Part="1" 
F 0 "U1" H 3750 1742 50  0000 C CNN
F 1 "XC6206P332MR" H 3750 1651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3750 1400 50  0001 C CNN
F 3 "" H 3750 1400 50  0001 C CNN
	1    3750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5ED947D7
P 4450 5250
AR Path="/5E8FB8FF/5ED947D7" Ref="#PWR?"  Part="1" 
AR Path="/5ED947D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 5100 50  0001 C CNN
F 1 "+3V3" H 4465 5423 50  0000 C CNN
F 2 "" H 4450 5250 50  0001 C CNN
F 3 "" H 4450 5250 50  0001 C CNN
	1    4450 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5ED947DD
P 1300 5750
AR Path="/5E8FB8FF/5ED947DD" Ref="#PWR?"  Part="1" 
AR Path="/5ED947DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 5600 50  0001 C CNN
F 1 "+3V3" H 1315 5923 50  0000 C CNN
F 2 "" H 1300 5750 50  0001 C CNN
F 3 "" H 1300 5750 50  0001 C CNN
	1    1300 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED947E3
P 1300 6350
AR Path="/5E8FB8FF/5ED947E3" Ref="#PWR?"  Part="1" 
AR Path="/5ED947E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 6100 50  0001 C CNN
F 1 "GND" H 1305 6177 50  0000 C CNN
F 2 "" H 1300 6350 50  0001 C CNN
F 3 "" H 1300 6350 50  0001 C CNN
	1    1300 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED947E9
P 1300 6050
AR Path="/5E8FB8FF/5ED947E9" Ref="C?"  Part="1" 
AR Path="/5ED947E9" Ref="C3"  Part="1" 
F 0 "C3" H 1415 6096 50  0000 L CNN
F 1 "100n" H 1415 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1338 5900 50  0001 C CNN
F 3 "~" H 1300 6050 50  0001 C CNN
	1    1300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5750 1300 5900
Wire Wire Line
	1300 6200 1300 6350
Text GLabel 5100 6500 2    50   Input ~ 0
DCC_DATA
Wire Wire Line
	4400 7150 4400 7250
Text GLabel 5100 6100 2    50   Input ~ 0
nFAULT
Wire Wire Line
	4450 5400 4450 5350
Wire Wire Line
	4450 5350 4550 5350
Wire Wire Line
	4550 5350 4550 5400
Wire Wire Line
	4450 5250 4450 5350
Connection ~ 4450 5350
$Comp
L Device:C C?
U 1 1 5ED947FA
P 2400 6050
AR Path="/5E8FB8FF/5ED947FA" Ref="C?"  Part="1" 
AR Path="/5ED947FA" Ref="C4"  Part="1" 
F 0 "C4" H 2515 6096 50  0000 L CNN
F 1 "100n" H 2515 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 5900 50  0001 C CNN
F 3 "~" H 2400 6050 50  0001 C CNN
	1    2400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5600 2400 5600
Wire Wire Line
	2400 5600 2400 5900
$Comp
L power:GND #PWR?
U 1 1 5ED94803
P 2400 6350
AR Path="/5E8FB8FF/5ED94803" Ref="#PWR?"  Part="1" 
AR Path="/5ED94803" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 6100 50  0001 C CNN
F 1 "GND" H 2405 6177 50  0000 C CNN
F 2 "" H 2400 6350 50  0001 C CNN
F 3 "" H 2400 6350 50  0001 C CNN
	1    2400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6200 2400 6350
Text GLabel 5100 6800 2    50   Input ~ 0
SWCLK
Text GLabel 5100 6700 2    50   BiDi ~ 0
SWDIO
Text GLabel 2250 5600 0    50   Input ~ 0
NRST
Wire Wire Line
	2250 5600 2400 5600
Connection ~ 2400 5600
Wire Wire Line
	4950 6100 5100 6100
Wire Wire Line
	4950 6700 5100 6700
Wire Wire Line
	4950 6800 5100 6800
$Comp
L power:GND #PWR?
U 1 1 5ED94812
P 3200 6050
AR Path="/5E8FB8FF/5ED94812" Ref="#PWR?"  Part="1" 
AR Path="/5ED94812" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 5800 50  0001 C CNN
F 1 "GND" H 3205 5877 50  0000 C CNN
F 2 "" H 3200 6050 50  0001 C CNN
F 3 "" H 3200 6050 50  0001 C CNN
	1    3200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6500 4950 6500
Text GLabel 3700 6500 0    50   Output ~ 0
C_AUX1
Text GLabel 3700 6600 0    50   Output ~ 0
C_AUX2
Wire Wire Line
	5100 5800 4950 5800
Wire Wire Line
	5100 5900 4950 5900
Text GLabel 5100 5600 2    50   Output ~ 0
C_F0F
Text GLabel 5100 5800 2    50   Output ~ 0
C_GPIOB
Text GLabel 5100 5700 2    50   Output ~ 0
C_F0R
Text GLabel 5100 5900 2    50   Output ~ 0
C_GPIOA
Wire Wire Line
	3850 5800 3200 5800
Wire Wire Line
	3200 5800 3200 6050
Wire Wire Line
	4950 5600 5100 5600
Wire Wire Line
	4950 5700 5100 5700
Wire Wire Line
	3700 6500 3850 6500
Wire Wire Line
	3700 6600 3850 6600
$Comp
L power:GND #PWR?
U 1 1 5ED94827
P 4400 7250
AR Path="/5E8FB8FF/5ED94827" Ref="#PWR?"  Part="1" 
AR Path="/5ED94827" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 7000 50  0001 C CNN
F 1 "GND" H 4405 7077 50  0000 C CNN
F 2 "" H 4400 7250 50  0001 C CNN
F 3 "" H 4400 7250 50  0001 C CNN
	1    4400 7250
	1    0    0    -1  
$EndComp
Text GLabel 5100 6200 2    50   Output ~ 0
IN_1
Text GLabel 5100 6300 2    50   Output ~ 0
IN_2
Wire Wire Line
	4450 5350 4350 5350
Wire Wire Line
	4350 5350 4350 5400
Text GLabel 10450 5600 2    50   Output ~ 0
SWCLK
Text GLabel 10450 5700 2    50   BiDi ~ 0
SWDIO
$Comp
L power:+3V3 #PWR?
U 1 1 5ED94833
P 10500 5250
AR Path="/5ED94833" Ref="#PWR?"  Part="1" 
AR Path="/5E8FB8FF/5ED94833" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10500 5100 50  0001 C CNN
F 1 "+3V3" H 10515 5423 50  0000 C CNN
F 2 "" H 10500 5250 50  0001 C CNN
F 3 "" H 10500 5250 50  0001 C CNN
	1    10500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED94839
P 10500 5950
AR Path="/5ED94839" Ref="#PWR?"  Part="1" 
AR Path="/5E8FB8FF/5ED94839" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10500 5700 50  0001 C CNN
F 1 "GND" H 10505 5777 50  0000 C CNN
F 2 "" H 10500 5950 50  0001 C CNN
F 3 "" H 10500 5950 50  0001 C CNN
	1    10500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5800 10500 5800
Wire Wire Line
	10500 5800 10500 5950
Wire Wire Line
	10300 5600 10450 5600
Wire Wire Line
	10300 5700 10450 5700
Text GLabel 10450 5500 2    50   Output ~ 0
NRST
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5ED94844
P 10100 5600
AR Path="/5ED94844" Ref="J2"  Part="1" 
AR Path="/5E8FB8FF/5ED94844" Ref="J?"  Part="1" 
F 0 "J2" H 10100 6050 50  0000 C CNN
F 1 "Conn_01x05" H 10100 5950 50  0000 C CNN
F 2 "Connector_Pitch:Pitch_1x05_P1.27mm" H 10100 5600 50  0001 C CNN
F 3 "~" H 10100 5600 50  0001 C CNN
	1    10100 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10450 5500 10300 5500
Wire Wire Line
	10300 5400 10500 5400
Wire Wire Line
	10500 5400 10500 5250
$Comp
L MCU_ST_STM32L0:STM32L031G6Ux U?
U 1 1 5ED9484E
P 4450 6200
AR Path="/5E8FB8FF/5ED9484E" Ref="U?"  Part="1" 
AR Path="/5ED9484E" Ref="U2"  Part="1" 
F 0 "U2" H 4650 7100 50  0000 L CNN
F 1 "STM32L031G6Ux" H 4650 7000 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-28_4x4mm_P0.5mm" H 3950 5400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00140359.pdf" H 4450 6200 50  0001 C CNN
	1    4450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7100 4350 7150
Wire Wire Line
	4350 7150 4400 7150
Wire Wire Line
	4450 7150 4450 7100
Connection ~ 4400 7150
Wire Wire Line
	4400 7150 4450 7150
Wire Wire Line
	5100 6200 4950 6200
Wire Wire Line
	5100 6300 4950 6300
NoConn ~ 4950 6000
NoConn ~ 4950 6400
NoConn ~ 4950 6600
NoConn ~ 4950 6900
NoConn ~ 3850 6300
NoConn ~ 3850 6200
Wire Notes Line
	11000 4900 9700 4900
Text Notes 9700 4850 0    50   ~ 0
Serial Wire Debugger
Text Notes 700  4850 0    50   ~ 0
Microcontroller
NoConn ~ 3850 6800
NoConn ~ 3850 6900
NoConn ~ 3850 6700
$Comp
L power:GND #PWR?
U 1 1 5ED975B1
P 9400 2150
AR Path="/5ED975B1" Ref="#PWR?"  Part="1" 
AR Path="/5E8FBB0F/5ED975B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9400 1900 50  0001 C CNN
F 1 "GND" H 9405 1977 50  0000 C CNN
F 2 "" H 9400 2150 50  0001 C CNN
F 3 "" H 9400 2150 50  0001 C CNN
	1    9400 2150
	1    0    0    -1  
$EndComp
Text Notes 5200 650  0    50   ~ 0
Motor Driver
$Comp
L power:+15V #PWR?
U 1 1 5ED975B8
P 6350 1250
AR Path="/5ED975B8" Ref="#PWR?"  Part="1" 
AR Path="/5E8FBB0F/5ED975B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 1100 50  0001 C CNN
F 1 "+15V" H 6365 1423 50  0000 C CNN
F 2 "" H 6350 1250 50  0001 C CNN
F 3 "" H 6350 1250 50  0001 C CNN
	1    6350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED975BE
P 6350 1950
AR Path="/5ED975BE" Ref="#PWR?"  Part="1" 
AR Path="/5E8FBB0F/5ED975BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 1700 50  0001 C CNN
F 1 "GND" H 6355 1777 50  0000 C CNN
F 2 "" H 6350 1950 50  0001 C CNN
F 3 "" H 6350 1950 50  0001 C CNN
	1    6350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1450 5600 1300
Wire Wire Line
	6100 1300 6100 1450
Wire Wire Line
	6350 1250 6350 1300
Wire Wire Line
	5600 1750 5600 1900
Wire Wire Line
	6100 1900 6100 1750
Wire Wire Line
	6350 1950 6350 1900
$Comp
L power:+15V #PWR?
U 1 1 5ED975CA
P 9400 1100
AR Path="/5ED975CA" Ref="#PWR?"  Part="1" 
AR Path="/5E8FBB0F/5ED975CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9400 950 50  0001 C CNN
F 1 "+15V" H 9415 1273 50  0000 C CNN
F 2 "" H 9400 1100 50  0001 C CNN
F 3 "" H 9400 1100 50  0001 C CNN
	1    9400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1100 9400 1200
Text GLabel 8900 1700 0    50   Output ~ 0
nFAULT
$Comp
L power:GND #PWR?
U 1 1 5ED975D2
P 7350 4100
AR Path="/5ED975D2" Ref="#PWR?"  Part="1" 
AR Path="/5E8FBB0F/5ED975D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 3850 50  0001 C CNN
F 1 "GND" H 7355 3927 50  0000 C CNN
F 2 "" H 7350 4100 50  0001 C CNN
F 3 "" H 7350 4100 50  0001 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4000 7350 4100
Text GLabel 9900 1400 2    50   Output ~ 0
MOT_1
Text GLabel 9900 1500 2    50   Output ~ 0
MOT_2
Wire Wire Line
	9800 1400 9900 1400
Wire Wire Line
	9800 1500 9900 1500
Text GLabel 6800 3650 0    50   Input ~ 0
C_F0F
Text GLabel 6800 3300 0    50   Output ~ 0
F0F
Wire Wire Line
	6800 3650 6900 3650
Wire Wire Line
	6800 3300 7250 3300
Wire Wire Line
	7250 3300 7250 3400
Text GLabel 7900 3650 2    50   Input ~ 0
C_F0R
Wire Wire Line
	7800 3650 7900 3650
Wire Wire Line
	7900 3300 7450 3300
Wire Wire Line
	7450 3300 7450 3400
Text GLabel 4450 3650 0    50   Input ~ 0
C_AUX1
Wire Wire Line
	4450 3650 4550 3650
Wire Wire Line
	4450 3300 4900 3300
Wire Wire Line
	4900 3300 4900 3400
Text GLabel 4450 3300 0    50   Output ~ 0
AUX1
Text GLabel 5550 3300 2    50   Output ~ 0
AUX2
Text GLabel 7900 3300 2    50   Output ~ 0
F0R
Wire Wire Line
	5550 3300 5100 3300
Wire Wire Line
	5100 3300 5100 3400
Text GLabel 10250 3300 2    50   Output ~ 0
GPIOB
Wire Wire Line
	10250 3300 9800 3300
Wire Wire Line
	9800 3300 9800 3400
Text GLabel 9150 3300 0    50   Output ~ 0
GPIOA
Text GLabel 9150 3650 0    50   Input ~ 0
C_GPIOA
Wire Wire Line
	9150 3650 9250 3650
Wire Wire Line
	9150 3300 9600 3300
Wire Wire Line
	9600 3300 9600 3400
Text Notes 3700 2850 0    50   ~ 0
Digital Outputs
$Comp
L Device:C C6
U 1 1 5ED975F8
P 6100 1600
AR Path="/5ED975F8" Ref="C6"  Part="1" 
AR Path="/5E8FBB0F/5ED975F8" Ref="C?"  Part="1" 
F 0 "C6" H 6215 1691 50  0000 L CNN
F 1 "10u" H 6215 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6138 1450 50  0001 C CNN
F 3 "50V" H 6215 1509 50  0000 L CNN
	1    6100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5ED975FF
P 5600 1600
AR Path="/5ED975FF" Ref="C5"  Part="1" 
AR Path="/5E8FBB0F/5ED975FF" Ref="C?"  Part="1" 
F 0 "C5" H 5715 1691 50  0000 L CNN
F 1 "10u" H 5715 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5638 1450 50  0001 C CNN
F 3 "50V" H 5715 1509 50  0000 L CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5ED97606
P 7900 1600
AR Path="/5ED97606" Ref="C9"  Part="1" 
AR Path="/5E8FBB0F/5ED97606" Ref="C?"  Part="1" 
F 0 "C9" H 8015 1691 50  0000 L CNN
F 1 "100n" H 8015 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7938 1450 50  0001 C CNN
F 3 "50V" H 8015 1509 50  0000 L CNN
	1    7900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5ED9760D
P 6600 1600
AR Path="/5ED9760D" Ref="C7"  Part="1" 
AR Path="/5E8FBB0F/5ED9760D" Ref="C?"  Part="1" 
F 0 "C7" H 6715 1691 50  0000 L CNN
F 1 "10u" H 6715 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6638 1450 50  0001 C CNN
F 3 "50V" H 6715 1509 50  0000 L CNN
	1    6600 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5ED97614
P 7100 1600
AR Path="/5ED97614" Ref="C8"  Part="1" 
AR Path="/5E8FBB0F/5ED97614" Ref="C?"  Part="1" 
F 0 "C8" H 7215 1691 50  0000 L CNN
F 1 "10u" H 7215 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7138 1450 50  0001 C CNN
F 3 "50V" H 7215 1509 50  0000 L CNN
	1    7100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1300 6350 1300
Wire Wire Line
	6600 1300 6600 1450
Connection ~ 6100 1300
Wire Wire Line
	6600 1300 7100 1300
Wire Wire Line
	7100 1300 7100 1450
Connection ~ 6600 1300
Wire Wire Line
	6100 1900 6350 1900
Wire Wire Line
	6600 1900 6600 1750
Connection ~ 6100 1900
Wire Wire Line
	6600 1900 7100 1900
Wire Wire Line
	7100 1900 7100 1750
Connection ~ 6600 1900
Wire Wire Line
	5600 1300 6100 1300
Wire Wire Line
	5600 1900 6100 1900
$Comp
L PxMH10:PUMH10 Q3
U 1 1 5ED97629
P 7350 3650
AR Path="/5ED97629" Ref="Q3"  Part="1" 
AR Path="/5E8FBB0F/5ED97629" Ref="Q?"  Part="1" 
F 0 "Q3" H 7550 3400 50  0000 L CNN
F 1 "PUMH10" H 7550 3300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7350 4300 50  0001 C CNN
F 3 "" H 7350 4300 50  0001 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3900 7250 4000
Wire Wire Line
	7250 4000 7350 4000
Wire Wire Line
	7450 3900 7450 4000
Wire Wire Line
	7450 4000 7350 4000
Connection ~ 7350 4000
$Comp
L power:GND #PWR?
U 1 1 5ED97635
P 5000 4100
AR Path="/5ED97635" Ref="#PWR?"  Part="1" 
AR Path="/5E8FBB0F/5ED97635" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 3850 50  0001 C CNN
F 1 "GND" H 5005 3927 50  0000 C CNN
F 2 "" H 5000 4100 50  0001 C CNN
F 3 "" H 5000 4100 50  0001 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4000 5000 4100
$Comp
L PxMH10:PUMH10 Q2
U 1 1 5ED9763C
P 5000 3650
AR Path="/5ED9763C" Ref="Q2"  Part="1" 
AR Path="/5E8FBB0F/5ED9763C" Ref="Q?"  Part="1" 
F 0 "Q2" H 5200 3400 50  0000 L CNN
F 1 "PUMH10" H 5200 3300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5000 4300 50  0001 C CNN
F 3 "" H 5000 4300 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3900 4900 4000
Wire Wire Line
	4900 4000 5000 4000
Wire Wire Line
	5100 3900 5100 4000
Wire Wire Line
	5100 4000 5000 4000
Connection ~ 5000 4000
$Comp
L power:GND #PWR?
U 1 1 5ED97648
P 9700 4100
AR Path="/5ED97648" Ref="#PWR?"  Part="1" 
AR Path="/5E8FBB0F/5ED97648" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9700 3850 50  0001 C CNN
F 1 "GND" H 9705 3927 50  0000 C CNN
F 2 "" H 9700 4100 50  0001 C CNN
F 3 "" H 9700 4100 50  0001 C CNN
	1    9700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4000 9700 4100
$Comp
L PxMH10:PUMH10 Q4
U 1 1 5ED9764F
P 9700 3650
AR Path="/5ED9764F" Ref="Q4"  Part="1" 
AR Path="/5E8FBB0F/5ED9764F" Ref="Q?"  Part="1" 
F 0 "Q4" H 9900 3400 50  0000 L CNN
F 1 "PUMH10" H 9900 3300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9700 4300 50  0001 C CNN
F 3 "" H 9700 4300 50  0001 C CNN
	1    9700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3900 9600 4000
Wire Wire Line
	9600 4000 9700 4000
Wire Wire Line
	9800 3900 9800 4000
Wire Wire Line
	9800 4000 9700 4000
Connection ~ 9700 4000
Text GLabel 5550 3650 2    50   Input ~ 0
C_AUX2
Text GLabel 10250 3650 2    50   Input ~ 0
C_GPIOB
Wire Wire Line
	5450 3650 5550 3650
Wire Wire Line
	10150 3650 10250 3650
Text GLabel 8900 1500 0    50   Input ~ 0
IN_2
Text GLabel 8900 1400 0    50   Input ~ 0
IN_1
$Comp
L power:+15V #PWR?
U 1 1 5ED97661
P 7900 1250
AR Path="/5ED97661" Ref="#PWR?"  Part="1" 
AR Path="/5E8FBB0F/5ED97661" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 1100 50  0001 C CNN
F 1 "+15V" H 7915 1423 50  0000 C CNN
F 2 "" H 7900 1250 50  0001 C CNN
F 3 "" H 7900 1250 50  0001 C CNN
	1    7900 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED97667
P 7900 1950
AR Path="/5ED97667" Ref="#PWR?"  Part="1" 
AR Path="/5E8FBB0F/5ED97667" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 1700 50  0001 C CNN
F 1 "GND" H 7905 1777 50  0000 C CNN
F 2 "" H 7900 1950 50  0001 C CNN
F 3 "" H 7900 1950 50  0001 C CNN
	1    7900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1750 7900 1950
Wire Wire Line
	7900 1250 7900 1450
Connection ~ 6350 1300
Wire Wire Line
	6350 1300 6600 1300
Connection ~ 6350 1900
Wire Wire Line
	6350 1900 6600 1900
$Comp
L Driver_Motor:DRV8872DDA U?
U 1 1 5ED97678
P 9400 1500
AR Path="/5E8FBB0F/5ED97678" Ref="U?"  Part="1" 
AR Path="/5ED97678" Ref="U3"  Part="1" 
F 0 "U3" H 9500 1900 50  0000 L CNN
F 1 "DRV8872" H 9500 1800 50  0000 L CNN
F 2 "Package_SO:Texas_HTSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.95x4.9mm_Mask2.4x3.1mm_ThermalVias" H 9600 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8872.pdf" H 9150 1850 50  0001 C CNN
	1    9400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1900 9400 2150
Wire Wire Line
	9000 1700 8900 1700
$Comp
L Device:R_US R?
U 1 1 5ED97681
P 10500 1900
AR Path="/5E8FBB0F/5ED97681" Ref="R?"  Part="1" 
AR Path="/5ED97681" Ref="R1"  Part="1" 
F 0 "R1" H 10568 1991 50  0000 L CNN
F 1 "0R15" H 10568 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 10540 1890 50  0001 C CNN
F 3 "2W" H 10568 1809 50  0000 L CNN
	1    10500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED97688
P 10500 2150
AR Path="/5ED97688" Ref="#PWR?"  Part="1" 
AR Path="/5E8FBB0F/5ED97688" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10500 1900 50  0001 C CNN
F 1 "GND" H 10505 1977 50  0000 C CNN
F 2 "" H 10500 2150 50  0001 C CNN
F 3 "" H 10500 2150 50  0001 C CNN
	1    10500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1700 10500 1700
Wire Wire Line
	10500 1700 10500 1750
Wire Wire Line
	10500 2050 10500 2150
Wire Wire Line
	8900 1400 9000 1400
Wire Wire Line
	9000 1500 8900 1500
Text Notes 9650 2100 0    50   Italic 0
           0.35 \nI_TRIP = ------\n           R_ISEN
Wire Notes Line
	4800 700  700  700 
Wire Notes Line
	700  700  700  2500
Wire Notes Line
	700  2500 4800 2500
Wire Notes Line
	5200 700  5200 2500
Wire Notes Line
	5200 2500 11000 2500
Wire Notes Line
	11000 2500 11000 700 
Wire Notes Line
	11000 700  5200 700 
Wire Notes Line
	700  2900 3300 2900
Wire Notes Line
	3300 2900 3300 4500
Wire Notes Line
	3300 4500 700  4500
Wire Notes Line
	3700 2900 3700 4500
Wire Notes Line
	3700 4500 11000 4500
Wire Notes Line
	11000 4500 11000 2900
Wire Notes Line
	11000 2900 3700 2900
Wire Notes Line
	9700 4900 9700 6300
Wire Notes Line
	9700 6300 11000 6300
Wire Notes Line
	11000 6300 11000 4900
Wire Notes Line
	9300 4900 9300 6300
Wire Notes Line
	9300 6300 6400 6300
Wire Notes Line
	6400 6300 6400 4900
Wire Notes Line
	6400 4900 9300 4900
Wire Notes Line
	6000 4900 6000 7600
Wire Notes Line
	6000 7600 700  7600
Wire Notes Line
	700  7600 700  4900
Wire Notes Line
	700  4900 6000 4900
Text Notes 6400 4850 0    50   ~ 0
Plux16 Connector
Text Notes 10325 2100 2    50   ~ 0
V\n\n\n
$EndSCHEMATC
