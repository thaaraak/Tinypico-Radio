EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text Label 9200 6900 0    10   ~ 0
GND
Wire Wire Line
	9900 5900 10700 5900
Text Label 9900 5900 0    10   ~ 0
GND
Wire Wire Line
	8700 6700 9200 6700
Wire Wire Line
	10600 7600 10700 7600
Wire Wire Line
	10700 7600 10700 8200
Wire Wire Line
	10700 8200 9000 8200
Wire Wire Line
	9000 7300 9200 7300
Wire Wire Line
	9000 8200 9000 7300
Wire Wire Line
	10600 7300 11000 7300
Wire Wire Line
	11000 7300 11000 8500
Wire Wire Line
	11000 8500 8600 8500
Wire Wire Line
	9200 7600 8600 7600
Wire Wire Line
	8600 8500 8600 7600
Wire Wire Line
	10600 7400 10900 7400
Wire Wire Line
	10900 7400 10900 8400
Wire Wire Line
	10900 8400 8700 8400
Wire Wire Line
	8700 7500 9200 7500
Wire Wire Line
	8700 8400 8700 7500
Wire Wire Line
	10600 7500 10800 7500
Wire Wire Line
	10800 7500 10800 8300
Wire Wire Line
	10800 8300 8800 8300
Wire Wire Line
	8800 7400 9200 7400
Wire Wire Line
	8800 8300 8800 7400
$Comp
L Tayloe_Detector_v5-eagle-import:GND #GND01
U 1 1 12C122FD
P 9200 7200
F 0 "#GND01" H 9200 7200 50  0001 C CNN
F 1 "GND" H 9200 7190 59  0000 C TNN
F 2 "" H 9200 7200 50  0001 C CNN
F 3 "" H 9200 7200 50  0001 C CNN
	1    9200 7200
	1    0    0    -1  
$EndComp
$Comp
L Tayloe_Detector_v5-eagle-import:C5_3.5 C14
U 1 1 5EE9C731
P 9900 6000
F 0 "C14" H 9960 6015 59  0000 L BNN
F 1 ".1uF" H 9960 5815 59  0000 L BNN
F 2 "Xenir:Capacitor 0805" H 9900 6000 50  0001 C CNN
F 3 "" H 9900 6000 50  0001 C CNN
	1    9900 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR022
U 1 1 5EB63A59
P 10850 2050
F 0 "#PWR022" H 10850 1900 50  0001 C CNN
F 1 "+12V" H 10865 2223 50  0000 C CNN
F 2 "" H 10850 2050 50  0001 C CNN
F 3 "" H 10850 2050 50  0001 C CNN
	1    10850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 1300 13350 1300
Connection ~ 13350 1300
Wire Wire Line
	13750 1300 13350 1300
$Comp
L power:+12V #PWR024
U 1 1 5EF29DC7
P 12250 1000
F 0 "#PWR024" H 12250 850 50  0001 C CNN
F 1 "+12V" H 12250 1140 50  0000 C CNN
F 2 "" H 12250 1000 50  0001 C CNN
F 3 "" H 12250 1000 50  0001 C CNN
	1    12250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7300 2800 6900
Wire Wire Line
	3200 7900 3400 7900
Wire Wire Line
	3400 7900 3400 7400
Wire Wire Line
	5000 7300 5000 6900
Wire Wire Line
	5600 7900 5600 7400
Wire Wire Line
	3200 6400 3400 6400
Wire Wire Line
	3400 6400 3400 5900
Wire Wire Line
	5400 6400 5600 6400
Wire Wire Line
	5600 6400 5600 5900
Wire Wire Line
	2800 7900 2800 7500
Wire Wire Line
	5000 7900 5000 7500
Wire Wire Line
	2800 6400 2800 6000
Wire Wire Line
	2800 5400 2800 5800
Wire Wire Line
	5000 5400 5000 5800
Wire Wire Line
	5000 6400 5000 6000
$Comp
L phase_v3-eagle-import:0.3OHM-0805-1_8W-1% R1
U 1 1 5EF82F89
P 2600 6000
F 0 "R1" H 2600 6060 70  0000 C BNN
F 1 "10k" H 2600 5940 70  0000 C TNN
F 2 "Xenir:Resistor 0805" H 2600 6000 50  0001 C CNN
F 3 "" H 2600 6000 50  0001 C CNN
	1    2600 6000
	1    0    0    -1  
$EndComp
$Comp
L phase_v3-eagle-import:0.3OHM-0805-1_8W-1% R5
U 1 1 5EF82F8F
P 3000 6400
F 0 "R5" H 3000 6460 70  0000 C BNN
F 1 "10k" H 3000 6340 70  0000 C TNN
F 2 "Xenir:Resistor 0805" H 3000 6400 50  0001 C CNN
F 3 "" H 3000 6400 50  0001 C CNN
	1    3000 6400
	1    0    0    -1  
$EndComp
$Comp
L phase_v3-eagle-import:0.3OHM-0805-1_8W-1% R9
U 1 1 5EF82F95
P 4800 6000
F 0 "R9" H 4800 6060 70  0000 C BNN
F 1 "10k" H 4800 5940 70  0000 C TNN
F 2 "Xenir:Resistor 0805" H 4800 6000 50  0001 C CNN
F 3 "" H 4800 6000 50  0001 C CNN
	1    4800 6000
	1    0    0    -1  
$EndComp
$Comp
L phase_v3-eagle-import:0.3OHM-0805-1_8W-1% R15
U 1 1 5EF82F9B
P 5200 6400
F 0 "R15" H 5200 6460 70  0000 C BNN
F 1 "10k" H 5200 6340 70  0000 C TNN
F 2 "Xenir:Resistor 0805" H 5200 6400 50  0001 C CNN
F 3 "" H 5200 6400 50  0001 C CNN
	1    5200 6400
	1    0    0    -1  
$EndComp
$Comp
L phase_v3-eagle-import:0.3OHM-0805-1_8W-1% R2
U 1 1 5EF82FC5
P 2600 7500
F 0 "R2" H 2600 7560 70  0000 C BNN
F 1 "10k" H 2600 7440 70  0000 C TNN
F 2 "Xenir:Resistor 0805" H 2600 7500 50  0001 C CNN
F 3 "" H 2600 7500 50  0001 C CNN
	1    2600 7500
	1    0    0    -1  
$EndComp
$Comp
L phase_v3-eagle-import:0.3OHM-0805-1_8W-1% R6
U 1 1 5EF82FCB
P 3000 7900
F 0 "R6" H 3000 7960 70  0000 C BNN
F 1 "10k" H 3000 7840 70  0000 C TNN
F 2 "Xenir:Resistor 0805" H 3000 7900 50  0001 C CNN
F 3 "" H 3000 7900 50  0001 C CNN
	1    3000 7900
	1    0    0    -1  
