EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title "GCM"
Date "2021-02-16"
Rev "V5.1"
Comp "Guillaume Guillet"
Comment1 "Copyright Guillaume Guillet 2021"
Comment2 "Licensed under CERN-OHL-W v2 or later"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10600 650  2    60   Output ~ 0
CLK_OUT
Wire Wire Line
	10550 650  10600 650 
Text Label 2450 3400 0    60   ~ 0
CLK_SELECT_FAST_0
Text Label 1850 5700 0    60   ~ 0
CLK_MODULE
$Comp
L power:+5V #PWR?
U 1 1 5C68BAC0
P 1950 3000
AR Path="/5C68BAC0" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5C68BAC0" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 1950 2850 50  0001 C CNN
F 1 "+5V" H 1950 3140 50  0000 C CNN
F 2 "" H 1950 3000 50  0001 C CNN
F 3 "" H 1950 3000 50  0001 C CNN
	1    1950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C68BAC6
P 1950 4800
AR Path="/5C68BAC6" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5C68BAC6" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 1950 4550 50  0001 C CNN
F 1 "GND" H 1950 4650 50  0000 C CNN
F 2 "" H 1950 4800 50  0001 C CNN
F 3 "" H 1950 4800 50  0001 C CNN
	1    1950 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C68BACC
P 1650 3050
AR Path="/5C68BACC" Ref="C?"  Part="1" 
AR Path="/5B3313A4/5C68BACC" Ref="C6"  Part="1" 
F 0 "C6" H 1675 3150 50  0000 L CNN
F 1 "10nF" H 1675 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1688 2900 50  0001 C CNN
F 3 "" H 1650 3050 50  0001 C CNN
	1    1650 3050
	0    -1   -1   0   
$EndComp
Text Label 1450 4400 2    60   ~ 0
~RESET
Text Label 2050 6950 0    60   ~ 0
BWRITE1_0
Text Label 2050 6850 0    60   ~ 0
BWRITE1_1
Text Label 2050 6750 0    60   ~ 0
BWRITE1_2
Text Label 2050 6650 0    60   ~ 0
BWRITE1_3
Text Label 2050 6550 0    60   ~ 0
BWRITE1_4
Text Label 2050 6450 0    60   ~ 0
BWRITE1_5
Text Label 2050 6350 0    60   ~ 0
BWRITE1_6
Text Label 2050 6250 0    60   ~ 0
BWRITE1_7
Text HLabel 1800 7150 0    60   Input ~ 0
BWRITE1_[0..7]
Entry Wire Line
	2000 6250 1900 6350
Entry Wire Line
	2000 6350 1900 6450
Entry Wire Line
	2000 6450 1900 6550
Entry Wire Line
	2000 6550 1900 6650
Entry Wire Line
	2000 6650 1900 6750
Entry Wire Line
	2000 6750 1900 6850
Entry Wire Line
	2000 6850 1900 6950
Entry Wire Line
	2000 6950 1900 7050
Wire Bus Line
	1900 7150 1800 7150
Wire Wire Line
	2050 6250 2000 6250
Wire Wire Line
	2050 6350 2000 6350
Wire Wire Line
	2050 6450 2000 6450
Wire Wire Line
	2050 6550 2000 6550
Wire Wire Line
	2050 6650 2000 6650
Wire Wire Line
	2050 6750 2000 6750
Wire Wire Line
	2050 6850 2000 6850
Wire Wire Line
	2050 6950 2000 6950
Text Label 1900 7150 0    60   ~ 0
BWRITE1_[0..7]
Text HLabel 1800 5700 0    60   Input ~ 0
CLK_MODULE
Wire Wire Line
	1800 5700 1850 5700
Text Label 1850 5600 0    60   ~ 0
~RESET
Text HLabel 1800 5600 0    60   Input ~ 0
~RESET
Wire Wire Line
	1800 5600 1850 5600
$Comp
L 74xx:74AHC273 U4
U 1 1 5D07B5AA
P 1950 3900
F 0 "U4" H 2100 4650 50  0000 C CNN
F 1 "74AHC273" H 2200 4550 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 1950 3900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT273.pdf" H 1950 3900 50  0001 C CNN
	1    1950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3100 1950 3050
