EESchema Schematic File Version 4
LIBS:bed-sensor-cache
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
L power:GND #PWR0101
U 1 1 5C948DF5
P 2200 1850
AR Path="/5C948DF5" Ref="#PWR0101"  Part="1" 
AR Path="/5C947A0A/5C948DF5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 2200 1600 50  0001 C CNN
F 1 "GND" H 2205 1677 50  0000 C CNN
F 2 "" H 2200 1850 50  0001 C CNN
F 3 "" H 2200 1850 50  0001 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5C948DFB
P 2650 1350
AR Path="/5C948DFB" Ref="#PWR0102"  Part="1" 
AR Path="/5C947A0A/5C948DFB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 2650 1200 50  0001 C CNN
F 1 "+3.3V" H 2665 1523 50  0000 C CNN
F 2 "" H 2650 1350 50  0001 C CNN
F 3 "" H 2650 1350 50  0001 C CNN
	1    2650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1450 2650 1350
$Comp
L power:GND #PWR0103
U 1 1 5C948E03
P 2600 1650
AR Path="/5C948E03" Ref="#PWR0103"  Part="1" 
AR Path="/5C947A0A/5C948E03" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 2600 1400 50  0001 C CNN
F 1 "GND" H 2605 1477 50  0000 C CNN
F 2 "" H 2600 1650 50  0001 C CNN
F 3 "" H 2600 1650 50  0001 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C948E09
P 1650 1700
AR Path="/5C948E09" Ref="R2"  Part="1" 
AR Path="/5C947A0A/5C948E09" Ref="R?"  Part="1" 
F 0 "R2" H 1580 1654 50  0000 R CNN
F 1 "100k" H 1580 1745 50  0000 R CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 1580 1700 50  0001 C CNN
F 3 "~" H 1650 1700 50  0001 C CNN
	1    1650 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 1550 1900 1850
Wire Wire Line
	1900 1850 1650 1850
Wire Wire Line
	1650 1550 1650 1450
Wire Wire Line
	1650 1450 1900 1450
Wire Wire Line
	1400 1450 1450 1450
Connection ~ 1650 1450
$Comp
L power:GND #PWR0104
U 1 1 5C948E27
P 1450 1800
AR Path="/5C948E27" Ref="#PWR0104"  Part="1" 
AR Path="/5C947A0A/5C948E27" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 1450 1550 50  0001 C CNN
F 1 "GND" H 1455 1627 50  0000 C CNN
F 2 "" H 1450 1800 50  0001 C CNN
F 3 "" H 1450 1800 50  0001 C CNN
	1    1450 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5C948E2D
P 1250 1450
AR Path="/5C948E2D" Ref="D1"  Part="1" 
AR Path="/5C947A0A/5C948E2D" Ref="D?"  Part="1" 
F 0 "D1" H 1250 1234 50  0000 C CNN
F 1 "D_Schottky" H 1250 1325 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 1250 1450 50  0001 C CNN
F 3 "~" H 1250 1450 50  0001 C CNN
	1    1250 1450
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0105
U 1 1 5C948E3B
P 1450 950
AR Path="/5C948E3B" Ref="#PWR0105"  Part="1" 
AR Path="/5C947A0A/5C948E3B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 1450 800 50  0001 C CNN
F 1 "+BATT" H 1465 1123 50  0000 C CNN
F 2 "" H 1450 950 50  0001 C CNN
F 3 "" H 1450 950 50  0001 C CNN
	1    1450 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C948E47
P 850 1700
AR Path="/5C948E47" Ref="R1"  Part="1" 
AR Path="/5C947A0A/5C948E47" Ref="R?"  Part="1" 
F 0 "R1" H 920 1746 50  0000 L CNN
F 1 "100K" H 920 1655 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 780 1700 50  0001 C CNN
F 3 "~" H 850 1700 50  0001 C CNN
	1    850  1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1450 1100 1450
Wire Wire Line
	850  1550 850  1450
Connection ~ 850  1450
$Comp
L power:GND #PWR0106
U 1 1 5C948E51
P 850 1850
AR Path="/5C948E51" Ref="#PWR0106"  Part="1" 
AR Path="/5C947A0A/5C948E51" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 850 1600 50  0001 C CNN
F 1 "GND" H 855 1677 50  0000 C CNN
F 2 "" H 850 1850 50  0001 C CNN
F 3 "" H 850 1850 50  0001 C CNN
	1    850  1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  950  850  1150
Wire Wire Line
	1450 1350 1450 1450
Connection ~ 1450 1450
Wire Wire Line
	1450 1450 1650 1450
Wire Wire Line
	850  1150 1150 1150
Connection ~ 850  1150
Wire Wire Line
	850  1150 850  1450
Text Notes 2250 850  0    50   ~ 0
Power\n
$Comp
L power:GND #PWR0107
U 1 1 5C94981E
P 4200 4700
F 0 "#PWR0107" H 4200 4450 50  0001 C CNN
F 1 "GND" H 4205 4527 50  0000 C CNN
F 2 "" H 4200 4700 50  0001 C CNN
F 3 "" H 4200 4700 50  0001 C CNN
	1    4200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4700 4200 4550
$Comp
L power:GND #PWR0108
U 1 1 5C94A2B8
P 1000 6350
F 0 "#PWR0108" H 1000 6100 50  0001 C CNN
F 1 "GND" H 1005 6177 50  0000 C CNN
F 2 "" H 1000 6350 50  0001 C CNN
F 3 "" H 1000 6350 50  0001 C CNN
	1    1000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6350 1000 6200
Wire Wire Line
	1000 6200 1100 6200
Text GLabel 1400 5800 2    50   Input ~ 0
USB_D+
Text GLabel 1400 5900 2    50   Input ~ 0
USB_D-
$Comp
L Device:R R3
U 1 1 5C94B8E3
P 5450 3400
F 0 "R3" V 5500 3550 50  0000 C CNN
F 1 "22" V 5450 3400 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 5380 3400 50  0001 C CNN
F 3 "~" H 5450 3400 50  0001 C CNN
	1    5450 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C94B961
