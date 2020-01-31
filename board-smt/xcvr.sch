EESchema Schematic File Version 4
LIBS:qsic-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 7
Title "Bus Transceiver"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L myLib:Dual_NMOS Q?
U 1 1 5CBC3826
P 5025 3700
F 0 "Q?" H 4975 3600 50  0000 R CNN
F 1 "Dual_NMOS" H 5025 3500 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 5225 3800 29  0001 C CNN
F 3 "" H 5025 3700 60  0000 C CNN
	1    5025 3700
	1    0    0    -1  
$EndComp
$Comp
L qsic-rescue:R-device R?
U 1 1 5CBC382D
P 4625 3700
F 0 "R?" V 4705 3700 50  0000 C CNN
F 1 "R" V 4625 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4555 3700 30  0001 C CNN
F 3 "" H 4625 3700 30  0000 C CNN
	1    4625 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBC3834
P 5125 3900
F 0 "#PWR?" H 5125 3650 50  0001 C CNN
F 1 "GND" H 5125 3750 50  0001 C CNN
F 2 "" H 5125 3900 60  0000 C CNN
F 3 "" H 5125 3900 60  0000 C CNN
	1    5125 3900
	1    0    0    -1  
$EndComp
$Comp
L qsic-rescue:R-device R?
U 1 1 5CBC383A
P 5050 3200
AR Path="/58857B5F/5CBC383A" Ref="R?"  Part="1" 
AR Path="/58857B5F/5CBC325F/5CBC383A" Ref="R?"  Part="1" 
F 0 "R?" V 5130 3200 50  0000 C CNN
F 1 "20kΩ" V 5050 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4980 3200 50  0001 C CNN
F 3 "" H 5050 3200 50  0000 C CNN
	1    5050 3200
	0    1    1    0   
$EndComp
$Comp
L qsic-rescue:R-device R?
U 1 1 5CBC3841
P 5675 3200
F 0 "R?" V 5755 3200 50  0000 C CNN
F 1 "340kΩ" V 5675 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5605 3200 50  0001 C CNN
F 3 "" H 5675 3200 50  0000 C CNN
	1    5675 3200
	0    1    1    0   
$EndComp
$Comp
L myLib:CMP401 U?
U 3 1 5CBC3848
P 5525 3400
F 0 "U?" H 6025 3500 60  0000 C CNN
F 1 "CMP401" H 6125 3200 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5525 3400 60  0001 C CNN
F 3 "" H 5525 3400 60  0001 C CNN
	3    5525 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 3700 4825 3700
Wire Wire Line
	4425 3500 5125 3500
Wire Wire Line
	6175 3450 6275 3450
Connection ~ 6275 3450
Wire Wire Line
	4425 3700 4475 3700
Text HLabel 4425 3700 0    60   Input ~ 0
Trans
Text HLabel 4425 3500 0    60   BiDi ~ 0
Bus
Text HLabel 6475 3450 2    60   Output ~ 0
Rec
Wire Wire Line
	5325 3400 5325 3200
Wire Wire Line
	5325 3200 5525 3200
Wire Wire Line
	5825 3200 6275 3200
Wire Wire Line
	6275 3200 6275 3450
Connection ~ 5325 3200
Wire Wire Line
	5125 3500 5325 3500
Wire Wire Line
	6275 3450 6475 3450
Wire Wire Line
	5325 3200 5200 3200
Connection ~ 5125 3500
Text HLabel 4425 3200 0    60   Input ~ 0
1V5_ref
Wire Wire Line
	4425 3200 4900 3200
$EndSCHEMATC
