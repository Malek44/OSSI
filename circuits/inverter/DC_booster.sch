EESchema Schematic File Version 2
LIBS:lm317
LIBS:kv30f
LIBS:OSSI_standard_components
LIBS:connectors
LIBS:lm4030
LIBS:power
LIBS:acs722
LIBS:OSSI_MK_I-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
Title ""
Date ""
Rev "0.1"
Comp "Open Source Solar Inverter Project"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1300 1050 0    60   Input ~ 0
DC+
Text HLabel 10300 1050 2    60   Output ~ 0
DC_link+
$Comp
L Inductor L?
U 1 1 56E78388
P 2200 1050
F 0 "L?" H 2200 900 60  0000 C CNN
F 1 "Inductor" H 2200 1000 60  0000 C CNN
F 2 "" H 2200 1050 60  0000 C CNN
F 3 "" H 2200 1050 60  0000 C CNN
F 4 "M" H 2375 1250 60  0001 L CNN "Manufacturer"
F 5 "P" H 2375 1150 60  0001 L CNN "Partnumber"
	1    2200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1050 1950 1050
Wire Wire Line
	2450 1050 8300 1050
Text HLabel 1300 3150 0    60   Input ~ 0
Boost_T1i
$Comp
L Schottky D?
U 1 1 56EA8AB5
P 2500 2500
F 0 "D?" H 2500 2375 60  0000 C CNN
F 1 "BAT54" H 2500 2625 60  0000 C CNN
F 2 "" H 2475 2500 60  0000 C CNN
F 3 "" H 2475 2500 60  0000 C CNN
F 4 "M" H 2675 2700 60  0001 L CNN "Manufacturer"
F 5 "P" H 2675 2600 60  0001 L CNN "Partnumber"
	1    2500 2500
	-1   0    0    -1  
$EndComp
$Comp
L Resistor R?
U 1 1 56EA8B58
P 2500 2850
F 0 "R?" H 2500 2750 60  0000 C CNN
F 1 "2k0" H 2500 2850 60  0000 C CNN
F 2 "" H 2500 2940 60  0001 R CNN
F 3 "" H 2500 2850 60  0000 C CNN
F 4 "%" H 2500 2950 60  0001 C CNN "Tolerance"
F 5 "M" H 2675 3050 60  0001 L CNN "Manufacturer"
F 6 "P" H 2675 2950 60  0001 L CNN "Partnumber"
	1    2500 2850
	1    0    0    -1  
$EndComp
$Comp
L Schottky D?
U 1 1 56EA8BAF
P 2500 3500
F 0 "D?" H 2500 3375 60  0000 C CNN
F 1 "BAT54" H 2500 3625 60  0000 C CNN
F 2 "" H 2475 3500 60  0000 C CNN
F 3 "" H 2475 3500 60  0000 C CNN
F 4 "M" H 2675 3700 60  0001 L CNN "Manufacturer"
F 5 "P" H 2675 3600 60  0001 L CNN "Partnumber"
	1    2500 3500
	1    0    0    -1  
$EndComp
$Comp
L Resistor R?
U 1 1 56EA8C32
P 2500 3850
F 0 "R?" H 2500 3750 60  0000 C CNN
F 1 "2k0" H 2500 3850 60  0000 C CNN
F 2 "" H 2500 3940 60  0001 R CNN
F 3 "" H 2500 3850 60  0000 C CNN
F 4 "%" H 2500 3950 60  0001 C CNN "Tolerance"
F 5 "M" H 2675 4050 60  0001 L CNN "Manufacturer"
F 6 "P" H 2675 3950 60  0001 L CNN "Partnumber"
	1    2500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2500 2300 2500
Wire Wire Line
	1700 2500 1700 4650
Wire Wire Line
	1700 3850 2250 3850
Wire Wire Line
	2300 3500 1700 3500
Connection ~ 1700 3500
Wire Wire Line
	1700 2850 2250 2850
Connection ~ 1700 2850
Wire Wire Line
	1300 3150 1700 3150
