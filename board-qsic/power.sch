EESchema Schematic File Version 4
LIBS:qsic-cache
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 2 5
Title "Power"
Date "2019-05-03"
Rev "0.1"
Comp "Vintage Computer Engineering"
Comment1 "QSIC - QBUS Storage I/O Card"
Comment2 "Check COMP RC on AOZ3010PI"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+1V0 #PWR052
U 1 1 58C3C038
P 4650 5500
F 0 "#PWR052" H 4650 5350 50  0001 C CNN
F 1 "+1V0" H 4800 5550 50  0000 C CNN
F 2 "" H 4650 5500 50  0000 C CNN
F 3 "" H 4650 5500 50  0000 C CNN
	1    4650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7100 4550 7100
Wire Wire Line
	4650 5500 4650 5600
Wire Wire Line
	4550 5600 4650 5600
Connection ~ 4650 5600
Wire Wire Line
	4550 5700 4650 5700
Connection ~ 4650 5700
Wire Wire Line
	4550 5800 4650 5800
Connection ~ 4650 5800
Wire Wire Line
	4550 5900 4650 5900
Connection ~ 4650 5900
Wire Wire Line
	4550 6000 4650 6000
Connection ~ 4650 6000
Wire Wire Line
	4550 6100 4650 6100
Connection ~ 4650 6100
Wire Wire Line
	4550 6200 4650 6200
Connection ~ 4650 6200
Wire Wire Line
	4550 6300 4650 6300
Connection ~ 4650 6300
Wire Wire Line
	4550 6400 4650 6400
Connection ~ 4650 6400
Wire Wire Line
	4550 6500 4650 6500
Connection ~ 4650 6500
Wire Wire Line
	4550 6600 4650 6600
Connection ~ 4650 6600
Wire Wire Line
	4550 6700 4650 6700
Connection ~ 4650 6700
Wire Wire Line
	4550 6800 4650 6800
Connection ~ 4650 6800
Wire Wire Line
	4550 6900 4650 6900
Connection ~ 4650 6900
Wire Wire Line
	4550 7000 4650 7000
Connection ~ 4650 7000
$Comp
L power:+1V8 #PWR053
U 1 1 58C3C442
P 4650 7250
F 0 "#PWR053" H 4650 7100 50  0001 C CNN
F 1 "+1V8" H 4800 7300 50  0000 C CNN
F 2 "" H 4650 7250 50  0000 C CNN
F 3 "" H 4650 7250 50  0000 C CNN
	1    4650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7600 4550 7600
Wire Wire Line
	4650 7250 4650 7300
Wire Wire Line
	4550 7300 4650 7300
Connection ~ 4650 7300
Wire Wire Line
	4550 7400 4650 7400
Connection ~ 4650 7400
Wire Wire Line
	4550 7500 4650 7500
Connection ~ 4650 7500
$Comp
L power:+3V3 #PWR054
U 1 1 58C3C58B
P 3200 4550
F 0 "#PWR054" H 3200 4400 50  0001 C CNN
F 1 "+3V3" H 3350 4600 50  0000 C CNN
F 2 "" H 3200 4550 50  0000 C CNN
F 3 "" H 3200 4550 50  0000 C CNN
	1    3200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5300 3100 5300
Wire Wire Line
	3200 4550 3200 4600
Wire Wire Line
	3100 4600 3200 4600
Connection ~ 3200 4600
Wire Wire Line
	3100 4800 3200 4800
Connection ~ 3200 4800
Wire Wire Line
	3100 4900 3200 4900
Connection ~ 3200 4900
Wire Wire Line
	3100 5000 3200 5000
Connection ~ 3200 5000
Wire Wire Line
	3100 5100 3200 5100
Connection ~ 3200 5100
Wire Wire Line
	3100 5200 3200 5200
Connection ~ 3200 5200
Wire Wire Line
	3200 6900 3100 6900
Connection ~ 3200 5300
Wire Wire Line
	3100 5500 3200 5500
Connection ~ 3200 5500
Wire Wire Line
	3100 5600 3200 5600
Connection ~ 3200 5600
Wire Wire Line
	3100 5700 3200 5700
Connection ~ 3200 5700
Wire Wire Line
	3100 5800 3200 5800
Connection ~ 3200 5800
Wire Wire Line
	3100 5900 3200 5900
Connection ~ 3200 5900
Wire Wire Line
	3100 6000 3200 6000
Connection ~ 3200 6000
Wire Wire Line
	3100 6200 3200 6200
Connection ~ 3200 6200
Wire Wire Line
	3100 6400 3200 6400
Connection ~ 3200 6400
Wire Wire Line
	3100 6500 3200 6500
Connection ~ 3200 6500
Wire Wire Line
	3100 6600 3200 6600
Connection ~ 3200 6600
Wire Wire Line
	3100 6700 3200 6700
Connection ~ 3200 6700
Wire Wire Line
	3100 6800 3200 6800
Connection ~ 3200 6800
$Comp
L power:+1V5 #PWR055
U 1 1 58C3CAD9
P 3200 7050
F 0 "#PWR055" H 3200 6900 50  0001 C CNN
F 1 "+1V5" H 3350 7100 50  0000 C CNN
F 2 "" H 3200 7050 50  0000 C CNN
F 3 "" H 3200 7050 50  0000 C CNN
	1    3200 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7600 3100 7600
Wire Wire Line
	3200 7050 3200 7100
Wire Wire Line
	3100 7500 3200 7500
Connection ~ 3200 7500
Wire Wire Line
	3100 7400 3200 7400
Connection ~ 3200 7400
Wire Wire Line
	3100 7300 3200 7300
Connection ~ 3200 7300
Wire Wire Line
	3100 7200 3200 7200
Connection ~ 3200 7200
Wire Wire Line
	3100 7100 3200 7100
Connection ~ 3200 7100
$Comp
L power:GND #PWR056
U 1 1 58C3CEA4
P 1750 7650
F 0 "#PWR056" H 1750 7400 50  0001 C CNN
F 1 "GND" H 1750 7500 50  0000 C CNN
F 2 "" H 1750 7650 50  0000 C CNN
F 3 "" H 1750 7650 50  0000 C CNN
	1    1750 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3000 1750 3000
Wire Wire Line
	1750 3000 1750 3100
