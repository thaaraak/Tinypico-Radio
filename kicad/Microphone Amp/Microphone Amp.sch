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
P 4050 1150
F 0 "R1" H 4050 1225 28  0000 C CNN
F 1 "10k" H 4050 1075 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 4050 1050 50  0001 C CNN
F 3 "" H 4050 1050 50  0001 C CNN
	1    4050 1150
	0    1    1    0   
$EndComp
$Comp
L Xenir:Resistor R2
U 1 1 5EAF1368
P 4050 1550
F 0 "R2" H 4050 1625 28  0000 C CNN
F 1 "10k" H 4050 1475 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 4050 1450 50  0001 C CNN
F 3 "" H 4050 1450 50  0001 C CNN
	1    4050 1550
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5EAF1A35
P 4050 950
F 0 "#PWR0101" H 4050 800 50  0001 C CNN
F 1 "+12V" H 4050 1090 50  0000 C CNN
F 2 "" H 4050 950 50  0001 C CNN
F 3 "" H 4050 950 50  0001 C CNN
	1    4050 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EAF23C4
P 4050 1900
F 0 "#PWR0102" H 4050 1650 50  0001 C CNN
F 1 "GND" H 4050 1750 50  0000 C CNN
F 2 "" H 4050 1900 50  0001 C CNN
F 3 "" H 4050 1900 50  0001 C CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EAF324E
P 3650 1750
F 0 "#PWR0103" H 3650 1500 50  0001 C CNN
F 1 "GND" H 3650 1600 50  0000 C CNN
F 2 "" H 3650 1750 50  0001 C CNN
F 3 "" H 3650 1750 50  0001 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1350 3650 1350
Wire Wire Line
	3650 1350 3650 1450
Connection ~ 4050 1350
$Comp
L power:+6V #PWR0104
U 1 1 5EAF3634
P 3650 1350
F 0 "#PWR0104" H 3650 1200 50  0001 C CNN
F 1 "+6V" H 3650 1490 50  0000 C CNN
F 2 "" H 3650 1350 50  0001 C CNN
F 3 "" H 3650 1350 50  0001 C CNN
	1    3650 1350
	1    0    0    -1  
$EndComp
Connection ~ 3650 1350
$Comp
L Xenir:Pad J1
U 1 1 5EB73A9C
P 4150 1100
F 0 "J1" H 4050 950 50  0000 C CNN
F 1 "Pad" H 4150 1100 50  0000 C CNN
F 2 "Xenir:Pad" H 4150 1100 50  0001 C CNN
F 3 "" H 4150 1100 50  0001 C CNN
	1    4150 1100
	-1   0    0    1   
$EndComp
Connection ~ 4050 950 
$Comp
L Xenir:Capacitor C10
U 1 1 5EB751C3
P 2150 1400
F 0 "C10" H 2150 1525 28  0000 C CNN
F 1 ".1uF" H 2150 1275 28  0000 C CNN
F 2 "Xenir:Capacitor 0805" H 2150 1250 50  0001 C CNN
F 3 "" H 2150 1250 50  0001 C CNN
	1    2150 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1250 2150 1100
Wire Wire Line
	2150 1550 2150 1700
$Comp
L power:GND #PWR0121
U 1 1 5EC39B2F
P 3200 1750
F 0 "#PWR0121" H 3200 1500 50  0001 C CNN
F 1 "GND" H 3200 1600 50  0000 C CNN
F 2 "" H 3200 1750 50  0001 C CNN
F 3 "" H 3200 1750 50  0001 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 950  3200 950 
Wire Wire Line
	3200 950  3200 1450
$Comp
L Xenir:Cap_Polarized C1
U 1 1 5EBF1608
P 3300 1600
F 0 "C1" H 3300 1375 28  0000 C CNN
F 1 "100uF" H 3300 1650 28  0000 C CNN
F 2 "Xenir:Cap_6.3x5.4" H 3300 1650 50  0001 C CNN
F 3 "" H 3300 1650 50  0001 C CNN
	1    3300 1600
	0    1    1    0   
$EndComp
$Comp
L Xenir:Cap_Polarized C2
U 1 1 5EBF24A1
P 3750 1600
F 0 "C2" H 3750 1375 28  0000 C CNN
F 1 "22uF" H 3750 1650 28  0000 C CNN
F 2 "Xenir:Cap_4x5.4" H 3750 1650 50  0001 C CNN
F 3 "" H 3750 1650 50  0001 C CNN
	1    3750 1600
	0    1    1    0   
