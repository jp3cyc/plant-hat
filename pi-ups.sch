EESchema Schematic File Version 4
LIBS:pi-ups-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "raspi-plant-hat"
Date "2021-04-25"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J4
U 1 1 5C6C299D
P 10150 1850
F 0 "J4" H 10200 2967 50  0000 C CNN
F 1 "Raspi GPIO" H 10200 2876 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 10150 1850 50  0001 C CNN
F 3 "~" H 10150 1850 50  0001 C CNN
	1    10150 1850
	1    0    0    -1  
$EndComp
Text GLabel 9900 950  0    39   Input ~ 0
pi-01
Text GLabel 9900 1050 0    39   Input ~ 0
pi-03
Wire Wire Line
	9900 950  9950 950 
Wire Wire Line
	9950 1050 9900 1050
Text GLabel 9900 1150 0    39   Input ~ 0
pi-05
Wire Wire Line
	9950 1150 9900 1150
Text GLabel 9900 1250 0    39   Input ~ 0
pi-07
Wire Wire Line
	9950 1250 9900 1250
Text GLabel 9900 1350 0    39   Input ~ 0
pi-09
Wire Wire Line
	9950 1350 9900 1350
Text GLabel 9900 1450 0    39   Input ~ 0
pi-11
Wire Wire Line
	9950 1450 9900 1450
Text GLabel 9900 1550 0    39   Input ~ 0
pi-13
Wire Wire Line
	9950 1550 9900 1550
Text GLabel 9900 1650 0    39   Input ~ 0
pi-15
Wire Wire Line
	9950 1650 9900 1650
Text GLabel 9900 1750 0    39   Input ~ 0
pi-17
Wire Wire Line
	9950 1750 9900 1750
Text GLabel 9900 1850 0    39   Input ~ 0
pi-19
Wire Wire Line
	9950 1850 9900 1850
Text GLabel 9900 1950 0    39   Input ~ 0
pi-21
Wire Wire Line
	9950 1950 9900 1950
Text GLabel 9900 2050 0    39   Input ~ 0
pi-23
Wire Wire Line
	9950 2050 9900 2050
Text GLabel 9900 2150 0    39   Input ~ 0
pi-25
Wire Wire Line
	9950 2150 9900 2150
Text GLabel 9900 2250 0    39   Input ~ 0
pi-27
Wire Wire Line
	9950 2250 9900 2250
Text GLabel 9900 2350 0    39   Input ~ 0
pi-29
Wire Wire Line
	9950 2350 9900 2350
Text GLabel 9900 2450 0    39   Input ~ 0
pi-31
Wire Wire Line
	9950 2450 9900 2450
Text GLabel 9900 2550 0    39   Input ~ 0
pi-33
Wire Wire Line
	9950 2550 9900 2550
Text GLabel 9900 2650 0    39   Input ~ 0
pi-35
Wire Wire Line
	9950 2650 9900 2650
Text GLabel 9900 2750 0    39   Input ~ 0
pi-37
Wire Wire Line
	9950 2750 9900 2750
Text GLabel 9900 2850 0    39   Input ~ 0
pi-39
Wire Wire Line
	9950 2850 9900 2850
Text GLabel 10500 950  2    39   Input ~ 0
pi-02
Text GLabel 10500 1050 2    39   Input ~ 0
pi-04
Wire Wire Line
	10500 950  10450 950 
Wire Wire Line
	10450 1050 10500 1050
Text GLabel 10500 1150 2    39   Input ~ 0
pi-06
Wire Wire Line
	10450 1150 10500 1150
Text GLabel 10500 1250 2    39   Input ~ 0
pi-08
Wire Wire Line
	10450 1250 10500 1250
Text GLabel 10500 1350 2    39   Input ~ 0
pi-10
Wire Wire Line
	10450 1350 10500 1350
Text GLabel 10500 1450 2    39   Input ~ 0
pi-12
Wire Wire Line
	10450 1450 10500 1450
