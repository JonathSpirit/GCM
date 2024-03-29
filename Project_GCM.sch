EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title "GCM"
Date "2021-02-16"
Rev "V5.1"
Comp "Guillaume Guillet"
Comment1 "Copyright Guillaume Guillet 2021"
Comment2 "Licensed under CERN-OHL-W v2 or later"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4850 900  1600 1100
U 5A97A24B
F0 "Peripherals" 60
F1 "filePeripherals.sch" 60
F2 "BREAD1_[0..7]" O R 6450 950 60 
F3 "BREAD2_[0..7]" O R 6450 1050 60 
F4 "BWRITE1_[0..7]" I L 4850 950 60 
F5 "BWRITE2_[0..7]" I L 4850 1050 60 
F6 "~RESET_CLK" I L 4850 1400 60 
F7 "SYNC_BIT" I L 4850 1500 60 
F8 "CLK_MODULE_5" O R 6450 1200 60 
F9 "CLK_MODULE_6" O R 6450 1300 60 
F10 "CLK_MODULE_7" O R 6450 1400 60 
F11 "CLK_MODULE_8" O R 6450 1500 60 
F12 "~CS_MODULE_5" O R 6450 1600 60 
F13 "~CS_MODULE_6" O R 6450 1700 60 
F14 "~CS_MODULE_7" O R 6450 1800 60 
F15 "~CS_MODULE_8" O R 6450 1900 60 
F16 "BPCS_[0..5]" I L 4850 1200 60 
F17 "PERIPHERAL_CLK" I L 4850 1300 60 
F18 "P_CLK" I L 4850 1600 60 
$EndSheet
$Sheet
S 1300 900  1800 1400
U 5B31C462
F0 "Connector" 60
F1 "fileConnector.sch" 60
F2 "BWRITE1_[0..7]" O R 3100 1050 60 
F3 "BWRITE2_[0..7]" O R 3100 1150 60 
F4 "BREAD1_[0..7]" I L 1300 1050 60 
F5 "NUMBER_[0..7]" O R 3100 1350 60 
F6 "RESET_CLK" I L 1300 1150 60 
F7 "SYNC_BIT" O R 3100 1650 60 
F8 "GLOBAL_CLK" I L 1300 1250 60 
F9 "BREAD2_[0..7]" I L 1300 1350 60 
F10 "~COUNTER_RESET" O R 3100 1850 60 
F11 "BDATASRC_[0..7]" I L 1300 950 60 
F12 "BPCS_[0..5]" O R 3100 1250 60 
F13 "PERIPHERAL_CLK" O R 3100 1450 60 
F14 "JMPSRC_CLK" O R 3100 1550 60 
F15 "ADDSRC_CLK" O R 3100 1750 60 
F16 "SPI_MOSI" O R 3100 2000 60 
F17 "SPI_SCLK" O R 3100 2100 60 
F18 "SPI_CS" O R 3100 2200 60 
F19 "SPI_MISO" I L 1300 2000 60 
F20 "BJMPSRC_[0..23]" O R 3100 950 60 
$EndSheet
$Sheet
S 1300 2575 1400 575 
U 5B3313A4
F0 "ClockGenerator" 60
F1 "fileClockGenerator.sch" 60
F2 "CLK_OUT" O R 2700 2750 60 
F3 "BWRITE1_[0..7]" I L 1300 2650 60 
F4 "CLK_MODULE" I L 1300 2750 60 
F5 "~RESET" I L 1300 3000 60 
F6 "CLK_MODULE_P" I L 1300 2850 60 
F7 "PCLK_OUT" O R 2700 2650 60 
F8 "FREQUENCY_SWITCH_SIGNAL" O R 2700 3100 60 
$EndSheet
$Comp
L power:+12V #PWR01
U 1 1 5B3CC2AA
P 1950 3500
F 0 "#PWR01" H 1950 3350 50  0001 C CNN
F 1 "+12V" H 1950 3640 50  0000 C CNN
F 2 "" H 1950 3500 50  0001 C CNN
F 3 "" H 1950 3500 50  0001 C CNN
	1    1950 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5B3CE793
P 2550 3500
F 0 "#PWR02" H 2550 3350 50  0001 C CNN
F 1 "+5V" H 2550 3640 50  0000 C CNN
F 2 "" H 2550 3500 50  0001 C CNN
F 3 "" H 2550 3500 50  0001 C CNN
	1    2550 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5B3CFE59
P 3050 3500
F 0 "#PWR03" H 3050 3350 50  0001 C CNN
F 1 "+3V3" H 3050 3640 50  0000 C CNN
F 2 "" H 3050 3500 50  0001 C CNN
F 3 "" H 3050 3500 50  0001 C CNN
	1    3050 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5B3D12FA
