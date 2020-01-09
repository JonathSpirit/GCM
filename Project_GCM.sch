EESchema Schematic File Version 4
LIBS:Project_GCM-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "GCM"
Date "2019-07-07"
Rev "V4"
Comp "Guillaume Guillet"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4850 900  1600 1100
U 5A97A24B
F0 "Peripherals" 60
F1 "Peripherals.sch" 60
F2 "BREAD1_[0..7]" O R 6450 950 60 
F3 "BREAD2_[0..7]" O R 6450 1050 60 
F4 "BWRITE1_[0..7]" I L 4850 950 60 
F5 "BWRITE2_[0..7]" I L 4850 1050 60 
F6 "~RESET_CLK" I L 4850 1400 60 
F7 "SYNC_BIT" I L 4850 1500 60 
F8 "GLOBAL_CLK" I L 4850 1600 60 
F9 "CLK_MODULE_5" O R 6450 1200 60 
F10 "CLK_MODULE_6" O R 6450 1300 60 
F11 "CLK_MODULE_7" O R 6450 1400 60 
F12 "CLK_MODULE_8" O R 6450 1500 60 
F13 "~CS_MODULE_5" O R 6450 1600 60 
F14 "~CS_MODULE_6" O R 6450 1700 60 
F15 "~CS_MODULE_7" O R 6450 1800 60 
F16 "~CS_MODULE_8" O R 6450 1900 60 
F17 "BPCS_[0..5]" I L 4850 1200 60 
F18 "PERIPHERAL_CLK" I L 4850 1300 60 
$EndSheet
$Sheet
S 1400 900  1800 1400
U 5B31C462
F0 "Connector" 60
F1 "Connector.sch" 60
F2 "BWRITE1_[0..7]" O R 3200 1050 60 
F3 "BWRITE2_[0..7]" O R 3200 1150 60 
F4 "BREAD1_[0..7]" I L 1400 1050 60 
F5 "NUMBER_[0..7]" O R 3200 1350 60 
F6 "RESET_CLK" I L 1400 1150 60 
F7 "SYNC_BIT" O R 3200 1650 60 
F8 "GLOBAL_CLK" I L 1400 1250 60 
F9 "BREAD2_[0..7]" I L 1400 1350 60 
F10 "~COUNTER_RESET" O R 3200 1850 60 
F11 "BDATASRC_[0..7]" I L 1400 950 60 
F12 "BPCS_[0..5]" O R 3200 1250 60 
F13 "PERIPHERAL_CLK" O R 3200 1450 60 
F14 "JMPSRC_CLK" O R 3200 1550 60 
F15 "ADDSRC_CLK" O R 3200 1750 60 
F16 "SPI_MOSI" O R 3200 2000 60 
F17 "SPI_SCLK" O R 3200 2100 60 
F18 "SPI_CS" O R 3200 2200 60 
F19 "SPI_MISO" I L 1400 2000 60 
F20 "BJMPSRC_[0..23]" O R 3200 950 60 
$EndSheet
$Sheet
S 1400 2575 1400 575 
U 5B3313A4
F0 "ClockGenerator" 60
F1 "ClockGenerator.sch" 60
F2 "CLK_OUT" O R 2800 2750 60 
F3 "~CLK_OUT" O R 2800 2850 60 
F4 "BWRITE1_[0..7]" I L 1400 2650 60 
F5 "CLK_MODULE_7" I L 1400 2750 60 
F6 "~RESET_CLK" I L 1400 2850 60 
$EndSheet
$Comp
L power:+12V #PWR01
U 1 1 5B3CC2AA
P 2500 3550
F 0 "#PWR01" H 2500 3400 50  0001 C CNN
F 1 "+12V" H 2500 3690 50  0000 C CNN
F 2 "" H 2500 3550 50  0001 C CNN
F 3 "" H 2500 3550 50  0001 C CNN
	1    2500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5B3CE793
P 2700 3550
F 0 "#PWR02" H 2700 3400 50  0001 C CNN
F 1 "+5V" H 2700 3690 50  0000 C CNN
F 2 "" H 2700 3550 50  0001 C CNN
F 3 "" H 2700 3550 50  0001 C CNN
	1    2700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5B3CFE59
P 2900 3550
F 0 "#PWR03" H 2900 3400 50  0001 C CNN
F 1 "+3V3" H 2900 3690 50  0000 C CNN
F 2 "" H 2900 3550 50  0001 C CNN
F 3 "" H 2900 3550 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5B3D12FA
P 1450 3550
F 0 "#PWR04" H 1450 3400 50  0001 C CNN
F 1 "+12V" H 1450 3690 50  0000 C CNN
F 2 "" H 1450 3550 50  0001 C CNN
F 3 "" H 1450 3550 50  0001 C CNN
	1    1450 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5B3D1300
P 1250 3550
F 0 "#PWR05" H 1250 3400 50  0001 C CNN
F 1 "+5V" H 1250 3690 50  0000 C CNN
F 2 "" H 1250 3550 50  0001 C CNN
F 3 "" H 1250 3550 50  0001 C CNN
	1    1250 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5B3D1306
P 1050 3550
F 0 "#PWR06" H 1050 3400 50  0001 C CNN
F 1 "+3V3" H 1050 3690 50  0000 C CNN
F 2 "" H 1050 3550 50  0001 C CNN
F 3 "" H 1050 3550 50  0001 C CNN
	1    1050 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 3700 2350 3700
Wire Wire Line
	1450 3550 1450 3700
Wire Wire Line
	1450 3700 1550 3700
Wire Wire Line
	1250 3550 1250 3800
Wire Wire Line
	1250 3800 1550 3800
Wire Wire Line
	1050 3550 1050 3900
Wire Wire Line
	1050 3900 1550 3900
Wire Wire Line
	2050 3900 2850 3900
Wire Wire Line
	2050 3800 2600 3800
$Comp
L power:GND #PWR07
U 1 1 5B3D4417
P 2150 4350
F 0 "#PWR07" H 2150 4100 50  0001 C CNN
F 1 "GND" H 2150 4200 50  0000 C CNN
F 2 "" H 2150 4350 50  0001 C CNN
F 3 "" H 2150 4350 50  0001 C CNN
	1    2150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B3D5016
