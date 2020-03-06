EESchema Schematic File Version 4
LIBS:Project_GCM-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title "GCM"
Date "2019-07-07"
Rev "V4"
Comp "Guillaume Guillet"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	1600 6700 1500 6800
Entry Wire Line
	1600 6800 1500 6900
Entry Wire Line
	1600 6900 1500 7000
Entry Wire Line
	1600 7000 1500 7100
Entry Wire Line
	1600 7100 1500 7200
Entry Wire Line
	1600 7200 1500 7300
Entry Wire Line
	1600 7300 1500 7400
Entry Wire Line
	1600 7400 1500 7500
Wire Bus Line
	1500 7600 1400 7600
Text HLabel 1400 7600 0    60   BiDi ~ 0
MEM2DATA_[0..7]
Wire Wire Line
	1650 6700 1600 6700
Wire Wire Line
	1650 6800 1600 6800
Wire Wire Line
	1650 6900 1600 6900
Wire Wire Line
	1650 7000 1600 7000
Wire Wire Line
	1650 7100 1600 7100
Wire Wire Line
	1650 7200 1600 7200
Wire Wire Line
	1650 7300 1600 7300
Wire Wire Line
	1650 7400 1600 7400
Entry Wire Line
	1600 5550 1500 5650
Entry Wire Line
	1600 5650 1500 5750
Entry Wire Line
	1600 5750 1500 5850
Entry Wire Line
	1600 5850 1500 5950
Entry Wire Line
	1600 5950 1500 6050
Entry Wire Line
	1600 6050 1500 6150
Entry Wire Line
	1600 6150 1500 6250
Entry Wire Line
	1600 6250 1500 6350
Wire Bus Line
	1500 6450 1400 6450
Text HLabel 1400 6450 0    60   BiDi ~ 0
MEM1DATA_[0..7]
Wire Wire Line
	1650 5550 1600 5550
Wire Wire Line
	1650 5650 1600 5650
Wire Wire Line
	1650 5750 1600 5750
Wire Wire Line
	1650 5850 1600 5850
Wire Wire Line
	1650 5950 1600 5950
Wire Wire Line
	1650 6050 1600 6050
Wire Wire Line
	1650 6150 1600 6150
Wire Wire Line
	1650 6250 1600 6250
Text HLabel 1400 5200 0    60   Input ~ 0
BWRITE1_[0..7]
Wire Bus Line
	1500 5200 1400 5200
Text Label 1500 7600 0    60   ~ 0
MEM2DATA_[0..7]
Text Label 1500 6450 0    60   ~ 0
MEM1DATA_[0..7]
Text HLabel 1450 3550 0    60   Input ~ 0
~RESET_CLK
$Comp
L Custom:74CBTLV16212 U?
U 1 1 5DBCDCEB
P 8450 2400
AR Path="/5DBCDCEB" Ref="U?"  Part="1" 
AR Path="/5B965978/5DBCDCEB" Ref="U22"  Part="1" 
F 0 "U22" H 8600 3900 50  0000 C CNN
F 1 "74CBTLV16212" H 8800 3800 50  0000 C CNN
F 2 "Package_SO:TSSOP-56_6.1x14mm_P0.5mm" H 8450 3150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74cbtlv16212.pdf" H 8450 3150 50  0001 C CNN
	1    8450 2400
	1    0    0    -1  
$EndComp
Text Label 7950 1150 2    60   ~ 0
SRC_SELECTION
$Comp
L power:+3.3V #PWR0111
U 1 1 5DC5DA89
P 8450 750
F 0 "#PWR0111" H 8450 600 50  0001 C CNN
F 1 "+3.3V" H 8465 923 50  0000 C CNN
F 2 "" H 8450 750 50  0001 C CNN
F 3 "" H 8450 750 50  0001 C CNN
	1    8450 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 850  8450 800 
Wire Wire Line
	8450 800  7250 800 
Wire Wire Line
	7250 800  7250 1250
Wire Wire Line
	7250 1350 7950 1350
Connection ~ 8450 800 
Wire Wire Line
	8450 800  8450 750 
Wire Wire Line
	7950 1250 7250 1250
Connection ~ 7250 1250
Wire Wire Line
	7250 1250 7250 1350
$Comp
L power:GND #PWR?
U 1 1 5DC77281
P 8450 4250
AR Path="/5DC77281" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5DC77281" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 8450 4000 50  0001 C CNN
F 1 "GND" H 8450 4100 50  0000 C CNN
F 2 "" H 8450 4250 50  0001 C CNN
F 3 "" H 8450 4250 50  0001 C CNN
	1    8450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4250 8450 4150