P 1150 3500
F 0 "#PWR04" H 1150 3350 50  0001 C CNN
F 1 "+12V" H 1150 3640 50  0000 C CNN
F 2 "" H 1150 3500 50  0001 C CNN
F 3 "" H 1150 3500 50  0001 C CNN
	1    1150 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5B3D1300
P 950 3500
F 0 "#PWR05" H 950 3350 50  0001 C CNN
F 1 "+5V" H 950 3640 50  0000 C CNN
F 2 "" H 950 3500 50  0001 C CNN
F 3 "" H 950 3500 50  0001 C CNN
	1    950  3500
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5B3D1306
P 750 3500
F 0 "#PWR06" H 750 3350 50  0001 C CNN
F 1 "+3V3" H 750 3640 50  0000 C CNN
F 2 "" H 750 3500 50  0001 C CNN
F 3 "" H 750 3500 50  0001 C CNN
	1    750  3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 3500 1150 3650
Wire Wire Line
	750  3500 750  3850
Wire Wire Line
	1800 3750 2050 3750
$Comp
L power:GND #PWR07
U 1 1 5B3D4417
P 1900 4300
F 0 "#PWR07" H 1900 4050 50  0001 C CNN
F 1 "GND" H 1900 4150 50  0000 C CNN
F 2 "" H 1900 4300 50  0001 C CNN
F 3 "" H 1900 4300 50  0001 C CNN
	1    1900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B3D5016
P 1200 4100
F 0 "#PWR08" H 1200 3850 50  0001 C CNN
F 1 "GND" H 1200 3950 50  0000 C CNN
F 2 "" H 1200 4100 50  0001 C CNN
F 3 "" H 1200 4100 50  0001 C CNN
	1    1200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4100 1200 3950
Wire Wire Line
	1200 3950 1300 3950
Wire Wire Line
	1900 3950 1900 4250
Wire Wire Line
	1900 3950 1800 3950
$Comp
L Device:C C3
U 1 1 5B3E1786
P 2050 4050
F 0 "C3" H 2075 4150 50  0000 L CNN
F 1 "100nF" H 2075 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 3900 50  0001 C CNN
F 3 "" H 2050 4050 50  0001 C CNN
	1    2050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5B3E19DD
P 2750 4050
F 0 "C5" H 2775 4150 50  0000 L CNN
F 1 "100nF" H 2775 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 3900 50  0001 C CNN
F 3 "" H 2750 4050 50  0001 C CNN
	1    2750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3650 1950 3500
Wire Wire Line
	2550 3750 2550 3500
Wire Wire Line
	3050 3850 3050 3500
Wire Wire Line
	2350 3900 2350 3750
Connection ~ 2350 3750
Connection ~ 1900 4250
Wire Wire Line
	2350 4250 2350 4200
Connection ~ 2350 4250
Text Label 3150 1350 0    60   ~ 0
NUMBER_[0..7]
Text Label 3150 1050 0    60   ~ 0
BWRITE1_[0..7]
Text Label 3150 1150 0    60   ~ 0
BWRITE2_[0..7]
Text Label 3150 1250 0    60   ~ 0
BPCS_[0..5]
Text Label 3150 950  0    60   ~ 0
BJMPSRC_[0..23]
Text Label 1250 1050 2    60   ~ 0
BREAD1_[0..7]
Text Label 1250 1350 2    60   ~ 0
BREAD2_[0..7]
Text Label 1250 950  2    60   ~ 0
BDATASRC_[0..7]
Text Label 3150 1550 0    60   ~ 0
JMPSRC_CLK
Text Label 3150 1650 0    60   ~ 0
SYNC_BIT
Text Label 3150 1750 0    60   ~ 0
ADDSRC_CLK
Text Label 3150 1450 0    60   ~ 0
PERIPHERAL_CLK
Text Label 3150 1850 0    60   ~ 0
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
Text Label 6500 950  0    60   ~ 0
BREAD1_[0..7]
Text Label 6500 1050 0    60   ~ 0
BREAD2_[0..7]
$Comp
L Device:C C1
U 1 1 5B465FE1
P 650 5050
F 0 "C1" H 675 5150 50  0000 L CNN
F 1 "10nF" H 675 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 688 4900 50  0001 C CNN
F 3 "" H 650 5050 50  0001 C CNN
	1    650  5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B465FE8
P 1100 5550
F 0 "#PWR09" H 1100 5300 50  0001 C CNN
F 1 "GND" H 1100 5400 50  0000 C CNN
F 2 "" H 1100 5550 50  0001 C CNN
F 3 "" H 1100 5550 50  0001 C CNN
	1    1100 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5B465FEE