Text GLabel 10500 1550 2    39   Input ~ 0
pi-14
Wire Wire Line
	10450 1550 10500 1550
Text GLabel 10500 1650 2    39   Input ~ 0
pi-16
Wire Wire Line
	10450 1650 10500 1650
Text GLabel 10500 1750 2    39   Input ~ 0
pi-18
Wire Wire Line
	10450 1750 10500 1750
Text GLabel 10500 1850 2    39   Input ~ 0
pi-20
Wire Wire Line
	10450 1850 10500 1850
Text GLabel 10500 1950 2    39   Input ~ 0
pi-22
Wire Wire Line
	10450 1950 10500 1950
Text GLabel 10500 2050 2    39   Input ~ 0
pi-24
Wire Wire Line
	10450 2050 10500 2050
Text GLabel 10500 2150 2    39   Input ~ 0
pi-26
Wire Wire Line
	10450 2150 10500 2150
Text GLabel 10500 2250 2    39   Input ~ 0
pi-28
Wire Wire Line
	10450 2250 10500 2250
Text GLabel 10500 2350 2    39   Input ~ 0
pi-30
Wire Wire Line
	10450 2350 10500 2350
Text GLabel 10500 2450 2    39   Input ~ 0
pi-32
Wire Wire Line
	10450 2450 10500 2450
Text GLabel 10500 2550 2    39   Input ~ 0
pi-34
Wire Wire Line
	10450 2550 10500 2550
Text GLabel 10500 2650 2    39   Input ~ 0
pi-36
Wire Wire Line
	10450 2650 10500 2650
Text GLabel 10500 2750 2    39   Input ~ 0
pi-38
Wire Wire Line
	10450 2750 10500 2750
Text GLabel 10500 2850 2    39   Input ~ 0
pi-40
Wire Wire Line
	10450 2850 10500 2850
$Comp
L power:+5V #PWR05
U 1 1 5C6D09AB
P 8900 1200
F 0 "#PWR05" H 8900 1050 50  0001 C CNN
F 1 "+5V" H 8915 1373 50  0000 C CNN
F 2 "" H 8900 1200 50  0001 C CNN
F 3 "" H 8900 1200 50  0001 C CNN
	1    8900 1200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C6D09E6
P 8900 2800
F 0 "#PWR03" H 8900 2550 50  0001 C CNN
F 1 "GND" H 8905 2627 50  0000 C CNN
F 2 "" H 8900 2800 50  0001 C CNN
F 3 "" H 8900 2800 50  0001 C CNN
	1    8900 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5C6D0A28
P 8000 1200
F 0 "#PWR02" H 8000 1050 50  0001 C CNN
F 1 "+3.3V" H 8015 1373 50  0000 C CNN
F 2 "" H 8000 1200 50  0001 C CNN
F 3 "" H 8000 1200 50  0001 C CNN
	1    8000 1200
	1    0    0    -1  
$EndComp
Text GLabel 7900 1250 0    39   Input ~ 0
pi-01
Text GLabel 7900 1350 0    39   Input ~ 0
pi-17
Text GLabel 8800 1250 0    39   Input ~ 0
pi-02
Text GLabel 8800 1350 0    39   Input ~ 0
pi-04
Text GLabel 8800 2100 0    39   Input ~ 0
pi-09
Text GLabel 8800 2200 0    39   Input ~ 0
pi-14
Text GLabel 8800 2300 0    39   Input ~ 0
pi-20
Text GLabel 8800 2400 0    39   Input ~ 0
pi-25
Text GLabel 8800 2500 0    39   Input ~ 0
pi-30
Text GLabel 8800 2600 0    39   Input ~ 0
pi-34
Text GLabel 8800 2700 0    39   Input ~ 0
pi-39
Wire Wire Line
	8900 2000 8800 2000
Wire Wire Line
	8800 2100 8900 2100
Connection ~ 8900 2100
Wire Wire Line
	8900 2100 8900 2000
Wire Wire Line
	8900 2200 8800 2200
Connection ~ 8900 2200
Wire Wire Line
	8900 2200 8900 2100