$EndComp
$Comp
L phase_v3-eagle-import:0.3OHM-0805-1_8W-1% R10
U 1 1 5EF82FD1
P 4800 7500
F 0 "R10" H 4800 7560 70  0000 C BNN
F 1 "10k" H 4800 7440 70  0000 C TNN
F 2 "Xenir:Resistor 0805" H 4800 7500 50  0001 C CNN
F 3 "" H 4800 7500 50  0001 C CNN
	1    4800 7500
	1    0    0    -1  
$EndComp
$Comp
L phase_v3-eagle-import:0.3OHM-0805-1_8W-1% R16
U 1 1 5EF82FD7
P 5200 7900
F 0 "R16" H 5200 7960 70  0000 C BNN
F 1 "10k" H 5200 7840 70  0000 C TNN
F 2 "Xenir:Resistor 0805" H 5200 7900 50  0001 C CNN
F 3 "" H 5200 7900 50  0001 C CNN
	1    5200 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7900 5600 7900
Wire Wire Line
	3400 7400 4050 7400
Wire Wire Line
	4050 7400 4050 7500
Wire Wire Line
	4050 7500 4600 7500
Connection ~ 3400 7400
Wire Wire Line
	3400 5900 4050 5900
Wire Wire Line
	4050 5900 4050 6000
Wire Wire Line
	4050 6000 4600 6000
Connection ~ 3400 5900
$Comp
L power:+5V #PWR028
U 1 1 5EEC889A
P 14250 1000
F 0 "#PWR028" H 14250 850 50  0001 C CNN
F 1 "+5V" H 14250 1140 50  0000 C CNN
F 2 "" H 14250 1000 50  0001 C CNN
F 3 "" H 14250 1000 50  0001 C CNN
	1    14250 1000
	1    0    0    -1  
$EndComp
Connection ~ 9900 6200
Connection ~ 9200 7100
Wire Wire Line
	9200 6900 9200 7100
$Comp
L Tayloe_Detector_v5-eagle-import:FST3253 U$1
U 1 1 6E1B97F5
P 12000 7100
F 0 "U$1" H 9400 7825 59  0000 L BNN
F 1 "FST3253" H 9400 6400 59  0000 L BNN
F 2 "Xenir:SO16" H 12000 7100 50  0001 C CNN
F 3 "" H 12000 7100 50  0001 C CNN
	1    12000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 6200 10300 6200
$Comp
L power:+5V #PWR018
U 1 1 5EED5056
P 10300 6200
F 0 "#PWR018" H 10300 6050 50  0001 C CNN
F 1 "+5V" H 10300 6340 50  0000 C CNN
F 2 "" H 10300 6200 50  0001 C CNN
F 3 "" H 10300 6200 50  0001 C CNN
	1    10300 6200
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R30
U 1 1 5EED5D15
P 14850 1200
F 0 "R30" H 14850 1275 28  0000 C CNN
F 1 "10k" H 14850 1125 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 14850 1100 50  0001 C CNN
F 3 "" H 14850 1100 50  0001 C CNN
	1    14850 1200
	0    1    1    0   
$EndComp
$Comp
L Xenir:Resistor R31
U 1 1 5EED78F2
P 14850 1600
F 0 "R31" H 14850 1675 28  0000 C CNN
F 1 "10k" H 14850 1525 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 14850 1500 50  0001 C CNN
F 3 "" H 14850 1500 50  0001 C CNN
	1    14850 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	14250 1000 14850 1000
Connection ~ 14250 1000
$Comp
L power:GND #PWR030
U 1 1 5EEE1267
P 14850 1800
F 0 "#PWR030" H 14850 1550 50  0001 C CNN
F 1 "GND" H 14855 1627 50  0000 C CNN
F 2 "" H 14850 1800 50  0001 C CNN
F 3 "" H 14850 1800 50  0001 C CNN
	1    14850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5EEE4A49
P 13350 1300
F 0 "#PWR027" H 13350 1050 50  0001 C CNN
F 1 "GND" H 13355 1127 50  0000 C CNN
F 2 "" H 13350 1300 50  0001 C CNN
F 3 "" H 13350 1300 50  0001 C CNN
	1    13350 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR031
U 1 1 5EEE5715
P 15150 1400
F 0 "#PWR031" H 15150 1250 50  0001 C CNN
F 1 "+2V5" H 15150 1540 50  0000 C CNN
F 2 "" H 15150 1400 50  0001 C CNN
F 3 "" H 15150 1400 50  0001 C CNN
	1    15150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 1400 14850 1400
Connection ~ 14850 1400
$Comp
L power:+2V5 #PWR02
U 1 1 5EEEA0A1
P 2800 5400
F 0 "#PWR02" H 2800 5250 50  0001 C CNN
F 1 "+2V5" H 2800 5540 50  0000 C CNN
F 2 "" H 2800 5400 50  0001 C CNN
F 3 "" H 2800 5400 50  0001 C CNN
	1    2800 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR06
U 1 1 5EEEA7B5
P 5000 5400
F 0 "#PWR06" H 5000 5250 50  0001 C CNN
F 1 "+2V5" H 5000 5540 50  0000 C CNN
F 2 "" H 5000 5400 50  0001 C CNN
F 3 "" H 5000 5400 50  0001 C CNN
	1    5000 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR07
U 1 1 5EEEAB00
P 5000 6900
F 0 "#PWR07" H 5000 6750 50  0001 C CNN
F 1 "+2V5" H 5000 7040 50  0000 C CNN
F 2 "" H 5000 6900 50  0001 C CNN
F 3 "" H 5000 6900 50  0001 C CNN
	1    5000 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR03
U 1 1 5EEEAF04
P 2800 6900
F 0 "#PWR03" H 2800 6750 50  0001 C CNN
F 1 "+2V5" H 2800 7040 50  0000 C CNN
F 2 "" H 2800 6900 50  0001 C CNN
F 3 "" H 2800 6900 50  0001 C CNN
	1    2800 6900
	1    0    0    -1  
$EndComp
$Comp
L Xenir:PCB_SMA J6
U 1 1 5EE86578
P 13100 6400
F 0 "J6" H 13150 6300 50  0000 C CNN
F 1 "PCB_SMA" H 13100 6400 50  0000 C CNN
F 2 "Xenir:PCB SMA" H 13100 6400 50  0001 C CNN
F 3 "" H 13100 6400 50  0001 C CNN
	1    13100 6400
	-1   0    0    -1  
$EndComp
$Comp
L Xenir:PCB_SMA J5
U 1 1 5EE9434F
P 12400 6600
F 0 "J5" H 12450 6500 50  0000 C CNN
F 1 "PCB_SMA" H 12400 6600 50  0000 C CNN
F 2 "Xenir:PCB SMA" H 12400 6600 50  0001 C CNN
F 3 "" H 12400 6600 50  0001 C CNN
	1    12400 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13000 6600 10600 6600
Wire Wire Line
	12300 6800 10600 6800