P 1100 4550
F 0 "#PWR010" H 1100 4400 50  0001 C CNN
F 1 "+5V" H 1100 4690 50  0000 C CNN
F 2 "" H 1100 4550 50  0001 C CNN
F 3 "" H 1100 4550 50  0001 C CNN
	1    1100 4550
	1    0    0    -1  
$EndComp
Text Label 3150 4800 0    60   ~ 0
GLOBAL_RESET
$Sheet
S 8100 900  2000 450 
U 5A93FC93
F0 "AddressCounter" 60
F1 "fileAddressCounter.sch" 60
F2 "BJMPSRC_[0..23]" I L 8100 950 60 
F3 "SRCADD_[0..23]" O R 10100 950 60 
F4 "JMPSRC_CLK" I L 8100 1050 60 
F5 "ADDSRC_CLK" I L 8100 1250 60 
F6 "~CLEAR" I L 8100 1150 60 
$EndSheet
Text Label 8050 1050 2    60   ~ 0
JMPSRC_CLK
Text Label 8050 1250 2    60   ~ 0
ADDSRC_CLK
Text Label 8050 950  2    60   ~ 0
BJMPSRC_[0..23]
Text Label 10150 950  0    60   ~ 0
SRCADD_[0..23]
Text Label 3150 2200 0    60   ~ 0
SPI_CS
Text Label 3150 2100 0    60   ~ 0
SPI_SCLK
Text Label 3150 2000 0    60   ~ 0
SPI_MOSI
Wire Bus Line
	3150 950  3100 950 
Wire Bus Line
	3150 1050 3100 1050
Wire Bus Line
	3150 1150 3100 1150
Wire Bus Line
	3150 1250 3100 1250
Wire Bus Line
	3150 1350 3100 1350
Wire Bus Line
	1250 950  1300 950 
Wire Bus Line
	1250 1050 1300 1050
Wire Bus Line
	1250 1350 1300 1350
Wire Wire Line
	1250 1150 1300 1150
Wire Wire Line
	1250 1250 1300 1250
Wire Wire Line
	3150 1450 3100 1450
Wire Wire Line
	3150 1550 3100 1550
Wire Wire Line
	3150 1650 3100 1650
Wire Wire Line
	3150 1750 3100 1750
Wire Wire Line
	3150 1850 3100 1850
Wire Wire Line
	3150 2000 3100 2000
Wire Wire Line
	3150 2100 3100 2100
Wire Wire Line
	3150 2200 3100 2200
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
	8100 950  8050 950 
Wire Wire Line
	8100 1050 8050 1050
Wire Wire Line
	8100 1150 8050 1150
Wire Wire Line
	8100 1250 8050 1250
$Sheet
S 4850 3950 2100 550 
U 5B94DD6C
F0 "MemorySlot1" 60
F1 "fileMemorySlot1.sch" 60
F2 "MEM_~OE" I L 4850 4200 60 
F3 "MEM_~CE" I L 4850 4300 60 
F4 "MEM_~WE" I L 4850 4400 60 
F5 "MEMDATA_[0..7]" B R 6950 4050 60 
F6 "MEMADDRESS_[0..23]" I L 4850 4050 60 
$EndSheet
$Sheet
S 4850 2250 2100 1450
U 5B965978
F0 "MemoryController" 60
F1 "fileMemoryController.sch" 60
F2 "BWRITE1_[0..7]" I L 4850 2400 60 
F3 "MEM2DATA_[0..7]" B R 6950 2400 60 
F4 "MEM1DATA_[0..7]" B R 6950 2300 60 
F5 "BREAD1_[0..7]" T L 4850 2300 60 
F6 "SRCADD_[0..23]" I L 4850 2650 60 
F7 "MEM2ADDRESS_[0..23]" O R 6950 2650 60 
F8 "MEM1ADDRESS_[0..23]" O R 6950 2550 60 
F9 "MEM1_~WE" O R 6950 2800 60 
F10 "MEM1_~CE" O R 6950 2900 60 
F11 "MEM1_~OE" O R 6950 3000 60 
F12 "MEM2_~WE" O R 6950 3100 60 
F13 "MEM2_~CE" O R 6950 3200 60 
F14 "MEM2_~OE" O R 6950 3300 60 
F15 "BDATASRC_[0..7]" O R 6950 3450 60 
F16 "SRC_SWITCH_SIGNAL" O R 6950 3600 60 
F17 "BWRITE2_[0..7]" I L 4850 2550 60 
F18 "CLK_MODULE_SRCSET" I L 4850 2800 60 
F19 "CLK_MODULE_MEMUSER" I L 4850 2900 60 
F20 "~RESET" I L 4850 3600 60 
F21 "~CS_MODULE_MEMUSER" I L 4850 3050 60 
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
Text Label 1400 5050 0    60   ~ 0
POWER_RESET
Text Label 7000 3600 0    60   ~ 0
SRC_SWITCH_SIGNAL
$Comp
L power:+5V #PWR011
U 1 1 5B9F5086
P 2900 4550
F 0 "#PWR011" H 2900 4400 50  0001 C CNN
F 1 "+5V" H 2900 4690 50  0000 C CNN
F 2 "" H 2900 4550 50  0001 C CNN
F 3 "" H 2900 4550 50  0001 C CNN
	1    2900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5B9F633E
