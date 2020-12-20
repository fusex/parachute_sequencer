EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sequenceur Analogique de Parachute"
Date "2020-11-13"
Rev "v02"
Comp "Zaphod Space"
Comment1 ""
Comment2 ""
Comment3 "License: GPL"
Comment4 "Author: Zakaria ElQotbi (zskdan)"
$EndDescr
$Comp
L sequenceur-fusex-rescue:LM324-sequenceur-fusex-rescue-sequenceur-fusex-rescue-sequenceur-fusex-rescue U1
U 1 1 5AEA4BE8
P 6900 3000
F 0 "U1" H 6900 3200 50  0000 L CNN
F 1 "LM324" H 6900 2800 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6850 3100 50  0001 C CNN
F 3 "" H 6950 3200 50  0001 C CNN
	1    6900 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5AEA4D09
P 4450 2200
F 0 "D1" H 4450 2300 50  0000 C CNN
F 1 "1N4007" H 4450 2100 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4450 2025 50  0001 C CNN
F 3 "" H 4450 2200 50  0001 C CNN
	1    4450 2200
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5AEA4DBC
P 8300 2450
F 0 "D4" H 8300 2550 50  0000 C CNN
F 1 "1N4007" H 8300 2350 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8300 2275 50  0001 C CNN
F 3 "" H 8300 2450 50  0001 C CNN
	1    8300 2450
	0    1    1    0   
$EndComp
$Comp
L sequenceur-fusex-rescue:R-sequenceur-fusex-rescue-sequenceur-fusex-rescue-sequenceur-fusex-rescue R11
U 1 1 5AEA4F81
P 4050 2600
F 0 "R11" V 4130 2600 50  0000 C CNN
F 1 "100k" V 4050 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3980 2600 50  0001 C CNN
F 3 "" H 4050 2600 50  0001 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
$Comp
L sequenceur-fusex-rescue:R-sequenceur-fusex-rescue-sequenceur-fusex-rescue-sequenceur-fusex-rescue R9
U 1 1 5AEA540B
P 5400 2400
F 0 "R9" V 5480 2400 50  0000 C CNN
F 1 "1k" V 5400 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5330 2400 50  0001 C CNN
F 3 "" H 5400 2400 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
$Comp
L sequenceur-fusex-rescue:R-sequenceur-fusex-rescue-sequenceur-fusex-rescue-sequenceur-fusex-rescue R5
U 1 1 5AEA5451
P 5650 2650
F 0 "R5" V 5730 2650 50  0000 C CNN
F 1 "10k" V 5650 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5580 2650 50  0001 C CNN
F 3 "" H 5650 2650 50  0001 C CNN
	1    5650 2650
	0    -1   -1   0   
$EndComp
$Comp
L sequenceur-fusex-rescue:R-sequenceur-fusex-rescue-sequenceur-fusex-rescue-sequenceur-fusex-rescue R6
U 1 1 5AEA551F
P 7300 2600
F 0 "R6" V 7380 2600 50  0000 C CNN
F 1 "1k" V 7300 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7230 2600 50  0001 C CNN
F 3 "" H 7300 2600 50  0001 C CNN
	1    7300 2600
	0    1    1    0   
$EndComp
$Comp
L sequenceur-fusex-rescue:R-sequenceur-fusex-rescue-sequenceur-fusex-rescue-sequenceur-fusex-rescue R4
U 1 1 5AEA5580
P 8100 3300
F 0 "R4" V 8180 3300 50  0000 C CNN
F 1 "100k" V 8100 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8030 3300 50  0001 C CNN
F 3 "" H 8100 3300 50  0001 C CNN
	1    8100 3300
	1    0    0    -1  
$EndComp
$Comp
L sequenceur-fusex-rescue:R-sequenceur-fusex-rescue-sequenceur-fusex-rescue-sequenceur-fusex-rescue R10
U 1 1 5AEA55CB
P 6400 3250
F 0 "R10" V 6480 3250 50  0000 C CNN
F 1 "10k" V 6400 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6330 3250 50  0001 C CNN
F 3 "" H 6400 3250 50  0001 C CNN
	1    6400 3250
	1    0    0    -1  
