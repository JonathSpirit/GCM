EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
Title "GCM"
Date "2021-02-16"
Rev "V5.1"
Comp "Guillaume Guillet"
Comment1 "Copyright Guillaume Guillet 2021"
Comment2 "Licensed under CERN-OHL-W v2 or later"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5D5B8D5D
P 6250 3100
AR Path="/5D5B8D5D" Ref="#PWR?"  Part="1" 
AR Path="/5B94DD6C/5D5B8D5D" Ref="#PWR087"  Part="1" 
AR Path="/5E0692F0/5D5B8D5D" Ref="#PWR?"  Part="1" 
F 0 "#PWR087" H 6250 2850 50  0001 C CNN
F 1 "GND" H 6250 2950 50  0000 C CNN
F 2 "" H 6250 3100 50  0001 C CNN
F 3 "" H 6250 3100 50  0001 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BB77E84
P 7300 1150
AR Path="/5BB77E84" Ref="#PWR?"  Part="1" 
AR Path="/5B94DD6C/5BB77E84" Ref="#PWR088"  Part="1" 
AR Path="/5E0692F0/5BB77E84" Ref="#PWR?"  Part="1" 
F 0 "#PWR088" H 7300 1000 50  0001 C CNN
F 1 "+5V" H 7300 1290 50  0000 C CNN
F 2 "" H 7300 1150 50  0001 C CNN
F 3 "" H 7300 1150 50  0001 C CNN
	1    7300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1150 7300 1300
$Comp
L power:+3V3 #PWR?
U 1 1 5BB77E8D
P 6100 1150
AR Path="/5BB77E8D" Ref="#PWR?"  Part="1" 
AR Path="/5B94DD6C/5BB77E8D" Ref="#PWR089"  Part="1" 
AR Path="/5E0692F0/5BB77E8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR089" H 6100 1000 50  0001 C CNN
F 1 "+3.3V" H 6100 1290 50  0000 C CNN
F 2 "" H 6100 1150 50  0001 C CNN
F 3 "" H 6100 1150 50  0001 C CNN
	1    6100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1150 6100 1300
$Comp
L Device:C C?
U 1 1 5D5B8D60
P 5800 1300
AR Path="/5D5B8D60" Ref="C?"  Part="1" 
AR Path="/5B94DD6C/5D5B8D60" Ref="C26"  Part="1" 
AR Path="/5E0692F0/5D5B8D60" Ref="C?"  Part="1" 
F 0 "C26" H 5825 1400 50  0000 L CNN
F 1 "10nF" H 5825 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5838 1150 50  0001 C CNN
F 3 "" H 5800 1300 50  0001 C CNN
	1    5800 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D5B8D61
P 7600 1300
AR Path="/5D5B8D61" Ref="C?"  Part="1" 
AR Path="/5B94DD6C/5D5B8D61" Ref="C27"  Part="1" 
AR Path="/5E0692F0/5D5B8D61" Ref="C?"  Part="1" 
F 0 "C27" H 7625 1400 50  0000 L CNN
F 1 "10nF" H 7625 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7638 1150 50  0001 C CNN
F 3 "" H 7600 1300 50  0001 C CNN
	1    7600 1300
	0    -1   1    0   
$EndComp
Wire Wire Line
	7750 1300 7850 1300
Wire Wire Line
	7850 1300 7850 1400
$Comp
L power:GND #PWR?
U 1 1 5D5B8D62
P 7850 1400
AR Path="/5D5B8D62" Ref="#PWR?"  Part="1" 
AR Path="/5B94DD6C/5D5B8D62" Ref="#PWR090"  Part="1" 
AR Path="/5E0692F0/5D5B8D62" Ref="#PWR?"  Part="1" 
F 0 "#PWR090" H 7850 1150 50  0001 C CNN
F 1 "GND" H 7850 1250 50  0000 C CNN
F 2 "" H 7850 1400 50  0001 C CNN
F 3 "" H 7850 1400 50  0001 C CNN
	1    7850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1300 5550 1300
Wire Wire Line
	5550 1300 5550 1400
