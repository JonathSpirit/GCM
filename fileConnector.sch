EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
Title "GCM"
Date "2019-07-07"
Rev "V5.0"
Comp "Guillaume Guillet"
Comment1 "Copyright Guillaume Guillet 2020"
Comment2 "Licensed under CERN-OHL-W v2 or later"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4250 1950 0    60   ~ 0
SPS1 Processor connector
Text Label 8300 1800 0    60   ~ 0
NUMBER_0
Text Label 8300 1900 0    60   ~ 0
NUMBER_1
Text Label 8300 2000 0    60   ~ 0
NUMBER_2
Text Label 8300 2100 0    60   ~ 0
NUMBER_3
Text Label 8300 2200 0    60   ~ 0
NUMBER_4
Text Label 8300 2300 0    60   ~ 0
NUMBER_5
Text Label 8300 2400 0    60   ~ 0
NUMBER_6
Text Label 8300 2500 0    60   ~ 0
NUMBER_7
Text Label 10200 4850 0    60   ~ 0
BPCS_0
Text Label 10200 4950 0    60   ~ 0
BPCS_1
Text Label 10200 5050 0    60   ~ 0
BPCS_2
Text Label 10200 5150 0    60   ~ 0
BPCS_3
Text Label 10200 5250 0    60   ~ 0
BPCS_4
Text Label 10200 5350 0    60   ~ 0
BPCS_5
Text Label 10200 1750 0    60   ~ 0
BWRITE1_0
Text Label 10200 1850 0    60   ~ 0
BWRITE1_1
Text Label 10200 1950 0    60   ~ 0
BWRITE1_2
Text Label 10200 2050 0    60   ~ 0
BWRITE1_3
Text Label 10200 2150 0    60   ~ 0
BWRITE1_4
Text Label 10200 2250 0    60   ~ 0
BWRITE1_5
Text Label 10200 2350 0    60   ~ 0
BWRITE1_6
Text Label 10200 2450 0    60   ~ 0
BWRITE1_7
Text Label 10200 3200 0    60   ~ 0
BWRITE2_0
Text Label 10200 3300 0    60   ~ 0
BWRITE2_1
Text Label 10200 3400 0    60   ~ 0
BWRITE2_2
Text Label 10200 3500 0    60   ~ 0
BWRITE2_3
Text Label 10200 3600 0    60   ~ 0
BWRITE2_4
Text Label 10200 3700 0    60   ~ 0
BWRITE2_5
Text Label 10200 3800 0    60   ~ 0
BWRITE2_6
Text Label 10200 3900 0    60   ~ 0
BWRITE2_7
$Comp
L power:GND #PWR058
U 1 1 5B172ED1
P 5600 7450
AR Path="/5B172ED1" Ref="#PWR058"  Part="1" 
AR Path="/5B31C462/5B172ED1" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 5600 7200 50  0001 C CNN
F 1 "GND" H 5600 7300 50  0000 C CNN
F 2 "" H 5600 7450 50  0001 C CNN
F 3 "" H 5600 7450 50  0001 C CNN
	1    5600 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR059
U 1 1 5B173077
P 6100 6850
AR Path="/5B173077" Ref="#PWR059"  Part="1" 
AR Path="/5B31C462/5B173077" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 6100 6700 50  0001 C CNN
F 1 "+5V" H 6100 6990 50  0000 C CNN
F 2 "" H 6100 6850 50  0001 C CNN
F 3 "" H 6100 6850 50  0001 C CNN
	1    6100 6850
	1    0    0    -1  
$EndComp
Text Label 8250 6350 2    60   ~ 0
BJMPSRC_[0..23]
Text HLabel 8350 6350 2    60   Output ~ 0
BJMPSRC_[0..23]
Entry Wire Line
	1500 2400 1600 2500
Entry Wire Line
	1500 2500 1600 2600
Entry Wire Line
	1500 2600 1600 2700
Entry Wire Line
	1500 2700 1600 2800
Entry Wire Line
	1500 2800 1600 2900
Entry Wire Line
	1500 2900 1600 3000
Entry Wire Line
	1500 3000 1600 3100
Entry Wire Line
	1500 3100 1600 3200
Wire Wire Line
	1450 2400 1500 2400
Wire Wire Line
	1450 2500 1500 2500
Wire Wire Line
	1450 2600 1500 2600
Wire Wire Line
	1450 2700 1500 2700
Wire Wire Line
	1450 2800 1500 2800
Wire Wire Line
	1450 2900 1500 2900
Wire Wire Line
	1450 3000 1500 3000
Wire Wire Line
	1450 3100 1500 3100
Text HLabel 1500 3300 0    60   Input ~ 0
BDATASRC_[0..7]
Entry Wire Line
	10150 1750 10050 1850
Entry Wire Line
	10150 1850 10050 1950
Entry Wire Line
	10150 1950 10050 2050
Entry Wire Line
	10150 2050 10050 2150
Entry Wire Line
	10150 2150 10050 2250
Entry Wire Line
	10150 2250 10050 2350
Entry Wire Line
	10150 2350 10050 2450
