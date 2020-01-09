EESchema Schematic File Version 4
LIBS:Project_GCM-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title "GCM"
Date "2019-07-07"
Rev "V4"
Comp "Guillaume Guillet"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5D5B8D5D
P 7500 3100
AR Path="/5D5B8D5D" Ref="#PWR?"  Part="1" 
AR Path="/5B94DD6C/5D5B8D5D" Ref="#PWR087"  Part="1" 
AR Path="/5E0692F0/5D5B8D5D" Ref="#PWR?"  Part="1" 
F 0 "#PWR087" H 7500 2850 50  0001 C CNN
F 1 "GND" H 7500 2950 50  0000 C CNN
F 2 "" H 7500 3100 50  0001 C CNN
F 3 "" H 7500 3100 50  0001 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BB77E84
P 8300 1150
AR Path="/5BB77E84" Ref="#PWR?"  Part="1" 
AR Path="/5B94DD6C/5BB77E84" Ref="#PWR088"  Part="1" 
AR Path="/5E0692F0/5BB77E84" Ref="#PWR?"  Part="1" 
F 0 "#PWR088" H 8300 1000 50  0001 C CNN
F 1 "+5V" H 8300 1290 50  0000 C CNN
F 2 "" H 8300 1150 50  0001 C CNN
F 3 "" H 8300 1150 50  0001 C CNN
	1    8300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1150 8300 1300
Wire Wire Line
	8300 1450 8200 1450
Text Notes 8350 3200 0    60   ~ 0
Connector 5530843-2 TE connectivity
$Comp
L power:+3V3 #PWR?
U 1 1 5BB77E8D
P 7600 1150
AR Path="/5BB77E8D" Ref="#PWR?"  Part="1" 
AR Path="/5B94DD6C/5BB77E8D" Ref="#PWR089"  Part="1" 
AR Path="/5E0692F0/5BB77E8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR089" H 7600 1000 50  0001 C CNN
F 1 "+3.3V" H 7600 1290 50  0000 C CNN
F 2 "" H 7600 1150 50  0001 C CNN
F 3 "" H 7600 1150 50  0001 C CNN
	1    7600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1150 7600 1300
Wire Wire Line
	7600 1450 7700 1450
$Comp
L Device:C C?
U 1 1 5D5B8D60
P 7300 1300
AR Path="/5D5B8D60" Ref="C?"  Part="1" 
AR Path="/5B94DD6C/5D5B8D60" Ref="C26"  Part="1" 
AR Path="/5E0692F0/5D5B8D60" Ref="C?"  Part="1" 
F 0 "C26" H 7325 1400 50  0000 L CNN
F 1 "10nF" H 7325 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7338 1150 50  0001 C CNN
F 3 "" H 7300 1300 50  0001 C CNN
	1    7300 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D5B8D61
P 8600 1300
AR Path="/5D5B8D61" Ref="C?"  Part="1" 
AR Path="/5B94DD6C/5D5B8D61" Ref="C27"  Part="1" 
AR Path="/5E0692F0/5D5B8D61" Ref="C?"  Part="1" 
F 0 "C27" H 8625 1400 50  0000 L CNN
F 1 "10nF" H 8625 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8638 1150 50  0001 C CNN
F 3 "" H 8600 1300 50  0001 C CNN
	1    8600 1300
	0    -1   1    0   
$EndComp
Wire Wire Line
	8750 1300 8850 1300
Wire Wire Line
	8850 1300 8850 1400
$Comp
L power:GND #PWR?
U 1 1 5D5B8D62
P 8850 1400
AR Path="/5D5B8D62" Ref="#PWR?"  Part="1" 
AR Path="/5B94DD6C/5D5B8D62" Ref="#PWR090"  Part="1" 
AR Path="/5E0692F0/5D5B8D62" Ref="#PWR?"  Part="1" 
F 0 "#PWR090" H 8850 1150 50  0001 C CNN
F 1 "GND" H 8850 1250 50  0000 C CNN
F 2 "" H 8850 1400 50  0001 C CNN
F 3 "" H 8850 1400 50  0001 C CNN
	1    8850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1300 7050 1300
Wire Wire Line
	7050 1300 7050 1400
