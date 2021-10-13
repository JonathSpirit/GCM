EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
Title "GCM"
Date "2021-02-16"
Rev "V5.1"
Comp "Guillaume Guillet"
Comment1 "Copyright Guillaume Guillet 2021"
Comment2 "Licensed under CERN-OHL-W v2 or later"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10500 750  2    60   Output ~ 0
PCLK_OUT
Wire Wire Line
	10450 750  10500 750 
Text Label 2350 3500 0    60   ~ 0
CLK_SELECT_FAST_0
Text Label 1750 5800 0    60   ~ 0
CLK_MODULE_P
$Comp
L power:+5V #PWR?
U 1 1 5FB1D2BF
P 1850 3100
AR Path="/5FB1D2BF" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FB1D2BF" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FB03E55/5FB1D2BF" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 1850 2950 50  0001 C CNN
F 1 "+5V" H 1850 3240 50  0000 C CNN
F 2 "" H 1850 3100 50  0001 C CNN
F 3 "" H 1850 3100 50  0001 C CNN
	1    1850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB1D2C5
P 1850 4900
AR Path="/5FB1D2C5" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FB1D2C5" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FB03E55/5FB1D2C5" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 1850 4650 50  0001 C CNN
F 1 "GND" H 1850 4750 50  0000 C CNN
F 2 "" H 1850 4900 50  0001 C CNN
F 3 "" H 1850 4900 50  0001 C CNN
	1    1850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB1D2CB
P 1550 3150
AR Path="/5FB1D2CB" Ref="C?"  Part="1" 
AR Path="/5B3313A4/5FB1D2CB" Ref="C?"  Part="1" 
AR Path="/5B3313A4/5FB03E55/5FB1D2CB" Ref="C38"  Part="1" 
F 0 "C38" H 1575 3250 50  0000 L CNN
F 1 "10nF" H 1575 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 3000 50  0001 C CNN
F 3 "" H 1550 3150 50  0001 C CNN
	1    1550 3150
	0    -1   -1   0   
$EndComp
Text Label 1350 4500 2    60   ~ 0
~RESET
Text Label 1950 7050 0    60   ~ 0
BWRITE1_0
Text Label 1950 6950 0    60   ~ 0
BWRITE1_1
Text Label 1950 6850 0    60   ~ 0
BWRITE1_2
Text Label 1950 6750 0    60   ~ 0
BWRITE1_3
Text Label 1950 6650 0    60   ~ 0
BWRITE1_4
Text Label 1950 6550 0    60   ~ 0
BWRITE1_5
Text Label 1950 6450 0    60   ~ 0
BWRITE1_6
Text Label 1950 6350 0    60   ~ 0
BWRITE1_7
Text HLabel 1700 7250 0    60   Input ~ 0
BWRITE1_[0..7]
Entry Wire Line
	1900 6350 1800 6450
Entry Wire Line
	1900 6450 1800 6550
Entry Wire Line
	1900 6550 1800 6650
Entry Wire Line
	1900 6650 1800 6750
Entry Wire Line
	1900 6750 1800 6850
Entry Wire Line
	1900 6850 1800 6950
Entry Wire Line
	1900 6950 1800 7050
Entry Wire Line
	1900 7050 1800 7150
Wire Bus Line
	1800 7250 1700 7250
Wire Wire Line
	1950 6350 1900 6350
Wire Wire Line
	1950 6450 1900 6450
Wire Wire Line
	1950 6550 1900 6550
Wire Wire Line
	1950 6650 1900 6650
Wire Wire Line
	1950 6750 1900 6750
Wire Wire Line
	1950 6850 1900 6850
Wire Wire Line
	1950 6950 1900 6950
Wire Wire Line
	1950 7050 1900 7050
Text Label 1800 7250 0    60   ~ 0
BWRITE1_[0..7]
Text HLabel 1700 5800 0    60   Input ~ 0
CLK_MODULE_P
Wire Wire Line
	1700 5800 1750 5800
Text Label 1750 5700 0    60   ~ 0
~RESET
Text HLabel 1700 5700 0    60   Input ~ 0
~RESET
Wire Wire Line
	1700 5700 1750 5700