$EndComp
$Comp
L sequenceur-fusex-rescue:R-sequenceur-fusex-rescue-sequenceur-fusex-rescue-sequenceur-fusex-rescue R3
U 1 1 5AEA5606
P 7750 3000
F 0 "R3" V 7830 3000 50  0000 C CNN
F 1 "1k" V 7750 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7680 3000 50  0001 C CNN
F 3 "" H 7750 3000 50  0001 C CNN
	1    7750 3000
	0    1    1    0   
$EndComp
$Comp
L sequenceur-fusex-rescue:R-sequenceur-fusex-rescue-sequenceur-fusex-rescue-sequenceur-fusex-rescue R2
U 1 1 5AEA5657
P 5100 3100
F 0 "R2" V 5180 3100 50  0000 C CNN
F 1 "1k" V 5100 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5030 3100 50  0001 C CNN
F 3 "" H 5100 3100 50  0001 C CNN
	1    5100 3100
	1    0    0    -1  
$EndComp
$Comp
L sequenceur-fusex-rescue:LED-sequenceur-fusex-rescue-sequenceur-fusex-rescue-sequenceur-fusex-rescue LED3
U 1 1 5AEA5B5D
P 7800 2600
F 0 "LED3" H 7800 2700 50  0000 C CNN
F 1 "ACT ACTIF" H 7800 2500 50  0000 C TNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7800 2600 50  0001 C CNN
F 3 "" H 7800 2600 50  0001 C CNN
	1    7800 2600
	-1   0    0    1   
$EndComp
$Comp
L sequenceur-fusex-rescue:LED-sequenceur-fusex-rescue-sequenceur-fusex-rescue-sequenceur-fusex-rescue LED1
U 1 1 5AEA5C43
P 5100 2650
F 0 "LED1" H 5100 2750 50  0000 C CNN
F 1 "SEQ ACTIF" H 5100 2550 50  0000 C TNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 2650 50  0001 C CNN
F 3 "" H 5100 2650 50  0001 C CNN
	1    5100 2650
	0    1    -1   0   
$EndComp
$Comp
L sequenceur-fusex-rescue:CP-sequenceur-fusex-rescue-sequenceur-fusex-rescue-sequenceur-fusex-rescue C2
U 1 1 5AEA6A18
P 4700 2900
F 0 "C2" H 4725 3000 50  0000 L CNN
F 1 "470uF" H 4725 2800 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 4738 2750 50  0001 C CNN
F 3 "" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
$Comp
L sequenceur-fusex-rescue:CP-sequenceur-fusex-rescue-sequenceur-fusex-rescue-sequenceur-fusex-rescue C1
U 1 1 5AEABB07
P 6100 3150
F 0 "C1" H 6125 3250 50  0000 L CNN
F 1 "47uF" H 6125 3050 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 6138 3000 50  0001 C CNN
F 3 "" H 6100 3150 50  0001 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
$Comp
L sequenceur-fusex-rescue:POT-sequenceur-fusex-rescue-sequenceur-fusex-rescue-sequenceur-fusex-rescue RV1
U 1 1 5AEABDDF
P 5650 2900
F 0 "RV1" V 5475 2900 50  0000 C CNN
F 1 "1M" V 5550 2900 50  0000 C CNN
F 2 "SmacSys:3313J1102E" H 5650 2900 50  0001 C CNN
F 3 "" H 5650 2900 50  0001 C CNN
	1    5650 2900
	0    -1   -1   0   
$EndComp
$Comp
L sequenceur-fusex-rescue:Screw_Terminal_01x02-sequenceur-fusex-rescue-sequenceur-fusex-rescue-sequenceur-fusex-rescue J1
U 1 1 5AEB008B
P 3450 2300
F 0 "J1" H 3450 2400 50  0000 C CNN
F 1 "ALIM 12v" H 3450 2100 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3450 2300 50  0001 C CNN
F 3 "" H 3450 2300 50  0001 C CNN
	1    3450 2300
	-1   0    0    1   
