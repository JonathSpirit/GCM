EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
Title "GCM"
Date "2019-07-07"
Rev "V5.0"
Comp "Guillaume Guillet"
Comment1 "Copyright Guillaume Guillet 2020"
Comment2 "Licensed under CERN-OHL-W v2 or later"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2400 7300 0    60   ~ 0
BJMPSRC_[0..23]
Text HLabel 1400 7300 0    60   Input ~ 0
BJMPSRC_[0..23]
Entry Wire Line
	4350 6600 4450 6700
Entry Wire Line
	4350 6700 4450 6800
Entry Wire Line
	4350 6800 4450 6900
Entry Wire Line
	4350 6900 4450 7000
Entry Wire Line
	5350 6000 5450 6100
Entry Wire Line
	5350 6100 5450 6200
Entry Wire Line
	5350 6200 5450 6300
Entry Wire Line
	5350 6300 5450 6400
Entry Wire Line
	5350 6400 5450 6500
Entry Wire Line
	5350 6500 5450 6600
Entry Wire Line
	5350 6600 5450 6700
Entry Wire Line
	5350 6700 5450 6800
Entry Wire Line
	5350 6800 5450 6900
Entry Wire Line
	5350 6900 5450 7000
Entry Wire Line
	5350 7000 5450 7100
Entry Wire Line
	4350 6000 4450 6100
Entry Wire Line
	4350 6100 4450 6200
Entry Wire Line
	4350 6200 4450 6300
Entry Wire Line
	4350 6300 4450 6400
Entry Wire Line
	4350 6400 4450 6500
Entry Wire Line
	4350 6500 4450 6600
Text Label 4450 7300 2    60   ~ 0
SRCADD_[0..23]
Wire Wire Line
	4300 6000 4350 6000
Wire Wire Line
	4300 6100 4350 6100
Wire Wire Line
	4300 6200 4350 6200
Wire Wire Line
	4300 6300 4350 6300
Wire Wire Line
	4300 6400 4350 6400
Wire Wire Line
	4300 6500 4350 6500
Wire Wire Line
	4300 6600 4350 6600
Wire Wire Line
	4300 6700 4350 6700
Wire Wire Line
	4300 6800 4350 6800
Wire Wire Line
	4300 6900 4350 6900
Wire Wire Line
	5300 6000 5350 6000
Wire Wire Line
	5300 6100 5350 6100
Wire Wire Line
	5300 6200 5350 6200
Wire Wire Line
	5300 6300 5350 6300
Wire Wire Line
	5300 6400 5350 6400
Wire Wire Line
	5300 6500 5350 6500
Wire Wire Line
	5300 6600 5350 6600
Wire Wire Line
	5300 6700 5350 6700
Wire Wire Line
	5300 6800 5350 6800
Wire Wire Line
	5300 6900 5350 6900
Wire Wire Line
	5300 7000 5350 7000
Text HLabel 5600 7300 2    60   Output ~ 0
SRCADD_[0..23]
Text Label 1400 5250 0    60   ~ 0
~CLEAR
Text HLabel 1350 5450 0    60   Input ~ 0
JMPSRC_CLK
Text HLabel 1350 5250 0    60   Input ~ 0
~CLEAR
Text HLabel 1350 5350 0    60   Input ~ 0
ADDSRC_CLK
Wire Wire Line
	1350 5250 1400 5250
Wire Wire Line
	1350 5350 1400 5350
Wire Wire Line
	1350 5450 1400 5450
Entry Wire Line
	2400 7200 2500 7100
Entry Wire Line
	2400 7100 2500 7000
Entry Wire Line
	2400 7000 2500 6900
Entry Wire Line
	2400 6900 2500 6800
Entry Wire Line
	2400 6800 2500 6700
Entry Wire Line
	2400 6700 2500 6600
Entry Wire Line
	2400 6600 2500 6500
Entry Wire Line
	2400 6500 2500 6400
Entry Wire Line
	2400 6400 2500 6300
Entry Wire Line
	2400 6300 2500 6200
Entry Wire Line
	2400 6200 2500 6100
Entry Wire Line
	2400 6100 2500 6000
Entry Wire Line
	1550 7200 1650 7100
Entry Wire Line
	1550 7100 1650 7000
Entry Wire Line
	1550 7000 1650 6900
Entry Wire Line
	1550 6900 1650 6800
Entry Wire Line
	1550 6800 1650 6700
Entry Wire Line
	1550 6700 1650 6600
Entry Wire Line
	1550 6600 1650 6500
Entry Wire Line
	1550 6500 1650 6400
Entry Wire Line
	1550 6400 1650 6300