$Comp
L 74xx:74AHC273 U?
U 1 1 5FB1D2F2
P 1850 4000
AR Path="/5B3313A4/5FB1D2F2" Ref="U?"  Part="1" 
AR Path="/5B3313A4/5FB03E55/5FB1D2F2" Ref="U32"  Part="1" 
F 0 "U32" H 2000 4750 50  0000 C CNN
F 1 "74AHC273" H 2100 4650 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 1850 4000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT273.pdf" H 1850 4000 50  0001 C CNN
	1    1850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3200 1850 3150
Wire Wire Line
	1850 3150 1700 3150
Connection ~ 1850 3150
Wire Wire Line
	1850 3150 1850 3100
Wire Wire Line
	1400 3150 650  3150
Wire Wire Line
	650  4850 1850 4850
Wire Wire Line
	1850 4850 1850 4800
Wire Wire Line
	1850 4850 1850 4900
Connection ~ 1850 4850
$Comp
L Custom:SN74LV393A U?
U 1 1 5FB1D330
P 4850 1650
AR Path="/5B3313A4/5FB1D330" Ref="U?"  Part="1" 
AR Path="/5B3313A4/5FB03E55/5FB1D330" Ref="U33"  Part="1" 
AR Path="/5FB1D330" Ref="U33"  Part="1" 
F 0 "U33" H 5000 2250 60  0000 C CNN
F 1 "SN74LV393A" H 5200 2150 60  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4700 1950 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lv393a-q1.pdf" H 4700 1950 60  0001 C CNN
	1    4850 1650
	1    0    0    -1  
$EndComp
$Comp
L Custom:SN74LV393A U?
U 1 1 5FB1D336
P 4850 4000
AR Path="/5B3313A4/5FB1D336" Ref="U?"  Part="1" 
AR Path="/5B3313A4/5FB03E55/5FB1D336" Ref="U34"  Part="1" 
AR Path="/5FB1D336" Ref="U34"  Part="1" 
F 0 "U34" H 5000 4600 60  0000 C CNN
F 1 "SN74LV393A" H 5200 4500 60  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4700 4300 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lv393a-q1.pdf" H 4700 4300 60  0001 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
Text Label 5350 1300 0    60   ~ 0
CLK_50d2MHZ
Text Label 5350 1400 0    60   ~ 0
CLK_50d4MHZ
Text Label 5350 1500 0    60   ~ 0
CLK_50d8MHZ
Text Label 5350 1600 0    60   ~ 0
CLK_50d16MHZ
Text Label 4350 1700 2    60   ~ 0
CLK_50d16MHZ
Text Label 5350 1700 0    60   ~ 0
CLK_50d32MHZ
Text Label 5350 1800 0    60   ~ 0
CLK_50d64MHZ
Text Label 5350 1900 0    60   ~ 0
CLK_50d128MHZ
Text Label 5350 2000 0    60   ~ 0
CLK_50d256MHZ
Wire Wire Line
	4350 1400 3500 1400
Wire Wire Line
	3500 1400 3500 1800
Wire Wire Line
	3500 1800 4350 1800
$Comp
L power:GND #PWR?
U 1 1 5FB1D34A
P 4850 2400
AR Path="/5FB1D34A" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FB1D34A" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FB03E55/5FB1D34A" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 4850 2150 50  0001 C CNN
F 1 "GND" H 4850 2250 50  0000 C CNN
F 2 "" H 4850 2400 50  0001 C CNN
F 3 "" H 4850 2400 50  0001 C CNN
	1    4850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2400 4850 2350
Wire Wire Line
	4850 2350 3500 2350
Wire Wire Line
	3500 2350 3500 1800
Connection ~ 4850 2350
Wire Wire Line
	4850 2350 4850 2300
Connection ~ 3500 1800
$Comp
L power:+5V #PWR?
U 1 1 5FB1D356
P 7950 900
AR Path="/5FB1D356" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FB1D356" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FB03E55/5FB1D356" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 7950 750 50  0001 C CNN
F 1 "+5V" H 7950 1040 50  0000 C CNN
F 2 "" H 7950 900 50  0001 C CNN
F 3 "" H 7950 900 50  0001 C CNN
	1    7950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 900  4850 950 