Wire Wire Line
	8800 2300 8900 2300
Connection ~ 8900 2300
Wire Wire Line
	8900 2300 8900 2200
Wire Wire Line
	8800 2400 8900 2400
Connection ~ 8900 2400
Wire Wire Line
	8900 2400 8900 2300
Wire Wire Line
	8800 2500 8900 2500
Connection ~ 8900 2500
Wire Wire Line
	8900 2500 8900 2400
Wire Wire Line
	8800 2600 8900 2600
Connection ~ 8900 2600
Wire Wire Line
	8900 2600 8900 2500
Connection ~ 8900 2700
Wire Wire Line
	8900 2700 8900 2600
Wire Wire Line
	8800 2700 8900 2700
Wire Wire Line
	8900 2700 8900 2800
Wire Wire Line
	7900 1250 8000 1250
Wire Wire Line
	8000 1250 8000 1200
Wire Wire Line
	8000 1250 8000 1350
Wire Wire Line
	8000 1350 7900 1350
Connection ~ 8000 1250
Wire Wire Line
	8900 1200 8900 1250
Wire Wire Line
	8900 1350 8800 1350
Wire Wire Line
	8800 1250 8900 1250
Connection ~ 8900 1250
Wire Wire Line
	8900 1250 8900 1350
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5C79BFF2
P 1250 1850
F 0 "J1" H 1170 1525 50  0000 C CNN
F 1 "Battery" H 1170 1616 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 1250 1850 50  0001 C CNN
F 3 "~" H 1250 1850 50  0001 C CNN
	1    1250 1850
	-1   0    0    1   
$EndComp
$Comp
L pi-ups-rescue:OKL_T3_W12-murata_dcdc U1
U 1 1 5C7B3012
P 3700 1900
F 0 "U1" H 3700 2291 39  0000 C CNN
F 1 "OKL_T3_W12" H 3700 2216 39  0000 C CNN
F 2 "murata_dcdc:OKL_T3_W12" H 3700 1900 39  0001 C CNN
F 3 "" H 3700 1900 39  0001 C CNN
	1    3700 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C7B32D8
P 4500 2500
F 0 "R3" H 4570 2546 50  0000 L CNN
F 1 "1.33k" H 4570 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 2500 50  0001 C CNN
F 3 "~" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2350 4500 2250
Wire Wire Line
	4500 2250 4300 2250
$Comp
L power:GND #PWR012
U 1 1 5C7B7EB8
P 4500 2700
F 0 "#PWR012" H 4500 2450 50  0001 C CNN
F 1 "GND" H 4505 2527 50  0001 C CNN
F 2 "" H 4500 2700 50  0001 C CNN
F 3 "" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2700 4500 2650
$Comp
L power:GND #PWR011
U 1 1 5C7BCA73
P 4450 2050
F 0 "#PWR011" H 4450 1800 50  0001 C CNN
F 1 "GND" V 4455 1922 50  0001 R CNN
F 2 "" H 4450 2050 50  0001 C CNN
F 3 "" H 4450 2050 50  0001 C CNN
	1    4450 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C7BCAB4
P 3050 2100
F 0 "#PWR07" H 3050 1850 50  0001 C CNN
F 1 "GND" V 3055 1972 50  0001 R CNN
F 2 "" H 3050 2100 50  0001 C CNN
F 3 "" H 3050 2100 50  0001 C CNN
	1    3050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2050 4450 2050
$Comp
L power:GND #PWR01
U 1 1 5C7D09A8
P 1500 1900
F 0 "#PWR01" H 1500 1650 50  0001 C CNN
F 1 "GND" H 1505 1727 50  0001 C CNN
F 2 "" H 1500 1900 50  0001 C CNN
F 3 "" H 1500 1900 50  0001 C CNN
	1    1500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1850 1500 1850
Wire Wire Line
	1500 1850 1500 1900