Entry Wire Line
	10150 2450 10050 2550
Wire Wire Line
	10200 1750 10150 1750
Wire Wire Line
	10200 1850 10150 1850
Wire Wire Line
	10200 1950 10150 1950
Wire Wire Line
	10200 2050 10150 2050
Wire Wire Line
	10200 2150 10150 2150
Wire Wire Line
	10200 2250 10150 2250
Wire Wire Line
	10200 2350 10150 2350
Wire Wire Line
	10200 2450 10150 2450
Text HLabel 10150 2650 2    60   Output ~ 0
BWRITE1_[0..7]
Entry Wire Line
	10150 3200 10050 3300
Entry Wire Line
	10150 3300 10050 3400
Entry Wire Line
	10150 3400 10050 3500
Entry Wire Line
	10150 3500 10050 3600
Entry Wire Line
	10150 3600 10050 3700
Entry Wire Line
	10150 3700 10050 3800
Entry Wire Line
	10150 3800 10050 3900
Entry Wire Line
	10150 3900 10050 4000
Wire Wire Line
	10200 3200 10150 3200
Wire Wire Line
	10200 3300 10150 3300
Wire Wire Line
	10200 3400 10150 3400
Wire Wire Line
	10200 3500 10150 3500
Wire Wire Line
	10200 3600 10150 3600
Wire Wire Line
	10200 3700 10150 3700
Wire Wire Line
	10200 3800 10150 3800
Wire Wire Line
	10200 3900 10150 3900
Text HLabel 10150 4100 2    60   Output ~ 0
BWRITE2_[0..7]
Text HLabel 3100 2150 0    60   Input ~ 0
BREAD1_[0..7]
Entry Wire Line
	10150 4850 10050 4950
Entry Wire Line
	10150 4950 10050 5050
Entry Wire Line
	10150 5050 10050 5150
Entry Wire Line
	10150 5150 10050 5250
Entry Wire Line
	10150 5250 10050 5350
Entry Wire Line
	10150 5350 10050 5450
Wire Wire Line
	10200 4850 10150 4850
Wire Wire Line
	10200 4950 10150 4950
Wire Wire Line
	10200 5050 10150 5050
Wire Wire Line
	10200 5150 10150 5150
Wire Wire Line
	10200 5250 10150 5250
Wire Wire Line
	10200 5350 10150 5350
Text HLabel 10150 5550 2    60   Output ~ 0
BPCS_[0..5]
Text Label 3200 2100 0    60   ~ 0
BREAD1_[0..7]
Entry Wire Line
	8250 1800 8150 1900
Entry Wire Line
	8250 1900 8150 2000
Entry Wire Line
	8250 2000 8150 2100
Entry Wire Line
	8250 2100 8150 2200
Entry Wire Line
	8250 2200 8150 2300
Entry Wire Line
	8250 2300 8150 2400
Entry Wire Line
	8250 2400 8150 2500
Entry Wire Line
	8250 2500 8150 2600
Wire Wire Line
	8300 1800 8250 1800
Wire Wire Line
	8300 1900 8250 1900
Wire Wire Line
	8300 2000 8250 2000
Wire Wire Line
	8300 2100 8250 2100
Wire Wire Line
	8300 2200 8250 2200
Wire Wire Line
	8300 2300 8250 2300
Wire Wire Line
	8300 2400 8250 2400
Wire Wire Line
	8300 2500 8250 2500
Text HLabel 8250 2700 2    60   Output ~ 0
NUMBER_[0..7]
Text Label 8150 2650 2    60   ~ 0
NUMBER_[0..7]
$Comp
L power:+3V3 #PWR060
U 1 1 5B0EADF6
P 5850 6750
AR Path="/5B0EADF6" Ref="#PWR060"  Part="1" 
AR Path="/5B31C462/5B0EADF6" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 5850 6600 50  0001 C CNN
F 1 "+3.3V" H 5850 6890 50  0000 C CNN
F 2 "" H 5850 6750 50  0001 C CNN
F 3 "" H 5850 6750 50  0001 C CNN
	1    5850 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5B0EB326
P 5850 7200
AR Path="/5B0EB326" Ref="C9"  Part="1" 
AR Path="/5B31C462/5B0EB326" Ref="C9"  Part="1" 
F 0 "C9" H 5875 7300 50  0000 L CNN
F 1 "10nF" H 5875 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 7050 50  0001 C CNN
F 3 "" H 5850 7200 50  0001 C CNN
	1    5850 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5B0EB41C
P 6100 7200
AR Path="/5B0EB41C" Ref="C10"  Part="1" 
AR Path="/5B31C462/5B0EB41C" Ref="C10"  Part="1" 
F 0 "C10" H 6125 7300 50  0000 L CNN
F 1 "10nF" H 6125 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6138 7050 50  0001 C CNN
F 3 "" H 6100 7200 50  0001 C CNN
	1    6100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7000 5600 7400