Wire Wire Line
	1950 3050 1800 3050
Connection ~ 1950 3050
Wire Wire Line
	1950 3050 1950 3000
Wire Wire Line
	1500 3050 750  3050
Wire Wire Line
	750  4750 1950 4750
Wire Wire Line
	1950 4750 1950 4700
Wire Wire Line
	1950 4750 1950 4800
Connection ~ 1950 4750
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 5F7511AB
P 1850 1800
F 0 "X1" H 2150 2050 50  0000 L CNN
F 1 "ECS-2200BX-500" H 2150 1950 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 2300 1450 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 1750 1800 50  0001 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F7518C8
P 1850 1400
AR Path="/5F7518C8" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5F7518C8" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 1850 1250 50  0001 C CNN
F 1 "+5V" H 1850 1540 50  0000 C CNN
F 2 "" H 1850 1400 50  0001 C CNN
F 3 "" H 1850 1400 50  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F751B8A
P 1850 2250
AR Path="/5F751B8A" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5F751B8A" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 1850 2000 50  0001 C CNN
F 1 "GND" H 1850 2100 50  0000 C CNN
F 2 "" H 1850 2250 50  0001 C CNN
F 3 "" H 1850 2250 50  0001 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F751FC7
P 1400 2000
AR Path="/5F751FC7" Ref="C?"  Part="1" 
AR Path="/5B3313A4/5F751FC7" Ref="C11"  Part="1" 
F 0 "C11" H 1425 2100 50  0000 L CNN
F 1 "100nF" H 1425 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1438 1850 50  0001 C CNN
F 3 "" H 1400 2000 50  0001 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
Text Label 2250 1800 0    60   ~ 0
CLK_50MHZ
Wire Wire Line
	1850 1400 1850 1450
Wire Wire Line
	1850 2100 1850 2200
$Comp
L Device:R R6
U 1 1 5F754723
P 2250 2050
F 0 "R6" H 2320 2096 50  0000 L CNN
F 1 "10k" H 2320 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 2050 50  0001 C CNN
F 3 "~" H 2250 2050 50  0001 C CNN
	1    2250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2200 1850 2200
Wire Wire Line
	1850 2200 1850 2250
Connection ~ 1850 2200
Wire Wire Line
	2250 1900 2250 1800
Wire Wire Line
	2250 1800 2150 1800
Connection ~ 1850 1450
Wire Wire Line
	1850 1450 1850 1500
Wire Wire Line
	1400 1450 1400 1800
Wire Wire Line
	1400 1450 1850 1450
Wire Wire Line
	1550 1800 1400 1800
Connection ~ 1400 1800
Wire Wire Line
	1400 1800 1400 1850
Wire Wire Line
	1400 2150 1400 2200
Wire Wire Line
	1400 2200 1850 2200
$Comp
L Custom:SN74LV393A U26
U 1 1 5FDD1821
P 4950 1550
AR Path="/5FDD1821" Ref="U26"  Part="1" 
AR Path="/5B3313A4/5FDD1821" Ref="U26"  Part="1" 
F 0 "U26" H 5100 2150 60  0000 C CNN
F 1 "SN74LV393A" H 5300 2050 60  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4800 1850 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lv393a-q1.pdf" H 4800 1850 60  0001 C CNN
	1    4950 1550
	1    0    0    -1  
