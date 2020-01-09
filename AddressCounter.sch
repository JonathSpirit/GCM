EESchema Schematic File Version 4
LIBS:Project_GCM-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title "GCM"
Date "2019-07-07"
Rev "V4"
Comp "Guillaume Guillet"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR069
U 1 1 5A940657
P 1900 750
AR Path="/5A940657" Ref="#PWR069"  Part="1" 
AR Path="/5A93FC93/5A940657" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 1900 600 50  0001 C CNN
F 1 "+5V" H 1900 890 50  0000 C CNN
F 2 "" H 1900 750 50  0001 C CNN
F 3 "" H 1900 750 50  0001 C CNN
	1    1900 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5A940673
P 1650 800
AR Path="/5A940673" Ref="C17"  Part="1" 
AR Path="/5A93FC93/5A940673" Ref="C17"  Part="1" 
F 0 "C17" H 1675 900 50  0000 L CNN
F 1 "10nF" H 1675 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1688 650 50  0001 C CNN
F 3 "" H 1650 800 50  0001 C CNN
	1    1650 800 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR070
U 1 1 5A9406DD
P 1900 2250
AR Path="/5A9406DD" Ref="#PWR070"  Part="1" 
AR Path="/5A93FC93/5A9406DD" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 1900 2000 50  0001 C CNN
F 1 "GND" H 1900 2100 50  0000 C CNN
F 2 "" H 1900 2250 50  0001 C CNN
F 3 "" H 1900 2250 50  0001 C CNN
	1    1900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2150 1900 2200
Wire Wire Line
	1800 800  1900 800 
Wire Wire Line
	1900 750  1900 800 
Connection ~ 1900 800 
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
Text Label 1400 5000 0    60   ~ 0
~RESET_CLK
Text HLabel 1350 5200 0    60   Input ~ 0
JMPSRC_CLK
Text HLabel 1350 5000 0    60   Input ~ 0
~RESET_CLK
Text HLabel 1350 5100 0    60   Input ~ 0
ADDSRC_CLK
Wire Wire Line
	1350 5000 1400 5000
Wire Wire Line
	1350 5100 1400 5100
Wire Wire Line
	1350 5200 1400 5200
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
Wire Wire Line
	2050 800  2050 850 
Text Label 1400 1250 2    60   ~ 0
~RESET_CLK
Wire Wire Line
	1500 800  850  800 
Wire Wire Line
	850  800  850  2200
Wire Wire Line
	850  2200 1900 2200
Connection ~ 1900 2200
$Comp
L power:+5V #PWR071
U 1 1 5BB55CCB
P 1900 2650
AR Path="/5BB55CCB" Ref="#PWR071"  Part="1" 
AR Path="/5A93FC93/5BB55CCB" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 1900 2500 50  0001 C CNN
F 1 "+5V" H 1900 2790 50  0000 C CNN
F 2 "" H 1900 2650 50  0001 C CNN
F 3 "" H 1900 2650 50  0001 C CNN
	1    1900 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5BB55CD1
P 1650 2700
AR Path="/5BB55CD1" Ref="C18"  Part="1" 
AR Path="/5A93FC93/5BB55CD1" Ref="C18"  Part="1" 
F 0 "C18" H 1675 2800 50  0000 L CNN
F 1 "10nF" H 1675 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1688 2550 50  0001 C CNN
F 3 "" H 1650 2700 50  0001 C CNN
	1    1650 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR072
U 1 1 5BB55CD9
P 1900 4150
AR Path="/5BB55CD9" Ref="#PWR072"  Part="1" 
AR Path="/5A93FC93/5BB55CD9" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 1900 3900 50  0001 C CNN
F 1 "GND" H 1900 4000 50  0000 C CNN
F 2 "" H 1900 4150 50  0001 C CNN
F 3 "" H 1900 4150 50  0001 C CNN
	1    1900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4050 1900 4100
Wire Wire Line
	1800 2700 1900 2700
Wire Wire Line
	1900 2650 1900 2700
Connection ~ 1900 2700
Wire Wire Line
	2050 2150 2050 2750
Text Label 1400 3150 2    60   ~ 0
~RESET_CLK
Wire Wire Line
	1500 2700 850  2700
Wire Wire Line
	850  2700 850  4100
Wire Wire Line
	850  4100 1900 4100
