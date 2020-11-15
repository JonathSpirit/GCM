EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
Title "GCM"
Date "2019-07-07"
Rev "V5.0"
Comp "Guillaume Guillet"
Comment1 "Copyright Guillaume Guillet 2020"
Comment2 "Licensed under CERN-OHL-W v2 or later"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10350 1600 2    60   Output ~ 0
BREAD1_[0..7]
Text Label 10250 1550 2    60   ~ 0
BREAD1_[0..7]
Text Label 10400 700  0    60   ~ 0
BREAD1_0
Text Label 10400 800  0    60   ~ 0
BREAD1_1
Text Label 10400 900  0    60   ~ 0
BREAD1_2
Text Label 10400 1000 0    60   ~ 0
BREAD1_3
Text Label 10400 1100 0    60   ~ 0
BREAD1_4
Text Label 10400 1200 0    60   ~ 0
BREAD1_5
Text Label 10400 1300 0    60   ~ 0
BREAD1_6
Text Label 10400 1400 0    60   ~ 0
BREAD1_7
Text Label 10250 2950 2    60   ~ 0
BREAD2_[0..7]
Text Label 10400 2100 0    60   ~ 0
BREAD2_0
Text Label 10400 2200 0    60   ~ 0
BREAD2_1
Text Label 10400 2300 0    60   ~ 0
BREAD2_2
Text Label 10400 2400 0    60   ~ 0
BREAD2_3
Text Label 10400 2500 0    60   ~ 0
BREAD2_4
Text Label 10400 2600 0    60   ~ 0
BREAD2_5
Text Label 10400 2700 0    60   ~ 0
BREAD2_6
Text Label 10400 2800 0    60   ~ 0
BREAD2_7
Entry Wire Line
	10350 2100 10250 2200
Entry Wire Line
	10350 2200 10250 2300
Entry Wire Line
	10350 2300 10250 2400
Entry Wire Line
	10350 2400 10250 2500
Entry Wire Line
	10350 2500 10250 2600
Entry Wire Line
	10350 2600 10250 2700
Entry Wire Line
	10350 2700 10250 2800
Entry Wire Line
	10350 2800 10250 2900
Entry Wire Line
	10350 700  10250 800 
Entry Wire Line
	10350 800  10250 900 
Entry Wire Line
	10350 900  10250 1000
Entry Wire Line
	10350 1000 10250 1100
Entry Wire Line
	10350 1100 10250 1200
Entry Wire Line
	10350 1200 10250 1300
Entry Wire Line
	10350 1300 10250 1400
Entry Wire Line
	10350 1400 10250 1500
Text HLabel 10350 3000 2    60   Output ~ 0
BREAD2_[0..7]
Text Label 1450 750  2    60   ~ 0
BWRITE1_0
Text Label 1450 850  2    60   ~ 0
BWRITE1_1
Text Label 1450 950  2    60   ~ 0
BWRITE1_2
Text Label 1450 1050 2    60   ~ 0
BWRITE1_3
Text Label 1450 1150 2    60   ~ 0
BWRITE1_4
Text Label 1450 1250 2    60   ~ 0
BWRITE1_5
Text Label 1450 1350 2    60   ~ 0
BWRITE1_6
Text Label 1450 1450 2    60   ~ 0
BWRITE1_7
Text Label 1450 2150 2    60   ~ 0
BWRITE2_0
Text Label 1450 2250 2    60   ~ 0
BWRITE2_1
Text Label 1450 2350 2    60   ~ 0
BWRITE2_2
Text Label 1450 2450 2    60   ~ 0
BWRITE2_3
Text Label 1450 2550 2    60   ~ 0
BWRITE2_4
Text Label 1450 2650 2    60   ~ 0
BWRITE2_5
Entry Wire Line
	1500 750  1600 850 
Entry Wire Line
	1500 850  1600 950 
Entry Wire Line
	1500 950  1600 1050
Entry Wire Line
	1500 1050 1600 1150
Entry Wire Line
	1500 1150 1600 1250
Entry Wire Line
	1500 1250 1600 1350
Entry Wire Line
	1500 1350 1600 1450
Entry Wire Line
	1500 1450 1600 1550
Text HLabel 1500 1650 0    60   Input ~ 0
BWRITE1_[0..7]
Text Label 1600 1600 0    60   ~ 0
BWRITE1_[0..7]
Entry Wire Line
	1500 2150 1600 2250
Entry Wire Line
	1500 2250 1600 2350
Entry Wire Line
	1500 2350 1600 2450
Entry Wire Line
	1500 2450 1600 2550
Entry Wire Line
	1500 2550 1600 2650
Entry Wire Line
	1500 2650 1600 2750
Entry Wire Line
	1500 2750 1600 2850
Entry Wire Line
	1500 2850 1600 2950
Text HLabel 1500 3050 0    60   Input ~ 0
BWRITE2_[0..7]
Text Label 1600 3000 0    60   ~ 0
BWRITE2_[0..7]
Text Label 1450 3700 2    60   ~ 0
BPCS_0
Text Label 1450 3800 2    60   ~ 0
BPCS_1
Text Label 1450 3900 2    60   ~ 0
BPCS_2
Text Label 1450 4000 2    60   ~ 0
BPCS_3
Text Label 1450 4100 2    60   ~ 0
BPCS_4
Text Label 1450 4200 2    60   ~ 0
BPCS_5
Text Label 1600 4350 0    60   ~ 0
BPCS_[0..5]
Entry Wire Line
	1500 3700 1600 3800
Entry Wire Line
	1500 3800 1600 3900
Entry Wire Line
	1500 3900 1600 4000
Entry Wire Line
	1500 4000 1600 4100
Entry Wire Line
	1500 4100 1600 4200
Entry Wire Line
	1500 4200 1600 4300