$EndComp
$Comp
L Custom:SN74LV393A U27
U 1 1 5FDD314D
P 4950 3900
AR Path="/5FDD314D" Ref="U27"  Part="1" 
AR Path="/5B3313A4/5FDD314D" Ref="U27"  Part="1" 
F 0 "U27" H 5100 4500 60  0000 C CNN
F 1 "SN74LV393A" H 5300 4400 60  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4800 4200 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lv393a-q1.pdf" H 4800 4200 60  0001 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
Text Label 9600 2000 2    60   ~ 0
CLK_50MHZ
Text Label 4450 1200 2    60   ~ 0
CLK_50MHZ
Text Label 5450 1200 0    60   ~ 0
CLK_50d2MHZ
Text Label 5450 1300 0    60   ~ 0
CLK_50d4MHZ
Text Label 5450 1400 0    60   ~ 0
CLK_50d8MHZ
Text Label 5450 1500 0    60   ~ 0
CLK_50d16MHZ
Text Label 4450 1600 2    60   ~ 0
CLK_50d16MHZ
Text Label 5450 1600 0    60   ~ 0
CLK_50d32MHZ
Text Label 5450 1700 0    60   ~ 0
CLK_50d64MHZ
Text Label 5450 1800 0    60   ~ 0
CLK_50d128MHZ
Text Label 5450 1900 0    60   ~ 0
CLK_50d256MHZ
Wire Wire Line
	4450 1300 3600 1300
Wire Wire Line
	3600 1300 3600 1700
Wire Wire Line
	3600 1700 4450 1700
$Comp
L power:GND #PWR?
U 1 1 5FDD755C
P 4950 2300
AR Path="/5FDD755C" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FDD755C" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 4950 2050 50  0001 C CNN
F 1 "GND" H 4950 2150 50  0000 C CNN
F 2 "" H 4950 2300 50  0001 C CNN
F 3 "" H 4950 2300 50  0001 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2300 4950 2250
Wire Wire Line
	4950 2250 3600 2250
Wire Wire Line
	3600 2250 3600 1700
Connection ~ 4950 2250
Wire Wire Line
	4950 2250 4950 2200
Connection ~ 3600 1700
$Comp
L power:+5V #PWR?
U 1 1 5FDD8C47
P 8050 800
AR Path="/5FDD8C47" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FDD8C47" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 8050 650 50  0001 C CNN
F 1 "+5V" H 8050 940 50  0000 C CNN
F 2 "" H 8050 800 50  0001 C CNN
F 3 "" H 8050 800 50  0001 C CNN
	1    8050 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 800  4950 850 
$Comp
L Device:C C?
U 1 1 5FDD9A6D
P 4650 850
AR Path="/5FDD9A6D" Ref="C?"  Part="1" 
AR Path="/5B3313A4/5FDD9A6D" Ref="C16"  Part="1" 
F 0 "C16" H 4675 950 50  0000 L CNN
F 1 "10nF" H 4675 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4688 700 50  0001 C CNN
F 3 "" H 4650 850 50  0001 C CNN
	1    4650 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 850  4800 850 
Connection ~ 4950 850 
Wire Wire Line
	4950 850  4950 900 
Wire Wire Line
	4500 850  3600 850 
Wire Wire Line
	3600 850  3600 1300
Connection ~ 3600 1300
Text Label 5450 3550 0    60   ~ 0
CLK_50d512MHZ
Text Label 5450 3650 0    60   ~ 0
CLK_50d1024MHZ
Text Label 5450 3750 0    60   ~ 0
CLK_50d2048MHZ
Text Label 5450 3850 0    60   ~ 0
CLK_50d4096MHZ
Text Label 5450 3950 0    60   ~ 0
CLK_50d8192MHZ
Text Label 5450 4050 0    60   ~ 0
CLK_50d16384MHZ
Text Label 5450 4150 0    60   ~ 0
CLK_50d32768MHZ
Text Label 5450 4250 0    60   ~ 0
CLK_50d65536MHZ
$Comp
L Custom:CD74AC151 U28
U 1 1 5FDE6D83
P 8050 1800
F 0 "U28" H 8200 2650 50  0000 C CNN
F 1 "CD74AC151" H 8350 2550 50  0000 C CNN
F 2 "Package_SO:SOP-16_3.9x9.9mm_P1.27mm" H 8050 1800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74ac151.pdf" H 8050 1800 50  0001 C CNN
	1    8050 1800
	1    0    0    -1  
$EndComp
$Comp
L Custom:CD74AC151 U29
U 1 1 5FDE8198
P 8050 4350
F 0 "U29" H 8200 5200 50  0000 C CNN
F 1 "CD74AC151" H 8350 5100 50  0000 C CNN
F 2 "Package_SO:SOP-16_3.9x9.9mm_P1.27mm" H 8050 4350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74ac151.pdf" H 8050 4350 50  0001 C CNN
	1    8050 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FDEA230