Wire Wire Line
	1650 7600 1750 7600
Connection ~ 1750 7600
Wire Wire Line
	1650 7500 1750 7500
Connection ~ 1750 7500
Wire Wire Line
	1650 7400 1750 7400
Connection ~ 1750 7400
Wire Wire Line
	1650 7300 1750 7300
Connection ~ 1750 7300
Wire Wire Line
	1650 7200 1750 7200
Connection ~ 1750 7200
Wire Wire Line
	1650 7100 1750 7100
Connection ~ 1750 7100
Wire Wire Line
	1650 7000 1750 7000
Connection ~ 1750 7000
Wire Wire Line
	1650 6900 1750 6900
Connection ~ 1750 6900
Wire Wire Line
	1650 6800 1750 6800
Connection ~ 1750 6800
Wire Wire Line
	1650 6700 1750 6700
Connection ~ 1750 6700
Wire Wire Line
	1650 6600 1750 6600
Connection ~ 1750 6600
Wire Wire Line
	1650 6500 1750 6500
Connection ~ 1750 6500
Wire Wire Line
	1650 6400 1750 6400
Connection ~ 1750 6400
Wire Wire Line
	1650 6300 1750 6300
Connection ~ 1750 6300
Wire Wire Line
	1650 6200 1750 6200
Connection ~ 1750 6200
Wire Wire Line
	1650 6100 1750 6100
Connection ~ 1750 6100
Wire Wire Line
	1650 6000 1750 6000
Connection ~ 1750 6000
Wire Wire Line
	1650 5900 1750 5900
Connection ~ 1750 5900
Wire Wire Line
	1650 5800 1750 5800
Connection ~ 1750 5800
Wire Wire Line
	1650 5700 1750 5700
Connection ~ 1750 5700
Wire Wire Line
	1650 5600 1750 5600
Connection ~ 1750 5600
Wire Wire Line
	1650 5500 1750 5500
Connection ~ 1750 5500
Wire Wire Line
	1650 5400 1750 5400
Connection ~ 1750 5400
Wire Wire Line
	1650 5300 1750 5300
Connection ~ 1750 5300
Wire Wire Line
	1650 5200 1750 5200
Connection ~ 1750 5200
Wire Wire Line
	1650 5100 1750 5100
Connection ~ 1750 5100
Wire Wire Line
	1650 5000 1750 5000
Connection ~ 1750 5000
Wire Wire Line
	1650 4900 1750 4900
Connection ~ 1750 4900
Wire Wire Line
	1650 4800 1750 4800
Connection ~ 1750 4800
Wire Wire Line
	1650 4700 1750 4700
Connection ~ 1750 4700
Wire Wire Line
	1650 4600 1750 4600
Connection ~ 1750 4600
Wire Wire Line
	1650 4500 1750 4500
Connection ~ 1750 4500
Wire Wire Line
	1650 4400 1750 4400
Connection ~ 1750 4400
Wire Wire Line
	1650 4300 1750 4300
Connection ~ 1750 4300
Wire Wire Line
	1650 4200 1750 4200
Connection ~ 1750 4200
Wire Wire Line
	1650 4100 1750 4100
Connection ~ 1750 4100
Wire Wire Line
	1650 4000 1750 4000
Connection ~ 1750 4000
Wire Wire Line
	1650 3900 1750 3900
Connection ~ 1750 3900
Wire Wire Line
	1650 3800 1750 3800
Connection ~ 1750 3800
Wire Wire Line
	1650 3700 1750 3700
Connection ~ 1750 3700
Wire Wire Line
	1650 3600 1750 3600
Connection ~ 1750 3600
Wire Wire Line
	1650 3500 1750 3500
Connection ~ 1750 3500
Wire Wire Line
	1650 3400 1750 3400
Connection ~ 1750 3400
Wire Wire Line
	1650 3300 1750 3300
Connection ~ 1750 3300
Wire Wire Line
	1650 3200 1750 3200
Connection ~ 1750 3200
Wire Wire Line
	1650 3100 1750 3100
Connection ~ 1750 3100
$Comp
L myLib:XC7A75T-CSG324 U401
U 1 1 58C48354
P 850 3000
F 0 "U401" H 1050 3200 60  0000 C CNN
F 1 "XC7A75T-CSG324" V 950 2500 60  0000 C CNN
F 2 "myMods.pretty:CSG324" V 1550 2700 60  0001 C CNN
F 3 "" V 1550 2700 60  0001 C CNN
	1    850  3000
	1    0    0    -1  
$EndComp
$Comp
L myLib:XC7A75T-CSG324 U401
U 2 1 58C483A8
P 3550 5600
F 0 "U401" H 3750 5800 60  0000 C CNN
F 1 "XC7A75T-CSG324" V 3650 5100 60  0000 C CNN
F 2 "myMods.pretty:CSG324" V 4250 5300 60  0001 C CNN
F 3 "" V 4250 5300 60  0001 C CNN
	2    3550 5600
	1    0    0    -1  
$EndComp
$Comp
L myLib:XC7A75T-CSG324 U401
U 3 1 58C48929
P 2100 4600
F 0 "U401" H 2300 4800 60  0000 C CNN
F 1 "XC7A75T-CSG324" V 2200 4100 60  0000 C CNN
F 2 "myMods.pretty:CSG324" V 2800 4300 60  0001 C CNN
F 3 "" V 2800 4300 60  0001 C CNN
	3    2100 4600
	1    0    0    -1  
$EndComp
$Comp
L myLib:XC7A75T-CSG324 U401
U 6 1 58C48AE5
P 13950 7250
F 0 "U401" H 14150 7450 60  0000 C CNN
F 1 "XC7A75T-CSG324" V 14050 6750 60  0000 C CNN
F 2 "myMods.pretty:CSG324" V 14650 6950 60  0001 C CNN
F 3 "" V 14650 6950 60  0001 C CNN
	6    13950 7250
	1    0    0    -1  
$EndComp
$Comp
L myLib:XC7A75T-CSG324 U401
U 9 1 58C73D0A
P 15375 1225
F 0 "U401" H 15575 1425 60  0000 C CNN
F 1 "XC7A75T-CSG324" V 15475 725 60  0000 C CNN
F 2 "myMods.pretty:CSG324" V 16125 675 60  0001 C CNN
F 3 "" V 16125 675 60  0001 C CNN
	9    15375 1225
	-1   0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR057
