EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title "GCM"
Date "2019-07-07"
Rev "V5.0"
Comp "Guillaume Guillet"
Comment1 "Copyright Guillaume Guillet 2020"
Comment2 "Licensed under CERN-OHL-W v2 or later"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Custom:74CBTLV16212 U?
U 1 1 5DA995BA
P 4600 3300
AR Path="/5DA995BA" Ref="U?"  Part="1" 
AR Path="/5B965978/5DA995BA" Ref="U?"  Part="1" 
AR Path="/5B965978/5DA7D21D/5DA995BA" Ref="U23"  Part="1" 
F 0 "U23" H 4750 4800 50  0000 C CNN
F 1 "74CBTLV16212" H 4950 4700 50  0000 C CNN
F 2 "Package_SO:TSSOP-56_6.1x14mm_P0.5mm" H 4600 4050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74cbtlv16212.pdf" H 4600 4050 50  0001 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
$Comp
L Custom:74CBTLV16212 U?
U 1 1 5DA995C0
P 7300 3300
AR Path="/5DA995C0" Ref="U?"  Part="1" 
AR Path="/5B965978/5DA995C0" Ref="U?"  Part="1" 
AR Path="/5B965978/5DA7D21D/5DA995C0" Ref="U24"  Part="1" 
F 0 "U24" H 7450 4800 50  0000 C CNN
F 1 "74CBTLV16212" H 7650 4700 50  0000 C CNN
F 2 "Package_SO:TSSOP-56_6.1x14mm_P0.5mm" H 7300 4050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74cbtlv16212.pdf" H 7300 4050 50  0001 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
Text Label 4100 3650 2    60   ~ 0
BJMPSRC_0
Text Label 4100 3750 2    60   ~ 0
BJMPSRC_1
Text Label 4100 3850 2    60   ~ 0
BJMPSRC_2
Text Label 4100 3950 2    60   ~ 0
BJMPSRC_3
Text Label 4100 4050 2    60   ~ 0
BJMPSRC_4
Text Label 4100 4150 2    60   ~ 0
BJMPSRC_5
Text Label 4100 4250 2    60   ~ 0
BJMPSRC_6
Text Label 4100 4350 2    60   ~ 0
BJMPSRC_7
Text Label 4100 4450 2    60   ~ 0
BJMPSRC_8
Text Label 4100 4550 2    60   ~ 0
BJMPSRC_9
Text Label 6800 4050 2    60   ~ 0
BJMPSRC_16
Text Label 6800 4150 2    60   ~ 0
BJMPSRC_17
Text Label 6800 4250 2    60   ~ 0
BJMPSRC_18
Text Label 6800 4350 2    60   ~ 0
BJMPSRC_19
Text Label 6800 4450 2    60   ~ 0
BJMPSRC_20
Text Label 6800 4550 2    60   ~ 0
BJMPSRC_21
Text Label 6800 4650 2    60   ~ 0
BJMPSRC_22
Text Label 6800 4750 2    60   ~ 0
BJMPSRC_23
Text Label 4100 4650 2    60   ~ 0
BJMPSRC_10
Text Label 4100 4750 2    60   ~ 0
BJMPSRC_11
Text Label 6800 3650 2    60   ~ 0
BJMPSRC_12
Text Label 6800 3750 2    60   ~ 0
BJMPSRC_13
Text Label 6800 3850 2    60   ~ 0
BJMPSRC_14
Text Label 6800 3950 2    60   ~ 0
BJMPSRC_15
Text Label 4100 2400 2    60   ~ 0
SRCADD_0
Text Label 4100 2500 2    60   ~ 0
SRCADD_1
Text Label 4100 2600 2    60   ~ 0
SRCADD_2
Text Label 4100 2700 2    60   ~ 0
SRCADD_3
Text Label 4100 2800 2    60   ~ 0
SRCADD_4
Text Label 4100 2900 2    60   ~ 0
SRCADD_5
Text Label 4100 3000 2    60   ~ 0
SRCADD_6
Text Label 4100 3100 2    60   ~ 0
SRCADD_7
Text Label 4100 3200 2    60   ~ 0
SRCADD_8
Text Label 4100 3300 2    60   ~ 0
SRCADD_9
Text Label 4100 3400 2    60   ~ 0
SRCADD_10
Text Label 4100 3500 2    60   ~ 0
SRCADD_11
Text Label 6800 2400 2    60   ~ 0
SRCADD_12
Text Label 6800 2500 2    60   ~ 0
SRCADD_13
Text Label 6800 2600 2    60   ~ 0
SRCADD_14
Text Label 6800 2700 2    60   ~ 0
SRCADD_15
Text Label 6800 2800 2    60   ~ 0
SRCADD_16
Text Label 6800 2900 2    60   ~ 0
SRCADD_17
Text Label 6800 3000 2    60   ~ 0
SRCADD_18
Text Label 6800 3100 2    60   ~ 0
SRCADD_19
Text Label 6800 3200 2    60   ~ 0
SRCADD_20
Text Label 6800 3300 2    60   ~ 0
SRCADD_21
Text Label 6800 3400 2    60   ~ 0
SRCADD_22
Text Label 6800 3500 2    60   ~ 0
SRCADD_23
Text Label 4100 2050 2    60   ~ 0
SRC_SELECTION
Text Label 6800 2050 2    60   ~ 0
SRC_SELECTION
$Comp
L power:+3.3V #PWR?
U 1 1 5DA995F8
P 4600 1650
AR Path="/5B965978/5DA995F8" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5DA7D21D/5DA995F8" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4600 1500 50  0001 C CNN
F 1 "+3.3V" H 4615 1823 50  0000 C CNN
F 2 "" H 4600 1650 50  0001 C CNN
F 3 "" H 4600 1650 50  0001 C CNN
	1    4600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DA995FE