$Comp
L power:GND #PWR025
U 1 1 5EE9E7E2
P 12300 6900
F 0 "#PWR025" H 12300 6650 50  0001 C CNN
F 1 "GND" H 12300 6750 50  0000 C CNN
F 2 "" H 12300 6900 50  0001 C CNN
F 3 "" H 12300 6900 50  0001 C CNN
	1    12300 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5EE9EE27
P 13000 6700
F 0 "#PWR026" H 13000 6450 50  0001 C CNN
F 1 "GND" H 13000 6550 50  0000 C CNN
F 2 "" H 13000 6700 50  0001 C CNN
F 3 "" H 13000 6700 50  0001 C CNN
	1    13000 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5EEA323E
P 10700 5900
F 0 "#PWR021" H 10700 5650 50  0001 C CNN
F 1 "GND" H 10700 5750 50  0000 C CNN
F 2 "" H 10700 5900 50  0001 C CNN
F 3 "" H 10700 5900 50  0001 C CNN
	1    10700 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5EEA7494
P 9900 7900
F 0 "#PWR017" H 9900 7650 50  0001 C CNN
F 1 "GND" H 9900 7750 50  0000 C CNN
F 2 "" H 9900 7900 50  0001 C CNN
F 3 "" H 9900 7900 50  0001 C CNN
	1    9900 7900
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Cap_Polarized C15
U 1 1 5EEB2FC8
P 12950 1150
F 0 "C15" H 12950 925 28  0000 C CNN
F 1 "100uF" H 12950 1200 28  0000 C CNN
F 2 "Xenir:Cap_6.3x5.4" H 12950 1200 50  0001 C CNN
F 3 "" H 12950 1200 50  0001 C CNN
	1    12950 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	12250 1000 12850 1000
Wire Wire Line
	13650 1000 13750 1000
Connection ~ 12850 1000
Wire Wire Line
	12850 1000 13050 1000
$Comp
L Xenir:Cap_Polarized C18
U 1 1 5EEC029B
P 13850 1150
F 0 "C18" H 13850 925 28  0000 C CNN
F 1 "22uF" H 13850 1200 28  0000 C CNN
F 2 "Xenir:Cap_4x5.4" H 13850 1200 50  0001 C CNN
F 3 "" H 13850 1200 50  0001 C CNN
	1    13850 1150
	0    1    1    0   
$EndComp
Connection ~ 13750 1000
Wire Wire Line
	13750 1000 14250 1000
$Comp
L Xenir:T50_SPLITTER T1
U 1 1 5EE9AD95
P 10150 5250
F 0 "T1" H 10150 4000 50  0000 C CNN
F 1 "T50_SPLITTER" H 10150 5150 50  0000 C CNN
F 2 "Xenir:T50 Trifilar" H 10150 5250 50  0001 C CNN
F 3 "" H 10150 5250 50  0001 C CNN
	1    10150 5250
	-1   0    0    1   
$EndComp
$Comp
L Xenir:Resistor R29
U 1 1 5EEA21DD
P 9600 4550
F 0 "R29" H 9600 4625 28  0000 C CNN
F 1 "100" H 9600 4475 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 9600 4450 50  0001 C CNN
F 3 "" H 9600 4450 50  0001 C CNN
	1    9600 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR016
U 1 1 5EEA2DC7
P 9400 4550
F 0 "#PWR016" H 9400 4400 50  0001 C CNN
F 1 "+2V5" H 9400 4690 50  0000 C CNN
F 2 "" H 9400 4550 50  0001 C CNN
F 3 "" H 9400 4550 50  0001 C CNN
	1    9400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4450 9800 4550
Connection ~ 9800 4550
Wire Wire Line
	9800 4550 9800 4650
Wire Wire Line
	9800 5050 8950 5050
Wire Wire Line
	8950 5050 8950 6500
Wire Wire Line
	8950 6500 9200 6500
Wire Wire Line
	9800 4050 8700 4050
Wire Wire Line
	8700 4050 8700 6700
$Comp
L power:GND #PWR020
U 1 1 5EEB13F9
P 10500 4850
F 0 "#PWR020" H 10500 4600 50  0001 C CNN
F 1 "GND" H 10500 4700 50  0000 C CNN
F 2 "" H 10500 4850 50  0001 C CNN
F 3 "" H 10500 4850 50  0001 C CNN
	1    10500 4850
	1    0    0    -1  
$EndComp
$Comp
L Xenir:PCB_SMA J2
U 1 1 5EEB1960
P 10600 4050
F 0 "J2" H 10650 3950 50  0000 C CNN
F 1 "PCB_SMA" H 10600 4050 50  0000 C CNN
F 2 "Xenir:PCB SMA" H 10600 4050 50  0001 C CNN
F 3 "" H 10600 4050 50  0001 C CNN
	1    10600 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5EEB2972
P 10500 4350
F 0 "#PWR019" H 10500 4100 50  0001 C CNN
F 1 "GND" H 10500 4200 50  0000 C CNN
F 2 "" H 10500 4350 50  0001 C CNN
F 3 "" H 10500 4350 50  0001 C CNN
	1    10500 4350
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Cap_Polarized C4
U 1 1 5EEB7EA5
P 7000 6550
F 0 "C4" H 7000 6325 28  0000 C CNN
F 1 "10uF" H 7000 6600 28  0000 C CNN
F 2 "Xenir:Cap_4x5.4" H 7000 6600 50  0001 C CNN
F 3 "" H 7000 6600 50  0001 C CNN
	1    7000 6550
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Cap_Polarized C5
U 1 1 5EEBAA76
P 7000 7000
F 0 "C5" H 7000 6775 28  0000 C CNN
F 1 "10uF" H 7000 7050 28  0000 C CNN
F 2 "Xenir:Cap_4x5.4" H 7000 7050 50  0001 C CNN
F 3 "" H 7000 7050 50  0001 C CNN
	1    7000 7000
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Cap_Polarized C6
U 1 1 5EEBAE98
P 7000 7450
F 0 "C6" H 7000 7225 28  0000 C CNN
F 1 "10uF" H 7000 7500 28  0000 C CNN
F 2 "Xenir:Cap_4x5.4" H 7000 7500 50  0001 C CNN
F 3 "" H 7000 7500 50  0001 C CNN
	1    7000 7450
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Cap_Polarized C7
U 1 1 5EEBB23F
P 7000 7900
F 0 "C7" H 7000 7675 28  0000 C CNN
F 1 "10uF" H 7000 7950 28  0000 C CNN
F 2 "Xenir:Cap_4x5.4" H 7000 7950 50  0001 C CNN
F 3 "" H 7000 7950 50  0001 C CNN
	1    7000 7900
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R23
U 1 1 5EEBB81B
P 7350 6650
F 0 "R23" H 7350 6725 28  0000 C CNN
F 1 "49.9" H 7350 6575 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 7350 6550 50  0001 C CNN
F 3 "" H 7350 6550 50  0001 C CNN
	1    7350 6650
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R24
U 1 1 5EEBC201
P 7350 7100
F 0 "R24" H 7350 7175 28  0000 C CNN
F 1 "49.9" H 7350 7025 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 7350 7000 50  0001 C CNN
F 3 "" H 7350 7000 50  0001 C CNN
	1    7350 7100
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R25
U 1 1 5EEBC4DE
P 7350 7550
F 0 "R25" H 7350 7625 28  0000 C CNN
F 1 "49.9" H 7350 7475 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 7350 7450 50  0001 C CNN
F 3 "" H 7350 7450 50  0001 C CNN
	1    7350 7550
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R26
U 1 1 5EEBCADD
P 7350 8000
F 0 "R26" H 7350 8075 28  0000 C CNN
F 1 "49.9" H 7350 7925 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 7350 7900 50  0001 C CNN
F 3 "" H 7350 7900 50  0001 C CNN
	1    7350 8000
	1    0    0    -1  