Connection ~ 1900 4100
$Comp
L power:+5V #PWR073
U 1 1 5BB55F6B
P 4400 750
AR Path="/5BB55F6B" Ref="#PWR073"  Part="1" 
AR Path="/5A93FC93/5BB55F6B" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 4400 600 50  0001 C CNN
F 1 "+5V" H 4400 890 50  0000 C CNN
F 2 "" H 4400 750 50  0001 C CNN
F 3 "" H 4400 750 50  0001 C CNN
	1    4400 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5BB55F71
P 4150 800
AR Path="/5BB55F71" Ref="C19"  Part="1" 
AR Path="/5A93FC93/5BB55F71" Ref="C19"  Part="1" 
F 0 "C19" H 4175 900 50  0000 L CNN
F 1 "10nF" H 4175 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 650 50  0001 C CNN
F 3 "" H 4150 800 50  0001 C CNN
	1    4150 800 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR074
U 1 1 5BB55F78
P 4400 2250
AR Path="/5BB55F78" Ref="#PWR074"  Part="1" 
AR Path="/5A93FC93/5BB55F78" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 4400 2000 50  0001 C CNN
F 1 "GND" H 4400 2100 50  0000 C CNN
F 2 "" H 4400 2250 50  0001 C CNN
F 3 "" H 4400 2250 50  0001 C CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2150 4400 2200
Wire Wire Line
	4300 800  4400 800 
Wire Wire Line
	4400 750  4400 800 
Connection ~ 4400 800 
Wire Wire Line
	4550 550  4550 850 
Text Label 3900 1250 2    60   ~ 0
~RESET_CLK
Wire Wire Line
	3300 800  4000 800 
Wire Wire Line
	3300 2200 4400 2200
Connection ~ 4400 2200
$Comp
L power:+5V #PWR075
U 1 1 5BB560C0
P 4400 2650
AR Path="/5BB560C0" Ref="#PWR075"  Part="1" 
AR Path="/5A93FC93/5BB560C0" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 4400 2500 50  0001 C CNN
F 1 "+5V" H 4400 2790 50  0000 C CNN
F 2 "" H 4400 2650 50  0001 C CNN
F 3 "" H 4400 2650 50  0001 C CNN
	1    4400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5BB560C6
P 4150 2700
AR Path="/5BB560C6" Ref="C20"  Part="1" 
AR Path="/5A93FC93/5BB560C6" Ref="C20"  Part="1" 
F 0 "C20" H 4175 2800 50  0000 L CNN
F 1 "10nF" H 4175 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 2550 50  0001 C CNN
F 3 "" H 4150 2700 50  0001 C CNN
	1    4150 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR076
U 1 1 5BB560CD
P 4400 4150
AR Path="/5BB560CD" Ref="#PWR076"  Part="1" 
AR Path="/5A93FC93/5BB560CD" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 4400 3900 50  0001 C CNN
F 1 "GND" H 4400 4000 50  0000 C CNN
F 2 "" H 4400 4150 50  0001 C CNN
F 3 "" H 4400 4150 50  0001 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4050 4400 4100
Wire Wire Line
	4300 2700 4400 2700
Wire Wire Line
	4400 2650 4400 2700
Connection ~ 4400 2700
Wire Wire Line
	4550 2150 4550 2750
Text Label 3900 3150 2    60   ~ 0
~RESET_CLK
Wire Wire Line
	3300 2700 4000 2700
Wire Wire Line
	3300 4100 4400 4100
Connection ~ 4400 4100
$Comp
L power:+5V #PWR077
U 1 1 5BB563AB
P 7050 750
AR Path="/5BB563AB" Ref="#PWR077"  Part="1" 
AR Path="/5A93FC93/5BB563AB" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 7050 600 50  0001 C CNN
F 1 "+5V" H 7050 890 50  0000 C CNN
F 2 "" H 7050 750 50  0001 C CNN
F 3 "" H 7050 750 50  0001 C CNN
	1    7050 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5BB563B1
P 6800 800
AR Path="/5BB563B1" Ref="C21"  Part="1" 
AR Path="/5A93FC93/5BB563B1" Ref="C21"  Part="1" 
F 0 "C21" H 6825 900 50  0000 L CNN
F 1 "10nF" H 6825 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6838 650 50  0001 C CNN
F 3 "" H 6800 800 50  0001 C CNN
	1    6800 800 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR078
U 1 1 5BB563B8
P 7050 2250
AR Path="/5BB563B8" Ref="#PWR078"  Part="1" 
AR Path="/5A93FC93/5BB563B8" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 7050 2000 50  0001 C CNN
F 1 "GND" H 7050 2100 50  0000 C CNN
F 2 "" H 7050 2250 50  0001 C CNN
F 3 "" H 7050 2250 50  0001 C CNN
	1    7050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2150 7050 2200