P 5450 3500
F 0 "R4" V 5500 3650 50  0000 C CNN
F 1 "22" V 5450 3500 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 5380 3500 50  0001 C CNN
F 3 "~" H 5450 3500 50  0001 C CNN
	1    5450 3500
	0    1    1    0   
$EndComp
Text GLabel 5600 3500 2    50   Input ~ 0
USB_D+
Text GLabel 5600 3400 2    50   Input ~ 0
USB_D-
$Comp
L power:VBUS #PWR0109
U 1 1 5C94C6BE
P 5300 3600
F 0 "#PWR0109" H 5300 3450 50  0001 C CNN
F 1 "VBUS" V 5315 3728 50  0000 L CNN
F 2 "" H 5300 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0001 C CNN
	1    5300 3600
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0110
U 1 1 5C94C8CC
P 1400 5600
F 0 "#PWR0110" H 1400 5450 50  0001 C CNN
F 1 "VBUS" V 1415 5728 50  0000 L CNN
F 2 "" H 1400 5600 50  0001 C CNN
F 3 "" H 1400 5600 50  0001 C CNN
	1    1400 5600
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0111
U 1 1 5C94CAED
P 850 950
F 0 "#PWR0111" H 850 800 50  0001 C CNN
F 1 "VBUS" H 865 1123 50  0000 C CNN
F 2 "" H 850 950 50  0001 C CNN
F 3 "" H 850 950 50  0001 C CNN
	1    850  950 
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5C94CE32
P 5700 2300
F 0 "Y1" V 5654 2431 50  0000 L CNN
F 1 "32.768" V 5950 2150 50  0000 L CNN
F 2 "OPL_Crystal_Oscillator:X2-SMD-3.2X1.5X0.55MM" H 5700 2300 50  0001 C CNN
F 3 "~" H 5700 2300 50  0001 C CNN
	1    5700 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2250 5550 2250
Wire Wire Line
	5550 2250 5550 2150
Wire Wire Line
	5550 2150 5700 2150
Wire Wire Line
	5300 2350 5550 2350
Wire Wire Line
	5550 2350 5550 2450
Wire Wire Line
	5550 2450 5700 2450
$Comp
L Device:C_Small C8
U 1 1 5C94D5EE
P 6000 2450
F 0 "C8" V 6229 2450 50  0000 C CNN
F 1 "12pF" V 5850 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 2450 50  0001 C CNN
F 3 "~" H 6000 2450 50  0001 C CNN
	1    6000 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C94D730
P 6000 2150
F 0 "C7" V 6229 2150 50  0000 C CNN
F 1 "12pF" V 6138 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 2150 50  0001 C CNN
F 3 "~" H 6000 2150 50  0001 C CNN
	1    6000 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C94D7C5
P 6100 2150
F 0 "#PWR0112" H 6100 1900 50  0001 C CNN
F 1 "GND" V 6105 2022 50  0000 R CNN
F 2 "" H 6100 2150 50  0001 C CNN
F 3 "" H 6100 2150 50  0001 C CNN
	1    6100 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C94D87A
P 6100 2450
F 0 "#PWR0113" H 6100 2200 50  0001 C CNN
F 1 "GND" V 6105 2322 50  0000 R CNN
F 2 "" H 6100 2450 50  0001 C CNN
F 3 "" H 6100 2450 50  0001 C CNN
	1    6100 2450
	0    -1   -1   0   
$EndComp
Connection ~ 5700 2150
Wire Wire Line
	5700 2150 5900 2150
Connection ~ 5700 2450
Wire Wire Line
	5700 2450 5900 2450
$Comp
L Device:C_Small C1
U 1 1 5C94DD13
P 5850 4150
F 0 "C1" H 5965 4196 50  0000 L CNN
F 1 "10uF" H 5965 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 4000 50  0001 C CNN
F 3 "~" H 5850 4150 50  0001 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C94DF24
P 6250 4150
F 0 "C2" H 6365 4196 50  0000 L CNN
F 1 "10uF" H 6365 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 4000 50  0001 C CNN
F 3 "~" H 6250 4150 50  0001 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C94E010
P 6650 4150
F 0 "C4" H 6765 4196 50  0000 L CNN
F 1 ".1uF" H 6765 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 4000 50  0001 C CNN
F 3 "~" H 6650 4150 50  0001 C CNN
	1    6650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C94E054
P 7050 4150
F 0 "C5" H 7165 4196 50  0000 L CNN
F 1 ".1uF" H 7165 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 4000 50  0001 C CNN
F 3 "~" H 7050 4150 50  0001 C CNN
	1    7050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5C94E1B9
P 6650 4000
F 0 "#PWR0114" H 6650 3850 50  0001 C CNN
F 1 "+3.3V" H 6665 4173 50  0000 C CNN
F 2 "" H 6650 4000 50  0001 C CNN
F 3 "" H 6650 4000 50  0001 C CNN
	1    6650 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5C94E1EF
P 7050 4000
F 0 "#PWR0115" H 7050 3850 50  0001 C CNN
F 1 "+3.3V" H 7065 4173 50  0000 C CNN
F 2 "" H 7050 4000 50  0001 C CNN
F 3 "" H 7050 4000 50  0001 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C94E27F
P 7050 4300
F 0 "#PWR0116" H 7050 4050 50  0001 C CNN
F 1 "GND" H 7055 4127 50  0000 C CNN
F 2 "" H 7050 4300 50  0001 C CNN
F 3 "" H 7050 4300 50  0001 C CNN
	1    7050 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C94E2B5