$EndComp
$Comp
L phase_v3-eagle-import:1.0UF-0805-25V-(+80_-20%) C10
U 1 1 5EEBD3D7
P 7550 6850
F 0 "C10" H 7610 6965 70  0000 L BNN
F 1 ".022uF" H 7610 6765 70  0000 L BNN
F 2 "Xenir:Capacitor 1206" H 7550 6850 50  0001 C CNN
F 3 "" H 7550 6850 50  0001 C CNN
	1    7550 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EEBE297
P 7550 6950
F 0 "#PWR012" H 7550 6700 50  0001 C CNN
F 1 "GND" H 7550 6800 50  0000 C CNN
F 2 "" H 7550 6950 50  0001 C CNN
F 3 "" H 7550 6950 50  0001 C CNN
	1    7550 6950
	1    0    0    -1  
$EndComp
$Comp
L phase_v3-eagle-import:1.0UF-0805-25V-(+80_-20%) C11
U 1 1 5EEBE874
P 7550 7300
F 0 "C11" H 7610 7415 70  0000 L BNN
F 1 ".022uF" H 7610 7215 70  0000 L BNN
F 2 "Xenir:Capacitor 1206" H 7550 7300 50  0001 C CNN
F 3 "" H 7550 7300 50  0001 C CNN
	1    7550 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EEBE87E
P 7550 7400
F 0 "#PWR013" H 7550 7150 50  0001 C CNN
F 1 "GND" H 7550 7250 50  0000 C CNN
F 2 "" H 7550 7400 50  0001 C CNN
F 3 "" H 7550 7400 50  0001 C CNN
	1    7550 7400
	1    0    0    -1  
$EndComp
$Comp
L phase_v3-eagle-import:1.0UF-0805-25V-(+80_-20%) C12
U 1 1 5EED34B4
P 7550 7750
F 0 "C12" H 7610 7865 70  0000 L BNN
F 1 ".022uF" H 7610 7665 70  0000 L BNN
F 2 "Xenir:Capacitor 1206" H 7550 7750 50  0001 C CNN
F 3 "" H 7550 7750 50  0001 C CNN
	1    7550 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EED34BA
P 7550 7850
F 0 "#PWR014" H 7550 7600 50  0001 C CNN
F 1 "GND" H 7550 7700 50  0000 C CNN
F 2 "" H 7550 7850 50  0001 C CNN
F 3 "" H 7550 7850 50  0001 C CNN
	1    7550 7850
	1    0    0    -1  
$EndComp
$Comp
L phase_v3-eagle-import:1.0UF-0805-25V-(+80_-20%) C13
U 1 1 5EED8105
P 7550 8200
F 0 "C13" H 7610 8315 70  0000 L BNN
F 1 ".022uF" H 7610 8115 70  0000 L BNN
F 2 "Xenir:Capacitor 1206" H 7550 8200 50  0001 C CNN
F 3 "" H 7550 8200 50  0001 C CNN
	1    7550 8200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EED810B
P 7550 8300
F 0 "#PWR015" H 7550 8050 50  0001 C CNN
F 1 "GND" H 7550 8150 50  0000 C CNN
F 2 "" H 7550 8300 50  0001 C CNN
F 3 "" H 7550 8300 50  0001 C CNN
	1    7550 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5900 3400 5000
Wire Wire Line
	3400 5000 6600 5000
Wire Wire Line
	6600 5000 6600 6650
Wire Wire Line
	6600 6650 6850 6650
Wire Wire Line
	5600 5900 6500 5900
Wire Wire Line
	6500 5900 6500 7100
Wire Wire Line
	6500 7100 6850 7100
Wire Wire Line
	3400 7400 3400 6650
Wire Wire Line
	3400 6650 6400 6650
Wire Wire Line
	6400 6650 6400 7550
Wire Wire Line
	6400 7550 6850 7550
Wire Wire Line
	5600 7400 6300 7400
Wire Wire Line
	6300 7400 6300 8000
Wire Wire Line
	6300 8000 6850 8000
Wire Wire Line
	7550 6650 8250 6650
Wire Wire Line
	8250 6650 8250 7600
Wire Wire Line
	8250 7600 8600 7600
Connection ~ 7550 6650
Connection ~ 8600 7600
Wire Wire Line
	7550 7100 8500 7100
Wire Wire Line
	8500 7100 8500 7300
Wire Wire Line
	8500 7300 9000 7300
Connection ~ 7550 7100
Connection ~ 9000 7300
Wire Wire Line
	7550 7550 8050 7550
Wire Wire Line
	8050 7550 8050 7500
Wire Wire Line
	8050 7500 8700 7500
Connection ~ 7550 7550
Connection ~ 8700 7500
Wire Wire Line
	7550 8000 8350 8000
Wire Wire Line
	8350 8000 8350 7400
Wire Wire Line
	8350 7400 8800 7400
Connection ~ 7550 8000
Connection ~ 8800 7400
Text GLabel 8100 6650 1    50   Input ~ 0
0
Text GLabel 8100 7100 1    50   Input ~ 0
180
Text GLabel 8100 7500 1    50   Input ~ 0
90
Text GLabel 8100 8000 1    50   Input ~ 0
270
$Comp
L Regulator_Linear:MCP1703A-2502_SOT223 U8
U 1 1 5EF2FAC9
P 13350 1000
F 0 "U8" H 13200 1125 50  0000 C CNN
F 1 "MCP1703A-2502_SOT223" H 13350 1125 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 13350 1200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005122B.pdf" H 13350 950 50  0001 C CNN
	1    13350 1000
	1    0    0    -1  
$EndComp
$Comp
L Xenir:LM358 U1
U 3 1 5EAF812F
P 11300 2350
F 0 "U1" H 11150 2300 70  0000 L BNN
F 1 "LM358" H 11250 2600 70  0000 L BNN
F 2 "Xenir:SO08" H 11250 2300 50  0001 C CNN
F 3 "" H 11250 2300 50  0001 C CNN
	3    11300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5EAF97C9