P 1450 4150
F 0 "#PWR08" H 1450 3900 50  0001 C CNN
F 1 "GND" H 1450 4000 50  0000 C CNN
F 2 "" H 1450 4150 50  0001 C CNN
F 3 "" H 1450 4150 50  0001 C CNN
	1    1450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4150 1450 4000
Wire Wire Line
	1450 4000 1550 4000
Wire Wire Line
	2150 4000 2150 4300
Wire Wire Line
	2150 4000 2050 4000
$Comp
L Device:C C2
U 1 1 5B3D76C6
P 2350 4100
F 0 "C2" H 2375 4200 50  0000 L CNN
F 1 "10nF" H 2375 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2388 3950 50  0001 C CNN
F 3 "" H 2350 4100 50  0001 C CNN
	1    2350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B3E1786
P 2600 4100
F 0 "C3" H 2625 4200 50  0000 L CNN
F 1 "10nF" H 2625 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 3950 50  0001 C CNN
F 3 "" H 2600 4100 50  0001 C CNN
	1    2600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5B3E19DD
P 2850 4100
F 0 "C5" H 2875 4200 50  0000 L CNN
F 1 "10nF" H 2875 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2888 3950 50  0001 C CNN
F 3 "" H 2850 4100 50  0001 C CNN
	1    2850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3700 2500 3550
Wire Wire Line
	2700 3800 2700 3550
Wire Wire Line
	2900 3900 2900 3550
Wire Wire Line
	2850 3950 2850 3900
Connection ~ 2850 3900
Wire Wire Line
	2600 3950 2600 3800
Connection ~ 2600 3800
Wire Wire Line
	2350 3950 2350 3700
Connection ~ 2350 3700
Wire Wire Line
	2150 4300 2350 4300
Wire Wire Line
	2850 4300 2850 4250
Connection ~ 2150 4300
Wire Wire Line
	2600 4300 2600 4250
Connection ~ 2600 4300
Wire Wire Line
	2350 4300 2350 4250
Connection ~ 2350 4300
Text Label 3250 1350 0    60   ~ 0
NUMBER_[0..7]
Text Label 3250 1050 0    60   ~ 0
BWRITE1_[0..7]
Text Label 3250 1150 0    60   ~ 0
BWRITE2_[0..7]
Text Label 3250 1250 0    60   ~ 0
BPCS_[0..5]
Text Label 3250 950  0    60   ~ 0
BJMPSRC_[0..23]
Text Label 1350 1050 2    60   ~ 0
BREAD1_[0..7]
Text Label 1350 1350 2    60   ~ 0
BREAD2_[0..7]
Text Label 1350 950  2    60   ~ 0
BDATASRC_[0..7]
Text Label 3250 1550 0    60   ~ 0
JMPSRC_CLK
Text Label 3250 1650 0    60   ~ 0
SYNC_BIT
Text Label 3250 1750 0    60   ~ 0
ADDSRC_CLK
Text Label 3250 1450 0    60   ~ 0
PERIPHERAL_CLK
Text Label 1350 1150 2    60   ~ 0
RESET_CLK
Text Label 3250 1850 0    60   ~ 0
~COUNTER_RESET
Text Label 4800 950  2    60   ~ 0
BWRITE1_[0..7]
Text Label 4800 1050 2    60   ~ 0
BWRITE2_[0..7]
Text Label 4800 1200 2    60   ~ 0
BPCS_[0..5]
Text Label 4800 1500 2    60   ~ 0
SYNC_BIT
Text Label 4800 1300 2    60   ~ 0
PERIPHERAL_CLK
Text Label 4800 1600 2    60   ~ 0
GLOBAL_CLK
Text Label 4800 1400 2    60   ~ 0
~RESET_CLK
Text Label 6500 950  0    60   ~ 0
BREAD1_[0..7]
Text Label 6500 1050 0    60   ~ 0
BREAD2_[0..7]
$Comp
L Device:C C1
U 1 1 5B465FE1
P 700 5300
F 0 "C1" H 725 5400 50  0000 L CNN
F 1 "10nF" H 725 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 738 5150 50  0001 C CNN
F 3 "" H 700 5300 50  0001 C CNN
	1    700  5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B465FE8
P 1150 5900
F 0 "#PWR09" H 1150 5650 50  0001 C CNN
F 1 "GND" H 1150 5750 50  0000 C CNN
F 2 "" H 1150 5900 50  0001 C CNN
F 3 "" H 1150 5900 50  0001 C CNN
	1    1150 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5B465FEE
P 1150 4700
F 0 "#PWR010" H 1150 4550 50  0001 C CNN
F 1 "+5V" H 1150 4840 50  0000 C CNN
F 2 "" H 1150 4700 50  0001 C CNN
F 3 "" H 1150 4700 50  0001 C CNN
	1    1150 4700
	1    0    0    -1  
$EndComp
Text Label 3400 5100 0    60   ~ 0
RESET_CLK
Wire Wire Line
	1150 5800 1150 5850
Wire Wire Line
	1150 5850 700  5850
Wire Wire Line
	700  5850 700  5450
Connection ~ 1150 5850
Wire Wire Line
	700  5150 700  4750
Wire Wire Line
	700  4750 1150 4750
Wire Wire Line
	1150 4700 1150 4750
Connection ~ 1150 4750
$Sheet
S 8100 700  2000 650 
U 5A93FC93
F0 "AddressCounter" 60
F1 "AddressCounter.sch" 60
F2 "~RESET_CLK" I L 8100 950 60 
F3 "GLOBAL_CLK" I L 8100 1150 60 
F4 "~GLOBAL_CLK" I L 8100 1250 60 
F5 "BJMPSRC_[0..23]" I L 8100 750 60 
F6 "SRCADD_[0..23]" O R 10100 750 60 
F7 "JMPSRC_CLK" I L 8100 850 60 
F8 "ADDSRC_CLK" I L 8100 1050 60 
$EndSheet
Text Label 8050 850  2    60   ~ 0
JMPSRC_CLK
Text Label 8050 1050 2    60   ~ 0
ADDSRC_CLK
Text Label 8050 950  2    60   ~ 0
~RESET_CLK
Text Label 8050 750  2    60   ~ 0
BJMPSRC_[0..23]
Text Label 10150 750  0    60   ~ 0
SRCADD_[0..23]
Text Label 3250 2200 0    60   ~ 0
SPI_CS
Text Label 3250 2100 0    60   ~ 0
SPI_SCLK
Text Label 3250 2000 0    60   ~ 0
SPI_MOSI
Wire Bus Line
	3250 950  3200 950 