$Comp
L power:+5V #PWR013
U 1 1 5C7E0FF1
P 6600 1700
F 0 "#PWR013" H 6600 1550 50  0001 C CNN
F 1 "+5V" H 6615 1873 50  0000 C CNN
F 2 "" H 6600 1700 50  0001 C CNN
F 3 "" H 6600 1700 50  0001 C CNN
	1    6600 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 1700 6600 1750
$Comp
L power:GND #PWR06
U 1 1 5C804634
P 2500 2800
F 0 "#PWR06" H 2500 2550 50  0001 C CNN
F 1 "GND" V 2505 2672 50  0001 R CNN
F 2 "" H 2500 2800 50  0001 C CNN
F 3 "" H 2500 2800 50  0001 C CNN
	1    2500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C81F468
P 3050 1900
F 0 "C2" H 2935 1854 50  0000 R CNN
F 1 "0.1u" H 2935 1945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 1750 50  0001 C CNN
F 3 "~" H 3050 1900 50  0001 C CNN
	1    3050 1900
	1    0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5C86A4A8
P 4850 2100
F 0 "C3" H 4965 2146 50  0000 L CNN
F 1 "0.1u" H 4965 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 1950 50  0001 C CNN
F 3 "~" H 4850 2100 50  0001 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1950 4850 1750
$Comp
L power:GND #PWR08
U 1 1 5C8782B7
P 4850 2300
F 0 "#PWR08" H 4850 2050 50  0001 C CNN
F 1 "GND" V 4855 2172 50  0001 R CNN
F 2 "" H 4850 2300 50  0001 C CNN
F 3 "" H 4850 2300 50  0001 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2250 4850 2300
$Comp
L Device:R R2
U 1 1 5C886945
P 5600 2100
F 0 "R2" H 5670 2146 50  0000 L CNN
F 1 "1.2k" H 5670 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 2100 50  0001 C CNN
F 3 "~" H 5600 2100 50  0001 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2250 5600 2350
$Comp
L power:GND #PWR010
U 1 1 5C89517C
P 5600 2350
F 0 "#PWR010" H 5600 2100 50  0001 C CNN
F 1 "GND" V 5605 2222 50  0001 R CNN
F 2 "" H 5600 2350 50  0001 C CNN
F 3 "" H 5600 2350 50  0001 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
NoConn ~ 3100 2350
$Comp
L Device:CP1 C1
U 1 1 5C8B2A38
P 1850 2000
F 0 "C1" H 1965 2046 50  0000 L CNN
F 1 "22u" H 1965 1955 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 1850 2000 50  0001 C CNN
F 3 "~" H 1850 2000 50  0001 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1750 1750 1750
Connection ~ 1850 1750
Wire Wire Line
	1850 1750 1850 1850
Wire Wire Line
	1850 2150 1850 2200
$Comp
L power:GND #PWR04
U 1 1 5C8F19CC
P 1850 2200
F 0 "#PWR04" H 1850 1950 50  0001 C CNN
F 1 "GND" H 1855 2027 50  0001 C CNN
F 2 "" H 1850 2200 50  0001 C CNN
F 3 "" H 1850 2200 50  0001 C CNN
	1    1850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5C9489CE
P 6300 1750
F 0 "D1" H 6300 1966 50  0000 C CNN
F 1 "D" H 6300 1875 50  0000 C CNN
F 2 "Diodes_SMD:D_3220" H 6300 1750 50  0001 C CNN
F 3 "~" H 6300 1750 50  0001 C CNN
	1    6300 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 1950 5600 1750
$Comp
L Device:CP1 C4
U 1 1 5C99798A
P 5250 2100
F 0 "C4" H 5365 2146 50  0000 L CNN
F 1 "10u" H 5365 2055 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 5250 2100 50  0001 C CNN
F 3 "~" H 5250 2100 50  0001 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1950 5250 1750
Wire Wire Line
	5250 2250 5250 2300
$Comp
L power:GND #PWR09
U 1 1 5C9A6061
P 5250 2300
F 0 "#PWR09" H 5250 2050 50  0001 C CNN
F 1 "GND" V 5255 2172 50  0001 R CNN
F 2 "" H 5250 2300 50  0001 C CNN
F 3 "" H 5250 2300 50  0001 C CNN
	1    5250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C9EB257