$Comp
L power:GND #PWR?
U 1 1 5D5B8D63
P 7050 1400
AR Path="/5D5B8D63" Ref="#PWR?"  Part="1" 
AR Path="/5B94DD6C/5D5B8D63" Ref="#PWR091"  Part="1" 
AR Path="/5E0692F0/5D5B8D63" Ref="#PWR?"  Part="1" 
F 0 "#PWR091" H 7050 1150 50  0001 C CNN
F 1 "GND" H 7050 1250 50  0000 C CNN
F 2 "" H 7050 1400 50  0001 C CNN
F 3 "" H 7050 1400 50  0001 C CNN
	1    7050 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 1300 7600 1300
Connection ~ 7600 1300
Wire Wire Line
	8300 1300 8450 1300
Connection ~ 8300 1300
Wire Wire Line
	7500 2850 7500 3100
Wire Wire Line
	7500 2850 7700 2850
Text HLabel 1700 7250 0    60   Input ~ 0
MEM_ADD_[0..23]
$Comp
L power:GND #PWR?
U 1 1 5D5B8D64
P 10500 2550
AR Path="/5D5B8D64" Ref="#PWR?"  Part="1" 
AR Path="/5B94DD6C/5D5B8D64" Ref="#PWR092"  Part="1" 
AR Path="/5E0692F0/5D5B8D64" Ref="#PWR?"  Part="1" 
F 0 "#PWR092" H 10500 2300 50  0001 C CNN
F 1 "GND" H 10500 2400 50  0000 C CNN
F 2 "" H 10500 2550 50  0001 C CNN
F 3 "" H 10500 2550 50  0001 C CNN
	1    10500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2450 10500 2450
Wire Wire Line
	10500 2450 10500 2550
Wire Wire Line
	7600 1300 7600 1450
Wire Wire Line
	8300 1300 8300 1450
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J?
U 1 1 5D5B8D65
P 7900 2150
AR Path="/5BF276EA/5D5B8D65" Ref="J?"  Part="1" 
AR Path="/5B94DD6C/5D5B8D65" Ref="J8"  Part="1" 
AR Path="/5E0692F0/5D5B8D65" Ref="J?"  Part="1" 
F 0 "J8" H 7950 3000 50  0000 C CNN
F 1 "5530843-2" H 7950 1316 50  0000 C CNN
F 2 "TE5530843-2:TE_5530843-2" H 7900 2150 50  0001 C CNN
F 3 "~" H 7900 2150 50  0001 C CNN
	1    7900 2150
	1    0    0    1   
$EndComp
Text HLabel 1700 4200 0    60   Input ~ 0
MEM_~OE
Text HLabel 1700 4100 0    60   Input ~ 0
MEM_~CE
Text HLabel 1700 4000 0    60   Input ~ 0
MEM_~WE
Text Label 1750 4200 0    60   ~ 0
MEM_~OE
Text Label 1750 4100 0    60   ~ 0
MEM_~CE
Text Label 1750 4000 0    60   ~ 0
MEM_~WE
Entry Wire Line
	1750 4750 1850 4850
Entry Wire Line
	1750 4850 1850 4950
Entry Wire Line
	1750 4950 1850 5050
Entry Wire Line
	1750 5050 1850 5150
Entry Wire Line
	1750 5150 1850 5250
Entry Wire Line
	1750 5250 1850 5350
Entry Wire Line
	1750 5350 1850 5450
Entry Wire Line
	1750 5450 1850 5550
Entry Wire Line
	1750 5550 1850 5650
Entry Wire Line
	1750 5650 1850 5750
Entry Wire Line
	1750 5750 1850 5850
Entry Wire Line
	1750 5850 1850 5950
Entry Wire Line
	1750 5950 1850 6050
Entry Wire Line
	1750 6050 1850 6150
Entry Wire Line
	1750 6150 1850 6250
Entry Wire Line
	1750 6250 1850 6350
Entry Wire Line
	1750 6350 1850 6450
Entry Wire Line
	1750 6450 1850 6550
Entry Wire Line
	1750 6550 1850 6650
Entry Wire Line
	1750 6650 1850 6750
Entry Wire Line
	1750 6750 1850 6850
Entry Wire Line
	1750 6850 1850 6950
Entry Wire Line
	1750 6950 1850 7050
Entry Wire Line
	1750 7050 1850 7150
Wire Wire Line
	1700 4750 1750 4750
Wire Wire Line
	1700 4850 1750 4850
Wire Wire Line
	1700 4950 1750 4950
Wire Wire Line
	1700 5050 1750 5050