Text Label 8950 1500 0    60   ~ 0
MEM1DATA_0
Text Label 8950 1600 0    60   ~ 0
MEM1DATA_1
Text Label 8950 1700 0    60   ~ 0
MEM1DATA_2
Text Label 8950 1800 0    60   ~ 0
MEM1DATA_3
Text Label 8950 1900 0    60   ~ 0
MEM1DATA_4
Text Label 8950 2000 0    60   ~ 0
MEM1DATA_5
Text Label 8950 2100 0    60   ~ 0
MEM1DATA_6
Text Label 8950 2200 0    60   ~ 0
MEM1DATA_7
Text Label 8950 2750 0    60   ~ 0
MEM2DATA_0
Text Label 8950 2850 0    60   ~ 0
MEM2DATA_1
Text Label 8950 2950 0    60   ~ 0
MEM2DATA_2
Text Label 8950 3050 0    60   ~ 0
MEM2DATA_3
Text Label 8950 3150 0    60   ~ 0
MEM2DATA_4
Text Label 8950 3250 0    60   ~ 0
MEM2DATA_5
Text Label 8950 3350 0    60   ~ 0
MEM2DATA_6
Text Label 8950 3450 0    60   ~ 0
MEM2DATA_7
Text Label 7950 1500 2    60   ~ 0
BDATASRC_0
Text Label 7950 1600 2    60   ~ 0
BDATASRC_1
Text Label 7950 1700 2    60   ~ 0
BDATASRC_2
Text Label 7950 1800 2    60   ~ 0
BDATASRC_3
Text Label 7950 1900 2    60   ~ 0
BDATASRC_4
Text Label 7950 2000 2    60   ~ 0
BDATASRC_5
Text Label 7950 2100 2    60   ~ 0
BDATASRC_6
Text Label 7950 2200 2    60   ~ 0
BDATASRC_7
Text Label 8950 2300 0    60   ~ 0
MEM1_~CE
Text Label 8950 2400 0    60   ~ 0
MEM1_~WE
Text Label 8950 2500 0    60   ~ 0
MEM1_~OE
Text Label 8950 3550 0    60   ~ 0
MEM2_~CE
Text Label 8950 3650 0    60   ~ 0
MEM2_~WE
Text Label 8950 3750 0    60   ~ 0
MEM2_~OE
Wire Wire Line
	7950 2300 7250 2300
$Comp
L power:+5V #PWR?
U 1 1 5D3225D8
P 7300 2200
AR Path="/5B31C462/5D3225D8" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5D3225D8" Ref="#PWR0113"  Part="1" 
AR Path="/5D3225D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 7300 2050 50  0001 C CNN
F 1 "+5V" H 7300 2340 50  0000 C CNN
F 2 "" H 7300 2200 50  0001 C CNN
F 3 "" H 7300 2200 50  0001 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2400 7300 2400
Wire Wire Line
	7950 2500 7250 2500
$Comp
L power:+5V #PWR?
U 1 1 5D3531E7
P 3800 4200
AR Path="/5D3531E7" Ref="#PWR?"  Part="1" 
AR Path="/5BF276EA/5C3C5768/5D3531E7" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5D3531E7" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 3800 4050 50  0001 C CNN
F 1 "+5V" H 3800 4340 50  0000 C CNN
F 2 "" H 3800 4200 50  0001 C CNN
F 3 "" H 3800 4200 50  0001 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3531ED
P 3800 6000
AR Path="/5D3531ED" Ref="#PWR?"  Part="1" 
AR Path="/5BF276EA/5C3C5768/5D3531ED" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5D3531ED" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 3800 5750 50  0001 C CNN
F 1 "GND" H 3800 5850 50  0000 C CNN
F 2 "" H 3800 6000 50  0001 C CNN
F 3 "" H 3800 6000 50  0001 C CNN
	1    3800 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D3531F3
P 3450 4250
AR Path="/5D3531F3" Ref="C?"  Part="1" 
AR Path="/5BF276EA/5C3C5768/5D3531F3" Ref="C?"  Part="1" 
AR Path="/5B965978/5D3531F3" Ref="C28"  Part="1" 
F 0 "C28" H 3475 4350 50  0000 L CNN
F 1 "10nF" H 3475 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 4100 50  0001 C CNN
F 3 "" H 3450 4250 50  0001 C CNN
	1    3450 4250
	0    -1   -1   0   