P 5950 2750
F 0 "#PWR014" H 5950 2500 50  0001 C CNN
F 1 "GND" H 5955 2577 50  0001 C CNN
F 2 "" H 5950 2750 50  0001 C CNN
F 3 "" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C9EB25D
P 5950 2100
F 0 "R4" H 6020 2146 50  0000 L CNN
F 1 "1k" H 6020 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 2100 50  0001 C CNN
F 3 "~" H 5950 2100 50  0001 C CNN
	1    5950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C9EB264
P 5950 2500
F 0 "D2" V 5988 2382 50  0000 R CNN
F 1 "ON-LINE" V 5897 2382 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 5950 2500 50  0001 C CNN
F 3 "~" H 5950 2500 50  0001 C CNN
	1    5950 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2750 5950 2650
Wire Wire Line
	5950 2350 5950 2250
Wire Wire Line
	4300 1750 4500 1750
Wire Wire Line
	1850 1750 2500 1750
$Comp
L Device:R R1
U 1 1 5CA266A5
P 2500 2000
F 0 "R1" H 2570 2046 50  0000 L CNN
F 1 "20k" H 2570 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 2000 50  0001 C CNN
F 3 "~" H 2500 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
Connection ~ 2500 1750
Wire Wire Line
	2500 1750 3050 1750
Wire Wire Line
	2500 2150 2500 2250
Wire Wire Line
	2500 2250 3100 2250
Wire Wire Line
	3100 2050 3050 2050
Connection ~ 3050 1750
Wire Wire Line
	3050 1750 3100 1750
Wire Wire Line
	5950 1750 6150 1750
Wire Wire Line
	5950 1750 5950 1950
Text Notes 3350 1250 0    118  ~ 0
DC/DC
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5CB27313
P 6150 1250
F 0 "J3" H 6069 925 50  0000 C CNN
F 1 "5V" H 6069 1016 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 6150 1250 50  0001 C CNN
F 3 "~" H 6150 1250 50  0001 C CNN
	1    6150 1250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CB3810C
P 5900 1350
F 0 "#PWR0101" H 5900 1100 50  0001 C CNN
F 1 "GND" H 5905 1177 50  0001 C CNN
F 2 "" H 5900 1350 50  0001 C CNN
F 3 "" H 5900 1350 50  0001 C CNN
	1    5900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1250 5900 1250
Wire Wire Line
	5900 1250 5900 1350
$Comp
L Connector:Conn_01x03_Male SW1
U 1 1 5CB4F8B8
P 2150 2650
F 0 "SW1" H 2256 2928 50  0000 C CNN
F 1 "ON/OFF" H 2200 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2150 2650 50  0001 C CNN
F 3 "~" H 2150 2650 50  0001 C CNN
	1    2150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2750 2500 2750
Wire Wire Line
	2500 2750 2500 2800
Wire Wire Line
	2500 2650 2500 2550
Connection ~ 2500 2250
Wire Wire Line
	2350 2650 2500 2650
Wire Wire Line
	2500 1750 2500 1850
Wire Wire Line
	2350 2550 2500 2550
Connection ~ 2500 2550
Wire Wire Line
	2500 2550 2500 2250
Wire Wire Line
	6450 1750 6600 1750
Wire Wire Line
	4300 1850 4500 1850
Wire Wire Line
	4500 1850 4500 1750
Connection ~ 4500 1750
$Comp
L Connector:Jack-DC J2
U 1 1 607C8B31
P 1250 1200
F 0 "J2" H 1305 1525 50  0000 C CNN
F 1 "Jack-DC" H 1305 1434 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1300 1160 50  0001 C CNN
F 3 "~" H 1300 1160 50  0001 C CNN
	1    1250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 607C8C6E