P 2900 5050
F 0 "#PWR012" H 2900 4800 50  0001 C CNN
F 1 "GND" H 2900 4900 50  0000 C CNN
F 2 "" H 2900 5050 50  0001 C CNN
F 3 "" H 2900 5050 50  0001 C CNN
	1    2900 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5BB19576
P 2100 6300
F 0 "#PWR013" H 2100 6150 50  0001 C CNN
F 1 "+5V" H 2100 6440 50  0000 C CNN
F 2 "" H 2100 6300 50  0001 C CNN
F 3 "" H 2100 6300 50  0001 C CNN
	1    2100 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BB21E73
P 750 7050
F 0 "R2" V 830 7050 50  0000 C CNN
F 1 "1M" V 750 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 680 7050 50  0001 C CNN
F 3 "" H 750 7050 50  0001 C CNN
	1    750  7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BB2227D
P 750 6550
F 0 "R1" V 850 6550 50  0000 C CNN
F 1 "523k" V 750 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 680 6550 50  0001 C CNN
F 3 "" H 750 6550 50  0001 C CNN
	1    750  6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BB2BA25
P 1600 7250
F 0 "R3" V 1680 7250 50  0000 C CNN
F 1 "305k" V 1600 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1530 7250 50  0001 C CNN
F 3 "" H 1600 7250 50  0001 C CNN
	1    1600 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BB2C078
P 2100 7500
F 0 "#PWR016" H 2100 7250 50  0001 C CNN
F 1 "GND" H 2100 7350 50  0000 C CNN
F 2 "" H 2100 7500 50  0001 C CNN
F 3 "" H 2100 7500 50  0001 C CNN
	1    2100 7500
	1    0    0    -1  
$EndComp
Text Notes 1350 6250 0    60   ~ 0
200ms delay
$Comp
L Device:C C4
U 1 1 5BB3BF41
P 2350 6350
F 0 "C4" H 2375 6450 50  0000 L CNN
F 1 "100nF" H 2375 6250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2388 6200 50  0001 C CNN
F 3 "" H 2350 6350 50  0001 C CNN
	1    2350 6350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5BB3C8CA
P 2600 6450
F 0 "#PWR017" H 2600 6200 50  0001 C CNN
F 1 "GND" H 2600 6300 50  0000 C CNN
F 2 "" H 2600 6450 50  0001 C CNN
F 3 "" H 2600 6450 50  0001 C CNN
	1    2600 6450
	1    0    0    -1  
$EndComp
Text Label 4800 2900 2    60   ~ 0
CLK_MODULE_5
Wire Bus Line
	4850 2400 4800 2400
Text Label 4800 2400 2    60   ~ 0
BWRITE1_[0..7]
Text Label 7000 3450 0    60   ~ 0
BDATASRC_[0..7]
Wire Bus Line
	7000 3450 6950 3450
Wire Wire Line
	7000 3600 6950 3600
$Comp
L power:+5V #PWR018
U 1 1 5BB2F48B
P 3800 5950
F 0 "#PWR018" H 3800 5800 50  0001 C CNN
F 1 "+5V" H 3800 6090 50  0000 C CNN
F 2 "" H 3800 5950 50  0001 C CNN
F 3 "" H 3800 5950 50  0001 C CNN
	1    3800 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5BB2F491
P 3800 6550
F 0 "#PWR019" H 3800 6300 50  0001 C CNN
F 1 "GND" H 3800 6400 50  0000 C CNN
F 2 "" H 3800 6550 50  0001 C CNN
F 3 "" H 3800 6550 50  0001 C CNN
	1    3800 6550
	1    0    0    -1  
$EndComp
Text Label 2750 2750 0    60   ~ 0
GLOBAL_CLK
Wire Bus Line
	10150 950  10100 950 
Wire Wire Line
	6950 2800 7000 2800
Wire Wire Line
	7000 2900 6950 2900
Text Label 7000 2900 0    60   ~ 0
MEM1_~CE
Text Label 7000 2800 0    60   ~ 0
MEM1_~WE
Wire Bus Line
	4800 4050 4850 4050
Wire Wire Line
	1300 2750 1250 2750
Wire Wire Line
	1300 3000 1250 3000
Wire Wire Line
	2750 2750 2700 2750
