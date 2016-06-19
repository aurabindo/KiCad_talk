EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:nxp_logic_mosfet
LIBS:inductor tester
LIBS:inductor tester-cache
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
L NXP_PSMN4R3-30BL Q102
U 1 1 571D55A0
P 8300 4750
F 0 "Q102" H 8350 4950 50  0000 R CNN
F 1 "PSMN4R3-30BL" H 8350 4500 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3Lead" H 8500 4850 50  0001 C CNN
F 3 "" H 8300 4750 50  0000 C CNN
	1    8300 4750
	1    0    0    -1  
$EndComp
$Comp
L R R112
U 1 1 571D57A5
P 8400 4050
F 0 "R112" V 8480 4050 50  0000 C CNN
F 1 "0.01" V 8300 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8330 4050 50  0001 C CNN
F 3 "" H 8400 4050 50  0000 C CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 571D57D3
P 7350 5600
F 0 "#PWR01" H 7350 5350 50  0001 C CNN
F 1 "GND" H 7350 5450 50  0000 C CNN
F 2 "" H 7350 5600 50  0000 C CNN
F 3 "" H 7350 5600 50  0000 C CNN
	1    7350 5600
	1    0    0    -1  
$EndComp
$Comp
L R R109
U 1 1 571D57EB
P 7950 4750
F 0 "R109" V 8030 4750 50  0000 C CNN
F 1 "Ferrite" V 7850 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7880 4750 50  0001 C CNN
F 3 "" H 7950 4750 50  0000 C CNN
	1    7950 4750
	0    1    1    0   
$EndComp
$Comp
L LM555N U102
U 1 1 571D5820
P 6200 3850
F 0 "U102" H 5800 4200 50  0000 L CNN
F 1 "LM555N" H 5800 3500 50  0000 L CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 6200 3850 50  0001 C CNN
F 3 "" H 6200 3850 50  0000 C CNN
	1    6200 3850
	1    0    0    -1  
$EndComp
$Comp
L BNC P101
U 1 1 571D6CD5
P 8850 4050
F 0 "P101" H 8860 4170 50  0000 C CNN
F 1 "I Sense" V 8700 3850 50  0000 C CNN
F 2 "Connect:bnc-ci" H 8850 4050 50  0001 C CNN
F 3 "" H 8850 4050 50  0000 C CNN
	1    8850 4050
	0    -1   -1   0   
$EndComp
$Comp
L BNC P103
U 1 1 571D6D2F
P 9350 4050
F 0 "P103" H 9360 4170 50  0000 C CNN
F 1 "V Sense" V 9500 4150 50  0000 C CNN
F 2 "Connect:bnc-ci" H 9350 4050 50  0001 C CNN
F 3 "" H 9350 4050 50  0000 C CNN
	1    9350 4050
	0    1    1    0   
$EndComp
$Comp
L CP C103
U 1 1 571D7F5B
P 4450 2400
F 0 "C103" H 4475 2500 50  0000 L CNN
F 1 "10mF" H 4475 2300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D18_L36_P7.5" H 4488 2250 50  0001 C CNN
F 3 "" H 4450 2400 50  0000 C CNN
	1    4450 2400
	1    0    0    -1  
$EndComp
$Comp
L CP C104
U 1 1 571D7F90
P 4950 2400
F 0 "C104" H 4975 2500 50  0000 L CNN
F 1 "2.2mF" H 4975 2300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 4988 2250 50  0001 C CNN
F 3 "" H 4950 2400 50  0000 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
$Comp
L C C106
U 1 1 571D7FE1
P 5450 2400
F 0 "C106" H 5475 2500 50  0000 L CNN
F 1 "10uF" H 5475 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5488 2250 50  0001 C CNN
F 3 "" H 5450 2400 50  0000 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
$Comp
L C C107
U 1 1 571D810C
P 5750 2400
F 0 "C107" H 5775 2500 50  0000 L CNN
F 1 "10uF" H 5775 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5788 2250 50  0001 C CNN
F 3 "" H 5750 2400 50  0000 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
$Comp
L C C108
U 1 1 571D8159
P 6050 2400
F 0 "C108" H 6075 2500 50  0000 L CNN
F 1 "10uF" H 6075 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6088 2250 50  0001 C CNN
F 3 "" H 6050 2400 50  0000 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
$Comp
L C C109
U 1 1 571D8188
P 6350 2400
F 0 "C109" H 6375 2500 50  0000 L CNN
F 1 "10uF" H 6375 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6388 2250 50  0001 C CNN
F 3 "" H 6350 2400 50  0000 C CNN
	1    6350 2400
	1    0    0    -1  