Wire Bus Line
	3250 1050 3200 1050
Wire Bus Line
	3250 1150 3200 1150
Wire Bus Line
	3250 1250 3200 1250
Wire Bus Line
	3250 1350 3200 1350
Wire Bus Line
	1350 950  1400 950 
Wire Bus Line
	1350 1050 1400 1050
Wire Bus Line
	1350 1350 1400 1350
Wire Wire Line
	1350 1150 1400 1150
Wire Wire Line
	1350 1250 1400 1250
Wire Wire Line
	3250 1450 3200 1450
Wire Wire Line
	3250 1550 3200 1550
Wire Wire Line
	3250 1650 3200 1650
Wire Wire Line
	3250 1750 3200 1750
Wire Wire Line
	3250 1850 3200 1850
Wire Wire Line
	3250 2000 3200 2000
Wire Wire Line
	3250 2100 3200 2100
Wire Wire Line
	3250 2200 3200 2200
Wire Bus Line
	6450 950  6500 950 
Wire Bus Line
	6450 1050 6500 1050
Wire Bus Line
	4850 950  4800 950 
Wire Bus Line
	4850 1050 4800 1050
Wire Bus Line
	4850 1200 4800 1200
Wire Wire Line
	4850 1300 4800 1300
Wire Wire Line
	4850 1400 4800 1400
Wire Wire Line
	4850 1500 4800 1500
Wire Wire Line
	4850 1600 4800 1600
Wire Bus Line
	8100 750  8050 750 
Wire Wire Line
	8100 850  8050 850 
Wire Wire Line
	8100 950  8050 950 
Wire Wire Line
	8100 1050 8050 1050
$Sheet
S 4850 4050 2100 550 
U 5B94DD6C
F0 "MemorySlot1" 60
F1 "MemorySlot1.sch" 60
F2 "MEM_ADD_[0..23]" I L 4850 4150 60 
F3 "MEM_~OE" I L 4850 4300 60 
F4 "MEM_~CE" I L 4850 4400 60 
F5 "MEM_~WE" I L 4850 4500 60 
F6 "MEMDATA_[0..7]" B R 6950 4150 60 
$EndSheet
$Sheet
S 4850 2350 2100 1450
U 5B965978
F0 "MemoryController" 60
F1 "MemoryController.sch" 60
F2 "BWRITE1_[0..7]" I L 4850 2500 60 
F3 "~RESET_CLK" I L 4850 2900 60 
F4 "MEM2DATA_[0..7]" B R 6950 2500 60 
F5 "MEM1DATA_[0..7]" B R 6950 2400 60 
F6 "BREAD1_[0..7]" T L 4850 2400 60 
F7 "BJMPSRC_[0..23]" I L 4850 2650 60 
F8 "SRCADD_[0..23]" I L 4850 2750 60 
F9 "MEM2ADD_[0..23]" O R 6950 2750 60 
F10 "MEM1ADD_[0..23]" O R 6950 2650 60 
F11 "MEM1_~WE" O R 6950 2900 60 
F12 "MEM1_~CE" O R 6950 3000 60 
F13 "MEM1_~OE" O R 6950 3100 60 
F14 "MEM2_~WE" O R 6950 3200 60 
F15 "MEM2_~CE" O R 6950 3300 60 
F16 "MEM2_~OE" O R 6950 3400 60 
F17 "BDATASRC_[0..7]" O R 6950 3550 60 
F18 "SRC_SWITCH_SIGNAL" O R 6950 3700 60 
F19 "~CS~_READ_MODE" I L 4850 3050 60 
F20 "~CS~_WRITE_MODE" I L 4850 3150 60 
F21 "SRCSET_CLK" I L 4850 3300 60 
F22 "MEMWRITE_CLK" I L 4850 3400 60 
$EndSheet
Text Label 6500 1200 0    60   ~ 0
CLK_MODULE_5
Text Label 6500 1300 0    60   ~ 0
CLK_MODULE_6
Text Label 6500 1400 0    60   ~ 0
CLK_MODULE_7
Text Label 6500 1500 0    60   ~ 0
CLK_MODULE_8
Wire Wire Line
	6450 1200 6500 1200
Wire Wire Line
	6450 1300 6500 1300
Wire Wire Line
	6450 1400 6500 1400
Wire Wire Line
	6450 1500 6500 1500
Wire Wire Line
	6450 1600 6500 1600
Wire Wire Line
	6450 1700 6500 1700
Wire Wire Line
	6450 1800 6500 1800
Wire Wire Line
	6450 1900 6500 1900
Text Label 1500 5300 0    60   ~ 0
MAIN_RESET
Text Label 7000 3700 0    60   ~ 0
SRC_SWITCH_SIGNAL
Text Label 2850 5050 2    60   ~ 0
MAIN_RESET
Text Label 2850 5150 2    60   ~ 0
SOURCE_RESET
Wire Wire Line
	4800 2900 4850 2900
$Comp
L power:+5V #PWR011
U 1 1 5B9F5086
P 3150 4900
F 0 "#PWR011" H 3150 4750 50  0001 C CNN
F 1 "+5V" H 3150 5040 50  0000 C CNN
F 2 "" H 3150 4900 50  0001 C CNN
F 3 "" H 3150 4900 50  0001 C CNN
	1    3150 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5B9F633E
P 3150 5300
F 0 "#PWR012" H 3150 5050 50  0001 C CNN
F 1 "GND" H 3150 5150 50  0000 C CNN
F 2 "" H 3150 5300 50  0001 C CNN
F 3 "" H 3150 5300 50  0001 C CNN
	1    3150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5000 3150 4900
Wire Wire Line
	3150 5200 3150 5300
$Comp
L power:+5V #PWR013
U 1 1 5BB19576
P 2450 6200
F 0 "#PWR013" H 2450 6050 50  0001 C CNN
F 1 "+5V" H 2450 6340 50  0000 C CNN
F 2 "" H 2450 6200 50  0001 C CNN
F 3 "" H 2450 6200 50  0001 C CNN
	1    2450 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5BB1F2B2