Text Label 1250 2750 2    60   ~ 0
CLK_MODULE_7
Text Label 1250 2650 2    60   ~ 0
BWRITE1_[0..7]
Wire Bus Line
	1250 2650 1300 2650
Text Label 1250 1250 2    60   ~ 0
GLOBAL_CLK
$Comp
L power:PWR_FLAG #FLG020
U 1 1 5C78547A
P 2150 3650
F 0 "#FLG020" H 2150 3725 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 3800 50  0000 C CNN
F 2 "" H 2150 3650 50  0001 C CNN
F 3 "" H 2150 3650 50  0001 C CNN
	1    2150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG021
U 1 1 5C7864CD
P 2750 3650
F 0 "#FLG021" H 2750 3725 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 3800 50  0000 C CNN
F 2 "" H 2750 3650 50  0001 C CNN
F 3 "" H 2750 3650 50  0001 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG022
U 1 1 5C786685
P 3250 3650
F 0 "#FLG022" H 3250 3725 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 3800 50  0000 C CNN
F 2 "" H 3250 3650 50  0001 C CNN
F 3 "" H 3250 3650 50  0001 C CNN
	1    3250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG023
U 1 1 5C786C21
P 3550 4150
F 0 "#FLG023" H 3550 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 4300 50  0000 C CNN
F 2 "" H 3550 4150 50  0001 C CNN
F 3 "" H 3550 4150 50  0001 C CNN
	1    3550 4150
	1    0    0    -1  
$EndComp
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
NoConn ~ 6500 1900
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
	1900 4250 1900 4300
$Comp
L power:+5V #PWR0107
U 1 1 5D028BEC
P 5750 5950
F 0 "#PWR0107" H 5750 5800 50  0001 C CNN
F 1 "+5V" H 5750 6090 50  0000 C CNN
F 2 "" H 5750 5950 50  0001 C CNN
F 3 "" H 5750 5950 50  0001 C CNN
	1    5750 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D028BF2
P 5750 6550
F 0 "#PWR0108" H 5750 6300 50  0001 C CNN
F 1 "GND" H 5750 6400 50  0000 C CNN
F 2 "" H 5750 6550 50  0001 C CNN
F 3 "" H 5750 6550 50  0001 C CNN
	1    5750 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5D05EC0B
P 1500 3750
F 0 "J1" H 1550 4100 50  0000 C CNN
F 1 "Molex_1053102116" H 1550 4000 50  0000 C CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105310-xx08_2x04_P2.50mm_Vertical" H 1500 3750 50  0001 C CNN
F 3 "~" H 1500 3750 50  0001 C CNN
	1    1500 3750
	1    0    0    -1  
$EndComp
Text Label 1250 2000 2    60   ~ 0
SPI_MISO
Wire Wire Line
	1250 2000 1300 2000
Wire Wire Line
	6950 3000 7000 3000
Wire Wire Line
	7000 3100 6950 3100
Text Label 7000 3100 0    60   ~ 0
MEM2_~WE
Text Label 7000 3000 0    60   ~ 0
MEM1_~OE
Wire Wire Line
	6950 3200 7000 3200
Wire Wire Line
	7000 3300 6950 3300
Text Label 7000 3300 0    60   ~ 0
MEM2_~OE
Text Label 7000 3200 0    60   ~ 0
MEM2_~CE
Text Label 4800 2300 2    60   ~ 0
BREAD1_[0..7]
Wire Bus Line
	4850 2300 4800 2300
Text Label 4800 2650 2    60   ~ 0
SRCADD_[0..23]
Wire Bus Line
	4800 2550 4850 2550
Wire Bus Line
	4800 2650 4850 2650
Wire Bus Line
	6950 2550 7000 2550
Wire Bus Line
	6950 2650 7000 2650
Text Label 7000 2300 0    60   ~ 0
MEM1DATA_[0..7]
Text Label 7000 2400 0    60   ~ 0
MEM2DATA_[0..7]
Wire Bus Line
	6950 2300 7000 2300
Wire Bus Line
	6950 2400 7000 2400
Text Label 4800 3050 2    60   ~ 0
~CS_MODULE_5
Text Label 4800 2800 2    60   ~ 0
CLK_MODULE_6
Text Label 7000 4050 0    60   ~ 0
MEM1DATA_[0..7]
Text Label 4800 4300 2    60   ~ 0
MEM1_~CE
Text Label 4800 4400 2    60   ~ 0
MEM1_~WE
Text Label 4800 4200 2    60   ~ 0
MEM1_~OE
Wire Wire Line
	4800 4200 4850 4200
Wire Wire Line
	4800 4300 4850 4300
Wire Wire Line
	4800 4400 4850 4400
Wire Bus Line
	6950 4050 7000 4050