P 11200 2650
F 0 "#PWR023" H 11200 2400 50  0001 C CNN
F 1 "GND" H 11200 2500 50  0000 C CNN
F 2 "" H 11200 2650 50  0001 C CNN
F 3 "" H 11200 2650 50  0001 C CNN
	1    11200 2650
	1    0    0    -1  
$EndComp
$Comp
L Xenir:LM358 U2
U 3 1 5EB0186E
P 11750 2350
F 0 "U2" H 11600 2300 70  0000 L BNN
F 1 "LM358" H 11700 2600 70  0000 L BNN
F 2 "Xenir:SO08" H 11700 2300 50  0001 C CNN
F 3 "" H 11700 2300 50  0001 C CNN
	3    11750 2350
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Capacitor C16
U 1 1 5EB751C3
P 13300 2350
F 0 "C16" H 13300 2475 28  0000 C CNN
F 1 ".1uF" H 13300 2225 28  0000 C CNN
F 2 "Xenir:Capacitor 0805" H 13300 2200 50  0001 C CNN
F 3 "" H 13300 2200 50  0001 C CNN
	1    13300 2350
	0    1    1    0   
$EndComp
$Comp
L Xenir:Audio_Jack J1
U 1 1 5EBAA7D4
P 1700 850
F 0 "J1" H 1300 500 50  0000 C CNN
F 1 "Audio_Jack" H 1700 850 50  0000 C CNN
F 2 "Xenir:Audio_Jack" H 1700 850 50  0001 C CNN
F 3 "" H 1700 850 50  0001 C CNN
	1    1700 850 
	1    0    0    -1  
$EndComp
$Comp
L Xenir:LM358 U3
U 1 1 5EBAC1F6
P 5550 3800
F 0 "U3" H 5400 3750 70  0000 L BNN
F 1 "LM358" H 5500 4050 70  0000 L BNN
F 2 "Xenir:SO08" H 5500 3750 50  0001 C CNN
F 3 "" H 5500 3750 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R13
U 1 1 5EBAE059
P 4850 3700
F 0 "R13" H 4850 3775 28  0000 C CNN
F 1 "10k" H 4850 3625 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 4850 3600 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R18
U 1 1 5EBAF66D
P 5450 3350
F 0 "R18" H 5450 3425 28  0000 C CNN
F 1 "10k" H 5450 3275 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 5450 3250 50  0001 C CNN
F 3 "" H 5450 3250 50  0001 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R14
U 1 1 5EBAFFE9
P 4850 3900
F 0 "R14" H 4850 3975 28  0000 C CNN
F 1 "12k" H 4850 3825 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 4850 3800 50  0001 C CNN
F 3 "" H 4850 3800 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Capacitor C3
U 1 1 5EBB0B0F
P 5200 4200
F 0 "C3" H 5200 4325 28  0000 C CNN
F 1 "0.01uF" H 5200 4075 28  0000 C CNN
F 2 "Xenir:Capacitor 0805" H 5200 4050 50  0001 C CNN
F 3 "" H 5200 4050 50  0001 C CNN
	1    5200 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4050 5200 3900
Connection ~ 5200 3900
Wire Wire Line
	5200 3900 5250 3900
$Comp
L power:GND #PWR09
U 1 1 5EBB727C
P 5200 4350
F 0 "#PWR09" H 5200 4100 50  0001 C CNN
F 1 "GND" H 5200 4200 50  0000 C CNN
F 2 "" H 5200 4350 50  0001 C CNN
F 3 "" H 5200 4350 50  0001 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3350 5200 3350
Wire Wire Line
	5200 3350 5200 3700
Connection ~ 5200 3700
Wire Wire Line
	5200 3700 5250 3700
Wire Wire Line
	5650 3350 5850 3350
Wire Wire Line
	5850 3350 5850 3800
$Comp
L Xenir:Trimpot VR2
U 1 1 5EBBA271
P 4850 3900
F 0 "VR2" H 4700 3600 50  0000 C CNN
F 1 "100k" H 4850 4000 50  0000 C CNN
F 2 "Xenir:Trimpot" H 4700 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3700 5200 3700
Wire Wire Line
	5050 3900 5200 3900
Wire Wire Line
	5050 4050 5200 4050
Connection ~ 5200 4050
Wire Wire Line
	4650 3900 4650 4050
Wire Wire Line
	4850 4250 4650 4250
Wire Wire Line
	4650 4250 4650 4050
Connection ~ 4650 4050
Wire Wire Line
	4650 3900 4650 3700
Connection ~ 4650 3900
$Comp
L Xenir:Resistor R21
U 1 1 5EBCED81
P 6900 3700
F 0 "R21" H 6900 3775 28  0000 C CNN
F 1 "10k" H 6900 3625 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 6900 3600 50  0001 C CNN
F 3 "" H 6900 3600 50  0001 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R28
U 1 1 5EBCED8B
P 7500 3350
F 0 "R28" H 7500 3425 28  0000 C CNN
F 1 "10k" H 7500 3275 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 7500 3250 50  0001 C CNN
F 3 "" H 7500 3250 50  0001 C CNN
	1    7500 3350
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R22
U 1 1 5EBCED95
P 6900 3900
F 0 "R22" H 6900 3975 28  0000 C CNN
F 1 "220k" H 6900 3825 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 6900 3800 50  0001 C CNN
F 3 "" H 6900 3800 50  0001 C CNN
	1    6900 3900
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Capacitor C9
U 1 1 5EBCED9F
P 7250 4200
F 0 "C9" H 7250 4325 28  0000 C CNN
F 1 "0.01uF" H 7250 4075 28  0000 C CNN
F 2 "Xenir:Capacitor 0805" H 7250 4050 50  0001 C CNN
F 3 "" H 7250 4050 50  0001 C CNN
	1    7250 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4050 7250 3900
Connection ~ 7250 3900
Wire Wire Line
	7250 3900 7300 3900
$Comp
L power:GND #PWR011
U 1 1 5EBCEDAC
P 7250 4350
F 0 "#PWR011" H 7250 4100 50  0001 C CNN
F 1 "GND" H 7250 4200 50  0000 C CNN
F 2 "" H 7250 4350 50  0001 C CNN
F 3 "" H 7250 4350 50  0001 C CNN
	1    7250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3350 7250 3350
Wire Wire Line
	7250 3350 7250 3700
Connection ~ 7250 3700
Wire Wire Line
	7250 3700 7300 3700
Wire Wire Line
	7700 3350 7900 3350
Wire Wire Line
	7900 3350 7900 3750