$EndComp
Text Label 3300 4600 2    60   ~ 0
BWRITE1_0
Text Label 3300 4700 2    60   ~ 0
BWRITE1_1
Text Label 3300 4800 2    60   ~ 0
BWRITE1_2
Text Label 3300 4900 2    60   ~ 0
BWRITE1_3
Text Label 3300 5000 2    60   ~ 0
BWRITE1_4
Text Label 3300 5100 2    60   ~ 0
BWRITE1_5
Text Label 3300 5200 2    60   ~ 0
BWRITE1_6
Text Label 3300 5300 2    60   ~ 0
BWRITE1_7
Wire Wire Line
	3800 6000 3800 5950
Connection ~ 3800 5950
Wire Wire Line
	3800 5950 3800 5900
Wire Wire Line
	3600 4250 3800 4250
Wire Wire Line
	3800 4250 3800 4200
Wire Wire Line
	3800 4250 3800 4300
Connection ~ 3800 4250
$Comp
L 74xx:74AHC244 U?
U 1 1 5D37FB44
P 5400 6600
AR Path="/5B31C462/5D37FB44" Ref="U?"  Part="1" 
AR Path="/5B965978/5D37FB44" Ref="U21"  Part="1" 
F 0 "U21" H 5550 7350 50  0000 C CNN
F 1 "74AHC244" H 5650 7250 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5400 6600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT244.pdf" H 5400 6600 50  0001 C CNN
	1    5400 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7450 5400 7500
Wire Wire Line
	5400 5750 5400 5800
Connection ~ 5400 7450
Wire Wire Line
	5400 7400 5400 7450
Connection ~ 5400 5750
Wire Wire Line
	5400 5700 5400 5750
Wire Wire Line
	5300 5750 5400 5750
$Comp
L Device:C C?
U 1 1 5D37FB51
P 5150 5750
AR Path="/5B31C462/5D37FB51" Ref="C?"  Part="1" 
AR Path="/5B965978/5D37FB51" Ref="C29"  Part="1" 
AR Path="/5D37FB51" Ref="C?"  Part="1" 
F 0 "C29" H 5175 5850 50  0000 L CNN
F 1 "10nF" H 5175 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5188 5600 50  0001 C CNN
F 3 "" H 5150 5750 50  0001 C CNN
	1    5150 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D37FB57
P 5400 7500
AR Path="/5B31C462/5D37FB57" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5D37FB57" Ref="#PWR0116"  Part="1" 
AR Path="/5D37FB57" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 5400 7250 50  0001 C CNN
F 1 "GND" H 5400 7350 50  0000 C CNN
F 2 "" H 5400 7500 50  0001 C CNN
F 3 "" H 5400 7500 50  0001 C CNN
	1    5400 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D37FB5D
P 5400 5700
AR Path="/5B31C462/5D37FB5D" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5D37FB5D" Ref="#PWR0119"  Part="1" 
AR Path="/5D37FB5D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 5400 5550 50  0001 C CNN
F 1 "+5V" H 5400 5840 50  0000 C CNN
F 2 "" H 5400 5700 50  0001 C CNN
F 3 "" H 5400 5700 50  0001 C CNN
	1    5400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4600 4850 4600
Wire Wire Line
	4300 4700 4800 4700
Wire Wire Line
	4300 4800 4750 4800
Wire Wire Line
	4300 4900 4700 4900
Wire Wire Line
	4300 5000 4650 5000
Wire Wire Line
	4300 5100 4600 5100
Wire Wire Line
	4550 5200 4300 5200
Wire Wire Line
	4300 5300 4500 5300
Connection ~ 4500 5300
Connection ~ 4550 5200
Connection ~ 4600 5100
Connection ~ 4650 5000
Connection ~ 4700 4900
Connection ~ 4750 4800
Connection ~ 4800 4700
Connection ~ 4850 4600
Wire Wire Line
	4850 6100 4900 6100
Wire Wire Line
	4850 4600 4850 6100
Wire Wire Line
	4900 6200 4800 6200
Wire Wire Line
	4800 4700 4800 6200
Wire Wire Line
	4750 6300 4900 6300
Wire Wire Line
	4750 4800 4750 6300
Wire Wire Line
	4900 6400 4700 6400
Wire Wire Line
	4700 4900 4700 6400
Wire Wire Line
	4650 6500 4900 6500
Wire Wire Line
	4650 5000 4650 6500
Wire Wire Line
	4900 6600 4600 6600
Wire Wire Line
	4600 5100 4600 6600
Wire Wire Line
	4550 6700 4900 6700
Wire Wire Line
	4550 5200 4550 6700
Wire Wire Line
	4900 6800 4500 6800
Wire Wire Line
	4500 5300 4500 6800