P 4950 800
AR Path="/5FDEA230" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FDEA230" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 4950 650 50  0001 C CNN
F 1 "+5V" H 4950 940 50  0000 C CNN
F 2 "" H 4950 800 50  0001 C CNN
F 3 "" H 4950 800 50  0001 C CNN
	1    4950 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FDEA685
P 8050 3350
AR Path="/5FDEA685" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FDEA685" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 8050 3200 50  0001 C CNN
F 1 "+5V" H 8050 3490 50  0000 C CNN
F 2 "" H 8050 3350 50  0001 C CNN
F 3 "" H 8050 3350 50  0001 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDEACD9
P 8050 2900
AR Path="/5FDEACD9" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FDEACD9" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 8050 2650 50  0001 C CNN
F 1 "GND" H 8050 2750 50  0000 C CNN
F 2 "" H 8050 2900 50  0001 C CNN
F 3 "" H 8050 2900 50  0001 C CNN
	1    8050 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDEAF83
P 8050 5450
AR Path="/5FDEAF83" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FDEAF83" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 8050 5200 50  0001 C CNN
F 1 "GND" H 8050 5300 50  0000 C CNN
F 2 "" H 8050 5450 50  0001 C CNN
F 3 "" H 8050 5450 50  0001 C CNN
	1    8050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FDF2433
P 10100 1400
AR Path="/5FDF2433" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FDF2433" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 10100 1250 50  0001 C CNN
F 1 "+5V" H 10100 1540 50  0000 C CNN
F 2 "" H 10100 1400 50  0001 C CNN
F 3 "" H 10100 1400 50  0001 C CNN
	1    10100 1400
	1    0    0    -1  
$EndComp
$Comp
L Custom:CD74AC151 U31
U 1 1 5FDF2439
P 10100 2400
F 0 "U31" H 10250 3250 50  0000 C CNN
F 1 "CD74AC151" H 10400 3150 50  0000 C CNN
F 2 "Package_SO:SOP-16_3.9x9.9mm_P1.27mm" H 10100 2400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74ac151.pdf" H 10100 2400 50  0001 C CNN
	1    10100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDF243F
P 10100 3500
AR Path="/5FDF243F" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FDF243F" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 10100 3250 50  0001 C CNN
F 1 "GND" H 10100 3350 50  0000 C CNN
F 2 "" H 10100 3500 50  0001 C CNN
F 3 "" H 10100 3500 50  0001 C CNN
	1    10100 3500
	1    0    0    -1  
$EndComp
Text Label 8550 1200 0    60   ~ 0
CLK_OUT_FAST
Text Label 8550 3750 0    60   ~ 0
CLK_OUT_SLOW
Text Label 9600 1800 2    60   ~ 0
CLK_OUT_SLOW
Text Label 9600 1900 2    60   ~ 0
CLK_OUT_FAST
Wire Wire Line
	10100 1500 10100 1450
Text Label 1450 3400 2    60   ~ 0
BWRITE1_0
Text Label 1450 3500 2    60   ~ 0
BWRITE1_1
Text Label 1450 3600 2    60   ~ 0
BWRITE1_2
Text Label 1450 3700 2    60   ~ 0
BWRITE1_3
Text Label 1450 3800 2    60   ~ 0
BWRITE1_4
Text Label 1450 3900 2    60   ~ 0
BWRITE1_5
Text Label 1450 4000 2    60   ~ 0
BWRITE1_6
Text Label 1450 4100 2    60   ~ 0
BWRITE1_7
Wire Wire Line
	750  3050 750  4750
