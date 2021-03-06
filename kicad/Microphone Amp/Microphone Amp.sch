EESchema Schematic File Version 4
EELAYER 30 0
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
L Xenir:Resistor R1
U 1 1 5EAF016C
P 7650 2750
F 0 "R1" H 7650 2825 28  0000 C CNN
F 1 "10k" H 7650 2675 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 7650 2650 50  0001 C CNN
F 3 "" H 7650 2650 50  0001 C CNN
	1    7650 2750
	0    1    1    0   
$EndComp
$Comp
L Xenir:Resistor R2
U 1 1 5EAF1368
P 7650 3150
F 0 "R2" H 7650 3225 28  0000 C CNN
F 1 "10k" H 7650 3075 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 7650 3050 50  0001 C CNN
F 3 "" H 7650 3050 50  0001 C CNN
	1    7650 3150
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5EAF1A35
P 7650 2550
F 0 "#PWR0101" H 7650 2400 50  0001 C CNN
F 1 "+12V" H 7650 2690 50  0000 C CNN
F 2 "" H 7650 2550 50  0001 C CNN
F 3 "" H 7650 2550 50  0001 C CNN
	1    7650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EAF23C4
P 7650 3500
F 0 "#PWR0102" H 7650 3250 50  0001 C CNN
F 1 "GND" H 7650 3350 50  0000 C CNN
F 2 "" H 7650 3500 50  0001 C CNN
F 3 "" H 7650 3500 50  0001 C CNN
	1    7650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EAF324E
P 7250 3350
F 0 "#PWR0103" H 7250 3100 50  0001 C CNN
F 1 "GND" H 7250 3200 50  0000 C CNN
F 2 "" H 7250 3350 50  0001 C CNN
F 3 "" H 7250 3350 50  0001 C CNN
	1    7250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2950 7250 2950
Wire Wire Line
	7250 2950 7250 3050
Connection ~ 7650 2950
$Comp
L power:+6V #PWR0104
U 1 1 5EAF3634
P 7250 2950
F 0 "#PWR0104" H 7250 2800 50  0001 C CNN
F 1 "+6V" H 7250 3090 50  0000 C CNN
F 2 "" H 7250 2950 50  0001 C CNN
F 3 "" H 7250 2950 50  0001 C CNN
	1    7250 2950
	1    0    0    -1  
$EndComp
Connection ~ 7250 2950
$Comp
L Xenir:Pad J1
U 1 1 5EB73A9C
P 7750 2700
F 0 "J1" H 7650 2550 50  0000 C CNN
F 1 "Pad" H 7750 2700 50  0000 C CNN
F 2 "Xenir:Pad" H 7750 2700 50  0001 C CNN
F 3 "" H 7750 2700 50  0001 C CNN
	1    7750 2700
	-1   0    0    1   
$EndComp
Connection ~ 7650 2550
$Comp
L Xenir:Capacitor C10
U 1 1 5EB751C3
P 5750 3000
F 0 "C10" H 5750 3125 28  0000 C CNN
F 1 ".1uF" H 5750 2875 28  0000 C CNN
F 2 "Xenir:Capacitor 0805" H 5750 2850 50  0001 C CNN
F 3 "" H 5750 2850 50  0001 C CNN
	1    5750 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2850 5750 2700
Wire Wire Line
	5750 3150 5750 3300
$Comp
L power:GND #PWR0121
U 1 1 5EC39B2F
P 6800 3350
F 0 "#PWR0121" H 6800 3100 50  0001 C CNN
F 1 "GND" H 6800 3200 50  0000 C CNN
F 2 "" H 6800 3350 50  0001 C CNN
F 3 "" H 6800 3350 50  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2550 6800 2550
Wire Wire Line
	6800 2550 6800 3050
$Comp
L Xenir:Cap_Polarized C1
U 1 1 5EBF1608
P 6900 3200
F 0 "C1" H 6900 2975 28  0000 C CNN
F 1 "100uF" H 6900 3250 28  0000 C CNN
F 2 "Xenir:Cap_6.3x5.4" H 6900 3250 50  0001 C CNN
F 3 "" H 6900 3250 50  0001 C CNN
	1    6900 3200
	0    1    1    0   
$EndComp
$Comp
L Xenir:Cap_Polarized C2
U 1 1 5EBF24A1
P 7350 3200
F 0 "C2" H 7350 2975 28  0000 C CNN
F 1 "22uF" H 7350 3250 28  0000 C CNN
F 2 "Xenir:Cap_4x5.4" H 7350 3250 50  0001 C CNN
F 3 "" H 7350 3250 50  0001 C CNN
	1    7350 3200
	0    1    1    0   