$EndComp
$Comp
L Xenir:Capacitor C3
U 1 1 5EC0A745
P 2950 3650
F 0 "C3" H 2950 3775 28  0000 C CNN
F 1 ".1uF" H 2950 3525 28  0000 C CNN
F 2 "Xenir:Capacitor 0805" H 2950 3500 50  0001 C CNN
F 3 "" H 2950 3500 50  0001 C CNN
	1    2950 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 3550 8500 3650
Wire Wire Line
	8500 3450 8500 3350
$Comp
L Xenir:Audio_Jack J4
U 1 1 5EB86B0A
P 8700 3900
F 0 "J4" H 8300 3550 50  0000 C CNN
F 1 "Audio_Jack" H 8700 3900 50  0000 C CNN
F 2 "Xenir:Audio_Jack" H 8700 3900 50  0001 C CNN
F 3 "" H 8700 3900 50  0001 C CNN
	1    8700 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EC0144C
P 8350 3850
F 0 "#PWR0110" H 8350 3600 50  0001 C CNN
F 1 "GND" H 8350 3700 50  0000 C CNN
F 2 "" H 8350 3850 50  0001 C CNN
F 3 "" H 8350 3850 50  0001 C CNN
	1    8350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3750 8350 3750
Wire Wire Line
	8350 3750 8350 3850
$Comp
L Xenir:LM358 U3
U 1 1 5EBE4386
P 4350 3550
F 0 "U3" H 4200 3500 70  0000 L BNN
F 1 "LM358" H 4300 3800 70  0000 L BNN
F 2 "Xenir:SO08" H 4300 3500 50  0001 C CNN
F 3 "" H 4300 3500 50  0001 C CNN
	1    4350 3550
	1    0    0    -1  
$EndComp
$Comp
L Xenir:LM358 U3
U 2 1 5EBE5EAF
P 7550 3650
F 0 "U3" H 7400 3600 70  0000 L BNN
F 1 "LM358" H 7500 3900 70  0000 L BNN
F 2 "Xenir:SO08" H 7500 3600 50  0001 C CNN
F 3 "" H 7500 3600 50  0001 C CNN
	2    7550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR0111
U 1 1 5EBE8AB3
P 7200 3850
F 0 "#PWR0111" H 7200 3700 50  0001 C CNN
F 1 "+6V" H 7200 3990 50  0000 C CNN
F 2 "" H 7200 3850 50  0001 C CNN
F 3 "" H 7200 3850 50  0001 C CNN
	1    7200 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 3750 7200 3750
Wire Wire Line
	7200 3750 7200 3850
$Comp
L Xenir:Resistor R5
U 1 1 5EBEE907
P 4300 3100
F 0 "R5" H 4300 3175 28  0000 C CNN
F 1 "10k" H 4300 3025 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 4300 3000 50  0001 C CNN
F 3 "" H 4300 3000 50  0001 C CNN
	1    4300 3100
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R6
U 1 1 5EBEF69F
P 7500 3200
F 0 "R6" H 7500 3275 28  0000 C CNN
F 1 "1k" H 7500 3125 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 7500 3100 50  0001 C CNN
F 3 "" H 7500 3100 50  0001 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R3
U 1 1 5EBEFBC0
P 3650 3450
F 0 "R3" H 3650 3525 28  0000 C CNN
F 1 "470" H 3650 3375 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 3650 3350 50  0001 C CNN
F 3 "" H 3650 3350 50  0001 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R4
U 1 1 5EBF0177
P 6800 3550
F 0 "R4" H 6800 3625 28  0000 C CNN
F 1 "470" H 6800 3475 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 6800 3450 50  0001 C CNN
F 3 "" H 6800 3450 50  0001 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3650 7900 3650
Wire Wire Line
	3850 3450 4000 3450
Wire Wire Line
	4100 3100 4000 3100
Wire Wire Line
	4000 3100 4000 3450
Connection ~ 4000 3450
Wire Wire Line
	4000 3450 4050 3450
Wire Wire Line
	4500 3100 4750 3100
Wire Wire Line
	4750 3100 4750 3550
Wire Wire Line
	4650 3550 4750 3550
Connection ~ 4750 3550
Wire Wire Line
	4750 3550 5000 3550
Wire Wire Line
	7700 3200 7900 3200
Wire Wire Line
	7900 3200 7900 3650
Wire Wire Line
	7250 3550 7150 3550