Connection ~ 1700 3150
$Comp
L NMOS Q?
U 1 1 56EA8D0B
P 3450 2400
F 0 "Q?" H 3450 2200 60  0000 R CNN
F 1 "BSS138" H 3450 2600 60  0000 R CNN
F 2 "" H 3350 2100 60  0000 C CNN
F 3 "" H 3450 2200 60  0000 C CNN
F 4 "M" H 3625 2600 60  0001 L CNN "Manufacturer"
F 5 "P" H 3625 2500 60  0001 L CNN "Partnumber"
	1    3450 2400
	1    0    0    -1  
$EndComp
$Comp
L PMOS Q?
U 1 1 56EA8D6E
P 3450 3750
F 0 "Q?" H 3450 3550 60  0000 R CNN
F 1 "BSS84" H 3450 3950 60  0000 R CNN
F 2 "" H 3350 3450 60  0000 C CNN
F 3 "" H 3450 3550 60  0000 C CNN
F 4 "M" H 3625 3950 60  0001 L CNN "Manufacturer"
F 5 "P" H 3625 3850 60  0001 L CNN "Partnumber"
	1    3450 3750
	1    0    0    -1  
$EndComp
$Comp
L Resistor R?
U 1 1 56EA8DE9
P 1400 3550
F 0 "R?" H 1400 3450 60  0000 C CNN
F 1 "10k" H 1400 3550 60  0000 C CNN
F 2 "" H 1400 3640 60  0001 R CNN
F 3 "" H 1400 3550 60  0000 C CNN
F 4 "%" H 1400 3650 60  0001 C CNN "Tolerance"
F 5 "M" H 1575 3750 60  0001 L CNN "Manufacturer"
F 6 "P" H 1575 3650 60  0001 L CNN "Partnumber"
	1    1400 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	1400 3300 1400 3150
Connection ~ 1400 3150
$Comp
L GND #GND?
U 1 1 56EA8E8F
P 1400 3900
F 0 "#GND?" H 1400 3600 60  0001 C CNN
F 1 "GND" H 1400 3750 60  0000 C CNN
F 2 "" H 1400 3900 60  0000 C CNN
F 3 "" H 1400 3900 60  0000 C CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3900 1400 3800
Wire Wire Line
	2700 2500 3300 2500
Wire Wire Line
	2900 2500 2900 2850
Wire Wire Line
	2900 2850 2750 2850
Connection ~ 2900 2500
Wire Wire Line
	2700 3500 2900 3500
Wire Wire Line
	2900 3500 2900 3850
Wire Wire Line
	2750 3850 3300 3850
Connection ~ 2900 3850
$Comp
L NMOS Q?
U 1 1 56EA8FD2
P 4400 4550
F 0 "Q?" H 4400 4350 60  0000 R CNN
F 1 "BSS138" H 4400 4750 60  0000 R CNN
F 2 "" H 4300 4250 60  0000 C CNN
F 3 "" H 4400 4350 60  0000 C CNN
F 4 "M" H 4575 4750 60  0001 L CNN "Manufacturer"
F 5 "P" H 4575 4650 60  0001 L CNN "Partnumber"
	1    4400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4650 4250 4650
Connection ~ 1700 3850
$Comp
L +3V3 #+3V3?
U 1 1 56EA9064
P 3550 3400
F 0 "#+3V3?" H 3550 3675 60  0001 C CNN
F 1 "+3V3" H 3550 3600 60  0000 C CNN
F 2 "" H 3550 3400 60  0000 C CNN
F 3 "" H 3550 3400 60  0000 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
$Comp
L Resistor R?
U 1 1 56EA9094
P 4050 4000
F 0 "R?" H 4050 3900 60  0000 C CNN
F 1 "1k0" H 4050 4000 60  0000 C CNN
F 2 "" H 4050 4090 60  0001 R CNN
F 3 "" H 4050 4000 60  0000 C CNN
F 4 "%" H 4050 4100 60  0001 C CNN "Tolerance"
F 5 "M" H 4225 4200 60  0001 L CNN "Manufacturer"
F 6 "P" H 4225 4100 60  0001 L CNN "Partnumber"
	1    4050 4000
	1    0    0    -1  