P 6650 4300
F 0 "#PWR0117" H 6650 4050 50  0001 C CNN
F 1 "GND" H 6655 4127 50  0000 C CNN
F 2 "" H 6650 4300 50  0001 C CNN
F 3 "" H 6650 4300 50  0001 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C94E56C
P 6250 4300
F 0 "#PWR0118" H 6250 4050 50  0001 C CNN
F 1 "GND" H 6255 4127 50  0000 C CNN
F 2 "" H 6250 4300 50  0001 C CNN
F 3 "" H 6250 4300 50  0001 C CNN
	1    6250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C94E59B
P 5850 4250
F 0 "#PWR0119" H 5850 4000 50  0001 C CNN
F 1 "GND" H 5855 4077 50  0000 C CNN
F 2 "" H 5850 4250 50  0001 C CNN
F 3 "" H 5850 4250 50  0001 C CNN
	1    5850 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5C94E640
P 5850 4050
F 0 "#PWR0120" H 5850 3900 50  0001 C CNN
F 1 "+3.3V" H 5865 4223 50  0000 C CNN
F 2 "" H 5850 4050 50  0001 C CNN
F 3 "" H 5850 4050 50  0001 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0121
U 1 1 5C94E6EC
P 6250 4000
F 0 "#PWR0121" H 6250 3850 50  0001 C CNN
F 1 "VBUS" H 6265 4173 50  0000 C CNN
F 2 "" H 6250 4000 50  0001 C CNN
F 3 "" H 6250 4000 50  0001 C CNN
	1    6250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C950C98
P 2850 6900
F 0 "#PWR0122" H 2850 6650 50  0001 C CNN
F 1 "GND" H 2855 6727 50  0000 C CNN
F 2 "" H 2850 6900 50  0001 C CNN
F 3 "" H 2850 6900 50  0001 C CNN
	1    2850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6750 2950 6750
$Comp
L power:+3.3V #PWR0123
U 1 1 5C95140B
P 2950 5550
F 0 "#PWR0123" H 2950 5400 50  0001 C CNN
F 1 "+3.3V" H 2965 5723 50  0000 C CNN
F 2 "" H 2950 5550 50  0001 C CNN
F 3 "" H 2950 5550 50  0001 C CNN
	1    2950 5550
	1    0    0    -1  
$EndComp
Text GLabel 3450 5850 2    50   Input ~ 0
RESET
$Comp
L Battery_Management:MCP73831-2-OT U1
U 1 1 5C95202D
P 1700 2500
F 0 "U1" H 1500 2600 50  0000 C CNN
F 1 "MCP73831-2-OT" H 1700 2750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1750 2250 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 1550 2450 50  0001 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0124
U 1 1 5C95239B
P 1700 2200
F 0 "#PWR0124" H 1700 2050 50  0001 C CNN
F 1 "VBUS" H 1700 2350 50  0000 C CNN
F 2 "" H 1700 2200 50  0001 C CNN
F 3 "" H 1700 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0125
U 1 1 5C952596
P 2100 2400
F 0 "#PWR0125" H 2100 2250 50  0001 C CNN
F 1 "+BATT" V 2115 2528 50  0000 L CNN
F 2 "" H 2100 2400 50  0001 C CNN
F 3 "" H 2100 2400 50  0001 C CNN
	1    2100 2400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C9529E0
P 2100 3050
F 0 "D2" V 2045 3128 50  0000 L CNN
F 1 "LED" V 2136 3128 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2100 3050 50  0001 C CNN
F 3 "~" H 2100 3050 50  0001 C CNN
	1    2100 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C952ACC
P 2100 2750
F 0 "R6" H 2170 2796 50  0000 L CNN
F 1 "1K" H 2170 2705 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 2030 2750 50  0001 C CNN
F 3 "~" H 2100 2750 50  0001 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0126
U 1 1 5C952D3C
P 2100 3200
F 0 "#PWR0126" H 2100 3050 50  0001 C CNN
F 1 "VBUS" H 2115 3373 50  0000 C CNN
F 2 "" H 2100 3200 50  0001 C CNN
F 3 "" H 2100 3200 50  0001 C CNN
	1    2100 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5C953328
P 1150 2600
F 0 "R5" V 943 2600 50  0000 C CNN
F 1 "4.7k" V 1034 2600 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 1080 2600 50  0001 C CNN
F 3 "~" H 1150 2600 50  0001 C CNN
	1    1150 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C95351E
P 1000 2600
F 0 "#PWR0127" H 1000 2350 50  0001 C CNN
F 1 "GND" V 1005 2472 50  0000 R CNN
F 2 "" H 1000 2600 50  0001 C CNN
F 3 "" H 1000 2600 50  0001 C CNN
	1    1000 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5C953617
P 1700 2800
F 0 "#PWR0128" H 1700 2550 50  0001 C CNN
F 1 "GND" H 1705 2627 50  0000 C CNN
F 2 "" H 1700 2800 50  0001 C CNN
F 3 "" H 1700 2800 50  0001 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0129
U 1 1 5C9F1446
P 4350 850
F 0 "#PWR0129" H 4350 700 50  0001 C CNN
F 1 "+3.3V" H 4365 1023 50  0000 C CNN
F 2 "" H 4350 850 50  0001 C CNN
F 3 "" H 4350 850 50  0001 C CNN
	1    4350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 850  4350 1050
Wire Wire Line
	4350 1050 4450 1050
$Comp
L Regulator_Linear:TLV70218_SOT23-5 U2
U 1 1 5C9FA53F
P 1900 3800
F 0 "U2" H 1900 4142 50  0000 C CNN
F 1 "TLV70218_SOT23-5" H 1900 4051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1900 4125 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv702.pdf" H 1900 3850 50  0001 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5C9FDDD0
P 1900 4100
F 0 "#PWR0130" H 1900 3850 50  0001 C CNN
F 1 "GND" H 1905 3927 50  0000 C CNN
F 2 "" H 1900 4100 50  0001 C CNN
F 3 "" H 1900 4100 50  0001 C CNN
	1    1900 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 5C9FE508