$Comp
L Xenir:Trimpot VR3
U 1 1 5EBCEDBC
P 6900 3900
F 0 "VR3" H 6750 3600 50  0000 C CNN
F 1 "500k" H 6900 4000 50  0000 C CNN
F 2 "Xenir:Trimpot" H 6750 3600 50  0001 C CNN
F 3 "" H 6750 3600 50  0001 C CNN
	1    6900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3700 7250 3700
Wire Wire Line
	7100 3900 7250 3900
Wire Wire Line
	7100 4050 7250 4050
Connection ~ 7250 4050
Wire Wire Line
	6700 3900 6700 4050
Wire Wire Line
	6900 4250 6700 4250
Wire Wire Line
	6700 4250 6700 4050
Connection ~ 6700 4050
Wire Wire Line
	6700 3900 6700 3700
Connection ~ 6700 3900
Connection ~ 6700 3700
$Comp
L Xenir:LM358 U3
U 2 1 5EBDA56A
P 7600 3800
F 0 "U3" H 7450 3750 70  0000 L BNN
F 1 "LM358" H 7550 4050 70  0000 L BNN
F 2 "Xenir:SO08" H 7550 3750 50  0001 C CNN
F 3 "" H 7550 3750 50  0001 C CNN
	2    7600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3800 6100 3800
Wire Wire Line
	6100 3800 6100 3700
Wire Wire Line
	6100 3700 6700 3700
$Comp
L Xenir:LM358 U2
U 1 1 5EBE27D5
P 5550 2400
F 0 "U2" H 5400 2350 70  0000 L BNN
F 1 "LM358" H 5500 2650 70  0000 L BNN
F 2 "Xenir:SO08" H 5500 2350 50  0001 C CNN
F 3 "" H 5500 2350 50  0001 C CNN
	1    5550 2400
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R11
U 1 1 5EBE27DF
P 4850 2300
F 0 "R11" H 4850 2375 28  0000 C CNN
F 1 "10k" H 4850 2225 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 4850 2200 50  0001 C CNN
F 3 "" H 4850 2200 50  0001 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R17
U 1 1 5EBE27E9
P 5450 1950
F 0 "R17" H 5450 2025 28  0000 C CNN
F 1 "10k" H 5450 1875 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 5450 1850 50  0001 C CNN
F 3 "" H 5450 1850 50  0001 C CNN
	1    5450 1950
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R12
U 1 1 5EBE27F3
P 4850 2500
F 0 "R12" H 4850 2575 28  0000 C CNN
F 1 "2.32k" H 4850 2425 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 4850 2400 50  0001 C CNN
F 3 "" H 4850 2400 50  0001 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Capacitor C2
U 1 1 5EBE27FD
P 5200 2800
F 0 "C2" H 5200 2925 28  0000 C CNN
F 1 "0.01uF" H 5200 2675 28  0000 C CNN
F 2 "Xenir:Capacitor 0805" H 5200 2650 50  0001 C CNN
F 3 "" H 5200 2650 50  0001 C CNN
	1    5200 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2650 5200 2500
Connection ~ 5200 2500
Wire Wire Line
	5200 2500 5250 2500
$Comp
L power:GND #PWR08
U 1 1 5EBE280A
P 5200 2950
F 0 "#PWR08" H 5200 2700 50  0001 C CNN
F 1 "GND" H 5200 2800 50  0000 C CNN
F 2 "" H 5200 2950 50  0001 C CNN
F 3 "" H 5200 2950 50  0001 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1950 5200 1950
Wire Wire Line
	5200 1950 5200 2300
Connection ~ 5200 2300
Wire Wire Line
	5200 2300 5250 2300
Wire Wire Line
	5650 1950 5850 1950
Wire Wire Line
	5850 1950 5850 2400
Wire Wire Line
	5050 2300 5200 2300
Wire Wire Line
	5050 2500 5200 2500
Wire Wire Line
	4650 2500 4650 2300
$Comp
L Xenir:Resistor R19
U 1 1 5EBE2830
P 6900 2300
F 0 "R19" H 6900 2375 28  0000 C CNN
F 1 "10k" H 6900 2225 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 6900 2200 50  0001 C CNN
F 3 "" H 6900 2200 50  0001 C CNN
	1    6900 2300
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R27
U 1 1 5EBE283A
P 7500 1950
F 0 "R27" H 7500 2025 28  0000 C CNN
F 1 "10k" H 7500 1875 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 7500 1850 50  0001 C CNN
F 3 "" H 7500 1850 50  0001 C CNN
	1    7500 1950
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R20
U 1 1 5EBE2844
P 6900 2500
F 0 "R20" H 6900 2575 28  0000 C CNN
F 1 "28k" H 6900 2425 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 6900 2400 50  0001 C CNN
F 3 "" H 6900 2400 50  0001 C CNN
	1    6900 2500
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Capacitor C8
U 1 1 5EBE284E
P 7250 2800
F 0 "C8" H 7250 2925 28  0000 C CNN
F 1 "0.01uF" H 7250 2675 28  0000 C CNN
F 2 "Xenir:Capacitor 0805" H 7250 2650 50  0001 C CNN
F 3 "" H 7250 2650 50  0001 C CNN
	1    7250 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2650 7250 2500
Connection ~ 7250 2500
Wire Wire Line
	7250 2500 7300 2500
$Comp
L power:GND #PWR010
U 1 1 5EBE285B
P 7250 2950
F 0 "#PWR010" H 7250 2700 50  0001 C CNN
F 1 "GND" H 7250 2800 50  0000 C CNN
F 2 "" H 7250 2950 50  0001 C CNN
F 3 "" H 7250 2950 50  0001 C CNN
	1    7250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1950 7250 1950
Wire Wire Line
	7250 1950 7250 2300
Connection ~ 7250 2300
Wire Wire Line
	7250 2300 7300 2300
Wire Wire Line
	7700 1950 7900 1950
Wire Wire Line
	7900 1950 7900 2400
Wire Wire Line
	7100 2300 7250 2300
Wire Wire Line
	7100 2500 7250 2500
Wire Wire Line
	6700 2500 6700 2300
Connection ~ 6700 2300
$Comp
L Xenir:LM358 U2
U 2 1 5EBE2880
P 7600 2400
F 0 "U2" H 7450 2350 70  0000 L BNN
F 1 "LM358" H 7550 2650 70  0000 L BNN
F 2 "Xenir:SO08" H 7550 2350 50  0001 C CNN
F 3 "" H 7550 2350 50  0001 C CNN
	2    7600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2400 6100 2400
Wire Wire Line
	6100 2400 6100 2300
Wire Wire Line
	6100 2300 6700 2300
Connection ~ 5850 2400
Text GLabel 2200 1100 2    50   Input ~ 0
AudioIn
Wire Wire Line
	1900 1200 1900 1100
Wire Wire Line
	1900 1100 2200 1100
Connection ~ 1900 1100
Wire Wire Line
	1900 1300 1900 1400
