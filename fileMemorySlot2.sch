EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
U 1 1 5BB77E7E
P 5700 3450
AR Path="/5BB77E7E" Ref="#PWR?"  Part="1" 
AR Path="/5B94DD6C/5BB77E7E" Ref="#PWR087"  Part="1" 
AR Path="/5E0692F0/5BB77E7E" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 5700 3200 50  0001 C CNN
F 1 "GND" H 5700 3300 50  0000 C CNN
F 2 "" H 5700 3450 50  0001 C CNN
F 3 "" H 5700 3450 50  0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D5B8D5E
P 6750 1500
AR Path="/5D5B8D5E" Ref="#PWR?"  Part="1" 
AR Path="/5B94DD6C/5D5B8D5E" Ref="#PWR088"  Part="1" 
AR Path="/5E0692F0/5D5B8D5E" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 6750 1350 50  0001 C CNN
F 1 "+5V" H 6750 1640 50  0000 C CNN
F 2 "" H 6750 1500 50  0001 C CNN
F 3 "" H 6750 1500 50  0001 C CNN
	1    6750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1500 6750 1650
$Comp
L power:+3V3 #PWR?
U 1 1 5D5B8D5F
P 5550 1500
AR Path="/5D5B8D5F" Ref="#PWR?"  Part="1" 
AR Path="/5B94DD6C/5D5B8D5F" Ref="#PWR089"  Part="1" 
AR Path="/5E0692F0/5D5B8D5F" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 5550 1350 50  0001 C CNN
F 1 "+3.3V" H 5550 1640 50  0000 C CNN
F 2 "" H 5550 1500 50  0001 C CNN
F 3 "" H 5550 1500 50  0001 C CNN
	1    5550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1500 5550 1650
$Comp
L Device:C C?
U 1 1 5BB77E95
P 5250 1650
AR Path="/5BB77E95" Ref="C?"  Part="1" 
AR Path="/5B94DD6C/5BB77E95" Ref="C26"  Part="1" 
AR Path="/5E0692F0/5BB77E95" Ref="C33"  Part="1" 
F 0 "C33" H 5275 1750 50  0000 L CNN
F 1 "10nF" H 5275 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5288 1500 50  0001 C CNN
F 3 "" H 5250 1650 50  0001 C CNN
	1    5250 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BB77E9C
P 7050 1650
AR Path="/5BB77E9C" Ref="C?"  Part="1" 
AR Path="/5B94DD6C/5BB77E9C" Ref="C27"  Part="1" 
AR Path="/5E0692F0/5BB77E9C" Ref="C34"  Part="1" 
F 0 "C34" H 7075 1750 50  0000 L CNN
F 1 "10nF" H 7075 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7088 1500 50  0001 C CNN
F 3 "" H 7050 1650 50  0001 C CNN
	1    7050 1650
	0    -1   1    0   
$EndComp
Wire Wire Line
	7200 1650 7300 1650
Wire Wire Line
	7300 1650 7300 1750
$Comp
L power:GND #PWR?
U 1 1 5BB77EA5
P 7300 1750
AR Path="/5BB77EA5" Ref="#PWR?"  Part="1" 
AR Path="/5B94DD6C/5BB77EA5" Ref="#PWR090"  Part="1" 
AR Path="/5E0692F0/5BB77EA5" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 7300 1500 50  0001 C CNN
F 1 "GND" H 7300 1600 50  0000 C CNN
F 2 "" H 7300 1750 50  0001 C CNN
F 3 "" H 7300 1750 50  0001 C CNN
	1    7300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1650 5000 1650
Wire Wire Line
	5000 1650 5000 1750
$Comp
L power:GND #PWR?
U 1 1 5BB77EAD
P 5000 1750
AR Path="/5BB77EAD" Ref="#PWR?"  Part="1" 
AR Path="/5B94DD6C/5BB77EAD" Ref="#PWR091"  Part="1" 
AR Path="/5E0692F0/5BB77EAD" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 5000 1500 50  0001 C CNN
F 1 "GND" H 5000 1600 50  0000 C CNN
F 2 "" H 5000 1750 50  0001 C CNN
F 3 "" H 5000 1750 50  0001 C CNN
	1    5000 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 1650 5550 1650
Connection ~ 5550 1650
Wire Wire Line
	6750 1650 6900 1650
Connection ~ 6750 1650
Wire Wire Line
	5700 3200 5700 3450
Wire Wire Line
	5700 3200 5900 3200
Text HLabel 1700 7250 0    60   Input ~ 0
MEMADDRESS_[0..23]
$Comp
L power:GND #PWR?
U 1 1 5BB792C1
P 10000 3050
AR Path="/5BB792C1" Ref="#PWR?"  Part="1" 
AR Path="/5B94DD6C/5BB792C1" Ref="#PWR092"  Part="1" 
AR Path="/5E0692F0/5BB792C1" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 10000 2800 50  0001 C CNN
F 1 "GND" H 10000 2900 50  0000 C CNN
F 2 "" H 10000 3050 50  0001 C CNN
F 3 "" H 10000 3050 50  0001 C CNN
	1    10000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2950 10000 2950