Entry Wire Line
	1550 6300 1650 6200
Entry Wire Line
	1550 6200 1650 6100
Entry Wire Line
	1550 6100 1650 6000
Wire Wire Line
	2500 7100 2550 7100
Wire Wire Line
	2500 7000 2550 7000
Wire Wire Line
	2500 6900 2550 6900
Wire Wire Line
	2500 6800 2550 6800
Wire Wire Line
	2500 6700 2550 6700
Wire Wire Line
	2500 6600 2550 6600
Wire Wire Line
	2500 6500 2550 6500
Wire Wire Line
	2500 6400 2550 6400
Wire Wire Line
	2500 6300 2550 6300
Wire Wire Line
	2500 6200 2550 6200
Wire Wire Line
	2500 6100 2550 6100
Wire Wire Line
	2500 6000 2550 6000
Wire Wire Line
	1700 7100 1650 7100
Wire Wire Line
	1700 7000 1650 7000
Wire Wire Line
	1700 6900 1650 6900
Wire Wire Line
	1700 6800 1650 6800
Wire Wire Line
	1700 6700 1650 6700
Wire Wire Line
	1700 6600 1650 6600
Wire Wire Line
	1700 6500 1650 6500
Wire Wire Line
	1700 6400 1650 6400
Wire Wire Line
	1700 6300 1650 6300
Wire Wire Line
	1700 6200 1650 6200
Wire Wire Line
	1700 6100 1650 6100
Wire Wire Line
	1700 6000 1650 6000
Wire Bus Line
	2400 7300 1550 7300
Wire Bus Line
	4450 7300 5450 7300
$Comp
L Device:C C21
U 1 1 5BB563B1
P 6600 2200
AR Path="/5BB563B1" Ref="C21"  Part="1" 
AR Path="/5A93FC93/5BB563B1" Ref="C21"  Part="1" 
F 0 "C21" H 6625 2300 50  0000 L CNN
F 1 "10nF" H 6625 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6638 2050 50  0001 C CNN
F 3 "" H 6600 2200 50  0001 C CNN
	1    6600 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR078
U 1 1 5BB563B8
P 8100 2450
AR Path="/5BB563B8" Ref="#PWR078"  Part="1" 
AR Path="/5A93FC93/5BB563B8" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 8100 2200 50  0001 C CNN
F 1 "GND" H 8100 2300 50  0000 C CNN
F 2 "" H 8100 2450 50  0001 C CNN
F 3 "" H 8100 2450 50  0001 C CNN
	1    8100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7000 4350 7000
Wire Wire Line
	4350 7100 4300 7100
Entry Wire Line
	4350 7000 4450 7100
Entry Wire Line
	4350 7100 4450 7200
Entry Wire Line
	5350 7100 5450 7200
Wire Wire Line
	5350 7100 5300 7100
$Comp
L power:GND #PWR083
U 1 1 5BB5F937
P 9950 5900
AR Path="/5BB5F937" Ref="#PWR083"  Part="1" 
AR Path="/5A93FC93/5BB5F937" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 9950 5650 50  0001 C CNN
F 1 "GND" H 9950 5750 50  0000 C CNN
F 2 "" H 9950 5900 50  0001 C CNN
F 3 "" H 9950 5900 50  0001 C CNN
	1    9950 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR084
U 1 1 5BB5F9A2
P 9950 5300
AR Path="/5BB5F9A2" Ref="#PWR084"  Part="1" 
AR Path="/5A93FC93/5BB5F9A2" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 9950 5150 50  0001 C CNN
F 1 "+5V" H 9950 5440 50  0000 C CNN
F 2 "" H 9950 5300 50  0001 C CNN
F 3 "" H 9950 5300 50  0001 C CNN
	1    9950 5300
	1    0    0    -1  