$EndComp
$Comp
L C C110
U 1 1 571D81BA
P 6650 2400
F 0 "C110" H 6675 2500 50  0000 L CNN
F 1 "10uF" H 6675 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6688 2250 50  0001 C CNN
F 3 "" H 6650 2400 50  0000 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
$Comp
L C C114
U 1 1 571D81EE
P 7850 2400
F 0 "C114" H 7875 2500 50  0000 L CNN
F 1 "10uF" H 7875 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7888 2250 50  0001 C CNN
F 3 "" H 7850 2400 50  0000 C CNN
	1    7850 2400
	1    0    0    -1  
$EndComp
$Comp
L C C115
U 1 1 571D823D
P 8150 2400
F 0 "C115" H 8175 2500 50  0000 L CNN
F 1 "10uF" H 8175 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8188 2250 50  0001 C CNN
F 3 "" H 8150 2400 50  0000 C CNN
	1    8150 2400
	1    0    0    -1  
$EndComp
$Comp
L C C113
U 1 1 571D8277
P 7550 2400
F 0 "C113" H 7575 2500 50  0000 L CNN
F 1 "10uF" H 7575 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7588 2250 50  0001 C CNN
F 3 "" H 7550 2400 50  0000 C CNN
	1    7550 2400
	1    0    0    -1  
$EndComp
$Comp
L C C112
U 1 1 571D82AF
P 7250 2400
F 0 "C112" H 7275 2500 50  0000 L CNN
F 1 "10uF" H 7275 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7288 2250 50  0001 C CNN
F 3 "" H 7250 2400 50  0000 C CNN
	1    7250 2400
	1    0    0    -1  
$EndComp
$Comp
L C C111
U 1 1 571D82E9
P 6950 2400
F 0 "C111" H 6975 2500 50  0000 L CNN
F 1 "10uF" H 6975 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6988 2250 50  0001 C CNN
F 3 "" H 6950 2400 50  0000 C CNN
	1    6950 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 571D8329
P 8150 2800
F 0 "#PWR02" H 8150 2550 50  0001 C CNN
F 1 "GND" H 8150 2650 50  0000 C CNN
F 2 "" H 8150 2800 50  0000 C CNN
F 3 "" H 8150 2800 50  0000 C CNN
	1    8150 2800
	1    0    0    -1  
$EndComp
Text Notes 4200 2100 0    60   ~ 0
Aluminum\nElectrolytic
Text Notes 4800 2100 0    60   ~ 0
Aluminum\nPolymer
Text Notes 6650 2050 0    60   ~ 0
Ceramics
$Comp
L CONN_01X02 P102
U 1 1 571D883A
P 9000 3450
F 0 "P102" H 9000 3600 50  0000 C CNN
F 1 "Inductor Under Test" V 9150 3450 50  0000 C CNN
F 2 "Connect:AK300-2" H 9000 3450 50  0001 C CNN
F 3 "" H 9000 3450 50  0000 C CNN
	1    9000 3450
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D102
U 1 1 571DA150
P 8000 3200
F 0 "D102" H 8000 3300 50  0000 C CNN
F 1 "D_Schottky" H 8000 3100 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 8000 3200 50  0001 C CNN
F 3 "" H 8000 3200 50  0000 C CNN
	1    8000 3200
	-1   0    0    1   
$EndComp
$Comp
L R R106
U 1 1 571DA332
P 7350 5400
F 0 "R106" V 7430 5400 50  0000 C CNN
F 1 "0.01" V 7350 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7280 5400 50  0001 C CNN
F 3 "" H 7350 5400 50  0000 C CNN
	1    7350 5400
	1    0    0    -1  
$EndComp
$Comp
L R R113
U 1 1 571DB125
P 8800 4950
F 0 "R113" V 8880 4950 50  0000 C CNN
F 1 "0.47" V 8800 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8730 4950 50  0001 C CNN
F 3 "" H 8800 4950 50  0000 C CNN
	1    8800 4950
	1    0    0    -1  