P 1600 1350
F 0 "#PWR0103" H 1600 1100 50  0001 C CNN
F 1 "GND" H 1605 1177 50  0001 C CNN
F 2 "" H 1600 1350 50  0001 C CNN
F 3 "" H 1600 1350 50  0001 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1300 1600 1300
Wire Wire Line
	1600 1300 1600 1350
Wire Wire Line
	1550 1100 1750 1100
Wire Wire Line
	1750 1100 1750 1750
Connection ~ 1750 1750
Wire Wire Line
	1750 1750 1850 1750
NoConn ~ 3800 2700
Text GLabel 8800 2000 0    39   Input ~ 0
pi-06
Text GLabel 8800 1900 0    39   Input ~ 0
GND
Wire Wire Line
	8800 1900 8900 1900
Wire Wire Line
	8900 1900 8900 2000
Connection ~ 8900 2000
Text Label 5350 1750 0    50   ~ 0
5V
Text Label 2250 1750 0    50   ~ 0
Vin
$Comp
L Device:Q_NPN_ECB Q2
U 1 1 60813DD7
P 4500 6000
F 0 "Q2" H 4400 6250 50  0000 L CNN
F 1 "2SC4811" H 4200 6150 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4700 6100 50  0001 C CNN
F 3 "~" H 4500 6000 50  0001 C CNN
	1    4500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60813EA1
P 4600 6350
F 0 "#PWR018" H 4600 6100 50  0001 C CNN
F 1 "GND" H 4605 6177 50  0001 C CNN
F 2 "" H 4600 6350 50  0001 C CNN
F 3 "" H 4600 6350 50  0001 C CNN
	1    4600 6350
	1    0    0    -1  
$EndComp
Text GLabel 4250 5250 0    39   Input ~ 0
Vin
Wire Wire Line
	4250 5250 4450 5250
Wire Wire Line
	4600 5800 4600 5750
Wire Wire Line
	4600 5350 4650 5350
Wire Wire Line
	4600 6200 4600 6250
$Comp
L Device:R R7
U 1 1 60822BB0
P 3850 6000
F 0 "R7" V 3643 6000 50  0000 C CNN
F 1 "R" V 3734 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 6000 50  0001 C CNN
F 3 "~" H 3850 6000 50  0001 C CNN
	1    3850 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 60822C04
P 4150 6300
F 0 "R8" H 4220 6346 50  0000 L CNN
F 1 "R" H 4220 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 6300 50  0001 C CNN
F 3 "~" H 4150 6300 50  0001 C CNN
	1    4150 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60822C50
P 4150 6550
F 0 "#PWR017" H 4150 6300 50  0001 C CNN
F 1 "GND" H 4155 6377 50  0001 C CNN
F 2 "" H 4150 6550 50  0001 C CNN
F 3 "" H 4150 6550 50  0001 C CNN
	1    4150 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6550 4150 6450
Wire Wire Line
	4150 6150 4150 6000
Wire Wire Line
	4300 6000 4150 6000
Connection ~ 4150 6000
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 60837408
P 4850 5250
F 0 "J6" H 4930 5242 50  0000 L CNN
F 1 "Motor" H 4930 5151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 4850 5250 50  0001 C CNN
F 3 "~" H 4850 5250 50  0001 C CNN
	1    4850 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 6086D99C
P 8050 2750
F 0 "J5" H 8130 2742 50  0000 L CNN
F 1 "I2C" H 8130 2651 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 8050 2750 50  0001 C CNN
F 3 "~" H 8050 2750 50  0001 C CNN
	1    8050 2750
	1    0    0    -1  
$EndComp
Text GLabel 7150 2650 0    39   Input ~ 0
pi-05
Text GLabel 7150 2750 0    39   Input ~ 0
pi-03
Wire Wire Line
	7850 2650 7400 2650
Text Label 7150 2650 0    50   ~ 0
SCL
Text Label 7150 2750 0    50   ~ 0
SDA
$Comp
L power:+3.3V #PWR019
U 1 1 6088E08E
P 7800 2150
F 0 "#PWR019" H 7800 2000 50  0001 C CNN
F 1 "+3.3V" H 7815 2323 50  0000 C CNN
F 2 "" H 7800 2150 50  0001 C CNN
F 3 "" H 7800 2150 50  0001 C CNN
	1    7800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2150 7800 2200