Text HLabel 10100 6050 2    60   3State ~ 0
BREAD1_[0..7]
Text Label 10000 6000 2    60   ~ 0
BREAD1_[0..7]
Text Label 10150 5150 0    60   ~ 0
BREAD1_0
Text Label 10150 5250 0    60   ~ 0
BREAD1_1
Text Label 10150 5350 0    60   ~ 0
BREAD1_2
Text Label 10150 5450 0    60   ~ 0
BREAD1_3
Text Label 10150 5550 0    60   ~ 0
BREAD1_4
Text Label 10150 5650 0    60   ~ 0
BREAD1_5
Text Label 10150 5750 0    60   ~ 0
BREAD1_6
Text Label 10150 5850 0    60   ~ 0
BREAD1_7
Entry Wire Line
	10100 5150 10000 5250
Entry Wire Line
	10100 5250 10000 5350
Entry Wire Line
	10100 5350 10000 5450
Entry Wire Line
	10100 5450 10000 5550
Entry Wire Line
	10100 5550 10000 5650
Entry Wire Line
	10100 5650 10000 5750
Entry Wire Line
	10100 5750 10000 5850
Entry Wire Line
	10100 5850 10000 5950
Wire Wire Line
	10150 5150 10100 5150
Wire Wire Line
	10150 5250 10100 5250
Wire Wire Line
	10150 5350 10100 5350
Wire Wire Line
	10150 5450 10100 5450
Wire Wire Line
	10150 5550 10100 5550
Wire Wire Line
	10150 5650 10100 5650
Wire Wire Line
	10150 5750 10100 5750
Wire Wire Line
	10150 5850 10100 5850
Wire Bus Line
	10000 6050 10100 6050
Text Label 5900 6100 0    60   ~ 0
BREAD1_0
Text Label 5900 6200 0    60   ~ 0
BREAD1_1
Text Label 5900 6300 0    60   ~ 0
BREAD1_2
Text Label 5900 6400 0    60   ~ 0
BREAD1_3
Text Label 5900 6500 0    60   ~ 0
BREAD1_4
Text Label 5900 6600 0    60   ~ 0
BREAD1_5
Text Label 5900 6700 0    60   ~ 0
BREAD1_6
Text Label 5900 6800 0    60   ~ 0
BREAD1_7
Wire Wire Line
	4850 7050 4900 7050
Wire Wire Line
	4900 7050 4900 7000
Wire Wire Line
	4900 7050 4900 7100
Connection ~ 4900 7050
Text Label 7950 3750 2    60   ~ 0
~CS~_READ_MODE
Text Label 4850 7050 2    60   ~ 0
~CS~_READ_MODE
Text Label 3250 5550 2    60   ~ 0
~CS~_WRITE_MODE
Wire Wire Line
	3250 5550 3300 5550
Wire Wire Line
	3300 5550 3300 5500
Wire Wire Line
	3300 5550 3300 5600
Connection ~ 3300 5550
Wire Wire Line
	2500 4250 2500 5950
Wire Wire Line
	2500 5950 3800 5950
Wire Wire Line
	2500 4250 3300 4250
Wire Wire Line
	4150 5750 4150 7450
Wire Wire Line
	4150 5750 5000 5750
Wire Wire Line
	4150 7450 5400 7450
$Comp
L power:GND #PWR?
U 1 1 5D2E27FE
P 7250 4250
AR Path="/5D2E27FE" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5D2E27FE" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 7250 4000 50  0001 C CNN
F 1 "GND" H 7250 4100 50  0000 C CNN
F 2 "" H 7250 4250 50  0001 C CNN
F 3 "" H 7250 4250 50  0001 C CNN
	1    7250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3550 7250 3550
Wire Wire Line
	7250 3550 7250 2600
Connection ~ 7250 2500
Wire Wire Line
	7250 2500 7250 2300
$Comp
L power:+5V #PWR?
U 1 1 5D3758ED
P 4450 2400
AR Path="/5D3758ED" Ref="#PWR?"  Part="1" 
AR Path="/5BF276EA/5C3C5768/5D3758ED" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5D3758ED" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 4450 2250 50  0001 C CNN
F 1 "+5V" H 4450 2540 50  0000 C CNN
F 2 "" H 4450 2400 50  0001 C CNN
F 3 "" H 4450 2400 50  0001 C CNN
	1    4450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3758F3
P 4450 2800
AR Path="/5D3758F3" Ref="#PWR?"  Part="1" 
AR Path="/5BF276EA/5C3C5768/5D3758F3" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5D3758F3" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 4450 2550 50  0001 C CNN
F 1 "GND" H 4450 2650 50  0000 C CNN
F 2 "" H 4450 2800 50  0001 C CNN
F 3 "" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2800 4450 2700
Wire Wire Line
	4450 2500 4450 2400
