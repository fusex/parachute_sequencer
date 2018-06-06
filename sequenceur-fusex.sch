EESchema Schematic File Version 2
LIBS:Driver_FET
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:MOSFET-P
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Diode
LIBS:AUDIO-JACK-3
LIBS:MOSFET-N
LIBS:AUDIO-JACK-6
LIBS:sequenceur-fusex-cache
EELAYER 25 0
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
L LM324 U1
U 1 1 5AEA4BE8
P 4700 2600
F 0 "U1" H 4700 2800 50  0000 L CNN
F 1 "LM324" H 4700 2400 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 4650 2700 50  0001 C CNN
F 3 "" H 4750 2800 50  0001 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
$Comp
L 1N4007 D1
U 1 1 5AEA4D09
P 2250 1800
F 0 "D1" H 2250 1900 50  0000 C CNN
F 1 "1N4007" H 2250 1700 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2250 1625 50  0001 C CNN
F 3 "" H 2250 1800 50  0001 C CNN
	1    2250 1800
	-1   0    0    -1  
$EndComp
$Comp
L 1N4007 D4
U 1 1 5AEA4DBC
P 6100 2050
F 0 "D4" H 6100 2150 50  0000 C CNN
F 1 "1N4007" H 6100 1950 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 6100 1875 50  0001 C CNN
F 3 "" H 6100 2050 50  0001 C CNN
	1    6100 2050
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5AEA4F81
P 1850 2200
F 0 "R11" V 1930 2200 50  0000 C CNN
F 1 "100k" V 1850 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1780 2200 50  0001 C CNN
F 3 "" H 1850 2200 50  0001 C CNN
	1    1850 2200
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5AEA540B
P 3200 2000
F 0 "R9" V 3280 2000 50  0000 C CNN
F 1 "1k" V 3200 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 2000 50  0001 C CNN
F 3 "" H 3200 2000 50  0001 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5AEA5451
P 3450 2250
F 0 "R5" V 3530 2250 50  0000 C CNN
F 1 "10k" V 3450 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3380 2250 50  0001 C CNN
F 3 "" H 3450 2250 50  0001 C CNN
	1    3450 2250
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5AEA54B4
P 2350 3550
F 0 "R7" V 2430 3550 50  0000 C CNN
F 1 "1M" V 2350 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2280 3550 50  0001 C CNN
F 3 "" H 2350 3550 50  0001 C CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5AEA551F
P 5100 2200
F 0 "R6" V 5180 2200 50  0000 C CNN
F 1 "1k" V 5100 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5030 2200 50  0001 C CNN
F 3 "" H 5100 2200 50  0001 C CNN
	1    5100 2200
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5AEA5580
P 5900 2900
F 0 "R4" V 5980 2900 50  0000 C CNN
F 1 "100k" V 5900 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5830 2900 50  0001 C CNN
F 3 "" H 5900 2900 50  0001 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5AEA55CB
P 4200 2850
F 0 "R10" V 4280 2850 50  0000 C CNN
F 1 "10k" V 4200 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 2850 50  0001 C CNN
F 3 "" H 4200 2850 50  0001 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5AEA5606
P 5550 2600
F 0 "R3" V 5630 2600 50  0000 C CNN
F 1 "1k" V 5550 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5480 2600 50  0001 C CNN
F 3 "" H 5550 2600 50  0001 C CNN
	1    5550 2600
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5AEA5657
P 2900 2700
F 0 "R2" V 2980 2700 50  0000 C CNN
F 1 "1k" V 2900 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2830 2700 50  0001 C CNN
F 3 "" H 2900 2700 50  0001 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
$Comp
L LED LED3
U 1 1 5AEA5B5D
P 5600 2200
F 0 "LED3" H 5600 2300 50  0000 C CNN
F 1 "ACT ACTIF" H 5600 2100 50  0000 C TNN
F 2 "LEDs:LED_0805_HandSoldering" H 5600 2200 50  0001 C CNN
F 3 "" H 5600 2200 50  0001 C CNN
	1    5600 2200
	-1   0    0    1   
$EndComp
$Comp
L LED LED1
U 1 1 5AEA5C43
P 2900 2250
F 0 "LED1" H 2900 2350 50  0000 C CNN
F 1 "SEQ ACTIF" H 2900 2150 50  0000 C TNN
F 2 "LEDs:LED_0805_HandSoldering" H 2900 2250 50  0001 C CNN
F 3 "" H 2900 2250 50  0001 C CNN
	1    2900 2250
	0    1    -1   0   