Text Label 2450 3500 0    60   ~ 0
CLK_SELECT_FAST_1
Text Label 2450 3600 0    60   ~ 0
CLK_SELECT_FAST_2
Text Label 2450 3700 0    60   ~ 0
CLK_SELECT_SLOW_0
Text Label 2450 3800 0    60   ~ 0
CLK_SELECT_SLOW_1
Text Label 2450 3900 0    60   ~ 0
CLK_SELECT_SLOW_2
Text Label 2450 4000 0    60   ~ 0
CLK_SELECT_0
Text Label 2450 4100 0    60   ~ 0
CLK_SELECT_1
Text Label 7550 2100 2    60   ~ 0
CLK_SELECT_FAST_0
Text Label 7550 2200 2    60   ~ 0
CLK_SELECT_FAST_1
Text Label 7550 2300 2    60   ~ 0
CLK_SELECT_FAST_2
Text Label 7550 4650 2    60   ~ 0
CLK_SELECT_SLOW_0
Text Label 7550 4750 2    60   ~ 0
CLK_SELECT_SLOW_1
Text Label 7550 4850 2    60   ~ 0
CLK_SELECT_SLOW_2
Text Label 9600 2700 2    60   ~ 0
CLK_SELECT_0
Text Label 9600 2800 2    60   ~ 0
CLK_SELECT_1
Wire Wire Line
	10100 3500 10100 3450
Wire Wire Line
	10100 3450 8800 3450
Wire Wire Line
	8800 3450 8800 3100
Wire Wire Line
	8800 2100 9600 2100
Connection ~ 10100 3450
Wire Wire Line
	10100 3450 10100 3400
Wire Wire Line
	9600 2200 8800 2200
Connection ~ 8800 2200
Wire Wire Line
	8800 2200 8800 2100
Wire Wire Line
	9600 2300 8800 2300
Connection ~ 8800 2300
Wire Wire Line
	8800 2300 8800 2200
Wire Wire Line
	9600 2400 8800 2400
Connection ~ 8800 2400
Wire Wire Line
	8800 2400 8800 2300
Wire Wire Line
	9600 2500 8800 2500
Connection ~ 8800 2500
Wire Wire Line
	8800 2500 8800 2400
Wire Wire Line
	9600 2900 8800 2900
Connection ~ 8800 2900
Wire Wire Line
	8800 2900 8800 2500
Wire Wire Line
	9600 3100 8800 3100
Connection ~ 8800 3100
Wire Wire Line
	8800 3100 8800 2900
Wire Wire Line
	8050 2900 8050 2850
Wire Wire Line
	8050 2850 6650 2850
Wire Wire Line
	6650 2850 6650 2500
Connection ~ 8050 2850
Wire Wire Line
	8050 2850 8050 2800
Wire Wire Line
	8050 5450 8050 5400
Wire Wire Line
	6650 2500 7550 2500
Wire Wire Line
	8050 800  8050 850 
Wire Wire Line
	8050 5400 6550 5400
Wire Wire Line
	6550 5400 6550 5050
Wire Wire Line
	6550 5050 7550 5050
Connection ~ 8050 5400
Wire Wire Line
	8050 5400 8050 5350
Wire Wire Line
	8050 3450 8050 3400
$Comp
L Device:C C?
U 1 1 5FE18816
P 7700 850
AR Path="/5FE18816" Ref="C?"  Part="1" 
AR Path="/5B3313A4/5FE18816" Ref="C35"  Part="1" 
F 0 "C35" H 7725 950 50  0000 L CNN
F 1 "10nF" H 7725 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7738 700 50  0001 C CNN
F 3 "" H 7700 850 50  0001 C CNN
	1    7700 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 850  7850 850 
Connection ~ 8050 850 
Wire Wire Line
	8050 850  8050 900 
Wire Wire Line
	7550 850  6650 850 
Wire Wire Line
	6650 850  6650 2500
Connection ~ 6650 2500
$Comp
L Device:C C?
U 1 1 5FE1C01F
P 7700 3400
AR Path="/5FE1C01F" Ref="C?"  Part="1" 
AR Path="/5B3313A4/5FE1C01F" Ref="C36"  Part="1" 
F 0 "C36" H 7725 3500 50  0000 L CNN
F 1 "10nF" H 7725 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7738 3250 50  0001 C CNN
F 3 "" H 7700 3400 50  0001 C CNN
	1    7700 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 3400 8050 3400
Connection ~ 8050 3400
Wire Wire Line
	8050 3400 8050 3350