$Comp
L power:GND #PWR?
U 1 1 5D5B8D63
P 5550 1400
AR Path="/5D5B8D63" Ref="#PWR?"  Part="1" 
AR Path="/5B94DD6C/5D5B8D63" Ref="#PWR091"  Part="1" 
AR Path="/5E0692F0/5D5B8D63" Ref="#PWR?"  Part="1" 
F 0 "#PWR091" H 5550 1150 50  0001 C CNN
F 1 "GND" H 5550 1250 50  0000 C CNN
F 2 "" H 5550 1400 50  0001 C CNN
F 3 "" H 5550 1400 50  0001 C CNN
	1    5550 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 1300 6100 1300
Connection ~ 6100 1300
Wire Wire Line
	7300 1300 7450 1300
Connection ~ 7300 1300
Wire Wire Line
	6250 2850 6250 3100
Wire Wire Line
	6250 2850 6450 2850
Text HLabel 1700 7250 0    60   Input ~ 0
MEMADDRESS_[0..23]
$Comp
L power:GND #PWR?
U 1 1 5D5B8D64
P 10000 2500
AR Path="/5D5B8D64" Ref="#PWR?"  Part="1" 
AR Path="/5B94DD6C/5D5B8D64" Ref="#PWR092"  Part="1" 
AR Path="/5E0692F0/5D5B8D64" Ref="#PWR?"  Part="1" 
F 0 "#PWR092" H 10000 2250 50  0001 C CNN
F 1 "GND" H 10000 2350 50  0000 C CNN
F 2 "" H 10000 2500 50  0001 C CNN
F 3 "" H 10000 2500 50  0001 C CNN
	1    10000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2400 10000 2400
Wire Wire Line
	10000 2400 10000 2500
Wire Wire Line
	6100 1300 6100 1450
Wire Wire Line
	7300 1300 7300 1450
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J?
U 1 1 5D5B8D65
P 6650 2150
AR Path="/5BF276EA/5D5B8D65" Ref="J?"  Part="1" 
AR Path="/5B94DD6C/5D5B8D65" Ref="J8"  Part="1" 
AR Path="/5E0692F0/5D5B8D65" Ref="J?"  Part="1" 
F 0 "J8" H 6700 3000 50  0000 C CNN
F 1 "MM1_receptacle_5530843-2" H 6700 1316 50  0000 C CNN
F 2 "TE5530843-2:TE_5530843-2" H 6650 2150 50  0001 C CNN
F 3 "~" H 6650 2150 50  0001 C CNN
	1    6650 2150
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
MEMADDRESS_[0..23]
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
Text Label 6950 2050 0    60   ~ 0
MEMDATA_0
Text Label 6450 1950 2    60   ~ 0
MEMDATA_1
Text Label 6950 1950 0    60   ~ 0
MEMDATA_2
Text Label 6450 1850 2    60   ~ 0
MEMDATA_3
Text Label 6950 1850 0    60   ~ 0
MEMDATA_4
Text Label 6450 1750 2    60   ~ 0
MEMDATA_5
Text Label 6950 1750 0    60   ~ 0
MEMDATA_6
Text Label 6450 1650 2    60   ~ 0
MEMDATA_7
$Comp
L Connector_Generic:Conn_01x10 J10
U 1 1 5DFEB360
P 10300 2000
AR Path="/5B94DD6C/5DFEB360" Ref="J10"  Part="1" 
AR Path="/5E0692F0/5DFEB360" Ref="J?"  Part="1" 
F 0 "J10" H 10218 1275 50  0000 C CNN
F 1 "MM1_addressExtension" H 10218 1366 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 10300 2000 50  0001 C CNN
F 3 "~" H 10300 2000 50  0001 C CNN
	1    10300 2000
	1    0    0    1   
$EndComp
Text Label 10100 1500 2    60   ~ 0
MEMFEEDBACK
Text Label 6450 1550 2    60   ~ 0
MEM_~OE
Text Label 6950 1550 0    60   ~ 0
MEM_~CE
Text Label 6950 1650 0    60   ~ 0
MEM_~WE
NoConn ~ 10100 1500
Wire Wire Line
	6950 1450 7300 1450
Wire Wire Line
	6100 1450 6450 1450