$EndComp
$Comp
L Resistor R?
U 1 1 56EA9128
P 5100 4350
F 0 "R?" H 5100 4250 60  0000 C CNN
F 1 "4k7" H 5100 4350 60  0000 C CNN
F 2 "" H 5100 4440 60  0001 R CNN
F 3 "" H 5100 4350 60  0000 C CNN
F 4 "%" H 5100 4450 60  0001 C CNN "Tolerance"
F 5 "M" H 5275 4550 60  0001 L CNN "Manufacturer"
F 6 "P" H 5275 4450 60  0001 L CNN "Partnumber"
	1    5100 4350
	0    -1   1    0   
$EndComp
$Comp
L +15V #+15V?
U 1 1 56EA938F
P 2700 1550
F 0 "#+15V?" H 2700 1825 60  0001 C CNN
F 1 "+15V" H 2700 1750 60  0000 C CNN
F 2 "" H 2700 1550 60  0000 C CNN
F 3 "" H 2700 1550 60  0000 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
$Comp
L Resistor R?
U 1 1 56EA93F0
P 3100 1600
F 0 "R?" H 3100 1500 60  0000 C CNN
F 1 "10" H 3100 1600 60  0000 C CNN
F 2 "" H 3100 1690 60  0001 R CNN
F 3 "" H 3100 1600 60  0000 C CNN
F 4 "%" H 3100 1700 60  0001 C CNN "Tolerance"
F 5 "M" H 3275 1800 60  0001 L CNN "Manufacturer"
F 6 "P" H 3275 1700 60  0001 L CNN "Partnumber"
	1    3100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1550 2700 1600
Wire Wire Line
	2700 1600 2850 1600
$Comp
L Resistor R?
U 1 1 56EA94AE
P 4050 2200
F 0 "R?" H 4050 2100 60  0000 C CNN
F 1 "4k2" H 4050 2200 60  0000 C CNN
F 2 "" H 4050 2290 60  0001 R CNN
F 3 "" H 4050 2200 60  0000 C CNN
F 4 "%" H 4050 2300 60  0001 C CNN "Tolerance"
F 5 "M" H 4225 2400 60  0001 L CNN "Manufacturer"
F 6 "P" H 4225 2300 60  0001 L CNN "Partnumber"
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L Resistor R?
U 1 1 56EA953F
P 4400 1900
F 0 "R?" H 4400 1800 60  0000 C CNN
F 1 "1k2" H 4400 1900 60  0000 C CNN
F 2 "" H 4400 1990 60  0001 R CNN
F 3 "" H 4400 1900 60  0000 C CNN
F 4 "%" H 4400 2000 60  0001 C CNN "Tolerance"
F 5 "M" H 4575 2100 60  0001 L CNN "Manufacturer"
F 6 "P" H 4575 2000 60  0001 L CNN "Partnumber"
	1    4400 1900
	0    -1   1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 56EA9752
P 4850 1800
F 0 "C?" H 4850 1650 60  0000 C CNN
F 1 "1µ/25V" H 4865 1945 60  0000 C CNN
F 2 "" H 4850 1800 60  0000 C CNN
F 3 "" H 4850 1800 60  0000 C CNN
F 4 "%" H 4850 2025 60  0001 C CNN "Tolerance"
F 5 "M" H 5100 2000 60  0001 L CNN "Manufacturer"
F 6 "P" H 5100 1900 60  0001 L CNN "Partnumber"
	1    4850 1800
	0    -1   1    0   
$EndComp
$Comp
L PMOS Q?
U 1 1 56EA985B
P 5450 2100
F 0 "Q?" H 5450 1900 60  0000 R CNN
F 1 "BSS84" H 5450 2300 60  0000 R CNN
F 2 "" H 5350 1800 60  0000 C CNN
F 3 "" H 5450 1900 60  0000 C CNN
F 4 "M" H 5625 2300 60  0001 L CNN "Manufacturer"
F 5 "P" H 5625 2200 60  0001 L CNN "Partnumber"
	1    5450 2100
	1    0    0    -1  