$EndComp
Text Label 9650 5600 2    60   ~ 0
JMPSRC_CLK
Text Label 10250 5600 0    60   ~ 0
~JMPSRC_CLK
Text Label 2550 6000 0    60   ~ 0
BJMPSRC_0
Text Label 2550 6100 0    60   ~ 0
BJMPSRC_1
Text Label 2550 6200 0    60   ~ 0
BJMPSRC_2
Text Label 2550 6300 0    60   ~ 0
BJMPSRC_3
Text Label 2550 6400 0    60   ~ 0
BJMPSRC_4
Text Label 2550 6500 0    60   ~ 0
BJMPSRC_5
Text Label 2550 6600 0    60   ~ 0
BJMPSRC_6
Text Label 2550 6700 0    60   ~ 0
BJMPSRC_7
Text Label 2550 6800 0    60   ~ 0
BJMPSRC_8
Text Label 2550 6900 0    60   ~ 0
BJMPSRC_9
Text Label 1700 6400 0    60   ~ 0
BJMPSRC_16
Text Label 1700 6500 0    60   ~ 0
BJMPSRC_17
Text Label 1700 6600 0    60   ~ 0
BJMPSRC_18
Text Label 1700 6700 0    60   ~ 0
BJMPSRC_19
Text Label 1700 6800 0    60   ~ 0
BJMPSRC_20
Text Label 1700 6900 0    60   ~ 0
BJMPSRC_21
Text Label 1700 7000 0    60   ~ 0
BJMPSRC_22
Text Label 1700 7100 0    60   ~ 0
BJMPSRC_23
Text Label 2550 7000 0    60   ~ 0
BJMPSRC_10
Text Label 2550 7100 0    60   ~ 0
BJMPSRC_11
Text Label 1700 6000 0    60   ~ 0
BJMPSRC_12
Text Label 1700 6100 0    60   ~ 0
BJMPSRC_13
Text Label 1700 6200 0    60   ~ 0
BJMPSRC_14
Text Label 1700 6300 0    60   ~ 0
BJMPSRC_15
Connection ~ 1550 7300
Wire Bus Line
	1550 7300 1400 7300
Text Label 4300 6000 2    60   ~ 0
SRCADD_0
Text Label 4300 6100 2    60   ~ 0
SRCADD_1
Text Label 4300 6200 2    60   ~ 0
SRCADD_2
Text Label 4300 6300 2    60   ~ 0
SRCADD_3
Text Label 4300 6400 2    60   ~ 0
SRCADD_4
Text Label 4300 6500 2    60   ~ 0
SRCADD_5
Text Label 4300 6600 2    60   ~ 0
SRCADD_6
Text Label 4300 6700 2    60   ~ 0
SRCADD_7
Text Label 4300 6800 2    60   ~ 0
SRCADD_8
Text Label 4300 6900 2    60   ~ 0
SRCADD_9
Text Label 4300 7000 2    60   ~ 0
SRCADD_10
Text Label 4300 7100 2    60   ~ 0
SRCADD_11
Text Label 5300 6000 2    60   ~ 0
SRCADD_12
Text Label 5300 6100 2    60   ~ 0
SRCADD_13
Text Label 5300 6200 2    60   ~ 0
SRCADD_14
Text Label 5300 6300 2    60   ~ 0
SRCADD_15
Text Label 5300 6400 2    60   ~ 0
SRCADD_16
Text Label 5300 6500 2    60   ~ 0
SRCADD_17
Text Label 5300 6600 2    60   ~ 0
SRCADD_18
Text Label 5300 6700 2    60   ~ 0
SRCADD_19
Text Label 5300 6800 2    60   ~ 0
SRCADD_20
Text Label 5300 6900 2    60   ~ 0
SRCADD_21
Text Label 5300 7000 2    60   ~ 0
SRCADD_22
Text Label 5300 7100 2    60   ~ 0
SRCADD_23
Text Label 2900 1600 0    60   ~ 0
SRCADD_0
Text Label 2900 1700 0    60   ~ 0
SRCADD_1
Text Label 2900 1800 0    60   ~ 0
SRCADD_2
Text Label 2900 1900 0    60   ~ 0
SRCADD_3
Text Label 2900 3550 0    60   ~ 0
SRCADD_4
Text Label 2900 3650 0    60   ~ 0
SRCADD_5
Text Label 2900 3750 0    60   ~ 0
SRCADD_6
Text Label 2900 3850 0    60   ~ 0
SRCADD_7
Text Label 5750 1600 0    60   ~ 0
SRCADD_8
Text Label 5750 1700 0    60   ~ 0
SRCADD_9
Text Label 5750 1800 0    60   ~ 0
SRCADD_10
Text Label 5750 1900 0    60   ~ 0
SRCADD_11
Text Label 5750 3550 0    60   ~ 0
SRCADD_12
Text Label 5750 3650 0    60   ~ 0
SRCADD_13
Text Label 5750 3750 0    60   ~ 0
SRCADD_14
Text Label 5750 3850 0    60   ~ 0
SRCADD_15
Text Label 8600 1600 0    60   ~ 0
SRCADD_16
Text Label 8600 1700 0    60   ~ 0
SRCADD_17
Text Label 8600 1800 0    60   ~ 0
SRCADD_18
Text Label 8600 1900 0    60   ~ 0
SRCADD_19
Text Label 8600 3550 0    60   ~ 0
SRCADD_20
Text Label 8600 3650 0    60   ~ 0
SRCADD_21
Text Label 8600 3750 0    60   ~ 0
SRCADD_22
Text Label 8600 3850 0    60   ~ 0
SRCADD_23
Connection ~ 5450 7300
Wire Bus Line
	5450 7300 5600 7300