P 850 3700
F 0 "#PWR0131" H 850 3550 50  0001 C CNN
F 1 "+3.3V" V 865 3828 50  0000 L CNN
F 2 "" H 850 3700 50  0001 C CNN
F 3 "" H 850 3700 50  0001 C CNN
	1    850  3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  3700 1000 3700
Wire Wire Line
	1500 3700 1500 3800
Wire Wire Line
	1500 3800 1600 3800
Connection ~ 1500 3700
Wire Wire Line
	1500 3700 1600 3700
$Comp
L Device:C_Small C9
U 1 1 5CA017CC
P 1000 3800
F 0 "C9" H 1092 3846 50  0000 L CNN
F 1 ".1uF" H 750 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1000 3800 50  0001 C CNN
F 3 "~" H 1000 3800 50  0001 C CNN
	1    1000 3800
	1    0    0    -1  
$EndComp
Connection ~ 1000 3700
Wire Wire Line
	1000 3700 1250 3700
$Comp
L Device:C_Small C10
U 1 1 5CA019F5
P 1250 3800
F 0 "C10" H 1342 3846 50  0000 L CNN
F 1 "1uF" H 1342 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1250 3800 50  0001 C CNN
F 3 "~" H 1250 3800 50  0001 C CNN
	1    1250 3800
	1    0    0    -1  
$EndComp
Connection ~ 1250 3700
Wire Wire Line
	1250 3700 1500 3700
$Comp
L Device:C_Small C11
U 1 1 5CA01BA2
P 2400 3800
F 0 "C11" H 2492 3846 50  0000 L CNN
F 1 "1uF" H 2492 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2400 3800 50  0001 C CNN
F 3 "~" H 2400 3800 50  0001 C CNN
	1    2400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5CA024AD
P 2400 3900
F 0 "#PWR0132" H 2400 3650 50  0001 C CNN
F 1 "GND" H 2405 3727 50  0000 C CNN
F 2 "" H 2400 3900 50  0001 C CNN
F 3 "" H 2400 3900 50  0001 C CNN
	1    2400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5CA02CF7
P 1000 3900
F 0 "#PWR0133" H 1000 3650 50  0001 C CNN
F 1 "GND" H 1005 3727 50  0000 C CNN
F 2 "" H 1000 3900 50  0001 C CNN
F 3 "" H 1000 3900 50  0001 C CNN
	1    1000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5CA02FB8
P 1250 3900
F 0 "#PWR0134" H 1250 3650 50  0001 C CNN
F 1 "GND" H 1255 3727 50  0000 C CNN
F 2 "" H 1250 3900 50  0001 C CNN
F 3 "" H 1250 3900 50  0001 C CNN
	1    1250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0135
U 1 1 5CA04747
P 2650 3700
F 0 "#PWR0135" H 2650 3550 50  0001 C CNN
F 1 "+1V8" V 2665 3828 50  0000 L CNN
F 2 "" H 2650 3700 50  0001 C CNN
F 3 "" H 2650 3700 50  0001 C CNN
	1    2650 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3700 2400 3700
Connection ~ 2400 3700
Wire Wire Line
	2400 3700 2650 3700
$Comp
L power:+1V8 #PWR0136
U 1 1 5CA0C743
P 11000 1300
F 0 "#PWR0136" H 11000 1150 50  0001 C CNN
F 1 "+1V8" V 11015 1428 50  0000 L CNN
F 2 "" H 11000 1300 50  0001 C CNN
F 3 "" H 11000 1300 50  0001 C CNN
	1    11000 1300
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR0137
U 1 1 5CA0CAE0
P 11000 1400
F 0 "#PWR0137" H 11000 1250 50  0001 C CNN
F 1 "+1V8" V 11015 1528 50  0000 L CNN
F 2 "" H 11000 1400 50  0001 C CNN
F 3 "" H 11000 1400 50  0001 C CNN
	1    11000 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 1400 10850 1400
Wire Wire Line
	10600 1300 10650 1300
$Comp
L Device:C_Small C14
U 1 1 5CA10A4A
P 10650 1000
F 0 "C14" H 10742 1046 50  0000 L CNN
F 1 ".1uF" H 10742 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10650 1000 50  0001 C CNN
F 3 "~" H 10650 1000 50  0001 C CNN
	1    10650 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5CA10C0B
P 10850 1000
F 0 "C16" H 10942 1046 50  0000 L CNN
F 1 ".1uF" H 10942 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10850 1000 50  0001 C CNN
F 3 "~" H 10850 1000 50  0001 C CNN
	1    10850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 1100 10850 1400
Connection ~ 10850 1400
Wire Wire Line
	10850 1400 11000 1400
Wire Wire Line
	10650 1300 10650 1100
Connection ~ 10650 1300
Wire Wire Line
	10650 1300 11000 1300
$Comp
L power:GND #PWR0138
U 1 1 5CA12D64
P 10650 900
F 0 "#PWR0138" H 10650 650 50  0001 C CNN
F 1 "GND" H 10655 727 50  0000 C CNN
F 2 "" H 10650 900 50  0001 C CNN
F 3 "" H 10650 900 50  0001 C CNN
	1    10650 900 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5CA13016
P 10850 900
F 0 "#PWR0139" H 10850 650 50  0001 C CNN
F 1 "GND" H 10855 727 50  0000 C CNN
F 2 "" H 10850 900 50  0001 C CNN
F 3 "" H 10850 900 50  0001 C CNN
	1    10850 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5CA13A12
P 10700 1900
F 0 "C15" V 10471 1900 50  0000 C CNN
F 1 ".1uF" V 10562 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10700 1900 50  0001 C CNN
F 3 "~" H 10700 1900 50  0001 C CNN
	1    10700 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5CA145C3