$EndComp
$Comp
L LED LED2
U 1 1 5AEA5C9E
P 4800 3800
F 0 "LED2" H 4800 3900 50  0000 C CNN
F 1 "DECO" H 4800 3700 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 4800 3800 50  0001 C CNN
F 3 "" H 4800 3800 50  0001 C CNN
	1    4800 3800
	0    -1   -1   0   
$EndComp
$Comp
L LM324 U1
U 2 1 5AEA5EB1
P 3750 3600
F 0 "U1" H 3750 3800 50  0000 L CNN
F 1 "LM324" H 3750 3400 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3700 3700 50  0001 C CNN
F 3 "" H 3800 3800 50  0001 C CNN
	2    3750 3600
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5AEA6A18
P 2500 2500
F 0 "C2" H 2525 2600 50  0000 L CNN
F 1 "470uF" H 2525 2400 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 2538 2350 50  0001 C CNN
F 3 "" H 2500 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5AEA78E5
P 2350 4000
F 0 "R8" V 2430 4000 50  0000 C CNN
F 1 "1k" V 2350 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2280 4000 50  0001 C CNN
F 3 "" H 2350 4000 50  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AEA7940
P 4350 3600
F 0 "R1" V 4430 3600 50  0000 C CNN
F 1 "1k" V 4350 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 3600 50  0001 C CNN
F 3 "" H 4350 3600 50  0001 C CNN
	1    4350 3600
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5AEA7A81
P 2050 3750
F 0 "C3" H 2075 3850 50  0000 L CNN
F 1 "100nF" H 2075 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2088 3600 50  0001 C CNN
F 3 "" H 2050 3750 50  0001 C CNN
	1    2050 3750
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5AEABB07
P 3900 2750
F 0 "C1" H 3925 2850 50  0000 L CNN
F 1 "47uF" H 3925 2650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 3938 2600 50  0001 C CNN
F 3 "" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5AEABDDF
P 3450 2500
F 0 "RV1" V 3275 2500 50  0000 C CNN
F 1 "1M" V 3350 2500 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps_RK097_Single_Vertical" H 3450 2500 50  0001 C CNN
F 3 "" H 3450 2500 50  0001 C CNN
	1    3450 2500
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_01x02 J1
U 1 1 5AEB008B
P 1250 1900
F 0 "J1" H 1250 2000 50  0000 C CNN
F 1 "ALIM 12v" H 1250 1700 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1250 1900 50  0001 C CNN
F 3 "" H 1250 1900 50  0001 C CNN
	1    1250 1900
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x02 J2
U 1 1 5AEB04C8
P 6650 1800
F 0 "J2" H 6650 1572 50  0000 C CNN
F 1 "ELECTRO AIMANT PERMANANT" H 6650 1922 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6650 1800 50  0001 C CNN
F 3 "" H 6650 1800 50  0001 C CNN
	1    6650 1800
	1    0    0    -1  
$EndComp
$Comp
L Audio-Jack-2 J3
U 1 1 5AEB121F
P 1300 2450
F 0 "J3" H 1275 2525 50  0000 C CNN
F 1 "JACK M/A NF" H 1275 2275 50  0000 C CNN
F 2 "" H 1550 2450 50  0001 C CNN
F 3 "" H 1550 2450 50  0001 C CNN
	1    1300 2450
	1    0    0    -1  
$EndComp
$Comp
L Audio-Jack-2 J4
U 1 1 5AEB1317
P 1300 2950
F 0 "J4" H 1275 3025 50  0000 C CNN
F 1 "JACK DEP NF" H 1275 2775 50  0000 C CNN
F 2 "" H 1550 2950 50  0001 C CNN
F 3 "" H 1550 2950 50  0001 C CNN
	1    1300 2950
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D3
U 1 1 5AEB361E
P 5200 2600
F 0 "D3" H 5200 2700 50  0000 C CNN
F 1 "BZX79C2V4" H 5200 2500 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 5200 2600 50  0001 C CNN
F 3 "" H 5200 2600 50  0001 C CNN
	1    5200 2600
	1    0    0    1   
