EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
Title "GCM"
Date "2019-07-07"
Rev "V5.0"
Comp "Guillaume Guillet"
Comment1 "Copyright Guillaume Guillet 2020"
Comment2 "Licensed under CERN-OHL-W v2 or later"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3600 1500 2    60   ~ 0
SRCADD_0
Text Label 3600 1600 2    60   ~ 0
SRCADD_1
Text Label 3600 1700 2    60   ~ 0
SRCADD_2
Text Label 3600 1800 2    60   ~ 0
SRCADD_3
Text Label 3600 1900 2    60   ~ 0
SRCADD_4
Text Label 3600 2000 2    60   ~ 0
SRCADD_5
Text Label 3600 2100 2    60   ~ 0
SRCADD_6
Text Label 3600 2200 2    60   ~ 0
SRCADD_7
Text Label 3600 2300 2    60   ~ 0
SRCADD_8
Text Label 3600 2400 2    60   ~ 0
SRCADD_9
Text Label 3600 2500 2    60   ~ 0
SRCADD_10
Text Label 3600 2600 2    60   ~ 0
SRCADD_11
Text Label 6650 1500 2    60   ~ 0
SRCADD_12
Text Label 6650 1600 2    60   ~ 0
SRCADD_13
Text Label 6650 1700 2    60   ~ 0
SRCADD_14
Text Label 6650 1800 2    60   ~ 0
SRCADD_15
Text Label 6650 1900 2    60   ~ 0
SRCADD_16
Text Label 6650 2000 2    60   ~ 0
SRCADD_17
Text Label 6650 2100 2    60   ~ 0
SRCADD_18
Text Label 6650 2200 2    60   ~ 0
SRCADD_19
Text Label 6650 2300 2    60   ~ 0
SRCADD_20
Text Label 6650 2400 2    60   ~ 0
SRCADD_21
Text Label 6650 2500 2    60   ~ 0
SRCADD_22
Text Label 6650 2600 2    60   ~ 0
SRCADD_23
Text Label 3600 1100 2    60   ~ 0
SRC_SELECTION
Text Label 6650 1100 2    60   ~ 0
SRC_SELECTION
$Comp
L power:+3.3V #PWR?
U 1 1 5DA995F8
P 4100 700
AR Path="/5B965978/5DA995F8" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5DA7D21D/5DA995F8" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4100 550 50  0001 C CNN
F 1 "+3.3V" H 4115 873 50  0000 C CNN
F 2 "" H 4100 700 50  0001 C CNN
F 3 "" H 4100 700 50  0001 C CNN
	1    4100 700 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DA995FE
P 7150 700
AR Path="/5B965978/5DA995FE" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5DA7D21D/5DA995FE" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 7150 550 50  0001 C CNN
F 1 "+3.3V" H 7165 873 50  0000 C CNN
F 2 "" H 7150 700 50  0001 C CNN
F 3 "" H 7150 700 50  0001 C CNN
	1    7150 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 750  5950 750 
Wire Wire Line
	5950 750  5950 1200
Wire Wire Line
	5950 1300 6650 1300
Wire Wire Line
	6650 1200 5950 1200
Connection ~ 5950 1200
Wire Wire Line
	5950 1200 5950 1300
Wire Wire Line
	4100 750  2900 750 
Wire Wire Line
	2900 750  2900 1200
Wire Wire Line
	2900 1300 3600 1300
Wire Wire Line
	3600 1200 2900 1200
Connection ~ 2900 1200
Wire Wire Line
	2900 1200 2900 1300
$Comp
L power:GND #PWR?
U 1 1 5DA99616
P 4100 4300
AR Path="/5DA99616" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5DA99616" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5DA7D21D/5DA99616" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 4100 4050 50  0001 C CNN
F 1 "GND" H 4100 4150 50  0000 C CNN
F 2 "" H 4100 4300 50  0001 C CNN
F 3 "" H 4100 4300 50  0001 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA9961C
P 7150 4300
AR Path="/5DA9961C" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5DA9961C" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5DA7D21D/5DA9961C" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 7150 4050 50  0001 C CNN
F 1 "GND" H 7150 4150 50  0000 C CNN
F 2 "" H 7150 4300 50  0001 C CNN
F 3 "" H 7150 4300 50  0001 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4300 7150 4200
$Comp
L Device:C C?
U 1 1 5DA9966A
P 2650 950
AR Path="/5A97A24B/5DA9966A" Ref="C?"  Part="1" 
AR Path="/5B965978/5DA9966A" Ref="C?"  Part="1" 
AR Path="/5DA9966A" Ref="C?"  Part="1" 
AR Path="/5B965978/5DA7D21D/5DA9966A" Ref="C31"  Part="1" 
F 0 "C31" H 2675 1050 50  0000 L CNN
F 1 "10nF" H 2675 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 800 50  0001 C CNN
F 3 "" H 2650 950 50  0001 C CNN
	1    2650 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DA99670
P 5700 950
AR Path="/5A97A24B/5DA99670" Ref="C?"  Part="1" 
AR Path="/5B965978/5DA99670" Ref="C?"  Part="1" 
AR Path="/5DA99670" Ref="C?"  Part="1" 
AR Path="/5B965978/5DA7D21D/5DA99670" Ref="C32"  Part="1" 
F 0 "C32" H 5725 1050 50  0000 L CNN
F 1 "10nF" H 5725 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 800 50  0001 C CNN
F 3 "" H 5700 950 50  0001 C CNN
	1    5700 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA99676