U 1 1 58C73EF5
P 14475 3025
F 0 "#PWR057" H 14475 2875 50  0001 C CNN
F 1 "+1V8" V 14475 3275 50  0000 C CNN
F 2 "" H 14475 3025 50  0000 C CNN
F 3 "" H 14475 3025 50  0000 C CNN
	1    14475 3025
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR058
U 1 1 58C73F58
P 14475 4175
F 0 "#PWR058" H 14475 3925 50  0001 C CNN
F 1 "GND" H 14475 4025 50  0001 C CNN
F 2 "" H 14475 4175 50  0000 C CNN
F 3 "" H 14475 4175 50  0000 C CNN
	1    14475 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	14475 3825 14475 3925
Wire Wire Line
	14475 3825 14575 3825
Wire Wire Line
	14575 3925 14475 3925
Connection ~ 14475 3925
Wire Wire Line
	14575 4125 14475 4125
Connection ~ 14475 4125
Wire Wire Line
	14475 3025 14575 3025
$Comp
L power:+3V3 #PWR059
U 1 1 58C742E7
P 14075 1325
F 0 "#PWR059" H 14075 1175 50  0001 C CNN
F 1 "+3V3" H 14075 1465 50  0000 C CNN
F 2 "" H 14075 1325 50  0000 C CNN
F 3 "" H 14075 1325 50  0000 C CNN
	1    14075 1325
	1    0    0    -1  
$EndComp
$Comp
L qsic-rescue:LED_Small_ALT D301
U 1 1 58C7430F
P 14075 1725
F 0 "D301" H 14025 1850 50  0000 L CNN
F 1 "Configure" H 13900 1625 50  0000 L CNN
F 2 "LEDs:LED-0603" V 14075 1725 50  0001 C CNN
F 3 "" V 14075 1725 50  0000 C CNN
	1    14075 1725
	0    -1   -1   0   
$EndComp
$Comp
L qsic-rescue:R-device R361
U 1 1 58C74362
P 14075 2175
F 0 "R361" V 14155 2175 50  0000 C CNN
F 1 "240" V 14075 2175 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14005 2175 50  0001 C CNN
F 3 "" H 14075 2175 50  0000 C CNN
	1    14075 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	14075 1325 14075 1425
Wire Wire Line
	14075 1825 14075 2025
Wire Wire Line
	13675 2525 14075 2525
Wire Wire Line
	14075 2325 14075 2525
Connection ~ 14075 2525
Wire Wire Line
	14575 1425 14075 1425
Connection ~ 14075 1425
NoConn ~ 14575 3625
NoConn ~ 14575 3525
NoConn ~ 14575 3325
NoConn ~ 14575 3225
$Comp
L myLib:AOZ3010PI U306
U 1 1 58F8D8F4
P 6250 1525
F 0 "U306" H 6650 1025 60  0000 C CNN
F 1 "AOZ3010PI" H 6300 1525 60  0000 C CIN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 6250 1525 60  0001 C CNN
F 3 "" H 6250 1525 60  0001 C CNN
	1    6250 1525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 58F8DA6C
P 7500 2225
F 0 "#PWR060" H 7500 1975 50  0001 C CNN
F 1 "GND" H 7500 2075 50  0001 C CNN
F 2 "" H 7500 2225 50  0000 C CNN
F 3 "" H 7500 2225 50  0000 C CNN
	1    7500 2225
	1    0    0    -1  
$EndComp
$Comp
L qsic-rescue:C_Small-device C305
U 1 1 58F8DB21
P 6600 1025
F 0 "C305" V 6650 775 50  0000 L CNN
F 1 "100nF" V 6500 875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6600 1025 50  0001 C CNN
F 3 "" H 6600 1025 50  0000 C CNN
	1    6600 1025
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR061
U 1 1 58F8DB89
P 6800 1025
F 0 "#PWR061" H 6800 775 50  0001 C CNN
F 1 "GND" H 6800 875 50  0001 C CNN
F 2 "" H 6800 1025 50  0000 C CNN
F 3 "" H 6800 1025 50  0000 C CNN
	1    6800 1025
	1    0    0    -1  
$EndComp
$Comp
L qsic-rescue:C_Small-device C301
U 1 1 58F8DBBA
P 5550 1575
F 0 "C301" H 5560 1645 50  0000 L CNN
F 1 "10uF" H 5560 1495 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5550 1575 50  0001 C CNN
F 3 "" H 5550 1575 50  0000 C CNN
	1    5550 1575
	-1   0    0    1   
$EndComp
$Comp
L qsic-rescue:C_Small-device C303
U 1 1 58F8DC45
P 5700 2075
F 0 "C303" H 5710 2145 50  0000 L CNN
F 1 "2.2nF" H 5710 1995 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5700 2075 50  0001 C CNN
F 3 "" H 5700 2075 50  0000 C CNN
	1    5700 2075
	1    0    0    -1  
$EndComp
$Comp
L qsic-rescue:R-device R362
U 1 1 58F8DC8E
P 5700 1775
F 0 "R362" V 5780 1775 50  0000 C CNN
F 1 "7.5k" V 5700 1775 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5630 1775 50  0001 C CNN
F 3 "" H 5700 1775 50  0000 C CNN
	1    5700 1775
	1    0    0    -1  
$EndComp
$Comp
L qsic-rescue:L_Small-device L301
U 1 1 58F8DDF4
P 7100 1425
F 0 "L301" V 7050 1375 50  0000 L CNN
F 1 "4.7uH" V 7150 1325 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7100 1425 50  0001 C CNN
F 3 "" H 7100 1425 50  0000 C CNN
	1    7100 1425
	0    -1   -1   0   
$EndComp
$Comp
L qsic-rescue:R-device R364
U 1 1 58F8DE54
P 7250 1575
F 0 "R364" V 7330 1575 50  0000 C CNN
F 1 "31.1k" V 7250 1575 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7180 1575 50  0001 C CNN
F 3 "" H 7250 1575 50  0000 C CNN
	1    7250 1575
	1    0    0    -1  