Text HLabel 1500 4400 0    60   Input ~ 0
BPCS_[0..5]
Text Label 1600 5200 0    60   ~ 0
SYNC_BIT
Text Label 1600 5100 0    60   ~ 0
P_CLK
Text Label 1600 5000 0    60   ~ 0
~RESET_CLK
Text HLabel 1550 5300 0    60   Input ~ 0
PERIPHERAL_CLK
Text HLabel 1550 5000 0    60   Input ~ 0
~RESET_CLK
Text HLabel 1550 5200 0    60   Input ~ 0
SYNC_BIT
Text HLabel 1550 5100 0    60   Input ~ 0
P_CLK
Text Label 2550 6400 0    60   ~ 0
CLK_MODULE_1
Text Label 2550 6500 0    60   ~ 0
CLK_MODULE_2
Text Label 2550 6600 0    60   ~ 0
CLK_MODULE_3
Text Label 2550 6700 0    60   ~ 0
CLK_MODULE_4
$Comp
L power:+5V #PWR033
U 1 1 5B41C850
P 2050 6000
AR Path="/5B41C850" Ref="#PWR033"  Part="1" 
AR Path="/5A97A24B/5B41C850" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 2050 5850 50  0001 C CNN
F 1 "+5V" H 2050 6140 50  0000 C CNN
F 2 "" H 2050 6000 50  0001 C CNN
F 3 "" H 2050 6000 50  0001 C CNN
	1    2050 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5B41C856
P 2050 7500
AR Path="/5B41C856" Ref="#PWR034"  Part="1" 
AR Path="/5A97A24B/5B41C856" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 2050 7250 50  0001 C CNN
F 1 "GND" H 2050 7350 50  0000 C CNN
F 2 "" H 2050 7500 50  0001 C CNN
F 3 "" H 2050 7500 50  0001 C CNN
	1    2050 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5B41C85C
P 1800 6050
AR Path="/5B41C85C" Ref="C7"  Part="1" 
AR Path="/5A97A24B/5B41C85C" Ref="C7"  Part="1" 
F 0 "C7" H 1825 6150 50  0000 L CNN
F 1 "10nF" H 1825 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1838 5900 50  0001 C CNN
F 3 "" H 1800 6050 50  0001 C CNN
	1    1800 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 6050 1950 6050
Connection ~ 2050 6050
Wire Wire Line
	2050 6000 2050 6050
Connection ~ 1450 6500
Wire Wire Line
	1450 6400 1450 6500
Wire Wire Line
	1550 6400 1450 6400
Connection ~ 2050 7450
Wire Wire Line
	2050 7400 2050 7450
Wire Bus Line
	1600 4400 1500 4400
Wire Wire Line
	1450 4200 1500 4200
Wire Wire Line
	1450 4100 1500 4100
Wire Wire Line
	1450 4000 1500 4000
Wire Wire Line
	1450 3900 1500 3900
Wire Wire Line
	1450 3800 1500 3800
Wire Wire Line
	1450 3700 1500 3700
Wire Bus Line
	1600 3050 1500 3050
Wire Wire Line
	1450 2850 1500 2850
Wire Wire Line
	1450 2750 1500 2750
Wire Wire Line
	1450 2650 1500 2650
Wire Wire Line
	1450 2550 1500 2550
Wire Wire Line
	1450 2450 1500 2450
Wire Wire Line
	1450 2350 1500 2350
Wire Wire Line
	1450 2250 1500 2250
Wire Wire Line
	1450 2150 1500 2150
Wire Bus Line
	1600 1650 1500 1650
Wire Wire Line
	1450 1450 1500 1450
Wire Wire Line
	1450 1350 1500 1350
Wire Wire Line
	1450 1250 1500 1250
Wire Wire Line
	1450 1150 1500 1150
Wire Wire Line
	1450 1050 1500 1050
Wire Wire Line
	1450 950  1500 950 
Wire Wire Line
	1450 850  1500 850 
Wire Wire Line
	1450 750  1500 750 
Wire Bus Line
	10250 3000 10350 3000
Wire Bus Line
	10250 1600 10350 1600
Wire Wire Line
	10400 1400 10350 1400
Wire Wire Line
	10400 1300 10350 1300
Wire Wire Line
	10400 1200 10350 1200
Wire Wire Line
	10400 1100 10350 1100
Wire Wire Line
	10400 1000 10350 1000
Wire Wire Line
	10400 900  10350 900 
Wire Wire Line
	10400 800  10350 800 
Wire Wire Line
	10400 700  10350 700 
Wire Wire Line
	10400 2800 10350 2800
Wire Wire Line
	10400 2700 10350 2700
Wire Wire Line
	10350 2600 10400 2600
Wire Wire Line
	10400 2500 10350 2500
Wire Wire Line
	10350 2400 10400 2400
Wire Wire Line
	10400 2300 10350 2300
Wire Wire Line
	10350 2200 10400 2200
Wire Wire Line
	10400 2100 10350 2100
$Comp
L Device:C C8
U 1 1 5B41F020
P 3850 7150
AR Path="/5B41F020" Ref="C8"  Part="1" 
AR Path="/5A97A24B/5B41F020" Ref="C8"  Part="1" 
F 0 "C8" H 3875 7250 50  0000 L CNN
F 1 "10nF" H 3875 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3888 7000 50  0001 C CNN
F 3 "" H 3850 7150 50  0001 C CNN
	1    3850 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR035
U 1 1 5B41F922
P 4400 800
AR Path="/5B41F922" Ref="#PWR035"  Part="1" 
AR Path="/5A97A24B/5B41F922" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 4400 650 50  0001 C CNN
F 1 "+3.3V" H 4400 940 50  0000 C CNN
F 2 "" H 4400 800 50  0001 C CNN
F 3 "" H 4400 800 50  0001 C CNN
	1    4400 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR036
U 1 1 5B41F940
P 3000 800
AR Path="/5B41F940" Ref="#PWR036"  Part="1" 
AR Path="/5A97A24B/5B41F940" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 3000 650 50  0001 C CNN
F 1 "+5V" H 3000 940 50  0000 C CNN
F 2 "" H 3000 800 50  0001 C CNN
F 3 "" H 3000 800 50  0001 C CNN
	1    3000 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5B41F9A4