P 2450 7450
F 0 "#PWR014" H 2450 7200 50  0001 C CNN
F 1 "GND" H 2450 7300 50  0000 C CNN
F 2 "" H 2450 7450 50  0001 C CNN
F 3 "" H 2450 7450 50  0001 C CNN
	1    2450 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6200 2450 6250
Wire Wire Line
	2450 7300 2450 7450
$Comp
L Device:R R2
U 1 1 5BB21E73
P 850 7200
F 0 "R2" V 930 7200 50  0000 C CNN
F 1 "1M" V 850 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 780 7200 50  0001 C CNN
F 3 "" H 850 7200 50  0001 C CNN
	1    850  7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BB2227D
P 850 6400
F 0 "R1" V 950 6400 50  0000 C CNN
F 1 "523k" V 850 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 780 6400 50  0001 C CNN
F 3 "" H 850 6400 50  0001 C CNN
	1    850  6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5BB2358D
P 850 7450
F 0 "#PWR015" H 850 7200 50  0001 C CNN
F 1 "GND" H 850 7300 50  0000 C CNN
F 2 "" H 850 7450 50  0001 C CNN
F 3 "" H 850 7450 50  0001 C CNN
	1    850  7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7450 850  7350
Wire Wire Line
	850  6550 850  6950
Wire Wire Line
	850  6250 2450 6250
Connection ~ 2450 6250
Wire Wire Line
	1950 6950 850  6950
Connection ~ 850  6950
$Comp
L Device:R R3
U 1 1 5BB2BA25
P 1800 7200
F 0 "R3" V 1880 7200 50  0000 C CNN
F 1 "305k" V 1800 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1730 7200 50  0001 C CNN
F 3 "" H 1800 7200 50  0001 C CNN
	1    1800 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BB2C078
P 1800 7450
F 0 "#PWR016" H 1800 7200 50  0001 C CNN
F 1 "GND" H 1800 7300 50  0000 C CNN
F 2 "" H 1800 7450 50  0001 C CNN
F 3 "" H 1800 7450 50  0001 C CNN
	1    1800 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7450 1800 7350
Wire Wire Line
	1800 7050 1800 6800
Wire Wire Line
	1800 6800 1950 6800
Text Notes 1700 6200 0    60   ~ 0
200ms delay
Text Label 2900 6800 0    60   ~ 0
SOURCE_RESET
$Comp
L Device:C C4
U 1 1 5BB3BF41
P 2700 6250
F 0 "C4" H 2725 6350 50  0000 L CNN
F 1 "100nF" H 2725 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2738 6100 50  0001 C CNN
F 3 "" H 2700 6250 50  0001 C CNN
	1    2700 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 6250 3100 6250
Wire Wire Line
	3100 6250 3100 6400
$Comp
L power:GND #PWR017
U 1 1 5BB3C8CA
P 3100 6400
F 0 "#PWR017" H 3100 6150 50  0001 C CNN
F 1 "GND" H 3100 6250 50  0000 C CNN
F 2 "" H 3100 6400 50  0001 C CNN
F 3 "" H 3100 6400 50  0001 C CNN
	1    3100 6400
	1    0    0    -1  
$EndComp
Text Label 4800 3300 2    60   ~ 0
CLK_MODULE_5
Wire Wire Line
	4800 3300 4850 3300
Wire Bus Line
	4850 2500 4800 2500
Text Label 4800 2500 2    60   ~ 0
BWRITE1_[0..7]
Text Label 7000 3550 0    60   ~ 0
BDATASRC_[0..7]
Wire Bus Line
	7000 3550 6950 3550
Wire Wire Line
	7000 3700 6950 3700
$Comp
L power:+5V #PWR018
U 1 1 5BB2F48B
P 4550 6000
F 0 "#PWR018" H 4550 5850 50  0001 C CNN
F 1 "+5V" H 4550 6140 50  0000 C CNN
F 2 "" H 4550 6000 50  0001 C CNN
F 3 "" H 4550 6000 50  0001 C CNN
	1    4550 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5BB2F491
P 4550 6400
F 0 "#PWR019" H 4550 6150 50  0001 C CNN
F 1 "GND" H 4550 6250 50  0000 C CNN
F 2 "" H 4550 6400 50  0001 C CNN
F 3 "" H 4550 6400 50  0001 C CNN
	1    4550 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6400 4550 6300
Wire Wire Line
	4550 6100 4550 6000
Text Label 4250 6200 2    60   ~ 0
RESET_CLK
Text Label 4800 6200 0    60   ~ 0
~RESET_CLK
Text Label 2850 2750 0    60   ~ 0
GLOBAL_CLK
Wire Bus Line
	10150 750  10100 750 
Text Label 8050 1150 2    60   ~ 0
GLOBAL_CLK
Wire Wire Line
	8050 1150 8100 1150
Wire Wire Line
	6950 2900 7000 2900
Wire Wire Line
	7000 3000 6950 3000
Text Label 7000 3000 0    60   ~ 0
MEM1_~CE
Text Label 7000 2900 0    60   ~ 0
MEM1_~WE
Wire Bus Line
	4800 4150 4850 4150
Wire Wire Line
	1400 2750 1350 2750
Wire Wire Line
	1400 2850 1350 2850
Text Label 2850 2850 0    60   ~ 0
~GLOBAL_CLK
Text Label 8050 1250 2    60   ~ 0
~GLOBAL_CLK
Wire Wire Line
	8050 1250 8100 1250
Wire Wire Line
	2850 2750 2800 2750
Wire Wire Line
	2800 2850 2850 2850
Text Label 1350 2750 2    60   ~ 0
CLK_MODULE_7
Text Label 1350 2650 2    60   ~ 0
BWRITE1_[0..7]
Text Label 1350 2850 2    60   ~ 0
~RESET_CLK
Wire Bus Line
	1350 2650 1400 2650