$EndComp
$Comp
L NMOS Q?
U 1 1 56EA99C0
P 5450 3900
F 0 "Q?" H 5450 3700 60  0000 R CNN
F 1 "BSS138" H 5450 4100 60  0000 R CNN
F 2 "" H 5350 3600 60  0000 C CNN
F 3 "" H 5450 3700 60  0000 C CNN
F 4 "M" H 5625 4100 60  0001 L CNN "Manufacturer"
F 5 "P" H 5625 4000 60  0001 L CNN "Partnumber"
	1    5450 3900
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C?
U 1 1 56EA9A74
P 3200 2850
F 0 "C?" H 3200 2700 60  0000 C CNN
F 1 "220p" H 3215 2995 60  0000 C CNN
F 2 "" H 3200 2850 60  0000 C CNN
F 3 "" H 3200 2850 60  0000 C CNN
F 4 "%" H 3200 3075 60  0001 C CNN "Tolerance"
F 5 "M" H 3450 3050 60  0001 L CNN "Manufacturer"
F 6 "P" H 3450 2950 60  0001 L CNN "Partnumber"
	1    3200 2850
	0    -1   1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 56EA9BE1
P 3200 4150
F 0 "C?" H 3200 4000 60  0000 C CNN
F 1 "330p" H 3215 4295 60  0000 C CNN
F 2 "" H 3200 4150 60  0000 C CNN
F 3 "" H 3200 4150 60  0000 C CNN
F 4 "%" H 3200 4375 60  0001 C CNN "Tolerance"
F 5 "M" H 3450 4350 60  0001 L CNN "Manufacturer"
F 6 "P" H 3450 4250 60  0001 L CNN "Partnumber"
	1    3200 4150
	0    -1   1    0   
$EndComp
$Comp
L GND #GND?
U 1 1 56EA9D48
P 3200 3050
F 0 "#GND?" H 3200 2750 60  0001 C CNN
F 1 "GND" H 3200 2900 60  0000 C CNN
F 2 "" H 3200 3050 60  0000 C CNN
F 3 "" H 3200 3050 60  0000 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3050 3200 2950
$Comp
L GND #GND?
U 1 1 56EA9D64
P 4500 4850
F 0 "#GND?" H 4500 4550 60  0001 C CNN
F 1 "GND" H 4500 4700 60  0000 C CNN
F 2 "" H 4500 4850 60  0000 C CNN
F 3 "" H 4500 4850 60  0000 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4850 4500 4750
$Comp
L GND #GND?
U 1 1 56EA9D93
P 3200 4350
F 0 "#GND?" H 3200 4050 60  0001 C CNN
F 1 "GND" H 3200 4200 60  0000 C CNN
F 2 "" H 3200 4350 60  0000 C CNN
F 3 "" H 3200 4350 60  0000 C CNN
	1    3200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4350 3200 4250
Wire Wire Line
	3200 4050 3200 3850
Connection ~ 3200 3850
Wire Wire Line
	3200 2500 3200 2750
Connection ~ 3200 2500
$Comp
L GND #GND?
U 1 1 56EA9E3A
P 3550 2700
F 0 "#GND?" H 3550 2400 60  0001 C CNN
F 1 "GND" H 3550 2550 60  0000 C CNN
F 2 "" H 3550 2700 60  0000 C CNN
F 3 "" H 3550 2700 60  0000 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2700 3550 2600
Wire Wire Line
	3550 2200 3800 2200
Wire Wire Line
	4300 2200 5300 2200
Wire Wire Line
	4400 2150 4400 2550
Connection ~ 4400 2200
Wire Wire Line
	3350 1600 5550 1600
Wire Wire Line
	5550 1600 5550 1900
Wire Wire Line
	4850 1700 4850 1600