Wire Wire Line
	6950 800  7050 800 
Wire Wire Line
	7050 750  7050 800 
Connection ~ 7050 800 
Wire Wire Line
	7200 550  7200 850 
Text Label 6550 1250 2    60   ~ 0
~RESET_CLK
Wire Wire Line
	5950 800  6650 800 
Wire Wire Line
	5950 2200 7050 2200
Connection ~ 7050 2200
$Comp
L power:+5V #PWR079
U 1 1 5BB564AE
P 7050 2650
AR Path="/5BB564AE" Ref="#PWR079"  Part="1" 
AR Path="/5A93FC93/5BB564AE" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 7050 2500 50  0001 C CNN
F 1 "+5V" H 7050 2790 50  0000 C CNN
F 2 "" H 7050 2650 50  0001 C CNN
F 3 "" H 7050 2650 50  0001 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5BB564B4
P 6800 2700
AR Path="/5BB564B4" Ref="C22"  Part="1" 
AR Path="/5A93FC93/5BB564B4" Ref="C22"  Part="1" 
F 0 "C22" H 6825 2800 50  0000 L CNN
F 1 "10nF" H 6825 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6838 2550 50  0001 C CNN
F 3 "" H 6800 2700 50  0001 C CNN
	1    6800 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR080
U 1 1 5BB564BB
P 7050 4150
AR Path="/5BB564BB" Ref="#PWR080"  Part="1" 
AR Path="/5A93FC93/5BB564BB" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 7050 3900 50  0001 C CNN
F 1 "GND" H 7050 4000 50  0000 C CNN
F 2 "" H 7050 4150 50  0001 C CNN
F 3 "" H 7050 4150 50  0001 C CNN
	1    7050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4050 7050 4100
Wire Wire Line
	6950 2700 7050 2700
Wire Wire Line
	7050 2650 7050 2700
Connection ~ 7050 2700
Wire Wire Line
	7200 2150 7200 2750
Text Label 6550 3150 2    60   ~ 0
~RESET_CLK
Wire Wire Line
	5950 2700 6650 2700
Wire Wire Line
	5950 4100 7050 4100
Connection ~ 7050 4100
Wire Wire Line
	3300 2700 3300 4100
Wire Wire Line
	3300 2200 3300 800 
Wire Wire Line
	5950 2700 5950 4100
Wire Wire Line
	5950 2200 5950 800 
Wire Wire Line
	2050 4050 3150 4050
Wire Wire Line
	3150 4050 3150 550 
Wire Wire Line
	3150 550  4550 550 
Wire Wire Line
	4550 4050 5700 4050
Wire Wire Line
	5700 4050 5700 550 
Wire Wire Line
	5700 550  7200 550 
Text Label 1400 4900 0    60   ~ 0
GLOBAL_CLK
Text HLabel 1350 4900 0    60   Input ~ 0
GLOBAL_CLK
Wire Wire Line
	1350 4900 1400 4900
Text Label 1400 3250 2    60   ~ 0
~GLOBAL_CLK
Text Label 1400 1350 2    60   ~ 0
~GLOBAL_CLK
Text Label 3900 1350 2    60   ~ 0
~GLOBAL_CLK
Text Label 3900 3250 2    60   ~ 0
~GLOBAL_CLK
Text Label 6550 3250 2    60   ~ 0
~GLOBAL_CLK
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
P 3550 5100
AR Path="/5BB5F937" Ref="#PWR083"  Part="1" 
AR Path="/5A93FC93/5BB5F937" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 3550 4850 50  0001 C CNN
F 1 "GND" H 3550 4950 50  0000 C CNN
F 2 "" H 3550 5100 50  0001 C CNN
F 3 "" H 3550 5100 50  0001 C CNN
	1    3550 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR084
U 1 1 5BB5F9A2
P 3550 4800
AR Path="/5BB5F9A2" Ref="#PWR084"  Part="1" 
AR Path="/5A93FC93/5BB5F9A2" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 3550 4650 50  0001 C CNN
F 1 "+5V" H 3550 4940 50  0000 C CNN
F 2 "" H 3550 4800 50  0001 C CNN
F 3 "" H 3550 4800 50  0001 C CNN
	1    3550 4800
	1    0    0    -1  