Wire Wire Line
	7300 3200 7150 3200
Wire Wire Line
	7150 3200 7150 3550
Connection ~ 7150 3550
Wire Wire Line
	7150 3550 7000 3550
$Comp
L Xenir:LM358 U3
U 3 1 5EC1C0E9
P 2600 1400
F 0 "U3" H 2450 1350 70  0000 L BNN
F 1 "LM358" H 2550 1650 70  0000 L BNN
F 2 "Xenir:SO08" H 2550 1350 50  0001 C CNN
F 3 "" H 2550 1350 50  0001 C CNN
	3    2600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0112
U 1 1 5EC1C0EF
P 2500 1100
F 0 "#PWR0112" H 2500 950 50  0001 C CNN
F 1 "+12V" H 2500 1240 50  0000 C CNN
F 2 "" H 2500 1100 50  0001 C CNN
F 3 "" H 2500 1100 50  0001 C CNN
	1    2500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EC1C0F5
P 2500 1700
F 0 "#PWR0113" H 2500 1450 50  0001 C CNN
F 1 "GND" H 2500 1550 50  0000 C CNN
F 2 "" H 2500 1700 50  0001 C CNN
F 3 "" H 2500 1700 50  0001 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1100 2500 1100
Connection ~ 2500 1100
Wire Wire Line
	2150 1700 2500 1700
Connection ~ 2500 1700
$Comp
L Xenir:Electret M1
U 1 1 5ED49E47
P 2150 3750
F 0 "M1" H 2150 4000 50  0000 C CNN
F 1 "Electret" H 2150 4100 50  0000 C CNN
F 2 "Xenir:Electret" H 2150 4100 50  0001 C CNN
F 3 "" H 2150 4100 50  0001 C CNN
	1    2150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5ED29E30
P 2400 4000
F 0 "#PWR0105" H 2400 3750 50  0001 C CNN
F 1 "GND" H 2400 3850 50  0000 C CNN
F 2 "" H 2400 4000 50  0001 C CNN
F 3 "" H 2400 4000 50  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3850 2400 4000
$Comp
L Xenir:Resistor R7
U 1 1 5ED2B027
P 2400 3200
F 0 "R7" H 2400 3275 28  0000 C CNN
F 1 "4.7k" H 2400 3125 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 2400 3100 50  0001 C CNN
F 3 "" H 2400 3100 50  0001 C CNN
	1    2400 3200
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 5ED2BFDD
P 2400 3000
F 0 "#PWR0106" H 2400 2850 50  0001 C CNN
F 1 "+12V" H 2400 3140 50  0000 C CNN
F 2 "" H 2400 3000 50  0001 C CNN
F 3 "" H 2400 3000 50  0001 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3650 2400 3650
Wire Wire Line
	2400 3400 2400 3650
Connection ~ 2400 3650
$Comp
L power:+6V #PWR0107
U 1 1 5ED30227
P 3450 3450
F 0 "#PWR0107" H 3450 3300 50  0001 C CNN
F 1 "+6V" H 3450 3590 50  0000 C CNN
F 2 "" H 3450 3450 50  0001 C CNN
F 3 "" H 3450 3450 50  0001 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3650 4000 3650
$Comp
L Xenir:Resistor R8
U 1 1 5ED4A58A
P 5200 3550
F 0 "R8" H 5200 3625 28  0000 C CNN
F 1 "470" H 5200 3475 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 5200 3450 50  0001 C CNN
F 3 "" H 5200 3450 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Capacitor C4
U 1 1 5ED5B64F
P 5550 3550
F 0 "C4" H 5550 3675 28  0000 C CNN
F 1 ".1uF" H 5550 3425 28  0000 C CNN
F 2 "Xenir:Capacitor 0805" H 5550 3400 50  0001 C CNN
F 3 "" H 5550 3400 50  0001 C CNN
	1    5550 3550
	-1   0    0    1   