$EndComp
$Comp
L sequenceur-fusex-rescue:Screw_Terminal_01x02-sequenceur-fusex-rescue-sequenceur-fusex-rescue-sequenceur-fusex-rescue J2
U 1 1 5AEB04C8
P 8850 2200
F 0 "J2" H 8850 1972 50  0000 C CNN
F 1 "ELECTRO AIMANT PERMANANT" H 8850 2322 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8850 2200 50  0001 C CNN
F 3 "" H 8850 2200 50  0001 C CNN
	1    8850 2200
	1    0    0    -1  
$EndComp
$Comp
L sequenceur-fusex-rescue:Audio-Jack-2-sequenceur-fusex-rescue-sequenceur-fusex-rescue-sequenceur-fusex-rescue J3
U 1 1 5AEB121F
P 3500 2850
F 0 "J3" H 3475 2925 50  0000 C CNN
F 1 "JACK M/A NF" H 3475 2675 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3750 2850 50  0001 C CNN
F 3 "" H 3750 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
$Comp
L sequenceur-fusex-rescue:Audio-Jack-2-sequenceur-fusex-rescue-sequenceur-fusex-rescue-sequenceur-fusex-rescue J4
U 1 1 5AEB1317
P 3500 3350
F 0 "J4" H 3475 3425 50  0000 C CNN
F 1 "JACK DEP NF" H 3475 3175 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3750 3350 50  0001 C CNN
F 3 "" H 3750 3350 50  0001 C CNN
	1    3500 3350
	1    0    0    -1  
$EndComp
$Comp
L sequenceur-fusex-rescue:D_Zener-sequenceur-fusex-rescue-sequenceur-fusex-rescue-sequenceur-fusex-rescue D3
U 1 1 5AEB361E
P 7400 3000
F 0 "D3" H 7400 3100 50  0000 C CNN
F 1 "BZX79C2V4" H 7400 2900 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7400 3000 50  0001 C CNN
F 3 "" H 7400 3000 50  0001 C CNN
	1    7400 3000
	1    0    0    1   
$EndComp
$Comp
L sequenceur-fusex-rescue:D_Zener-sequenceur-fusex-rescue-sequenceur-fusex-rescue-sequenceur-fusex-rescue D2
U 1 1 5AEB5EC3
P 5400 3100
F 0 "D2" H 5400 3200 50  0000 C CNN
F 1 "BZX79C4V7" H 5400 3000 39  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 5400 3100 50  0001 C CNN
F 3 "" H 5400 3100 50  0001 C CNN
	1    5400 3100
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5AEBE0FE
P 6800 2100
F 0 "#PWR02" H 6800 1950 50  0001 C CNN
F 1 "+12V" H 6800 2240 50  0000 C CNN
F 2 "" H 6800 2100 50  0001 C CNN
F 3 "" H 6800 2100 50  0001 C CNN
	1    6800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5AEBE76F
P 5900 1900
F 0 "#FLG03" H 5900 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 2050 50  0000 C CNN
F 2 "" H 5900 1900 50  0001 C CNN
F 3 "" H 5900 1900 50  0001 C CNN
	1    5900 1900
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5AEBE7DD
P 5900 1850
F 0 "#PWR04" H 5900 1700 50  0001 C CNN
F 1 "+12V" H 5900 1990 50  0000 C CNN
F 2 "" H 5900 1850 50  0001 C CNN
F 3 "" H 5900 1850 50  0001 C CNN
	1    5900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5AEC0819
P 5500 1950
F 0 "#PWR05" H 5500 1700 50  0001 C CNN
F 1 "GND" H 5500 1800 50  0000 C CNN
F 2 "" H 5500 1950 50  0001 C CNN
F 3 "" H 5500 1950 50  0001 C CNN
	1    5500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5AEC0869