P 4200 2900
AR Path="/5B41F9A4" Ref="#PWR037"  Part="1" 
AR Path="/5A97A24B/5B41F9A4" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 4200 2650 50  0001 C CNN
F 1 "GND" H 4200 2750 50  0000 C CNN
F 2 "" H 4200 2900 50  0001 C CNN
F 3 "" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
Text Label 3450 1000 2    60   ~ 0
BWRITE1_0
Text Label 3450 1100 2    60   ~ 0
BWRITE1_1
Text Label 3450 1200 2    60   ~ 0
BWRITE1_2
Text Label 3450 1300 2    60   ~ 0
BWRITE1_3
Text Label 3450 1400 2    60   ~ 0
BWRITE1_4
Text Label 3450 1500 2    60   ~ 0
BWRITE1_5
Text Label 3450 1600 2    60   ~ 0
BWRITE1_6
Text Label 3450 1700 2    60   ~ 0
BWRITE1_7
Text Label 3450 1800 2    60   ~ 0
BWRITE2_0
Text Label 3450 1900 2    60   ~ 0
BWRITE2_1
Text Label 3450 2000 2    60   ~ 0
BWRITE2_2
Text Label 3450 2100 2    60   ~ 0
BWRITE2_3
Text Label 3450 2200 2    60   ~ 0
BWRITE2_4
Text Label 3450 2300 2    60   ~ 0
BWRITE2_5
Text Label 3450 2400 2    60   ~ 0
BWRITE2_6
Text Label 3450 2500 2    60   ~ 0
BWRITE2_7
Text Label 3950 1800 0    60   ~ 0
BREAD2_0
Text Label 3950 1900 0    60   ~ 0
BREAD2_1
Text Label 3950 2000 0    60   ~ 0
BREAD2_2
Text Label 3950 2100 0    60   ~ 0
BREAD2_3
Text Label 3950 2200 0    60   ~ 0
BREAD2_4
Text Label 3950 2300 0    60   ~ 0
BREAD2_5
Text Label 3950 2400 0    60   ~ 0
BREAD2_6
Text Label 3950 2500 0    60   ~ 0
BREAD2_7
Text Label 3950 1000 0    60   ~ 0
BREAD1_0
Text Label 3950 1100 0    60   ~ 0
BREAD1_1
Text Label 3950 1200 0    60   ~ 0
BREAD1_2
Text Label 3950 1300 0    60   ~ 0
BREAD1_3
Text Label 3950 1400 0    60   ~ 0
BREAD1_4
Text Label 3950 1500 0    60   ~ 0
BREAD1_5
Text Label 3950 1600 0    60   ~ 0
BREAD1_6
Text Label 3950 1700 0    60   ~ 0
BREAD1_7
Text Label 3450 2600 2    60   ~ 0
SYNC_BIT
Wire Wire Line
	3000 900  3000 800 
Text Label 3450 2700 2    60   ~ 0
CLK_MODULE_1
Wire Wire Line
	3950 2800 4200 2800
Wire Wire Line
	4400 800  4400 900 
Wire Wire Line
	2750 900  3000 900 
Wire Wire Line
	4200 2800 4200 2900
$Comp
L power:+3V3 #PWR038
U 1 1 5B4507B6
P 6400 800
AR Path="/5B4507B6" Ref="#PWR038"  Part="1" 
AR Path="/5A97A24B/5B4507B6" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 6400 650 50  0001 C CNN
F 1 "+3.3V" H 6400 940 50  0000 C CNN
F 2 "" H 6400 800 50  0001 C CNN
F 3 "" H 6400 800 50  0001 C CNN
	1    6400 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 5B4507BC
P 5000 800
AR Path="/5B4507BC" Ref="#PWR039"  Part="1" 
AR Path="/5A97A24B/5B4507BC" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 5000 650 50  0001 C CNN
F 1 "+5V" H 5000 940 50  0000 C CNN
F 2 "" H 5000 800 50  0001 C CNN
F 3 "" H 5000 800 50  0001 C CNN
	1    5000 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5B4507C2
P 6200 2900
AR Path="/5B4507C2" Ref="#PWR040"  Part="1" 
AR Path="/5A97A24B/5B4507C2" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 6200 2650 50  0001 C CNN
F 1 "GND" H 6200 2750 50  0000 C CNN
F 2 "" H 6200 2900 50  0001 C CNN
F 3 "" H 6200 2900 50  0001 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
Text Label 5450 1000 2    60   ~ 0
BWRITE1_0
Text Label 5450 1100 2    60   ~ 0
BWRITE1_1
Text Label 5450 1200 2    60   ~ 0
BWRITE1_2
Text Label 5450 1300 2    60   ~ 0
BWRITE1_3
Text Label 5450 1400 2    60   ~ 0
BWRITE1_4
Text Label 5450 1500 2    60   ~ 0
BWRITE1_5
Text Label 5450 1600 2    60   ~ 0
BWRITE1_6
Text Label 5450 1700 2    60   ~ 0
BWRITE1_7
Text Label 5450 1800 2    60   ~ 0
BWRITE2_0
Text Label 5450 1900 2    60   ~ 0
BWRITE2_1
Text Label 5450 2000 2    60   ~ 0
BWRITE2_2
Text Label 5450 2100 2    60   ~ 0
BWRITE2_3
Text Label 5450 2200 2    60   ~ 0
BWRITE2_4
Text Label 5450 2300 2    60   ~ 0
BWRITE2_5
Text Label 5450 2400 2    60   ~ 0
BWRITE2_6
Text Label 5450 2500 2    60   ~ 0
BWRITE2_7
Text Label 5950 1800 0    60   ~ 0
BREAD2_0
Text Label 5950 1900 0    60   ~ 0
BREAD2_1
Text Label 5950 2000 0    60   ~ 0
BREAD2_2
Text Label 5950 2100 0    60   ~ 0
BREAD2_3
Text Label 5950 2200 0    60   ~ 0
BREAD2_4
Text Label 5950 2300 0    60   ~ 0
BREAD2_5
Text Label 5950 2400 0    60   ~ 0
BREAD2_6
Text Label 5950 2500 0    60   ~ 0
BREAD2_7
Text Label 5950 1000 0    60   ~ 0
BREAD1_0
Text Label 5950 1100 0    60   ~ 0
BREAD1_1
Text Label 5950 1200 0    60   ~ 0
BREAD1_2
Text Label 5950 1300 0    60   ~ 0
BREAD1_3
Text Label 5950 1400 0    60   ~ 0
BREAD1_4
Text Label 5950 1500 0    60   ~ 0
BREAD1_5
Text Label 5950 1600 0    60   ~ 0
BREAD1_6
Text Label 5950 1700 0    60   ~ 0
BREAD1_7
Text Label 5450 2600 2    60   ~ 0
SYNC_BIT
Wire Wire Line
	5000 900  5000 800 