Text Label 1350 1250 2    60   ~ 0
GLOBAL_CLK
$Comp
L power:PWR_FLAG #FLG020
U 1 1 5C78547A
P 3200 3550
F 0 "#FLG020" H 3200 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 3700 50  0000 C CNN
F 2 "" H 3200 3550 50  0001 C CNN
F 3 "" H 3200 3550 50  0001 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG021
U 1 1 5C7864CD
P 3450 3650
F 0 "#FLG021" H 3450 3725 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 3800 50  0000 C CNN
F 2 "" H 3450 3650 50  0001 C CNN
F 3 "" H 3450 3650 50  0001 C CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG022
U 1 1 5C786685
P 3700 3750
F 0 "#FLG022" H 3700 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 3900 50  0000 C CNN
F 2 "" H 3700 3750 50  0001 C CNN
F 3 "" H 3700 3750 50  0001 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3700 3200 3550
Connection ~ 2500 3700
Wire Wire Line
	3450 3800 3450 3650
Connection ~ 2700 3800
Wire Wire Line
	3700 3900 3700 3750
Connection ~ 2900 3900
$Comp
L power:PWR_FLAG #FLG023
U 1 1 5C786C21
P 3450 4150
F 0 "#FLG023" H 3450 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 4300 50  0000 C CNN
F 2 "" H 3450 4150 50  0001 C CNN
F 3 "" H 3450 4150 50  0001 C CNN
	1    3450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4300 3450 4150
Connection ~ 2850 4300
Text Label 9150 1650 0    60   ~ 0
NUMBER_0
Text Label 9150 1750 0    60   ~ 0
NUMBER_1
Text Label 9150 1850 0    60   ~ 0
NUMBER_2
Text Label 9150 1950 0    60   ~ 0
NUMBER_3
Text Label 9150 2050 0    60   ~ 0
NUMBER_4
Text Label 9150 2150 0    60   ~ 0
NUMBER_5
Text Label 9150 2250 0    60   ~ 0
NUMBER_6
Text Label 9150 2350 0    60   ~ 0
NUMBER_7
Entry Wire Line
	9100 1650 9000 1750
Entry Wire Line
	9100 1750 9000 1850
Entry Wire Line
	9100 1850 9000 1950
Entry Wire Line
	9100 1950 9000 2050
Entry Wire Line
	9100 2050 9000 2150
Entry Wire Line
	9100 2150 9000 2250
Entry Wire Line
	9100 2250 9000 2350
Entry Wire Line
	9100 2350 9000 2450
Wire Wire Line
	9150 1650 9100 1650
Wire Wire Line
	9150 1750 9100 1750
Wire Wire Line
	9150 1850 9100 1850
Wire Wire Line
	9150 1950 9100 1950
Wire Wire Line
	9150 2050 9100 2050
Wire Wire Line
	9150 2150 9100 2150
Wire Wire Line
	9150 2250 9100 2250
Wire Wire Line
	9150 2350 9100 2350
Text Label 8950 2500 2    60   ~ 0
NUMBER_[0..7]
Wire Bus Line
	9000 2500 8950 2500
Text Label 4250 7050 2    60   ~ 0
MAIN_RESET
Text Label 4800 7050 0    60   ~ 0
~MAIN_RESET
Text Label 4800 2900 2    60   ~ 0
~MAIN_RESET
NoConn ~ 6500 1900
NoConn ~ 6500 1500
NoConn ~ 6500 1800
Text Label 6500 1600 0    60   ~ 0
~CS_MODULE_5
Text Label 6500 1700 0    60   ~ 0
~CS_MODULE_6
Text Label 6500 1800 0    60   ~ 0
~CS_MODULE_7
Text Label 6500 1900 0    60   ~ 0
~CS_MODULE_8
Wire Wire Line
	2850 3900 2900 3900
Wire Wire Line
	2600 3800 2700 3800
Wire Wire Line
	2350 3700 2500 3700
Wire Wire Line
	2150 4300 2150 4350
Wire Wire Line
	2600 4300 2850 4300
Wire Wire Line
	2350 4300 2600 4300
Wire Wire Line
	1150 5850 1150 5900
Wire Wire Line
	1150 4750 1150 4800
Wire Wire Line
	2450 6250 2450 6300
Wire Wire Line
	2450 6250 2550 6250
Wire Wire Line
	850  6950 850  7050
Wire Wire Line
	2500 3700 3200 3700
Wire Wire Line
	2700 3800 3450 3800
Wire Wire Line
	2900 3900 3700 3900
Wire Wire Line
	2850 4300 3450 4300
$Comp
L 74xGxx:74AHC1G04 U5
U 1 1 5D0027AA
P 4550 6200
F 0 "U5" H 4700 6450 50  0000 C CNN
F 1 "74AHC1G04" H 4850 6350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4550 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4550 6200 50  0001 C CNN
	1    4550 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5D028BEC
P 4550 6850
F 0 "#PWR0107" H 4550 6700 50  0001 C CNN
F 1 "+5V" H 4550 6990 50  0000 C CNN
F 2 "" H 4550 6850 50  0001 C CNN
F 3 "" H 4550 6850 50  0001 C CNN
	1    4550 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D028BF2
P 4550 7250
F 0 "#PWR0108" H 4550 7000 50  0001 C CNN
F 1 "GND" H 4550 7100 50  0000 C CNN
F 2 "" H 4550 7250 50  0001 C CNN
F 3 "" H 4550 7250 50  0001 C CNN
	1    4550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7250 4550 7150
Wire Wire Line
	4550 6950 4550 6850
$Comp
L 74xGxx:74AHC1G04 U11
U 1 1 5D028BFA
P 4550 7050
F 0 "U11" H 4700 7300 50  0000 C CNN
F 1 "74AHC1G04" H 4850 7200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4550 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4550 7050 50  0001 C CNN
	1    4550 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5D05EC0B
P 1750 3800
F 0 "J1" H 1800 4150 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 2000 4050 50  0000 C CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105310-xx08_2x04_P2.50mm_Vertical" H 1750 3800 50  0001 C CNN
F 3 "~" H 1750 3800 50  0001 C CNN
	1    1750 3800
	1    0    0    -1  
$EndComp
$Comp
L Custom:LM810 U1
U 1 1 5D17291F
P 1050 5250
F 0 "U1" H 1450 5500 60  0000 R CNN
F 1 "LM810" H 1600 5400 60  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1050 5250 60  0001 C CNN
F 3 "" H 1050 5250 60  0001 C CNN
	1    1050 5250
	1    0    0    -1  
