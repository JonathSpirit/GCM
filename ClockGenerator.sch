EESchema Schematic File Version 4
LIBS:Project_GCM-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title "GCM"
Date "2019-07-07"
Rev "V4"
Comp "Guillaume Guillet"
Comment1 "Copyright Guillaume Guillet 2020"
Comment2 "Licensed under CERN OHL v.1.2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C11
U 1 1 5B331E04
P 7450 4000
AR Path="/5B331E04" Ref="C11"  Part="1" 
AR Path="/5B3313A4/5B331E04" Ref="C11"  Part="1" 
F 0 "C11" H 7475 4100 50  0000 L CNN
F 1 "100nF" H 7475 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7488 3850 50  0001 C CNN
F 3 "" H 7450 4000 50  0001 C CNN
	1    7450 4000
	1    0    0    1   
$EndComp
Text Label 9550 3600 2    60   ~ 0
CLK_OUT
Text HLabel 9600 3600 2    60   Output ~ 0
CLK_OUT
Wire Wire Line
	9550 3600 9600 3600
Text Notes 2550 2050 0    60   ~ 0
584-LTC6903CMS8#PBF 
$Comp
L power:+5V #PWR065
U 1 1 5C673D08
P 7200 3150
AR Path="/5C673D08" Ref="#PWR065"  Part="1" 
AR Path="/5B3313A4/5C673D08" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 7200 3000 50  0001 C CNN
F 1 "+5V" H 7200 3290 50  0000 C CNN
F 2 "" H 7200 3150 50  0001 C CNN
F 3 "" H 7200 3150 50  0001 C CNN
	1    7200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3400 7200 3400
Wire Wire Line
	7200 3150 7200 3400
Connection ~ 7200 3400
$Comp
L power:GND #PWR066
U 1 1 5C674665
P 7200 4250
AR Path="/5C674665" Ref="#PWR066"  Part="1" 
AR Path="/5B3313A4/5C674665" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 7200 4000 50  0001 C CNN
F 1 "GND" H 7200 4100 50  0000 C CNN
F 2 "" H 7200 4250 50  0001 C CNN
F 3 "" H 7200 4250 50  0001 C CNN
	1    7200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4150 7200 4200
Wire Wire Line
	5900 4200 7200 4200
Wire Wire Line
	5900 4200 5900 3400
Wire Wire Line
	5900 3400 5950 3400
Connection ~ 7200 4200
Wire Wire Line
	5950 3700 5850 3700
Wire Wire Line
	5850 3600 5950 3600
Wire Wire Line
	5950 3500 5850 3500
Text Label 4350 3500 0    60   ~ 0
CLK_SDI
Text Label 4350 3600 0    60   ~ 0
CLK_SCK
Text Label 4350 3700 0    60   ~ 0
CLK_~SEN
Text Label 5850 3500 2    60   ~ 0
CLK_SDI
Text Label 5850 3600 2    60   ~ 0
CLK_SCK
Text Label 5850 3700 2    60   ~ 0
CLK_~SEN
Wire Wire Line
	7050 3600 7250 3600
Wire Wire Line
	7050 3700 7250 3700
Text Label 9550 3700 2    60   ~ 0
~CLK_OUT
Text HLabel 9600 3700 2    60   Output ~ 0
~CLK_OUT
Wire Wire Line
	9550 3700 9600 3700
Text Label 7250 3700 0    60   ~ 0
~CLK_OUT
Text Label 7250 3600 0    60   ~ 0
CLK_OUT
Text Notes 7100 2900 0    60   ~ 0
MAIN SOURCE
Text Label 1850 5850 0    60   ~ 0
CLK_MODULE_7
Text Label 3350 3500 2    60   ~ 0
BWRITE1_0
Text Label 3350 3600 2    60   ~ 0
BWRITE1_1
Text Label 3350 3700 2    60   ~ 0
BWRITE1_2
$Comp
L power:+5V #PWR067
U 1 1 5C68BAC0
P 3850 3100
AR Path="/5C68BAC0" Ref="#PWR067"  Part="1" 
AR Path="/5B3313A4/5C68BAC0" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 3850 2950 50  0001 C CNN
F 1 "+5V" H 3850 3240 50  0000 C CNN
F 2 "" H 3850 3100 50  0001 C CNN
F 3 "" H 3850 3100 50  0001 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5C68BAC6
P 3850 4900
AR Path="/5C68BAC6" Ref="#PWR068"  Part="1" 
AR Path="/5B3313A4/5C68BAC6" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 3850 4650 50  0001 C CNN
F 1 "GND" H 3850 4750 50  0000 C CNN
F 2 "" H 3850 4900 50  0001 C CNN
F 3 "" H 3850 4900 50  0001 C CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C68BACC
P 3550 3150
AR Path="/5C68BACC" Ref="C6"  Part="1" 
AR Path="/5B3313A4/5C68BACC" Ref="C6"  Part="1" 
F 0 "C6" H 3575 3250 50  0000 L CNN
F 1 "10nF" H 3575 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3588 3000 50  0001 C CNN
F 3 "" H 3550 3150 50  0001 C CNN
	1    3550 3150
	0    -1   -1   0   