Text Label 5450 2700 2    60   ~ 0
CLK_MODULE_2
Wire Wire Line
	5950 2800 6200 2800
Wire Wire Line
	6400 800  6400 900 
Wire Wire Line
	4750 900  5000 900 
Wire Wire Line
	6200 2800 6200 2900
$Comp
L power:+3V3 #PWR041
U 1 1 5B4509E1
P 4400 3300
AR Path="/5B4509E1" Ref="#PWR041"  Part="1" 
AR Path="/5A97A24B/5B4509E1" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 4400 3150 50  0001 C CNN
F 1 "+3.3V" H 4400 3440 50  0000 C CNN
F 2 "" H 4400 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR042
U 1 1 5B4509E7
P 3000 3300
AR Path="/5B4509E7" Ref="#PWR042"  Part="1" 
AR Path="/5A97A24B/5B4509E7" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 3000 3150 50  0001 C CNN
F 1 "+5V" H 3000 3440 50  0000 C CNN
F 2 "" H 3000 3300 50  0001 C CNN
F 3 "" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5B4509ED
P 4200 5400
AR Path="/5B4509ED" Ref="#PWR043"  Part="1" 
AR Path="/5A97A24B/5B4509ED" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 4200 5150 50  0001 C CNN
F 1 "GND" H 4200 5250 50  0000 C CNN
F 2 "" H 4200 5400 50  0001 C CNN
F 3 "" H 4200 5400 50  0001 C CNN
	1    4200 5400
	1    0    0    -1  
$EndComp
Text Label 3450 3500 2    60   ~ 0
BWRITE1_0
Text Label 3450 3600 2    60   ~ 0
BWRITE1_1
Text Label 3450 3700 2    60   ~ 0
BWRITE1_2
Text Label 3450 3800 2    60   ~ 0
BWRITE1_3
Text Label 3450 3900 2    60   ~ 0
BWRITE1_4
Text Label 3450 4000 2    60   ~ 0
BWRITE1_5
Text Label 3450 4100 2    60   ~ 0
BWRITE1_6
Text Label 3450 4200 2    60   ~ 0
BWRITE1_7
Text Label 3450 4300 2    60   ~ 0
BWRITE2_0
Text Label 3450 4400 2    60   ~ 0
BWRITE2_1
Text Label 3450 4500 2    60   ~ 0
BWRITE2_2
Text Label 3450 4600 2    60   ~ 0
BWRITE2_3
Text Label 3450 4700 2    60   ~ 0
BWRITE2_4
Text Label 3450 4800 2    60   ~ 0
BWRITE2_5
Text Label 3450 4900 2    60   ~ 0
BWRITE2_6
Text Label 3450 5000 2    60   ~ 0
BWRITE2_7
Text Label 3950 4300 0    60   ~ 0
BREAD2_0
Text Label 3950 4400 0    60   ~ 0
BREAD2_1
Text Label 3950 4500 0    60   ~ 0
BREAD2_2
Text Label 3950 4600 0    60   ~ 0
BREAD2_3
Text Label 3950 4700 0    60   ~ 0
BREAD2_4
Text Label 3950 4800 0    60   ~ 0
BREAD2_5
Text Label 3950 4900 0    60   ~ 0
BREAD2_6
Text Label 3950 5000 0    60   ~ 0
BREAD2_7
Text Label 3950 3500 0    60   ~ 0
BREAD1_0
Text Label 3950 3600 0    60   ~ 0
BREAD1_1
Text Label 3950 3700 0    60   ~ 0
BREAD1_2
Text Label 3950 3800 0    60   ~ 0
BREAD1_3
Text Label 3950 3900 0    60   ~ 0
BREAD1_4
Text Label 3950 4000 0    60   ~ 0
BREAD1_5
Text Label 3950 4100 0    60   ~ 0
BREAD1_6
Text Label 3950 4200 0    60   ~ 0
BREAD1_7
Text Label 3450 5100 2    60   ~ 0
SYNC_BIT
Text Label 3950 5100 0    60   ~ 0
~RESET_CLK
Wire Wire Line
	3000 3400 3000 3300
Text Label 3450 5200 2    60   ~ 0
CLK_MODULE_3
Wire Wire Line
	3950 5300 4200 5300
Wire Wire Line
	4400 3300 4400 3400
Wire Wire Line
	2750 3400 3000 3400
Wire Wire Line
	4200 5300 4200 5400
$Comp
L power:+3V3 #PWR044
U 1 1 5B450A24
P 6400 3300
AR Path="/5B450A24" Ref="#PWR044"  Part="1" 
AR Path="/5A97A24B/5B450A24" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 6400 3150 50  0001 C CNN
F 1 "+3.3V" H 6400 3440 50  0000 C CNN
F 2 "" H 6400 3300 50  0001 C CNN
F 3 "" H 6400 3300 50  0001 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR045
U 1 1 5B450A2A
P 5000 3300
AR Path="/5B450A2A" Ref="#PWR045"  Part="1" 
AR Path="/5A97A24B/5B450A2A" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 5000 3150 50  0001 C CNN
F 1 "+5V" H 5000 3440 50  0000 C CNN
F 2 "" H 5000 3300 50  0001 C CNN
F 3 "" H 5000 3300 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5B450A30
P 6200 5400
AR Path="/5B450A30" Ref="#PWR046"  Part="1" 
AR Path="/5A97A24B/5B450A30" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 6200 5150 50  0001 C CNN
F 1 "GND" H 6200 5250 50  0000 C CNN
F 2 "" H 6200 5400 50  0001 C CNN
F 3 "" H 6200 5400 50  0001 C CNN
	1    6200 5400
	1    0    0    -1  