Text Label 1400 5350 0    60   ~ 0
ADDSRC_CLK
Text Label 1400 5450 0    60   ~ 0
JMPSRC_CLK
Text Label 7600 1300 2    60   ~ 0
~JMPSRC_CLK
Text Label 1900 1600 2    60   ~ 0
BJMPSRC_0
Text Label 1900 1700 2    60   ~ 0
BJMPSRC_1
Text Label 1900 1800 2    60   ~ 0
BJMPSRC_2
Text Label 1900 1900 2    60   ~ 0
BJMPSRC_3
Text Label 1900 3550 2    60   ~ 0
BJMPSRC_4
Text Label 1900 3650 2    60   ~ 0
BJMPSRC_5
Text Label 1900 3750 2    60   ~ 0
BJMPSRC_6
Text Label 1900 3850 2    60   ~ 0
BJMPSRC_7
Text Label 4750 1600 2    60   ~ 0
BJMPSRC_8
Text Label 4750 1700 2    60   ~ 0
BJMPSRC_9
Text Label 4750 1800 2    60   ~ 0
BJMPSRC_10
Text Label 4750 1900 2    60   ~ 0
BJMPSRC_11
Text Label 7600 1600 2    60   ~ 0
BJMPSRC_16
Text Label 7600 1700 2    60   ~ 0
BJMPSRC_17
Text Label 7600 1800 2    60   ~ 0
BJMPSRC_18
Text Label 7600 1900 2    60   ~ 0
BJMPSRC_19
Text Label 7600 3550 2    60   ~ 0
BJMPSRC_20
Text Label 7600 3650 2    60   ~ 0
BJMPSRC_21
Text Label 7600 3750 2    60   ~ 0
BJMPSRC_22
Text Label 7600 3850 2    60   ~ 0
BJMPSRC_23
Text Label 4750 3550 2    60   ~ 0
BJMPSRC_12
Text Label 4750 3650 2    60   ~ 0
BJMPSRC_13
Text Label 4750 3750 2    60   ~ 0
BJMPSRC_14
Text Label 4750 3850 2    60   ~ 0
BJMPSRC_15
$Comp
L Custom:74AHC1G04 U?
U 1 1 5F9095CA
P 9950 5600
AR Path="/5F9095CA" Ref="U?"  Part="1" 
AR Path="/5A93FC93/5F9095CA" Ref="U18"  Part="1" 
F 0 "U18" H 10050 5850 50  0000 L CNN
F 1 "74AHC1G04" H 10050 5750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9950 5600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT1G04.pdf" H 9950 5600 50  0001 C CNN
	1    9950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5900 9950 5800
Wire Wire Line
	9950 5400 9950 5300
$Comp
L power:GND #PWR?
U 1 1 5FB1C83D
P 7700 5900
AR Path="/5FB1C83D" Ref="#PWR?"  Part="1" 
AR Path="/5A93FC93/5FB1C83D" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 7700 5650 50  0001 C CNN
F 1 "GND" H 7700 5750 50  0000 C CNN
F 2 "" H 7700 5900 50  0001 C CNN
F 3 "" H 7700 5900 50  0001 C CNN
	1    7700 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FB1C843
P 7700 5200
AR Path="/5FB1C843" Ref="#PWR?"  Part="1" 
AR Path="/5A93FC93/5FB1C843" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 7700 5050 50  0001 C CNN
F 1 "+5V" H 7700 5340 50  0000 C CNN
F 2 "" H 7700 5200 50  0001 C CNN
F 3 "" H 7700 5200 50  0001 C CNN
	1    7700 5200
	1    0    0    -1  
$EndComp
$Comp
L Custom:74AHC1G04 U?
U 1 1 5FB1C84B
P 7700 5600
AR Path="/5FB1C84B" Ref="U?"  Part="1" 
AR Path="/5A93FC93/5FB1C84B" Ref="U39"  Part="1" 
F 0 "U39" H 7800 5850 50  0000 L CNN
F 1 "74AHC1G04" H 7800 5750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7700 5600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT1G04.pdf" H 7700 5600 50  0001 C CNN
	1    7700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5900 7700 5800