$Comp
L Device:C C?
U 1 1 5FB1D35D
P 4550 950
AR Path="/5FB1D35D" Ref="C?"  Part="1" 
AR Path="/5B3313A4/5FB1D35D" Ref="C?"  Part="1" 
AR Path="/5B3313A4/5FB03E55/5FB1D35D" Ref="C39"  Part="1" 
F 0 "C39" H 4575 1050 50  0000 L CNN
F 1 "10nF" H 4575 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 800 50  0001 C CNN
F 3 "" H 4550 950 50  0001 C CNN
	1    4550 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 950  4700 950 
Connection ~ 4850 950 
Wire Wire Line
	4850 950  4850 1000
Wire Wire Line
	4400 950  3500 950 
Wire Wire Line
	3500 950  3500 1400
Connection ~ 3500 1400
Text Label 5350 3650 0    60   ~ 0
CLK_50d512MHZ
Text Label 5350 3750 0    60   ~ 0
CLK_50d1024MHZ
Text Label 5350 3850 0    60   ~ 0
CLK_50d2048MHZ
Text Label 5350 3950 0    60   ~ 0
CLK_50d4096MHZ
Text Label 5350 4050 0    60   ~ 0
CLK_50d8192MHZ
Text Label 5350 4150 0    60   ~ 0
CLK_50d16384MHZ
Text Label 5350 4250 0    60   ~ 0
CLK_50d32768MHZ
Text Label 5350 4350 0    60   ~ 0
CLK_50d65536MHZ
$Comp
L Custom:CD74AC151 U?
U 1 1 5FB1D371
P 7950 1900
AR Path="/5B3313A4/5FB1D371" Ref="U?"  Part="1" 
AR Path="/5B3313A4/5FB03E55/5FB1D371" Ref="U35"  Part="1" 
F 0 "U35" H 8100 2750 50  0000 C CNN
F 1 "CD74AC151" H 8250 2650 50  0000 C CNN
F 2 "Package_SO:SOP-16_3.9x9.9mm_P1.27mm" H 7950 1900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74ac151.pdf" H 7950 1900 50  0001 C CNN
	1    7950 1900
	1    0    0    -1  
$EndComp
$Comp
L Custom:CD74AC151 U?
U 1 1 5FB1D377
P 7950 4450
AR Path="/5B3313A4/5FB1D377" Ref="U?"  Part="1" 
AR Path="/5B3313A4/5FB03E55/5FB1D377" Ref="U36"  Part="1" 
F 0 "U36" H 8100 5300 50  0000 C CNN
F 1 "CD74AC151" H 8250 5200 50  0000 C CNN
F 2 "Package_SO:SOP-16_3.9x9.9mm_P1.27mm" H 7950 4450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74ac151.pdf" H 7950 4450 50  0001 C CNN
	1    7950 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FB1D37D
P 4850 900
AR Path="/5FB1D37D" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FB1D37D" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FB03E55/5FB1D37D" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 4850 750 50  0001 C CNN
F 1 "+5V" H 4850 1040 50  0000 C CNN
F 2 "" H 4850 900 50  0001 C CNN
F 3 "" H 4850 900 50  0001 C CNN
	1    4850 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FB1D383
P 7950 3450
AR Path="/5FB1D383" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FB1D383" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FB03E55/5FB1D383" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 7950 3300 50  0001 C CNN
F 1 "+5V" H 7950 3590 50  0000 C CNN
F 2 "" H 7950 3450 50  0001 C CNN
F 3 "" H 7950 3450 50  0001 C CNN
	1    7950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB1D389
P 7950 3000
AR Path="/5FB1D389" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FB1D389" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FB03E55/5FB1D389" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 7950 2750 50  0001 C CNN
F 1 "GND" H 7950 2850 50  0000 C CNN
F 2 "" H 7950 3000 50  0001 C CNN
F 3 "" H 7950 3000 50  0001 C CNN
	1    7950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB1D38F
P 7950 5550
AR Path="/5FB1D38F" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FB1D38F" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FB03E55/5FB1D38F" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 7950 5300 50  0001 C CNN
F 1 "GND" H 7950 5400 50  0000 C CNN
F 2 "" H 7950 5550 50  0001 C CNN
F 3 "" H 7950 5550 50  0001 C CNN
	1    7950 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FB1D395