$EndComp
$Comp
L Custom:LTC6994-1 U2
U 1 1 5D1DA9C4
P 2450 6800
F 0 "U2" H 2500 7200 60  0000 L CNN
F 1 "LTC6994-1" H 2750 6700 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2150 6950 60  0001 C CNN
F 3 "" H 2150 6950 60  0001 C CNN
	1    2450 6800
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G32 U3
U 1 1 5D1F3776
P 3150 5100
F 0 "U3" H 3300 5250 50  0000 C CNN
F 1 "74AHC1G32" H 3450 5350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3150 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3150 5100 50  0001 C CNN
	1    3150 5100
	1    0    0    -1  
$EndComp
Text Label 1350 2000 2    60   ~ 0
SPI_MISO
Wire Wire Line
	1350 2000 1400 2000
Wire Wire Line
	6950 3100 7000 3100
Wire Wire Line
	7000 3200 6950 3200
Text Label 7000 3200 0    60   ~ 0
MEM2_~WE
Text Label 7000 3100 0    60   ~ 0
MEM1_~OE
Wire Wire Line
	6950 3300 7000 3300
Wire Wire Line
	7000 3400 6950 3400
Text Label 7000 3400 0    60   ~ 0
MEM2_~OE
Text Label 7000 3300 0    60   ~ 0
MEM2_~CE
Text Label 4800 2400 2    60   ~ 0
BREAD1_[0..7]
Wire Bus Line
	4850 2400 4800 2400
Text Label 4800 2650 2    60   ~ 0
BJMPSRC_[0..23]
Text Label 4800 2750 2    60   ~ 0
SRCADD_[0..23]
Wire Bus Line
	4800 2650 4850 2650
Wire Bus Line
	4800 2750 4850 2750
Text Label 7000 2650 0    60   ~ 0
MEM1ADD_[0..23]
Text Label 7000 2750 0    60   ~ 0
MEM2ADD_[0..23]
Wire Bus Line
	6950 2650 7000 2650
Wire Bus Line
	6950 2750 7000 2750
Text Label 7000 2400 0    60   ~ 0
MEM1DATA_[0..7]
Text Label 7000 2500 0    60   ~ 0
MEM2DATA_[0..7]
Wire Bus Line
	6950 2400 7000 2400
Wire Bus Line
	6950 2500 7000 2500
Text Label 4800 3050 2    60   ~ 0
~CS_MODULE_5
Text Label 4800 3150 2    60   ~ 0
~CS_MODULE_6
Text Label 4800 3400 2    60   ~ 0
CLK_MODULE_6
Wire Wire Line
	4800 3400 4850 3400
Wire Wire Line
	4800 3050 4850 3050
Wire Wire Line
	4800 3150 4850 3150
Text Label 7000 4150 0    60   ~ 0
MEM1DATA_[0..7]
Text Label 4800 4400 2    60   ~ 0
MEM1_~CE
Text Label 4800 4500 2    60   ~ 0
MEM1_~WE
Text Label 4800 4300 2    60   ~ 0
MEM1_~OE
Wire Wire Line
	4800 4300 4850 4300
Wire Wire Line
	4800 4400 4850 4400
Wire Wire Line
	4800 4500 4850 4500
Text Label 4800 4150 2    60   ~ 0
MEM1ADD_[0..23]
Wire Bus Line
	6950 4150 7000 4150
$Sheet
S 4850 4850 2100 550 
U 5E0692F0
F0 "MemorySlot2" 60
F1 "MemorySlot2.sch" 60
F2 "MEM_ADD_[0..23]" I L 4850 4950 60 
F3 "MEM_~OE" I L 4850 5100 60 
F4 "MEM_~CE" I L 4850 5200 60 
F5 "MEM_~WE" I L 4850 5300 60 
F6 "MEMDATA_[0..7]" B R 6950 4950 60 
$EndSheet
Wire Bus Line
	4800 4950 4850 4950
Wire Wire Line
	4800 5100 4850 5100
Wire Wire Line
	4800 5200 4850 5200
Wire Wire Line
	4800 5300 4850 5300
Wire Bus Line
	6950 4950 7000 4950
Text Label 4800 4950 2    60   ~ 0
MEM2ADD_[0..23]
Text Label 4800 5300 2    60   ~ 0
MEM2_~WE
Text Label 4800 5100 2    60   ~ 0
MEM2_~OE
Text Label 4800 5200 2    60   ~ 0
MEM2_~CE
Text Label 7000 4950 0    60   ~ 0
MEM2DATA_[0..7]
Text Notes 1650 6050 0    60   ~ 0
LTC6994IS6-1
Text Label 10550 1150 0    60   ~ 0
SRCADD_0
Text Label 10550 1250 0    60   ~ 0
SRCADD_1
Text Label 10550 1350 0    60   ~ 0
SRCADD_2
Text Label 10550 1450 0    60   ~ 0
SRCADD_3
Text Label 10550 1550 0    60   ~ 0
SRCADD_4
Text Label 10550 1650 0    60   ~ 0
SRCADD_5
Text Label 10550 1750 0    60   ~ 0
SRCADD_6
Text Label 10550 1850 0    60   ~ 0
SRCADD_7
Text Label 10550 1950 0    60   ~ 0
SRCADD_8
Text Label 10550 2050 0    60   ~ 0
SRCADD_9
Text Label 10550 2150 0    60   ~ 0
SRCADD_10
Text Label 10550 2250 0    60   ~ 0
SRCADD_11
Text Label 10550 2350 0    60   ~ 0
SRCADD_12
Text Label 10550 2450 0    60   ~ 0
SRCADD_13
Text Label 10550 2550 0    60   ~ 0
SRCADD_14
Text Label 10550 2650 0    60   ~ 0
SRCADD_15
Text Label 10550 2750 0    60   ~ 0
SRCADD_16
Text Label 10550 2850 0    60   ~ 0
SRCADD_17
Text Label 10550 2950 0    60   ~ 0
SRCADD_18
Text Label 10550 3050 0    60   ~ 0
SRCADD_19
Text Label 10550 3150 0    60   ~ 0
SRCADD_20
Text Label 10550 3250 0    60   ~ 0
SRCADD_21
Text Label 10550 3350 0    60   ~ 0
SRCADD_22
Text Label 10550 3450 0    60   ~ 0
SRCADD_23
Entry Wire Line
	10500 1150 10400 1250