$EndComp
$Comp
L qsic-rescue:R-device R365
U 1 1 58F8DEA3
P 7250 1925
F 0 "R365" V 7330 1925 50  0000 C CNN
F 1 "10k" V 7250 1925 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7180 1925 50  0001 C CNN
F 3 "" H 7250 1925 50  0000 C CNN
	1    7250 1925
	1    0    0    -1  
$EndComp
$Comp
L qsic-rescue:C_Small-device C307
U 1 1 58F8DEFF
P 7500 1575
F 0 "C307" H 7510 1645 50  0000 L CNN
F 1 "22uF" H 7510 1495 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7500 1575 50  0001 C CNN
F 3 "" H 7500 1575 50  0000 C CNN
	1    7500 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1725 7250 1725
Wire Wire Line
	7250 1725 7250 1775
Wire Wire Line
	6950 1425 7000 1425
Wire Wire Line
	6950 1525 6950 1425
Wire Wire Line
	7200 1425 7250 1425
Connection ~ 7250 1425
Wire Wire Line
	6450 1025 6500 1025
Wire Wire Line
	6700 1025 6800 1025
$Comp
L power:+5V #PWR062
U 1 1 58F8EEFB
P 5550 975
F 0 "#PWR062" H 5550 825 50  0001 C CNN
F 1 "+5V" H 5550 1115 50  0000 C CNN
F 2 "" H 5550 975 50  0000 C CNN
F 3 "" H 5550 975 50  0000 C CNN
	1    5550 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 975  5550 1025
Wire Wire Line
	5550 1425 5750 1425
Wire Wire Line
	6150 1025 5550 1025
Connection ~ 5550 1025
Connection ~ 5550 1425
Wire Wire Line
	5700 1625 5750 1625
Wire Wire Line
	5700 1925 5700 1975
Wire Wire Line
	5550 1675 5550 2225
Wire Wire Line
	5550 2225 5700 2225
Wire Wire Line
	7500 2225 7500 1675
Connection ~ 5700 2225
Wire Wire Line
	6450 2125 6450 2225
Connection ~ 6450 2225
Wire Wire Line
	6150 2225 6150 2125
Connection ~ 6150 2225
Wire Wire Line
	5700 2225 5700 2175
Connection ~ 7500 2225
Wire Wire Line
	7250 2075 7250 2225
Connection ~ 7250 2225
Connection ~ 7250 1725
Connection ~ 6950 1425
Wire Wire Line
	7500 1475 7500 1425
Connection ~ 7500 1425
Text Notes 6000 975  0    60   ~ 0
3.3V/2A
$Comp
L power:+3V3 #PWR063
U 1 1 58F9076F
P 7700 1425
F 0 "#PWR063" H 7700 1275 50  0001 C CNN
F 1 "+3V3" V 7700 1625 50  0000 C CNN
F 2 "" H 7700 1425 50  0000 C CNN
F 3 "" H 7700 1425 50  0000 C CNN
	1    7700 1425
	0    1    1    0   
$EndComp
$Comp
L myLib:AOZ3010PI U307
U 1 1 58F91024
P 6250 3125
F 0 "U307" H 6650 2625 60  0000 C CNN
F 1 "AOZ3010PI" H 6300 3125 60  0000 C CIN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 6250 3125 60  0001 C CNN
F 3 "" H 6250 3125 60  0001 C CNN
	1    6250 3125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 58F9102B
P 7500 3825
F 0 "#PWR064" H 7500 3575 50  0001 C CNN
F 1 "GND" H 7500 3675 50  0001 C CNN
F 2 "" H 7500 3825 50  0000 C CNN
F 3 "" H 7500 3825 50  0000 C CNN
	1    7500 3825
	1    0    0    -1  
$EndComp
$Comp
L qsic-rescue:C_Small-device C306
U 1 1 58F91031
P 6600 2625
F 0 "C306" V 6650 2425 50  0000 L CNN
F 1 "100nF" V 6500 2475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6600 2625 50  0001 C CNN
F 3 "" H 6600 2625 50  0000 C CNN
	1    6600 2625
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR065
U 1 1 58F91038
P 6800 2625
F 0 "#PWR065" H 6800 2375 50  0001 C CNN
F 1 "GND" H 6800 2475 50  0001 C CNN
F 2 "" H 6800 2625 50  0000 C CNN
F 3 "" H 6800 2625 50  0000 C CNN
	1    6800 2625
	1    0    0    -1  
$EndComp
$Comp
L qsic-rescue:C_Small-device C302
U 1 1 58F9103E
P 5550 3175
F 0 "C302" H 5560 3245 50  0000 L CNN
F 1 "10uF" H 5560 3095 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5550 3175 50  0001 C CNN
F 3 "" H 5550 3175 50  0000 C CNN
	1    5550 3175
	-1   0    0    1   
$EndComp
$Comp
L qsic-rescue:C_Small-device C304
U 1 1 58F91045
P 5700 3675
F 0 "C304" H 5710 3745 50  0000 L CNN
F 1 "2.2nF" H 5710 3595 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5700 3675 50  0001 C CNN
F 3 "" H 5700 3675 50  0000 C CNN
	1    5700 3675
	1    0    0    -1  
$EndComp
$Comp
L qsic-rescue:R-device R363
U 1 1 58F9104C
P 5700 3375
F 0 "R363" V 5780 3375 50  0000 C CNN
F 1 "7.5k" V 5700 3375 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5630 3375 50  0001 C CNN
F 3 "" H 5700 3375 50  0000 C CNN
	1    5700 3375
	1    0    0    -1  
$EndComp
$Comp
L qsic-rescue:L_Small-device L302
U 1 1 58F91053
P 7100 3025
F 0 "L302" V 7050 3025 50  0000 L CNN
F 1 "4.7uH" V 7150 2925 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7100 3025 50  0001 C CNN
F 3 "" H 7100 3025 50  0000 C CNN
	1    7100 3025
	0    -1   -1   0   
$EndComp
$Comp
L qsic-rescue:R-device R366
U 1 1 58F9105A
P 7250 3175
F 0 "R366" V 7330 3175 50  0000 C CNN
F 1 "10k" V 7250 3175 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7180 3175 50  0001 C CNN
F 3 "" H 7250 3175 50  0000 C CNN
	1    7250 3175
	1    0    0    -1  