$EndComp
Text Label 3250 4950 2    60   ~ 0
JMPSRC_CLK
Text Label 3800 4950 0    60   ~ 0
~JMPSRC_CLK
Wire Wire Line
	3550 4850 3550 4800
Wire Wire Line
	3550 5050 3550 5100
Text Label 1400 4800 0    60   ~ 0
~GLOBAL_CLK
Text HLabel 1350 4800 0    60   Input ~ 0
~GLOBAL_CLK
Wire Wire Line
	1350 4800 1400 4800
Wire Wire Line
	1900 800  2050 800 
Wire Wire Line
	1900 800  1900 850 
Wire Wire Line
	1900 2200 1900 2250
Wire Wire Line
	1900 2700 1900 2750
Wire Wire Line
	1900 4100 1900 4150
Wire Wire Line
	4400 800  4400 850 
Wire Wire Line
	4400 2200 4400 2250
Wire Wire Line
	4400 2700 4400 2750
Wire Wire Line
	4400 4100 4400 4150
Wire Wire Line
	7050 800  7050 850 
Wire Wire Line
	7050 2200 7050 2250
Wire Wire Line
	7050 2700 7050 2750
Wire Wire Line
	7050 4100 7050 4150
$Comp
L 74xGxx:74AHC1G04 U18
U 1 1 5D17D605
P 3550 4950
F 0 "U18" H 3750 5200 50  0000 C CNN
F 1 "74AHC1G04" H 3900 5100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3550 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3550 4950 50  0001 C CNN
	1    3550 4950
	1    0    0    -1  
$EndComp
$Comp
L Custom:SN74LV163A U19
U 1 1 5DCF2C71
P 7050 1500
F 0 "U19" H 7400 2150 60  0000 C CNN
F 1 "SN74LV163A" H 7600 2050 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6900 1800 60  0001 C CNN
F 3 "" H 6900 1800 60  0001 C CNN
	1    7050 1500
	1    0    0    -1  
$EndComp
$Comp
L Custom:SN74LV163A U16
U 1 1 5DCF2FE6
P 4400 1500
F 0 "U16" H 4750 2150 60  0000 C CNN
F 1 "SN74LV163A" H 4950 2050 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4250 1800 60  0001 C CNN
F 3 "" H 4250 1800 60  0001 C CNN
	1    4400 1500
	1    0    0    -1  
$EndComp
$Comp
L Custom:SN74LV163A U13
U 1 1 5DCF3475
P 1900 1500
F 0 "U13" H 2250 2150 60  0000 C CNN
F 1 "SN74LV163A" H 2450 2050 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1750 1800 60  0001 C CNN
F 3 "" H 1750 1800 60  0001 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
$Comp
L Custom:SN74LV163A U14
U 1 1 5DCF4101
P 1900 3400
F 0 "U14" H 2250 4050 60  0000 C CNN
F 1 "SN74LV163A" H 2450 3950 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1750 3700 60  0001 C CNN
F 3 "" H 1750 3700 60  0001 C CNN
	1    1900 3400
	1    0    0    -1  
$EndComp
$Comp
L Custom:SN74LV163A U17
U 1 1 5DCF614C
P 4400 3400
F 0 "U17" H 4750 4050 60  0000 C CNN
F 1 "SN74LV163A" H 4950 3950 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4250 3700 60  0001 C CNN
F 3 "" H 4250 3700 60  0001 C CNN
	1    4400 3400
	1    0    0    -1  
$EndComp
$Comp
L Custom:SN74LV163A U20
U 1 1 5DCF6574
P 7050 3400
F 0 "U20" H 7400 4050 60  0000 C CNN
F 1 "SN74LV163A" H 7600 3950 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6900 3700 60  0001 C CNN
F 3 "" H 6900 3700 60  0001 C CNN
	1    7050 3400
	1    0    0    -1  