$EndComp
$Comp
L D_Zener D2
U 1 1 5AEB5EC3
P 3200 2700
F 0 "D2" H 3200 2800 50  0000 C CNN
F 1 "BZX79C4V7" H 3200 2600 39  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 3200 2700 50  0001 C CNN
F 3 "" H 3200 2700 50  0001 C CNN
	1    3200 2700
	0    -1   1    0   
$EndComp
$Comp
L +12V #PWR01
U 1 1 5AEBDFD9
P 3650 3200
F 0 "#PWR01" H 3650 3050 50  0001 C CNN
F 1 "+12V" H 3650 3340 50  0000 C CNN
F 2 "" H 3650 3200 50  0001 C CNN
F 3 "" H 3650 3200 50  0001 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 5AEBE0FE
P 4600 1700
F 0 "#PWR02" H 4600 1550 50  0001 C CNN
F 1 "+12V" H 4600 1840 50  0000 C CNN
F 2 "" H 4600 1700 50  0001 C CNN
F 3 "" H 4600 1700 50  0001 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5AEBE76F
P 3700 1500
F 0 "#FLG03" H 3700 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 1650 50  0000 C CNN
F 2 "" H 3700 1500 50  0001 C CNN
F 3 "" H 3700 1500 50  0001 C CNN
	1    3700 1500
	1    0    0    1   
$EndComp
$Comp
L +12V #PWR04
U 1 1 5AEBE7DD
P 3700 1450
F 0 "#PWR04" H 3700 1300 50  0001 C CNN
F 1 "+12V" H 3700 1590 50  0000 C CNN
F 2 "" H 3700 1450 50  0001 C CNN
F 3 "" H 3700 1450 50  0001 C CNN
	1    3700 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5AEC0819
P 3300 1550
F 0 "#PWR05" H 3300 1300 50  0001 C CNN
F 1 "GND" H 3300 1400 50  0000 C CNN
F 2 "" H 3300 1550 50  0001 C CNN
F 3 "" H 3300 1550 50  0001 C CNN
	1    3300 1550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5AEC0869
P 3300 1450
F 0 "#FLG06" H 3300 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 1600 50  0000 C CNN
F 2 "" H 3300 1450 50  0001 C CNN
F 3 "" H 3300 1450 50  0001 C CNN
	1    3300 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5AEC0935
P 1900 2600
F 0 "#PWR07" H 1900 2350 50  0001 C CNN
F 1 "GND" H 1900 2450 50  0000 C CNN
F 2 "" H 1900 2600 50  0001 C CNN
F 3 "" H 1900 2600 50  0001 C CNN
	1    1900 2600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 5AEC4741
P 5150 3000
F 0 "#FLG08" H 5150 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 3150 50  0000 C CNN
F 2 "" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
$Comp
L IRLZ44N Q1
U 1 1 5B01B738
P 2100 2350
F 0 "Q1" H 2000 2700 50  0000 L CNN
F 1 "IRLZ44N" H 2000 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 2350 2275 50  0001 L CIN
F 3 "" H 2100 2350 50  0001 L CNN
	1    2100 2350
	1    0    0    -1  
$EndComp
$Comp
L IRLZ44N Q2
U 1 1 5B01B84F
P 6400 2600
F 0 "Q2" H 6650 2675 50  0000 L CNN
F 1 "IRLZ44N" H 6650 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 6650 2525 50  0001 L CIN
F 3 "" H 6400 2600 50  0001 L CNN
	1    6400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1800 1850 2050
Wire Wire Line
	2900 1800 2900 2100
Wire Wire Line
	2400 1800 6450 1800
Wire Wire Line
	4050 3600 4200 3600
Wire Wire Line
	4800 3650 4800 3600
Wire Wire Line
	4800 3600 4500 3600
Wire Wire Line
	4800 4300 4800 3950
Wire Wire Line
	1550 4300 4800 4300
Wire Wire Line
	2350 4300 2350 4150
Connection ~ 3650 4300
Wire Wire Line
	3450 3700 2350 3700
Wire Wire Line
	2350 3700 2350 3850
Wire Wire Line
	2050 4300 2050 3900
Connection ~ 2350 4300
Wire Wire Line
	2900 2400 2900 2550
Wire Wire Line
	2500 3050 2500 2650
Wire Wire Line
	2500 2350 2500 2000
Wire Wire Line
	2500 2000 2900 2000