$EndComp
$Comp
L qsic-rescue:R-device R367
U 1 1 58F91061
P 7250 3525
F 0 "R367" V 7330 3525 50  0000 C CNN
F 1 "11.5k" V 7250 3525 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7180 3525 50  0001 C CNN
F 3 "" H 7250 3525 50  0000 C CNN
	1    7250 3525
	1    0    0    -1  
$EndComp
$Comp
L qsic-rescue:C_Small-device C308
U 1 1 58F91068
P 7500 3175
F 0 "C308" H 7510 3245 50  0000 L CNN
F 1 "22uF" H 7510 3095 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7500 3175 50  0001 C CNN
F 3 "" H 7500 3175 50  0000 C CNN
	1    7500 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3325 7250 3325
Wire Wire Line
	7250 3325 7250 3375
Wire Wire Line
	6950 3025 7000 3025
Wire Wire Line
	6950 3125 6950 3025
Wire Wire Line
	7200 3025 7250 3025
Connection ~ 7250 3025
Wire Wire Line
	6450 2625 6500 2625
Wire Wire Line
	6700 2625 6800 2625
$Comp
L power:+5V #PWR066
U 1 1 58F91079
P 5550 2575
F 0 "#PWR066" H 5550 2425 50  0001 C CNN
F 1 "+5V" H 5550 2715 50  0000 C CNN
F 2 "" H 5550 2575 50  0000 C CNN
F 3 "" H 5550 2575 50  0000 C CNN
	1    5550 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2575 5550 2625
Wire Wire Line
	5550 3025 5750 3025
Wire Wire Line
	6150 2625 5550 2625
Connection ~ 5550 2625
Connection ~ 5550 3025
Wire Wire Line
	5700 3225 5750 3225
Wire Wire Line
	5700 3525 5700 3575
Wire Wire Line
	5550 3275 5550 3825
Wire Wire Line
	5550 3825 5700 3825
Wire Wire Line
	7500 3825 7500 3275
Connection ~ 5700 3825
Wire Wire Line
	6450 3725 6450 3825
Connection ~ 6450 3825
Wire Wire Line
	6150 3825 6150 3725
Connection ~ 6150 3825
Wire Wire Line
	5700 3825 5700 3775
Connection ~ 7500 3825
Wire Wire Line
	7250 3675 7250 3825
Connection ~ 7250 3825
Connection ~ 7250 3325
Connection ~ 6950 3025
Wire Wire Line
	7500 3075 7500 3025
Connection ~ 7500 3025
Text Notes 6000 2575 0    60   ~ 0
1.5V/2A
$Comp
L power:+1V5 #PWR067
U 1 1 58F91125
P 7700 3025
F 0 "#PWR067" H 7700 2875 50  0001 C CNN
F 1 "+1V5" V 7700 3225 50  0000 C CNN
F 2 "" H 7700 3025 50  0000 C CNN
F 3 "" H 7700 3025 50  0000 C CNN
	1    7700 3025
	0    1    1    0   
$EndComp
$Comp
L myLib:RT8288A U308
U 1 1 58F91DBE
P 9050 2825
F 0 "U308" H 9100 2925 60  0000 C CNN
F 1 "RT8288A" H 9300 2725 60  0000 C CIN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 9050 2925 60  0001 C CNN
F 3 "" H 9050 2925 60  0001 C CNN
	1    9050 2825
	1    0    0    -1  
$EndComp
Text Notes 9450 2675 0    60   ~ 0
1.0V/4A
$Comp
L qsic-rescue:C_Small-device C309
U 1 1 58F92266
P 8550 3275
F 0 "C309" H 8560 3345 50  0000 L CNN
F 1 "10uF" H 8560 3195 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8550 3275 50  0001 C CNN
F 3 "" H 8550 3275 50  0000 C CNN
	1    8550 3275
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR068
U 1 1 58F9240C
P 8550 2775
F 0 "#PWR068" H 8550 2625 50  0001 C CNN
F 1 "+5V" H 8550 2915 50  0000 C CNN
F 2 "" H 8550 2775 50  0000 C CNN
F 3 "" H 8550 2775 50  0000 C CNN
	1    8550 2775
	1    0    0    -1  
$EndComp
$Comp
L qsic-rescue:C_Small-device C311
U 1 1 58F924B9
P 9850 2925
F 0 "C311" H 9860 2995 50  0000 L CNN
F 1 "100nF" H 9860 2845 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9850 2925 50  0001 C CNN
F 3 "" H 9850 2925 50  0000 C CNN
	1    9850 2925
	1    0    0    -1  
$EndComp
$Comp
L qsic-rescue:R-device R369
U 1 1 58F925C5
P 9950 3425
F 0 "R369" V 10030 3425 50  0000 C CNN
F 1 "50k" V 9950 3425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9880 3425 50  0001 C CNN
F 3 "" H 9950 3425 50  0000 C CNN
	1    9950 3425
	0    1    1    0   
$EndComp
$Comp
L qsic-rescue:R-device R371
U 1 1 58F9266F
P 10350 3425
F 0 "R371" V 10430 3425 50  0000 C CNN
F 1 "4.7k" V 10350 3425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10280 3425 50  0001 C CNN
F 3 "" H 10350 3425 50  0000 C CNN
	1    10350 3425
	0    1    1    0   
$EndComp
$Comp
L qsic-rescue:R-device R370
U 1 1 58F92727
P 10150 3625
F 0 "R370" V 10230 3625 50  0000 C CNN
F 1 "18.2k" V 10150 3625 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10080 3625 50  0001 C CNN
F 3 "" H 10150 3625 50  0000 C CNN
	1    10150 3625
	1    0    0    -1  
$EndComp
$Comp
L qsic-rescue:C_Small-device C312
U 1 1 58F92807
P 9850 3725
F 0 "C312" H 9860 3795 50  0000 L CNN
F 1 "100nF" H 9860 3645 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9850 3725 50  0001 C CNN
F 3 "" H 9850 3725 50  0000 C CNN
	1    9850 3725
	1    0    0    -1  
$EndComp
$Comp
L qsic-rescue:C_Small-device C314
U 1 1 58F928CD
P 10600 3575
F 0 "C314" H 10610 3645 50  0000 L CNN
F 1 "22uF" H 10610 3495 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10600 3575 50  0001 C CNN
F 3 "" H 10600 3575 50  0000 C CNN
	1    10600 3575
	1    0    0    -1  