Wire Wire Line
	7550 3400 6550 3400
Wire Wire Line
	6550 3400 6550 5050
Connection ~ 6550 5050
$Comp
L Device:C C?
U 1 1 5FE2004F
P 9750 1450
AR Path="/5FE2004F" Ref="C?"  Part="1" 
AR Path="/5B3313A4/5FE2004F" Ref="C37"  Part="1" 
F 0 "C37" H 9775 1550 50  0000 L CNN
F 1 "10nF" H 9775 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9788 1300 50  0001 C CNN
F 3 "" H 9750 1450 50  0001 C CNN
	1    9750 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 1450 10100 1450
Connection ~ 10100 1450
Wire Wire Line
	10100 1450 10100 1400
Wire Wire Line
	9600 1450 8800 1450
Wire Wire Line
	8800 1450 8800 2100
Connection ~ 8800 2100
NoConn ~ 8550 3850
NoConn ~ 10600 1900
NoConn ~ 8550 1300
Text Label 10600 1800 0    60   ~ 0
CLK_OUT
$Comp
L power:GND #PWR?
U 1 1 5FE29E4B
P 4950 4650
AR Path="/5FE29E4B" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FE29E4B" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 4950 4400 50  0001 C CNN
F 1 "GND" H 4950 4500 50  0000 C CNN
F 2 "" H 4950 4650 50  0001 C CNN
F 3 "" H 4950 4650 50  0001 C CNN
	1    4950 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FE2A19F
P 4950 3150
AR Path="/5FE2A19F" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FE2A19F" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 4950 3000 50  0001 C CNN
F 1 "+5V" H 4950 3290 50  0000 C CNN
F 2 "" H 4950 3150 50  0001 C CNN
F 3 "" H 4950 3150 50  0001 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE2A72F
P 4650 3200
AR Path="/5FE2A72F" Ref="C?"  Part="1" 
AR Path="/5B3313A4/5FE2A72F" Ref="C24"  Part="1" 
F 0 "C24" H 4675 3300 50  0000 L CNN
F 1 "10nF" H 4675 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4688 3050 50  0001 C CNN
F 3 "" H 4650 3200 50  0001 C CNN
	1    4650 3200
	0    -1   -1   0   
$EndComp
Text Label 4450 3550 2    60   ~ 0
CLK_50d256MHZ
Text Label 4450 3950 2    60   ~ 0
CLK_50d4096MHZ
Wire Wire Line
	4450 3650 3500 3650
Wire Wire Line
	3500 3650 3500 4050
Wire Wire Line
	3500 4050 4450 4050
Wire Wire Line
	4950 4650 4950 4600
Wire Wire Line
	4950 4600 3500 4600
Wire Wire Line
	3500 4600 3500 4050
Connection ~ 4950 4600
Wire Wire Line
	4950 4600 4950 4550
Connection ~ 3500 4050
Wire Wire Line
	4800 3200 4950 3200
Wire Wire Line
	4950 3200 4950 3150
Wire Wire Line
	4950 3200 4950 3250
Connection ~ 4950 3200
Wire Wire Line
	4500 3200 3500 3200
Wire Wire Line
	3500 3200 3500 3650