Entry Wire Line
	10500 1250 10400 1350
Entry Wire Line
	10500 1350 10400 1450
Entry Wire Line
	10500 1450 10400 1550
Entry Wire Line
	10500 1550 10400 1650
Entry Wire Line
	10500 1650 10400 1750
Entry Wire Line
	10500 1750 10400 1850
Entry Wire Line
	10500 1850 10400 1950
Entry Wire Line
	10500 1950 10400 2050
Entry Wire Line
	10500 2050 10400 2150
Entry Wire Line
	10500 2150 10400 2250
Entry Wire Line
	10500 2250 10400 2350
Entry Wire Line
	10500 2350 10400 2450
Entry Wire Line
	10500 2450 10400 2550
Entry Wire Line
	10500 2550 10400 2650
Entry Wire Line
	10500 2650 10400 2750
Entry Wire Line
	10500 2750 10400 2850
Entry Wire Line
	10500 2850 10400 2950
Entry Wire Line
	10500 2950 10400 3050
Entry Wire Line
	10500 3050 10400 3150
Entry Wire Line
	10500 3150 10400 3250
Entry Wire Line
	10500 3250 10400 3350
Entry Wire Line
	10500 3350 10400 3450
Entry Wire Line
	10500 3450 10400 3550
Wire Wire Line
	10550 1150 10500 1150
Wire Wire Line
	10550 1250 10500 1250
Wire Wire Line
	10550 1350 10500 1350
Wire Wire Line
	10550 1450 10500 1450
Wire Wire Line
	10550 1550 10500 1550
Wire Wire Line
	10550 1650 10500 1650
Wire Wire Line
	10550 1750 10500 1750
Wire Wire Line
	10550 1850 10500 1850
Wire Wire Line
	10550 1950 10500 1950
Wire Wire Line
	10550 2050 10500 2050
Wire Wire Line
	10550 2150 10500 2150
Wire Wire Line
	10550 2250 10500 2250
Wire Wire Line
	10550 2350 10500 2350
Wire Wire Line
	10550 2450 10500 2450
Wire Wire Line
	10550 2550 10500 2550
Wire Wire Line
	10550 2650 10500 2650
Wire Wire Line
	10550 2750 10500 2750
Wire Wire Line
	10550 2850 10500 2850
Wire Wire Line
	10550 2950 10500 2950
Wire Wire Line
	10550 3050 10500 3050
Wire Wire Line
	10550 3150 10500 3150
Wire Wire Line
	10550 3250 10500 3250
Wire Wire Line
	10550 3350 10500 3350
Wire Wire Line
	10550 3450 10500 3450
Text Label 10300 3650 2    60   ~ 0
SRCADD_[0..23]
Wire Bus Line
	10400 3650 10300 3650
Text Label 9600 6100 2    60   ~ 0
SRCADD_0
Text Label 10100 6000 0    60   ~ 0
SRCADD_1
Text Label 9600 6000 2    60   ~ 0
SRCADD_2
Text Label 10100 5900 0    60   ~ 0
SRCADD_3
Text Label 9600 5900 2    60   ~ 0
SRCADD_4
Text Label 10100 5800 0    60   ~ 0
SRCADD_5
Text Label 9600 5800 2    60   ~ 0
SRCADD_6
Text Label 10100 5700 0    60   ~ 0
SRCADD_7
Text Label 9600 5700 2    60   ~ 0
SRCADD_8
Text Label 10100 5600 0    60   ~ 0
SRCADD_9
Text Label 9600 5600 2    60   ~ 0
SRCADD_10
Text Label 10100 5500 0    60   ~ 0
SRCADD_11
Text Label 9600 5500 2    60   ~ 0
SRCADD_12
Text Label 10100 5400 0    60   ~ 0
SRCADD_13
Text Label 9600 5400 2    60   ~ 0
SRCADD_14
Text Label 10100 5300 0    60   ~ 0
SRCADD_15
Text Label 9600 5300 2    60   ~ 0
SRCADD_16
Text Label 10100 5200 0    60   ~ 0
SRCADD_17
Text Label 9600 5200 2    60   ~ 0
SRCADD_18
Text Label 10100 5100 0    60   ~ 0
SRCADD_19
Text Label 9600 5100 2    60   ~ 0
SRCADD_20
Text Label 10100 5000 0    60   ~ 0
SRCADD_21
Text Label 9600 5000 2    60   ~ 0
SRCADD_22
Text Label 10100 4900 0    60   ~ 0
SRCADD_23
Text Label 9600 4500 2    60   ~ 0
NUMBER_0
Text Label 10100 4400 0    60   ~ 0
NUMBER_1
Text Label 9600 4400 2    60   ~ 0
NUMBER_2
Text Label 10100 4300 0    60   ~ 0
NUMBER_3
Text Label 9600 4300 2    60   ~ 0
NUMBER_4
Text Label 10100 4200 0    60   ~ 0
NUMBER_5
Text Label 9600 4200 2    60   ~ 0
NUMBER_6
Text Label 10100 4100 0    60   ~ 0
NUMBER_7
Entry Wire Line
	9100 2600 9000 2700
Entry Wire Line
	9100 2700 9000 2800
Entry Wire Line
	9100 2800 9000 2900
Entry Wire Line
	9100 2900 9000 3000
Entry Wire Line
	9100 3000 9000 3100
Entry Wire Line
	9100 3100 9000 3200
Entry Wire Line
	9100 3200 9000 3300
Entry Wire Line
	9100 3300 9000 3400
Wire Wire Line
	9150 2600 9100 2600
Wire Wire Line
	9150 2700 9100 2700
Wire Wire Line
	9150 2800 9100 2800
Wire Wire Line
	9150 2900 9100 2900
Wire Wire Line
	9150 3000 9100 3000
Wire Wire Line
	9150 3100 9100 3100
Wire Wire Line
	9150 3200 9100 3200
Wire Wire Line
	9150 3300 9100 3300
Text Label 8900 3500 2    60   ~ 0
BDATASRC_[0..7]
Wire Bus Line
	8900 3500 9000 3500