Connection ~ 4850 1600
Wire Wire Line
	4400 1650 4400 1600
Connection ~ 4400 1600
Wire Wire Line
	5550 2300 5550 3700
$Comp
L GND #GND?
U 1 1 56EAA06F
P 5550 5150
F 0 "#GND?" H 5550 4850 60  0001 C CNN
F 1 "GND" H 5550 5000 60  0000 C CNN
F 2 "" H 5550 5150 60  0000 C CNN
F 3 "" H 5550 5150 60  0000 C CNN
	1    5550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5150 5550 4100
Wire Wire Line
	4300 4000 5300 4000
Wire Wire Line
	3550 4000 3800 4000
Wire Wire Line
	3550 4000 3550 3950
Wire Wire Line
	3550 3550 3550 3400
Wire Wire Line
	5100 4000 5100 4100
Connection ~ 5100 4000
$Comp
L GND #GND?
U 1 1 56EAA1D5
P 5100 4700
F 0 "#GND?" H 5100 4400 60  0001 C CNN
F 1 "GND" H 5100 4550 60  0000 C CNN
F 2 "" H 5100 4700 60  0000 C CNN
F 3 "" H 5100 4700 60  0000 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4700 5100 4600
$Comp
L Capacitor C?
U 1 1 56EAA207
P 4050 3700
F 0 "C?" H 4050 3550 60  0000 C CNN
F 1 "220p" H 4065 3845 60  0000 C CNN
F 2 "" H 4050 3700 60  0000 C CNN
F 3 "" H 4050 3700 60  0000 C CNN
F 4 "%" H 4050 3925 60  0001 C CNN "Tolerance"
F 5 "M" H 4300 3900 60  0001 L CNN "Manufacturer"
F 6 "P" H 4300 3800 60  0001 L CNN "Partnumber"
	1    4050 3700
	-1   0    0    -1  
$EndComp
$Comp
L Capacitor C?
U 1 1 56EAA2A7
P 4050 2550
F 0 "C?" H 4050 2400 60  0000 C CNN
F 1 "220p" H 4065 2695 60  0000 C CNN
F 2 "" H 4050 2550 60  0000 C CNN
F 3 "" H 4050 2550 60  0000 C CNN
F 4 "%" H 4050 2775 60  0001 C CNN "Tolerance"
F 5 "M" H 4300 2750 60  0001 L CNN "Manufacturer"
F 6 "P" H 4300 2650 60  0001 L CNN "Partnumber"
	1    4050 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 3700 3700 3700
Wire Wire Line
	3700 3700 3700 4000
Connection ~ 3700 4000
Wire Wire Line
	4150 3700 4500 3700
Wire Wire Line
	3950 2550 3750 2550
Wire Wire Line
	3750 2550 3750 2200
Connection ~ 3750 2200
Wire Wire Line
	4400 2550 4150 2550
$Comp
L GND #GND?
U 1 1 56EAA4D8
P 4850 1950
F 0 "#GND?" H 4850 1650 60  0001 C CNN
F 1 "GND" H 4850 1800 60  0000 C CNN
F 2 "" H 4850 1950 60  0000 C CNN
F 3 "" H 4850 1950 60  0000 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1950 4850 1900
Wire Wire Line
	4500 3700 4500 4650
Connection ~ 4500 4000
$Comp
L Resistor R?
U 1 1 56EAA7F1
P 6150 3150
F 0 "R?" H 6150 3050 60  0000 C CNN
F 1 "22" H 6150 3150 60  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 6150 3240 60  0001 R CNN
F 3 "" H 6150 3150 60  0000 C CNN
F 4 "%" H 6150 3250 60  0001 C CNN "Tolerance"
F 5 "M" H 6325 3350 60  0001 L CNN "Manufacturer"
F 6 "P" H 6325 3250 60  0001 L CNN "Partnumber"
	1    6150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3150 5550 3150