P 10800 1900
F 0 "#PWR0140" H 10800 1650 50  0001 C CNN
F 1 "GND" V 10805 1772 50  0000 R CNN
F 2 "" H 10800 1900 50  0001 C CNN
F 3 "" H 10800 1900 50  0001 C CNN
	1    10800 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5CA14E52
P 10600 2200
F 0 "#PWR0141" H 10600 1950 50  0001 C CNN
F 1 "GND" V 10605 2072 50  0000 R CNN
F 2 "" H 10600 2200 50  0001 C CNN
F 3 "" H 10600 2200 50  0001 C CNN
	1    10600 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5CA151B9
P 10600 2400
F 0 "#PWR0142" H 10600 2150 50  0001 C CNN
F 1 "GND" V 10605 2272 50  0000 R CNN
F 2 "" H 10600 2400 50  0001 C CNN
F 3 "" H 10600 2400 50  0001 C CNN
	1    10600 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5CA15301
P 10600 2500
F 0 "#PWR0143" H 10600 2250 50  0001 C CNN
F 1 "GND" V 10605 2372 50  0000 R CNN
F 2 "" H 10600 2500 50  0001 C CNN
F 3 "" H 10600 2500 50  0001 C CNN
	1    10600 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5CA15AB0
P 9000 2000
F 0 "#PWR0144" H 9000 1750 50  0001 C CNN
F 1 "GND" V 9005 1872 50  0000 R CNN
F 2 "" H 9000 2000 50  0001 C CNN
F 3 "" H 9000 2000 50  0001 C CNN
	1    9000 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5CA160C4
P 9000 1600
F 0 "#PWR0145" H 9000 1350 50  0001 C CNN
F 1 "GND" V 9005 1472 50  0000 R CNN
F 2 "" H 9000 1600 50  0001 C CNN
F 3 "" H 9000 1600 50  0001 C CNN
	1    9000 1600
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR0146
U 1 1 5CA171C3
P 9000 2200
F 0 "#PWR0146" H 9000 2050 50  0001 C CNN
F 1 "+1V8" V 9015 2328 50  0000 L CNN
F 2 "" H 9000 2200 50  0001 C CNN
F 3 "" H 9000 2200 50  0001 C CNN
	1    9000 2200
	0    -1   -1   0   
$EndComp
$Comp
L Interface:PCA9306 U5
U 1 1 5CA2E608
P 7900 2100
F 0 "U5" H 7900 1419 50  0000 C CNN
F 1 "PCA9306" H 7900 1510 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.3x2mm_P0.5mm" H 7500 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/pca9306.pdf" H 7600 2550 50  0001 C CNN
	1    7900 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 2000 8650 2000
Wire Wire Line
	8650 2000 8650 1900
Wire Wire Line
	9000 2100 8400 2100
Text GLabel 7050 2000 0    50   Input ~ 0
SCL_MPU
Text GLabel 7050 2100 0    50   Input ~ 0
SDA_MPU
$Comp
L Device:R R9
U 1 1 5CA34F8D
P 7450 1500
F 0 "R9" H 7520 1546 50  0000 L CNN
F 1 "4.7K" H 7520 1455 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 7380 1500 50  0001 C CNN
F 3 "~" H 7450 1500 50  0001 C CNN
	1    7450 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5CA3528A
P 7100 1500
F 0 "R7" H 7170 1546 50  0000 L CNN
F 1 "4.7K" H 7170 1455 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 7030 1500 50  0001 C CNN
F 3 "~" H 7100 1500 50  0001 C CNN
	1    7100 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5CA354B9
P 8750 1450
F 0 "R11" H 8820 1496 50  0000 L CNN
F 1 "4.7K" H 8820 1405 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 8680 1450 50  0001 C CNN
F 3 "~" H 8750 1450 50  0001 C CNN
	1    8750 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5CA35C27
P 8400 1450
F 0 "R10" H 8470 1496 50  0000 L CNN
F 1 "4.7K" H 8470 1405 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 8330 1450 50  0001 C CNN
F 3 "~" H 8400 1450 50  0001 C CNN
	1    8400 1450
	-1   0    0    1   
$EndComp
$Comp
L power:+1V8 #PWR0147
U 1 1 5CA3A5DA
P 8750 1150
F 0 "#PWR0147" H 8750 1000 50  0001 C CNN
F 1 "+1V8" H 8765 1323 50  0000 C CNN
F 2 "" H 8750 1150 50  0001 C CNN
F 3 "" H 8750 1150 50  0001 C CNN
	1    8750 1150
	1    0    0    -1  
$EndComp
Connection ~ 8400 2100
Wire Wire Line
	8400 2100 8300 2100
Wire Wire Line
	8400 1300 8750 1300
Wire Wire Line
	8750 1150 8750 1300
Connection ~ 8750 1300
$Comp
L power:+3.3V #PWR0148
U 1 1 5CA425AB
P 7450 1200
F 0 "#PWR0148" H 7450 1050 50  0001 C CNN
F 1 "+3.3V" H 7465 1373 50  0000 C CNN
F 2 "" H 7450 1200 50  0001 C CNN
F 3 "" H 7450 1200 50  0001 C CNN
	1    7450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1200 7450 1350
Wire Wire Line
	7450 1350 7100 1350
Connection ~ 7450 1350
$Comp
L power:+1V8 #PWR0149
U 1 1 5CA447A4
P 8000 2600
F 0 "#PWR0149" H 8000 2450 50  0001 C CNN
F 1 "+1V8" H 8015 2773 50  0000 C CNN
F 2 "" H 8000 2600 50  0001 C CNN
F 3 "" H 8000 2600 50  0001 C CNN
	1    8000 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 2000 7100 2000
Wire Wire Line
	7050 2100 7450 2100
Wire Wire Line
	7100 2000 7100 1650
Connection ~ 7100 2000
Wire Wire Line
	7100 2000 7500 2000
Wire Wire Line
	7450 1650 7450 2100