Text Label 10050 2600 2    60   ~ 0
BWRITE1_[0..7]
Text Label 10050 4050 2    60   ~ 0
BWRITE2_[0..7]
Text Label 10050 5500 2    60   ~ 0
BPCS_[0..5]
Wire Wire Line
	5250 7000 5600 7000
Wire Wire Line
	6100 6850 6100 6900
Wire Wire Line
	5600 7400 5850 7400
Wire Wire Line
	5850 7400 5850 7350
Connection ~ 5600 7400
Wire Wire Line
	6100 7400 6100 7350
Connection ~ 5850 7400
Wire Wire Line
	5850 6750 5850 6800
Wire Wire Line
	5250 6900 6100 6900
Connection ~ 6100 6900
Wire Wire Line
	5250 6800 5850 6800
Connection ~ 5850 6800
Text Label 3050 1250 2    60   ~ 0
BREAD1_0
Text Label 3050 1350 2    60   ~ 0
BREAD1_1
Text Label 3050 1450 2    60   ~ 0
BREAD1_2
Text Label 3050 1550 2    60   ~ 0
BREAD1_3
Text Label 3050 1650 2    60   ~ 0
BREAD1_4
Text Label 3050 1750 2    60   ~ 0
BREAD1_5
Text Label 3050 1850 2    60   ~ 0
BREAD1_6
Text Label 3050 1950 2    60   ~ 0
BREAD1_7
Text Label 1600 2100 0    60   ~ 0
BREAD2_[0..7]
Wire Wire Line
	1450 1250 1500 1250
Wire Wire Line
	1500 1350 1450 1350
Wire Wire Line
	1450 1450 1500 1450
Wire Wire Line
	1500 1550 1450 1550
Wire Wire Line
	1450 1650 1500 1650
Wire Wire Line
	1500 1750 1450 1750
Wire Wire Line
	1450 1850 1500 1850
Wire Wire Line
	1450 1950 1500 1950
Text Label 1450 1250 2    60   ~ 0
BREAD2_0
Text Label 1450 1350 2    60   ~ 0
BREAD2_1
Text Label 1450 1450 2    60   ~ 0
BREAD2_2
Text Label 1450 1550 2    60   ~ 0
BREAD2_3
Text Label 1450 1650 2    60   ~ 0
BREAD2_4
Text Label 1450 1750 2    60   ~ 0
BREAD2_5
Text Label 1450 1850 2    60   ~ 0
BREAD2_6
Text Label 1450 1950 2    60   ~ 0
BREAD2_7
Entry Wire Line
	1500 1250 1600 1350
Entry Wire Line
	1500 1350 1600 1450
Entry Wire Line
	1500 1450 1600 1550
Entry Wire Line
	1500 1550 1600 1650
Entry Wire Line
	1500 1650 1600 1750
Entry Wire Line
	1500 1750 1600 1850
Entry Wire Line
	1500 1850 1600 1950
Entry Wire Line
	1500 1950 1600 2050
Text Label 1600 3250 0    60   ~ 0
BDATASRC_[0..7]
Entry Wire Line
	3100 1250 3200 1350
Entry Wire Line
	3100 1350 3200 1450
Entry Wire Line
	3100 1450 3200 1550
Entry Wire Line
	3100 1550 3200 1650
Entry Wire Line
	3100 1650 3200 1750
Entry Wire Line
	3100 1750 3200 1850
Entry Wire Line
	3100 1850 3200 1950
Entry Wire Line
	3100 1950 3200 2050
Wire Wire Line
	3050 1250 3100 1250
Wire Wire Line
	3050 1350 3100 1350
Wire Wire Line
	3050 1450 3100 1450
Wire Wire Line
	3050 1550 3100 1550
Wire Wire Line
	3050 1650 3100 1650
Wire Wire Line
	3050 1750 3100 1750
Wire Wire Line
	3050 1850 3100 1850
Wire Wire Line
	3050 1950 3100 1950
Text HLabel 1500 2150 0    60   Input ~ 0
BREAD2_[0..7]
Wire Bus Line
	8250 6350 8350 6350
Wire Bus Line
	10050 5550 10150 5550
Wire Bus Line
	10050 4100 10150 4100
Wire Bus Line
	10050 2650 10150 2650
Wire Bus Line
	8150 2700 8250 2700
Wire Bus Line
	3200 2150 3100 2150
Wire Bus Line
	1600 2150 1500 2150
Wire Bus Line
	1600 3300 1500 3300
$Comp
L power:+5V #PWR063
U 1 1 5C78E491
P 2300 3550
AR Path="/5C78E491" Ref="#PWR063"  Part="1" 
AR Path="/5B31C462/5C78E491" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 2300 3400 50  0001 C CNN
F 1 "+5V" H 2300 3690 50  0000 C CNN
F 2 "" H 2300 3550 50  0001 C CNN
F 3 "" H 2300 3550 50  0001 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5C78E497
P 2300 5350
AR Path="/5C78E497" Ref="#PWR064"  Part="1" 
AR Path="/5B31C462/5C78E497" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 2300 5100 50  0001 C CNN
F 1 "GND" H 2300 5200 50  0000 C CNN
F 2 "" H 2300 5350 50  0001 C CNN
F 3 "" H 2300 5350 50  0001 C CNN
	1    2300 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C78E49D