$EndComp
$Comp
L qsic-rescue:R-device R368
U 1 1 58F929A0
P 8750 3075
F 0 "R368" V 8830 3075 50  0000 C CNN
F 1 "100k" V 8750 3075 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8680 3075 50  0001 C CNN
F 3 "" H 8750 3075 50  0000 C CNN
	1    8750 3075
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 2775 8550 2825
Wire Wire Line
	8550 2825 8750 2825
Connection ~ 8550 2825
Wire Wire Line
	8750 2925 8750 2825
Connection ~ 8750 2825
Wire Wire Line
	8850 3225 8750 3225
Wire Wire Line
	8550 3375 8550 3425
Wire Wire Line
	8550 3825 9850 3825
Wire Wire Line
	8850 3625 8550 3625
Connection ~ 8550 3625
Wire Wire Line
	8850 3425 8550 3425
Connection ~ 8550 3425
Wire Wire Line
	9750 2825 9850 2825
Wire Wire Line
	9750 3025 9850 3025
Wire Wire Line
	9750 3625 9850 3625
Connection ~ 9850 3825
Wire Wire Line
	9750 3425 9800 3425
Wire Wire Line
	10100 3425 10150 3425
Wire Wire Line
	10150 3475 10150 3425
Connection ~ 10150 3425
$Comp
L power:+1V0 #PWR069
U 1 1 58F95089
P 10700 3225
F 0 "#PWR069" H 10700 3075 50  0001 C CNN
F 1 "+1V0" V 10700 3425 50  0000 C CNN
F 2 "" H 10700 3225 50  0000 C CNN
F 3 "" H 10700 3225 50  0000 C CNN
	1    10700 3225
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 3225 9850 3225
Wire Wire Line
	10300 3225 10600 3225
Wire Wire Line
	9850 3025 9850 3225
Connection ~ 9850 3225
Wire Wire Line
	10600 3225 10600 3425
Connection ~ 10600 3225
Wire Wire Line
	10500 3425 10600 3425
Connection ~ 10600 3425
Wire Wire Line
	10600 3825 10600 3675
Wire Wire Line
	10150 3775 10150 3825
Connection ~ 10150 3825
$Comp
L myLib:SC189 U309
U 1 1 58F968DE
P 9100 1575
F 0 "U309" H 9250 1275 60  0000 C CNN
F 1 "SC189" H 9100 1675 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 9000 1675 60  0001 C CNN
F 3 "" H 9000 1675 60  0001 C CNN
	1    9100 1575
	1    0    0    -1  
$EndComp
$Comp
L qsic-rescue:L_Small-device L304
U 1 1 58F96B5E
P 10200 3225
F 0 "L304" V 10250 3275 50  0000 L CNN
F 1 "2.2uH" V 10250 2975 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 10200 3225 50  0001 C CNN
F 3 "" H 10200 3225 50  0000 C CNN
	1    10200 3225
	0    -1   -1   0   
$EndComp
$Comp
L qsic-rescue:L_Small-device L303
U 1 1 58F97BE7
P 9800 1575
F 0 "L303" V 9850 1625 50  0000 L CNN
F 1 "1.5uH" V 9850 1325 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9800 1575 50  0001 C CNN
F 3 "" H 9800 1575 50  0000 C CNN
	1    9800 1575
	0    -1   -1   0   
$EndComp
$Comp
L qsic-rescue:C_Small-device C313
U 1 1 58F980E5
P 10000 1825
F 0 "C313" H 10010 1895 50  0000 L CNN
F 1 "22uF" H 10010 1745 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10000 1825 50  0001 C CNN
F 3 "" H 10000 1825 50  0000 C CNN
	1    10000 1825
	1    0    0    -1  
$EndComp
$Comp
L qsic-rescue:C_Small-device C310
U 1 1 58F987CF
P 8650 1825
F 0 "C310" H 8660 1895 50  0000 L CNN
F 1 "10uF" H 8660 1745 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8650 1825 50  0001 C CNN
F 3 "" H 8650 1825 50  0000 C CNN
	1    8650 1825
	-1   0    0    1   
$EndComp
$Comp
L power:+1V8 #PWR070
U 1 1 58F98F9D
P 10100 1575
F 0 "#PWR070" H 10100 1425 50  0001 C CNN
F 1 "+1V8" V 10100 1775 50  0000 C CNN
F 2 "" H 10100 1575 50  0000 C CNN
F 3 "" H 10100 1575 50  0000 C CNN
	1    10100 1575
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 1525 8650 1575
Wire Wire Line
	8650 1575 8800 1575
Connection ~ 8650 1575
Wire Wire Line
	8800 1675 8650 1675
Connection ~ 8650 1675
Wire Wire Line
	9600 1575 9700 1575
Wire Wire Line
	9900 1575 10000 1575
Wire Wire Line
	10000 1575 10000 1675
Connection ~ 10000 1575
Wire Wire Line
	9600 1675 10000 1675
Connection ~ 10000 1675
Wire Wire Line
	8650 1925 8650 1975
Wire Wire Line
	8650 1975 8800 1975
Wire Wire Line
	10000 1975 10000 1925
Wire Wire Line
	8800 1775 8800 1975
Connection ~ 8800 1975
$Comp
L power:GND #PWR071
U 1 1 58F9B391
P 10000 1975
F 0 "#PWR071" H 10000 1725 50  0001 C CNN
F 1 "GND" H 10000 1825 50  0001 C CNN
F 2 "" H 10000 1975 50  0000 C CNN
F 3 "" H 10000 1975 50  0000 C CNN
	1    10000 1975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR072
U 1 1 58F9B8C9
P 10600 3825
F 0 "#PWR072" H 10600 3575 50  0001 C CNN
F 1 "GND" H 10600 3675 50  0001 C CNN
F 2 "" H 10600 3825 50  0000 C CNN
F 3 "" H 10600 3825 50  0000 C CNN
	1    10600 3825
	1    0    0    -1  