$Comp
L Xenir:Trimpot VR1
U 1 1 5EC1BAB2
P 2150 3100
F 0 "VR1" H 2000 2800 50  0000 C CNN
F 1 "10k" H 2150 3200 50  0000 C CNN
F 2 "Xenir:Trimpot" H 2000 2800 50  0001 C CNN
F 3 "" H 2000 2800 50  0001 C CNN
	1    2150 3100
	0    1    1    0   
$EndComp
Connection ~ 7900 2400
Text GLabel 8900 2400 2    50   Input ~ 0
Q_Out
$Comp
L power:GND #PWR01
U 1 1 5EC9FFD3
P 2550 1050
F 0 "#PWR01" H 2550 800 50  0001 C CNN
F 1 "GND" H 2550 900 50  0000 C CNN
F 2 "" H 2550 1050 50  0001 C CNN
F 3 "" H 2550 1050 50  0001 C CNN
	1    2550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1000 2550 1000
Wire Wire Line
	2550 1000 2550 1050
Wire Wire Line
	1900 1300 1900 1200
Connection ~ 1900 1300
Connection ~ 1900 1200
Wire Wire Line
	2000 2300 2000 2900
Connection ~ 4650 2300
Wire Wire Line
	2000 3700 2000 3300
Connection ~ 4650 3700
Text GLabel 1200 3100 0    50   Input ~ 0
AudioIn
Wire Wire Line
	7900 2400 8900 2400
Text GLabel 8900 3750 2    50   Input ~ 0
I_Out
Wire Wire Line
	7900 3750 8900 3750
$Comp
L Xenir:Cap_Polarized C20
U 1 1 5EBF24A1
P 14600 1600
F 0 "C20" H 14600 1375 28  0000 C CNN
F 1 "22uF" H 14600 1650 28  0000 C CNN
F 2 "Xenir:Cap_4x5.4" H 14600 1650 50  0001 C CNN
F 3 "" H 14600 1650 50  0001 C CNN
	1    14600 1600
	0    1    1    0   
$EndComp
$Comp
L Xenir:Capacitor C1
U 1 1 5EC0A745
P 1350 3100
F 0 "C1" H 1350 3225 28  0000 C CNN
F 1 ".1uF" H 1350 2975 28  0000 C CNN
F 2 "Xenir:Capacitor 0805" H 1350 2950 50  0001 C CNN
F 3 "" H 1350 2950 50  0001 C CNN
	1    1350 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 3100 1800 3100
Connection ~ 7900 3750
Wire Wire Line
	7900 3750 7900 3800
$Comp
L Xenir:LM358 U1
U 1 1 5EBE4386
P 3350 2400
F 0 "U1" H 3200 2350 70  0000 L BNN
F 1 "LM358" H 3300 2650 70  0000 L BNN
F 2 "Xenir:SO08" H 3300 2350 50  0001 C CNN
F 3 "" H 3300 2350 50  0001 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
$Comp
L Xenir:LM358 U1
U 2 1 5EBE5EAF
P 3400 3800
F 0 "U1" H 3250 3750 70  0000 L BNN
F 1 "LM358" H 3350 4050 70  0000 L BNN
F 2 "Xenir:SO08" H 3350 3750 50  0001 C CNN
F 3 "" H 3350 3750 50  0001 C CNN
	2    3400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3900 3050 3900
Wire Wire Line
	3050 3900 3050 4000
Wire Wire Line
	3050 2500 3000 2500
Wire Wire Line
	3000 2500 3000 2600
$Comp
L Xenir:Resistor R7
U 1 1 5EBEE907
P 3300 1950
F 0 "R7" H 3300 2025 28  0000 C CNN
F 1 "10k" H 3300 1875 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 3300 1850 50  0001 C CNN
F 3 "" H 3300 1850 50  0001 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R8
U 1 1 5EBEF69F
P 3350 3350
F 0 "R8" H 3350 3425 28  0000 C CNN
F 1 "10k" H 3350 3275 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 3350 3250 50  0001 C CNN
F 3 "" H 3350 3250 50  0001 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R3
U 1 1 5EBEFBC0
P 2650 2300
F 0 "R3" H 2650 2375 28  0000 C CNN
F 1 "1k" H 2650 2225 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 2650 2200 50  0001 C CNN
F 3 "" H 2650 2200 50  0001 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R4
U 1 1 5EBF0177
P 2650 3700
F 0 "R4" H 2650 3775 28  0000 C CNN
F 1 "1k" H 2650 3625 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 2650 3600 50  0001 C CNN
F 3 "" H 2650 3600 50  0001 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2400 4000 2300
Wire Wire Line
	4000 2300 4650 2300
Wire Wire Line
	3700 3800 3750 3800
Wire Wire Line
	4000 3800 4000 3700
Wire Wire Line
	4000 3700 4650 3700
Wire Wire Line
	2850 2300 3000 2300
Wire Wire Line
	3100 1950 3000 1950
Wire Wire Line
	3000 1950 3000 2300
Connection ~ 3000 2300
Wire Wire Line
	3000 2300 3050 2300
Wire Wire Line
	3500 1950 3750 1950
Wire Wire Line
	3750 1950 3750 2400
Wire Wire Line
	3650 2400 3750 2400
Connection ~ 3750 2400
Wire Wire Line
	3750 2400 4000 2400
Wire Wire Line
	3550 3350 3750 3350
Wire Wire Line
	3750 3350 3750 3800
Connection ~ 3750 3800
Wire Wire Line
	3750 3800 4000 3800
Wire Wire Line
	3100 3700 3000 3700
Wire Wire Line
	2450 3700 2000 3700
Wire Wire Line
	2000 2300 2450 2300
Wire Wire Line
	3150 3350 3000 3350
Wire Wire Line
	3000 3350 3000 3700
Connection ~ 3000 3700
Wire Wire Line
	3000 3700 2850 3700
$Comp
L Xenir:LM358 U3
U 3 1 5EC1C0E9
P 12150 2350
F 0 "U3" H 12000 2300 70  0000 L BNN
F 1 "LM358" H 12100 2600 70  0000 L BNN
F 2 "Xenir:SO08" H 12100 2300 50  0001 C CNN
F 3 "" H 12100 2300 50  0001 C CNN
	3    12150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 1400 14500 1400
Wire Wire Line
	14500 1400 14500 1450
$Comp
L power:GND #PWR029
U 1 1 5EFF2080
P 14500 1750
F 0 "#PWR029" H 14500 1500 50  0001 C CNN
F 1 "GND" H 14500 1600 50  0000 C CNN
F 2 "" H 14500 1750 50  0001 C CNN
F 3 "" H 14500 1750 50  0001 C CNN
	1    14500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2050 11200 2050
Connection ~ 5850 3800
$Comp
L Xenir:LM358 U4
U 2 1 5F197569
P 5300 5900
F 0 "U4" H 5150 5850 70  0000 L BNN
F 1 "LM358" H 5250 6150 70  0000 L BNN
F 2 "Xenir:SO08" H 5250 5850 50  0001 C CNN
F 3 "" H 5250 5850 50  0001 C CNN
	2    5300 5900
	1    0    0    1   