P 2050 3600
AR Path="/5C78E49D" Ref="C12"  Part="1" 
AR Path="/5B31C462/5C78E49D" Ref="C12"  Part="1" 
F 0 "C12" H 2075 3700 50  0000 L CNN
F 1 "10nF" H 2075 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 3450 50  0001 C CNN
F 3 "" H 2050 3600 50  0001 C CNN
	1    2050 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 3600 2300 3600
Wire Wire Line
	2300 3550 2300 3600
Connection ~ 2300 3600
Wire Wire Line
	2300 5250 2300 5300
Connection ~ 2300 5300
Text Label 1800 3950 2    60   ~ 0
BWRITE1_0
Text Label 1800 4050 2    60   ~ 0
BWRITE1_1
Text Label 1800 4150 2    60   ~ 0
BWRITE1_2
Text Label 1800 4250 2    60   ~ 0
BWRITE1_3
Text Label 1800 4350 2    60   ~ 0
BWRITE1_4
Text Label 1800 4450 2    60   ~ 0
BWRITE1_5
Text Label 1800 4550 2    60   ~ 0
BWRITE1_6
Text Label 1800 4650 2    60   ~ 0
BWRITE1_7
Text Label 2800 3950 0    60   ~ 0
NUMBER_0
Text Label 2800 4050 0    60   ~ 0
NUMBER_1
Text Label 2800 4150 0    60   ~ 0
NUMBER_2
Text Label 2800 4250 0    60   ~ 0
NUMBER_3
Text Label 2800 4350 0    60   ~ 0
NUMBER_4
Text Label 2800 4450 0    60   ~ 0
NUMBER_5
Text Label 2800 4550 0    60   ~ 0
NUMBER_6
Text Label 2800 4650 0    60   ~ 0
NUMBER_7
Wire Wire Line
	5600 7400 5600 7450
Wire Wire Line
	5850 7400 6100 7400
Wire Wire Line
	6100 6900 6100 7050
Wire Wire Line
	5850 6800 5850 7050
Wire Wire Line
	2300 3600 2300 3650
Wire Wire Line
	2300 5300 2300 5350
$Comp
L Custom:TE_Eurocard_96pole J6
U 1 1 5D390245
P 5000 4600
F 0 "J6" H 5000 7050 50  0000 C CNN
F 1 "TE_Eurocard_96pole" H 5000 2100 50  0000 C CNN
F 2 "Eurocard_5536475-1:Eurocard_5536475-1_Inv" H 4950 5000 50  0001 C CNN
F 3 "~" H 4950 5000 50  0001 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC244 U8
U 1 1 5D3A7043
P 2300 4450
F 0 "U8" H 2450 5200 50  0000 C CNN
F 1 "74AHC244" H 2550 5100 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2300 4450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT244.pdf" H 2300 4450 50  0001 C CNN
	1    2300 4450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC244 U9
U 1 1 5D40A164
P 2300 6650
F 0 "U9" H 2450 7400 50  0000 C CNN
F 1 "74AHC244" H 2550 7300 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2300 6650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT244.pdf" H 2300 6650 50  0001 C CNN
	1    2300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7500 2300 7550
Wire Wire Line
	2300 5800 2300 5850
Text Label 2800 6850 0    60   ~ 0
NUMBER_7
Text Label 2800 6750 0    60   ~ 0
NUMBER_6
Text Label 2800 6650 0    60   ~ 0
NUMBER_5
Text Label 2800 6550 0    60   ~ 0
NUMBER_4
Text Label 2800 6450 0    60   ~ 0
NUMBER_3
Text Label 2800 6350 0    60   ~ 0
NUMBER_2
Text Label 2800 6250 0    60   ~ 0
NUMBER_1
Text Label 2800 6150 0    60   ~ 0
NUMBER_0
Connection ~ 2300 7500
Wire Wire Line
	2300 7450 2300 7500
Connection ~ 2300 5800
Wire Wire Line
	2300 5750 2300 5800
Wire Wire Line
	2200 5800 2300 5800
$Comp
L Device:C C13
U 1 1 5D40A147
P 2050 5800
AR Path="/5D40A147" Ref="C13"  Part="1" 
AR Path="/5B31C462/5D40A147" Ref="C13"  Part="1" 
F 0 "C13" H 2075 5900 50  0000 L CNN
F 1 "10nF" H 2075 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 5650 50  0001 C CNN
F 3 "" H 2050 5800 50  0001 C CNN
	1    2050 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D40A141
P 2300 7550
AR Path="/5D40A141" Ref="#PWR?"  Part="1" 
AR Path="/5B31C462/5D40A141" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2300 7300 50  0001 C CNN
F 1 "GND" H 2300 7400 50  0000 C CNN
F 2 "" H 2300 7550 50  0001 C CNN
F 3 "" H 2300 7550 50  0001 C CNN
	1    2300 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D40A13B