$Comp
L 74xGxx:74AHC1G04 U?
U 1 1 5D3758FD
P 4450 2600
AR Path="/5BF276EA/5C3C5768/5D3758FD" Ref="U?"  Part="1" 
AR Path="/5B965978/5D3758FD" Ref="U15"  Part="1" 
F 0 "U15" H 4600 2750 50  0000 C CNN
F 1 "74AHC1G04" H 4750 2450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4450 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4450 2600 50  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
Text Label 4150 2600 2    60   ~ 0
MEMWRITE_CLK
Text Label 4700 2600 0    60   ~ 0
~MEMWRITE_CLK
Text Label 7950 3650 2    60   ~ 0
~MEMWRITE_CLK
Wire Wire Line
	7300 2400 7300 2200
$Comp
L Device:R_Network08 RN?
U 1 1 5D445564
P 6150 5600
AR Path="/5D445564" Ref="RN?"  Part="1" 
AR Path="/5B965978/5D445564" Ref="RN1"  Part="1" 
F 0 "RN1" V 5650 5600 50  0000 C CNN
F 1 "8x10k" V 6550 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 6625 5600 50  0001 C CNN
F 3 "" H 6150 5600 50  0001 C CNN
	1    6150 5600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D44556A
P 6550 5900
AR Path="/5D44556A" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5D44556A" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 6550 5650 50  0001 C CNN
F 1 "GND" H 6550 5750 50  0000 C CNN
F 2 "" H 6550 5900 50  0001 C CNN
F 3 "" H 6550 5900 50  0001 C CNN
	1    6550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5900 6550 5800
Wire Wire Line
	6550 5400 6550 4600
Wire Wire Line
	4850 4600 6550 4600
Wire Wire Line
	6450 4700 6450 5400
Wire Wire Line
	4800 4700 6450 4700
Wire Wire Line
	6350 5400 6350 4800
Wire Wire Line
	4750 4800 6350 4800
Wire Wire Line
	6250 4900 6250 5400
Wire Wire Line
	4700 4900 6250 4900
Wire Wire Line
	6150 5400 6150 5000
Wire Wire Line
	4650 5000 6150 5000
Wire Wire Line
	6050 5100 6050 5400
Wire Wire Line
	4600 5100 6050 5100
Wire Wire Line
	5950 5400 5950 5200
Wire Wire Line
	4550 5200 5950 5200
Wire Wire Line
	5850 5300 5850 5400
Wire Wire Line
	4500 5300 5850 5300
$Comp
L 74xGxx:74AUC1G74 U10
U 1 1 5D5A688A
P 1550 1250
F 0 "U10" H 1700 1600 50  0000 C CNN
F 1 "74LVC1G74" H 1850 1500 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 1550 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1550 1250 50  0001 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
Text Label 1800 1150 0    60   ~ 0
SRC_SELECTION
$Comp
L power:+5V #PWR?
U 1 1 5D5ACDBA
P 1400 850
AR Path="/5A97A24B/5D5ACDBA" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5D5ACDBA" Ref="#PWR0124"  Part="1" 
AR Path="/5D5ACDBA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0124" H 1400 700 50  0001 C CNN
F 1 "+5V" H 1400 990 50  0000 C CNN
F 2 "" H 1400 850 50  0001 C CNN
F 3 "" H 1400 850 50  0001 C CNN
	1    1400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1100 1400 950 
Wire Wire Line
	1550 1000 1550 950 
Wire Wire Line
	1550 950  1400 950 
Connection ~ 1400 950 
Wire Wire Line
	1400 950  1400 850 
$Comp
L power:GND #PWR?
U 1 1 5D5C9F01
P 1400 1650
AR Path="/5D5C9F01" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5D5C9F01" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 1400 1400 50  0001 C CNN
F 1 "GND" H 1400 1500 50  0000 C CNN
F 2 "" H 1400 1650 50  0001 C CNN
F 3 "" H 1400 1650 50  0001 C CNN
	1    1400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D5E7959
P 1100 950
AR Path="/5A97A24B/5D5E7959" Ref="C?"  Part="1" 
AR Path="/5B965978/5D5E7959" Ref="C23"  Part="1" 
AR Path="/5D5E7959" Ref="C?"  Part="1" 
F 0 "C23" H 1125 1050 50  0000 L CNN
F 1 "10nF" H 1125 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1138 800 50  0001 C CNN
F 3 "" H 1100 950 50  0001 C CNN
	1    1100 950 
	0    -1   -1   0   
$EndComp
Text Label 1300 1150 2    60   ~ 0
BWRITE1_0
Text Label 1300 1350 2    60   ~ 0
SRCSET_CLK
Wire Wire Line
	1400 1400 1400 1600
Text Label 1300 1550 2    60   ~ 0
~RESET_CLK
Wire Wire Line
	1300 1550 1550 1550