Connection ~ 2900 2000
Connection ~ 2900 1800
Wire Wire Line
	3200 2150 3200 2550
Wire Wire Line
	3200 2250 3300 2250
Wire Wire Line
	3600 2250 4200 2250
Wire Wire Line
	5450 2200 5250 2200
Wire Wire Line
	5750 2200 6450 2200
Wire Wire Line
	6100 1800 6100 1900
Wire Wire Line
	4950 2200 4950 1800
Connection ~ 6100 1800
Wire Wire Line
	1500 3050 6400 3050
Wire Wire Line
	4200 3000 4200 3050
Connection ~ 4200 3050
Wire Wire Line
	2900 2850 2900 3050
Connection ~ 2900 3050
Wire Wire Line
	5700 2600 6200 2600
Wire Wire Line
	5900 2600 5900 2750
Connection ~ 3200 2250
Wire Wire Line
	3900 2900 3900 3050
Connection ~ 3900 3050
Wire Wire Line
	4400 2700 4200 2700
Wire Wire Line
	3900 2600 3450 2600
Wire Wire Line
	3450 2600 3450 3500
Wire Wire Line
	4200 2700 4200 2250
Wire Wire Line
	1550 3050 1550 4300
Connection ~ 2050 4300
Connection ~ 1850 1800
Wire Wire Line
	6450 2200 6450 1900
Connection ~ 6100 2200
Wire Wire Line
	1450 1900 1700 1900
Wire Wire Line
	1700 1900 1700 2550
Wire Wire Line
	1500 2550 2200 2550
Wire Wire Line
	1500 2450 1900 2450
Wire Wire Line
	1850 2450 1850 2350
Wire Wire Line
	1500 2950 3450 2950
Connection ~ 1550 3050
Connection ~ 2500 3050
Connection ~ 3450 2950
Wire Wire Line
	5000 2600 5050 2600
Wire Wire Line
	5350 2600 5400 2600
Wire Wire Line
	3200 2850 3200 3050
Connection ~ 3200 3050
Connection ~ 1700 2550
Wire Wire Line
	2350 2000 2350 3050
Connection ~ 2350 3050
Wire Wire Line
	6400 2200 6400 2400
Connection ~ 6400 2200
Connection ~ 5900 2600
Wire Wire Line
	6400 3050 6400 2800
Connection ~ 5900 3050
Wire Wire Line
	3200 1800 3200 1850
Wire Wire Line
	3650 3900 3650 4300
Wire Wire Line
	3300 2500 3200 2500
Connection ~ 3200 2500
Connection ~ 3200 1800
Connection ~ 4950 1800
Wire Wire Line
	4600 1700 4600 2300
Connection ~ 4600 1800
Wire Wire Line
	3650 3200 3650 3300
Wire Wire Line
	4600 2900 4600 3050
Connection ~ 4600 3050
Wire Wire Line
	3700 1450 3700 1500
Wire Wire Line
	2050 3250 3650 3250
Wire Wire Line
	2050 3250 2050 3600
Connection ~ 3650 3250
Wire Wire Line
	2350 3400 2350 3250
Connection ~ 2350 3250
Wire Wire Line
	3300 1450 3300 1550
Wire Wire Line
	1900 2600 1900 2550
Connection ~ 1900 2550
Wire Wire Line
	3600 2500 4400 2500
Wire Wire Line
	3900 2350 3900 2600
Connection ~ 3900 2500
Wire Wire Line
	3450 2350 3900 2350
Wire Wire Line
	5150 3000 5150 3050
Connection ~ 5150 3050
Wire Wire Line
	6400 2400 6500 2400
Wire Wire Line
	6400 2800 6500 2800
Wire Wire Line
	1900 2450 1900 2350
Connection ~ 1850 2450
Wire Wire Line
	2200 2150 2200 2000
Wire Wire Line
	2200 2000 2350 2000
$Comp
L Fuse F1
U 1 1 5B18123E
P 1600 1800
F 0 "F1" V 1680 1800 50  0000 C CNN
F 1 "Fuse" V 1525 1800 50  0000 C CNN
F 2 "fuse:NANO2_SMD" V 1530 1800 50  0001 C CNN
F 3 "" H 1600 1800 50  0001 C CNN
	1    1600 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1800 2100 1800
$EndSCHEMATC