Connection ~ 7450 2100
Wire Wire Line
	7450 2100 7500 2100
Wire Wire Line
	8400 1600 8400 2100
Wire Wire Line
	8650 1900 8750 1900
Wire Wire Line
	8750 1600 8750 1900
Connection ~ 8750 1900
Wire Wire Line
	8750 1900 9000 1900
$Comp
L power:GND #PWR0150
U 1 1 5CA52CA9
P 7900 1600
F 0 "#PWR0150" H 7900 1350 50  0001 C CNN
F 1 "GND" H 7905 1427 50  0000 C CNN
F 2 "" H 7900 1600 50  0001 C CNN
F 3 "" H 7900 1600 50  0001 C CNN
	1    7900 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5CA53C1A
P 7250 2800
F 0 "R8" H 7320 2846 50  0000 L CNN
F 1 "200k" H 7320 2755 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 7180 2800 50  0001 C CNN
F 3 "~" H 7250 2800 50  0001 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2650 7250 2600
Wire Wire Line
	7250 2200 7500 2200
Wire Wire Line
	7800 2600 7250 2600
Connection ~ 7250 2600
Wire Wire Line
	7250 2600 7250 2450
$Comp
L Device:C_Small C12
U 1 1 5CA58468
P 7150 2450
F 0 "C12" V 6921 2450 50  0000 C CNN
F 1 "100PF" V 7012 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7150 2450 50  0001 C CNN
F 3 "~" H 7150 2450 50  0001 C CNN
	1    7150 2450
	0    1    1    0   
$EndComp
Connection ~ 7250 2450
Wire Wire Line
	7250 2450 7250 2200
$Comp
L power:GND #PWR0151
U 1 1 5CA59642
P 7050 2450
F 0 "#PWR0151" H 7050 2200 50  0001 C CNN
F 1 "GND" V 7055 2322 50  0000 R CNN
F 2 "" H 7050 2450 50  0001 C CNN
F 3 "" H 7050 2450 50  0001 C CNN
	1    7050 2450
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0152
U 1 1 5CA5A356
P 7250 2950
F 0 "#PWR0152" H 7250 2800 50  0001 C CNN
F 1 "+3V3" H 7265 3123 50  0000 C CNN
F 2 "" H 7250 2950 50  0001 C CNN
F 3 "" H 7250 2950 50  0001 C CNN
	1    7250 2950
	-1   0    0    1   
$EndComp
Text GLabel 3550 2300 0    50   Input ~ 0
SCL_MPU
Text GLabel 5300 2950 2    50   Input ~ 0
SDA_MPU
$Comp
L bed-sensor-rescue:USB_B_Mini-Connector_Specialized J1
U 1 1 5CA6C0FF
P 1100 5800
F 0 "J1" H 1157 6267 50  0000 C CNN
F 1 "USB_B_Mini" H 1157 6176 50  0000 C CNN
F 2 "Connectors:USB_Mini-B" H 1250 5750 50  0001 C CNN
F 3 "~" H 1250 5750 50  0001 C CNN
	1    1100 5800
	1    0    0    -1  
$EndComp
Connection ~ 1000 6200
$Comp
L bed-sensor-rescue:Conn_ARM_JTAG_SWD_10-Connector_Specialized J2
U 1 1 5C9E80F8
P 2950 6150
F 0 "J2" H 2507 6196 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 2507 6105 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 3000 5600 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 2600 4900 50  0001 C CNN
	1    2950 6150
	1    0    0    -1  
$EndComp
Connection ~ 2850 6750
$Comp
L Regulator_Linear:AP2112K-3.3 U3
U 1 1 5C9EFC31
P 2200 1550
F 0 "U3" H 2200 1892 50  0000 C CNN
F 1 "AP2112K-3.3" H 2200 1801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2200 1875 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 2200 1650 50  0001 C CNN
	1    2200 1550
	1    0    0    -1  
$EndComp
$Comp
L extra:MDBT50Q-1M U4
U 1 1 5C9E94D4
P 4350 2300
F 0 "U4" H 4425 3731 50  0000 C CNN
F 1 "MDBT50Q-1M" H 4425 3640 50  0000 C CNN
F 2 "extra:MDBT50Q-1M" H 4350 2300 50  0001 C CNN
F 3 "" H 4350 2300 50  0001 C CNN
	1    4350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4550 4300 4550
Wire Wire Line
	4500 4550 4600 4550
Connection ~ 4350 1050
Connection ~ 4200 4550
$Comp
L extra:ICM-20948 U6
U 1 1 5C9EDD1D
P 9800 1900
F 0 "U6" H 9800 2765 50  0000 C CNN
F 1 "ICM-20948" H 9800 2674 50  0000 C CNN
F 2 "extra:ICM-20948" H 9800 1900 50  0001 L BNN
F 3 "" H 9800 1900 50  0001 L BNN
F 4 "ICM-20948" H 9800 1900 50  0001 L BNN "Field4"
F 5 "QFN-24 InvenSense" H 9800 1900 50  0001 L BNN "Field5"
F 6 "Unavailable" H 9800 1900 50  0001 L BNN "Field6"
F 7 "None" H 9800 1900 50  0001 L BNN "Field7"
F 8 "TDK InvenSense" H 9800 1900 50  0001 L BNN "Field8"
	1    9800 1900
	1    0    0    -1  
$EndComp
$Comp
L extra:DM3AT-SF-PEJM5 J3
U 1 1 5C9EF2C5
P 9200 5500
F 0 "J3" H 9930 5546 50  0000 L CNN
F 1 "DM3AT-SF-PEJM5" H 9930 5455 50  0000 L CNN
F 2 "extra:HRS_DM3AT-SF-PEJM5" H 9200 5500 50  0001 L BNN
F 3 "" H 9200 5500 50  0001 L BNN
F 4 "Hirose" H 9200 5500 50  0001 L BNN "Field4"
F 5 "DM3AT-SF-PEJM5" H 9200 5500 50  0001 L BNN "Field5"
F 6 "Warning" H 9200 5500 50  0001 L BNN "Field6"
F 7 "2.58 USD" H 9200 5500 50  0001 L BNN "Field7"
F 8 "DM3 RA SMT microSD memory card push/push" H 9200 5500 50  0001 L BNN "Field8"
	1    9200 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0153