P 2300 5750
AR Path="/5D40A13B" Ref="#PWR?"  Part="1" 
AR Path="/5B31C462/5D40A13B" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2300 5600 50  0001 C CNN
F 1 "+5V" H 2300 5890 50  0000 C CNN
F 2 "" H 2300 5750 50  0001 C CNN
F 3 "" H 2300 5750 50  0001 C CNN
	1    2300 5750
	1    0    0    -1  
$EndComp
Text Label 1800 6850 2    60   ~ 0
BWRITE2_7
Text Label 1800 6750 2    60   ~ 0
BWRITE2_6
Text Label 1800 6650 2    60   ~ 0
BWRITE2_5
Text Label 1800 6550 2    60   ~ 0
BWRITE2_4
Text Label 1800 6450 2    60   ~ 0
BWRITE2_3
Text Label 1800 6350 2    60   ~ 0
BWRITE2_2
Text Label 1800 6250 2    60   ~ 0
BWRITE2_1
Text Label 1800 6150 2    60   ~ 0
BWRITE2_0
Text Label 4750 2300 2    60   ~ 0
BJMPSRC_0
Text Label 4750 3900 2    60   ~ 0
BWRITE1_0
Text Label 4750 4000 2    60   ~ 0
BWRITE1_1
Text Label 4750 4100 2    60   ~ 0
BWRITE1_2
Text Label 4750 4200 2    60   ~ 0
BWRITE1_3
Text Label 4750 4300 2    60   ~ 0
BWRITE1_4
Text Label 4750 4400 2    60   ~ 0
BWRITE1_5
Text Label 4750 4500 2    60   ~ 0
BWRITE1_6
Text Label 4750 4600 2    60   ~ 0
BWRITE1_7
Text Label 4750 4700 2    60   ~ 0
BWRITE2_0
Text Label 4750 4800 2    60   ~ 0
BWRITE2_1
Text Label 4750 4900 2    60   ~ 0
BWRITE2_2
Text Label 4750 5000 2    60   ~ 0
BWRITE2_3
Text Label 4750 5100 2    60   ~ 0
BWRITE2_4
Text Label 4750 5200 2    60   ~ 0
BWRITE2_5
Text Label 4750 5300 2    60   ~ 0
BWRITE2_6
Text Label 4750 5400 2    60   ~ 0
BWRITE2_7
Text Label 4750 5500 2    60   ~ 0
NUMBER_0
Text Label 4750 5600 2    60   ~ 0
NUMBER_1
Text Label 4750 5700 2    60   ~ 0
NUMBER_2
Text Label 4750 5800 2    60   ~ 0
NUMBER_3
Text Label 4750 5900 2    60   ~ 0
NUMBER_4
Text Label 4750 6000 2    60   ~ 0
NUMBER_5
Text Label 4750 6100 2    60   ~ 0
NUMBER_6
Text Label 4750 6200 2    60   ~ 0
NUMBER_7
Text Label 4750 6300 2    60   ~ 0
BDATASRC_0
Text Label 4750 2400 2    60   ~ 0
BJMPSRC_1
Text Label 4750 2500 2    60   ~ 0
BJMPSRC_2
Text Label 4750 2600 2    60   ~ 0
BJMPSRC_3
Text Label 4750 2700 2    60   ~ 0
BJMPSRC_4
Text Label 4750 2800 2    60   ~ 0
BJMPSRC_5
Text Label 4750 2900 2    60   ~ 0
BJMPSRC_6
Text Label 4750 3000 2    60   ~ 0
BJMPSRC_7
Text Label 4750 3100 2    60   ~ 0
BJMPSRC_8
Text Label 4750 3200 2    60   ~ 0
BJMPSRC_9
Text Label 4750 3300 2    60   ~ 0
BJMPSRC_10
Text Label 4750 3400 2    60   ~ 0
BJMPSRC_11
Text Label 4750 3500 2    60   ~ 0
BJMPSRC_12
Text Label 4750 3600 2    60   ~ 0
BJMPSRC_13
Text Label 4750 3700 2    60   ~ 0
BJMPSRC_14
Text Label 4750 3800 2    60   ~ 0
BJMPSRC_15
Text Label 4750 6400 2    60   ~ 0
BDATASRC_1
Text Label 4750 6500 2    60   ~ 0
BDATASRC_2
Text Label 4750 6600 2    60   ~ 0
BDATASRC_3
Text Label 4750 6700 2    60   ~ 0
BDATASRC_4
Text Label 4750 6800 2    60   ~ 0
BDATASRC_5
Text Label 4750 6900 2    60   ~ 0
BDATASRC_6
Text Label 4750 7000 2    60   ~ 0
BDATASRC_7
Text Label 5250 6200 0    60   ~ 0
BPCS_0
Text Label 5250 6300 0    60   ~ 0
BPCS_1
Text Label 5250 6400 0    60   ~ 0
BPCS_2
Text Label 5250 6500 0    60   ~ 0
BPCS_3
Text Label 5250 6600 0    60   ~ 0
BPCS_4
Text Label 5250 6700 0    60   ~ 0
BPCS_5
Text Label 5250 4000 0    60   ~ 0
BREAD1_1
Text Label 5250 4100 0    60   ~ 0
BREAD1_2
Text Label 5250 4200 0    60   ~ 0
BREAD1_3
Text Label 5250 4300 0    60   ~ 0
BREAD1_4
Text Label 5250 4400 0    60   ~ 0
BREAD1_5
Text Label 5250 4500 0    60   ~ 0
BREAD1_6
Text Label 5250 4600 0    60   ~ 0
BREAD1_7
Text Label 5250 5800 0    60   ~ 0
JMPSRC_CLK
Text Label 5250 6100 0    60   ~ 0
SYNC_BIT
Text Label 5250 5900 0    60   ~ 0
PERIPHERAL_CLK
Text Label 5250 5600 0    60   ~ 0
GLOBAL_CLK
Text Label 5250 5700 0    60   ~ 0
RESET_CLK
Text Label 5250 4700 0    60   ~ 0
BREAD2_0
Text Label 5250 4800 0    60   ~ 0
BREAD2_1
Text Label 5250 4900 0    60   ~ 0
BREAD2_2
Text Label 5250 5000 0    60   ~ 0
BREAD2_3
Text Label 5250 5100 0    60   ~ 0
BREAD2_4
Text Label 5250 5200 0    60   ~ 0
BREAD2_5
Text Label 5250 5300 0    60   ~ 0
BREAD2_6
Text Label 5250 5400 0    60   ~ 0
BREAD2_7
Text Label 5250 3900 0    60   ~ 0
BREAD1_0
Text Label 5250 6000 0    60   ~ 0
~COUNTER_RESET
Text Label 5250 3600 0    60   ~ 0
~SELECTING_RBEXT1
Text Label 5250 3700 0    60   ~ 0
~SELECTING_RBEXT2
Text Label 5250 2300 0    60   ~ 0
BJMPSRC_16
Text Label 5250 2400 0    60   ~ 0
BJMPSRC_17
Text Label 5250 2500 0    60   ~ 0
BJMPSRC_18
Text Label 5250 2600 0    60   ~ 0
BJMPSRC_19
Text Label 5250 2700 0    60   ~ 0
BJMPSRC_20
Text Label 5250 2800 0    60   ~ 0
BJMPSRC_21
Text Label 5250 2900 0    60   ~ 0
BJMPSRC_22
Text Label 5250 3000 0    60   ~ 0
BJMPSRC_23
Text Label 5250 5500 0    60   ~ 0
ADDSRC_CLK
Text Label 5250 3100 0    60   ~ 0
PROCESSOR_PAUSE
Text Label 5250 3500 0    60   ~ 0
SPI_CS
Text Label 5250 3400 0    60   ~ 0
SPI_SCLK
Text Label 5250 3200 0    60   ~ 0
SPI_MOSI
Text Label 5250 3300 0    60   ~ 0
SPI_MISO
Text Label 5250 3800 0    60   ~ 0
FEEDBACK
Text Label 9400 700  2    60   ~ 0
SYNC_BIT
Text HLabel 9450 900  2    60   Output ~ 0
PERIPHERAL_CLK
Text HLabel 9450 1000 2    60   Output ~ 0
JMPSRC_CLK
Text HLabel 9450 700  2    60   Output ~ 0
SYNC_BIT
Text HLabel 9450 800  2    60   Output ~ 0
ADDSRC_CLK
Text HLabel 9450 1100 2    60   Output ~ 0
~COUNTER_RESET
Text Label 9400 1100 2    60   ~ 0
~COUNTER_RESET
Wire Wire Line
	9450 700  9400 700 