P 7300 1650
AR Path="/5B965978/5DA995FE" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5DA7D21D/5DA995FE" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 7300 1500 50  0001 C CNN
F 1 "+3.3V" H 7315 1823 50  0000 C CNN
F 2 "" H 7300 1650 50  0001 C CNN
F 3 "" H 7300 1650 50  0001 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1750 7300 1700
Wire Wire Line
	7300 1700 6100 1700
Wire Wire Line
	6100 1700 6100 2150
Wire Wire Line
	6100 2250 6800 2250
Connection ~ 7300 1700
Wire Wire Line
	7300 1700 7300 1650
Wire Wire Line
	6800 2150 6100 2150
Connection ~ 6100 2150
Wire Wire Line
	6100 2150 6100 2250
Wire Wire Line
	4600 1750 4600 1700
Wire Wire Line
	4600 1700 3400 1700
Wire Wire Line
	3400 1700 3400 2150
Wire Wire Line
	3400 2250 4100 2250
Connection ~ 4600 1700
Wire Wire Line
	4600 1700 4600 1650
Wire Wire Line
	4100 2150 3400 2150
Connection ~ 3400 2150
Wire Wire Line
	3400 2150 3400 2250
$Comp
L power:GND #PWR?
U 1 1 5DA99616
P 4600 5150
AR Path="/5DA99616" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5DA99616" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5DA7D21D/5DA99616" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 4600 4900 50  0001 C CNN
F 1 "GND" H 4600 5000 50  0000 C CNN
F 2 "" H 4600 5150 50  0001 C CNN
F 3 "" H 4600 5150 50  0001 C CNN
	1    4600 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA9961C
P 7300 5150
AR Path="/5DA9961C" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5DA9961C" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5DA7D21D/5DA9961C" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 7300 4900 50  0001 C CNN
F 1 "GND" H 7300 5000 50  0000 C CNN
F 2 "" H 7300 5150 50  0001 C CNN
F 3 "" H 7300 5150 50  0001 C CNN
	1    7300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5150 7300 5050