P 10000 1500
AR Path="/5FB1D395" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FB1D395" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FB03E55/5FB1D395" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 10000 1350 50  0001 C CNN
F 1 "+5V" H 10000 1640 50  0000 C CNN
F 2 "" H 10000 1500 50  0001 C CNN
F 3 "" H 10000 1500 50  0001 C CNN
	1    10000 1500
	1    0    0    -1  
$EndComp
$Comp
L Custom:CD74AC151 U?
U 1 1 5FB1D39B
P 10000 2500
AR Path="/5B3313A4/5FB1D39B" Ref="U?"  Part="1" 
AR Path="/5B3313A4/5FB03E55/5FB1D39B" Ref="U37"  Part="1" 
F 0 "U37" H 10150 3350 50  0000 C CNN
F 1 "CD74AC151" H 10300 3250 50  0000 C CNN
F 2 "Package_SO:SOP-16_3.9x9.9mm_P1.27mm" H 10000 2500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74ac151.pdf" H 10000 2500 50  0001 C CNN
	1    10000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB1D3A1
P 10000 3600
AR Path="/5FB1D3A1" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FB1D3A1" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FB03E55/5FB1D3A1" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 10000 3350 50  0001 C CNN
F 1 "GND" H 10000 3450 50  0000 C CNN
F 2 "" H 10000 3600 50  0001 C CNN
F 3 "" H 10000 3600 50  0001 C CNN
	1    10000 3600
	1    0    0    -1  
$EndComp
Text Label 8450 1300 0    60   ~ 0
CLK_OUT_FAST
Text Label 8450 3850 0    60   ~ 0
CLK_OUT_SLOW
Text Label 9500 1900 2    60   ~ 0
CLK_OUT_SLOW
Text Label 9500 2000 2    60   ~ 0
CLK_OUT_FAST
Wire Wire Line
	10000 1600 10000 1550
Text Label 1350 3500 2    60   ~ 0
BWRITE1_0
Text Label 1350 3600 2    60   ~ 0
BWRITE1_1
Text Label 1350 3700 2    60   ~ 0
BWRITE1_2
Text Label 1350 3800 2    60   ~ 0
BWRITE1_3
Text Label 1350 3900 2    60   ~ 0
BWRITE1_4
Text Label 1350 4000 2    60   ~ 0
BWRITE1_5
Text Label 1350 4100 2    60   ~ 0
BWRITE1_6
Text Label 1350 4200 2    60   ~ 0
BWRITE1_7
Wire Wire Line
	650  3150 650  4850
Text Label 2350 3600 0    60   ~ 0
CLK_SELECT_FAST_1
Text Label 2350 3700 0    60   ~ 0
CLK_SELECT_FAST_2
Text Label 2350 3800 0    60   ~ 0
CLK_SELECT_SLOW_0
Text Label 2350 3900 0    60   ~ 0
CLK_SELECT_SLOW_1
Text Label 2350 4000 0    60   ~ 0
CLK_SELECT_SLOW_2
Text Label 2350 4100 0    60   ~ 0
CLK_SELECT_0
Text Label 2350 4200 0    60   ~ 0
CLK_SELECT_1
Text Label 7450 2200 2    60   ~ 0
CLK_SELECT_FAST_0
Text Label 7450 2300 2    60   ~ 0
CLK_SELECT_FAST_1
Text Label 7450 2400 2    60   ~ 0
CLK_SELECT_FAST_2
Text Label 7450 4750 2    60   ~ 0
CLK_SELECT_SLOW_0
Text Label 7450 4850 2    60   ~ 0
CLK_SELECT_SLOW_1
Text Label 7450 4950 2    60   ~ 0
CLK_SELECT_SLOW_2
Text Label 9500 2800 2    60   ~ 0
CLK_SELECT_0
Text Label 9500 2900 2    60   ~ 0
CLK_SELECT_1
Wire Wire Line
	10000 3600 10000 3550
Wire Wire Line
	10000 3550 8700 3550
Wire Wire Line
	8700 3550 8700 3200
Wire Wire Line
	8700 2200 9500 2200
Connection ~ 10000 3550
Wire Wire Line
	10000 3550 10000 3500
Wire Wire Line
	9500 2300 8700 2300
Connection ~ 8700 2300
Wire Wire Line
	8700 2300 8700 2200