P 5500 1850
F 0 "#FLG06" H 5500 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 2000 50  0000 C CNN
F 2 "" H 5500 1850 50  0001 C CNN
F 3 "" H 5500 1850 50  0001 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5AEC0935
P 4100 3000
F 0 "#PWR07" H 4100 2750 50  0001 C CNN
F 1 "GND" H 4100 2850 50  0000 C CNN
F 2 "" H 4100 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5AEC4741
P 7350 3400
F 0 "#FLG08" H 7350 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 7350 3550 50  0000 C CNN
F 2 "" H 7350 3400 50  0001 C CNN
F 3 "" H 7350 3400 50  0001 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
$Comp
L sequenceur-fusex-rescue:IRLZ44N-sequenceur-fusex-rescue-sequenceur-fusex-rescue-sequenceur-fusex-rescue Q1
U 1 1 5B01B738
P 4300 2750
F 0 "Q1" H 4200 3100 50  0000 L CNN
F 1 "IRLZ44N" H 4200 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 4550 2675 50  0001 L CIN
F 3 "" H 4300 2750 50  0001 L CNN
	1    4300 2750
	1    0    0    -1  
$EndComp
$Comp
L sequenceur-fusex-rescue:IRLZ44N-sequenceur-fusex-rescue-sequenceur-fusex-rescue-sequenceur-fusex-rescue Q2
U 1 1 5B01B84F
P 8600 3000
F 0 "Q2" H 8850 3075 50  0000 L CNN
F 1 "IRLZ44N" H 8850 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 8850 2925 50  0001 L CIN
F 3 "" H 8600 3000 50  0001 L CNN
	1    8600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2200 4050 2450
Wire Wire Line
	5100 2200 5100 2400
Wire Wire Line
	4600 2200 5100 2200
Wire Wire Line
	5100 2800 5100 2950
Wire Wire Line
	4700 3450 4700 3050
Wire Wire Line
	4700 2750 4700 2400
Wire Wire Line
	4700 2400 5100 2400
Connection ~ 5100 2400
Connection ~ 5100 2200
Wire Wire Line
	5400 2550 5400 2650
Wire Wire Line
	5400 2650 5500 2650
Wire Wire Line
	5800 2650 6400 2650
Wire Wire Line
	7650 2600 7450 2600
Wire Wire Line
	7950 2600 8300 2600
Wire Wire Line
	8300 2200 8300 2300
Wire Wire Line
	7150 2600 7150 2200
Connection ~ 8300 2200
Wire Wire Line
	6400 3400 6400 3450
Connection ~ 6400 3450
Wire Wire Line
	5100 3250 5100 3450
Connection ~ 5100 3450
Wire Wire Line
	7900 3000 8100 3000
Wire Wire Line
	8100 3000 8100 3150
Connection ~ 5400 2650
Wire Wire Line
	6100 3300 6100 3450
Connection ~ 6100 3450
Wire Wire Line
	6600 3100 6400 3100
Wire Wire Line
	6100 3000 5900 3000
Wire Wire Line
	5900 3000 5900 3350
Wire Wire Line
	6400 3100 6400 2650
Connection ~ 4050 2200
Wire Wire Line
	8650 2600 8650 2300
Connection ~ 8300 2600
Wire Wire Line
	3650 2300 3900 2300
Wire Wire Line
	3900 2300 3900 2950
Wire Wire Line
	3700 2950 3900 2950
Wire Wire Line
	3700 2850 4050 2850
Wire Wire Line
	4050 2850 4050 2750
Connection ~ 4700 3450
Wire Wire Line
	7200 3000 7250 3000
Wire Wire Line
	7550 3000 7600 3000
Wire Wire Line
	5400 3250 5400 3450
Connection ~ 5400 3450
Connection ~ 3900 2950
Wire Wire Line
	4550 2400 4550 3450
Connection ~ 4550 3450
Wire Wire Line
	8600 2600 8600 2800
Connection ~ 8600 2600
Connection ~ 8100 3000
Wire Wire Line
	8600 3450 8600 3200
Connection ~ 8100 3450
Wire Wire Line
	5400 2200 5400 2250
Wire Wire Line
	5500 2900 5400 2900