$Comp
L power:GND #PWR?
U 1 1 5FB2A8C2
P 6850 5900
AR Path="/5FB2A8C2" Ref="#PWR?"  Part="1" 
AR Path="/5A93FC93/5FB2A8C2" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 6850 5650 50  0001 C CNN
F 1 "GND" H 6850 5750 50  0000 C CNN
F 2 "" H 6850 5900 50  0001 C CNN
F 3 "" H 6850 5900 50  0001 C CNN
	1    6850 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FB2A8C8
P 6850 5200
AR Path="/5FB2A8C8" Ref="#PWR?"  Part="1" 
AR Path="/5A93FC93/5FB2A8C8" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 6850 5050 50  0001 C CNN
F 1 "+5V" H 6850 5340 50  0000 C CNN
F 2 "" H 6850 5200 50  0001 C CNN
F 3 "" H 6850 5200 50  0001 C CNN
	1    6850 5200
	1    0    0    -1  
$EndComp
$Comp
L Custom:74AHC1G04 U?
U 1 1 5FB2A8CE
P 6850 5600
AR Path="/5FB2A8CE" Ref="U?"  Part="1" 
AR Path="/5A93FC93/5FB2A8CE" Ref="U38"  Part="1" 
F 0 "U38" H 6950 5850 50  0000 L CNN
F 1 "74AHC1G04" H 6950 5750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6850 5600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT1G04.pdf" H 6850 5600 50  0001 C CNN
	1    6850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5900 6850 5800
Text Label 6550 5600 2    60   ~ 0
ADDSRC_CLK
Text Label 8000 5600 0    60   ~ 0
ADDSRC_DELAYED_CLK
$Comp
L Device:C C?
U 1 1 5FB4378B
P 6500 5250
AR Path="/5FB4378B" Ref="C?"  Part="1" 
AR Path="/5A93FC93/5FB4378B" Ref="C51"  Part="1" 
F 0 "C51" H 6525 5350 50  0000 L CNN
F 1 "10nF" H 6525 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 5100 50  0001 C CNN
F 3 "" H 6500 5250 50  0001 C CNN
	1    6500 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 5200 7700 5250
Wire Wire Line
	7700 5250 6850 5250
Wire Wire Line
	6850 5250 6850 5200
Connection ~ 7700 5250
Wire Wire Line
	7700 5250 7700 5400
Wire Wire Line
	6850 5250 6850 5400
Connection ~ 6850 5250
Wire Wire Line
	6850 5250 6650 5250
Wire Wire Line
	6350 5250 5950 5250
Wire Wire Line
	5950 5250 5950 5900
$Comp
L power:GND #PWR?
U 1 1 5FB666FB
P 5950 5900
AR Path="/5FB666FB" Ref="#PWR?"  Part="1" 
AR Path="/5A93FC93/5FB666FB" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 5950 5650 50  0001 C CNN
F 1 "GND" H 5950 5750 50  0000 C CNN
F 2 "" H 5950 5900 50  0001 C CNN
F 3 "" H 5950 5900 50  0001 C CNN
	1    5950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5600 7150 5600
$Comp
L Custom:CD74AC161M U19
U 1 1 5FB86117
P 8100 1650
F 0 "U19" H 8350 2250 60  0000 C CNN
F 1 "CD74AC161M" H 8550 2150 60  0000 C CNN
F 2 "Package_SO:SOP-16_3.9x9.9mm_P1.27mm" H 7950 1950 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74ac161.pdf" H 7950 1950 60  0001 C CNN
	1    8100 1650
	1    0    0    -1  
$EndComp
Text Label 7600 1500 2    60   ~ 0
ADDSRC_DELAYED_CLK
Wire Wire Line
	7600 2000 6600 2000
Wire Wire Line
	6600 2000 6600 950 
Wire Wire Line
	6600 950  8100 950 
Wire Wire Line
	8100 950  8100 1000
Wire Wire Line
	8100 950  8100 900 
Connection ~ 8100 950 
Wire Wire Line
	8100 2450 8100 2400
Wire Wire Line
	6600 2350 6600 2400
Wire Wire Line
	6600 2400 8100 2400
Connection ~ 8100 2400
Wire Wire Line
	8100 2400 8100 2300
$Comp
L Device:C C?
U 1 1 5FBDAF57
P 6600 4150
AR Path="/5FBDAF57" Ref="C?"  Part="1" 
AR Path="/5A93FC93/5FBDAF57" Ref="C22"  Part="1" 
F 0 "C22" H 6625 4250 50  0000 L CNN
F 1 "10nF" H 6625 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6638 4000 50  0001 C CNN
F 3 "" H 6600 4150 50  0001 C CNN
	1    6600 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBDAF5D