Connection ~ 5550 3150
$Comp
L IGBT Q?
U 1 1 56EAAA3A
P 6800 3050
F 0 "Q?" H 6800 2850 60  0000 R CNN
F 1 "IGBT" H 6800 3250 60  0000 R CNN
F 2 "" H 6700 2750 60  0000 C CNN
F 3 "" H 6800 2850 60  0000 C CNN
F 4 "M" H 6975 3250 60  0001 L CNN "Manufacturer"
F 5 "P" H 6975 3150 60  0001 L CNN "Partnumber"
	1    6800 3050
	1    0    0    -1  
$EndComp
$Comp
L Resistor R?
U 1 1 56EAAB9F
P 7300 3050
F 0 "R?" H 7300 2950 60  0000 C CNN
F 1 "22" H 7300 3050 60  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 7300 3140 60  0001 R CNN
F 3 "" H 7300 3050 60  0000 C CNN
F 4 "%" H 7300 3150 60  0001 C CNN "Tolerance"
F 5 "M" H 7475 3250 60  0001 L CNN "Manufacturer"
F 6 "P" H 7475 3150 60  0001 L CNN "Partnumber"
	1    7300 3050
	0    -1   1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 56EAAC39
P 7300 3500
F 0 "C?" H 7300 3350 60  0000 C CNN
F 1 "3n3/600V" H 7315 3645 60  0000 C CNN
F 2 "" H 7300 3500 60  0000 C CNN
F 3 "" H 7300 3500 60  0000 C CNN
F 4 "%" H 7300 3725 60  0001 C CNN "Tolerance"
F 5 "M" H 7550 3700 60  0001 L CNN "Manufacturer"
F 6 "P" H 7550 3600 60  0001 L CNN "Partnumber"
	1    7300 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	7300 3400 7300 3300
$Comp
L GND #GND?
U 1 1 56EAADED
P 7300 3700
F 0 "#GND?" H 7300 3400 60  0001 C CNN
F 1 "GND" H 7300 3550 60  0000 C CNN
F 2 "" H 7300 3700 60  0000 C CNN
F 3 "" H 7300 3700 60  0000 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #GND?
U 1 1 56EAAE0F
P 6900 3700
F 0 "#GND?" H 6900 3400 60  0001 C CNN
F 1 "GND" H 6900 3550 60  0000 C CNN
F 2 "" H 6900 3700 60  0000 C CNN
F 3 "" H 6900 3700 60  0000 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3250 6900 3700
Wire Wire Line
	6900 1050 6900 2850
Wire Wire Line
	6400 3150 6650 3150
Wire Wire Line
	7300 2800 7300 2600
Wire Wire Line
	7300 2600 6900 2600
Connection ~ 6900 2600
$Comp
L Diode D?
U 1 1 56EAB0CC
P 8500 1050
F 0 "D?" H 8500 925 60  0000 C CNN
F 1 "Diode" H 8500 1175 60  0000 C CNN
F 2 "" H 8475 1050 60  0000 C CNN
F 3 "" H 8475 1050 60  0000 C CNN
F 4 "M" H 8675 1250 60  0001 L CNN "Manufacturer"
F 5 "P" H 8675 1150 60  0001 L CNN "Partnumber"
	1    8500 1050
	1    0    0    -1  
$EndComp
$Comp
L Resistor R?
U 1 1 56EAB24C
P 8250 750
F 0 "R?" H 8250 650 60  0000 C CNN
F 1 "22" H 8250 750 60  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 8250 840 60  0001 R CNN
F 3 "" H 8250 750 60  0000 C CNN
F 4 "%" H 8250 850 60  0001 C CNN "Tolerance"
F 5 "M" H 8425 950 60  0001 L CNN "Manufacturer"
F 6 "P" H 8425 850 60  0001 L CNN "Partnumber"
	1    8250 750 
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C?
U 1 1 56EAB301
P 8850 750
F 0 "C?" H 8850 600 60  0000 C CNN
F 1 "3n3/600V" H 8865 895 60  0000 C CNN
F 2 "" H 8850 750 60  0000 C CNN
F 3 "" H 8850 750 60  0000 C CNN
F 4 "%" H 8850 975 60  0001 C CNN "Tolerance"
F 5 "M" H 9100 950 60  0001 L CNN "Manufacturer"
F 6 "P" H 9100 850 60  0001 L CNN "Partnumber"
	1    8850 750 
	-1   0    0    -1  