P 5700 1200
AR Path="/5DA99676" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5DA99676" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5DA7D21D/5DA99676" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 5700 950 50  0001 C CNN
F 1 "GND" H 5700 1050 50  0000 C CNN
F 2 "" H 5700 1200 50  0001 C CNN
F 3 "" H 5700 1200 50  0001 C CNN
	1    5700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA9967C
P 2650 1200
AR Path="/5DA9967C" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5DA9967C" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5DA7D21D/5DA9967C" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 2650 950 50  0001 C CNN
F 1 "GND" H 2650 1050 50  0000 C CNN
F 2 "" H 2650 1200 50  0001 C CNN
F 3 "" H 2650 1200 50  0001 C CNN
	1    2650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 800  5700 750 
Wire Wire Line
	5700 750  5950 750 
Connection ~ 5950 750 
Wire Wire Line
	5700 1100 5700 1200
Wire Wire Line
	2650 1200 2650 1100
Wire Wire Line
	2650 800  2650 750 
Wire Wire Line
	2650 750  2900 750 
Connection ~ 2900 750 
Wire Wire Line
	4100 4300 4100 4200
Text Label 1450 700  2    60   ~ 0
SRCADD_0
Text Label 1450 800  2    60   ~ 0
SRCADD_1
Text Label 1450 900  2    60   ~ 0
SRCADD_2
Text Label 1450 1000 2    60   ~ 0
SRCADD_3
Text Label 1450 1100 2    60   ~ 0
SRCADD_4
Text Label 1450 1200 2    60   ~ 0
SRCADD_5
Text Label 1450 1300 2    60   ~ 0
SRCADD_6
Text Label 1450 1400 2    60   ~ 0
SRCADD_7
Text Label 1450 1500 2    60   ~ 0
SRCADD_8
Text Label 1450 1600 2    60   ~ 0
SRCADD_9
Text Label 1450 1700 2    60   ~ 0
SRCADD_10
Text Label 1450 1800 2    60   ~ 0
SRCADD_11
Text Label 1450 1900 2    60   ~ 0
SRCADD_12
Text Label 1450 2000 2    60   ~ 0
SRCADD_13
Text Label 1450 2100 2    60   ~ 0
SRCADD_14
Text Label 1450 2200 2    60   ~ 0
SRCADD_15
Text Label 1450 2300 2    60   ~ 0
SRCADD_16
Text Label 1450 2400 2    60   ~ 0
SRCADD_17
Text Label 1450 2500 2    60   ~ 0
SRCADD_18
Text Label 1450 2600 2    60   ~ 0
SRCADD_19
Text Label 1450 2700 2    60   ~ 0
SRCADD_20
Text Label 1450 2800 2    60   ~ 0
SRCADD_21
Text Label 1450 2900 2    60   ~ 0
SRCADD_22
Text Label 1450 3000 2    60   ~ 0
SRCADD_23
Entry Wire Line
	1500 700  1600 800 
Entry Wire Line
	1500 800  1600 900 
Entry Wire Line
	1500 900  1600 1000
Entry Wire Line
	1500 1000 1600 1100
Entry Wire Line
	1500 1100 1600 1200
Entry Wire Line
	1500 1200 1600 1300
Entry Wire Line
	1500 1300 1600 1400
Entry Wire Line
	1500 1400 1600 1500
Entry Wire Line
	1500 1500 1600 1600
Entry Wire Line
	1500 1600 1600 1700
Entry Wire Line
	1500 1700 1600 1800
Entry Wire Line
	1500 1800 1600 1900
Entry Wire Line
	1500 1900 1600 2000
Entry Wire Line
	1500 2000 1600 2100
Entry Wire Line
	1500 2100 1600 2200
Entry Wire Line
	1500 2200 1600 2300
Entry Wire Line
	1500 2300 1600 2400
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
Wire Wire Line
	1450 700  1500 700 
Wire Wire Line
	1450 800  1500 800 
Wire Wire Line
	1450 900  1500 900 
Wire Wire Line
	1450 1000 1500 1000
Wire Wire Line
	1450 1100 1500 1100
Wire Wire Line
	1450 1200 1500 1200
Wire Wire Line
	1450 1300 1500 1300
Wire Wire Line
	1450 1400 1500 1400
Wire Wire Line
	1450 1500 1500 1500
Wire Wire Line
	1450 1600 1500 1600
Wire Wire Line
	1450 1700 1500 1700
Wire Wire Line
	1450 1800 1500 1800
Wire Wire Line
	1450 1900 1500 1900
Wire Wire Line
	1450 2000 1500 2000
Wire Wire Line
	1450 2100 1500 2100
Wire Wire Line
	1450 2200 1500 2200
Wire Wire Line
	1450 2300 1500 2300
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
Text HLabel 1450 3200 0    60   Input ~ 0
SRCADD_[0..23]
Wire Bus Line
	1450 3200 1600 3200
Text Label 1600 3200 0    60   ~ 0
SRCADD_[0..23]
Text HLabel 1700 5000 0    60   Input ~ 0
SRC_SELECTION
Text Label 1750 5000 0    60   ~ 0
SRC_SELECTION
Wire Wire Line
	1700 5000 1750 5000