$EndComp
$Comp
L Xenir:Capacitor C3
U 1 1 5EC0A745
P 2850 3100
F 0 "C3" H 2850 3225 28  0000 C CNN
F 1 ".1uF" H 2850 2975 28  0000 C CNN
F 2 "Xenir:Capacitor 0805" H 2850 2950 50  0001 C CNN
F 3 "" H 2850 2950 50  0001 C CNN
	1    2850 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 4350 6250 4450
Wire Wire Line
	6250 4250 6250 4150
$Comp
L Xenir:Audio_Jack J4
U 1 1 5EB86B0A
P 6450 4700
F 0 "J4" H 6050 4350 50  0000 C CNN
F 1 "Audio_Jack" H 6450 4700 50  0000 C CNN
F 2 "Xenir:Audio_Jack" H 6450 4700 50  0001 C CNN
F 3 "" H 6450 4700 50  0001 C CNN
	1    6450 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EC0144C
P 6100 4650
F 0 "#PWR0110" H 6100 4400 50  0001 C CNN
F 1 "GND" H 6100 4500 50  0000 C CNN
F 2 "" H 6100 4650 50  0001 C CNN
F 3 "" H 6100 4650 50  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4550 6100 4550
Wire Wire Line
	6100 4550 6100 4650
$Comp
L Xenir:LM358 U3
U 1 1 5EBE4386
P 4250 3000
F 0 "U3" H 4100 2950 70  0000 L BNN
F 1 "LM358" H 4200 3250 70  0000 L BNN
F 2 "Xenir:SO08" H 4200 2950 50  0001 C CNN
F 3 "" H 4200 2950 50  0001 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
$Comp
L Xenir:LM358 U3
U 2 1 5EBE5EAF
P 5300 4450
F 0 "U3" H 5150 4400 70  0000 L BNN
F 1 "LM358" H 5250 4700 70  0000 L BNN
F 2 "Xenir:SO08" H 5250 4400 50  0001 C CNN
F 3 "" H 5250 4400 50  0001 C CNN
	2    5300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR0111
U 1 1 5EBE8AB3
P 4950 4650
F 0 "#PWR0111" H 4950 4500 50  0001 C CNN
F 1 "+6V" H 4950 4790 50  0000 C CNN
F 2 "" H 4950 4650 50  0001 C CNN
F 3 "" H 4950 4650 50  0001 C CNN
	1    4950 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 4550 4950 4550
Wire Wire Line
	4950 4550 4950 4650
$Comp
L Xenir:Resistor R5
U 1 1 5EBEE907
P 4200 2550
F 0 "R5" H 4200 2625 28  0000 C CNN
F 1 "10k" H 4200 2475 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 4200 2450 50  0001 C CNN
F 3 "" H 4200 2450 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R6
U 1 1 5EBEF69F
P 5250 4000
F 0 "R6" H 5250 4075 28  0000 C CNN
F 1 "1k" H 5250 3925 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 5250 3900 50  0001 C CNN
F 3 "" H 5250 3900 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R3
U 1 1 5EBEFBC0
P 3550 2900
F 0 "R3" H 3550 2975 28  0000 C CNN
F 1 "470" H 3550 2825 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 3550 2800 50  0001 C CNN
F 3 "" H 3550 2800 50  0001 C CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R4
U 1 1 5EBF0177
P 4550 4350
F 0 "R4" H 4550 4425 28  0000 C CNN
F 1 "470" H 4550 4275 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 4550 4250 50  0001 C CNN
F 3 "" H 4550 4250 50  0001 C CNN
	1    4550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4450 5650 4450
Wire Wire Line
	3750 2900 3900 2900
Wire Wire Line
	4000 2550 3900 2550
Wire Wire Line
	3900 2550 3900 2900
Connection ~ 3900 2900
Wire Wire Line
	3900 2900 3950 2900
Wire Wire Line
	4400 2550 4650 2550
Wire Wire Line
	4650 2550 4650 3000
Wire Wire Line
	4550 3000 4650 3000
Connection ~ 4650 3000
Wire Wire Line
	4650 3000 4900 3000
Wire Wire Line
	5450 4000 5650 4000
Wire Wire Line
	5650 4000 5650 4450
Wire Wire Line
	5000 4350 4900 4350
Wire Wire Line
	5050 4000 4900 4000
Wire Wire Line
	4900 4000 4900 4350
Connection ~ 4900 4350
Wire Wire Line
	4900 4350 4750 4350