$EndComp
Text Label 3350 4500 2    60   ~ 0
~RESET_CLK
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
Text HLabel 1800 5850 0    60   Input ~ 0
CLK_MODULE_7
Wire Wire Line
	1800 5850 1850 5850
Text Label 3350 4400 2    60   ~ 0
CLK_MODULE_7
Text Label 1850 5750 0    60   ~ 0
~RESET_CLK
Text HLabel 1800 5750 0    60   Input ~ 0
~RESET_CLK
Wire Wire Line
	1800 5750 1850 5750
Wire Wire Line
	7050 3500 7200 3500
$Comp
L Device:C C16
U 1 1 5C787729
P 7200 4000
AR Path="/5C787729" Ref="C16"  Part="1" 
AR Path="/5B3313A4/5C787729" Ref="C16"  Part="1" 
F 0 "C16" H 7225 4100 50  0000 L CNN
F 1 "10nF" H 7225 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7238 3850 50  0001 C CNN
F 3 "" H 7200 4000 50  0001 C CNN
	1    7200 4000
	1    0    0    1   
$EndComp
$Comp
L Device:C C24
U 1 1 5C7877DC
P 7750 4000
AR Path="/5C7877DC" Ref="C24"  Part="1" 
AR Path="/5B3313A4/5C7877DC" Ref="C24"  Part="1" 
F 0 "C24" H 7775 4100 50  0000 L CNN
F 1 "1uF" H 7775 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7788 3850 50  0001 C CNN
F 3 "" H 7750 4000 50  0001 C CNN
	1    7750 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	7450 3850 7450 3800
Wire Wire Line
	7200 3800 7450 3800
Connection ~ 7200 3800
Wire Wire Line
	7750 3800 7750 3850
Connection ~ 7450 3800
Wire Wire Line
	7750 4200 7750 4150
Wire Wire Line
	7450 4150 7450 4200
Connection ~ 7450 4200
Connection ~ 7200 3500
Wire Wire Line
	7200 3400 7200 3500
Wire Wire Line
	7200 4200 7200 4250
Wire Wire Line
	7200 4200 7450 4200
Wire Wire Line
	7200 3800 7200 3850
Wire Wire Line
	7450 3800 7750 3800
Wire Wire Line
	7450 4200 7750 4200
Wire Wire Line
	7200 3500 7200 3800
$Comp
L Custom:LTC6903CMS8#PBF IC1
U 1 1 5D06C848
P 5950 3400
F 0 "IC1" H 6500 3665 50  0000 C CNN
F 1 "LTC6903CMS8#PBF" H 6500 3574 50  0000 C CNN
F 2 "SOP65P490X110-8N:SOP65P490X110-8N" H 6900 3500 50  0001 L CNN
F 3 "" H 6900 3400 50  0001 L CNN
F 4 "Programmable oscillator,1K-68MHz,SPI LTC6903CMS8#PBF, Voltage Controlled Oscillator, 1kHz - 68MHz, 8-Pin MSOP-8 3x3mm" H 6900 3300 50  0001 L CNN "Description"
F 5 "1.1" H 6900 3200 50  0001 L CNN "Height"
F 6 "Linear Technology" H 6900 3100 50  0001 L CNN "Manufacturer_Name"
F 7 "LTC6903CMS8#PBF" H 6900 3000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "5062198P" H 6900 2900 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/5062198P" H 6900 2800 50  0001 L CNN "RS Price/Stock"
F 10 "5062198P" H 6900 2700 50  0001 L CNN "Mouser Part Number"
F 11 "http://uk.rs-online.com/web/p/products/5062198P" H 6900 2600 50  0001 L CNN "Mouser Price/Stock"
	1    5950 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC273 U4
U 1 1 5D07B5AA
P 3850 4000
F 0 "U4" H 4000 4750 50  0000 C CNN
F 1 "74AHC273" H 4100 4650 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3850 4000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT273.pdf" H 3850 4000 50  0001 C CNN
	1    3850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3200 3850 3150
Wire Wire Line
	3850 3150 3700 3150
Connection ~ 3850 3150
Wire Wire Line
	3850 3150 3850 3100
Wire Wire Line
	3400 3150 2650 3150
Wire Wire Line
	2650 3150 2650 3800
Wire Wire Line
	2650 4850 3850 4850
Wire Wire Line
	3850 4850 3850 4800
Wire Wire Line
	3850 4850 3850 4900
Connection ~ 3850 4850
Wire Wire Line
	3350 3800 2650 3800
Connection ~ 2650 3800
Wire Wire Line
	2650 3800 2650 3900
Wire Wire Line
	3350 3900 2650 3900
Connection ~ 2650 3900
Wire Wire Line
	2650 3900 2650 4000
Wire Wire Line
	2650 4000 3350 4000
Connection ~ 2650 4000
Wire Wire Line
	2650 4000 2650 4100
Wire Wire Line
	3350 4100 2650 4100
Connection ~ 2650 4100
Wire Wire Line
	2650 4100 2650 4200
Wire Wire Line
	2650 4200 3350 4200
Connection ~ 2650 4200
Wire Wire Line
	2650 4200 2650 4850
NoConn ~ 4350 3800
NoConn ~ 4350 3900
NoConn ~ 4350 4000
NoConn ~ 4350 4100
NoConn ~ 4350 4200
Wire Bus Line
	1900 6350 1900 7150
$EndSCHEMATC