Wire Wire Line
	1700 5150 1750 5150
Wire Wire Line
	1700 5250 1750 5250
Wire Wire Line
	1700 5350 1750 5350
Wire Wire Line
	1700 5450 1750 5450
Wire Wire Line
	1700 5550 1750 5550
Wire Wire Line
	1700 5650 1750 5650
Wire Wire Line
	1700 5750 1750 5750
Wire Wire Line
	1700 5850 1750 5850
Wire Wire Line
	1700 5950 1750 5950
Wire Wire Line
	1700 6050 1750 6050
Wire Wire Line
	1700 6150 1750 6150
Wire Wire Line
	1700 6250 1750 6250
Wire Wire Line
	1700 6350 1750 6350
Wire Wire Line
	1700 6450 1750 6450
Wire Wire Line
	1700 6550 1750 6550
Wire Wire Line
	1700 6650 1750 6650
Wire Wire Line
	1700 6750 1750 6750
Wire Wire Line
	1700 6850 1750 6850
Wire Wire Line
	1700 6950 1750 6950
Wire Wire Line
	1700 7050 1750 7050
Wire Bus Line
	1700 7250 1850 7250
Text Label 1850 7250 0    60   ~ 0
MEM_ADD_[0..23]
Text Label 1700 4750 2    60   ~ 0
MEM_ADD_0
Text Label 1700 4850 2    60   ~ 0
MEM_ADD_1
Text Label 1700 4950 2    60   ~ 0
MEM_ADD_2
Text Label 1700 5050 2    60   ~ 0
MEM_ADD_3
Text Label 1700 5150 2    60   ~ 0
MEM_ADD_4
Text Label 1700 5250 2    60   ~ 0
MEM_ADD_5
Text Label 1700 5350 2    60   ~ 0
MEM_ADD_6
Text Label 1700 5450 2    60   ~ 0
MEM_ADD_7
Text Label 1700 5550 2    60   ~ 0
MEM_ADD_8
Text Label 1700 5650 2    60   ~ 0
MEM_ADD_9
Text Label 1700 5750 2    60   ~ 0
MEM_ADD_10
Text Label 1700 5850 2    60   ~ 0
MEM_ADD_11
Text Label 1700 5950 2    60   ~ 0
MEM_ADD_12
Text Label 1700 6050 2    60   ~ 0
MEM_ADD_13
Text Label 1700 6150 2    60   ~ 0
MEM_ADD_14
Text Label 1700 6250 2    60   ~ 0
MEM_ADD_15
Text Label 1700 6350 2    60   ~ 0
MEM_ADD_16
Text Label 1700 6450 2    60   ~ 0
MEM_ADD_17
Text Label 1700 6550 2    60   ~ 0
MEM_ADD_18
Text Label 1700 6650 2    60   ~ 0
MEM_ADD_19
Text Label 1700 6750 2    60   ~ 0
MEM_ADD_20
Text Label 1700 6850 2    60   ~ 0
MEM_ADD_21
Text Label 1700 6950 2    60   ~ 0
MEM_ADD_22
Text Label 1700 7050 2    60   ~ 0
MEM_ADD_23
Wire Wire Line
	1700 4000 1750 4000
Wire Wire Line
	1700 4100 1750 4100
Wire Wire Line
	1700 4200 1750 4200
Entry Wire Line
	9700 4950 9800 5050
Entry Wire Line
	9700 5050 9800 5150
Entry Wire Line
	9700 5150 9800 5250
Entry Wire Line
	9700 5250 9800 5350
Entry Wire Line
	9700 5350 9800 5450
Entry Wire Line
	9700 5450 9800 5550
Entry Wire Line
	9700 5550 9800 5650
Entry Wire Line
	9700 5650 9800 5750
Wire Bus Line
	9800 5850 9900 5850
Text HLabel 9900 5850 2    60   BiDi ~ 0
MEMDATA_[0..7]
Wire Wire Line
	9650 4950 9700 4950
Wire Wire Line
	9650 5050 9700 5050
Wire Wire Line
	9650 5150 9700 5150
Wire Wire Line
	9650 5250 9700 5250
Wire Wire Line
	9650 5350 9700 5350
Wire Wire Line
	9650 5450 9700 5450
Wire Wire Line
	9650 5550 9700 5550
Wire Wire Line
	9650 5650 9700 5650