$EndComp
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
Text Label 2450 1450 0    60   ~ 0
SRCADD_0
Text Label 2450 1550 0    60   ~ 0
SRCADD_1
Text Label 2450 1650 0    60   ~ 0
SRCADD_2
Text Label 2450 1750 0    60   ~ 0
SRCADD_3
Text Label 2450 3350 0    60   ~ 0
SRCADD_4
Text Label 2450 3450 0    60   ~ 0
SRCADD_5
Text Label 2450 3550 0    60   ~ 0
SRCADD_6
Text Label 2450 3650 0    60   ~ 0
SRCADD_7
Text Label 4950 1450 0    60   ~ 0
SRCADD_8
Text Label 4950 1550 0    60   ~ 0
SRCADD_9
Text Label 4950 1650 0    60   ~ 0
SRCADD_10
Text Label 4950 1750 0    60   ~ 0
SRCADD_11
Text Label 4950 3350 0    60   ~ 0
SRCADD_12
Text Label 4950 3450 0    60   ~ 0
SRCADD_13
Text Label 4950 3550 0    60   ~ 0
SRCADD_14
Text Label 4950 3650 0    60   ~ 0
SRCADD_15
Text Label 7600 1450 0    60   ~ 0
SRCADD_16
Text Label 7600 1550 0    60   ~ 0
SRCADD_17
Text Label 7600 1650 0    60   ~ 0
SRCADD_18
Text Label 7600 1750 0    60   ~ 0
SRCADD_19
Text Label 7600 3350 0    60   ~ 0
SRCADD_20
Text Label 7600 3450 0    60   ~ 0
SRCADD_21
Text Label 7600 3550 0    60   ~ 0
SRCADD_22
Text Label 7600 3650 0    60   ~ 0
SRCADD_23
NoConn ~ 7200 4050
Connection ~ 5450 7300
Wire Bus Line
	5450 7300 5600 7300
Text Label 1400 5100 0    60   ~ 0
ADDSRC_CLK
Text Label 1400 5200 0    60   ~ 0
JMPSRC_CLK
Text Label 1400 3050 2    60   ~ 0
~JMPSRC_CLK
Text Label 3900 3050 2    60   ~ 0
~JMPSRC_CLK
Text Label 3900 1150 2    60   ~ 0
~JMPSRC_CLK
Text Label 1400 1150 2    60   ~ 0
~JMPSRC_CLK
Text Label 6550 1150 2    60   ~ 0
~JMPSRC_CLK
Text Label 6550 3050 2    60   ~ 0
~JMPSRC_CLK
Text Label 1400 3750 2    60   ~ 0
ADDSRC_CLK
Text Label 1400 1850 2    60   ~ 0
ADDSRC_CLK
Text Label 3900 1850 2    60   ~ 0
ADDSRC_CLK
Text Label 3900 3750 2    60   ~ 0
ADDSRC_CLK
Text Label 6550 3750 2    60   ~ 0
ADDSRC_CLK
Text Label 6550 1850 2    60   ~ 0
ADDSRC_CLK
Text Label 1400 1450 2    60   ~ 0
BJMPSRC_0
Text Label 1400 1550 2    60   ~ 0
BJMPSRC_1
Text Label 1400 1650 2    60   ~ 0
BJMPSRC_2
Text Label 1400 1750 2    60   ~ 0
BJMPSRC_3
Text Label 1400 3350 2    60   ~ 0
BJMPSRC_4
Text Label 1400 3450 2    60   ~ 0
BJMPSRC_5
Text Label 1400 3550 2    60   ~ 0
BJMPSRC_6
Text Label 1400 3650 2    60   ~ 0
BJMPSRC_7
Text Label 3900 1450 2    60   ~ 0
BJMPSRC_8
Text Label 3900 1550 2    60   ~ 0
BJMPSRC_9
Text Label 3900 1650 2    60   ~ 0
BJMPSRC_10
Text Label 3900 1750 2    60   ~ 0
BJMPSRC_11
Text Label 6550 1450 2    60   ~ 0
BJMPSRC_16
Text Label 6550 1550 2    60   ~ 0
BJMPSRC_17
Text Label 6550 1650 2    60   ~ 0
BJMPSRC_18
Text Label 6550 1750 2    60   ~ 0
BJMPSRC_19
Text Label 6550 3350 2    60   ~ 0
BJMPSRC_20
Text Label 6550 3450 2    60   ~ 0
BJMPSRC_21
Text Label 6550 3550 2    60   ~ 0
BJMPSRC_22
Text Label 6550 3650 2    60   ~ 0
BJMPSRC_23
Text Label 3900 3350 2    60   ~ 0
BJMPSRC_12
Text Label 3900 3450 2    60   ~ 0
BJMPSRC_13
Text Label 3900 3550 2    60   ~ 0
BJMPSRC_14
Text Label 3900 3650 2    60   ~ 0
BJMPSRC_15
Text Label 6550 1350 2    60   ~ 0
~GLOBAL_CLK
Wire Bus Line
	5450 6100 5450 7300
Wire Bus Line
	4450 6100 4450 7300
Wire Bus Line
	2400 6100 2400 7300
Wire Bus Line
	1550 6100 1550 7300
$EndSCHEMATC