P 8100 4400
AR Path="/5FBDAF5D" Ref="#PWR?"  Part="1" 
AR Path="/5A93FC93/5FBDAF5D" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 8100 4150 50  0001 C CNN
F 1 "GND" H 8100 4250 50  0000 C CNN
F 2 "" H 8100 4400 50  0001 C CNN
F 3 "" H 8100 4400 50  0001 C CNN
	1    8100 4400
	1    0    0    -1  
$EndComp
Text Label 7600 3250 2    60   ~ 0
~JMPSRC_CLK
$Comp
L Custom:CD74AC161M U20
U 1 1 5FBDAF6D
P 8100 3600
F 0 "U20" H 8350 4200 60  0000 C CNN
F 1 "CD74AC161M" H 8550 4100 60  0000 C CNN
F 2 "Package_SO:SOP-16_3.9x9.9mm_P1.27mm" H 7950 3900 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74ac161.pdf" H 7950 3900 60  0001 C CNN
	1    8100 3600
	1    0    0    -1  
$EndComp
Text Label 7600 3450 2    60   ~ 0
ADDSRC_DELAYED_CLK
Wire Wire Line
	7600 3950 6600 3950
Wire Wire Line
	6600 3950 6600 2900
Wire Wire Line
	6600 2900 8100 2900
Wire Wire Line
	8100 2900 8100 2950
Wire Wire Line
	8100 2900 8100 2850
Connection ~ 8100 2900
Wire Wire Line
	8100 4400 8100 4350
Wire Wire Line
	6600 4300 6600 4350
Wire Wire Line
	6600 4350 8100 4350
Connection ~ 8100 4350
Wire Wire Line
	8100 4350 8100 4250
Wire Wire Line
	6600 2050 6600 2000
Connection ~ 6600 2000
Wire Wire Line
	6600 4000 6600 3950
Connection ~ 6600 3950
$Comp
L Device:C C?
U 1 1 5FBF8865
P 3750 2200
AR Path="/5FBF8865" Ref="C?"  Part="1" 
AR Path="/5A93FC93/5FBF8865" Ref="C19"  Part="1" 
F 0 "C19" H 3775 2300 50  0000 L CNN
F 1 "10nF" H 3775 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3788 2050 50  0001 C CNN
F 3 "" H 3750 2200 50  0001 C CNN
	1    3750 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBF886B
P 5250 2450
AR Path="/5FBF886B" Ref="#PWR?"  Part="1" 
AR Path="/5A93FC93/5FBF886B" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 5250 2200 50  0001 C CNN
F 1 "GND" H 5250 2300 50  0000 C CNN
F 2 "" H 5250 2450 50  0001 C CNN
F 3 "" H 5250 2450 50  0001 C CNN
	1    5250 2450
	1    0    0    -1  
$EndComp
Text Label 4750 1300 2    60   ~ 0
~JMPSRC_CLK
$Comp
L Custom:CD74AC161M U16
U 1 1 5FBF887B
P 5250 1650
F 0 "U16" H 5500 2250 60  0000 C CNN
F 1 "CD74AC161M" H 5700 2150 60  0000 C CNN
F 2 "Package_SO:SOP-16_3.9x9.9mm_P1.27mm" H 5100 1950 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74ac161.pdf" H 5100 1950 60  0001 C CNN
	1    5250 1650
	1    0    0    -1  
$EndComp
Text Label 4750 1500 2    60   ~ 0
ADDSRC_DELAYED_CLK
Wire Wire Line
	4750 2000 3750 2000
Wire Wire Line
	3750 2000 3750 950 
Wire Wire Line
	3750 950  5250 950 
Wire Wire Line
	5250 950  5250 1000
Wire Wire Line
	5250 950  5250 900 
Connection ~ 5250 950 
Wire Wire Line
	5250 2450 5250 2400
Wire Wire Line
	3750 2350 3750 2400
Wire Wire Line
	3750 2400 5250 2400
Connection ~ 5250 2400
Wire Wire Line
	5250 2400 5250 2300
$Comp
L Device:C C?
U 1 1 5FBF8893
P 3750 4150
AR Path="/5FBF8893" Ref="C?"  Part="1" 
AR Path="/5A93FC93/5FBF8893" Ref="C20"  Part="1" 
F 0 "C20" H 3775 4250 50  0000 L CNN
F 1 "10nF" H 3775 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3788 4000 50  0001 C CNN
F 3 "" H 3750 4150 50  0001 C CNN
	1    3750 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBF8899