Entry Wire Line
	9950 850  10050 750 
Entry Wire Line
	9950 950  10050 850 
Entry Wire Line
	9950 1050 10050 950 
Entry Wire Line
	9950 1150 10050 1050
Entry Wire Line
	9950 1250 10050 1150
Entry Wire Line
	9950 1350 10050 1250
Entry Wire Line
	9950 1450 10050 1350
Entry Wire Line
	9950 1550 10050 1450
Entry Wire Line
	9950 1650 10050 1550
Entry Wire Line
	9950 1750 10050 1650
Entry Wire Line
	9950 1850 10050 1750
Entry Wire Line
	9950 1950 10050 1850
Entry Wire Line
	9950 2050 10050 1950
Entry Wire Line
	9950 2150 10050 2050
Entry Wire Line
	9950 2250 10050 2150
Entry Wire Line
	9950 2350 10050 2250
Entry Wire Line
	9950 2450 10050 2350
Entry Wire Line
	9950 2550 10050 2450
Entry Wire Line
	9950 2650 10050 2550
Entry Wire Line
	9950 2750 10050 2650
Entry Wire Line
	9950 2850 10050 2750
Entry Wire Line
	9950 2950 10050 2850
Entry Wire Line
	9950 3050 10050 2950
Entry Wire Line
	9950 3150 10050 3050
Wire Bus Line
	9950 3250 10100 3250
Text HLabel 10100 3250 2    60   Output ~ 0
MEM1ADDRESS_[0..23]
Wire Wire Line
	10050 750  10100 750 
Wire Wire Line
	10050 850  10100 850 
Wire Wire Line
	10050 950  10100 950 
Wire Wire Line
	10050 1050 10100 1050
Wire Wire Line
	10050 1150 10100 1150
Wire Wire Line
	10050 1250 10100 1250
Wire Wire Line
	10050 1350 10100 1350
Wire Wire Line
	10050 1450 10100 1450
Wire Wire Line
	10050 1550 10100 1550
Wire Wire Line
	10050 1650 10100 1650
Wire Wire Line
	10050 1750 10100 1750
Wire Wire Line
	10050 1850 10100 1850
Wire Wire Line
	10050 1950 10100 1950
Wire Wire Line
	10050 2050 10100 2050
Wire Wire Line
	10050 2150 10100 2150
Wire Wire Line
	10050 2250 10100 2250
Wire Wire Line
	10050 2350 10100 2350
Wire Wire Line
	10050 2450 10100 2450
Wire Wire Line
	10050 2550 10100 2550
Wire Wire Line
	10050 2650 10100 2650
Wire Wire Line
	10050 2750 10100 2750
Wire Wire Line
	10050 2850 10100 2850
Wire Wire Line
	10050 2950 10100 2950
Wire Wire Line
	10050 3050 10100 3050
Entry Wire Line
	9950 3700 10050 3600
Entry Wire Line
	9950 3800 10050 3700
Entry Wire Line
	9950 3900 10050 3800
Entry Wire Line
	9950 4000 10050 3900
Entry Wire Line
	9950 4100 10050 4000
Entry Wire Line
	9950 4200 10050 4100
Entry Wire Line
	9950 4300 10050 4200
Entry Wire Line
	9950 4400 10050 4300
Entry Wire Line
	9950 4500 10050 4400
Entry Wire Line
	9950 4600 10050 4500
Entry Wire Line
	9950 4700 10050 4600
Entry Wire Line
	9950 4800 10050 4700
Entry Wire Line
	9950 4900 10050 4800
Entry Wire Line
	9950 5000 10050 4900
Entry Wire Line
	9950 5100 10050 5000
Entry Wire Line
	9950 5200 10050 5100
Entry Wire Line
	9950 5300 10050 5200
Entry Wire Line
	9950 5400 10050 5300
Entry Wire Line
	9950 5500 10050 5400
Entry Wire Line
	9950 5600 10050 5500
Entry Wire Line
	9950 5700 10050 5600
Entry Wire Line
	9950 5800 10050 5700
Entry Wire Line
	9950 5900 10050 5800
Entry Wire Line
	9950 6000 10050 5900
Wire Bus Line
	9950 6100 10100 6100
Text HLabel 10100 6100 2    60   Output ~ 0
MEM2ADDRESS_[0..23]
Wire Wire Line
	10050 3600 10100 3600
Wire Wire Line
	10050 3700 10100 3700
Wire Wire Line
	10050 3800 10100 3800
Wire Wire Line
	10050 3900 10100 3900
Wire Wire Line
	10050 4000 10100 4000
Wire Wire Line
	10050 4100 10100 4100
Wire Wire Line
	10050 4200 10100 4200
Wire Wire Line
	10050 4300 10100 4300
Wire Wire Line
	10050 4400 10100 4400
Wire Wire Line
	10050 4500 10100 4500
Wire Wire Line
	10050 4600 10100 4600
Wire Wire Line
	10050 4700 10100 4700
Wire Wire Line
	10050 4800 10100 4800
Wire Wire Line
	10050 4900 10100 4900
Wire Wire Line
	10050 5000 10100 5000
Wire Wire Line
	10050 5100 10100 5100
Wire Wire Line
	10050 5200 10100 5200
Wire Wire Line
	10050 5300 10100 5300