$EndComp
$Comp
L C C117
U 1 1 571DB175
P 8800 4650
F 0 "C117" H 8825 4750 50  0000 L CNN
F 1 "1.5nF" H 8825 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8838 4500 50  0001 C CNN
F 3 "" H 8800 4650 50  0000 C CNN
	1    8800 4650
	1    0    0    -1  
$EndComp
$Comp
L LED D101
U 1 1 571DC328
P 4800 4900
F 0 "D101" H 4800 5000 50  0000 C CNN
F 1 "LED" H 4800 4800 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4800 4900 50  0001 C CNN
F 3 "" H 4800 4900 50  0000 C CNN
	1    4800 4900
	0    -1   -1   0   
$EndComp
$Comp
L R R101
U 1 1 571DC3A1
P 4800 5350
F 0 "R101" V 4880 5350 50  0000 C CNN
F 1 "820" V 4800 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 5350 50  0001 C CNN
F 3 "" H 4800 5350 50  0000 C CNN
	1    4800 5350
	-1   0    0    1   
$EndComp
$Comp
L R R102
U 1 1 571DCF0A
P 4550 3400
F 0 "R102" V 4630 3400 50  0000 C CNN
F 1 "10k" V 4550 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 3400 50  0001 C CNN
F 3 "" H 4550 3400 50  0000 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 571DCF93
P 3600 3800
F 0 "#PWR03" H 3600 3550 50  0001 C CNN
F 1 "GND" H 3600 3650 50  0000 C CNN
F 2 "" H 3600 3800 50  0000 C CNN
F 3 "" H 3600 3800 50  0000 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 571DD1A3
P 6500 4700
F 0 "R103" V 6580 4700 50  0000 C CNN
F 1 "10k" V 6500 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6430 4700 50  0001 C CNN
F 3 "" H 6500 4700 50  0000 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
$Comp
L R R105
U 1 1 571DD6B3
P 7100 5150
F 0 "R105" V 7180 5150 50  0000 C CNN
F 1 "100" V 7100 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7030 5150 50  0001 C CNN
F 3 "" H 7100 5150 50  0000 C CNN
	1    7100 5150
	0    1    1    0   
$EndComp
$Comp
L BC847 Q101
U 1 1 571DD7B0
P 6600 5150
F 0 "Q101" H 6900 5200 50  0000 R CNN
F 1 "BC847" H 7000 5100 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6800 5250 50  0001 C CNN
F 3 "" H 6600 5150 50  0000 C CNN
	1    6600 5150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 571DD8DF
P 6500 5600
F 0 "#PWR04" H 6500 5350 50  0001 C CNN
F 1 "GND" H 6500 5450 50  0000 C CNN
F 2 "" H 6500 5600 50  0000 C CNN
F 3 "" H 6500 5600 50  0000 C CNN
	1    6500 5600
	1    0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 571DF1F9
P 6950 3250
F 0 "R104" V 7030 3250 50  0000 C CNN
F 1 "47k" V 6950 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6880 3250 50  0001 C CNN
F 3 "" H 6950 3250 50  0000 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 571DF26F
P 6950 3050
F 0 "#PWR05" H 6950 2900 50  0001 C CNN
F 1 "VCC" H 6950 3200 50  0000 C CNN
F 2 "" H 6950 3050 50  0000 C CNN
F 3 "" H 6950 3050 50  0000 C CNN
	1    6950 3050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 571DF3CD
P 4850 3150
F 0 "#PWR06" H 4850 3000 50  0001 C CNN
F 1 "VCC" H 4850 3300 50  0000 C CNN
F 2 "" H 4850 3150 50  0000 C CNN
F 3 "" H 4850 3150 50  0000 C CNN
	1    4850 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 571DF44D
P 4800 4600
F 0 "#PWR07" H 4800 4450 50  0001 C CNN
F 1 "VCC" H 4800 4750 50  0000 C CNN
F 2 "" H 4800 4600 50  0000 C CNN
F 3 "" H 4800 4600 50  0000 C CNN
	1    4800 4600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 571DF73B