Text Notes 9350 2950 0    60   ~ 0
Address extension
Text Notes 5300 850  0    60   ~ 0
MM1 slot
Text Label 6950 2850 0    60   ~ 0
MEMADDRESS_0
Text Label 6450 2750 2    60   ~ 0
MEMADDRESS_1
Text Label 6950 2750 0    60   ~ 0
MEMADDRESS_2
Text Label 6450 2650 2    60   ~ 0
MEMADDRESS_3
Text Label 6950 2650 0    60   ~ 0
MEMADDRESS_4
Text Label 6450 2550 2    60   ~ 0
MEMADDRESS_5
Text Label 6950 2550 0    60   ~ 0
MEMADDRESS_6
Text Label 6450 2450 2    60   ~ 0
MEMADDRESS_7
Text Label 6950 2450 0    60   ~ 0
MEMADDRESS_8
Text Label 6450 2350 2    60   ~ 0
MEMADDRESS_9
Text Label 6950 2350 0    60   ~ 0
MEMADDRESS_10
Text Label 6450 2250 2    60   ~ 0
MEMADDRESS_11
Text Label 6950 2250 0    60   ~ 0
MEMADDRESS_12
Text Label 6450 2150 2    60   ~ 0
MEMADDRESS_13
Text Label 6950 2150 0    60   ~ 0
MEMADDRESS_14
Text Label 6450 2050 2    60   ~ 0
MEMADDRESS_15
Text Label 10100 2300 2    60   ~ 0
MEMADDRESS_16
Text Label 10100 2200 2    60   ~ 0
MEMADDRESS_17
Text Label 10100 2100 2    60   ~ 0
MEMADDRESS_18
Text Label 10100 2000 2    60   ~ 0
MEMADDRESS_19
Text Label 10100 1900 2    60   ~ 0
MEMADDRESS_20
Text Label 10100 1800 2    60   ~ 0
MEMADDRESS_21
Text Label 10100 1700 2    60   ~ 0
MEMADDRESS_22
Text Label 10100 1600 2    60   ~ 0
MEMADDRESS_23
Text Label 1700 4750 2    60   ~ 0
MEMADDRESS_0
Text Label 1700 4850 2    60   ~ 0
MEMADDRESS_1
Text Label 1700 4950 2    60   ~ 0
MEMADDRESS_2
Text Label 1700 5050 2    60   ~ 0
MEMADDRESS_3
Text Label 1700 5150 2    60   ~ 0
MEMADDRESS_4
Text Label 1700 5250 2    60   ~ 0
MEMADDRESS_5
Text Label 1700 5350 2    60   ~ 0
MEMADDRESS_6
Text Label 1700 5450 2    60   ~ 0
MEMADDRESS_7
Text Label 1700 5550 2    60   ~ 0
MEMADDRESS_8
Text Label 1700 5650 2    60   ~ 0
MEMADDRESS_9
Text Label 1700 5750 2    60   ~ 0
MEMADDRESS_10
Text Label 1700 5850 2    60   ~ 0
MEMADDRESS_11
Text Label 1700 5950 2    60   ~ 0
MEMADDRESS_12
Text Label 1700 6050 2    60   ~ 0
MEMADDRESS_13
Text Label 1700 6150 2    60   ~ 0
MEMADDRESS_14
Text Label 1700 6250 2    60   ~ 0
MEMADDRESS_15
Text Label 1700 6350 2    60   ~ 0
MEMADDRESS_16
Text Label 1700 6450 2    60   ~ 0
MEMADDRESS_17
Text Label 1700 6550 2    60   ~ 0
MEMADDRESS_18
Text Label 1700 6650 2    60   ~ 0
MEMADDRESS_19
Text Label 1700 6750 2    60   ~ 0
MEMADDRESS_20
Text Label 1700 6850 2    60   ~ 0
MEMADDRESS_21
Text Label 1700 6950 2    60   ~ 0
MEMADDRESS_22
Text Label 1700 7050 2    60   ~ 0
MEMADDRESS_23
Wire Bus Line
	9800 5050 9800 5850
Wire Bus Line
	1850 4850 1850 7250
$EndSCHEMATC