Wire Wire Line
	10050 5400 10100 5400
Wire Wire Line
	10050 5500 10100 5500
Wire Wire Line
	10050 5600 10100 5600
Wire Wire Line
	10050 5700 10100 5700
Wire Wire Line
	10050 5800 10100 5800
Wire Wire Line
	10050 5900 10100 5900
$Comp
L power:GND #PWR?
U 1 1 5FD3A738
P 8300 6300
AR Path="/5FD3A738" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FD3A738" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5FD3A738" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5DA7D21D/5FD3A738" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 8300 6050 50  0001 C CNN
F 1 "GND" H 8300 6150 50  0000 C CNN
F 2 "" H 8300 6300 50  0001 C CNN
F 3 "" H 8300 6300 50  0001 C CNN
	1    8300 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD3A73E
P 8000 4550
AR Path="/5FD3A73E" Ref="C?"  Part="1" 
AR Path="/5B3313A4/5FD3A73E" Ref="C?"  Part="1" 
AR Path="/5B965978/5FD3A73E" Ref="C?"  Part="1" 
AR Path="/5B965978/5DA7D21D/5FD3A73E" Ref="C55"  Part="1" 
F 0 "C55" H 8025 4650 50  0000 L CNN
F 1 "10nF" H 8025 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8038 4400 50  0001 C CNN
F 3 "" H 8000 4550 50  0001 C CNN
	1    8000 4550
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74AHC273 U?
U 1 1 5FD3A744
P 8300 5400
AR Path="/5B3313A4/5FD3A744" Ref="U?"  Part="1" 
AR Path="/5B965978/5FD3A744" Ref="U?"  Part="1" 
AR Path="/5B965978/5DA7D21D/5FD3A744" Ref="U44"  Part="1" 
F 0 "U44" H 8450 6150 50  0000 C CNN
F 1 "74AHC273" H 8550 6050 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 8300 5400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT273.pdf" H 8300 5400 50  0001 C CNN
	1    8300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4600 8300 4550
Wire Wire Line
	8300 4550 8150 4550
Connection ~ 8300 4550
Wire Wire Line
	8300 4550 8300 4500
Wire Wire Line
	8300 6250 8300 6200
Wire Wire Line
	8300 6250 8300 6300
Connection ~ 8300 6250
$Comp
L power:+3.3V #PWR?
U 1 1 5FD3A759
P 8300 4500
AR Path="/5B965978/5FD3A759" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5DA7D21D/5FD3A759" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 8300 4350 50  0001 C CNN
F 1 "+3.3V" H 8315 4673 50  0000 C CNN
F 2 "" H 8300 4500 50  0001 C CNN
F 3 "" H 8300 4500 50  0001 C CNN
	1    8300 4500
	1    0    0    -1  
$EndComp
Text Label 7800 5900 2    60   ~ 0
~RESET
Wire Wire Line
	6750 4550 6750 6250
Wire Wire Line
	6750 4550 7850 4550
Wire Wire Line
	6750 6250 8300 6250
$Comp
L power:GND #PWR?
U 1 1 5FD406B6
P 5300 7300
AR Path="/5FD406B6" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FD406B6" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5FD406B6" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5DA7D21D/5FD406B6" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 5300 7050 50  0001 C CNN
F 1 "GND" H 5300 7150 50  0000 C CNN
F 2 "" H 5300 7300 50  0001 C CNN
F 3 "" H 5300 7300 50  0001 C CNN
	1    5300 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD406BC
P 5000 5550
AR Path="/5FD406BC" Ref="C?"  Part="1" 
AR Path="/5B3313A4/5FD406BC" Ref="C?"  Part="1" 
AR Path="/5B965978/5FD406BC" Ref="C?"  Part="1" 
AR Path="/5B965978/5DA7D21D/5FD406BC" Ref="C54"  Part="1" 
F 0 "C54" H 5025 5650 50  0000 L CNN
F 1 "10nF" H 5025 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 5400 50  0001 C CNN
F 3 "" H 5000 5550 50  0001 C CNN
	1    5000 5550
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74AHC273 U?
U 1 1 5FD406C2
P 5300 6400
AR Path="/5B3313A4/5FD406C2" Ref="U?"  Part="1" 
AR Path="/5B965978/5FD406C2" Ref="U?"  Part="1" 
AR Path="/5B965978/5DA7D21D/5FD406C2" Ref="U43"  Part="1" 
F 0 "U43" H 5450 7150 50  0000 C CNN
F 1 "74AHC273" H 5550 7050 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5300 6400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT273.pdf" H 5300 6400 50  0001 C CNN
	1    5300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5600 5300 5550
Wire Wire Line
	5300 5550 5150 5550
Connection ~ 5300 5550
Wire Wire Line
	5300 5550 5300 5500
Wire Wire Line
	5300 7250 5300 7200
Wire Wire Line
	5300 7250 5300 7300
Connection ~ 5300 7250
$Comp
L power:+3.3V #PWR?
U 1 1 5FD406D7
P 5300 5500
AR Path="/5B965978/5FD406D7" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5DA7D21D/5FD406D7" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 5300 5350 50  0001 C CNN
F 1 "+3.3V" H 5315 5673 50  0000 C CNN
F 2 "" H 5300 5500 50  0001 C CNN
F 3 "" H 5300 5500 50  0001 C CNN
	1    5300 5500
	1    0    0    -1  