$Sheet
S 4850 4750 2100 550 
U 5E0692F0
F0 "MemorySlot2" 60
F1 "fileMemorySlot2.sch" 60
F2 "MEM_~OE" I L 4850 5000 60 
F3 "MEM_~CE" I L 4850 5100 60 
F4 "MEM_~WE" I L 4850 5200 60 
F5 "MEMDATA_[0..7]" B R 6950 4850 60 
F6 "MEMADDRESS_[0..23]" I L 4850 4850 60 
$EndSheet
Wire Bus Line
	4800 4850 4850 4850
Wire Wire Line
	4800 5000 4850 5000
Wire Wire Line
	4800 5100 4850 5100
Wire Wire Line
	4800 5200 4850 5200
Wire Bus Line
	6950 4850 7000 4850
Text Label 4800 4850 2    60   ~ 0
MEM2ADDRESS_[0..23]
Text Label 4800 5200 2    60   ~ 0
MEM2_~WE
Text Label 4800 5000 2    60   ~ 0
MEM2_~OE
Text Label 4800 5100 2    60   ~ 0
MEM2_~CE
Text Label 7000 4850 0    60   ~ 0
MEM2DATA_[0..7]
Text Notes 1300 6100 0    60   ~ 0
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
F 0 "J12" H 9950 3850 50  0000 C CNN
F 1 "DEBUG_BUSES" H 9900 3950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x21_P2.54mm_Vertical" H 9900 5100 50  0001 C CNN
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
F 1 "100nF" H 8975 4000 50  0000 L CNN
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
Text Label 8100 5650 2    60   ~ 0
SPI_MISO
Text Label 8100 5950 2    60   ~ 0
SPI_CS
Text Label 8100 5850 2    60   ~ 0
SPI_SCLK
Text Label 8100 5750 2    60   ~ 0
SPI_MOSI
$Comp
L power:GND #PWR0103
U 1 1 5D554816
P 8000 6150
F 0 "#PWR0103" H 8000 5900 50  0001 C CNN
F 1 "GND" H 8000 6000 50  0000 C CNN
F 2 "" H 8000 6150 50  0001 C CNN
F 3 "" H 8000 6150 50  0001 C CNN
	1    8000 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5D554F66
P 8000 5450
F 0 "#PWR0104" H 8000 5300 50  0001 C CNN
F 1 "+5V" H 8000 5590 50  0000 C CNN
F 2 "" H 8000 5450 50  0001 C CNN
F 3 "" H 8000 5450 50  0001 C CNN
	1    8000 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 5D56C164
P 8300 5850
F 0 "J7" H 8200 5350 50  0000 C CNN
F 1 " 3-641124-6" H 8350 5450 50  0000 C CNN
F 2 "TE_3-641124-6:TE_3-641124-6" H 8300 5850 50  0001 C CNN
F 3 "~" H 8300 5850 50  0001 C CNN
	1    8300 5850
	1    0    0    1   
$EndComp
Wire Wire Line
	8000 6150 8000 6050
Wire Wire Line
	8000 6050 8100 6050
Wire Wire Line
	8100 5550 8000 5550
Wire Wire Line
	8000 5550 8000 5450
$Comp
L Device:C C14
U 1 1 5D589005
P 7550 5800
F 0 "C14" H 7575 5900 50  0000 L CNN
F 1 "100nF" H 7575 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7588 5650 50  0001 C CNN
F 3 "" H 7550 5800 50  0001 C CNN
	1    7550 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 5650 7550 5550
Wire Wire Line
	7550 5550 8000 5550
Connection ~ 8000 5550
Wire Wire Line
	8000 6050 7550 6050
Wire Wire Line
	7550 6050 7550 5950
Connection ~ 8000 6050
Text Label 6850 5600 2    60   ~ 0
SPI_MISO
$Comp
L power:GND #PWR0137
U 1 1 5D32F7C5
P 6950 6100
F 0 "#PWR0137" H 6950 5850 50  0001 C CNN
F 1 "GND" H 6950 5950 50  0000 C CNN
F 2 "" H 6950 6100 50  0001 C CNN
F 3 "" H 6950 6100 50  0001 C CNN
	1    6950 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D33001E
P 6950 5850
F 0 "R5" H 7020 5896 50  0000 L CNN
F 1 "10k" H 7020 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 5850 50  0001 C CNN
F 3 "~" H 6950 5850 50  0001 C CNN
	1    6950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5600 6950 5600
Wire Wire Line
	6950 5600 6950 5700
Wire Wire Line
	6950 6000 6950 6100