Text Label 5100 2400 0    60   ~ 0
MEM1ADD_0
Text Label 5100 2500 0    60   ~ 0
MEM1ADD_1
Text Label 5100 2600 0    60   ~ 0
MEM1ADD_2
Text Label 5100 2700 0    60   ~ 0
MEM1ADD_3
Text Label 5100 2800 0    60   ~ 0
MEM1ADD_4
Text Label 5100 2900 0    60   ~ 0
MEM1ADD_5
Text Label 5100 3000 0    60   ~ 0
MEM1ADD_6
Text Label 5100 3100 0    60   ~ 0
MEM1ADD_7
Text Label 5100 3200 0    60   ~ 0
MEM1ADD_8
Text Label 5100 3300 0    60   ~ 0
MEM1ADD_9
Text Label 5100 3400 0    60   ~ 0
MEM1ADD_10
Text Label 5100 3500 0    60   ~ 0
MEM1ADD_11
Text Label 7800 2400 0    60   ~ 0
MEM1ADD_12
Text Label 7800 2500 0    60   ~ 0
MEM1ADD_13
Text Label 7800 2600 0    60   ~ 0
MEM1ADD_14
Text Label 7800 2700 0    60   ~ 0
MEM1ADD_15
Text Label 7800 2800 0    60   ~ 0
MEM1ADD_16
Text Label 7800 2900 0    60   ~ 0
MEM1ADD_17
Text Label 7800 3000 0    60   ~ 0
MEM1ADD_18
Text Label 7800 3100 0    60   ~ 0
MEM1ADD_19
Text Label 7800 3200 0    60   ~ 0
MEM1ADD_20
Text Label 7800 3300 0    60   ~ 0
MEM1ADD_21
Text Label 7800 3400 0    60   ~ 0
MEM1ADD_22
Text Label 7800 3500 0    60   ~ 0
MEM1ADD_23
Text Label 5100 3650 0    60   ~ 0
MEM2ADD_0
Text Label 5100 3750 0    60   ~ 0
MEM2ADD_1
Text Label 5100 3850 0    60   ~ 0
MEM2ADD_2
Text Label 5100 3950 0    60   ~ 0
MEM2ADD_3
Text Label 5100 4050 0    60   ~ 0
MEM2ADD_4
Text Label 5100 4150 0    60   ~ 0
MEM2ADD_5
Text Label 5100 4250 0    60   ~ 0
MEM2ADD_6
Text Label 5100 4350 0    60   ~ 0
MEM2ADD_7
Text Label 5100 4450 0    60   ~ 0
MEM2ADD_8
Text Label 5100 4550 0    60   ~ 0
MEM2ADD_9
Text Label 5100 4650 0    60   ~ 0
MEM2ADD_10
Text Label 5100 4750 0    60   ~ 0
MEM2ADD_11
Text Label 7800 3650 0    60   ~ 0
MEM2ADD_12
Text Label 7800 3750 0    60   ~ 0
MEM2ADD_13
Text Label 7800 3850 0    60   ~ 0
MEM2ADD_14
Text Label 7800 3950 0    60   ~ 0
MEM2ADD_15
Text Label 7800 4050 0    60   ~ 0
MEM2ADD_16
Text Label 7800 4150 0    60   ~ 0
MEM2ADD_17
Text Label 7800 4250 0    60   ~ 0
MEM2ADD_18
Text Label 7800 4350 0    60   ~ 0
MEM2ADD_19
Text Label 7800 4450 0    60   ~ 0
MEM2ADD_20
Text Label 7800 4550 0    60   ~ 0
MEM2ADD_21
Text Label 7800 4650 0    60   ~ 0
MEM2ADD_22
Text Label 7800 4750 0    60   ~ 0
MEM2ADD_23
$Comp
L Device:C C?
U 1 1 5DA9966A
P 3150 1900
AR Path="/5A97A24B/5DA9966A" Ref="C?"  Part="1" 
AR Path="/5B965978/5DA9966A" Ref="C?"  Part="1" 
AR Path="/5DA9966A" Ref="C?"  Part="1" 
AR Path="/5B965978/5DA7D21D/5DA9966A" Ref="C31"  Part="1" 
F 0 "C31" H 3175 2000 50  0000 L CNN
F 1 "10nF" H 3175 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3188 1750 50  0001 C CNN
F 3 "" H 3150 1900 50  0001 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DA99670
P 5850 1900
AR Path="/5A97A24B/5DA99670" Ref="C?"  Part="1" 
AR Path="/5B965978/5DA99670" Ref="C?"  Part="1" 
AR Path="/5DA99670" Ref="C?"  Part="1" 
AR Path="/5B965978/5DA7D21D/5DA99670" Ref="C32"  Part="1" 
F 0 "C32" H 5875 2000 50  0000 L CNN
F 1 "10nF" H 5875 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 1750 50  0001 C CNN
F 3 "" H 5850 1900 50  0001 C CNN
	1    5850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA99676