Wire Wire Line
	1550 1550 1550 1500
NoConn ~ 1800 1350
Wire Wire Line
	1400 950  1250 950 
Wire Wire Line
	950  950  700  950 
Wire Wire Line
	700  950  700  1600
Wire Wire Line
	700  1600 1400 1600
Connection ~ 1400 1600
Wire Wire Line
	1400 1600 1400 1650
$Comp
L Device:C C?
U 1 1 5D7576E0
P 7000 1050
AR Path="/5A97A24B/5D7576E0" Ref="C?"  Part="1" 
AR Path="/5B965978/5D7576E0" Ref="C30"  Part="1" 
AR Path="/5D7576E0" Ref="C?"  Part="1" 
F 0 "C30" H 7025 1150 50  0000 L CNN
F 1 "10nF" H 7025 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7038 900 50  0001 C CNN
F 3 "" H 7000 1050 50  0001 C CNN
	1    7000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7576E6
P 7000 1300
AR Path="/5D7576E6" Ref="#PWR?"  Part="1" 
AR Path="/5B965978/5D7576E6" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 7000 1050 50  0001 C CNN
F 1 "GND" H 7000 1150 50  0000 C CNN
F 2 "" H 7000 1300 50  0001 C CNN
F 3 "" H 7000 1300 50  0001 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1300 7000 1200
Wire Wire Line
	7000 900  7000 800 
Wire Wire Line
	7000 800  7250 800 
Connection ~ 7250 800 
Wire Wire Line
	7250 3550 7250 3850
Connection ~ 7250 3550
Text Label 6600 4600 0    60   ~ 0
USER_RW_0
Text Label 6600 4700 0    60   ~ 0
USER_RW_1
Text Label 6600 4800 0    60   ~ 0
USER_RW_2
Text Label 6600 4900 0    60   ~ 0
USER_RW_3
Text Label 6600 5000 0    60   ~ 0
USER_RW_4
Text Label 6600 5100 0    60   ~ 0
USER_RW_5
Text Label 6600 5200 0    60   ~ 0
USER_RW_6
Text Label 6600 5300 0    60   ~ 0
USER_RW_7
Wire Wire Line
	6550 4600 6600 4600
Connection ~ 6550 4600
Wire Wire Line
	6600 4700 6450 4700
Connection ~ 6450 4700
Wire Wire Line
	6350 4800 6600 4800
Connection ~ 6350 4800
Wire Wire Line
	6600 4900 6250 4900
Connection ~ 6250 4900
Wire Wire Line
	6150 5000 6600 5000
Connection ~ 6150 5000
Wire Wire Line
	6600 5100 6050 5100
Connection ~ 6050 5100
Wire Wire Line
	5950 5200 6600 5200
Connection ~ 5950 5200
Wire Wire Line
	6600 5300 5850 5300
Connection ~ 5850 5300
Text Label 7950 2750 2    60   ~ 0
USER_RW_0
Text Label 7950 2850 2    60   ~ 0
USER_RW_1
Text Label 7950 2950 2    60   ~ 0
USER_RW_2
Text Label 7950 3050 2    60   ~ 0
USER_RW_3
Text Label 7950 3150 2    60   ~ 0
USER_RW_4
Text Label 7950 3250 2    60   ~ 0
USER_RW_5
Text Label 7950 3350 2    60   ~ 0
USER_RW_6
Text Label 7950 3450 2    60   ~ 0
USER_RW_7
Text Label 1500 3300 0    60   ~ 0
~CS~_WRITE_MODE
Text Label 1500 3400 0    60   ~ 0
~CS~_READ_MODE
Text Label 10150 3950 0    60   ~ 0
BDATASRC_0
Text Label 10150 4050 0    60   ~ 0
BDATASRC_1
Text Label 10150 4150 0    60   ~ 0
BDATASRC_2
Text Label 10150 4250 0    60   ~ 0
BDATASRC_3
Text Label 10150 4350 0    60   ~ 0
BDATASRC_4
Text Label 10150 4450 0    60   ~ 0
BDATASRC_5
Text Label 10150 4550 0    60   ~ 0
BDATASRC_6
Text Label 10150 4650 0    60   ~ 0
BDATASRC_7
Text Label 1500 5200 0    60   ~ 0
BWRITE1_[0..7]
Wire Wire Line
	1650 5000 1600 5000
Wire Wire Line
	1650 4900 1600 4900
Wire Wire Line
	1650 4800 1600 4800
Wire Wire Line
	1650 4700 1600 4700
Wire Wire Line
	1650 4600 1600 4600
Wire Wire Line
	1650 4500 1600 4500