$EndComp
Text Label 4800 6900 2    60   ~ 0
~RESET
Wire Wire Line
	3750 5550 3750 7250
Wire Wire Line
	3750 5550 4850 5550
Wire Wire Line
	3750 7250 5300 7250
$Comp
L power:GND #PWR?
U 1 1 5FD46D83
P 2350 7300
AR Path="/5FD46D83" Ref="#PWR?"  Part="1" 
AR Path="/5B3313A4/5FD46D83" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5FD46D83" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5DA7D21D/5FD46D83" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 2350 7050 50  0001 C CNN
F 1 "GND" H 2350 7150 50  0000 C CNN
F 2 "" H 2350 7300 50  0001 C CNN
F 3 "" H 2350 7300 50  0001 C CNN
	1    2350 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD46D89
P 2050 5550
AR Path="/5FD46D89" Ref="C?"  Part="1" 
AR Path="/5B3313A4/5FD46D89" Ref="C?"  Part="1" 
AR Path="/5B965978/5FD46D89" Ref="C?"  Part="1" 
AR Path="/5B965978/5DA7D21D/5FD46D89" Ref="C53"  Part="1" 
F 0 "C53" H 2075 5650 50  0000 L CNN
F 1 "10nF" H 2075 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 5400 50  0001 C CNN
F 3 "" H 2050 5550 50  0001 C CNN
	1    2050 5550
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74AHC273 U?
U 1 1 5FD46D8F
P 2350 6400
AR Path="/5B3313A4/5FD46D8F" Ref="U?"  Part="1" 
AR Path="/5B965978/5FD46D8F" Ref="U?"  Part="1" 
AR Path="/5B965978/5DA7D21D/5FD46D8F" Ref="U42"  Part="1" 
F 0 "U42" H 2500 7150 50  0000 C CNN
F 1 "74AHC273" H 2600 7050 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2350 6400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT273.pdf" H 2350 6400 50  0001 C CNN
	1    2350 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5600 2350 5550
Wire Wire Line
	2350 5550 2200 5550
Connection ~ 2350 5550
Wire Wire Line
	2350 5550 2350 5500
Wire Wire Line
	2350 7250 2350 7200
Wire Wire Line
	2350 7250 2350 7300
Connection ~ 2350 7250
$Comp
L power:+3.3V #PWR?
U 1 1 5FD46DA4
P 2350 5500
AR Path="/5B965978/5FD46DA4" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5DA7D21D/5FD46DA4" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 2350 5350 50  0001 C CNN
F 1 "+3.3V" H 2365 5673 50  0000 C CNN
F 2 "" H 2350 5500 50  0001 C CNN
F 3 "" H 2350 5500 50  0001 C CNN
	1    2350 5500
	1    0    0    -1  
$EndComp
Text Label 1850 6900 2    60   ~ 0
~RESET
Wire Wire Line
	800  5550 800  7250
Wire Wire Line
	800  5550 1900 5550
Wire Wire Line
	800  7250 2350 7250
Text Label 1450 3450 2    60   ~ 0
BWRITE2_0
Text Label 1450 3550 2    60   ~ 0
BWRITE2_1
Text Label 1450 3650 2    60   ~ 0
BWRITE2_2
Text Label 1450 3750 2    60   ~ 0
BWRITE2_3
Text Label 1450 3850 2    60   ~ 0
BWRITE2_4
Text Label 1450 3950 2    60   ~ 0
BWRITE2_5
Entry Wire Line
	1500 3450 1600 3550
Entry Wire Line
	1500 3550 1600 3650
Entry Wire Line
	1500 3650 1600 3750
Entry Wire Line
	1500 3750 1600 3850
Entry Wire Line
	1500 3850 1600 3950
Entry Wire Line
	1500 3950 1600 4050
Entry Wire Line
	1500 4050 1600 4150
Entry Wire Line
	1500 4150 1600 4250
Text HLabel 1500 4350 0    60   Input ~ 0
BWRITE2_[0..7]
Text Label 1600 4300 0    60   ~ 0
BWRITE2_[0..7]
Wire Bus Line
	1600 4350 1500 4350
Wire Wire Line
	1450 4150 1500 4150
Wire Wire Line
	1450 4050 1500 4050
Wire Wire Line
	1450 3950 1500 3950
Wire Wire Line
	1450 3850 1500 3850
Wire Wire Line
	1450 3750 1500 3750
Wire Wire Line
	1450 3650 1500 3650
Wire Wire Line
	1450 3550 1500 3550
Wire Wire Line
	1450 3450 1500 3450