Text Notes 3250 7750 0    60   ~ 0
This source describes Open Hardware and is licensed\nunder the CERN-OHL-W v2 or later. \n\nYou may redistribute and modify this documentation and make products\nusing it under the terms of the CERN-OHL-W v2 (https:/cern.ch/cern-ohl).\nThis documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY,\nINCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR\nA PARTICULAR PURPOSE.\n\nPlease see the CERN-OHL-W v2 for applicable conditions. 
$Comp
L Timer:LTC6994xS6-1 U2
U 1 1 5F72CB19
P 2100 6900
F 0 "U2" H 2400 7150 50  0000 L CNN
F 1 "LTC6994xS6-1" H 2400 7050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 2100 6500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/699412fb.pdf" H 1850 7250 50  0001 C CNN
	1    2100 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6900 750  6800
Wire Wire Line
	750  6800 1700 6800
Connection ~ 750  6800
Wire Wire Line
	750  6800 750  6700
Wire Wire Line
	1700 7000 1600 7000
Wire Wire Line
	1600 7000 1600 7100
Wire Wire Line
	2100 7500 2100 7450
Wire Wire Line
	2100 7450 1600 7450
Wire Wire Line
	750  7450 750  7200
Connection ~ 2100 7450
Wire Wire Line
	2100 7450 2100 7200
Wire Wire Line
	1600 7400 1600 7450
Connection ~ 1600 7450
Wire Wire Line
	1600 7450 750  7450
Wire Wire Line
	2100 6300 2100 6350
Wire Wire Line
	2100 6350 750  6350
Wire Wire Line
	750  6350 750  6400
Connection ~ 2100 6350
Wire Wire Line
	2100 6350 2100 6600
Wire Wire Line
	2600 6450 2600 6350
Wire Wire Line
	2600 6350 2500 6350
Wire Wire Line
	2200 6350 2100 6350
$Comp
L Power_Supervisor:LM810 U1
U 1 1 5F741CC0
P 1100 5050
F 0 "U1" H 1300 5500 50  0000 R CNN
F 1 "LM810" H 1400 5400 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1400 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm809.pdf" H 1400 5150 50  0001 C CNN
	1    1100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  4900 650  4600
Wire Wire Line
	650  4600 1100 4600
Wire Wire Line
	1100 4600 1100 4550
Wire Wire Line
	1100 4600 1100 4650
Connection ~ 1100 4600
Wire Wire Line
	1100 5550 1100 5500
Wire Wire Line
	1100 5500 650  5500
Wire Wire Line
	650  5500 650  5200
Connection ~ 1100 5500
Wire Wire Line
	1100 5500 1100 5450
$Comp
L Custom:74AHC1G04 U5
U 1 1 5F7D4A02
P 3800 6250
F 0 "U5" H 3900 6500 50  0000 L CNN
F 1 "74AHC1G04" H 3900 6400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3800 6250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT1G04.pdf" H 3800 6250 50  0001 C CNN
	1    3800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6550 3800 6450
Wire Wire Line
	3800 6050 3800 5950
$Comp
L Custom:74AHC1G04 U11
U 1 1 5F814151
P 5750 6250
F 0 "U11" H 5850 6500 50  0000 L CNN
F 1 "74AHC1G04" H 5850 6400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5750 6250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT1G04.pdf" H 5750 6250 50  0001 C CNN
	1    5750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6550 5750 6450
Wire Wire Line
	5750 6050 5750 5950
$Comp
L Custom:74AHC1G32 U3
U 1 1 5F8A959B
P 2900 4800
F 0 "U3" H 3000 5050 50  0000 L CNN
F 1 "74AHC1G32" H 3000 4950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2900 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2900 4800 50  0001 C CNN
	1    2900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2850 1250 2850
Text Label 1250 2850 2    60   ~ 0
CLK_MODULE_8
Text Label 2750 2650 0    60   ~ 0
P_CLK
Wire Wire Line
	2750 2650 2700 2650
Text Label 2600 4750 2    60   ~ 0
POWER_RESET
Text Label 5450 6250 2    60   ~ 0
POWER_RESET
Text Label 6050 6250 0    60   ~ 0
~POWER_RESET
Text Label 4800 3600 2    60   ~ 0
~POWER_RESET
Text Label 2500 6900 0    60   ~ 0
LIGHT_RESET
Text Label 2600 4850 2    60   ~ 0
LIGHT_RESET
Text Label 3500 6250 2    60   ~ 0
GLOBAL_RESET
Text Label 4100 6250 0    60   ~ 0
~GLOBAL_RESET
Text Label 4800 1400 2    60   ~ 0
~GLOBAL_RESET
Text Label 1250 1150 2    60   ~ 0
GLOBAL_RESET
Text Label 8050 1150 2    60   ~ 0
~GLOBAL_RESET
Text Label 1250 3000 2    60   ~ 0
~POWER_RESET
NoConn ~ 3150 1850
Text Label 2750 3100 0    60   ~ 0
FREQUENCY_SWITCH_SIGNAL
Wire Wire Line
	2750 3100 2700 3100