Wire Wire Line
	1650 4400 1600 4400
Wire Wire Line
	1650 4300 1600 4300
Entry Wire Line
	1600 5000 1500 5100
Entry Wire Line
	1600 4900 1500 5000
Entry Wire Line
	1600 4800 1500 4900
Entry Wire Line
	1600 4700 1500 4800
Entry Wire Line
	1600 4600 1500 4700
Entry Wire Line
	1600 4500 1500 4600
Entry Wire Line
	1600 4400 1500 4500
Entry Wire Line
	1600 4300 1500 4400
Text Label 1650 4300 0    60   ~ 0
BWRITE1_7
Text Label 1650 4400 0    60   ~ 0
BWRITE1_6
Text Label 1650 4500 0    60   ~ 0
BWRITE1_5
Text Label 1650 4600 0    60   ~ 0
BWRITE1_4
Text Label 1650 4700 0    60   ~ 0
BWRITE1_3
Text Label 1650 4800 0    60   ~ 0
BWRITE1_2
Text Label 1650 4900 0    60   ~ 0
BWRITE1_1
Text Label 1650 5000 0    60   ~ 0
BWRITE1_0
Text Label 1650 5550 0    60   ~ 0
MEM1DATA_0
Text Label 1650 5650 0    60   ~ 0
MEM1DATA_1
Text Label 1650 5750 0    60   ~ 0
MEM1DATA_2
Text Label 1650 5850 0    60   ~ 0
MEM1DATA_3
Text Label 1650 5950 0    60   ~ 0
MEM1DATA_4
Text Label 1650 6050 0    60   ~ 0
MEM1DATA_5
Text Label 1650 6150 0    60   ~ 0
MEM1DATA_6
Text Label 1650 6250 0    60   ~ 0
MEM1DATA_7
Text Label 1650 6700 0    60   ~ 0
MEM2DATA_0
Text Label 1650 6800 0    60   ~ 0
MEM2DATA_1
Text Label 1650 6900 0    60   ~ 0
MEM2DATA_2
Text Label 1650 7000 0    60   ~ 0
MEM2DATA_3
Text Label 1650 7100 0    60   ~ 0
MEM2DATA_4
Text Label 1650 7200 0    60   ~ 0
MEM2DATA_5
Text Label 1650 7300 0    60   ~ 0
MEM2DATA_6
Text Label 1650 7400 0    60   ~ 0
MEM2DATA_7
Text Label 1500 3000 0    60   ~ 0
MEMWRITE_CLK
Text Label 1500 3550 0    60   ~ 0
~RESET_CLK
Text Label 1500 3100 0    60   ~ 0
SRCSET_CLK
Text Label 10250 1200 2    60   ~ 0
MEM1_~CE
Text Label 10250 1300 2    60   ~ 0
MEM1_~WE
Text Label 10250 1400 2    60   ~ 0
MEM1_~OE
Text Label 10250 1550 2    60   ~ 0
MEM2_~CE
Text Label 10250 1650 2    60   ~ 0
MEM2_~WE
Text Label 10250 1750 2    60   ~ 0
MEM2_~OE
$Sheet
S 3550 1100 1950 500 
U 5DA7D21D
F0 "AddressExchanger" 60
F1 "AddressExchanger.sch" 60
F2 "BJMPSRC_[0..23]" I L 3550 1200 60 
F3 "SRCADD_[0..23]" I L 3550 1300 60 
F4 "SRC_SELECTION" I L 3550 1450 60 
F5 "MEM1ADD_[0..23]" O R 5500 1200 60 
F6 "MEM2ADD_[0..23]" O R 5500 1300 60 
$EndSheet
$Comp
L 74xx:74AHC244 U?
U 1 1 5D268A1D
P 3800 5100
AR Path="/5B31C462/5D268A1D" Ref="U?"  Part="1" 
AR Path="/5B965978/5D268A1D" Ref="U12"  Part="1" 
F 0 "U12" H 3950 5850 50  0000 C CNN
F 1 "74AHC244" H 4050 5750 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3800 5100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT244.pdf" H 3800 5100 50  0001 C CNN
	1    3800 5100
	1    0    0    -1  
$EndComp
Text HLabel 1450 2850 0    60   Input ~ 0
BJMPSRC_[0..23]
Text HLabel 1450 2750 0    60   Input ~ 0
SRCADD_[0..23]
Text Label 1500 2750 0    60   ~ 0
SRCADD_[0..23]
Text Label 1500 2850 0    60   ~ 0
BJMPSRC_[0..23]
Wire Bus Line
	1450 2750 1500 2750
Wire Bus Line
	1500 2850 1450 2850