Wire Wire Line
	7800 2850 7850 2850
$Comp
L power:GND #PWR020
U 1 1 608A8A75
P 7800 3000
F 0 "#PWR020" H 7800 2750 50  0001 C CNN
F 1 "GND" H 7805 2827 50  0001 C CNN
F 2 "" H 7800 3000 50  0001 C CNN
F 3 "" H 7800 3000 50  0001 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3000 7800 2950
Wire Wire Line
	7800 2950 7850 2950
Wire Wire Line
	3600 6000 3700 6000
Wire Wire Line
	4000 6000 4150 6000
$Comp
L Device:Q_NPN_ECB Q1
U 1 1 6092C911
P 2500 6000
F 0 "Q1" H 2400 6250 50  0000 L CNN
F 1 "2SC4811" H 2200 6150 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2700 6100 50  0001 C CNN
F 3 "~" H 2500 6000 50  0001 C CNN
	1    2500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6092C918
P 2600 6350
F 0 "#PWR016" H 2600 6100 50  0001 C CNN
F 1 "GND" H 2605 6177 50  0001 C CNN
F 2 "" H 2600 6350 50  0001 C CNN
F 3 "" H 2600 6350 50  0001 C CNN
	1    2600 6350
	1    0    0    -1  
$EndComp
Text GLabel 2300 5250 0    39   Input ~ 0
Vin
Wire Wire Line
	2300 5250 2450 5250
Wire Wire Line
	2600 5800 2600 5750
Wire Wire Line
	2600 5350 2650 5350
Wire Wire Line
	2600 6200 2600 6250
$Comp
L Device:R R5
U 1 1 6092C923
P 1850 6000
F 0 "R5" V 1643 6000 50  0000 C CNN
F 1 "R" V 1734 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 6000 50  0001 C CNN
F 3 "~" H 1850 6000 50  0001 C CNN
	1    1850 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 6092C92A
P 2150 6300
F 0 "R6" H 2220 6346 50  0000 L CNN
F 1 "R" H 2220 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 6300 50  0001 C CNN
F 3 "~" H 2150 6300 50  0001 C CNN
	1    2150 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6092C931
P 2150 6550
F 0 "#PWR015" H 2150 6300 50  0001 C CNN
F 1 "GND" H 2155 6377 50  0001 C CNN
F 2 "" H 2150 6550 50  0001 C CNN
F 3 "" H 2150 6550 50  0001 C CNN
	1    2150 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6550 2150 6450
Wire Wire Line
	2150 6150 2150 6000
Wire Wire Line
	2300 6000 2150 6000
Connection ~ 2150 6000
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 6092C93C
P 2850 5250
F 0 "J7" H 2930 5242 50  0000 L CNN
F 1 "Motor" H 2930 5151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 2850 5250 50  0001 C CNN
F 3 "~" H 2850 5250 50  0001 C CNN
	1    2850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6000 1700 6000
Wire Wire Line
	2000 6000 2150 6000
Connection ~ 5950 1750
Wire Wire Line
	4500 1750 4850 1750
Connection ~ 5600 1750
Wire Wire Line
	5600 1750 5800 1750
Connection ~ 5250 1750
Wire Wire Line
	5250 1750 5600 1750
Connection ~ 4850 1750
Wire Wire Line
	4850 1750 5250 1750
Wire Wire Line
	5950 1150 5800 1150
Wire Wire Line
	5800 1150 5800 1750
Connection ~ 5800 1750
Wire Wire Line
	5800 1750 5950 1750
Wire Wire Line
	3050 2100 3050 2050