$Comp
L power:+5V #PWR0178
U 1 1 5FC5A395
P 2900 5450
F 0 "#PWR0178" H 2900 5300 50  0001 C CNN
F 1 "+5V" H 2900 5590 50  0000 C CNN
F 2 "" H 2900 5450 50  0001 C CNN
F 3 "" H 2900 5450 50  0001 C CNN
	1    2900 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 5FC5A39B
P 2900 5950
F 0 "#PWR0179" H 2900 5700 50  0001 C CNN
F 1 "GND" H 2900 5800 50  0000 C CNN
F 2 "" H 2900 5950 50  0001 C CNN
F 3 "" H 2900 5950 50  0001 C CNN
	1    2900 5950
	1    0    0    -1  
$EndComp
$Comp
L Custom:74AHC1G32 U25
U 1 1 5FC5A3A3
P 2900 5700
F 0 "U25" H 3000 5950 50  0000 L CNN
F 1 "74AHC1G32" H 3000 5850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2900 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2900 5700 50  0001 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4600 2900 4550
Wire Wire Line
	2900 5000 2900 5050
Wire Wire Line
	2900 5950 2900 5900
Wire Wire Line
	2900 5500 2900 5450
Text Label 2600 5650 2    60   ~ 0
FREQUENCY_SWITCH_SIGNAL
Text Label 2600 5750 2    60   ~ 0
SRC_SWITCH_SIGNAL
Text Label 3150 5700 0    60   ~ 0
LIGHT_RESET_IN
Text Label 1700 6900 2    60   ~ 0
LIGHT_RESET_IN
Text Label 4800 1600 2    60   ~ 0
P_CLK
Text Label 4800 4050 2    60   ~ 0
MEM1ADDRESS_[0..23]
Text Label 7000 2550 0    60   ~ 0
MEM1ADDRESS_[0..23]
Text Label 7000 2650 0    60   ~ 0
MEM2ADDRESS_[0..23]
Wire Wire Line
	4800 2800 4850 2800
Wire Wire Line
	4800 2900 4850 2900
Wire Wire Line
	4800 3600 4850 3600
Wire Wire Line
	4800 3050 4850 3050
Text Label 4800 2550 2    60   ~ 0
BWRITE2_[0..7]
NoConn ~ 6500 1700
Wire Wire Line
	1900 4250 2050 4250
Wire Wire Line
	2350 4250 2750 4250
Wire Wire Line
	2750 3900 2750 3850
Connection ~ 2750 3850
Wire Wire Line
	2750 3850 3050 3850
Wire Wire Line
	2050 3900 2050 3750
Connection ~ 2050 3750
Wire Wire Line
	2050 3750 2350 3750
Wire Wire Line
	2050 4200 2050 4250
Connection ~ 2050 4250
Wire Wire Line
	2050 4250 2350 4250
Wire Wire Line
	2750 4200 2750 4250
Connection ~ 2750 4250
Wire Wire Line
	2750 4250 3050 4250
Wire Wire Line
	3050 4200 3050 4250
Connection ~ 3050 4250
Wire Wire Line
	3050 3900 3050 3850
Connection ~ 3050 3850
Wire Wire Line
	1800 3850 2750 3850
Wire Wire Line
	1950 3650 2150 3650
Wire Wire Line
	2350 3750 2550 3750
Wire Wire Line
	2750 3750 2750 3650
Wire Wire Line
	3050 3850 3250 3850
Wire Wire Line
	3250 3850 3250 3650
Wire Wire Line
	950  3750 950  3500
Wire Wire Line
	3550 4250 3550 4150
Wire Wire Line
	3050 4250 3550 4250
$Comp
L Device:C C2
U 1 1 602BE1AD
P 2350 4050
F 0 "C2" H 2375 4150 50  0000 L CNN
F 1 "1uF" H 2375 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2388 3900 50  0001 C CNN
F 3 "" H 2350 4050 50  0001 C CNN
	1    2350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C56
U 1 1 602C9002
P 3050 4050
F 0 "C56" H 3075 4150 50  0000 L CNN
F 1 "1uF" H 3075 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3088 3900 50  0001 C CNN
F 3 "" H 3050 4050 50  0001 C CNN
	1    3050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3650 1300 3650
Wire Wire Line
	950  3750 1300 3750
Wire Wire Line
	750  3850 1300 3850
Wire Wire Line
	1800 3650 1950 3650
Connection ~ 1950 3650
Wire Wire Line
	2550 3750 2750 3750
Connection ~ 2550 3750
Text Notes 1250 4100 0    60   ~ 0
Power supply
Wire Bus Line
	9000 1750 9000 2500
Wire Bus Line
	9000 2700 9000 3500
Wire Bus Line
	10400 1250 10400 3650
$EndSCHEMATC