$EndComp
Connection ~ 6900 1050
Wire Wire Line
	8000 750  7750 750 
Wire Wire Line
	7750 750  7750 1050
Connection ~ 7750 1050
Wire Wire Line
	8700 1050 10300 1050
Wire Wire Line
	8500 750  8750 750 
Wire Wire Line
	8950 750  9250 750 
Wire Wire Line
	9250 750  9250 1050
Connection ~ 9250 1050
Wire Wire Line
	7300 3700 7300 3600
$Comp
L Capacitor_pol C?
U 1 1 56EF1187
P 9200 2300
F 0 "C?" H 9200 2150 60  0000 C CNN
F 1 "Capacitor_pol" H 9215 2445 60  0000 C CNN
F 2 "" H 9200 2300 60  0000 C CNN
F 3 "" H 9200 2300 60  0000 C CNN
F 4 "M" H 9375 2500 60  0001 L CNN "Manufacturer"
F 5 "P" H 9375 2400 60  0001 L CNN "Partnumber"
	1    9200 2300
	0    -1   1    0   
$EndComp
$Comp
L Capacitor_pol C?
U 1 1 56EF1560
P 9650 2300
F 0 "C?" H 9650 2150 60  0000 C CNN
F 1 "Capacitor_pol" H 9665 2445 60  0000 C CNN
F 2 "" H 9650 2300 60  0000 C CNN
F 3 "" H 9650 2300 60  0000 C CNN
F 4 "M" H 9825 2500 60  0001 L CNN "Manufacturer"
F 5 "P" H 9825 2400 60  0001 L CNN "Partnumber"
	1    9650 2300
	0    -1   1    0   
$EndComp
$Comp
L Capacitor_pol C?
U 1 1 56EF15DC
P 10100 2300
F 0 "C?" H 10100 2150 60  0000 C CNN
F 1 "Capacitor_pol" H 10115 2445 60  0000 C CNN
F 2 "" H 10100 2300 60  0000 C CNN
F 3 "" H 10100 2300 60  0000 C CNN
F 4 "M" H 10275 2500 60  0001 L CNN "Manufacturer"
F 5 "P" H 10275 2400 60  0001 L CNN "Partnumber"
	1    10100 2300
	0    -1   1    0   
$EndComp
Wire Wire Line
	9200 2200 9200 1250
Wire Wire Line
	9200 1250 10100 1250
Wire Wire Line
	10100 1250 10100 2200
Wire Wire Line
	9650 1050 9650 2200
Connection ~ 9650 1250
Connection ~ 9650 1050
$Comp
L GND #GND?
U 1 1 56EF17A3
P 9200 2850
F 0 "#GND?" H 9200 2550 60  0001 C CNN
F 1 "GND" H 9200 2700 60  0000 C CNN
F 2 "" H 9200 2850 60  0000 C CNN
F 3 "" H 9200 2850 60  0000 C CNN
	1    9200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2400 9200 2850
$Comp
L GND #GND?
U 1 1 56EF17CB
P 9650 2850
F 0 "#GND?" H 9650 2550 60  0001 C CNN
F 1 "GND" H 9650 2700 60  0000 C CNN
F 2 "" H 9650 2850 60  0000 C CNN
F 3 "" H 9650 2850 60  0000 C CNN
	1    9650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2400 9650 2850
$Comp
L GND #GND?
U 1 1 56EF17F3
P 10100 2850
F 0 "#GND?" H 10100 2550 60  0001 C CNN
F 1 "GND" H 10100 2700 60  0000 C CNN
F 2 "" H 10100 2850 60  0000 C CNN
F 3 "" H 10100 2850 60  0000 C CNN
	1    10100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2400 10100 2850
$EndSCHEMATC