Connection ~ 5400 2900
Connection ~ 5400 2200
Connection ~ 7150 2200
Wire Wire Line
	6800 2100 6800 2200
Connection ~ 6800 2200
Wire Wire Line
	6800 3300 6800 3450
Connection ~ 6800 3450
Wire Wire Line
	5900 1850 5900 1900
Wire Wire Line
	5500 1850 5500 1950
Wire Wire Line
	4100 3000 4100 2950
Connection ~ 4100 2950
Wire Wire Line
	5800 2900 6100 2900
Wire Wire Line
	6100 2750 6100 2900
Connection ~ 6100 2900
Wire Wire Line
	5650 2750 6100 2750
Wire Wire Line
	7350 3400 7350 3450
Connection ~ 7350 3450
Wire Wire Line
	8600 2800 8700 2800
Wire Wire Line
	8600 3200 8700 3200
Wire Wire Line
	4100 2850 4100 2750
Connection ~ 4050 2850
Wire Wire Line
	4400 2550 4400 2400
Wire Wire Line
	4400 2400 4550 2400
$Comp
L sequenceur-fusex-rescue:Fuse-sequenceur-fusex-rescue-sequenceur-fusex-rescue-sequenceur-fusex-rescue F1
U 1 1 5B18123E
P 3800 2200
F 0 "F1" V 3880 2200 50  0000 C CNN
F 1 "Fuse" V 3725 2200 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse-NANO2-451_453" V 3730 2200 50  0001 C CNN
F 3 "" H 3800 2200 50  0001 C CNN
	1    3800 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2200 4050 2200
Wire Wire Line
	5100 2400 5100 2500
Wire Wire Line
	5100 2200 5400 2200
Wire Wire Line
	8300 2200 8650 2200
Wire Wire Line
	6400 3450 6800 3450
Wire Wire Line
	5100 3450 5400 3450
Wire Wire Line
	5400 2650 5400 2900
Wire Wire Line
	6100 3450 6400 3450
Wire Wire Line
	4050 2200 4300 2200
Wire Wire Line
	8300 2600 8600 2600
Wire Wire Line
	4700 3450 5100 3450
Wire Wire Line
	5400 3450 5650 3450
Wire Wire Line
	3900 2950 4100 2950
Wire Wire Line
	4550 3450 4700 3450
Wire Wire Line
	8600 2600 8650 2600
Wire Wire Line
	8100 3000 8400 3000
Wire Wire Line
	8100 3450 8600 3450
Wire Wire Line
	5400 2900 5400 2950
Wire Wire Line
	5400 2200 6800 2200
Wire Wire Line
	7150 2200 8300 2200
Wire Wire Line
	6800 2200 6800 2700
Wire Wire Line
	6800 2200 7150 2200
Wire Wire Line
	6800 3450 7350 3450
Wire Wire Line
	4100 2950 4400 2950
Wire Wire Line
	6100 2900 6600 2900
Wire Wire Line
	6100 2900 6100 3000
Wire Wire Line
	7350 3450 8100 3450
Wire Wire Line
	4050 2850 4100 2850
Wire Wire Line
	4550 4000 5850 4000
Wire Wire Line
	5850 4000 5850 4050
Wire Wire Line
	4250 5050 4550 5050
Wire Wire Line
	4550 5050 5850 5050
Wire Wire Line
	5850 5050 7000 5050
Connection ~ 4550 4000
Wire Wire Line
	4550 4150 4550 4000
Connection ~ 5850 4000
Wire Wire Line
	4250 4000 4250 4350
Wire Wire Line
	4250 4000 4550 4000
Wire Wire Line
	5850 3950 5850 4000
Wire Wire Line
	5850 4650 5850 5050
Connection ~ 4250 5050
Connection ~ 4550 5050
Wire Wire Line
	4250 5050 4250 4650
Wire Wire Line
	4550 4450 4550 4600
Wire Wire Line
	5650 4450 4550 4450
Connection ~ 5850 5050
Wire Wire Line
	4550 5050 4550 4900