P 5850 2150
AR Path="/5DA99676" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5DA99676" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5DA7D21D/5DA99676" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 5850 1900 50  0001 C CNN
F 1 "GND" H 5850 2000 50  0000 C CNN
F 2 "" H 5850 2150 50  0001 C CNN
F 3 "" H 5850 2150 50  0001 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA9967C
P 3150 2150
AR Path="/5DA9967C" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5DA9967C" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5DA7D21D/5DA9967C" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 3150 1900 50  0001 C CNN
F 1 "GND" H 3150 2000 50  0000 C CNN
F 2 "" H 3150 2150 50  0001 C CNN
F 3 "" H 3150 2150 50  0001 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1750 5850 1700
Wire Wire Line
	5850 1700 6100 1700
Connection ~ 6100 1700
Wire Wire Line
	5850 2050 5850 2150
Wire Wire Line
	3150 2150 3150 2050
Wire Wire Line
	3150 1750 3150 1700
Wire Wire Line
	3150 1700 3400 1700
Connection ~ 3400 1700
Wire Wire Line
	4600 5150 4600 5050
Text Label 1350 1050 2    60   ~ 0
SRCADD_0
Text Label 1350 1150 2    60   ~ 0
SRCADD_1
Text Label 1350 1250 2    60   ~ 0
SRCADD_2
Text Label 1350 1350 2    60   ~ 0
SRCADD_3
Text Label 1350 1450 2    60   ~ 0
SRCADD_4
Text Label 1350 1550 2    60   ~ 0
SRCADD_5
Text Label 1350 1650 2    60   ~ 0
SRCADD_6
Text Label 1350 1750 2    60   ~ 0
SRCADD_7
Text Label 1350 1850 2    60   ~ 0
SRCADD_8
Text Label 1350 1950 2    60   ~ 0
SRCADD_9
Text Label 1350 2050 2    60   ~ 0
SRCADD_10
Text Label 1350 2150 2    60   ~ 0
SRCADD_11
Text Label 1350 2250 2    60   ~ 0
SRCADD_12
Text Label 1350 2350 2    60   ~ 0
SRCADD_13
Text Label 1350 2450 2    60   ~ 0
SRCADD_14
Text Label 1350 2550 2    60   ~ 0
SRCADD_15
Text Label 1350 2650 2    60   ~ 0
SRCADD_16
Text Label 1350 2750 2    60   ~ 0
SRCADD_17
Text Label 1350 2850 2    60   ~ 0
SRCADD_18
Text Label 1350 2950 2    60   ~ 0
SRCADD_19
Text Label 1350 3050 2    60   ~ 0
SRCADD_20
Text Label 1350 3150 2    60   ~ 0
SRCADD_21
Text Label 1350 3250 2    60   ~ 0
SRCADD_22
Text Label 1350 3350 2    60   ~ 0
SRCADD_23
Text Label 1350 3800 2    60   ~ 0
BJMPSRC_0
Text Label 1350 3900 2    60   ~ 0
BJMPSRC_1
Text Label 1350 4000 2    60   ~ 0
BJMPSRC_2
Text Label 1350 4100 2    60   ~ 0
BJMPSRC_3
Text Label 1350 4200 2    60   ~ 0
BJMPSRC_4
Text Label 1350 4300 2    60   ~ 0
BJMPSRC_5
Text Label 1350 4400 2    60   ~ 0
BJMPSRC_6
Text Label 1350 4500 2    60   ~ 0
BJMPSRC_7
Text Label 1350 4600 2    60   ~ 0
BJMPSRC_8
Text Label 1350 4700 2    60   ~ 0
BJMPSRC_9
Text Label 1350 4800 2    60   ~ 0
BJMPSRC_10
Text Label 1350 4900 2    60   ~ 0
BJMPSRC_11
Text Label 1350 5400 2    60   ~ 0
BJMPSRC_16
Text Label 1350 5500 2    60   ~ 0
BJMPSRC_17
Text Label 1350 5600 2    60   ~ 0
BJMPSRC_18
Text Label 1350 5700 2    60   ~ 0
BJMPSRC_19
Text Label 1350 5800 2    60   ~ 0
BJMPSRC_20
Text Label 1350 5900 2    60   ~ 0
BJMPSRC_21
Text Label 1350 6000 2    60   ~ 0
BJMPSRC_22
Text Label 1350 6100 2    60   ~ 0
BJMPSRC_23
Text Label 1350 5000 2    60   ~ 0
BJMPSRC_12
Text Label 1350 5100 2    60   ~ 0
BJMPSRC_13
Text Label 1350 5200 2    60   ~ 0
BJMPSRC_14
Text Label 1350 5300 2    60   ~ 0
BJMPSRC_15
Entry Wire Line
	1400 1050 1500 1150