$EndComp
Text Label 5450 3500 2    60   ~ 0
BWRITE1_0
Text Label 5450 3600 2    60   ~ 0
BWRITE1_1
Text Label 5450 3700 2    60   ~ 0
BWRITE1_2
Text Label 5450 3800 2    60   ~ 0
BWRITE1_3
Text Label 5450 3900 2    60   ~ 0
BWRITE1_4
Text Label 5450 4000 2    60   ~ 0
BWRITE1_5
Text Label 5450 4100 2    60   ~ 0
BWRITE1_6
Text Label 5450 4200 2    60   ~ 0
BWRITE1_7
Text Label 5450 4300 2    60   ~ 0
BWRITE2_0
Text Label 5450 4400 2    60   ~ 0
BWRITE2_1
Text Label 5450 4500 2    60   ~ 0
BWRITE2_2
Text Label 5450 4600 2    60   ~ 0
BWRITE2_3
Text Label 5450 4700 2    60   ~ 0
BWRITE2_4
Text Label 5450 4800 2    60   ~ 0
BWRITE2_5
Text Label 5450 4900 2    60   ~ 0
BWRITE2_6
Text Label 5450 5000 2    60   ~ 0
BWRITE2_7
Text Label 5950 4300 0    60   ~ 0
BREAD2_0
Text Label 5950 4400 0    60   ~ 0
BREAD2_1
Text Label 5950 4500 0    60   ~ 0
BREAD2_2
Text Label 5950 4600 0    60   ~ 0
BREAD2_3
Text Label 5950 4700 0    60   ~ 0
BREAD2_4
Text Label 5950 4800 0    60   ~ 0
BREAD2_5
Text Label 5950 4900 0    60   ~ 0
BREAD2_6
Text Label 5950 5000 0    60   ~ 0
BREAD2_7
Text Label 5950 3500 0    60   ~ 0
BREAD1_0
Text Label 5950 3600 0    60   ~ 0
BREAD1_1
Text Label 5950 3700 0    60   ~ 0
BREAD1_2
Text Label 5950 3800 0    60   ~ 0
BREAD1_3
Text Label 5950 3900 0    60   ~ 0
BREAD1_4
Text Label 5950 4000 0    60   ~ 0
BREAD1_5
Text Label 5950 4100 0    60   ~ 0
BREAD1_6
Text Label 5950 4200 0    60   ~ 0
BREAD1_7
Text Label 5450 5100 2    60   ~ 0
SYNC_BIT
Wire Wire Line
	5000 3400 5000 3300
Text Label 5450 5200 2    60   ~ 0
CLK_MODULE_4
Wire Wire Line
	5950 5300 6200 5300
Wire Wire Line
	6400 3300 6400 3400
Wire Wire Line
	4750 3400 5000 3400
Wire Wire Line
	6200 5300 6200 5400
$Comp
L power:+5V #PWR047
U 1 1 5B451B8D
P 2050 6000
AR Path="/5B451B8D" Ref="#PWR047"  Part="1" 
AR Path="/5A97A24B/5B451B8D" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 2050 5850 50  0001 C CNN
F 1 "+5V" H 2050 6140 50  0000 C CNN
F 2 "" H 2050 6000 50  0001 C CNN
F 3 "" H 2050 6000 50  0001 C CNN
	1    2050 6000
	1    0    0    -1  
$EndComp
Text Label 1550 6900 2    60   ~ 0
BPCS_0
Text Label 1550 7000 2    60   ~ 0
BPCS_1
Wire Wire Line
	1550 5000 1600 5000
Wire Wire Line
	1550 5100 1600 5100
Wire Wire Line
	1550 5200 1600 5200
Wire Wire Line
	1550 5300 1600 5300
Text Label 1550 7100 2    60   ~ 0
BPCS_2
Text Label 2550 6800 0    60   ~ 0
CLK_MODULE_5
Text Label 2550 6900 0    60   ~ 0
CLK_MODULE_6
Text Label 2550 7000 0    60   ~ 0
CLK_MODULE_7
Text Label 2550 7100 0    60   ~ 0
CLK_MODULE_8
Text HLabel 8800 5450 2    60   Output ~ 0
CLK_MODULE_5
Text HLabel 8800 5550 2    60   Output ~ 0
CLK_MODULE_6
Text HLabel 8800 5650 2    60   Output ~ 0
CLK_MODULE_7
Text HLabel 8800 5750 2    60   Output ~ 0
CLK_MODULE_8
Text HLabel 8800 5850 2    60   Output ~ 0
~CS_MODULE_5
Text HLabel 8800 5950 2    60   Output ~ 0
~CS_MODULE_6
Text HLabel 8800 6050 2    60   Output ~ 0
~CS_MODULE_7
Text HLabel 8800 6150 2    60   Output ~ 0
~CS_MODULE_8
Wire Wire Line
	8750 5450 8800 5450
Wire Wire Line
	8750 5550 8800 5550
Wire Wire Line
	8750 5650 8800 5650
Wire Wire Line
	8750 5750 8800 5750
Wire Wire Line
	8750 5850 8800 5850
Wire Wire Line
	8750 5950 8800 5950
Wire Wire Line
	8750 6050 8800 6050
Wire Wire Line
	8750 6150 8800 6150
Text Label 5950 5100 0    60   ~ 0
~RESET_CLK
Text Label 5950 2600 0    60   ~ 0
~RESET_CLK
Text Label 3950 2600 0    60   ~ 0
~RESET_CLK
$Comp
L Device:R_Network08 RN2
U 1 1 5C78C661
P 7950 4550
AR Path="/5C78C661" Ref="RN2"  Part="1" 
AR Path="/5A97A24B/5C78C661" Ref="RN2"  Part="1" 
F 0 "RN2" V 7450 4550 50  0000 C CNN
F 1 "8x10k" V 8350 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 8425 4550 50  0001 C CNN
F 3 "" H 7950 4550 50  0001 C CNN
	1    7950 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5C78C668
P 8350 4850
AR Path="/5C78C668" Ref="#PWR048"  Part="1" 
AR Path="/5A97A24B/5C78C668" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 8350 4600 50  0001 C CNN
F 1 "GND" H 8350 4700 50  0000 C CNN
F 2 "" H 8350 4850 50  0001 C CNN
F 3 "" H 8350 4850 50  0001 C CNN
	1    8350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4850 8350 4750