Connection ~ 3500 3650
Text Label 10550 650  2    60   ~ 0
CLK_OUT
Text Label 1450 4300 2    60   ~ 0
CLK_MODULE
Text Label 7550 1900 2    60   ~ 0
CLK_50d2MHZ
Text Label 7550 1800 2    60   ~ 0
CLK_50d4MHZ
Text Label 7550 1700 2    60   ~ 0
CLK_50d8MHZ
Text Label 7550 1600 2    60   ~ 0
CLK_50d16MHZ
Text Label 7550 1500 2    60   ~ 0
CLK_50d32MHZ
Text Label 7550 1400 2    60   ~ 0
CLK_50d64MHZ
Text Label 7550 1300 2    60   ~ 0
CLK_50d128MHZ
Text Label 7550 1200 2    60   ~ 0
CLK_50d256MHZ
Text Label 7550 4450 2    60   ~ 0
CLK_50d512MHZ
Text Label 7550 4350 2    60   ~ 0
CLK_50d1024MHZ
Text Label 7550 4250 2    60   ~ 0
CLK_50d2048MHZ
Text Label 7550 4150 2    60   ~ 0
CLK_50d4096MHZ
Text Label 7550 4050 2    60   ~ 0
CLK_50d8192MHZ
Text Label 7550 3950 2    60   ~ 0
CLK_50d16384MHZ
Text Label 7550 3850 2    60   ~ 0
CLK_50d32768MHZ
Text Label 7550 3750 2    60   ~ 0
CLK_50d65536MHZ
$Sheet
S 3750 5600 1550 600 
U 5FB03E55
F0 "PClockGenerator" 60
F1 "filePClockGenerator.sch" 60
F2 "PCLK_OUT" O R 5300 5650 60 
F3 "BWRITE1_[0..7]" I L 3750 5650 60 
F4 "~RESET" I L 3750 5900 60 
F5 "CLK" I L 3750 6000 60 
F6 "CLK_MODULE_P" I L 3750 5800 60 
$EndSheet
Text Label 3700 5900 2    60   ~ 0
~RESET
Text Label 1850 5800 0    60   ~ 0
CLK_MODULE_P
Text HLabel 1800 5800 0    60   Input ~ 0
CLK_MODULE_P
Wire Wire Line
	1800 5800 1850 5800
Text Label 3700 5800 2    60   ~ 0
CLK_MODULE_P
Wire Wire Line
	3700 5800 3750 5800
Wire Wire Line
	3700 5900 3750 5900
Wire Wire Line
	3700 6000 3750 6000
Wire Wire Line
	5300 5650 5350 5650
Wire Bus Line
	3750 5650 3700 5650
Text Label 3700 5650 2    60   ~ 0
BWRITE1_[0..7]
Text Label 3700 6000 2    60   ~ 0
CLK_50MHZ
Text Label 5350 5650 0    60   ~ 0
PCLK_OUT
Text Label 10550 750  2    60   ~ 0
PCLK_OUT
Text HLabel 10600 750  2    60   Output ~ 0
PCLK_OUT
Wire Wire Line
	10550 750  10600 750 
Text Label 9200 5550 2    60   ~ 0
CLK_MODULE_P
Text Label 9200 5450 2    60   ~ 0
CLK_MODULE
$Comp
L power:+5V #PWR?
U 1 1 5FBE139B
P 9500 5200
AR Path="/5FBE139B" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FBE139B" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 9500 5050 50  0001 C CNN
F 1 "+5V" H 9500 5340 50  0000 C CNN
F 2 "" H 9500 5200 50  0001 C CNN
F 3 "" H 9500 5200 50  0001 C CNN
	1    9500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBE13A1
P 9500 5800
AR Path="/5FBE13A1" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FBE13A1" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 9500 5550 50  0001 C CNN
F 1 "GND" H 9500 5650 50  0000 C CNN
F 2 "" H 9500 5800 50  0001 C CNN
F 3 "" H 9500 5800 50  0001 C CNN
	1    9500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5300 9500 5200
Wire Wire Line
	9500 5700 9500 5800
$Comp
L Custom:74AHC1G32 U?
U 1 1 5FBE13A9
P 9500 5500
AR Path="/5FBE13A9" Ref="U?"  Part="1" 
AR Path="/5B3313A4/5FBE13A9" Ref="U30"  Part="1" 
F 0 "U30" H 9600 5750 50  0000 L CNN
F 1 "74AHC1G32" H 9600 5650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9500 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 9500 5500 50  0001 C CNN
	1    9500 5500
	1    0    0    -1  
$EndComp
Text Label 9750 5500 0    60   ~ 0
FREQUENCY_SWITCH_SIGNAL
Text Label 9700 6200 2    60   ~ 0
FREQUENCY_SWITCH_SIGNAL
Text HLabel 9750 6200 2    60   Output ~ 0
FREQUENCY_SWITCH_SIGNAL
Wire Wire Line
	9750 6200 9700 6200
Wire Bus Line
	1900 6350 1900 7150
$EndSCHEMATC