Entry Wire Line
	1400 1150 1500 1250
Entry Wire Line
	1400 1250 1500 1350
Entry Wire Line
	1400 1350 1500 1450
Entry Wire Line
	1400 1450 1500 1550
Entry Wire Line
	1400 1550 1500 1650
Entry Wire Line
	1400 1650 1500 1750
Entry Wire Line
	1400 1750 1500 1850
Entry Wire Line
	1400 1850 1500 1950
Entry Wire Line
	1400 1950 1500 2050
Entry Wire Line
	1400 2050 1500 2150
Entry Wire Line
	1400 2150 1500 2250
Entry Wire Line
	1400 2250 1500 2350
Entry Wire Line
	1400 2350 1500 2450
Entry Wire Line
	1400 2450 1500 2550
Entry Wire Line
	1400 2550 1500 2650
Entry Wire Line
	1400 2650 1500 2750
Entry Wire Line
	1400 2750 1500 2850
Entry Wire Line
	1400 2850 1500 2950
Entry Wire Line
	1400 2950 1500 3050
Entry Wire Line
	1400 3050 1500 3150
Entry Wire Line
	1400 3150 1500 3250
Entry Wire Line
	1400 3250 1500 3350
Entry Wire Line
	1400 3350 1500 3450
Entry Wire Line
	1400 3800 1500 3900
Entry Wire Line
	1400 3900 1500 4000
Entry Wire Line
	1400 4000 1500 4100
Entry Wire Line
	1400 4100 1500 4200
Entry Wire Line
	1400 4200 1500 4300
Entry Wire Line
	1400 4300 1500 4400
Entry Wire Line
	1400 4400 1500 4500
Entry Wire Line
	1400 4500 1500 4600
Entry Wire Line
	1400 4600 1500 4700
Entry Wire Line
	1400 4700 1500 4800
Entry Wire Line
	1400 4800 1500 4900
Entry Wire Line
	1400 4900 1500 5000
Entry Wire Line
	1400 5000 1500 5100
Entry Wire Line
	1400 5100 1500 5200
Entry Wire Line
	1400 5200 1500 5300
Entry Wire Line
	1400 5300 1500 5400
Entry Wire Line
	1400 5400 1500 5500
Entry Wire Line
	1400 5500 1500 5600
Entry Wire Line
	1400 5600 1500 5700
Entry Wire Line
	1400 5700 1500 5800
Entry Wire Line
	1400 5800 1500 5900
Entry Wire Line
	1400 5900 1500 6000
Entry Wire Line
	1400 6000 1500 6100
Entry Wire Line
	1400 6100 1500 6200
Wire Wire Line
	1350 1050 1400 1050
Wire Wire Line
	1350 1150 1400 1150
Wire Wire Line
	1350 1250 1400 1250
Wire Wire Line
	1350 1350 1400 1350
Wire Wire Line
	1350 1450 1400 1450
Wire Wire Line
	1350 1550 1400 1550
Wire Wire Line
	1350 1650 1400 1650
Wire Wire Line
	1350 1750 1400 1750
Wire Wire Line
	1350 1850 1400 1850
Wire Wire Line
	1350 1950 1400 1950
Wire Wire Line
	1350 2050 1400 2050