Wire Wire Line
	9500 2400 8700 2400
Connection ~ 8700 2400
Wire Wire Line
	8700 2400 8700 2300
Wire Wire Line
	9500 2500 8700 2500
Connection ~ 8700 2500
Wire Wire Line
	8700 2500 8700 2400
Wire Wire Line
	9500 2600 8700 2600
Connection ~ 8700 2600
Wire Wire Line
	8700 2600 8700 2500
Wire Wire Line
	9500 3000 8700 3000
Connection ~ 8700 3000
Wire Wire Line
	8700 3000 8700 2600
Wire Wire Line
	9500 3200 8700 3200
Connection ~ 8700 3200
Wire Wire Line
	8700 3200 8700 3000
Wire Wire Line
	7950 3000 7950 2950
Wire Wire Line
	7950 2950 6550 2950
Wire Wire Line
	6550 2950 6550 2600
Connection ~ 7950 2950
Wire Wire Line
	7950 2950 7950 2900
Wire Wire Line
	7950 5550 7950 5500
Wire Wire Line
	6550 2600 7450 2600
Wire Wire Line
	7950 900  7950 950 
Wire Wire Line
	7950 5500 6450 5500
Wire Wire Line
	6450 5500 6450 5150
Wire Wire Line
	6450 5150 7450 5150
Connection ~ 7950 5500
Wire Wire Line
	7950 5500 7950 5450
Wire Wire Line
	7950 3550 7950 3500
$Comp
L Device:C C?
U 1 1 5FB1D3EA
P 7600 950
AR Path="/5FB1D3EA" Ref="C?"  Part="1" 
AR Path="/5B3313A4/5FB1D3EA" Ref="C?"  Part="1" 
AR Path="/5B3313A4/5FB03E55/5FB1D3EA" Ref="C41"  Part="1" 
F 0 "C41" H 7625 1050 50  0000 L CNN
F 1 "10nF" H 7625 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7638 800 50  0001 C CNN
F 3 "" H 7600 950 50  0001 C CNN
	1    7600 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 950  7750 950 
Connection ~ 7950 950 
Wire Wire Line
	7950 950  7950 1000
Wire Wire Line
	7450 950  6550 950 
Wire Wire Line
	6550 950  6550 2600
Connection ~ 6550 2600
$Comp
L Device:C C?
U 1 1 5FB1D3F6
P 7600 3500
AR Path="/5FB1D3F6" Ref="C?"  Part="1" 
AR Path="/5B3313A4/5FB1D3F6" Ref="C?"  Part="1" 
AR Path="/5B3313A4/5FB03E55/5FB1D3F6" Ref="C49"  Part="1" 
F 0 "C49" H 7625 3600 50  0000 L CNN
F 1 "10nF" H 7625 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7638 3350 50  0001 C CNN
F 3 "" H 7600 3500 50  0001 C CNN
	1    7600 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 3500 7950 3500
Connection ~ 7950 3500
Wire Wire Line
	7950 3500 7950 3450
Wire Wire Line
	7450 3500 6450 3500
Wire Wire Line
	6450 3500 6450 5150
Connection ~ 6450 5150
$Comp
L Device:C C?
U 1 1 5FB1D402
P 9650 1550
AR Path="/5FB1D402" Ref="C?"  Part="1" 
AR Path="/5B3313A4/5FB1D402" Ref="C?"  Part="1" 
AR Path="/5B3313A4/5FB03E55/5FB1D402" Ref="C50"  Part="1" 
F 0 "C50" H 9675 1650 50  0000 L CNN
F 1 "10nF" H 9675 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9688 1400 50  0001 C CNN
F 3 "" H 9650 1550 50  0001 C CNN
	1    9650 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 1550 10000 1550
Connection ~ 10000 1550
Wire Wire Line
	10000 1550 10000 1500
Wire Wire Line
	9500 1550 8700 1550
Wire Wire Line
	8700 1550 8700 2200
