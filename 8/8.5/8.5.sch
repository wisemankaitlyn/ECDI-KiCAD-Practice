EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "8.5 - +3V Battery to +5V DC-DC Converter"
Date "2021-01-03"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Kaitlyn Wiseman"
$EndDescr
$Comp
L MAX:MAX630 U1
U 1 1 5FF24439
P 6000 3500
F 0 "U1" H 6300 3900 50  0000 C CNN
F 1 "MAX630" H 5800 3900 50  0000 C CNN
F 2 "MAX630:MAX630CPA+_8-pin_CDIP" H 6000 3500 50  0001 C CNN
F 3 "" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5FF25B6D
P 4500 3200
F 0 "BT1" H 4608 3246 50  0000 L CNN
F 1 "3V" H 4608 3155 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1058_1x2032" V 4500 3260 50  0001 C CNN
F 3 "~" V 4500 3260 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FF261AB
P 5000 3150
F 0 "R1" H 5070 3196 50  0000 L CNN
F 1 "249k" H 5070 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4930 3150 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FF26936
P 5000 3650
F 0 "R2" H 5070 3696 50  0000 L CNN
F 1 "499k" H 5070 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4930 3650 50  0001 C CNN
F 3 "~" H 5000 3650 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3400 5000 3400
Wire Wire Line
	5000 3400 5000 3300
Wire Wire Line
	5000 3500 5000 3400
Connection ~ 5000 3400
$Comp
L Device:C C1
U 1 1 5FF276E5
P 5400 4150
F 0 "C1" H 5515 4196 50  0000 L CNN
F 1 "100pF" H 5515 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 5438 4000 50  0001 C CNN
F 3 "~" H 5400 4150 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FF28142
P 5400 4550
F 0 "C2" H 5515 4596 50  0000 L CNN
F 1 "47pF" H 5515 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 5438 4400 50  0001 C CNN
F 3 "~" H 5400 4550 50  0001 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FF2896C
P 5400 4800
F 0 "#PWR0101" H 5400 4550 50  0001 C CNN
F 1 "GND" H 5405 4627 50  0000 C CNN
F 2 "" H 5400 4800 50  0001 C CNN
F 3 "" H 5400 4800 50  0001 C CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4700 5400 4800
$Comp
L power:GND #PWR0102
U 1 1 5FF2926B
P 5800 4100
F 0 "#PWR0102" H 5800 3850 50  0001 C CNN
F 1 "GND" H 5805 3927 50  0000 C CNN
F 2 "" H 5800 4100 50  0001 C CNN
F 3 "" H 5800 4100 50  0001 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5FF2A088
P 5650 2750
F 0 "L1" V 5840 2750 50  0000 C CNN
F 1 "470uH" V 5749 2750 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.0mm_D3.6mm_P10.00mm_Horizontal_Murata_BL01RN1A2A2" H 5650 2750 50  0001 C CNN
F 3 "~" H 5650 2750 50  0001 C CNN
	1    5650 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FF2B2E8
P 5000 4000
F 0 "#PWR0103" H 5000 3750 50  0001 C CNN
F 1 "GND" H 5005 3827 50  0000 C CNN
F 2 "" H 5000 4000 50  0001 C CNN
F 3 "" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FF2B731
P 4500 4000
F 0 "#PWR0104" H 4500 3750 50  0001 C CNN
F 1 "GND" H 4505 3827 50  0000 C CNN
F 2 "" H 4500 4000 50  0001 C CNN
F 3 "" H 4500 4000 50  0001 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3400 4500 4000
Wire Wire Line
	5000 3800 5000 4000
Wire Wire Line
	4500 3000 4500 2750
Wire Wire Line
	4500 2750 5000 2750
Wire Wire Line
	5000 3000 5000 2750
Connection ~ 5000 2750
Wire Wire Line
	5000 2750 5500 2750
Wire Wire Line
	6100 3050 6100 2750
Wire Wire Line
	6100 2750 5800 2750
$Comp
L Device:R R3
U 1 1 5FF2C895
P 7000 3500
F 0 "R3" H 7070 3546 50  0000 L CNN
F 1 "540k" H 7070 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6930 3500 50  0001 C CNN
F 3 "~" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FF2CB95
P 7000 3900
F 0 "R4" H 7070 3946 50  0000 L CNN
F 1 "200k" H 7070 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6930 3900 50  0001 C CNN
F 3 "~" H 7000 3900 50  0001 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4000 5400 3600
Wire Wire Line
	5400 3600 5550 3600
$Comp
L Diode:1N4148 D1
U 1 1 5FF2ED27
P 6600 2750
F 0 "D1" H 6600 2533 50  0000 C CNN
F 1 "1N4148" H 6600 2624 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6600 2575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6600 2750 50  0001 C CNN
	1    6600 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FF3047C
P 8250 2750
F 0 "J1" H 8330 2742 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8330 2651 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8250 2750 50  0001 C CNN
F 3 "~" H 8250 2750 50  0001 C CNN
	1    8250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FF31118
P 8000 3500
F 0 "#PWR0105" H 8000 3250 50  0001 C CNN
F 1 "GND" H 8005 3327 50  0000 C CNN
F 2 "" H 8000 3500 50  0001 C CNN
F 3 "" H 8000 3500 50  0001 C CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2850 8000 2850
Wire Wire Line
	8000 2850 8000 3500
Wire Wire Line
	6750 2750 7000 2750
$Comp
L Device:CP1 C3
U 1 1 5FF32742
P 7500 3150
F 0 "C3" H 7615 3196 50  0000 L CNN
F 1 "470uF" H 7615 3105 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 7500 3150 50  0001 C CNN
F 3 "~" H 7500 3150 50  0001 C CNN
	1    7500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FF32ECD
P 7500 3500
F 0 "#PWR0106" H 7500 3250 50  0001 C CNN
F 1 "GND" H 7505 3327 50  0000 C CNN
F 2 "" H 7500 3500 50  0001 C CNN
F 3 "" H 7500 3500 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3300 7500 3500
Wire Wire Line
	7500 3000 7500 2750
Connection ~ 7500 2750
Wire Wire Line
	7500 2750 8050 2750
Wire Wire Line
	6450 2750 6100 2750
Connection ~ 6100 2750
Connection ~ 7000 2750
Wire Wire Line
	7000 2750 7500 2750
Wire Wire Line
	7000 2750 7000 3300
Wire Wire Line
	6450 3300 6650 3300
Connection ~ 7000 3300
Wire Wire Line
	7000 3300 7000 3350
Wire Wire Line
	6450 3450 6650 3450
Wire Wire Line
	6650 3450 6650 3300
Connection ~ 6650 3300
Wire Wire Line
	6650 3300 7000 3300
Wire Wire Line
	6450 3700 7000 3700
Wire Wire Line
	7000 3700 7000 3650
Wire Wire Line
	7000 3750 7000 3700
Connection ~ 7000 3700
$Comp
L power:GND #PWR0107
U 1 1 5FF35E1C
P 7000 4500
F 0 "#PWR0107" H 7000 4250 50  0001 C CNN
F 1 "GND" H 7005 4327 50  0000 C CNN
F 2 "" H 7000 4500 50  0001 C CNN
F 3 "" H 7000 4500 50  0001 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4050 7000 4500
Wire Wire Line
	5400 4300 5400 4350
Wire Wire Line
	6200 4000 6200 4350
Wire Wire Line
	6200 4350 5400 4350
Connection ~ 5400 4350
Wire Wire Line
	5400 4350 5400 4400
Wire Wire Line
	5800 4000 5800 4100
$EndSCHEMATC