Connection ~ 3050 2050
Text GLabel 3600 6000 0    39   Input ~ 0
pi-32
Text GLabel 1600 6000 0    39   Input ~ 0
pi-35
$Comp
L Device:R R9
U 1 1 60A2BBAB
P 7400 2400
F 0 "R9" H 7200 2450 50  0000 L CNN
F 1 "2.2k" H 7150 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 2400 50  0001 C CNN
F 3 "~" H 7400 2400 50  0001 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60A54658
P 7550 2400
F 0 "R10" H 7620 2446 50  0000 L CNN
F 1 "2.2k" H 7620 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 2400 50  0001 C CNN
F 3 "~" H 7550 2400 50  0001 C CNN
	1    7550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2200 7550 2200
Wire Wire Line
	7400 2200 7400 2250
Connection ~ 7800 2200
Wire Wire Line
	7800 2200 7800 2850
Wire Wire Line
	7550 2250 7550 2200
Connection ~ 7550 2200
Wire Wire Line
	7550 2200 7400 2200
Wire Wire Line
	7400 2550 7400 2650
Connection ~ 7400 2650
Wire Wire Line
	7400 2650 7150 2650
Wire Wire Line
	7550 2550 7550 2750
Wire Wire Line
	7150 2750 7550 2750
Connection ~ 7550 2750
Wire Wire Line
	7550 2750 7850 2750
$Comp
L Device:D D3
U 1 1 60A9C4C2
P 2850 6000
F 0 "D3" V 2804 5921 50  0000 R CNN
F 1 "SS2040FL" V 2895 5921 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 2850 6000 50  0001 C CNN
F 3 "~" H 2850 6000 50  0001 C CNN
	1    2850 6000
	0    -1   1    0   
$EndComp
Wire Wire Line
	2850 5850 2850 5750
Wire Wire Line
	2850 5750 2600 5750
Connection ~ 2600 5750
Wire Wire Line
	2600 5750 2600 5650
Wire Wire Line
	2850 6150 2850 6250
Wire Wire Line
	2850 6250 2600 6250
Connection ~ 2600 6250
Wire Wire Line
	2600 6250 2600 6350
$Comp
L Device:C C5
U 1 1 60ADB6D5
P 2450 5450
F 0 "C5" H 2565 5496 50  0000 L CNN
F 1 "0.1u" H 2565 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 5300 50  0001 C CNN
F 3 "~" H 2450 5450 50  0001 C CNN
	1    2450 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 5250 2450 5300
Connection ~ 2450 5250
Wire Wire Line
	2450 5250 2650 5250
Wire Wire Line
	2450 5600 2450 5650
Wire Wire Line
	2450 5650 2600 5650
Connection ~ 2600 5650
Wire Wire Line
	2600 5650 2600 5350
$Comp
L Device:D D4
U 1 1 60B0CFFE
P 4850 6000
F 0 "D4" V 4804 5921 50  0000 R CNN
F 1 "SS2040FL" V 4895 5921 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 4850 6000 50  0001 C CNN
F 3 "~" H 4850 6000 50  0001 C CNN
	1    4850 6000
	0    -1   1    0   
$EndComp
Wire Wire Line
	4600 6250 4850 6250
Wire Wire Line
	4850 6250 4850 6150
Connection ~ 4600 6250
Wire Wire Line
	4600 6250 4600 6350
Wire Wire Line
	4850 5850 4850 5750
Wire Wire Line
	4850 5750 4600 5750
Connection ~ 4600 5750
Wire Wire Line
	4600 5750 4600 5650
$Comp
L Device:C C6
U 1 1 60B2727B
P 4450 5400
F 0 "C6" H 4565 5446 50  0000 L CNN
F 1 "0.1u" H 4565 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 5250 50  0001 C CNN
F 3 "~" H 4450 5400 50  0001 C CNN
	1    4450 5400
	-1   0    0    -1  
$EndComp
Connection ~ 4450 5250
Wire Wire Line
	4450 5250 4650 5250
Wire Wire Line
	4450 5550 4450 5650
Wire Wire Line
	4450 5650 4600 5650
Connection ~ 4600 5650
Wire Wire Line
	4600 5650 4600 5350
$EndSCHEMATC