Connection ~ 8700 2200
NoConn ~ 8450 3950
NoConn ~ 10500 2000
NoConn ~ 8450 1400
Text Label 10500 1900 0    60   ~ 0
PCLK_OUT
$Comp
L power:GND #PWR?
U 1 1 5FB1D412
P 4850 4750
AR Path="/5FB1D412" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FB1D412" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FB03E55/5FB1D412" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 4850 4500 50  0001 C CNN
F 1 "GND" H 4850 4600 50  0000 C CNN
F 2 "" H 4850 4750 50  0001 C CNN
F 3 "" H 4850 4750 50  0001 C CNN
	1    4850 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FB1D418
P 4850 3250
AR Path="/5FB1D418" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FB1D418" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FB03E55/5FB1D418" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 4850 3100 50  0001 C CNN
F 1 "+5V" H 4850 3390 50  0000 C CNN
F 2 "" H 4850 3250 50  0001 C CNN
F 3 "" H 4850 3250 50  0001 C CNN
	1    4850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB1D41E
P 4550 3300
AR Path="/5FB1D41E" Ref="C?"  Part="1" 
AR Path="/5B3313A4/5FB1D41E" Ref="C?"  Part="1" 
AR Path="/5B3313A4/5FB03E55/5FB1D41E" Ref="C40"  Part="1" 
F 0 "C40" H 4575 3400 50  0000 L CNN
F 1 "10nF" H 4575 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 3150 50  0001 C CNN
F 3 "" H 4550 3300 50  0001 C CNN
	1    4550 3300
	0    -1   -1   0   
$EndComp
Text Label 4350 3650 2    60   ~ 0
CLK_50d256MHZ
Text Label 4350 4050 2    60   ~ 0
CLK_50d4096MHZ
Wire Wire Line
	4350 3750 3400 3750
Wire Wire Line
	3400 3750 3400 4150
Wire Wire Line
	3400 4150 4350 4150
Wire Wire Line
	4850 4750 4850 4700
Wire Wire Line
	4850 4700 3400 4700
Wire Wire Line
	3400 4700 3400 4150
Connection ~ 4850 4700
Wire Wire Line
	4850 4700 4850 4650
Connection ~ 3400 4150
Wire Wire Line
	4700 3300 4850 3300
Wire Wire Line
	4850 3300 4850 3250
Wire Wire Line
	4850 3300 4850 3350
Connection ~ 4850 3300
Wire Wire Line
	4400 3300 3400 3300
Wire Wire Line
	3400 3300 3400 3750
Connection ~ 3400 3750
Text Label 10450 750  2    60   ~ 0
PCLK_OUT
Text Label 7450 2000 2    60   ~ 0
CLK_50d2MHZ
Text Label 7450 1900 2    60   ~ 0
CLK_50d4MHZ
Text Label 7450 1800 2    60   ~ 0
CLK_50d8MHZ
Text Label 7450 1700 2    60   ~ 0
CLK_50d16MHZ
Text Label 7450 1600 2    60   ~ 0
CLK_50d32MHZ
Text Label 7450 1500 2    60   ~ 0
CLK_50d64MHZ
Text Label 7450 1400 2    60   ~ 0
CLK_50d128MHZ
Text Label 7450 1300 2    60   ~ 0
CLK_50d256MHZ
Text Label 7450 4550 2    60   ~ 0
CLK_50d512MHZ
Text Label 7450 4450 2    60   ~ 0
CLK_50d1024MHZ
Text Label 7450 4350 2    60   ~ 0
CLK_50d2048MHZ
Text Label 7450 4250 2    60   ~ 0
CLK_50d4096MHZ
Text Label 7450 4150 2    60   ~ 0
CLK_50d8192MHZ
Text Label 7450 4050 2    60   ~ 0
CLK_50d16384MHZ
Text Label 7450 3950 2    60   ~ 0
CLK_50d32768MHZ
Text Label 7450 3850 2    60   ~ 0
CLK_50d65536MHZ
Text HLabel 1700 5600 0    60   Input ~ 0
CLK
Text Label 1750 5600 0    60   ~ 0
CLK
Wire Wire Line
	1750 5600 1700 5600
Text Label 4350 1300 2    60   ~ 0
CLK
Text Label 9500 2100 2    60   ~ 0
CLK
Text Notes 650  800  0    60   ~ 0
Peripheral clock generation
Text Label 1350 4400 2    60   ~ 0
CLK_MODULE_P
Wire Bus Line
	1800 6450 1800 7250
$EndSCHEMATC