Text Label 9150 2600 0    60   ~ 0
BDATASRC_0
Text Label 9150 2700 0    60   ~ 0
BDATASRC_1
Text Label 9150 2800 0    60   ~ 0
BDATASRC_2
Text Label 9150 2900 0    60   ~ 0
BDATASRC_3
Text Label 9150 3000 0    60   ~ 0
BDATASRC_4
Text Label 9150 3100 0    60   ~ 0
BDATASRC_5
Text Label 9150 3200 0    60   ~ 0
BDATASRC_6
Text Label 9150 3300 0    60   ~ 0
BDATASRC_7
Text Label 9600 4900 2    60   ~ 0
BDATASRC_0
Text Label 10100 4800 0    60   ~ 0
BDATASRC_1
Text Label 9600 4800 2    60   ~ 0
BDATASRC_2
Text Label 10100 4700 0    60   ~ 0
BDATASRC_3
Text Label 9600 4700 2    60   ~ 0
BDATASRC_4
Text Label 10100 4600 0    60   ~ 0
BDATASRC_5
Text Label 9600 4600 2    60   ~ 0
BDATASRC_6
Text Label 10100 4500 0    60   ~ 0
BDATASRC_7
$Comp
L Connector_Generic:Conn_02x21_Odd_Even J12
U 1 1 5D3DCAFC
P 9900 5100
F 0 "J12" H 9950 3875 50  0000 C CNN
F 1 "Conn_02x21_Odd_Even" H 9650 3950 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x21_P2.54mm_Vertical" H 9900 5100 50  0001 C CNN
F 3 "~" H 9900 5100 50  0001 C CNN
	1    9900 5100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5D43BAFE
P 9550 4000
F 0 "#PWR0101" H 9550 3850 50  0001 C CNN
F 1 "+5V" H 9550 4140 50  0000 C CNN
F 2 "" H 9550 4000 50  0001 C CNN
F 3 "" H 9550 4000 50  0001 C CNN
	1    9550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5D43C6D3
P 8950 4100
F 0 "C15" H 8975 4200 50  0000 L CNN
F 1 "10nF" H 8975 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8988 3950 50  0001 C CNN
F 3 "" H 8950 4100 50  0001 C CNN
	1    8950 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D440381
P 10150 6300
F 0 "#PWR0102" H 10150 6050 50  0001 C CNN
F 1 "GND" H 10150 6150 50  0000 C CNN
F 2 "" H 10150 6300 50  0001 C CNN
F 3 "" H 10150 6300 50  0001 C CNN
	1    10150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 6100 10100 6100
Wire Wire Line
	10150 6100 10150 6250
Wire Wire Line
	10150 6250 8750 6250
Wire Wire Line
	8750 6250 8750 4100
Wire Wire Line
	8750 4100 8800 4100
Connection ~ 10150 6250
Wire Wire Line
	10150 6250 10150 6300
Wire Wire Line
	9100 4100 9550 4100
Wire Wire Line
	9550 4100 9550 4000
Connection ~ 9550 4100
Wire Wire Line
	9550 4100 9600 4100
Text Label 7900 5650 2    60   ~ 0
SPI_MISO
Text Label 7900 5950 2    60   ~ 0
SPI_CS
Text Label 7900 5850 2    60   ~ 0
SPI_SCLK
Text Label 7900 5750 2    60   ~ 0
SPI_MOSI
$Comp
L power:GND #PWR0103
U 1 1 5D554816
P 7800 6150
F 0 "#PWR0103" H 7800 5900 50  0001 C CNN
F 1 "GND" H 7800 6000 50  0000 C CNN
F 2 "" H 7800 6150 50  0001 C CNN
F 3 "" H 7800 6150 50  0001 C CNN
	1    7800 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5D554F66
P 7800 5450
F 0 "#PWR0104" H 7800 5300 50  0001 C CNN
F 1 "+5V" H 7800 5590 50  0000 C CNN
F 2 "" H 7800 5450 50  0001 C CNN
F 3 "" H 7800 5450 50  0001 C CNN
	1    7800 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 5D56C164
P 8100 5850
F 0 "J7" H 8000 5350 50  0000 C CNN
F 1 " 3-641124-6" H 8150 5450 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 8100 5850 50  0001 C CNN
F 3 "~" H 8100 5850 50  0001 C CNN
	1    8100 5850
	1    0    0    1   
$EndComp
Wire Wire Line
	7800 6150 7800 6050
Wire Wire Line
	7800 6050 7900 6050
Wire Wire Line
	7900 5550 7800 5550
Wire Wire Line
	7800 5550 7800 5450
$Comp
L Device:C C14
U 1 1 5D589005
P 7350 5800
F 0 "C14" H 7375 5900 50  0000 L CNN
F 1 "10nF" H 7375 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7388 5650 50  0001 C CNN
F 3 "" H 7350 5800 50  0001 C CNN
	1    7350 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 5650 7350 5550
Wire Wire Line
	7350 5550 7800 5550
Connection ~ 7800 5550
Wire Wire Line
	7800 6050 7350 6050
Wire Wire Line
	7350 6050 7350 5950
Connection ~ 7800 6050
Text Label 6250 6100 2    60   ~ 0
SPI_MISO
$Comp
L power:GND #PWR0137
U 1 1 5D32F7C5
P 6350 6600
F 0 "#PWR0137" H 6350 6350 50  0001 C CNN
F 1 "GND" H 6350 6450 50  0000 C CNN
F 2 "" H 6350 6600 50  0001 C CNN
F 3 "" H 6350 6600 50  0001 C CNN
	1    6350 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D33001E
P 6350 6350
F 0 "R5" H 6420 6396 50  0000 L CNN
F 1 "10k" H 6420 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 6350 50  0001 C CNN
F 3 "~" H 6350 6350 50  0001 C CNN
	1    6350 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6100 6350 6100
Wire Wire Line
	6350 6100 6350 6200
Wire Wire Line
	6350 6500 6350 6600
Text Label 1950 6650 2    60   ~ 0
SRC_SWITCH_SIGNAL
Wire Bus Line
	9000 1750 9000 2500
Wire Bus Line
	9000 2700 9000 3500
Wire Bus Line
	10400 1250 10400 3650
$EndSCHEMATC