Wire Wire Line
	1350 2150 1400 2150
Wire Wire Line
	1350 2250 1400 2250
Wire Wire Line
	1350 2350 1400 2350
Wire Wire Line
	1350 2450 1400 2450
Wire Wire Line
	1350 2550 1400 2550
Wire Wire Line
	1350 2650 1400 2650
Wire Wire Line
	1350 2750 1400 2750
Wire Wire Line
	1350 2850 1400 2850
Wire Wire Line
	1350 2950 1400 2950
Wire Wire Line
	1350 3050 1400 3050
Wire Wire Line
	1350 3150 1400 3150
Wire Wire Line
	1350 3250 1400 3250
Wire Wire Line
	1350 3350 1400 3350
Wire Wire Line
	1350 3800 1400 3800
Wire Wire Line
	1350 3900 1400 3900
Wire Wire Line
	1350 4000 1400 4000
Wire Wire Line
	1350 4100 1400 4100
Wire Wire Line
	1350 4200 1400 4200
Wire Wire Line
	1350 4300 1400 4300
Wire Wire Line
	1350 4400 1400 4400
Wire Wire Line
	1350 4500 1400 4500
Wire Wire Line
	1350 4600 1400 4600
Wire Wire Line
	1350 4700 1400 4700
Wire Wire Line
	1350 4800 1400 4800
Wire Wire Line
	1350 4900 1400 4900
Wire Wire Line
	1350 5000 1400 5000
Wire Wire Line
	1350 5100 1400 5100
Wire Wire Line
	1350 5200 1400 5200
Wire Wire Line
	1350 5300 1400 5300
Wire Wire Line
	1350 5400 1400 5400
Wire Wire Line
	1350 5500 1400 5500
Wire Wire Line
	1350 5600 1400 5600
Wire Wire Line
	1350 5700 1400 5700
Wire Wire Line
	1350 5800 1400 5800
Wire Wire Line
	1350 5900 1400 5900
Wire Wire Line
	1350 6000 1400 6000
Wire Wire Line
	1350 6100 1400 6100
Wire Bus Line
	1500 6300 1350 6300
Text HLabel 1350 6300 0    60   Input ~ 0
BJMPSRC_[0..23]
Text Label 1500 6300 0    60   ~ 0
BJMPSRC_[0..23]
Text HLabel 1350 3550 0    60   Input ~ 0
SRCADD_[0..23]
Wire Bus Line
	1350 3550 1500 3550
Text Label 1500 3550 0    60   ~ 0
SRCADD_[0..23]
Text HLabel 1450 750  0    60   Input ~ 0
SRC_SELECTION
Text Label 1500 750  0    60   ~ 0
SRC_SELECTION
Wire Wire Line
	1450 750  1500 750 