Text Label 1450 4050 2    60   ~ 0
BWRITE2_6
Text Label 1450 4150 2    60   ~ 0
BWRITE2_7
Text Label 1850 5900 2    60   ~ 0
BWRITE2_0
Text Label 1850 6000 2    60   ~ 0
BWRITE2_1
Text Label 1850 6100 2    60   ~ 0
BWRITE2_2
Text Label 1850 6200 2    60   ~ 0
BWRITE2_3
Text Label 1850 6300 2    60   ~ 0
BWRITE2_4
Text Label 1850 6400 2    60   ~ 0
BWRITE2_5
Text Label 1850 6500 2    60   ~ 0
BWRITE2_6
Text Label 1850 6600 2    60   ~ 0
BWRITE2_7
Text Label 4800 5900 2    60   ~ 0
BWRITE2_0
Text Label 4800 6000 2    60   ~ 0
BWRITE2_1
Text Label 4800 6100 2    60   ~ 0
BWRITE2_2
Text Label 4800 6200 2    60   ~ 0
BWRITE2_3
Text Label 4800 6300 2    60   ~ 0
BWRITE2_4
Text Label 4800 6400 2    60   ~ 0
BWRITE2_5
Text Label 4800 6500 2    60   ~ 0
BWRITE2_6
Text Label 4800 6600 2    60   ~ 0
BWRITE2_7
Text Label 7800 4900 2    60   ~ 0
BWRITE2_0
Text Label 7800 5000 2    60   ~ 0
BWRITE2_1
Text Label 7800 5100 2    60   ~ 0
BWRITE2_2
Text Label 7800 5200 2    60   ~ 0
BWRITE2_3
Text Label 7800 5300 2    60   ~ 0
BWRITE2_4
Text Label 7800 5400 2    60   ~ 0
BWRITE2_5
Text Label 7800 5500 2    60   ~ 0
BWRITE2_6
Text Label 7800 5600 2    60   ~ 0
BWRITE2_7
Text Label 2850 5900 0    60   ~ 0
USERADDRESS_0
Text Label 2850 6000 0    60   ~ 0
USERADDRESS_1
Text Label 2850 6100 0    60   ~ 0
USERADDRESS_2
Text Label 2850 6200 0    60   ~ 0
USERADDRESS_3
Text Label 2850 6300 0    60   ~ 0
USERADDRESS_4
Text Label 2850 6400 0    60   ~ 0
USERADDRESS_5
Text Label 2850 6500 0    60   ~ 0
USERADDRESS_6
Text Label 2850 6600 0    60   ~ 0
USERADDRESS_7
Text Label 5800 5900 0    60   ~ 0
USERADDRESS_8
Text Label 5800 6000 0    60   ~ 0
USERADDRESS_9
Text Label 5800 6100 0    60   ~ 0
USERADDRESS_10
Text Label 5800 6200 0    60   ~ 0
USERADDRESS_11
Text Label 5800 6300 0    60   ~ 0
USERADDRESS_12
Text Label 5800 6400 0    60   ~ 0
USERADDRESS_13
Text Label 5800 6500 0    60   ~ 0
USERADDRESS_14
Text Label 5800 6600 0    60   ~ 0
USERADDRESS_15
Text Label 8800 4900 0    60   ~ 0
USERADDRESS_16
Text Label 8800 5000 0    60   ~ 0
USERADDRESS_17
Text Label 8800 5100 0    60   ~ 0
USERADDRESS_18
Text Label 8800 5200 0    60   ~ 0
USERADDRESS_19
Text Label 8800 5300 0    60   ~ 0
USERADDRESS_20
Text Label 8800 5400 0    60   ~ 0
USERADDRESS_21
Text Label 8800 5500 0    60   ~ 0
USERADDRESS_22
Text Label 8800 5600 0    60   ~ 0
USERADDRESS_23
Text Label 1850 6800 2    60   ~ 0
USER_ADDRESS_CLK_0
Text Label 4800 6800 2    60   ~ 0
USER_ADDRESS_CLK_1
Text Label 7800 5800 2    60   ~ 0
USER_ADDRESS_CLK_2
Text HLabel 1700 4650 0    60   Input ~ 0
USER_ADDRESS_CLK_0
Text HLabel 1700 4750 0    60   Input ~ 0
USER_ADDRESS_CLK_1
Text HLabel 1700 4850 0    60   Input ~ 0
USER_ADDRESS_CLK_2
Text Label 1750 4650 0    60   ~ 0
USER_ADDRESS_CLK_0
Text Label 1750 4750 0    60   ~ 0
USER_ADDRESS_CLK_1
Text Label 1750 4850 0    60   ~ 0
USER_ADDRESS_CLK_2
Wire Wire Line
	1700 4650 1750 4650
Wire Wire Line
	1700 4750 1750 4750
Wire Wire Line
	1700 4850 1750 4850