P 6500 4500
F 0 "#PWR08" H 6500 4350 50  0001 C CNN
F 1 "VCC" H 6500 4650 50  0000 C CNN
F 2 "" H 6500 4500 50  0000 C CNN
F 3 "" H 6500 4500 50  0000 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4750 8100 4750
Wire Wire Line
	6350 2150 6350 2250
Wire Wire Line
	6050 2150 6050 2250
Connection ~ 6350 2150
Wire Wire Line
	5750 2150 5750 2250
Connection ~ 6050 2150
Wire Wire Line
	5450 2150 5450 2250
Connection ~ 5750 2150
Connection ~ 5450 2150
Wire Wire Line
	4450 2700 8150 2700
Wire Wire Line
	6350 2550 6350 2700
Connection ~ 6350 2700
Wire Wire Line
	6050 2550 6050 2700
Connection ~ 6050 2700
Wire Wire Line
	5750 2550 5750 2700
Connection ~ 5750 2700
Wire Wire Line
	5450 2700 5450 2550
Wire Wire Line
	4950 2550 4950 2700
Connection ~ 5450 2700
Wire Wire Line
	4450 2550 4450 2700
Connection ~ 4950 2700
Wire Wire Line
	4950 2150 4950 2250
Wire Wire Line
	4450 2150 4450 2250
Connection ~ 4950 2150
Wire Wire Line
	6650 2700 6650 2550
Wire Wire Line
	6950 2700 6950 2550
Connection ~ 6650 2700
Wire Wire Line
	7250 2700 7250 2550
Connection ~ 6950 2700
Wire Wire Line
	7550 2700 7550 2550
Connection ~ 7250 2700
Wire Wire Line
	7850 2700 7850 2550
Connection ~ 7550 2700
Wire Wire Line
	8150 2550 8150 2800
Connection ~ 7850 2700
Wire Wire Line
	6650 2150 6650 2250
Wire Wire Line
	6950 2150 6950 2250
Connection ~ 6650 2150
Wire Wire Line
	7250 2150 7250 2250
Connection ~ 6950 2150
Wire Wire Line
	7550 2150 7550 2250
Connection ~ 7250 2150
Wire Wire Line
	7850 2150 7850 2250
Connection ~ 7550 2150
Wire Wire Line
	8150 2150 8150 2250
Connection ~ 7850 2150
Connection ~ 4450 2150
Connection ~ 8150 2700
Connection ~ 8150 2150
Wire Wire Line
	8400 2150 8400 3400
Connection ~ 8400 2150
Wire Wire Line
	8300 3500 8800 3500
Wire Wire Line
	8400 4200 8400 4550
Wire Wire Line
	8400 3500 8400 3900
Wire Wire Line
	3950 2150 8400 2150
Connection ~ 8400 3200
Wire Wire Line
	7350 5550 7350 5600
Wire Wire Line
	6700 3650 7400 3650
Wire Wire Line
	7400 3650 7400 4750
Wire Wire Line
	7400 4750 7800 4750
Connection ~ 8400 4250
Connection ~ 8400 3850
Wire Wire Line
	8400 3400 8800 3400
Wire Wire Line
	8400 4250 8850 4250
Wire Wire Line
	8850 4250 8850 4200
Wire Wire Line
	8400 3850 9100 3850
Wire Wire Line
	9050 4050 9150 4050
Connection ~ 9100 4050
Wire Wire Line
	8400 3050 9350 3050
Connection ~ 8400 3050
Wire Wire Line
	9100 3850 9100 4050
Wire Wire Line
	8800 4800 8800 4800
Connection ~ 8400 4500
Wire Wire Line
	8800 5150 8800 5100
Wire Wire Line
	6500 4500 6500 4550
Wire Wire Line
	6500 5350 6500 5600
Wire Wire Line
	6500 4850 6500 4950
Wire Wire Line
	5700 4050 5600 4050
Connection ~ 6500 4900
Wire Wire Line
	5600 4050 5600 4900
Wire Wire Line
	5600 4900 6500 4900
Wire Wire Line
	8400 5150 8400 4950
Wire Wire Line
	7250 5150 8800 5150
Wire Wire Line
	6800 5150 6950 5150
Wire Wire Line
	7350 5150 7350 5250