Text Label 10250 700  0    60   ~ 0
MEM1ADD_0
Text Label 10250 800  0    60   ~ 0
MEM1ADD_1
Text Label 10250 900  0    60   ~ 0
MEM1ADD_2
Text Label 10250 1000 0    60   ~ 0
MEM1ADD_3
Text Label 10250 1100 0    60   ~ 0
MEM1ADD_4
Text Label 10250 1200 0    60   ~ 0
MEM1ADD_5
Text Label 10250 1300 0    60   ~ 0
MEM1ADD_6
Text Label 10250 1400 0    60   ~ 0
MEM1ADD_7
Text Label 10250 1500 0    60   ~ 0
MEM1ADD_8
Text Label 10250 1600 0    60   ~ 0
MEM1ADD_9
Text Label 10250 1700 0    60   ~ 0
MEM1ADD_10
Text Label 10250 1800 0    60   ~ 0
MEM1ADD_11
Text Label 10250 3550 0    60   ~ 0
MEM2ADD_0
Text Label 10250 3650 0    60   ~ 0
MEM2ADD_1
Text Label 10250 3750 0    60   ~ 0
MEM2ADD_2
Text Label 10250 3850 0    60   ~ 0
MEM2ADD_3
Text Label 10250 3950 0    60   ~ 0
MEM2ADD_4
Text Label 10250 4050 0    60   ~ 0
MEM2ADD_5
Text Label 10250 4150 0    60   ~ 0
MEM2ADD_6
Text Label 10250 4250 0    60   ~ 0
MEM2ADD_7
Text Label 10250 4350 0    60   ~ 0
MEM2ADD_8
Text Label 10250 4450 0    60   ~ 0
MEM2ADD_9
Text Label 10250 4550 0    60   ~ 0
MEM2ADD_10
Text Label 10250 4650 0    60   ~ 0
MEM2ADD_11
Text Label 10250 1900 0    60   ~ 0
MEM1ADD_12
Text Label 10250 2000 0    60   ~ 0
MEM1ADD_13
Text Label 10250 2100 0    60   ~ 0
MEM1ADD_14
Text Label 10250 2200 0    60   ~ 0
MEM1ADD_15
Text Label 10250 2300 0    60   ~ 0
MEM1ADD_16
Text Label 10250 2400 0    60   ~ 0
MEM1ADD_17
Text Label 10250 2500 0    60   ~ 0
MEM1ADD_18
Text Label 10250 2600 0    60   ~ 0
MEM1ADD_19
Text Label 10250 2700 0    60   ~ 0
MEM1ADD_20
Text Label 10250 2800 0    60   ~ 0
MEM1ADD_21
Text Label 10250 2900 0    60   ~ 0
MEM1ADD_22
Text Label 10250 3000 0    60   ~ 0
MEM1ADD_23
Text Label 10250 4750 0    60   ~ 0
MEM2ADD_12
Text Label 10250 4850 0    60   ~ 0
MEM2ADD_13
Text Label 10250 4950 0    60   ~ 0
MEM2ADD_14
Text Label 10250 5050 0    60   ~ 0
MEM2ADD_15
Text Label 10250 5150 0    60   ~ 0
MEM2ADD_16
Text Label 10250 5250 0    60   ~ 0
MEM2ADD_17
Text Label 10250 5350 0    60   ~ 0
MEM2ADD_18
Text Label 10250 5450 0    60   ~ 0
MEM2ADD_19
Text Label 10250 5550 0    60   ~ 0
MEM2ADD_20
Text Label 10250 5650 0    60   ~ 0
MEM2ADD_21
Text Label 10250 5750 0    60   ~ 0
MEM2ADD_22
Text Label 10250 5850 0    60   ~ 0
MEM2ADD_23
Entry Wire Line
	10100 800  10200 700 
Entry Wire Line
	10100 900  10200 800 
Entry Wire Line
	10100 1000 10200 900 
Entry Wire Line
	10100 1100 10200 1000
Entry Wire Line
	10100 1200 10200 1100
Entry Wire Line
	10100 1300 10200 1200
Entry Wire Line
	10100 1400 10200 1300
Entry Wire Line
	10100 1500 10200 1400
Entry Wire Line
	10100 1600 10200 1500
Entry Wire Line
	10100 1700 10200 1600
Entry Wire Line
	10100 1800 10200 1700
Entry Wire Line
	10100 1900 10200 1800
Entry Wire Line
	10100 2000 10200 1900
Entry Wire Line
	10100 2100 10200 2000
Entry Wire Line
	10100 2200 10200 2100
Entry Wire Line
	10100 2300 10200 2200
Entry Wire Line
	10100 2400 10200 2300
Entry Wire Line
	10100 2500 10200 2400
Entry Wire Line
	10100 2600 10200 2500
Entry Wire Line
	10100 2700 10200 2600
Entry Wire Line
	10100 2800 10200 2700
Entry Wire Line
	10100 2900 10200 2800
Entry Wire Line
	10100 3000 10200 2900
Entry Wire Line
	10100 3100 10200 3000
Wire Bus Line
	10100 3200 10250 3200
Text Label 10100 3200 2    60   ~ 0
MEM1ADD_[0..23]
Text HLabel 10250 3200 2    60   Output ~ 0
MEM1ADD_[0..23]
Wire Wire Line
	10200 700  10250 700 
Wire Wire Line
	10200 800  10250 800 
Wire Wire Line
	10200 900  10250 900 
Wire Wire Line
	10200 1000 10250 1000
Wire Wire Line
	10200 1100 10250 1100
Wire Wire Line
	10200 1200 10250 1200