Text Label 3600 2800 2    60   ~ 0
USERADDRESS_0
Text Label 3600 2900 2    60   ~ 0
USERADDRESS_1
Text Label 3600 3000 2    60   ~ 0
USERADDRESS_2
Text Label 3600 3100 2    60   ~ 0
USERADDRESS_3
Text Label 3600 3200 2    60   ~ 0
USERADDRESS_4
Text Label 3600 3300 2    60   ~ 0
USERADDRESS_5
Text Label 3600 3400 2    60   ~ 0
USERADDRESS_6
Text Label 3600 3500 2    60   ~ 0
USERADDRESS_7
Text Label 3600 3600 2    60   ~ 0
USERADDRESS_8
Text Label 3600 3700 2    60   ~ 0
USERADDRESS_9
Text Label 3600 3800 2    60   ~ 0
USERADDRESS_10
Text Label 3600 3900 2    60   ~ 0
USERADDRESS_11
Text Label 6650 2800 2    60   ~ 0
USERADDRESS_12
Text Label 6650 2900 2    60   ~ 0
USERADDRESS_13
Text Label 6650 3000 2    60   ~ 0
USERADDRESS_14
Text Label 6650 3100 2    60   ~ 0
USERADDRESS_15
Text Label 6650 3200 2    60   ~ 0
USERADDRESS_16
Text Label 6650 3300 2    60   ~ 0
USERADDRESS_17
Text Label 6650 3400 2    60   ~ 0
USERADDRESS_18
Text Label 6650 3500 2    60   ~ 0
USERADDRESS_19
Text Label 6650 3600 2    60   ~ 0
USERADDRESS_20
Text Label 6650 3700 2    60   ~ 0
USERADDRESS_21
Text Label 6650 3800 2    60   ~ 0
USERADDRESS_22
Text Label 6650 3900 2    60   ~ 0
USERADDRESS_23
Text Label 9950 3250 2    60   ~ 0
MEM1ADDRESS_[0..23]
Text Label 9950 6100 2    60   ~ 0
MEM2ADDRESS_[0..23]
Text Label 4600 1500 0    60   ~ 0
MEM1ADDRESS_0
Text Label 4600 1600 0    60   ~ 0
MEM1ADDRESS_1
Text Label 4600 1700 0    60   ~ 0
MEM1ADDRESS_2
Text Label 4600 1800 0    60   ~ 0
MEM1ADDRESS_3
Text Label 4600 1900 0    60   ~ 0
MEM1ADDRESS_4
Text Label 4600 2000 0    60   ~ 0
MEM1ADDRESS_5
Text Label 4600 2100 0    60   ~ 0
MEM1ADDRESS_6
Text Label 4600 2200 0    60   ~ 0
MEM1ADDRESS_7
Text Label 4600 2300 0    60   ~ 0
MEM1ADDRESS_8
Text Label 4600 2400 0    60   ~ 0
MEM1ADDRESS_9
Text Label 4600 2500 0    60   ~ 0
MEM1ADDRESS_10
Text Label 4600 2600 0    60   ~ 0
MEM1ADDRESS_11
Text Label 4600 2800 0    60   ~ 0
MEM2ADDRESS_0
Text Label 4600 2900 0    60   ~ 0
MEM2ADDRESS_1
Text Label 4600 3000 0    60   ~ 0
MEM2ADDRESS_2
Text Label 4600 3100 0    60   ~ 0
MEM2ADDRESS_3
Text Label 4600 3200 0    60   ~ 0
MEM2ADDRESS_4
Text Label 4600 3300 0    60   ~ 0
MEM2ADDRESS_5
Text Label 4600 3400 0    60   ~ 0
MEM2ADDRESS_6
Text Label 4600 3500 0    60   ~ 0
MEM2ADDRESS_7
Text Label 4600 3600 0    60   ~ 0
MEM2ADDRESS_8
Text Label 4600 3700 0    60   ~ 0
MEM2ADDRESS_9
Text Label 4600 3800 0    60   ~ 0
MEM2ADDRESS_10
Text Label 4600 3900 0    60   ~ 0
MEM2ADDRESS_11
Text Label 7650 1500 0    60   ~ 0
MEM1ADDRESS_12
Text Label 7650 1600 0    60   ~ 0
MEM1ADDRESS_13
Text Label 7650 1700 0    60   ~ 0
MEM1ADDRESS_14
Text Label 7650 1800 0    60   ~ 0
MEM1ADDRESS_15
Text Label 7650 1900 0    60   ~ 0
MEM1ADDRESS_16
Text Label 7650 2000 0    60   ~ 0
MEM1ADDRESS_17
Text Label 7650 2100 0    60   ~ 0
MEM1ADDRESS_18
Text Label 7650 2200 0    60   ~ 0
MEM1ADDRESS_19
Text Label 7650 2300 0    60   ~ 0
MEM1ADDRESS_20
Text Label 7650 2400 0    60   ~ 0
MEM1ADDRESS_21
Text Label 7650 2500 0    60   ~ 0
MEM1ADDRESS_22
Text Label 7650 2600 0    60   ~ 0
MEM1ADDRESS_23
Text Label 7650 2800 0    60   ~ 0
MEM2ADDRESS_12
Text Label 7650 2900 0    60   ~ 0
MEM2ADDRESS_13
Text Label 7650 3000 0    60   ~ 0
MEM2ADDRESS_14
Text Label 7650 3100 0    60   ~ 0
MEM2ADDRESS_15
Text Label 7650 3200 0    60   ~ 0
MEM2ADDRESS_16
Text Label 7650 3300 0    60   ~ 0
MEM2ADDRESS_17
Text Label 7650 3400 0    60   ~ 0
MEM2ADDRESS_18
Text Label 7650 3500 0    60   ~ 0
MEM2ADDRESS_19
Text Label 7650 3600 0    60   ~ 0
MEM2ADDRESS_20
Text Label 7650 3700 0    60   ~ 0
MEM2ADDRESS_21
Text Label 7650 3800 0    60   ~ 0
MEM2ADDRESS_22
Text Label 7650 3900 0    60   ~ 0
MEM2ADDRESS_23
Text Label 10100 750  0    60   ~ 0
MEM1ADDRESS_0
Text Label 10100 850  0    60   ~ 0
MEM1ADDRESS_1
Text Label 10100 950  0    60   ~ 0
MEM1ADDRESS_2
Text Label 10100 1050 0    60   ~ 0
MEM1ADDRESS_3
Text Label 10100 1150 0    60   ~ 0
MEM1ADDRESS_4
Text Label 10100 1250 0    60   ~ 0
MEM1ADDRESS_5
Text Label 10100 1350 0    60   ~ 0
MEM1ADDRESS_6
Text Label 10100 1450 0    60   ~ 0
MEM1ADDRESS_7
Text Label 10100 1550 0    60   ~ 0
MEM1ADDRESS_8
Text Label 10100 1650 0    60   ~ 0
MEM1ADDRESS_9
Text Label 10100 1750 0    60   ~ 0
MEM1ADDRESS_10
Text Label 10100 1850 0    60   ~ 0
MEM1ADDRESS_11
Text Label 10100 1950 0    60   ~ 0
MEM1ADDRESS_12
Text Label 10100 2050 0    60   ~ 0
MEM1ADDRESS_13
Text Label 10100 2150 0    60   ~ 0
MEM1ADDRESS_14
Text Label 10100 2250 0    60   ~ 0
MEM1ADDRESS_15
Text Label 10100 2350 0    60   ~ 0
MEM1ADDRESS_16
Text Label 10100 2450 0    60   ~ 0
MEM1ADDRESS_17
Text Label 10100 2550 0    60   ~ 0
MEM1ADDRESS_18
Text Label 10100 2650 0    60   ~ 0
MEM1ADDRESS_19
Text Label 10100 2750 0    60   ~ 0
MEM1ADDRESS_20
Text Label 10100 2850 0    60   ~ 0
MEM1ADDRESS_21
Text Label 10100 2950 0    60   ~ 0
MEM1ADDRESS_22
Text Label 10100 3050 0    60   ~ 0
MEM1ADDRESS_23
Text Label 10100 3600 0    60   ~ 0
MEM2ADDRESS_0
Text Label 10100 3700 0    60   ~ 0
MEM2ADDRESS_1
Text Label 10100 3800 0    60   ~ 0
MEM2ADDRESS_2
Text Label 10100 3900 0    60   ~ 0
MEM2ADDRESS_3
Text Label 10100 4000 0    60   ~ 0
MEM2ADDRESS_4
Text Label 10100 4100 0    60   ~ 0
MEM2ADDRESS_5
Text Label 10100 4200 0    60   ~ 0
MEM2ADDRESS_6
Text Label 10100 4300 0    60   ~ 0
MEM2ADDRESS_7
Text Label 10100 4400 0    60   ~ 0
MEM2ADDRESS_8
Text Label 10100 4500 0    60   ~ 0
MEM2ADDRESS_9
Text Label 10100 4600 0    60   ~ 0
MEM2ADDRESS_10
Text Label 10100 4700 0    60   ~ 0
MEM2ADDRESS_11
Text Label 10100 4800 0    60   ~ 0
MEM2ADDRESS_12
Text Label 10100 4900 0    60   ~ 0
MEM2ADDRESS_13
Text Label 10100 5000 0    60   ~ 0
MEM2ADDRESS_14
Text Label 10100 5100 0    60   ~ 0
MEM2ADDRESS_15
Text Label 10100 5200 0    60   ~ 0
MEM2ADDRESS_16
Text Label 10100 5300 0    60   ~ 0
MEM2ADDRESS_17
Text Label 10100 5400 0    60   ~ 0
MEM2ADDRESS_18
Text Label 10100 5500 0    60   ~ 0
MEM2ADDRESS_19
Text Label 10100 5600 0    60   ~ 0
MEM2ADDRESS_20
Text Label 10100 5700 0    60   ~ 0
MEM2ADDRESS_21
Text Label 10100 5800 0    60   ~ 0
MEM2ADDRESS_22
Text Label 10100 5900 0    60   ~ 0
MEM2ADDRESS_23
Text Label 1750 5150 0    60   ~ 0
~RESET
Text HLabel 1700 5150 0    60   Input ~ 0
~RESET
Wire Wire Line
	1750 5150 1700 5150