Text Label 3500 1300 2    60   ~ 0
SRCADD_[0..23]
Text Label 3500 1200 2    60   ~ 0
BJMPSRC_[0..23]
Wire Bus Line
	3500 1200 3550 1200
Wire Bus Line
	3500 1300 3550 1300
Text Label 3500 1450 2    60   ~ 0
SRC_SELECTION
Wire Wire Line
	3500 1450 3550 1450
Text Label 5550 1200 0    60   ~ 0
MEM1ADD_[0..23]
Text Label 5550 1300 0    60   ~ 0
MEM2ADD_[0..23]
Wire Bus Line
	5550 1200 5500 1200
Wire Bus Line
	5550 1300 5500 1300
Text Label 10250 850  2    60   ~ 0
MEM1ADD_[0..23]
Text Label 10250 950  2    60   ~ 0
MEM2ADD_[0..23]
Text HLabel 10300 950  2    60   Output ~ 0
MEM2ADD_[0..23]
Text HLabel 10300 850  2    60   Output ~ 0
MEM1ADD_[0..23]
Wire Bus Line
	10250 850  10300 850 
Wire Bus Line
	10250 950  10300 950 
Text HLabel 10300 1300 2    60   Output ~ 0
MEM1_~WE
Text HLabel 10300 1200 2    60   Output ~ 0
MEM1_~CE
Text HLabel 10300 1400 2    60   Output ~ 0
MEM1_~OE
Text HLabel 10300 1650 2    60   Output ~ 0
MEM2_~WE
Text HLabel 10300 1550 2    60   Output ~ 0
MEM2_~CE
Text HLabel 10300 1750 2    60   Output ~ 0
MEM2_~OE
Wire Wire Line
	10250 1200 10300 1200
Wire Wire Line
	10250 1300 10300 1300
Wire Wire Line
	10250 1400 10300 1400
Wire Wire Line
	10250 1550 10300 1550
Wire Wire Line
	10250 1650 10300 1650
Wire Wire Line
	10250 1750 10300 1750
Text HLabel 10100 4850 2    60   Output ~ 0
BDATASRC_[0..7]
Wire Bus Line
	10100 4850 10000 4850
Text Label 10000 4850 2    60   ~ 0
BDATASRC_[0..7]
Wire Wire Line
	10150 4650 10100 4650
Wire Wire Line
	10150 4550 10100 4550
Wire Wire Line
	10150 4450 10100 4450
Wire Wire Line
	10150 4350 10100 4350
Wire Wire Line
	10150 4250 10100 4250
Wire Wire Line
	10150 4150 10100 4150
Wire Wire Line
	10150 4050 10100 4050
Wire Wire Line
	10150 3950 10100 3950
Entry Wire Line
	10100 4650 10000 4750
Entry Wire Line
	10100 4550 10000 4650
Entry Wire Line
	10100 4450 10000 4550
Entry Wire Line
	10100 4350 10000 4450
Entry Wire Line
	10100 4250 10000 4350
Entry Wire Line
	10100 4150 10000 4250
Entry Wire Line
	10100 4050 10000 4150
Entry Wire Line
	10100 3950 10000 4050
Text HLabel 10100 6350 2    60   Output ~ 0
SRC_SWITCH_SIGNAL
Wire Wire Line
	10050 6350 10100 6350
Text HLabel 1450 3400 0    60   Input ~ 0
~CS~_READ_MODE
Text HLabel 1450 3300 0    60   Input ~ 0
~CS~_WRITE_MODE
Text HLabel 1450 3100 0    60   Input ~ 0
SRCSET_CLK
Text HLabel 1450 3000 0    60   Input ~ 0
MEMWRITE_CLK
Wire Wire Line
	1450 3000 1500 3000
Wire Wire Line
	1450 3100 1500 3100
Wire Wire Line
	1450 3300 1500 3300
Wire Wire Line
	1450 3400 1500 3400
Wire Wire Line
	1450 3550 1500 3550
Wire Wire Line
	7950 3850 7250 3850
Connection ~ 7250 3850
Wire Wire Line
	7250 3850 7250 4250
Wire Wire Line
	7950 2600 7250 2600
Connection ~ 7250 2600
Wire Wire Line
	7250 2600 7250 2500
NoConn ~ 8950 2600
NoConn ~ 8950 3850
Text Label 10050 6350 2    60   ~ 0
SRCSET_CLK
Wire Bus Line
	1500 4400 1500 5200
Wire Bus Line
	10000 5250 10000 6050
Wire Bus Line
	1500 5650 1500 6450
Wire Bus Line
	1500 6800 1500 7600
Wire Bus Line
	10000 4050 10000 4850
$EndSCHEMATC