$Comp
L Xenir:LM358 U3
U 3 1 5EC1C0E9
P 6200 3000
F 0 "U3" H 6050 2950 70  0000 L BNN
F 1 "LM358" H 6150 3250 70  0000 L BNN
F 2 "Xenir:SO08" H 6150 2950 50  0001 C CNN
F 3 "" H 6150 2950 50  0001 C CNN
	3    6200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0112
U 1 1 5EC1C0EF
P 6100 2700
F 0 "#PWR0112" H 6100 2550 50  0001 C CNN
F 1 "+12V" H 6100 2840 50  0000 C CNN
F 2 "" H 6100 2700 50  0001 C CNN
F 3 "" H 6100 2700 50  0001 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EC1C0F5
P 6100 3300
F 0 "#PWR0113" H 6100 3050 50  0001 C CNN
F 1 "GND" H 6100 3150 50  0000 C CNN
F 2 "" H 6100 3300 50  0001 C CNN
F 3 "" H 6100 3300 50  0001 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2700 6100 2700
Connection ~ 6100 2700
Wire Wire Line
	5750 3300 6100 3300
Connection ~ 6100 3300
$Comp
L Xenir:Electret M1
U 1 1 5ED49E47
P 2050 3200
F 0 "M1" H 2050 3450 50  0000 C CNN
F 1 "Electret" H 2050 3550 50  0000 C CNN
F 2 "Xenir:Electret" H 2050 3550 50  0001 C CNN
F 3 "" H 2050 3550 50  0001 C CNN
	1    2050 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5ED29E30
P 2300 3450
F 0 "#PWR0105" H 2300 3200 50  0001 C CNN
F 1 "GND" H 2300 3300 50  0000 C CNN
F 2 "" H 2300 3450 50  0001 C CNN
F 3 "" H 2300 3450 50  0001 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3300 2300 3450
$Comp
L Xenir:Resistor R7
U 1 1 5ED2B027
P 2300 2650
F 0 "R7" H 2300 2725 28  0000 C CNN
F 1 "20k" H 2300 2575 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 2300 2550 50  0001 C CNN
F 3 "" H 2300 2550 50  0001 C CNN
	1    2300 2650
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 5ED2BFDD
P 2300 2450
F 0 "#PWR0106" H 2300 2300 50  0001 C CNN
F 1 "+12V" H 2300 2590 50  0000 C CNN
F 2 "" H 2300 2450 50  0001 C CNN
F 3 "" H 2300 2450 50  0001 C CNN
	1    2300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3100 2300 3100
Wire Wire Line
	2300 2850 2300 3100
Connection ~ 2300 3100
$Comp
L power:+6V #PWR0107
U 1 1 5ED30227
P 3350 2900
F 0 "#PWR0107" H 3350 2750 50  0001 C CNN
F 1 "+6V" H 3350 3040 50  0000 C CNN
F 2 "" H 3350 2900 50  0001 C CNN
F 3 "" H 3350 2900 50  0001 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3100 3900 3100
$Comp
L Xenir:Resistor R8
U 1 1 5ED4A58A
P 5100 3000
F 0 "R8" H 5100 3075 28  0000 C CNN
F 1 "470" H 5100 2925 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 5100 2900 50  0001 C CNN
F 3 "" H 5100 2900 50  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Capacitor C4
U 1 1 5ED5B64F
P 3300 4350
F 0 "C4" H 3300 4475 28  0000 C CNN
F 1 "1uF" H 3300 4225 28  0000 C CNN
F 2 "Xenir:Capacitor 0805" H 3300 4200 50  0001 C CNN
F 3 "" H 3300 4200 50  0001 C CNN
	1    3300 4350
	-1   0    0    1   
$EndComp
$Comp
L Xenir:Inductor L1
U 1 1 5ED5C486
P 3700 4350
F 0 "L1" H 3700 4300 50  0000 C CNN
F 1 "33mH" H 3700 4450 50  0000 C CNN
F 2 "Xenir:Inductor_5mm" H 3700 4450 50  0001 C CNN
F 3 "" H 3700 4450 50  0001 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Inductor L2
U 1 1 5ED5D33C
P 4100 4350
F 0 "L2" H 4100 4300 50  0000 C CNN
F 1 "33mH" H 4100 4450 50  0000 C CNN
F 2 "Xenir:Inductor_5mm" H 4100 4450 50  0001 C CNN
F 3 "" H 4100 4450 50  0001 C CNN
	1    4100 4350
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Capacitor C5
U 1 1 5ED5D9DE
P 3500 4600
F 0 "C5" H 3500 4725 28  0000 C CNN
F 1 ".068uF" H 3500 4475 28  0000 C CNN
F 2 "Xenir:Capacitor 1206" H 3500 4450 50  0001 C CNN
F 3 "" H 3500 4450 50  0001 C CNN
	1    3500 4600
	0    -1   -1   0   