P 5250 4400
AR Path="/5FBF8899" Ref="#PWR?"  Part="1" 
AR Path="/5A93FC93/5FBF8899" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 5250 4150 50  0001 C CNN
F 1 "GND" H 5250 4250 50  0000 C CNN
F 2 "" H 5250 4400 50  0001 C CNN
F 3 "" H 5250 4400 50  0001 C CNN
	1    5250 4400
	1    0    0    -1  
$EndComp
Text Label 4750 3250 2    60   ~ 0
~JMPSRC_CLK
$Comp
L Custom:CD74AC161M U17
U 1 1 5FBF88A9
P 5250 3600
F 0 "U17" H 5500 4200 60  0000 C CNN
F 1 "CD74AC161M" H 5700 4100 60  0000 C CNN
F 2 "Package_SO:SOP-16_3.9x9.9mm_P1.27mm" H 5100 3900 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74ac161.pdf" H 5100 3900 60  0001 C CNN
	1    5250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3950 3750 3950
Wire Wire Line
	3750 3950 3750 2900
Wire Wire Line
	3750 2900 5250 2900
Wire Wire Line
	5250 2900 5250 2950
Wire Wire Line
	5250 2900 5250 2850
Connection ~ 5250 2900
Wire Wire Line
	5250 4400 5250 4350
Wire Wire Line
	3750 4300 3750 4350
Wire Wire Line
	3750 4350 5250 4350
Connection ~ 5250 4350
Wire Wire Line
	5250 4350 5250 4250
Wire Wire Line
	3750 2050 3750 2000
Connection ~ 3750 2000
Wire Wire Line
	3750 4000 3750 3950
Connection ~ 3750 3950
Text Label 4750 3450 2    60   ~ 0
ADDSRC_DELAYED_CLK
$Comp
L Device:C C?
U 1 1 5FC67621
P 900 2200
AR Path="/5FC67621" Ref="C?"  Part="1" 
AR Path="/5A93FC93/5FC67621" Ref="C17"  Part="1" 
F 0 "C17" H 925 2300 50  0000 L CNN
F 1 "10nF" H 925 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 938 2050 50  0001 C CNN
F 3 "" H 900 2200 50  0001 C CNN
	1    900  2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC67627
P 2400 2450
AR Path="/5FC67627" Ref="#PWR?"  Part="1" 
AR Path="/5A93FC93/5FC67627" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 2400 2200 50  0001 C CNN
F 1 "GND" H 2400 2300 50  0000 C CNN
F 2 "" H 2400 2450 50  0001 C CNN
F 3 "" H 2400 2450 50  0001 C CNN
	1    2400 2450
	1    0    0    -1  
$EndComp
Text Label 1900 1300 2    60   ~ 0
~JMPSRC_CLK
$Comp
L Custom:CD74AC161M U13
U 1 1 5FC6762F
P 2400 1650
F 0 "U13" H 2650 2250 60  0000 C CNN
F 1 "CD74AC161M" H 2850 2150 60  0000 C CNN
F 2 "Package_SO:SOP-16_3.9x9.9mm_P1.27mm" H 2250 1950 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74ac161.pdf" H 2250 1950 60  0001 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
Text Label 1900 1500 2    60   ~ 0
ADDSRC_DELAYED_CLK
Wire Wire Line
	1900 2000 900  2000
Wire Wire Line
	900  2000 900  950 
Wire Wire Line
	900  950  2400 950 
Wire Wire Line
	2400 950  2400 1000
Wire Wire Line
	2400 950  2400 900 
Connection ~ 2400 950 
Wire Wire Line
	2400 2450 2400 2400
Wire Wire Line
	900  2350 900  2400
Wire Wire Line
	900  2400 2400 2400
Connection ~ 2400 2400
Wire Wire Line
	2400 2400 2400 2300
$Comp
L Device:C C?
U 1 1 5FC67647
P 900 4150
AR Path="/5FC67647" Ref="C?"  Part="1" 
AR Path="/5A93FC93/5FC67647" Ref="C18"  Part="1" 
F 0 "C18" H 925 4250 50  0000 L CNN
F 1 "10nF" H 925 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 938 4000 50  0001 C CNN
F 3 "" H 900 4150 50  0001 C CNN
	1    900  4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC6764D
P 2400 4400
AR Path="/5FC6764D" Ref="#PWR?"  Part="1" 
AR Path="/5A93FC93/5FC6764D" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 2400 4150 50  0001 C CNN
F 1 "GND" H 2400 4250 50  0000 C CNN
F 2 "" H 2400 4400 50  0001 C CNN
F 3 "" H 2400 4400 50  0001 C CNN
	1    2400 4400
	1    0    0    -1  