Wire Wire Line
	3750 5050 4250 5050
Wire Wire Line
	7000 5050 7000 4700
Wire Wire Line
	7000 4350 6700 4350
Wire Wire Line
	7000 4400 7000 4350
Wire Wire Line
	6250 4350 6400 4350
$Comp
L power:+12V #PWR01
U 1 1 5AEBDFD9
P 5850 3950
F 0 "#PWR01" H 5850 3800 50  0001 C CNN
F 1 "+12V" H 5850 4090 50  0000 C CNN
F 2 "" H 5850 3950 50  0001 C CNN
F 3 "" H 5850 3950 50  0001 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
$Comp
L sequenceur-fusex-rescue:C-sequenceur-fusex-rescue-sequenceur-fusex-rescue-sequenceur-fusex-rescue C3
U 1 1 5AEA7A81
P 4250 4500
F 0 "C3" H 4275 4600 50  0000 L CNN
F 1 "100nF" H 4275 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4288 4350 50  0001 C CNN
F 3 "" H 4250 4500 50  0001 C CNN
	1    4250 4500
	1    0    0    -1  
$EndComp
$Comp
L sequenceur-fusex-rescue:R-sequenceur-fusex-rescue-sequenceur-fusex-rescue-sequenceur-fusex-rescue R1
U 1 1 5AEA7940
P 6550 4350
F 0 "R1" V 6630 4350 50  0000 C CNN
F 1 "1k" V 6550 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6480 4350 50  0001 C CNN
F 3 "" H 6550 4350 50  0001 C CNN
	1    6550 4350
	0    1    1    0   
$EndComp
$Comp
L sequenceur-fusex-rescue:R-sequenceur-fusex-rescue-sequenceur-fusex-rescue-sequenceur-fusex-rescue R8
U 1 1 5AEA78E5
P 4550 4750
F 0 "R8" V 4630 4750 50  0000 C CNN
F 1 "1k" V 4550 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4480 4750 50  0001 C CNN
F 3 "" H 4550 4750 50  0001 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
$Comp
L sequenceur-fusex-rescue:LM324-sequenceur-fusex-rescue-sequenceur-fusex-rescue-sequenceur-fusex-rescue U1
U 2 1 5AEA5EB1
P 5950 4350
F 0 "U1" H 5950 4550 50  0000 L CNN
F 1 "LM324" H 5950 4150 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5900 4450 50  0001 C CNN
F 3 "" H 6000 4550 50  0001 C CNN
	2    5950 4350
	1    0    0    -1  
$EndComp
$Comp
L sequenceur-fusex-rescue:LED-sequenceur-fusex-rescue-sequenceur-fusex-rescue-sequenceur-fusex-rescue LED2
U 1 1 5AEA5C9E
P 7000 4550
F 0 "LED2" H 7000 4650 50  0000 C CNN
F 1 "DECO" H 7000 4450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7000 4550 50  0001 C CNN
F 3 "" H 7000 4550 50  0001 C CNN
	1    7000 4550
	0    -1   -1   0   
$EndComp
$Comp
L sequenceur-fusex-rescue:R-sequenceur-fusex-rescue-sequenceur-fusex-rescue-sequenceur-fusex-rescue R7
U 1 1 5AEA54B4
P 4550 4300
F 0 "R7" V 4630 4300 50  0000 C CNN
F 1 "1M" V 4550 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4480 4300 50  0001 C CNN
F 3 "" H 4550 4300 50  0001 C CNN
	1    4550 4300
	1    0    0    -1  
$EndComp
Connection ~ 4550 4450
Wire Wire Line
	3700 3450 3750 3450
Wire Wire Line
	5650 3450 5650 4250
Connection ~ 5650 3450
Wire Wire Line
	5650 3450 6100 3450
Wire Wire Line
	3750 3450 3750 5050
Connection ~ 3750 3450
Wire Wire Line
	3750 3450 4550 3450
Wire Wire Line
	3700 3350 5900 3350
Connection ~ 6100 3000
Connection ~ 6400 3100
$EndSCHEMATC
