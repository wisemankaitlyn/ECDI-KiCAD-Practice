EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "8.3 - +5V to +10/-10 V Voltage Converter"
Date "2021-01-03"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Kaitlyn Wiseman"
$EndDescr
$Comp
L MAX:MAX680 U1
U 1 1 5FF21586
P 5000 4000
F 0 "U1" H 5300 4400 50  0000 C CNN
F 1 "MAX680" H 5200 4000 50  0000 C CNN
F 2 "MAX630:MAX630CPA+_8-pin_CDIP" H 3950 4150 50  0001 C CNN
F 3 "" H 3950 4150 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5FF21EDC
P 4050 3750
F 0 "C1" H 4165 3796 50  0000 L CNN
F 1 "4.7uF" H 4165 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 4050 3750 50  0001 C CNN
F 3 "~" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5FF22A76
P 4050 4250
F 0 "C2" H 4165 4296 50  0000 L CNN
F 1 "4.7uF" H 4165 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 4050 4250 50  0001 C CNN
F 3 "~" H 4050 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5FF22E1C
P 6000 4750
F 0 "C4" H 5885 4704 50  0000 R CNN
F 1 "4.7uF" H 5885 4795 50  0000 R CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 6000 4750 50  0001 C CNN
F 3 "~" H 6000 4750 50  0001 C CNN
	1    6000 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5FF23200
P 6000 3250
F 0 "C3" H 5885 3204 50  0000 R CNN
F 1 "4.7uF" H 5885 3295 50  0000 R CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 6000 3250 50  0001 C CNN
F 3 "~" H 6000 3250 50  0001 C CNN
	1    6000 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 4050 4050 4050
Wire Wire Line
	4050 4050 4050 4100
Wire Wire Line
	4050 4400 4050 4450
Wire Wire Line
	4050 4450 4450 4450
Wire Wire Line
	4450 4450 4450 4250
Wire Wire Line
	4450 4250 4550 4250
Wire Wire Line
	4550 3950 4050 3950
Wire Wire Line
	4050 3950 4050 3900
Wire Wire Line
	4050 3600 4050 3550
Wire Wire Line
	4050 3550 4450 3550
Wire Wire Line
	4450 3550 4450 3750
Wire Wire Line
	4450 3750 4550 3750
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FF242CD
P 3000 4050
F 0 "J1" H 3000 3850 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3100 4450 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 3000 4050 50  0001 C CNN
F 3 "~" H 3000 4050 50  0001 C CNN
	1    3000 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5FF25103
P 7150 3950
F 0 "J2" H 7100 4050 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6800 3450 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 7150 3950 50  0001 C CNN
F 3 "~" H 7150 3950 50  0001 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3750 6000 3750
Wire Wire Line
	6000 3400 6000 3750
Wire Wire Line
	6000 3750 6500 3750
Wire Wire Line
	6500 3750 6500 3950
Wire Wire Line
	6500 3950 6950 3950
Connection ~ 6000 3750
Wire Wire Line
	5450 4250 6000 4250
Wire Wire Line
	6500 4250 6500 4050
Wire Wire Line
	6500 4050 6950 4050
Wire Wire Line
	6000 4600 6000 4250
Connection ~ 6000 4250
Wire Wire Line
	6000 4250 6500 4250
Wire Wire Line
	3200 4050 3500 4050
Wire Wire Line
	3500 4050 3500 5000
Wire Wire Line
	3500 5000 5000 5000
Wire Wire Line
	6000 5000 6000 4900
$Comp
L power:GND #PWR01
U 1 1 5FF286EF
P 6500 5100
F 0 "#PWR01" H 6500 4850 50  0001 C CNN
F 1 "GND" H 6505 4927 50  0000 C CNN
F 2 "" H 6500 5100 50  0001 C CNN
F 3 "" H 6500 5100 50  0001 C CNN
	1    6500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5000 6500 5000
Wire Wire Line
	6500 5000 6500 5100
Connection ~ 6000 5000
Wire Wire Line
	5000 4450 5000 5000
Connection ~ 5000 5000
Wire Wire Line
	5000 5000 6000 5000
Wire Wire Line
	3200 3950 3500 3950
Wire Wire Line
	3500 3950 3500 3000
Wire Wire Line
	3500 3000 5000 3000
Wire Wire Line
	6000 3000 6000 3100
Wire Wire Line
	5000 3550 5000 3000
Connection ~ 5000 3000
Wire Wire Line
	5000 3000 6000 3000
Text Notes 2750 3950 0    50   ~ 0
+5V
Text Notes 2750 4100 0    50   ~ 0
GND
Text Notes 7250 3950 0    50   ~ 0
+10V
Text Notes 7250 4100 0    50   ~ 0
-10V
$EndSCHEMATC