Wire Wire Line
	9400 800  9450 800 
Wire Wire Line
	9450 900  9400 900 
Wire Wire Line
	9400 1000 9450 1000
Wire Wire Line
	9450 1100 9400 1100
Text Label 9400 900  2    60   ~ 0
PERIPHERAL_CLK
Text Label 9400 1000 2    60   ~ 0
JMPSRC_CLK
Text Label 9400 800  2    60   ~ 0
ADDSRC_CLK
Text Label 9400 1450 2    60   ~ 0
SPI_CS
Text Label 9400 1350 2    60   ~ 0
SPI_SCLK
Text Label 9400 1250 2    60   ~ 0
SPI_MOSI
Text HLabel 9450 1250 2    60   Output ~ 0
SPI_MOSI
Text HLabel 9450 1350 2    60   Output ~ 0
SPI_SCLK
Text HLabel 9450 1450 2    60   Output ~ 0
SPI_CS
Wire Wire Line
	9400 1250 9450 1250
Wire Wire Line
	9400 1350 9450 1350
Wire Wire Line
	9400 1450 9450 1450
Text Label 1650 850  0    60   ~ 0
GLOBAL_CLK
Text Label 1650 750  0    60   ~ 0
RESET_CLK
Text HLabel 1600 750  0    60   Input ~ 0
RESET_CLK
Text HLabel 1600 850  0    60   Input ~ 0
GLOBAL_CLK
Wire Wire Line
	1650 750  1600 750 