Text Label 9800 5850 2    60   ~ 0
MEMDATA_[0..7]
Text Label 9650 4950 2    60   ~ 0
MEMDATA_0
Text Label 9650 5050 2    60   ~ 0
MEMDATA_1
Text Label 9650 5150 2    60   ~ 0
MEMDATA_2
Text Label 9650 5250 2    60   ~ 0
MEMDATA_3
Text Label 9650 5350 2    60   ~ 0
MEMDATA_4
Text Label 9650 5450 2    60   ~ 0
MEMDATA_5
Text Label 9650 5550 2    60   ~ 0
MEMDATA_6
Text Label 9650 5650 2    60   ~ 0
MEMDATA_7
Text Label 8200 2050 0    60   ~ 0
MEMDATA_0
Text Label 7700 1950 2    60   ~ 0
MEMDATA_1
Text Label 8200 1950 0    60   ~ 0
MEMDATA_2
Text Label 7700 1850 2    60   ~ 0
MEMDATA_3
Text Label 8200 1850 0    60   ~ 0
MEMDATA_4
Text Label 7700 1750 2    60   ~ 0
MEMDATA_5
Text Label 8200 1750 0    60   ~ 0
MEMDATA_6
Text Label 7700 1650 2    60   ~ 0
MEMDATA_7
Text Label 8200 2850 0    60   ~ 0
MEM_ADD_0
Text Label 7700 2750 2    60   ~ 0
MEM_ADD_1
Text Label 8200 2750 0    60   ~ 0
MEM_ADD_2
Text Label 7700 2650 2    60   ~ 0
MEM_ADD_3
Text Label 8200 2650 0    60   ~ 0
MEM_ADD_4
Text Label 7700 2550 2    60   ~ 0
MEM_ADD_5
Text Label 8200 2550 0    60   ~ 0
MEM_ADD_6
Text Label 7700 2450 2    60   ~ 0
MEM_ADD_7
Text Label 8200 2450 0    60   ~ 0
MEM_ADD_8
Text Label 7700 2350 2    60   ~ 0
MEM_ADD_9
Text Label 8200 2350 0    60   ~ 0
MEM_ADD_10
Text Label 7700 2250 2    60   ~ 0
MEM_ADD_11
Text Label 8200 2250 0    60   ~ 0
MEM_ADD_12
Text Label 7700 2150 2    60   ~ 0
MEM_ADD_13
Text Label 8200 2150 0    60   ~ 0
MEM_ADD_14
Text Label 7700 2050 2    60   ~ 0
MEM_ADD_15
Text Label 10600 2350 2    60   ~ 0
MEM_ADD_16
Text Label 10600 2250 2    60   ~ 0
MEM_ADD_17
Text Label 10600 2150 2    60   ~ 0
MEM_ADD_18
Text Label 10600 2050 2    60   ~ 0
MEM_ADD_19
Text Label 10600 1950 2    60   ~ 0
MEM_ADD_20
Text Label 10600 1850 2    60   ~ 0
MEM_ADD_21
Text Label 10600 1750 2    60   ~ 0
MEM_ADD_22
Text Label 10600 1650 2    60   ~ 0
MEM_ADD_23
$Comp
L Connector_Generic:Conn_01x10 J10
U 1 1 5DFEB360
P 10800 2050
AR Path="/5B94DD6C/5DFEB360" Ref="J10"  Part="1" 
AR Path="/5E0692F0/5DFEB360" Ref="J?"  Part="1" 
F 0 "J10" H 10718 1325 50  0000 C CNN
F 1 "Conn_01x10" H 10718 1416 50  0000 C CNN
F 2 "Connector_Multicomp:Multicomp_MC9A12-1034_2x05_P2.54mm_Vertical" H 10800 2050 50  0001 C CNN
F 3 "~" H 10800 2050 50  0001 C CNN
	1    10800 2050
	1    0    0    1   
$EndComp
Text Label 10600 1550 2    60   ~ 0
MEM_FEEDBACK
Text Label 7700 1550 2    60   ~ 0
MEM_~OE
Text Label 8200 1550 0    60   ~ 0
MEM_~CE
Text Label 8200 1650 0    60   ~ 0
MEM_~WE
NoConn ~ 10600 1550
Wire Bus Line
	9800 5050 9800 5850
Wire Bus Line
	1850 4850 1850 7250
$EndSCHEMATC