$EndComp
Text Notes 9150 1325 0    60   ~ 0
1.8V/1.5A
$Comp
L power:+5V #PWR073
U 1 1 58F9D367
P 8650 1525
F 0 "#PWR073" H 8650 1375 50  0001 C CNN
F 1 "+5V" H 8650 1665 50  0000 C CNN
F 2 "" H 8650 1525 50  0000 C CNN
F 3 "" H 8650 1525 50  0000 C CNN
	1    8650 1525
	1    0    0    -1  
$EndComp
Connection ~ 10600 3825
Connection ~ 10000 1975
$Comp
L qsic-rescue:C_Small-device C317
U 1 1 5901272D
P 9550 9250
F 0 "C317" H 9560 9320 50  0000 L CNN
F 1 "100nF" H 9450 9200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9550 9250 50  0001 C CNN
F 3 "" H 9550 9250 50  0000 C CNN
	1    9550 9250
	1    0    0    -1  
$EndComp
$Comp
L qsic-rescue:C_Small-device C320
U 1 1 59012C9B
P 9800 9250
F 0 "C320" H 9810 9320 50  0000 L CNN
F 1 "100nF" H 9700 9200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9800 9250 50  0001 C CNN
F 3 "" H 9800 9250 50  0000 C CNN
	1    9800 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 9150 9550 9150
Connection ~ 9550 9150
$Comp
L qsic-rescue:C_Small-device C323
U 1 1 59012FF2
P 10050 9250
F 0 "C323" H 10060 9320 50  0000 L CNN
F 1 "100nF" H 9950 9200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10050 9250 50  0001 C CNN
F 3 "" H 10050 9250 50  0000 C CNN
	1    10050 9250
	1    0    0    -1  
$EndComp
$Comp
L qsic-rescue:C_Small-device C326
U 1 1 59013086
P 10300 9250
F 0 "C326" H 10310 9320 50  0000 L CNN
F 1 "100nF" H 10200 9200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10300 9250 50  0001 C CNN
F 3 "" H 10300 9250 50  0000 C CNN
	1    10300 9250
	1    0    0    -1  
$EndComp
Connection ~ 9800 9150
Connection ~ 10050 9150
Wire Wire Line
	9550 9350 9800 9350
Connection ~ 10050 9350
Connection ~ 9800 9350
$Comp
L qsic-rescue:C_Small-device C315
U 1 1 59013940
P 10200 8675
F 0 "C315" H 10210 8745 50  0000 L CNN
F 1 "100nF" H 10100 8625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10200 8675 50  0001 C CNN
F 3 "" H 10200 8675 50  0000 C CNN
	1    10200 8675
	1    0    0    -1  
$EndComp
$Comp
L qsic-rescue:C_Small-device C318
U 1 1 59013947
P 10450 8675
F 0 "C318" H 10460 8745 50  0000 L CNN
F 1 "100nF" H 10350 8625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10450 8675 50  0001 C CNN
F 3 "" H 10450 8675 50  0000 C CNN
	1    10450 8675
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 8575 10200 8575
Connection ~ 10200 8575
$Comp
L qsic-rescue:C_Small-device C321
U 1 1 59013950
P 10700 8675
F 0 "C321" H 10710 8745 50  0000 L CNN
F 1 "100nF" H 10600 8625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10700 8675 50  0001 C CNN
F 3 "" H 10700 8675 50  0000 C CNN
	1    10700 8675
	1    0    0    -1  
$EndComp
$Comp
L qsic-rescue:C_Small-device C324
U 1 1 59013957
P 10950 8675
F 0 "C324" H 10960 8745 50  0000 L CNN
F 1 "100nF" H 10850 8625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10950 8675 50  0001 C CNN
F 3 "" H 10950 8675 50  0000 C CNN
	1    10950 8675
	1    0    0    -1  
$EndComp
Connection ~ 10450 8575
Connection ~ 10700 8575
Wire Wire Line
	10200 8775 10450 8775
Connection ~ 10700 8775
Connection ~ 10450 8775
$Comp
L power:+3V3 #PWR074
U 1 1 59013B49
P 10000 8575
F 0 "#PWR074" H 10000 8425 50  0001 C CNN
F 1 "+3V3" H 10000 8725 50  0000 C CNN
F 2 "" H 10000 8575 50  0000 C CNN
F 3 "" H 10000 8575 50  0000 C CNN
	1    10000 8575
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR075
U 1 1 590148E0
P 9350 9150
F 0 "#PWR075" H 9350 9000 50  0001 C CNN
F 1 "+5V" H 9350 9290 50  0000 C CNN
F 2 "" H 9350 9150 50  0000 C CNN
F 3 "" H 9350 9150 50  0000 C CNN
	1    9350 9150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR077
U 1 1 59015C96
P 10450 8775
F 0 "#PWR077" H 10450 8525 50  0001 C CNN
F 1 "GND" H 10450 8625 50  0001 C CNN
F 2 "" H 10450 8775 50  0000 C CNN
F 3 "" H 10450 8775 50  0000 C CNN
	1    10450 8775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 59015F3F
P 9800 9350
F 0 "#PWR078" H 9800 9100 50  0001 C CNN
F 1 "GND" H 9800 9200 50  0001 C CNN
F 2 "" H 9800 9350 50  0000 C CNN
F 3 "" H 9800 9350 50  0000 C CNN
	1    9800 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5600 4650 5700
Wire Wire Line
	4650 5700 4650 5800
Wire Wire Line
	4650 5800 4650 5900
Wire Wire Line
	4650 5900 4650 6000
Wire Wire Line
	4650 6000 4650 6100
Wire Wire Line
	4650 6100 4650 6200
Wire Wire Line
	4650 6200 4650 6300
Wire Wire Line
	4650 6300 4650 6400
Wire Wire Line
	4650 6400 4650 6500
Wire Wire Line
	4650 6500 4650 6600
Wire Wire Line
	4650 6600 4650 6700
Wire Wire Line
	4650 6700 4650 6800
Wire Wire Line
	4650 6800 4650 6900
Wire Wire Line
	4650 6900 4650 7000
Wire Wire Line
	4650 7000 4650 7100
Wire Wire Line
	4650 7300 4650 7400
Wire Wire Line
	4650 7400 4650 7500
Wire Wire Line
	4650 7500 4650 7600
Wire Wire Line
	3200 4600 3200 4800
Wire Wire Line
	3200 4800 3200 4900