U 1 1 5C9EFF01
P 9000 5000
F 0 "#PWR0153" H 9000 4850 50  0001 C CNN
F 1 "+3.3V" V 9015 5128 50  0000 L CNN
F 2 "" H 9000 5000 50  0001 C CNN
F 3 "" H 9000 5000 50  0001 C CNN
	1    9000 5000
	0    -1   -1   0   
$EndComp
Wire Notes Line
	500  4550 3000 4550
Wire Notes Line
	3000 4550 3000 500 
Text GLabel 9000 5100 0    50   Input ~ 0
SD_MISO
Text GLabel 9000 5400 0    50   Input ~ 0
SD_CS
Text GLabel 9000 5500 0    50   Input ~ 0
SD_MOSI
Text GLabel 9000 5600 0    50   Input ~ 0
SD_SCK
$Comp
L power:GND #PWR0154
U 1 1 5C9FDB2F
P 9000 5700
F 0 "#PWR0154" H 9000 5450 50  0001 C CNN
F 1 "GND" V 9005 5572 50  0000 R CNN
F 2 "" H 9000 5700 50  0001 C CNN
F 3 "" H 9000 5700 50  0001 C CNN
	1    9000 5700
	0    1    1    0   
$EndComp
Text GLabel 3450 6050 2    50   Input ~ 0
SWCLK
Text GLabel 3450 6150 2    50   Input ~ 0
SWDIO
Text GLabel 3450 6250 2    50   Input ~ 0
SWO
Text GLabel 5300 2100 2    50   Input ~ 0
SWDIO
Text GLabel 5300 2000 2    50   Input ~ 0
SWCLK
Text GLabel 3550 4350 0    50   Input ~ 0
SWO
Text GLabel 3550 3950 0    50   Input ~ 0
RESET
Text GLabel 4350 5850 0    50   Input ~ 0
RESET
$Comp
L Switch:SW_Push SW1
U 1 1 5CA07A54
P 4550 5850
F 0 "SW1" H 4550 6135 50  0000 C CNN
F 1 "SW_Push" H 4550 6044 50  0000 C CNN
F 2 "Buttons_Switches_SMD:Panasonic_EVQPUJ_EVQPUA" H 4550 6050 50  0001 C CNN
F 3 "~" H 4550 6050 50  0001 C CNN
	1    4550 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5CA08558
P 4750 5850
F 0 "#PWR0155" H 4750 5600 50  0001 C CNN
F 1 "GND" V 4755 5722 50  0000 R CNN
F 2 "" H 4750 5850 50  0001 C CNN
F 3 "" H 4750 5850 50  0001 C CNN
	1    4750 5850
	0    -1   -1   0   
$EndComp
Text GLabel 3550 3000 0    50   Input ~ 0
SD_MISO
Text GLabel 3550 2900 0    50   Input ~ 0
SD_CS
Text GLabel 3550 3100 0    50   Input ~ 0
SD_MOSI
Text GLabel 3550 3200 0    50   Input ~ 0
SD_SCK
$Comp
L Sensor_Pressure:BMP280 U7
U 1 1 5CA13215
P 10050 3650
F 0 "U7" H 10280 3746 50  0000 L CNN
F 1 "BMP280" H 10280 3655 50  0000 L CNN
F 2 "Package_LGA:Bosch_LGA-8_2x2.5mm_P0.65mm_ClockwisePinNumbering" H 10050 2950 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001-19.pdf" H 10050 3650 50  0001 C CNN
	1    10050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0156
U 1 1 5CA13FA8
P 10050 3050
F 0 "#PWR0156" H 10050 2900 50  0001 C CNN
F 1 "+3.3V" H 10065 3223 50  0000 C CNN
F 2 "" H 10050 3050 50  0001 C CNN
F 3 "" H 10050 3050 50  0001 C CNN
	1    10050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3050 10050 3100
Wire Wire Line
	10050 3250 10150 3250
Connection ~ 10050 3250
$Comp
L Device:C_Small C13
U 1 1 5CA169EE
P 10150 3100
F 0 "C13" H 10242 3146 50  0000 L CNN
F 1 ".1uF" H 10242 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10150 3100 50  0001 C CNN
F 3 "~" H 10150 3100 50  0001 C CNN
	1    10150 3100
	0    1    1    0   
$EndComp
Connection ~ 10050 3100
Wire Wire Line
	10050 3100 10050 3250
$Comp
L power:GND #PWR0157
U 1 1 5CA17AAE
P 10250 3100
F 0 "#PWR0157" H 10250 2850 50  0001 C CNN
F 1 "GND" V 10255 2972 50  0000 R CNN
F 2 "" H 10250 3100 50  0001 C CNN
F 3 "" H 10250 3100 50  0001 C CNN
	1    10250 3100
	0    -1   -1   0   
$EndComp
Text GLabel 8950 3450 0    50   Input ~ 0
BMP_SCL
Text GLabel 8950 3550 0    50   Input ~ 0
BMP_SDA
$Comp
L Device:R R13
U 1 1 5CA199B6
P 9400 3200
F 0 "R13" H 9470 3246 50  0000 L CNN
F 1 "4.7K" H 9470 3155 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 9330 3200 50  0001 C CNN
F 3 "~" H 9400 3200 50  0001 C CNN
	1    9400 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5CA199BC