$Comp
L 74xx:74CBTLV16212 U23
U 1 1 604A6BF3
P 4100 2500
F 0 "U23" H 4250 4150 50  0000 C CNN
F 1 "74CBTLV16212" H 4450 4050 50  0000 C CNN
F 2 "Package_SO:TSSOP-56_6.1x14mm_P0.5mm" H 4100 3300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74cbtlv16212.pdf" H 4100 3300 50  0001 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 800  4100 750 
Connection ~ 4100 750 
Wire Wire Line
	4100 750  4100 700 
$Comp
L 74xx:74CBTLV16212 U24
U 1 1 604EE299
P 7150 2500
F 0 "U24" H 7300 4150 50  0000 C CNN
F 1 "74CBTLV16212" H 7500 4050 50  0000 C CNN
F 2 "Package_SO:TSSOP-56_6.1x14mm_P0.5mm" H 7150 3300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74cbtlv16212.pdf" H 7150 3300 50  0001 C CNN
	1    7150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 700  7150 750 
Connection ~ 7150 750 
Wire Wire Line
	7150 750  7150 800 
Wire Bus Line
	1600 3550 1600 4350
Wire Bus Line
	1600 800  1600 3200
Wire Bus Line
	9950 850  9950 3250
Wire Bus Line
	9950 3700 9950 6100
$EndSCHEMATC