$EndComp
$Comp
L Xenir:Capacitor C6
U 1 1 5ED5E387
P 3900 4600
F 0 "C6" H 3900 4725 28  0000 C CNN
F 1 ".18uF" H 3900 4475 28  0000 C CNN
F 2 "Xenir:Capacitor 1206" H 3900 4450 50  0001 C CNN
F 3 "" H 3900 4450 50  0001 C CNN
	1    3900 4600
	0    -1   -1   0   
$EndComp
$Comp
L Xenir:Capacitor C7
U 1 1 5ED5E82B
P 4300 4600
F 0 "C7" H 4300 4725 28  0000 C CNN
F 1 ".068uF" H 4300 4475 28  0000 C CNN
F 2 "Xenir:Capacitor 1206" H 4300 4450 50  0001 C CNN
F 3 "" H 4300 4450 50  0001 C CNN
	1    4300 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5ED5EC10
P 3500 4750
F 0 "#PWR0108" H 3500 4500 50  0001 C CNN
F 1 "GND" H 3500 4600 50  0000 C CNN
F 2 "" H 3500 4750 50  0001 C CNN
F 3 "" H 3500 4750 50  0001 C CNN
	1    3500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5ED5F0D9
P 3900 4750
F 0 "#PWR0109" H 3900 4500 50  0001 C CNN
F 1 "GND" H 3900 4600 50  0000 C CNN
F 2 "" H 3900 4750 50  0001 C CNN
F 3 "" H 3900 4750 50  0001 C CNN
	1    3900 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5ED5F2E6
P 4300 4750
F 0 "#PWR0114" H 4300 4500 50  0001 C CNN
F 1 "GND" H 4300 4600 50  0000 C CNN
F 2 "" H 4300 4750 50  0001 C CNN
F 3 "" H 4300 4750 50  0001 C CNN
	1    4300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4350 3500 4350
Wire Wire Line
	3850 4350 3900 4350
Wire Wire Line
	4250 4350 4300 4350
Wire Wire Line
	4300 4450 4300 4350
Connection ~ 4300 4350
Wire Wire Line
	4300 4350 4350 4350
Wire Wire Line
	3900 4450 3900 4350
Connection ~ 3900 4350
Wire Wire Line
	3900 4350 3950 4350
Wire Wire Line
	3500 4450 3500 4350
Connection ~ 3500 4350
Wire Wire Line
	3500 4350 3550 4350
Wire Wire Line
	5650 4450 6250 4450
Connection ~ 5650 4450
Connection ~ 6250 4450
Wire Wire Line
	6250 4250 6250 4350
Connection ~ 6250 4250
Connection ~ 6250 4350
$Comp
L Xenir:Pad J2
U 1 1 5ED2E627
P 7750 3550
F 0 "J2" H 7650 3400 50  0000 C CNN
F 1 "Pad" H 7750 3550 50  0000 C CNN
F 2 "Xenir:Pad" H 7750 3550 50  0001 C CNN
F 3 "" H 7750 3550 50  0001 C CNN
	1    7750 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 3350 7650 3400
Connection ~ 7650 3400
Wire Wire Line
	7650 3400 7650 3500
$Comp
L Xenir:Resistor R9
U 1 1 5ED3BCC6
P 3900 3300
F 0 "R9" H 3900 3375 28  0000 C CNN
F 1 "10k" H 3900 3225 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 3900 3200 50  0001 C CNN
F 3 "" H 3900 3200 50  0001 C CNN
	1    3900 3300
	0    1    1    0   
$EndComp
Connection ~ 3900 3100
Wire Wire Line
	3900 3100 3950 3100
$Comp
L power:+6V #PWR0115
U 1 1 5ED3CD6C
P 3900 3500
F 0 "#PWR0115" H 3900 3350 50  0001 C CNN
F 1 "+6V" H 3900 3640 50  0000 C CNN
F 2 "" H 3900 3500 50  0001 C CNN
F 3 "" H 3900 3500 50  0001 C CNN
	1    3900 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3000 5350 3000
Wire Wire Line
	5350 3000 5350 3800
Wire Wire Line
	5350 3800 3050 3800
Wire Wire Line
	3050 3800 3050 4350
Wire Wire Line
	3050 4350 3150 4350
$EndSCHEMATC