Wire Wire Line
	10200 1300 10250 1300
Wire Wire Line
	10200 1400 10250 1400
Wire Wire Line
	10200 1500 10250 1500
Wire Wire Line
	10200 1600 10250 1600
Wire Wire Line
	10200 1700 10250 1700
Wire Wire Line
	10200 1800 10250 1800
Wire Wire Line
	10200 1900 10250 1900
Wire Wire Line
	10200 2000 10250 2000
Wire Wire Line
	10200 2100 10250 2100
Wire Wire Line
	10200 2200 10250 2200
Wire Wire Line
	10200 2300 10250 2300
Wire Wire Line
	10200 2400 10250 2400
Wire Wire Line
	10200 2500 10250 2500
Wire Wire Line
	10200 2600 10250 2600
Wire Wire Line
	10200 2700 10250 2700
Wire Wire Line
	10200 2800 10250 2800
Wire Wire Line
	10200 2900 10250 2900
Wire Wire Line
	10200 3000 10250 3000
Entry Wire Line
	10100 3650 10200 3550
Entry Wire Line
	10100 3750 10200 3650
Entry Wire Line
	10100 3850 10200 3750
Entry Wire Line
	10100 3950 10200 3850
Entry Wire Line
	10100 4050 10200 3950
Entry Wire Line
	10100 4150 10200 4050
Entry Wire Line
	10100 4250 10200 4150
Entry Wire Line
	10100 4350 10200 4250
Entry Wire Line
	10100 4450 10200 4350
Entry Wire Line
	10100 4550 10200 4450
Entry Wire Line
	10100 4650 10200 4550
Entry Wire Line
	10100 4750 10200 4650
Entry Wire Line
	10100 4850 10200 4750
Entry Wire Line
	10100 4950 10200 4850
Entry Wire Line
	10100 5050 10200 4950
Entry Wire Line
	10100 5150 10200 5050
Entry Wire Line
	10100 5250 10200 5150
Entry Wire Line
	10100 5350 10200 5250
Entry Wire Line
	10100 5450 10200 5350
Entry Wire Line
	10100 5550 10200 5450
Entry Wire Line
	10100 5650 10200 5550
Entry Wire Line
	10100 5750 10200 5650
Entry Wire Line
	10100 5850 10200 5750
Entry Wire Line
	10100 5950 10200 5850
Wire Bus Line
	10100 6050 10250 6050
Text Label 10100 6050 2    60   ~ 0
MEM2ADD_[0..23]
Text HLabel 10250 6050 2    60   Output ~ 0
MEM2ADD_[0..23]
Wire Wire Line
	10200 3550 10250 3550
Wire Wire Line
	10200 3650 10250 3650
Wire Wire Line
	10200 3750 10250 3750
Wire Wire Line
	10200 3850 10250 3850
Wire Wire Line
	10200 3950 10250 3950
Wire Wire Line
	10200 4050 10250 4050
Wire Wire Line
	10200 4150 10250 4150
Wire Wire Line
	10200 4250 10250 4250
Wire Wire Line
	10200 4350 10250 4350
Wire Wire Line
	10200 4450 10250 4450
Wire Wire Line
	10200 4550 10250 4550
Wire Wire Line
	10200 4650 10250 4650
Wire Wire Line
	10200 4750 10250 4750
Wire Wire Line
	10200 4850 10250 4850
Wire Wire Line
	10200 4950 10250 4950
Wire Wire Line
	10200 5050 10250 5050
Wire Wire Line
	10200 5150 10250 5150
Wire Wire Line
	10200 5250 10250 5250
Wire Wire Line
	10200 5350 10250 5350
Wire Wire Line
	10200 5450 10250 5450
Wire Wire Line
	10200 5550 10250 5550
Wire Wire Line
	10200 5650 10250 5650
Wire Wire Line
	10200 5750 10250 5750
Wire Wire Line
	10200 5850 10250 5850
Wire Bus Line
	1500 1150 1500 3550
Wire Bus Line
	1500 3900 1500 6300
Wire Bus Line
	10100 800  10100 3200
Wire Bus Line
	10100 3650 10100 6050
$EndSCHEMATC