Text Label 8950 3550 2    60   ~ 0
BREAD2_0
Text Label 8950 3650 2    60   ~ 0
BREAD2_1
Text Label 8950 3750 2    60   ~ 0
BREAD2_2
Text Label 8950 3850 2    60   ~ 0
BREAD2_3
Text Label 8950 3950 2    60   ~ 0
BREAD2_4
Text Label 8950 4050 2    60   ~ 0
BREAD2_5
Text Label 8950 4150 2    60   ~ 0
BREAD2_6
Text Label 8950 4250 2    60   ~ 0
BREAD2_7
Text Label 7500 3550 2    60   ~ 0
BREAD1_0
Text Label 7500 3650 2    60   ~ 0
BREAD1_1
Text Label 7500 3750 2    60   ~ 0
BREAD1_2
Text Label 7500 3850 2    60   ~ 0
BREAD1_3
Text Label 7500 3950 2    60   ~ 0
BREAD1_4
Text Label 7500 4050 2    60   ~ 0
BREAD1_5
Text Label 7500 4150 2    60   ~ 0
BREAD1_6
Text Label 7500 4250 2    60   ~ 0
BREAD1_7
Wire Wire Line
	7500 3550 7650 3550
Wire Wire Line
	7650 3550 7650 4350
Wire Wire Line
	7500 3650 7750 3650
Wire Wire Line
	7750 3650 7750 4350
Wire Wire Line
	7500 3750 7850 3750
Wire Wire Line
	7850 3750 7850 4350
Wire Wire Line
	7500 3850 7950 3850
Wire Wire Line
	7950 3850 7950 4350
Wire Wire Line
	7500 3950 8050 3950
Wire Wire Line
	8050 3950 8050 4350
Wire Wire Line
	7500 4050 8150 4050
Wire Wire Line
	8150 4050 8150 4350
Wire Wire Line
	7500 4150 8250 4150
Wire Wire Line
	8250 4150 8250 4350
Wire Wire Line
	7500 4250 8350 4250
Wire Wire Line
	8350 4250 8350 4350
$Comp
L Device:R_Network08 RN3
U 1 1 5C78CC90
P 9400 4550
AR Path="/5C78CC90" Ref="RN3"  Part="1" 
AR Path="/5A97A24B/5C78CC90" Ref="RN3"  Part="1" 
F 0 "RN3" V 8900 4550 50  0000 C CNN
F 1 "8x10k" V 9800 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 9875 4550 50  0001 C CNN
F 3 "" H 9400 4550 50  0001 C CNN
	1    9400 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5C78CC96
P 9800 4850
AR Path="/5C78CC96" Ref="#PWR049"  Part="1" 
AR Path="/5A97A24B/5C78CC96" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 9800 4600 50  0001 C CNN
F 1 "GND" H 9800 4700 50  0000 C CNN
F 2 "" H 9800 4850 50  0001 C CNN
F 3 "" H 9800 4850 50  0001 C CNN
	1    9800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4850 9800 4750
Wire Wire Line
	8950 3550 9100 3550
Wire Wire Line
	9100 3550 9100 4350
Wire Wire Line
	8950 3650 9200 3650
Wire Wire Line
	9200 3650 9200 4350
Wire Wire Line
	8950 3750 9300 3750
Wire Wire Line
	9300 3750 9300 4350
Wire Wire Line
	8950 3850 9400 3850
Wire Wire Line
	9400 3850 9400 4350
Wire Wire Line
	8950 3950 9500 3950
Wire Wire Line
	9500 3950 9500 4350
Wire Wire Line
	8950 4050 9600 4050
Wire Wire Line
	9600 4050 9600 4350
Wire Wire Line
	8950 4150 9700 4150
Wire Wire Line
	9700 4150 9700 4350
Wire Wire Line
	8950 4250 9800 4250
Wire Wire Line
	9800 4250 9800 4350
$Comp
L Device:C C48
U 1 1 5C7994AC
P 6500 3600
AR Path="/5C7994AC" Ref="C48"  Part="1" 
AR Path="/5A97A24B/5C7994AC" Ref="C48"  Part="1" 
F 0 "C48" H 6525 3700 50  0000 L CNN
F 1 "10nF" H 6525 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 3450 50  0001 C CNN
F 3 "" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 5C799628
P 4500 3600
AR Path="/5C799628" Ref="C44"  Part="1" 
AR Path="/5A97A24B/5C799628" Ref="C44"  Part="1" 
F 0 "C44" H 4525 3700 50  0000 L CNN
F 1 "10nF" H 4525 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 3450 50  0001 C CNN
F 3 "" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C46
U 1 1 5C7996BA
P 4750 3600
AR Path="/5C7996BA" Ref="C46"  Part="1" 
AR Path="/5A97A24B/5C7996BA" Ref="C46"  Part="1" 
F 0 "C46" H 4775 3700 50  0000 L CNN
F 1 "10nF" H 4775 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 3450 50  0001 C CNN
F 3 "" H 4750 3600 50  0001 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 5C799729
P 2750 3600
AR Path="/5C799729" Ref="C42"  Part="1" 
AR Path="/5A97A24B/5C799729" Ref="C42"  Part="1" 
F 0 "C42" H 2775 3700 50  0000 L CNN
F 1 "10nF" H 2775 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 3450 50  0001 C CNN
F 3 "" H 2750 3600 50  0001 C CNN
	1    2750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C47
U 1 1 5C799DA9
P 6500 1100
AR Path="/5C799DA9" Ref="C47"  Part="1" 
AR Path="/5A97A24B/5C799DA9" Ref="C47"  Part="1" 
F 0 "C47" H 6525 1200 50  0000 L CNN
F 1 "10nF" H 6525 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 950 50  0001 C CNN
F 3 "" H 6500 1100 50  0001 C CNN
	1    6500 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 5C799F8A
P 4750 1100
AR Path="/5C799F8A" Ref="C45"  Part="1" 
AR Path="/5A97A24B/5C799F8A" Ref="C45"  Part="1" 
F 0 "C45" H 4775 1200 50  0000 L CNN
F 1 "10nF" H 4775 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 950 50  0001 C CNN
F 3 "" H 4750 1100 50  0001 C CNN
	1    4750 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 5C79A0DC
