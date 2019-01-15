EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:MC78L06_SO8 U?
U 1 1 5C46A493
P 2400 3300
F 0 "U?" H 2400 3542 50  0000 C CNN
F 1 "MC78L033_SO8" H 2400 3451 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2500 3500 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78L05A.pdf" H 2600 3300 50  0001 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
Text HLabel 1750 650  0    50   Input ~ 0
V_sense
Text HLabel 1750 800  0    50   Input ~ 0
Pin11
Text HLabel 1750 950  0    50   Input ~ 0
Pin23
Text HLabel 1750 1100 0    50   Input ~ 0
Pin25
Text HLabel 1750 1250 0    50   Input ~ 0
VCC
Text HLabel 1750 1400 0    50   Input ~ 0
GND
Text HLabel 1750 1550 0    50   Input ~ 0
3V3
Text GLabel 1900 650  2    50   Input ~ 0
V_sense
Text GLabel 1900 800  2    50   Input ~ 0
Pin11
Text GLabel 1900 950  2    50   Input ~ 0
Pin23
Text GLabel 1900 1100 2    50   Input ~ 0
Pin25
Text GLabel 1900 1250 2    50   Input ~ 0
VCC
Text GLabel 1900 1400 2    50   Input ~ 0
GND
Text GLabel 1900 1550 2    50   Input ~ 0
3V3
Wire Wire Line
	1750 650  1900 650 
Wire Wire Line
	1900 800  1750 800 
Wire Wire Line
	1750 950  1900 950 
Wire Wire Line
	1900 1100 1750 1100
Wire Wire Line
	1750 1250 1900 1250
Wire Wire Line
	1900 1400 1750 1400
Wire Wire Line
	1750 1550 1900 1550
Text GLabel 2400 3750 3    50   Input ~ 0
GND
Wire Wire Line
	2400 3750 2400 3700
Text GLabel 2950 3300 2    50   Input ~ 0
3V3
Wire Wire Line
	2950 3300 2700 3300
Text GLabel 1900 1850 2    50   Input ~ 0
BATT
$Comp
L power:+BATT #PWR?
U 1 1 5C46B28E
P 1700 1800
F 0 "#PWR?" H 1700 1650 50  0001 C CNN
F 1 "+BATT" H 1715 1973 50  0000 C CNN
F 2 "" H 1700 1800 50  0001 C CNN
F 3 "" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1850 1700 1850
Wire Wire Line
	1700 1850 1700 1800
Text GLabel 1650 3200 1    50   Input ~ 0
BATT
Wire Wire Line
	2100 3300 1650 3300
Wire Wire Line
	1650 3300 1650 3200
$Comp
L Device:C_Small C?
U 1 1 5C46B5DE
P 900 2250
F 0 "C?" H 992 2296 50  0000 L CNN
F 1 "C_Small" H 992 2205 50  0000 L CNN
F 2 "" H 900 2250 50  0001 C CNN
F 3 "~" H 900 2250 50  0001 C CNN
	1    900  2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C46B627
P 1500 2250
F 0 "R?" H 1570 2296 50  0000 L CNN
F 1 "R" H 1570 2205 50  0000 L CNN
F 2 "" V 1430 2250 50  0001 C CNN
F 3 "~" H 1500 2250 50  0001 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C46B64D
P 1650 3500
F 0 "C?" H 1742 3546 50  0000 L CNN
F 1 "100n" H 1742 3455 50  0000 L CNN
F 2 "" H 1650 3500 50  0001 C CNN
F 3 "~" H 1650 3500 50  0001 C CNN
	1    1650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3400 1650 3300
Connection ~ 1650 3300
Wire Wire Line
	1650 3600 1650 3700
Wire Wire Line
	1650 3700 2400 3700
Connection ~ 2400 3700
Wire Wire Line
	2400 3700 2400 3600
Text GLabel 1400 3300 0    50   Input ~ 0
IN_MC78L
Wire Wire Line
	1400 3300 1650 3300
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 5C46BEDC
P 3500 5850
F 0 "Q?" H 3691 5896 50  0000 L CNN
F 1 "BC817" H 3691 5805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3700 5775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 3500 5850 50  0001 L CNN
	1    3500 5850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
