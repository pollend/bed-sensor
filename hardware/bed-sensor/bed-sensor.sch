EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Regulator_Linear:AP2112K-3.3 U?
U 1 1 5C9314C7
P 2400 1650
F 0 "U?" H 2400 1992 50  0000 C CNN
F 1 "AP2112K-3.3" H 2400 1901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2400 1975 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 2400 1750 50  0001 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9315E4
P 2400 1950
F 0 "#PWR?" H 2400 1700 50  0001 C CNN
F 1 "GND" H 2405 1777 50  0000 C CNN
F 2 "" H 2400 1950 50  0001 C CNN
F 3 "" H 2400 1950 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C9316AD
P 2850 1450
F 0 "#PWR?" H 2850 1300 50  0001 C CNN
F 1 "+3.3V" H 2865 1623 50  0000 C CNN
F 2 "" H 2850 1450 50  0001 C CNN
F 3 "" H 2850 1450 50  0001 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1550 2800 1550
Wire Wire Line
	2850 1550 2850 1450
$Comp
L power:GND #PWR?
U 1 1 5C931882
P 2800 1850
F 0 "#PWR?" H 2800 1600 50  0001 C CNN
F 1 "GND" H 2805 1677 50  0000 C CNN
F 2 "" H 2800 1850 50  0001 C CNN
F 3 "" H 2800 1850 50  0001 C CNN
	1    2800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C9318E5
P 1850 1800
F 0 "R?" H 1780 1754 50  0000 R CNN
F 1 "100k" H 1780 1845 50  0000 R CNN
F 2 "" V 1780 1800 50  0001 C CNN
F 3 "~" H 1850 1800 50  0001 C CNN
	1    1850 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1650 2100 1950
Wire Wire Line
	2100 1950 1850 1950
Wire Wire Line
	1850 1650 1850 1550
Wire Wire Line
	1850 1550 2100 1550
$Comp
L Device:CP C?
U 1 1 5C931AB7
P 2800 1700
F 0 "C?" H 2918 1746 50  0000 L CNN
F 1 "CP" H 2918 1655 50  0000 L CNN
F 2 "" H 2838 1550 50  0001 C CNN
F 3 "~" H 2800 1700 50  0001 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
Connection ~ 2800 1550
Wire Wire Line
	2800 1550 2850 1550
$Comp
L Device:CP_Small C?
U 1 1 5C931CF3
P 1650 1800
F 0 "C?" H 1450 1800 50  0000 L CNN
F 1 "CP_Small" H 1450 1700 50  0000 L CNN
F 2 "" H 1650 1800 50  0001 C CNN
F 3 "~" H 1650 1800 50  0001 C CNN
	1    1650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1700 1650 1550
Wire Wire Line
	1600 1550 1650 1550
Connection ~ 1850 1550
$Comp
L power:GND #PWR?
U 1 1 5C931EFF
P 1650 1900
F 0 "#PWR?" H 1650 1650 50  0001 C CNN
F 1 "GND" H 1655 1727 50  0000 C CNN
F 2 "" H 1650 1900 50  0001 C CNN
F 3 "" H 1650 1900 50  0001 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5C932782
P 1450 1550
F 0 "D?" H 1450 1334 50  0000 C CNN
F 1 "D_Schottky" H 1450 1425 50  0000 C CNN
F 2 "" H 1450 1550 50  0001 C CNN
F 3 "~" H 1450 1550 50  0001 C CNN
	1    1450 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 5C933022
P 1550 1250
F 0 "Q?" H 1756 1296 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 1756 1205 50  0000 L CNN
F 2 "" H 1750 1350 50  0001 C CNN
F 3 "~" H 1550 1250 50  0001 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5C933AB7
P 1650 1050
F 0 "#PWR?" H 1650 900 50  0001 C CNN
F 1 "+BATT" H 1665 1223 50  0000 C CNN
F 2 "" H 1650 1050 50  0001 C CNN
F 3 "" H 1650 1050 50  0001 C CNN
	1    1650 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C933BF1
P 1050 1050
F 0 "#PWR?" H 1050 900 50  0001 C CNN
F 1 "VCC" H 1067 1223 50  0000 C CNN
F 2 "" H 1050 1050 50  0001 C CNN
F 3 "" H 1050 1050 50  0001 C CNN
	1    1050 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C933D4A
P 1050 1800
F 0 "R?" H 1120 1846 50  0000 L CNN
F 1 "100K" H 1120 1755 50  0000 L CNN
F 2 "" V 980 1800 50  0001 C CNN
F 3 "~" H 1050 1800 50  0001 C CNN
	1    1050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1550 1300 1550
Wire Wire Line
	1050 1650 1050 1550
Connection ~ 1050 1550
$Comp
L power:GND #PWR?
U 1 1 5C9340D3
P 1050 1950
F 0 "#PWR?" H 1050 1700 50  0001 C CNN
F 1 "GND" H 1055 1777 50  0000 C CNN
F 2 "" H 1050 1950 50  0001 C CNN
F 3 "" H 1050 1950 50  0001 C CNN
	1    1050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1050 1050 1250
Wire Wire Line
	1650 1450 1650 1550
Connection ~ 1650 1550
Wire Wire Line
	1650 1550 1850 1550
Wire Wire Line
	1050 1250 1350 1250
Connection ~ 1050 1250
Wire Wire Line
	1050 1250 1050 1550
Wire Notes Line
	500  2250 3200 2250
Wire Notes Line
	3200 2250 3200 450 
Text Notes 2600 750  0    50   ~ 0
Power\n
$EndSCHEMATC