$EndComp
Text Label 1900 3250 2    60   ~ 0
~JMPSRC_CLK
$Comp
L Custom:CD74AC161M U14
U 1 1 5FC67655
P 2400 3600
F 0 "U14" H 2650 4200 60  0000 C CNN
F 1 "CD74AC161M" H 2850 4100 60  0000 C CNN
F 2 "Package_SO:SOP-16_3.9x9.9mm_P1.27mm" H 2250 3900 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74ac161.pdf" H 2250 3900 60  0001 C CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3950 900  3950
Wire Wire Line
	900  3950 900  2900
Wire Wire Line
	900  2900 2400 2900
Wire Wire Line
	2400 2900 2400 2950
Wire Wire Line
	2400 2900 2400 2850
Connection ~ 2400 2900
Wire Wire Line
	2400 4400 2400 4350
Wire Wire Line
	900  4300 900  4350
Wire Wire Line
	900  4350 2400 4350
Connection ~ 2400 4350
Wire Wire Line
	2400 4350 2400 4250
Wire Wire Line
	900  2050 900  2000
Connection ~ 900  2000
Wire Wire Line
	900  4000 900  3950
Connection ~ 900  3950
Text Label 1900 3450 2    60   ~ 0
ADDSRC_DELAYED_CLK
Wire Wire Line
	2500 1000 2500 950 
Wire Wire Line
	2500 950  2400 950 
Wire Wire Line
	2500 2300 2500 2950
Wire Wire Line
	2500 4250 3500 4250
Wire Wire Line
	3500 4250 3500 700 
Wire Wire Line
	3500 700  5350 700 
Wire Wire Line
	5350 700  5350 1000
Wire Wire Line
	5350 2300 5350 2950
Wire Wire Line
	5350 4250 6350 4250
Wire Wire Line
	6350 4250 6350 700 
Wire Wire Line
	6350 700  8200 700 
Wire Wire Line
	8200 700  8200 1000
Wire Wire Line
	8200 2300 8200 2950
NoConn ~ 8200 4250
Text Notes 10100 650  0    60   ~ 0
24bits binary counter
Text Label 1900 3350 2    60   ~ 0
~CLEAR
Text Label 1900 1400 2    60   ~ 0
~CLEAR
Text Label 4750 1400 2    60   ~ 0
~CLEAR
Text Label 7600 1400 2    60   ~ 0
~CLEAR
Text Label 7600 3350 2    60   ~ 0
~CLEAR
Text Label 4750 3350 2    60   ~ 0
~CLEAR
$Comp
L power:+3.3V #PWR0113
U 1 1 5FB4F2DF
P 2400 2850
F 0 "#PWR0113" H 2400 2700 50  0001 C CNN
F 1 "+3.3V" H 2350 3000 50  0000 C CNN
F 2 "" H 2400 2850 50  0001 C CNN
F 3 "" H 2400 2850 50  0001 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5FB4F581
P 2400 900
F 0 "#PWR0114" H 2400 750 50  0001 C CNN
F 1 "+3.3V" H 2350 1050 50  0000 C CNN
F 2 "" H 2400 900 50  0001 C CNN
F 3 "" H 2400 900 50  0001 C CNN
	1    2400 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 5FB4FC54
P 5250 900
F 0 "#PWR0121" H 5250 750 50  0001 C CNN
F 1 "+3.3V" H 5200 1050 50  0000 C CNN
F 2 "" H 5250 900 50  0001 C CNN
F 3 "" H 5250 900 50  0001 C CNN
	1    5250 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 5FB500AA
P 8100 900
F 0 "#PWR0122" H 8100 750 50  0001 C CNN
F 1 "+3.3V" H 8050 1050 50  0000 C CNN
F 2 "" H 8100 900 50  0001 C CNN
F 3 "" H 8100 900 50  0001 C CNN
	1    8100 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 5FB50551
P 8100 2850
F 0 "#PWR0124" H 8100 2700 50  0001 C CNN
F 1 "+3.3V" H 8050 3000 50  0000 C CNN
F 2 "" H 8100 2850 50  0001 C CNN
F 3 "" H 8100 2850 50  0001 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0168
U 1 1 5FB50AC7
P 5250 2850
F 0 "#PWR0168" H 5250 2700 50  0001 C CNN
F 1 "+3.3V" H 5200 3000 50  0000 C CNN
F 2 "" H 5250 2850 50  0001 C CNN
F 3 "" H 5250 2850 50  0001 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
Wire Bus Line
	5450 6100 5450 7300
Wire Bus Line
	4450 6100 4450 7300
Wire Bus Line
	2400 6100 2400 7300
Wire Bus Line
	1550 6100 1550 7300
$EndSCHEMATC