$EndComp
$Comp
L Xenir:Inductor L1
U 1 1 5ED5C486
P 5950 3550
F 0 "L1" H 5950 3500 50  0000 C CNN
F 1 "33mH" H 5950 3650 50  0000 C CNN
F 2 "Xenir:Inductor_5mm" H 5950 3650 50  0001 C CNN
F 3 "" H 5950 3650 50  0001 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Inductor L2
U 1 1 5ED5D33C
P 6350 3550
F 0 "L2" H 6350 3500 50  0000 C CNN
F 1 "33mH" H 6350 3650 50  0000 C CNN
F 2 "Xenir:Inductor_5mm" H 6350 3650 50  0001 C CNN
F 3 "" H 6350 3650 50  0001 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Capacitor C5
U 1 1 5ED5D9DE
P 5750 3800
F 0 "C5" H 5750 3925 28  0000 C CNN
F 1 ".068uF" H 5750 3675 28  0000 C CNN
F 2 "Xenir:Capacitor 1206" H 5750 3650 50  0001 C CNN
F 3 "" H 5750 3650 50  0001 C CNN
	1    5750 3800
	0    -1   -1   0   
$EndComp
$Comp
L Xenir:Capacitor C6
U 1 1 5ED5E387
P 6150 3800
F 0 "C6" H 6150 3925 28  0000 C CNN
F 1 ".18uF" H 6150 3675 28  0000 C CNN
F 2 "Xenir:Capacitor 1206" H 6150 3650 50  0001 C CNN
F 3 "" H 6150 3650 50  0001 C CNN
	1    6150 3800
	0    -1   -1   0   
$EndComp
$Comp
L Xenir:Capacitor C7
U 1 1 5ED5E82B
P 6550 3800
F 0 "C7" H 6550 3925 28  0000 C CNN
F 1 ".068uF" H 6550 3675 28  0000 C CNN
F 2 "Xenir:Capacitor 1206" H 6550 3650 50  0001 C CNN
F 3 "" H 6550 3650 50  0001 C CNN
	1    6550 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5ED5EC10
P 5750 3950
F 0 "#PWR0108" H 5750 3700 50  0001 C CNN
F 1 "GND" H 5750 3800 50  0000 C CNN
F 2 "" H 5750 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0001 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5ED5F0D9
P 6150 3950
F 0 "#PWR0109" H 6150 3700 50  0001 C CNN
F 1 "GND" H 6150 3800 50  0000 C CNN
F 2 "" H 6150 3950 50  0001 C CNN
F 3 "" H 6150 3950 50  0001 C CNN
	1    6150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5ED5F2E6
P 6550 3950
F 0 "#PWR0114" H 6550 3700 50  0001 C CNN
F 1 "GND" H 6550 3800 50  0000 C CNN
F 2 "" H 6550 3950 50  0001 C CNN
F 3 "" H 6550 3950 50  0001 C CNN
	1    6550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3550 5750 3550
Wire Wire Line
	6100 3550 6150 3550
Wire Wire Line
	6500 3550 6550 3550
Wire Wire Line
	6550 3650 6550 3550
Connection ~ 6550 3550
Wire Wire Line
	6550 3550 6600 3550
Wire Wire Line
	6150 3650 6150 3550
Connection ~ 6150 3550
Wire Wire Line
	6150 3550 6200 3550
Wire Wire Line
	5750 3650 5750 3550
Connection ~ 5750 3550
Wire Wire Line
	5750 3550 5800 3550
Wire Wire Line
	7900 3650 8500 3650
Connection ~ 7900 3650
Connection ~ 8500 3650
Wire Wire Line
	8500 3450 8500 3550
Connection ~ 8500 3450
Connection ~ 8500 3550
$Comp
L Xenir:Pad J2
U 1 1 5ED2E627
P 4150 1950
F 0 "J2" H 4050 1800 50  0000 C CNN
F 1 "Pad" H 4150 1950 50  0000 C CNN
F 2 "Xenir:Pad" H 4150 1950 50  0001 C CNN
F 3 "" H 4150 1950 50  0001 C CNN
	1    4150 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 1750 4050 1800
Connection ~ 4050 1800
Wire Wire Line
	4050 1800 4050 1900
$Comp
L Xenir:Resistor R9
U 1 1 5ED3BCC6
P 4000 3850
F 0 "R9" H 4000 3925 28  0000 C CNN
F 1 "10k" H 4000 3775 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 4000 3750 50  0001 C CNN
F 3 "" H 4000 3750 50  0001 C CNN
	1    4000 3850
	0    1    1    0   
$EndComp
Connection ~ 4000 3650
Wire Wire Line
	4000 3650 4050 3650
$Comp
L power:+6V #PWR0115
U 1 1 5ED3CD6C
P 4000 4050
F 0 "#PWR0115" H 4000 3900 50  0001 C CNN
F 1 "+6V" H 4000 4190 50  0000 C CNN
F 2 "" H 4000 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	-1   0    0    1   
$EndComp
$EndSCHEMATC