Wire Wire Line
	1650 850  1600 850 
Text Label 3900 750  0    60   ~ 0
SPI_MISO
Text HLabel 3850 750  0    60   Input ~ 0
SPI_MISO
Wire Wire Line
	3900 750  3850 750 
Text Label 1750 4900 2    60   ~ 0
~SELECTING_RBEXT1
Wire Wire Line
	1750 4900 1800 4900
Wire Wire Line
	1800 4900 1800 4850
Wire Wire Line
	1800 4900 1800 4950
Connection ~ 1800 4900
Text Label 1750 7100 2    60   ~ 0
~SELECTING_RBEXT2
Wire Wire Line
	1800 7050 1800 7100
Wire Wire Line
	1800 7100 1750 7100
Wire Wire Line
	1800 7100 1800 7150
Connection ~ 1800 7100
Text Label 8400 3900 0    60   ~ 0
BJMPSRC_0
Text Label 8400 4000 0    60   ~ 0
BJMPSRC_1
Text Label 8400 4100 0    60   ~ 0
BJMPSRC_2
Text Label 8400 4200 0    60   ~ 0
BJMPSRC_3
Text Label 8400 4300 0    60   ~ 0
BJMPSRC_4
Text Label 8400 4400 0    60   ~ 0
BJMPSRC_5
Text Label 8400 4500 0    60   ~ 0
BJMPSRC_6
Text Label 8400 4600 0    60   ~ 0
BJMPSRC_7
Text Label 8400 4700 0    60   ~ 0
BJMPSRC_8
Text Label 8400 4800 0    60   ~ 0
BJMPSRC_9
Text Label 8400 5500 0    60   ~ 0
BJMPSRC_16
Text Label 8400 5600 0    60   ~ 0
BJMPSRC_17
Text Label 8400 5700 0    60   ~ 0
BJMPSRC_18
Text Label 8400 5800 0    60   ~ 0
BJMPSRC_19
Text Label 8400 5900 0    60   ~ 0
BJMPSRC_20
Text Label 8400 6000 0    60   ~ 0
BJMPSRC_21
Text Label 8400 6100 0    60   ~ 0
BJMPSRC_22
Text Label 8400 6200 0    60   ~ 0
BJMPSRC_23
Text Label 8400 4900 0    60   ~ 0
BJMPSRC_10
Text Label 8400 5000 0    60   ~ 0
BJMPSRC_11
Text Label 8400 5100 0    60   ~ 0
BJMPSRC_12
Text Label 8400 5200 0    60   ~ 0
BJMPSRC_13
Text Label 8400 5300 0    60   ~ 0
BJMPSRC_14
Text Label 8400 5400 0    60   ~ 0
BJMPSRC_15
Entry Wire Line
	8250 6300 8350 6200
Entry Wire Line
	8250 6200 8350 6100
Entry Wire Line
	8250 6100 8350 6000
Entry Wire Line
	8250 6000 8350 5900
Entry Wire Line
	8250 5900 8350 5800
Entry Wire Line
	8250 5800 8350 5700
Entry Wire Line
	8250 5700 8350 5600
Entry Wire Line
	8250 5600 8350 5500
Entry Wire Line
	8250 5500 8350 5400
Entry Wire Line
	8250 5400 8350 5300
Entry Wire Line
	8250 5300 8350 5200
Entry Wire Line
	8250 5200 8350 5100
Entry Wire Line
	8250 5100 8350 5000
Entry Wire Line
	8250 5000 8350 4900
Entry Wire Line
	8250 4900 8350 4800
Entry Wire Line
	8250 4800 8350 4700
Entry Wire Line
	8250 4700 8350 4600
Entry Wire Line
	8250 4600 8350 4500
Entry Wire Line
	8250 4500 8350 4400
Entry Wire Line
	8250 4400 8350 4300
Entry Wire Line
	8250 4300 8350 4200
Entry Wire Line
	8250 4200 8350 4100
Entry Wire Line
	8250 4100 8350 4000
Entry Wire Line
	8250 4000 8350 3900
Wire Wire Line
	8400 3900 8350 3900
Wire Wire Line
	8400 4000 8350 4000
Wire Wire Line
	8400 4100 8350 4100
Wire Wire Line
	8400 4200 8350 4200
Wire Wire Line
	8400 4300 8350 4300
Wire Wire Line
	8400 4400 8350 4400
Wire Wire Line
	8400 4500 8350 4500
Wire Wire Line
	8400 4600 8350 4600
Wire Wire Line
	8400 4700 8350 4700
Wire Wire Line
	8400 4800 8350 4800
Wire Wire Line
	8400 4900 8350 4900
Wire Wire Line
	8400 5000 8350 5000
Wire Wire Line
	8400 5100 8350 5100
Wire Wire Line
	8400 5200 8350 5200
Wire Wire Line
	8400 5300 8350 5300
Wire Wire Line
	8400 5400 8350 5400
Wire Wire Line
	8400 5500 8350 5500
Wire Wire Line
	8400 5600 8350 5600