$EndComp
Connection ~ 5000 6000
Connection ~ 5600 5900
$Comp
L Xenir:LM358 U5
U 2 1 5F1992ED
P 5300 7400
F 0 "U5" H 5150 7350 70  0000 L BNN
F 1 "LM358" H 5250 7650 70  0000 L BNN
F 2 "Xenir:SO08" H 5250 7350 50  0001 C CNN
F 3 "" H 5250 7350 50  0001 C CNN
	2    5300 7400
	1    0    0    1   
$EndComp
Connection ~ 5000 7500
Connection ~ 5600 7400
$Comp
L Xenir:LM358 U4
U 3 1 5F1CF1E4
P 12550 2350
F 0 "U4" H 12400 2300 70  0000 L BNN
F 1 "LM358" H 12500 2600 70  0000 L BNN
F 2 "Xenir:SO08" H 12500 2300 50  0001 C CNN
F 3 "" H 12500 2300 50  0001 C CNN
	3    12550 2350
	1    0    0    -1  
$EndComp
$Comp
L Xenir:LM358 U5
U 3 1 5F1CF1EA
P 12950 2350
F 0 "U5" H 12800 2300 70  0000 L BNN
F 1 "LM358" H 12900 2600 70  0000 L BNN
F 2 "Xenir:SO08" H 12900 2300 50  0001 C CNN
F 3 "" H 12900 2300 50  0001 C CNN
	3    12950 2350
	1    0    0    -1  
$EndComp
Connection ~ 11200 2050
Wire Wire Line
	11200 2050 11650 2050
Connection ~ 11650 2050
Wire Wire Line
	11650 2050 12050 2050
Connection ~ 12050 2050
Wire Wire Line
	12050 2050 12450 2050
Connection ~ 12450 2050
Wire Wire Line
	12450 2050 12850 2050
$Comp
L Xenir:Capacitor C17
U 1 1 5F243F69
P 13650 2350
F 0 "C17" H 13650 2475 28  0000 C CNN
F 1 ".1uF" H 13650 2225 28  0000 C CNN
F 2 "Xenir:Capacitor 0805" H 13650 2200 50  0001 C CNN
F 3 "" H 13650 2200 50  0001 C CNN
	1    13650 2350
	0    1    1    0   
$EndComp
$Comp
L Xenir:Capacitor C19
U 1 1 5F24419D
P 14000 2350
F 0 "C19" H 14000 2475 28  0000 C CNN
F 1 ".1uF" H 14000 2225 28  0000 C CNN
F 2 "Xenir:Capacitor 0805" H 14000 2200 50  0001 C CNN
F 3 "" H 14000 2200 50  0001 C CNN
	1    14000 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	14000 2650 14000 2500
Wire Wire Line
	10850 2650 11200 2650
Connection ~ 11200 2650
Wire Wire Line
	11200 2650 11650 2650
Connection ~ 11650 2650
Wire Wire Line
	11650 2650 12050 2650
Connection ~ 12050 2650
Wire Wire Line
	12050 2650 12450 2650
Connection ~ 12450 2650
Wire Wire Line
	12450 2650 12850 2650
Connection ~ 12850 2650
Wire Wire Line
	12850 2650 13300 2650
Wire Wire Line
	12850 2050 13300 2050
Wire Wire Line
	14000 2050 14000 2200
Connection ~ 12850 2050
Wire Wire Line
	13650 2200 13650 2050
Connection ~ 13650 2050
Wire Wire Line
	13650 2050 14000 2050
Wire Wire Line
	13300 2200 13300 2050
Connection ~ 13300 2050
Wire Wire Line
	13300 2050 13650 2050
Wire Wire Line
	13300 2500 13300 2650
Connection ~ 13300 2650
Wire Wire Line
	13300 2650 13650 2650
Wire Wire Line
	13650 2500 13650 2650
Connection ~ 13650 2650
Wire Wire Line
	13650 2650 14000 2650
$Comp
L Xenir:Pad J3
U 1 1 5F2F02B3
P 10750 1900
F 0 "J3" H 10650 1750 50  0000 C CNN
F 1 "Pad" H 10750 1900 50  0000 C CNN
F 2 "Xenir:Pad" H 10750 1900 50  0001 C CNN
F 3 "" H 10750 1900 50  0001 C CNN
	1    10750 1900
	1    0    0    -1  
$EndComp
Connection ~ 10850 2050
$Comp
L Xenir:Pad J4
U 1 1 5F2F1510
P 10750 2500
F 0 "J4" H 10650 2350 50  0000 C CNN
F 1 "Pad" H 10750 2500 50  0000 C CNN
F 2 "Xenir:Pad" H 10750 2500 50  0001 C CNN
F 3 "" H 10750 2500 50  0001 C CNN
	1    10750 2500
	1    0    0    -1  
$EndComp
Text GLabel 2400 6000 0    50   Input ~ 0
Q_Out
Text GLabel 2400 7500 0    50   Input ~ 0
I_Out
Connection ~ 2800 6000
$Comp
L Xenir:LM358 U5
U 1 1 5F344BC8
P 3100 7400
F 0 "U5" H 2950 7350 70  0000 L BNN
F 1 "LM358" H 3050 7650 70  0000 L BNN
F 2 "Xenir:SO08" H 3050 7350 50  0001 C CNN
F 3 "" H 3050 7350 50  0001 C CNN
	1    3100 7400
	1    0    0    1   
$EndComp
Connection ~ 2800 7500
$Comp
L power:+2V5 #PWR0101
U 1 1 5F37D7D9
P 3000 2600
F 0 "#PWR0101" H 3000 2450 50  0001 C CNN
F 1 "+2V5" H 3000 2740 50  0000 C CNN
F 2 "" H 3000 2600 50  0001 C CNN
F 3 "" H 3000 2600 50  0001 C CNN
	1    3000 2600
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR0102
U 1 1 5F37F126
P 3050 4000
F 0 "#PWR0102" H 3050 3850 50  0001 C CNN
F 1 "+2V5" H 3050 4140 50  0000 C CNN
F 2 "" H 3050 4000 50  0001 C CNN
F 3 "" H 3050 4000 50  0001 C CNN
	1    3050 4000
	-1   0    0    1   
$EndComp
$Comp
L Xenir:LM358 U4
U 1 1 5F334557
P 3100 5900
F 0 "U4" H 2950 5850 70  0000 L BNN
F 1 "LM358" H 3050 6150 70  0000 L BNN
F 2 "Xenir:SO08" H 3050 5850 50  0001 C CNN
F 3 "" H 3050 5850 50  0001 C CNN
	1    3100 5900
	1    0    0    1   
$EndComp
$EndSCHEMATC