Connection ~ 8400 5150
Connection ~ 7350 5150
Wire Wire Line
	8400 4500 8800 4500
Wire Wire Line
	6700 3850 6950 3850
Wire Wire Line
	6950 4050 6700 4050
Wire Wire Line
	3600 3800 3600 3650
Wire Wire Line
	3600 3650 3700 3650
Wire Wire Line
	4300 3650 4700 3650
Wire Wire Line
	4550 3650 4550 3550
Connection ~ 4550 3650
Wire Wire Line
	6950 3050 6950 3100
$Comp
L C C116
U 1 1 571DFAE6
P 6950 4300
F 0 "C116" H 6975 4400 50  0000 L CNN
F 1 "100nF" H 6975 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6988 4150 50  0001 C CNN
F 3 "" H 6950 4300 50  0000 C CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 571DFB52
P 6950 4600
F 0 "#PWR09" H 6950 4350 50  0001 C CNN
F 1 "GND" H 6950 4450 50  0000 C CNN
F 2 "" H 6950 4600 50  0000 C CNN
F 3 "" H 6950 4600 50  0000 C CNN
	1    6950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4600 6950 4450
Wire Wire Line
	6950 3400 6950 4150
Connection ~ 6950 3850
Connection ~ 6950 4050
$Comp
L C C105
U 1 1 571E012A
P 5250 4150
F 0 "C105" H 5275 4250 50  0000 L CNN
F 1 "10nF" H 5275 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5288 4000 50  0001 C CNN
F 3 "" H 5250 4150 50  0000 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3850 5250 3850
Wire Wire Line
	5250 3850 5250 4000
$Comp
L GND #PWR010
U 1 1 571E0244
P 5250 4450
F 0 "#PWR010" H 5250 4200 50  0001 C CNN
F 1 "GND" H 5250 4300 50  0000 C CNN
F 2 "" H 5250 4450 50  0000 C CNN
F 3 "" H 5250 4450 50  0000 C CNN
	1    5250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4300 5250 4450
Wire Wire Line
	8150 3200 8400 3200
$Comp
L R R110
U 1 1 571E0AEB
P 8150 3650
F 0 "R110" V 8230 3650 50  0000 C CNN
F 1 "0.47" V 8150 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8080 3650 50  0001 C CNN
F 3 "" H 8150 3650 50  0000 C CNN
	1    8150 3650
	0    1    1    0   
$EndComp
$Comp
L R R111
U 1 1 571E0B82
P 8150 3500
F 0 "R111" V 8230 3500 50  0000 C CNN
F 1 "0.47" V 8150 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8080 3500 50  0001 C CNN
F 3 "" H 8150 3500 50  0000 C CNN
	1    8150 3500
	0    1    1    0   
$EndComp
$Comp
L R R108
U 1 1 571E0BEE
P 7750 3650
F 0 "R108" V 7830 3650 50  0000 C CNN
F 1 "0.47" V 7750 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7680 3650 50  0001 C CNN
F 3 "" H 7750 3650 50  0000 C CNN
	1    7750 3650
	0    1    1    0   
$EndComp
$Comp
L R R107
U 1 1 571E0C5B
P 7750 3500
F 0 "R107" V 7830 3500 50  0000 C CNN
F 1 "0.47" V 7750 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7680 3500 50  0001 C CNN
F 3 "" H 7750 3500 50  0000 C CNN
	1    7750 3500
	0    1    1    0   
$EndComp
Connection ~ 8400 3500
Connection ~ 8400 3650
Wire Wire Line
	7600 3500 7550 3500
Wire Wire Line
	7550 3200 7550 3650
Wire Wire Line
	7550 3200 7850 3200
Wire Wire Line
	7550 3650 7600 3650
Connection ~ 7550 3500
Text Notes 6650 5350 0    60   ~ 0
Current limit
Text Notes 3900 3400 0    60   ~ 0
Trigger
Text Notes 7150 3550 3    60   ~ 0
Pulse Width
$Comp
L GND #PWR011
U 1 1 571E729D
P 4800 5600
F 0 "#PWR011" H 4800 5350 50  0001 C CNN
F 1 "GND" H 4800 5450 50  0000 C CNN
F 2 "" H 4800 5600 50  0000 C CNN
F 3 "" H 4800 5600 50  0000 C CNN
	1    4800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5600 4800 5500