Wire Wire Line
	10000 2950 10000 3050
Wire Wire Line
	5550 1650 5550 1800
Wire Wire Line
	6750 1650 6750 1800
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J?
U 1 1 5D0EEF10
P 6100 2500
AR Path="/5BF276EA/5D0EEF10" Ref="J?"  Part="1" 
AR Path="/5B94DD6C/5D0EEF10" Ref="J8"  Part="1" 
AR Path="/5E0692F0/5D0EEF10" Ref="J11"  Part="1" 
F 0 "J11" H 6150 3350 50  0000 C CNN
F 1 "MM1_receptacle_5530843-2" H 6150 1666 50  0000 C CNN
F 2 "TE5530843-2:TE_5530843-2" H 6100 2500 50  0001 C CNN
F 3 "~" H 6100 2500 50  0001 C CNN
	1    6100 2500
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
Text Label 6400 2400 0    60   ~ 0
MEMDATA_0
Text Label 5900 2300 2    60   ~ 0
MEMDATA_1
Text Label 6400 2300 0    60   ~ 0
MEMDATA_2
Text Label 5900 2200 2    60   ~ 0
MEMDATA_3
Text Label 6400 2200 0    60   ~ 0
MEMDATA_4
Text Label 5900 2100 2    60   ~ 0
MEMDATA_5
Text Label 6400 2100 0    60   ~ 0
MEMDATA_6
Text Label 5900 2000 2    60   ~ 0
MEMDATA_7
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5D5B8D66
P 10300 2550
AR Path="/5B94DD6C/5D5B8D66" Ref="J?"  Part="1" 
AR Path="/5E0692F0/5D5B8D66" Ref="J13"  Part="1" 
F 0 "J13" H 10218 1825 50  0000 C CNN
F 1 "MM1_addressExtension" H 10218 1916 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 10300 2550 50  0001 C CNN
F 3 "~" H 10300 2550 50  0001 C CNN
	1    10300 2550
	1    0    0    1   
$EndComp
Text Label 5900 1900 2    60   ~ 0
MEM_~OE
Text Label 6400 1900 0    60   ~ 0
MEM_~CE
Text Label 6400 2000 0    60   ~ 0
MEM_~WE
NoConn ~ 10100 2050
Text Label 10100 2050 2    60   ~ 0
MEMFEEDBACK
Text Notes 9200 3700 0    60   ~ 0
Address extension
Text Notes 4750 1200 0    60   ~ 0
MM1 slot
Text Label 6400 3200 0    60   ~ 0
MEMADDRESS_0
Text Label 5900 3100 2    60   ~ 0
MEMADDRESS_1
Text Label 6400 3100 0    60   ~ 0
MEMADDRESS_2
Text Label 5900 3000 2    60   ~ 0
MEMADDRESS_3
Text Label 6400 3000 0    60   ~ 0
MEMADDRESS_4
Text Label 5900 2900 2    60   ~ 0
MEMADDRESS_5
Text Label 6400 2900 0    60   ~ 0
MEMADDRESS_6
Text Label 5900 2800 2    60   ~ 0
MEMADDRESS_7
Text Label 6400 2800 0    60   ~ 0
MEMADDRESS_8
Text Label 5900 2700 2    60   ~ 0
MEMADDRESS_9
Text Label 6400 2700 0    60   ~ 0
MEMADDRESS_10
Text Label 5900 2600 2    60   ~ 0
MEMADDRESS_11
Text Label 6400 2600 0    60   ~ 0
MEMADDRESS_12
Text Label 5900 2500 2    60   ~ 0
MEMADDRESS_13
Text Label 6400 2500 0    60   ~ 0
MEMADDRESS_14
Text Label 5900 2400 2    60   ~ 0
MEMADDRESS_15
Text Label 10100 2850 2    60   ~ 0
MEMADDRESS_16
Text Label 10100 2750 2    60   ~ 0
MEMADDRESS_17
Text Label 10100 2650 2    60   ~ 0
MEMADDRESS_18
Text Label 10100 2550 2    60   ~ 0
MEMADDRESS_19
Text Label 10100 2450 2    60   ~ 0
MEMADDRESS_20
Text Label 10100 2350 2    60   ~ 0
MEMADDRESS_21
Text Label 10100 2250 2    60   ~ 0
MEMADDRESS_22
Text Label 10100 2150 2    60   ~ 0
MEMADDRESS_23
Wire Wire Line
	6400 1800 6750 1800
Wire Wire Line
	5550 1800 5900 1800
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