P 4500 1100
AR Path="/5C79A0DC" Ref="C43"  Part="1" 
AR Path="/5A97A24B/5C79A0DC" Ref="C43"  Part="1" 
F 0 "C43" H 4525 1200 50  0000 L CNN
F 1 "10nF" H 4525 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 950 50  0001 C CNN
F 3 "" H 4500 1100 50  0001 C CNN
	1    4500 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5C79A155
P 2750 1100
AR Path="/5C79A155" Ref="C25"  Part="1" 
AR Path="/5A97A24B/5C79A155" Ref="C25"  Part="1" 
F 0 "C25" H 2775 1200 50  0000 L CNN
F 1 "10nF" H 2775 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 950 50  0001 C CNN
F 3 "" H 2750 1100 50  0001 C CNN
	1    2750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5C79A3DD
P 4750 3950
AR Path="/5C79A3DD" Ref="#PWR050"  Part="1" 
AR Path="/5A97A24B/5C79A3DD" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 4750 3700 50  0001 C CNN
F 1 "GND" H 4750 3800 50  0000 C CNN
F 2 "" H 4750 3950 50  0001 C CNN
F 3 "" H 4750 3950 50  0001 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5C79A48A
P 6500 3950
AR Path="/5C79A48A" Ref="#PWR051"  Part="1" 
AR Path="/5A97A24B/5C79A48A" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 6500 3700 50  0001 C CNN
F 1 "GND" H 6500 3800 50  0000 C CNN
F 2 "" H 6500 3950 50  0001 C CNN
F 3 "" H 6500 3950 50  0001 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5C79A565
P 2750 3950
AR Path="/5C79A565" Ref="#PWR052"  Part="1" 
AR Path="/5A97A24B/5C79A565" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 2750 3700 50  0001 C CNN
F 1 "GND" H 2750 3800 50  0000 C CNN
F 2 "" H 2750 3950 50  0001 C CNN
F 3 "" H 2750 3950 50  0001 C CNN
	1    2750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5C79A624
P 2750 1450
AR Path="/5C79A624" Ref="#PWR053"  Part="1" 
AR Path="/5A97A24B/5C79A624" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 2750 1200 50  0001 C CNN
F 1 "GND" H 2750 1300 50  0000 C CNN
F 2 "" H 2750 1450 50  0001 C CNN
F 3 "" H 2750 1450 50  0001 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5C79A6BF
P 4750 1450
AR Path="/5C79A6BF" Ref="#PWR054"  Part="1" 
AR Path="/5A97A24B/5C79A6BF" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 4750 1200 50  0001 C CNN
F 1 "GND" H 4750 1300 50  0000 C CNN
F 2 "" H 4750 1450 50  0001 C CNN
F 3 "" H 4750 1450 50  0001 C CNN
	1    4750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5C79A748
P 6500 1450
AR Path="/5C79A748" Ref="#PWR055"  Part="1" 
AR Path="/5A97A24B/5C79A748" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 6500 1200 50  0001 C CNN
F 1 "GND" H 6500 1300 50  0000 C CNN
F 2 "" H 6500 1450 50  0001 C CNN
F 3 "" H 6500 1450 50  0001 C CNN
	1    6500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3950 2750 3750
Wire Wire Line
	2750 3400 2750 3450
Wire Wire Line
	4500 3400 4500 3450
Wire Wire Line
	4500 3750 4500 3800
Wire Wire Line
	4500 3800 4750 3800
Wire Wire Line
	4750 3750 4750 3800
Connection ~ 4750 3800
Wire Wire Line
	4750 3450 4750 3400
Wire Wire Line
	6500 3400 6500 3450
Wire Wire Line
	6500 3750 6500 3950
Wire Wire Line
	6500 900  6500 950 
Wire Wire Line
	6500 1250 6500 1450
Wire Wire Line
	4750 900  4750 950 
Wire Wire Line
	4750 1250 4750 1300
Wire Wire Line
	4500 1250 4500 1300
Wire Wire Line
	4500 1300 4750 1300
Connection ~ 4750 1300
Wire Wire Line
	2750 950  2750 900 
Wire Wire Line
	2750 1250 2750 1450
Wire Wire Line
	4500 900  4500 950 
$Comp
L power:+5V #PWR056
U 1 1 5C7CD84E
P 4700 6000
AR Path="/5C7CD84E" Ref="#PWR056"  Part="1" 
AR Path="/5A97A24B/5C7CD84E" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 4700 5850 50  0001 C CNN
F 1 "+5V" H 4700 6140 50  0000 C CNN
F 2 "" H 4700 6000 50  0001 C CNN
F 3 "" H 4700 6000 50  0001 C CNN
	1    4700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7450 4100 7450
Wire Wire Line
	4200 7100 4100 7100
Text Label 4200 6400 2    60   ~ 0
BPCS_0
Text Label 4200 6500 2    60   ~ 0
BPCS_1
Text Label 4200 6600 2    60   ~ 0
BPCS_2
Text Label 5200 6400 0    60   ~ 0
~CS_MODULE_1
Text Label 5200 6500 0    60   ~ 0
~CS_MODULE_2
Text Label 5200 6600 0    60   ~ 0
~CS_MODULE_3
Text Label 5200 6700 0    60   ~ 0
~CS_MODULE_4
Text Label 5200 6800 0    60   ~ 0
~CS_MODULE_5
Text Label 5200 6900 0    60   ~ 0
~CS_MODULE_6
Text Label 5200 7000 0    60   ~ 0
~CS_MODULE_7
Text Label 5200 7100 0    60   ~ 0
~CS_MODULE_8
Wire Wire Line
	4100 7000 4100 7100
Connection ~ 4100 7100
Wire Wire Line
	3850 7300 3850 7450
Text Label 3450 2800 2    60   ~ 0
~CS_MODULE_1
Text Label 5450 2800 2    60   ~ 0
~CS_MODULE_2
Text Label 3450 5300 2    60   ~ 0
~CS_MODULE_3
Text Label 5450 5300 2    60   ~ 0
~CS_MODULE_4
Text Label 8750 5850 2    60   ~ 0
~CS_MODULE_5
Text Label 8750 5950 2    60   ~ 0
~CS_MODULE_6
Text Label 8750 6050 2    60   ~ 0
~CS_MODULE_7
Text Label 8750 6150 2    60   ~ 0
~CS_MODULE_8
Text Label 8750 5750 2    60   ~ 0
CLK_MODULE_8
Text Label 8750 5450 2    60   ~ 0
CLK_MODULE_5
Text Label 8750 5550 2    60   ~ 0
CLK_MODULE_6
Text Label 8750 5650 2    60   ~ 0
CLK_MODULE_7
Wire Wire Line
	2050 6050 2050 6100