Wire Wire Line
	4800 5200 4800 5100
Wire Wire Line
	4800 4700 4800 4600
$Comp
L CONN_01X01 P104
U 1 1 571E76C7
P 4050 4700
F 0 "P104" H 4050 4800 50  0000 C CNN
F 1 "10V_In" V 4150 4700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 4050 4700 50  0001 C CNN
F 3 "" H 4050 4700 50  0000 C CNN
	1    4050 4700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P105
U 1 1 571E7780
P 4050 5100
F 0 "P105" H 4050 5200 50  0000 C CNN
F 1 "0V_In" V 4150 5100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 4050 5100 50  0001 C CNN
F 3 "" H 4050 5100 50  0000 C CNN
	1    4050 5100
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR012
U 1 1 571E79B0
P 3950 2150
F 0 "#PWR012" H 3950 2000 50  0001 C CNN
F 1 "VCC" H 3950 2300 50  0000 C CNN
F 2 "" H 3950 2150 50  0000 C CNN
F 3 "" H 3950 2150 50  0000 C CNN
	1    3950 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 571E7BC6
P 4300 4600
F 0 "#PWR013" H 4300 4450 50  0001 C CNN
F 1 "VCC" H 4300 4750 50  0000 C CNN
F 2 "" H 4300 4600 50  0000 C CNN
F 3 "" H 4300 4600 50  0000 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 571E7C85
P 4300 5200
F 0 "#PWR014" H 4300 4950 50  0001 C CNN
F 1 "GND" H 4300 5050 50  0000 C CNN
F 2 "" H 4300 5200 50  0000 C CNN
F 3 "" H 4300 5200 50  0000 C CNN
	1    4300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5200 4300 5100
Wire Wire Line
	4300 5100 4250 5100
Wire Wire Line
	4250 4700 4300 4700
Wire Wire Line
	4300 4700 4300 4600
$Comp
L SW_PUSH SW101
U 1 1 571E9617
P 4000 3650
F 0 "SW101" H 4150 3760 50  0000 C CNN
F 1 "SW_PUSH" H 4000 3570 50  0000 C CNN
F 2 "momentary_button:momentary_tactile_6x6x4" H 4000 3650 50  0001 C CNN
F 3 "" H 4000 3650 50  0000 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3650 8400 3650
Wire Wire Line
	7900 3500 8000 3500
Wire Wire Line
	8000 3650 7900 3650
$Comp
L R R114
U 1 1 5721D0F3
P 9350 3400
F 0 "R114" V 9450 3400 50  0000 C CNN
F 1 "50" V 9350 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9280 3400 50  0001 C CNN
F 3 "" H 9350 3400 50  0000 C CNN
	1    9350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3050 9350 3250
Wire Wire Line
	9350 3550 9350 3900
$Comp
L C C101
U 1 1 574BFB7A
P 4850 3650
F 0 "C101" H 4875 3750 50  0000 L CNN
F 1 "100nF" H 4875 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4888 3500 50  0001 C CNN
F 3 "" H 4850 3650 50  0000 C CNN
	1    4850 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3650 5700 3650
$Comp
L R R115
U 1 1 574BFDAE
P 5200 3400
F 0 "R115" V 5280 3400 50  0000 C CNN
F 1 "10k" V 5200 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0000 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3550 5200 3650
Connection ~ 5200 3650
$Comp
L D D103
U 1 1 574C01DF
P 5500 3400
F 0 "D103" H 5500 3500 50  0000 C CNN
F 1 "1N4148" H 5500 3300 50  0000 C CNN
F 2 "Diodes_SMD:MiniMELF_Standard" H 5500 3400 50  0001 C CNN
F 3 "" H 5500 3400 50  0000 C CNN
	1    5500 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3550 5500 3650
Connection ~ 5500 3650
Wire Wire Line
	5500 3200 5500 3250
Wire Wire Line
	4550 3200 5500 3200
Wire Wire Line
	4850 3200 4850 3150
Wire Wire Line
	5200 3250 5200 3200
Connection ~ 5200 3200
Wire Wire Line
	4550 3200 4550 3250
Connection ~ 4850 3200
$EndSCHEMATC