P 9050 3200
F 0 "R12" H 9120 3246 50  0000 L CNN
F 1 "4.7K" H 9120 3155 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 8980 3200 50  0001 C CNN
F 3 "~" H 9050 3200 50  0001 C CNN
	1    9050 3200
	-1   0    0    1   
$EndComp
$Comp
L power:+1V8 #PWR0158
U 1 1 5CA199C2
P 9400 2900
F 0 "#PWR0158" H 9400 2750 50  0001 C CNN
F 1 "+1V8" H 9415 3073 50  0000 C CNN
F 2 "" H 9400 2900 50  0001 C CNN
F 3 "" H 9400 2900 50  0001 C CNN
	1    9400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3050 9400 3050
Wire Wire Line
	9400 2900 9400 3050
Connection ~ 9400 3050
Wire Wire Line
	8950 3450 9050 3450
Wire Wire Line
	8950 3550 9400 3550
Wire Wire Line
	9400 3350 9400 3550
Connection ~ 9400 3550
Wire Wire Line
	9400 3550 9650 3550
Wire Wire Line
	9050 3450 9050 3350
Connection ~ 9050 3450
Wire Wire Line
	9050 3450 9650 3450
$Comp
L power:GND #PWR0159
U 1 1 5CA23693
P 9650 3650
F 0 "#PWR0159" H 9650 3400 50  0001 C CNN
F 1 "GND" V 9655 3522 50  0000 R CNN
F 2 "" H 9650 3650 50  0001 C CNN
F 3 "" H 9650 3650 50  0001 C CNN
	1    9650 3650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0160
U 1 1 5CA237A4
P 9650 3750
F 0 "#PWR0160" H 9650 3600 50  0001 C CNN
F 1 "+3.3V" V 9665 3878 50  0000 L CNN
F 2 "" H 9650 3750 50  0001 C CNN
F 3 "" H 9650 3750 50  0001 C CNN
	1    9650 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5CA24618
P 10050 3950
F 0 "#PWR0161" H 10050 3700 50  0001 C CNN
F 1 "GND" H 10055 3777 50  0000 C CNN
F 2 "" H 10050 3950 50  0001 C CNN
F 3 "" H 10050 3950 50  0001 C CNN
	1    10050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5CA248E3
P 10150 3950
F 0 "#PWR0162" H 10150 3700 50  0001 C CNN
F 1 "GND" H 10155 3777 50  0000 C CNN
F 2 "" H 10150 3950 50  0001 C CNN
F 3 "" H 10150 3950 50  0001 C CNN
	1    10150 3950
	1    0    0    -1  
$EndComp
Text GLabel 3550 1500 0    50   Input ~ 0
BMP_SCL
Text GLabel 3550 1600 0    50   Input ~ 0
BMP_SDA
$Comp
L Device:Buzzer BZ1
U 1 1 5CA2DB33
P 9150 4300
F 0 "BZ1" H 9302 4329 50  0000 L CNN
F 1 "Buzzer" H 9302 4238 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_Murata_PKMCS0909E4000-R1" V 9125 4400 50  0001 C CNN
F 3 "~" V 9125 4400 50  0001 C CNN
	1    9150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 5CA2E4C3
P 9050 4400
F 0 "#PWR0163" H 9050 4150 50  0001 C CNN
F 1 "GND" V 9055 4272 50  0000 R CNN
F 2 "" H 9050 4400 50  0001 C CNN
F 3 "" H 9050 4400 50  0001 C CNN
	1    9050 4400
	0    1    1    0   
$EndComp
Text GLabel 9050 4200 0    50   Input ~ 0
BUZZER
Text GLabel 3550 1700 0    50   Input ~ 0
BUZZER
Wire Wire Line
	2850 6750 2850 6900
$Comp
L power:GND #PWR0164
U 1 1 5CA449A9
P 2550 6150
F 0 "#PWR0164" H 2550 5900 50  0001 C CNN
F 1 "GND" V 2555 6022 50  0000 R CNN
F 2 "" H 2550 6150 50  0001 C CNN
F 3 "" H 2550 6150 50  0001 C CNN
	1    2550 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1600 1450 1450
$Comp
L Device:C_Small C6
U 1 1 5CA59150
P 2600 1550
F 0 "C6" H 2715 1596 50  0000 L CNN
F 1 "10uF" H 2715 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 1400 50  0001 C CNN
F 3 "~" H 2600 1550 50  0001 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1450 2600 1450
Connection ~ 2600 1450
Wire Wire Line
	2600 1450 2650 1450
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5CA96A5F
P 2700 2400
F 0 "J4" V 2664 2212 50  0000 R CNN
F 1 "Conn_01x02" V 2573 2212 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 2400 50  0001 C CNN
F 3 "~" H 2700 2400 50  0001 C CNN
	1    2700 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR0165
U 1 1 5CA98AFB
P 2800 2600
F 0 "#PWR0165" H 2800 2450 50  0001 C CNN
F 1 "+BATT" H 2815 2773 50  0000 C CNN
F 2 "" H 2800 2600 50  0001 C CNN
F 3 "" H 2800 2600 50  0001 C CNN
	1    2800 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5CA99901
P 2700 2600
F 0 "#PWR0166" H 2700 2350 50  0001 C CNN
F 1 "GND" H 2705 2427 50  0000 C CNN
F 2 "" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5CA5768D
P 1450 1700
F 0 "C3" H 1565 1746 50  0000 L CNN
F 1 "10uF" H 1565 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1488 1550 50  0001 C CNN
F 3 "~" H 1450 1700 50  0001 C CNN
	1    1450 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5C9F3F8E
P 1350 1150
F 0 "Q1" H 1556 1196 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 1556 1105 50  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 1550 1250 50  0001 C CNN
F 3 "~" H 1350 1150 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4550 4400 4550
Connection ~ 4300 4550
Connection ~ 4500 4550
Connection ~ 4400 4550
Wire Wire Line
	4400 4550 4500 4550
$EndSCHEMATC