Wire Wire Line
	1450 6500 1550 6500
Wire Wire Line
	2050 7450 2050 7500
Wire Wire Line
	4750 3800 4750 3950
Wire Wire Line
	4750 1300 4750 1450
Wire Wire Line
	4100 7100 4100 7450
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5D0F5D39
P 3750 1900
F 0 "J2" H 3800 2950 50  0000 C CNN
F 1 "PP1_receptacle_TE_5-5530843-4" H 3800 766 50  0000 C CNN
F 2 "Eurocard:SHDR40W89P485X254_2X20_5740X935X1562P" H 3750 1900 50  0001 C CNN
F 3 "~" H 3750 1900 50  0001 C CNN
	1    3750 1900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J4
U 1 1 5D0FB2AA
P 5750 1900
F 0 "J4" H 5800 2950 50  0000 C CNN
F 1 "PP1_receptacle_TE_5-5530843-4" H 5800 766 50  0000 C CNN
F 2 "Eurocard:SHDR40W89P485X254_2X20_5740X935X1562P" H 5750 1900 50  0001 C CNN
F 3 "~" H 5750 1900 50  0001 C CNN
	1    5750 1900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 5D0FDCD9
P 3750 4400
F 0 "J3" H 3800 5450 50  0000 C CNN
F 1 "PP1_receptacle_TE_5-5530843-4" H 3800 3266 50  0000 C CNN
F 2 "Eurocard:SHDR40W89P485X254_2X20_5740X935X1562P" H 3750 4400 50  0001 C CNN
F 3 "~" H 3750 4400 50  0001 C CNN
	1    3750 4400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J5
U 1 1 5D1039C0
P 5750 4400
F 0 "J5" H 5800 5450 50  0000 C CNN
F 1 "PP1_receptacle_TE_5-5530843-4" H 5800 3266 50  0000 C CNN
F 2 "Eurocard:SHDR40W89P485X254_2X20_5740X935X1562P" H 5750 4400 50  0001 C CNN
F 3 "~" H 5750 4400 50  0001 C CNN
	1    5750 4400
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS138 U7
U 1 1 5D4DDE08
P 4700 6700
F 0 "U7" H 4800 7250 50  0000 C CNN
F 1 "74AHC138" H 4950 7150 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_5.3x10.2mm_P1.27mm" H 4700 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 4700 6700 50  0001 C CNN
	1    4700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7000 4200 7000
Wire Wire Line
	4100 7450 4700 7450
Wire Wire Line
	4700 7450 4700 7400
Connection ~ 4100 7450
Wire Wire Line
	3850 7000 3850 6900
Wire Wire Line
	3850 6900 4200 6900
Wire Wire Line
	3850 6900 3850 6050
Wire Wire Line
	3850 6050 4700 6050
Wire Wire Line
	4700 6050 4700 6100
Connection ~ 3850 6900
Wire Wire Line
	4700 6050 4700 6000
Connection ~ 4700 6050
Text Label 1450 2750 2    60   ~ 0
BWRITE2_6
Text Label 1450 2850 2    60   ~ 0
BWRITE2_7
Text Label 1600 5300 0    60   ~ 0
PERIPHERAL_CLK
Text Label 1550 6600 2    60   ~ 0
PERIPHERAL_CLK
$Comp
L power:GND #PWR?
U 1 1 5D37E694
P 4700 7500
AR Path="/5D37E694" Ref="#PWR?"  Part="1" 
AR Path="/5A97A24B/5D37E694" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 4700 7250 50  0001 C CNN
F 1 "GND" H 4700 7350 50  0000 C CNN
F 2 "" H 4700 7500 50  0001 C CNN
F 3 "" H 4700 7500 50  0001 C CNN
	1    4700 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7500 4700 7450
Connection ~ 4700 7450
$Comp
L Custom:CD74AC238 U6
U 1 1 5F9BBC7E
P 2050 6700
F 0 "U6" H 2150 7250 50  0000 C CNN
F 1 "CD74AC238" H 2300 7150 50  0000 C CNN
F 2 "" H 2050 6800 50  0001 C CNN
F 3 "" H 2050 6800 50  0001 C CNN
	1    2050 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6500 1450 6500
Wire Wire Line
	750  7450 2050 7450
Wire Wire Line
	750  6050 1650 6050
Wire Wire Line
	750  6050 750  6500
Connection ~ 750  6500
Wire Wire Line
	750  6500 750  7450
Text Label 3950 5200 0    60   ~ 0
P_CLK
Text Label 5950 5200 0    60   ~ 0
P_CLK
Text Label 5950 2700 0    60   ~ 0
P_CLK
Text Label 3950 2700 0    60   ~ 0
P_CLK
Connection ~ 3000 900 
Wire Wire Line
	3000 900  3450 900 
Wire Wire Line
	3950 900  4400 900 
Connection ~ 4400 900 
Wire Wire Line
	4400 900  4500 900 
Connection ~ 3000 3400
Wire Wire Line
	3000 3400 3450 3400
Connection ~ 4400 3400
Wire Wire Line
	4400 3400 4500 3400
Wire Wire Line
	3950 3400 4400 3400
Connection ~ 5000 3400
Wire Wire Line
	5000 3400 5450 3400
Connection ~ 6400 3400
Wire Wire Line
	6400 3400 6500 3400
Wire Wire Line
	5950 3400 6400 3400
Connection ~ 5000 900 
Wire Wire Line
	5000 900  5450 900 
Connection ~ 6400 900 
Wire Wire Line
	6400 900  6500 900 
Wire Wire Line
	5950 900  6400 900 
Wire Bus Line
	1600 3800 1600 4400
Wire Bus Line
	1600 2250 1600 3050
Wire Bus Line
	1600 850  1600 1650
Wire Bus Line
	10250 800  10250 1600
Wire Bus Line
	10250 2200 10250 3000
$EndSCHEMATC