Wire Wire Line
	8400 5700 8350 5700
Wire Wire Line
	8400 5800 8350 5800
Wire Wire Line
	8400 5900 8350 5900
Wire Wire Line
	8400 6000 8350 6000
Wire Wire Line
	8400 6100 8350 6100
Wire Wire Line
	8400 6200 8350 6200
Text Label 1450 2400 2    60   ~ 0
BDATASRC_0
Text Label 1450 2500 2    60   ~ 0
BDATASRC_1
Text Label 1450 2600 2    60   ~ 0
BDATASRC_2
Text Label 1450 2700 2    60   ~ 0
BDATASRC_3
Text Label 1450 2800 2    60   ~ 0
BDATASRC_4
Text Label 1450 2900 2    60   ~ 0
BDATASRC_5
Text Label 1450 3000 2    60   ~ 0
BDATASRC_6
Text Label 1450 3100 2    60   ~ 0
BDATASRC_7
Wire Wire Line
	850  5300 850  3600
Wire Wire Line
	850  3600 1900 3600
Wire Wire Line
	850  5300 2300 5300
Wire Wire Line
	850  7500 850  5800
Wire Wire Line
	850  7500 2300 7500
Wire Wire Line
	850  5800 1900 5800
Text Label 6400 1500 2    60   ~ 0
PROCESSOR_PAUSE
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D2CD391
P 6850 1300
AR Path="/5D2CD391" Ref="J?"  Part="1" 
AR Path="/5B31C462/5D2CD391" Ref="J9"  Part="1" 
F 0 "J9" H 6930 1292 50  0000 L CNN
F 1 "Conn_01x02" H 6930 1201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6850 1300 50  0001 C CNN
F 3 "~" H 6850 1300 50  0001 C CNN
	1    6850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D2DD3DF
P 6600 1200
AR Path="/5D2DD3DF" Ref="#PWR?"  Part="1" 
AR Path="/5B31C462/5D2DD3DF" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 6600 1050 50  0001 C CNN
F 1 "+5V" H 6600 1340 50  0000 C CNN
F 2 "" H 6600 1200 50  0001 C CNN
F 3 "" H 6600 1200 50  0001 C CNN
	1    6600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D2E134A
P 6600 1800
F 0 "R4" H 6670 1846 50  0000 L CNN
F 1 "10k" H 6670 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6530 1800 50  0001 C CNN
F 3 "~" H 6600 1800 50  0001 C CNN
	1    6600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2E3984
P 6600 2050
AR Path="/5D2E3984" Ref="#PWR?"  Part="1" 
AR Path="/5B31C462/5D2E3984" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6600 1800 50  0001 C CNN
F 1 "GND" H 6600 1900 50  0000 C CNN
F 2 "" H 6600 2050 50  0001 C CNN
F 3 "" H 6600 2050 50  0001 C CNN
	1    6600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2050 6600 1950
Wire Wire Line
	6600 1650 6600 1500
Wire Wire Line
	6600 1400 6650 1400
Wire Wire Line
	6600 1500 6400 1500
Connection ~ 6600 1500
Wire Wire Line
	6600 1500 6600 1400
Wire Wire Line
	6650 1300 6600 1300
Wire Wire Line
	6600 1300 6600 1200
NoConn ~ 5250 6700
NoConn ~ 5250 6600
NoConn ~ 5250 6500
NoConn ~ 5250 3800
$Comp
L Mechanical:MountingHole H1
U 1 1 5FB10BC7
P 6700 3050
F 0 "H1" H 6800 3096 50  0000 L CNN
F 1 "MountingHole_3mm" H 6800 3005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 6700 3050 50  0001 C CNN
F 3 "~" H 6700 3050 50  0001 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FB110FA
P 7750 3050
F 0 "H2" H 7850 3096 50  0000 L CNN
F 1 "MountingHole_3mm" H 7850 3005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7750 3050 50  0001 C CNN
F 3 "~" H 7750 3050 50  0001 C CNN
	1    7750 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FB11338
P 6700 3550
F 0 "H3" H 6800 3596 50  0000 L CNN
F 1 "MountingHole_3mm" H 6800 3505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 6700 3550 50  0001 C CNN
F 3 "~" H 6700 3550 50  0001 C CNN
	1    6700 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FB11A74
P 7750 3550
F 0 "H4" H 7850 3596 50  0000 L CNN
F 1 "MountingHole_3mm" H 7850 3505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7750 3550 50  0001 C CNN
F 3 "~" H 7750 3550 50  0001 C CNN
	1    7750 3550
	1    0    0    -1  
$EndComp
Wire Bus Line
	10050 4950 10050 5550
Wire Bus Line
	3200 1350 3200 2150
Wire Bus Line
	1600 1350 1600 2150
Wire Bus Line
	8150 1900 8150 2700
Wire Bus Line
	10050 3300 10050 4100
Wire Bus Line
	10050 1850 10050 2650
Wire Bus Line
	1600 2500 1600 3300
Wire Bus Line
	8250 4000 8250 6350
$EndSCHEMATC