Wire Wire Line
	3200 4900 3200 5000
Wire Wire Line
	3200 5000 3200 5100
Wire Wire Line
	3200 5100 3200 5200
Wire Wire Line
	3200 5200 3200 5300
Wire Wire Line
	3200 5300 3200 5500
Wire Wire Line
	3200 5500 3200 5600
Wire Wire Line
	3200 5600 3200 5700
Wire Wire Line
	3200 5700 3200 5800
Wire Wire Line
	3200 5800 3200 5900
Wire Wire Line
	3200 5900 3200 6000
Wire Wire Line
	3200 6000 3200 6200
Wire Wire Line
	3200 6200 3200 6400
Wire Wire Line
	3200 6400 3200 6500
Wire Wire Line
	3200 6500 3200 6600
Wire Wire Line
	3200 6600 3200 6700
Wire Wire Line
	3200 6700 3200 6800
Wire Wire Line
	3200 6800 3200 6900
Wire Wire Line
	3200 7500 3200 7600
Wire Wire Line
	3200 7400 3200 7500
Wire Wire Line
	3200 7300 3200 7400
Wire Wire Line
	3200 7200 3200 7300
Wire Wire Line
	3200 7100 3200 7200
Wire Wire Line
	1750 7600 1750 7650
Wire Wire Line
	1750 7500 1750 7600
Wire Wire Line
	1750 7400 1750 7500
Wire Wire Line
	1750 7300 1750 7400
Wire Wire Line
	1750 7200 1750 7300
Wire Wire Line
	1750 7100 1750 7200
Wire Wire Line
	1750 7000 1750 7100
Wire Wire Line
	1750 6900 1750 7000
Wire Wire Line
	1750 6800 1750 6900
Wire Wire Line
	1750 6700 1750 6800
Wire Wire Line
	1750 6600 1750 6700
Wire Wire Line
	1750 6500 1750 6600
Wire Wire Line
	1750 6400 1750 6500
Wire Wire Line
	1750 6300 1750 6400
Wire Wire Line
	1750 6200 1750 6300
Wire Wire Line
	1750 6100 1750 6200
Wire Wire Line
	1750 6000 1750 6100
Wire Wire Line
	1750 5900 1750 6000
Wire Wire Line
	1750 5800 1750 5900
Wire Wire Line
	1750 5700 1750 5800
Wire Wire Line
	1750 5600 1750 5700
Wire Wire Line
	1750 5500 1750 5600
Wire Wire Line
	1750 5400 1750 5500
Wire Wire Line
	1750 5300 1750 5400
Wire Wire Line
	1750 5200 1750 5300
Wire Wire Line
	1750 5100 1750 5200
Wire Wire Line
	1750 5000 1750 5100
Wire Wire Line
	1750 4900 1750 5000
Wire Wire Line
	1750 4800 1750 4900
Wire Wire Line
	1750 4700 1750 4800
Wire Wire Line
	1750 4600 1750 4700
Wire Wire Line
	1750 4500 1750 4600
Wire Wire Line
	1750 4400 1750 4500
Wire Wire Line
	1750 4300 1750 4400
Wire Wire Line
	1750 4200 1750 4300
Wire Wire Line
	1750 4100 1750 4200
Wire Wire Line
	1750 4000 1750 4100
Wire Wire Line
	1750 3900 1750 4000
Wire Wire Line
	1750 3800 1750 3900
Wire Wire Line
	1750 3700 1750 3800
Wire Wire Line
	1750 3600 1750 3700
Wire Wire Line
	1750 3500 1750 3600
Wire Wire Line
	1750 3400 1750 3500
Wire Wire Line
	1750 3300 1750 3400
Wire Wire Line
	1750 3200 1750 3300
Wire Wire Line
	1750 3100 1750 3200
Wire Wire Line
	14475 3925 14475 4125
Wire Wire Line
	14475 4125 14475 4175
Wire Wire Line
	14075 2525 14575 2525
Wire Wire Line
	14075 1425 14075 1625
Wire Wire Line
	7250 1425 7500 1425
Wire Wire Line
	5550 1025 5550 1425
Wire Wire Line
	5550 1425 5550 1475
Wire Wire Line
	5700 2225 6150 2225
Wire Wire Line
	6450 2225 7250 2225
Wire Wire Line
	6150 2225 6450 2225
Wire Wire Line
	7250 2225 7500 2225
Wire Wire Line
	7500 1425 7700 1425
Wire Wire Line
	7250 3025 7500 3025
Wire Wire Line
	5550 2625 5550 3025
Wire Wire Line
	5550 3025 5550 3075
Wire Wire Line
	5700 3825 6150 3825
Wire Wire Line
	6450 3825 7250 3825
Wire Wire Line
	6150 3825 6450 3825
Wire Wire Line
	7250 3825 7500 3825
Wire Wire Line
	7500 3025 7700 3025
Wire Wire Line
	8550 2825 8550 3175
Wire Wire Line
	8750 2825 8850 2825
Wire Wire Line
	8550 3625 8550 3825
Wire Wire Line
	8550 3425 8550 3625
Wire Wire Line
	9850 3825 10150 3825
Wire Wire Line
	10150 3425 10200 3425
Wire Wire Line
	9850 3225 10100 3225
Wire Wire Line
	10600 3225 10700 3225
Wire Wire Line
	10600 3425 10600 3475
Wire Wire Line
	10150 3825 10600 3825
Wire Wire Line
	8650 1575 8650 1675
Wire Wire Line
	8650 1675 8650 1725
Wire Wire Line
	10000 1575 10100 1575
Wire Wire Line
	10000 1675 10000 1725
Wire Wire Line
	8800 1975 10000 1975
Wire Wire Line
	9550 9150 9800 9150
Wire Wire Line
	9800 9150 10050 9150
Wire Wire Line
	10050 9150 10300 9150
Wire Wire Line
	10050 9350 10300 9350
Wire Wire Line
	9800 9350 10050 9350
Wire Wire Line
	10200 8575 10450 8575
Wire Wire Line
	10450 8575 10700 8575
Wire Wire Line
	10700 8575 10950 8575
Wire Wire Line
	10700 8775 10950 8775
Wire Wire Line
	10450 8775 10700 8775
Connection ~ 9850 3025
$EndSCHEMATC
