EESchema Schematic File Version 4
LIBS:KicadJE-EuroPowerSupply-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Eurorack Power Supply 19v"
Date "2019-03-05"
Rev "Rev A"
Comp "Johansen Engineering"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1450 4550 1500 4550
Wire Wire Line
	1450 4450 1500 4450
Wire Wire Line
	1450 4350 1500 4350
Wire Wire Line
	1450 4250 1500 4250
$Comp
L Eurorack:Doepfer_Power_10pin P101
U 1 1 5C36F406
P 1100 4550
F 0 "P101" H 1100 5115 50  0000 C CNN
F 1 "Doepfer_Power_10pin" H 1100 5024 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x05_Pitch2.54mm_Straight" H 1100 4550 50  0001 C CNN
F 3 "DOCUMENTATION" H 1100 4550 50  0001 C CNN
	1    1100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4650 1500 4650
Wire Wire Line
	750  4650 750  4800
Wire Wire Line
	750  4800 1500 4800
Wire Wire Line
	1500 4800 1500 4650
Connection ~ 1500 4650
Wire Wire Line
	1500 4550 1500 4450
Connection ~ 1500 4550
Wire Wire Line
	1500 4550 1850 4550
Connection ~ 1500 4450
Wire Wire Line
	1500 4450 1850 4450
Wire Wire Line
	1500 4450 1500 4350
Connection ~ 1500 4350
Wire Wire Line
	1500 4350 1650 4350
Wire Wire Line
	1500 4250 1500 4050
Wire Wire Line
	1500 4050 750  4050
Wire Wire Line
	750  4050 750  4250
Connection ~ 1500 4250
Wire Wire Line
	1650 4350 1650 3950
Wire Wire Line
	1650 3950 650  3950
Wire Wire Line
	650  3950 650  4450
Wire Wire Line
	650  4450 750  4450
Connection ~ 1650 4350
Wire Wire Line
	1650 4350 1850 4350
Wire Wire Line
	2550 4250 2550 4000
Wire Wire Line
	2550 4000 1850 4000
Wire Wire Line
	1850 4000 1850 4250
Wire Wire Line
	2550 4350 2600 4350
Wire Wire Line
	2600 4350 2600 3950
Connection ~ 1650 3950
Wire Wire Line
	1500 4250 1850 4250
Wire Wire Line
	2550 4550 2600 4550
Wire Wire Line
	2600 4550 2600 4450
Connection ~ 2600 4350
Wire Wire Line
	2550 4450 2600 4450
Connection ~ 2600 4450
Wire Wire Line
	2600 4450 2600 4350
Text GLabel 2800 4850 2    50   Input ~ 0
CV
Text GLabel 2800 4950 2    50   Input ~ 0
Gate
Wire Wire Line
	2550 4950 2800 4950
$Comp
L power:+12V #PWR0119
U 1 1 5C36F447
P 2850 4600
F 0 "#PWR0119" H 2850 4450 50  0001 C CNN
F 1 "+12V" H 2865 4773 50  0000 C CNN
F 2 "" H 2850 4600 50  0001 C CNN
F 3 "" H 2850 4600 50  0001 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0115
U 1 1 5C36F44D
P 2850 4200
F 0 "#PWR0115" H 2850 4300 50  0001 C CNN
F 1 "-12V" H 2865 4373 50  0000 C CNN
F 2 "" H 2850 4200 50  0001 C CNN
F 3 "" H 2850 4200 50  0001 C CNN
	1    2850 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C36F453
P 2700 4450
F 0 "#PWR0117" H 2700 4200 50  0001 C CNN
F 1 "GND" H 2705 4277 50  0000 C CNN
F 2 "" H 2700 4450 50  0001 C CNN
F 3 "" H 2700 4450 50  0001 C CNN
	1    2700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4450 2700 4450
Wire Wire Line
	2850 4650 2850 4600
Wire Wire Line
	2850 4200 2850 4250
Wire Wire Line
	2850 4250 2550 4250
Wire Wire Line
	1650 3950 2600 3950
Wire Wire Line
	2550 4850 2600 4850
$Comp
L Eurorack:Doepfer_Power_16pin P102
U 1 1 5C4E57EE
P 2200 4550
F 0 "P102" H 2200 5215 50  0000 C CNN
F 1 "Doepfer_Power_16pin" H 2200 5124 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x08_Pitch2.54mm_Straight" H 2200 4550 50  0001 C CNN
F 3 "DOCUMENTATION" H 2200 4550 50  0001 C CNN
	1    2200 4550
	1    0    0    -1  
$EndComp
Connection ~ 1850 4250
Connection ~ 2550 4250
Wire Wire Line
	1500 4650 1700 4650
Wire Wire Line
	2550 4950 2550 5100
Wire Wire Line
	2550 5100 1850 5100
Wire Wire Line
	1850 5100 1850 4950
Connection ~ 2550 4950
Wire Wire Line
	2600 4850 2600 5150
Wire Wire Line
	2600 5150 1800 5150
Wire Wire Line
	1800 5150 1800 4850
Wire Wire Line
	1800 4850 1850 4850
Connection ~ 2600 4850
Wire Wire Line
	2600 4850 2800 4850
Wire Wire Line
	2550 4650 2700 4650
Wire Wire Line
	2550 4750 2650 4750
Wire Wire Line
	2650 4750 2650 5200
Wire Wire Line
	2650 5200 1750 5200
Wire Wire Line
	1750 5200 1750 4750
Wire Wire Line
	1750 4750 1850 4750
$Comp
L power:+5V #PWR0121
U 1 1 5C4F2307
P 2950 4700
F 0 "#PWR0121" H 2950 4550 50  0001 C CNN
F 1 "+5V" H 2965 4873 50  0000 C CNN
F 2 "" H 2950 4700 50  0001 C CNN
F 3 "" H 2950 4700 50  0001 C CNN
	1    2950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4750 2950 4750
Wire Wire Line
	2950 4750 2950 4700
Connection ~ 2650 4750
Wire Wire Line
	1500 5950 1550 5950
Wire Wire Line
	1500 5850 1550 5850
Wire Wire Line
	1500 5750 1550 5750
Wire Wire Line
	1500 5650 1550 5650
$Comp
L Eurorack:Doepfer_Power_10pin P105
U 1 1 5C501E85
P 1150 5950
F 0 "P105" H 1150 6515 50  0000 C CNN
F 1 "Doepfer_Power_10pin" H 1150 6424 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x05_Pitch2.54mm_Straight" H 1150 5950 50  0001 C CNN
F 3 "DOCUMENTATION" H 1150 5950 50  0001 C CNN
	1    1150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6050 1550 6050
Wire Wire Line
	800  6050 800  6200
Wire Wire Line
	800  6200 1550 6200
Wire Wire Line
	1550 6200 1550 6050
Connection ~ 1550 6050
Wire Wire Line
	1550 5950 1550 5850
Connection ~ 1550 5950
Wire Wire Line
	1550 5950 1900 5950
Connection ~ 1550 5850
Wire Wire Line
	1550 5850 1900 5850
Wire Wire Line
	1550 5850 1550 5750
Connection ~ 1550 5750
Wire Wire Line
	1550 5750 1700 5750
Wire Wire Line
	1550 5650 1550 5450
Wire Wire Line
	1550 5450 800  5450
Wire Wire Line
	800  5450 800  5650
Connection ~ 1550 5650
Wire Wire Line
	1700 5750 1700 5350
Wire Wire Line
	1700 5350 700  5350
Wire Wire Line
	700  5350 700  5850
Wire Wire Line
	700  5850 800  5850
Connection ~ 1700 5750
Wire Wire Line
	1700 5750 1900 5750
Wire Wire Line
	2600 5650 2600 5400
Wire Wire Line
	2600 5400 1900 5400
Wire Wire Line
	1900 5400 1900 5650
Wire Wire Line
	2600 5750 2650 5750
Wire Wire Line
	2650 5750 2650 5350
Connection ~ 1700 5350
Wire Wire Line
	1550 5650 1900 5650
Wire Wire Line
	2600 5950 2650 5950
Wire Wire Line
	2650 5950 2650 5850
Connection ~ 2650 5750
Wire Wire Line
	2600 5850 2650 5850
Connection ~ 2650 5850
Wire Wire Line
	2650 5850 2650 5750
Text GLabel 2850 6250 2    50   Input ~ 0
CV
Text GLabel 2850 6350 2    50   Input ~ 0
Gate
Wire Wire Line
	2600 6350 2850 6350
$Comp
L power:+12V #PWR0127
U 1 1 5C501EB2
P 2900 6000
F 0 "#PWR0127" H 2900 5850 50  0001 C CNN
F 1 "+12V" H 2915 6173 50  0000 C CNN
F 2 "" H 2900 6000 50  0001 C CNN
F 3 "" H 2900 6000 50  0001 C CNN
	1    2900 6000
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0123
U 1 1 5C501EB8
P 2900 5600
F 0 "#PWR0123" H 2900 5700 50  0001 C CNN
F 1 "-12V" H 2915 5773 50  0000 C CNN
F 2 "" H 2900 5600 50  0001 C CNN
F 3 "" H 2900 5600 50  0001 C CNN
	1    2900 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5C501EBE
P 2750 5850
F 0 "#PWR0125" H 2750 5600 50  0001 C CNN
F 1 "GND" H 2755 5677 50  0000 C CNN
F 2 "" H 2750 5850 50  0001 C CNN
F 3 "" H 2750 5850 50  0001 C CNN
	1    2750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5850 2750 5850
Wire Wire Line
	2900 6050 2900 6000
Wire Wire Line
	2900 5600 2900 5650
Wire Wire Line
	2900 5650 2600 5650
Wire Wire Line
	1700 5350 2650 5350
Wire Wire Line
	2600 6250 2650 6250
$Comp
L Eurorack:Doepfer_Power_16pin P106
U 1 1 5C501ECA
P 2250 5950
F 0 "P106" H 2250 6615 50  0000 C CNN
F 1 "Doepfer_Power_16pin" H 2250 6524 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x08_Pitch2.54mm_Straight" H 2250 5950 50  0001 C CNN
F 3 "DOCUMENTATION" H 2250 5950 50  0001 C CNN
	1    2250 5950
	1    0    0    -1  
$EndComp
Connection ~ 1900 5650
Connection ~ 2600 5650
Wire Wire Line
	1550 6050 1750 6050
Wire Wire Line
	2600 6350 2600 6500
Wire Wire Line
	2600 6500 1900 6500
Wire Wire Line
	1900 6500 1900 6350
Connection ~ 2600 6350
Wire Wire Line
	2650 6250 2650 6550
Wire Wire Line
	2650 6550 1850 6550
Wire Wire Line
	1850 6550 1850 6250
Wire Wire Line
	1850 6250 1900 6250
Connection ~ 2650 6250
Wire Wire Line
	2650 6250 2850 6250
Wire Wire Line
	2600 6050 2750 6050
Wire Wire Line
	2600 6150 2700 6150
Wire Wire Line
	2700 6150 2700 6600
Wire Wire Line
	2700 6600 1800 6600
Wire Wire Line
	1800 6600 1800 6150
Wire Wire Line
	1800 6150 1900 6150
$Comp
L power:+5V #PWR0129
U 1 1 5C501EE3
P 3000 6100
F 0 "#PWR0129" H 3000 5950 50  0001 C CNN
F 1 "+5V" H 3015 6273 50  0000 C CNN
F 2 "" H 3000 6100 50  0001 C CNN
F 3 "" H 3000 6100 50  0001 C CNN
	1    3000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6150 3000 6150
Wire Wire Line
	3000 6150 3000 6100
Connection ~ 2700 6150
$Comp
L power:-12V #PWR0109
U 1 1 5C902E9A
P 5800 1775
F 0 "#PWR0109" H 5800 1875 50  0001 C CNN
F 1 "-12V" H 5815 1948 50  0000 C CNN
F 2 "" H 5800 1775 50  0001 C CNN
F 3 "" H 5800 1775 50  0001 C CNN
	1    5800 1775
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5C902FC3
P 5800 1025
F 0 "#PWR0105" H 5800 875 50  0001 C CNN
F 1 "+12V" H 5815 1198 50  0000 C CNN
F 2 "" H 5800 1025 50  0001 C CNN
F 3 "" H 5800 1025 50  0001 C CNN
	1    5800 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F101
U 1 1 5C95216F
P 1775 675
F 0 "F101" H 1775 860 50  0000 C CNN
F 1 "750mA" H 1775 769 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 1775 675 50  0001 C CNN
F 3 "~" H 1775 675 50  0001 C CNN
	1    1775 675 
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor RV101
U 1 1 5CD57BDF
P 2075 1125
F 0 "RV101" H 2178 1171 50  0000 L CNN
F 1 "Varistor" H 2178 1080 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W4.8mm_P7.5mm" V 2005 1125 50  0001 C CNN
F 3 "~" H 2075 1125 50  0001 C CNN
	1    2075 1125
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J103
U 1 1 5D592DA3
P 6000 1425
F 0 "J103" H 5973 1355 50  0000 R CNN
F 1 "+-12v out" H 6250 1225 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 6000 1425 50  0001 C CNN
F 3 "~" H 6000 1425 50  0001 C CNN
	1    6000 1425
	-1   0    0    1   
$EndComp
Wire Wire Line
	750  4550 750  4450
Connection ~ 750  4450
Wire Wire Line
	750  4450 750  4350
Wire Wire Line
	800  5750 800  5850
Connection ~ 800  5850
Wire Wire Line
	800  5850 800  5950
$Comp
L power:+12V #PWR0110
U 1 1 5D9701FB
P 1050 2625
F 0 "#PWR0110" H 1050 2475 50  0001 C CNN
F 1 "+12V" V 1065 2753 50  0000 L CNN
F 2 "" H 1050 2625 50  0001 C CNN
F 3 "" H 1050 2625 50  0001 C CNN
	1    1050 2625
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0114
U 1 1 5D970201
P 1050 3025
F 0 "#PWR0114" H 1050 3125 50  0001 C CNN
F 1 "-12V" V 1000 3100 50  0000 L CNN
F 2 "" H 1050 3025 50  0001 C CNN
F 3 "" H 1050 3025 50  0001 C CNN
	1    1050 3025
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C114
U 1 1 5D970209
P 1150 2925
F 0 "C114" H 1242 2971 50  0000 L CNN
F 1 "100n" H 1242 2880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1150 2925 50  0001 C CNN
F 3 "~" H 1150 2925 50  0001 C CNN
	1    1150 2925
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C102
U 1 1 5D970210
P 1150 2725
F 0 "C102" H 1242 2771 50  0000 L CNN
F 1 "100n" H 1242 2680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1150 2725 50  0001 C CNN
F 3 "~" H 1150 2725 50  0001 C CNN
	1    1150 2725
	-1   0    0    1   
$EndComp
Connection ~ 1150 2825
Wire Wire Line
	1150 2625 1050 2625
$Comp
L power:+5V #PWR0111
U 1 1 5D9A7051
P 7800 2700
F 0 "#PWR0111" H 7800 2550 50  0001 C CNN
F 1 "+5V" H 7815 2873 50  0000 C CNN
F 2 "" H 7800 2700 50  0001 C CNN
F 3 "" H 7800 2700 50  0001 C CNN
	1    7800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D9A71E8
P 7800 2900
F 0 "#PWR0113" H 7800 2650 50  0001 C CNN
F 1 "GND" H 7805 2727 50  0000 C CNN
F 2 "" H 7800 2900 50  0001 C CNN
F 3 "" H 7800 2900 50  0001 C CNN
	1    7800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D9A724B
P 850 2825
F 0 "#PWR0112" H 850 2575 50  0001 C CNN
F 1 "GND" H 700 2775 50  0000 C CNN
F 2 "" H 850 2825 50  0001 C CNN
F 3 "" H 850 2825 50  0001 C CNN
	1    850  2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2825 850  2825
$Comp
L Device:C_Small C113
U 1 1 5D9DC342
P 7800 2800
F 0 "C113" H 7892 2846 50  0000 L CNN
F 1 "100n" H 7892 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7800 2800 50  0001 C CNN
F 3 "~" H 7800 2800 50  0001 C CNN
	1    7800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C112
U 1 1 5DA10E9D
P 7550 2800
F 0 "C112" H 7642 2846 50  0000 L CNN
F 1 "100n" H 7500 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7550 2800 50  0001 C CNN
F 3 "~" H 7550 2800 50  0001 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
Connection ~ 7800 2700
Connection ~ 7550 2700
Wire Wire Line
	7550 2700 7800 2700
Connection ~ 7800 2900
Connection ~ 7550 2900
Wire Wire Line
	7550 2900 7800 2900
Wire Wire Line
	1050 3025 1150 3025
$Comp
L Device:C_Small C115
U 1 1 5DB1BCEB
P 1450 2925
F 0 "C115" H 1542 2971 50  0000 L CNN
F 1 "100n" H 1542 2880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1450 2925 50  0001 C CNN
F 3 "~" H 1450 2925 50  0001 C CNN
	1    1450 2925
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C103
U 1 1 5DB1BCF1
P 1450 2725
F 0 "C103" H 1542 2771 50  0000 L CNN
F 1 "100n" H 1542 2680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1450 2725 50  0001 C CNN
F 3 "~" H 1450 2725 50  0001 C CNN
	1    1450 2725
	-1   0    0    1   
$EndComp
Connection ~ 1450 2825
Wire Wire Line
	1450 2825 1150 2825
$Comp
L Device:C_Small C116
U 1 1 5DB5290B
P 1750 2925
F 0 "C116" H 1842 2971 50  0000 L CNN
F 1 "100n" H 1842 2880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1750 2925 50  0001 C CNN
F 3 "~" H 1750 2925 50  0001 C CNN
	1    1750 2925
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C104
U 1 1 5DB52911
P 1750 2725
F 0 "C104" H 1842 2771 50  0000 L CNN
F 1 "100n" H 1842 2680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1750 2725 50  0001 C CNN
F 3 "~" H 1750 2725 50  0001 C CNN
	1    1750 2725
	-1   0    0    1   
$EndComp
Connection ~ 1750 2825
Wire Wire Line
	1750 2825 1450 2825
$Comp
L Device:C_Small C117
U 1 1 5DB89EEA
P 2050 2925
F 0 "C117" H 2142 2971 50  0000 L CNN
F 1 "100n" H 2142 2880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2050 2925 50  0001 C CNN
F 3 "~" H 2050 2925 50  0001 C CNN
	1    2050 2925
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C105
U 1 1 5DB89EF0
P 2050 2725
F 0 "C105" H 2142 2771 50  0000 L CNN
F 1 "100n" H 2142 2680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2050 2725 50  0001 C CNN
F 3 "~" H 2050 2725 50  0001 C CNN
	1    2050 2725
	-1   0    0    1   
$EndComp
Connection ~ 2050 2825
Wire Wire Line
	2050 2825 1750 2825
Connection ~ 1150 2625
Connection ~ 2050 2625
Wire Wire Line
	2050 2625 1750 2625
Connection ~ 1750 2625
Wire Wire Line
	1750 2625 1450 2625
Connection ~ 1450 2625
Wire Wire Line
	1450 2625 1150 2625
Connection ~ 1150 3025
Connection ~ 2050 3025
Wire Wire Line
	2050 3025 1750 3025
Connection ~ 1750 3025
Wire Wire Line
	1750 3025 1450 3025
Connection ~ 1450 3025
Wire Wire Line
	1450 3025 1150 3025
$Comp
L Device:R R105
U 1 1 5DCF2FCE
P 3750 3025
F 0 "R105" V 3543 3025 50  0000 C CNN
F 1 "4k7" V 3634 3025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 3025 50  0001 C CNN
F 3 "~" H 3750 3025 50  0001 C CNN
	1    3750 3025
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D106
U 1 1 5DCF311F
P 4100 3025
F 0 "D106" H 4091 3241 50  0000 C CNN
F 1 "LED" H 4091 3150 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4100 3025 50  0001 C CNN
F 3 "~" H 4100 3025 50  0001 C CNN
	1    4100 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3025 3950 3025
$Comp
L Device:R R103
U 1 1 5DDEE6CC
P 4050 2625
F 0 "R103" V 4257 2625 50  0000 C CNN
F 1 "4k7" V 4166 2625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 2625 50  0001 C CNN
F 3 "~" H 4050 2625 50  0001 C CNN
	1    4050 2625
	0    1    1    0   
$EndComp
$Comp
L Device:LED D104
U 1 1 5DDEE6D2
P 3700 2625
F 0 "D104" H 3692 2370 50  0000 C CNN
F 1 "LED" H 3692 2461 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3700 2625 50  0001 C CNN
F 3 "~" H 3700 2625 50  0001 C CNN
	1    3700 2625
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2625 3850 2625
Wire Wire Line
	4250 2625 4200 2625
$Comp
L Device:R R104
U 1 1 5DF6BC57
P 6650 2700
F 0 "R104" V 6443 2700 50  0000 C CNN
F 1 "1k5" V 6534 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 2700 50  0001 C CNN
F 3 "~" H 6650 2700 50  0001 C CNN
	1    6650 2700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D105
U 1 1 5DF6BC5D
P 6300 2700
F 0 "D105" H 6291 2916 50  0000 C CNN
F 1 "LED" H 6291 2825 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6300 2700 50  0001 C CNN
F 3 "~" H 6300 2700 50  0001 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2700 6450 2700
Wire Wire Line
	6150 2700 6150 2900
$Comp
L Device:R R102
U 1 1 5E2009A6
P 3250 1125
F 0 "R102" H 3125 1175 50  0000 L CNN
F 1 "10k" H 3100 1075 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 1125 50  0001 C CNN
F 3 "~" H 3250 1125 50  0001 C CNN
	1    3250 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D103
U 1 1 5E2009AC
P 3250 1475
F 0 "D103" H 3241 1691 50  0000 C CNN
F 1 "PWR_IN_LED" H 3241 1600 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3250 1475 50  0001 C CNN
F 3 "~" H 3250 1475 50  0001 C CNN
	1    3250 1475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 1275 3250 1325
Wire Wire Line
	1700 4650 1700 5250
Wire Wire Line
	1700 5250 2700 5250
Wire Wire Line
	2700 5250 2700 4650
Connection ~ 1700 4650
Wire Wire Line
	1700 4650 1850 4650
Connection ~ 2700 4650
Wire Wire Line
	2700 4650 2850 4650
Wire Wire Line
	1750 6050 1750 6650
Wire Wire Line
	1750 6650 2750 6650
Wire Wire Line
	2750 6650 2750 6050
Connection ~ 1750 6050
Wire Wire Line
	1750 6050 1900 6050
Connection ~ 2750 6050
Wire Wire Line
	2750 6050 2900 6050
Wire Notes Line
	500  3500 500  600 
Wire Notes Line
	500  3800 5700 3800
Wire Notes Line
	5700 3800 5700 7750
Wire Notes Line
	5700 7750 500  7750
Wire Notes Line
	500  7750 500  3800
Text Notes 600  3450 0    98   ~ 20
12V LED and decoupling
Text Notes 575  7675 0    98   ~ 20
Modular Power Output
Text GLabel 3925 950  2    50   Input ~ 0
Vin-Pos19
Text GLabel 3900 1700 2    50   Input ~ 0
Vin-Neg19
$Comp
L Diode_Bridge:B125C800DM D101
U 1 1 5D2FAA5D
P 2400 1150
F 0 "D101" H 2741 1196 50  0000 L CNN
F 1 "B125C800DM - DB107" H 2300 775 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_DIP-4_W7.62mm_P5.08mm" H 2550 1275 50  0001 L CNN
F 3 "https://www.vishay.com/docs/88533/800dm.pdf" H 2400 1150 50  0001 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1150 1975 1150
Wire Wire Line
	1975 1150 1975 1700
$Comp
L Connector:Barrel_Jack J101
U 1 1 5CDD6A99
P 900 1125
F 0 "J101" H 955 1450 50  0000 C CNN
F 1 "Laptop Power" H 955 1359 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 950 1085 50  0001 C CNN
F 3 "~" H 950 1085 50  0001 C CNN
	1    900  1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 1275 2075 1450
Connection ~ 2075 1450
Wire Wire Line
	2075 1450 2400 1450
$Comp
L Device:CP C101
U 1 1 5D664C51
P 3475 1450
F 0 "C101" H 3593 1496 50  0000 L CNN
F 1 "100uF" H 3593 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3513 1300 50  0001 C CNN
F 3 "~" H 3475 1450 50  0001 C CNN
	1    3475 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1625 3250 1700
Connection ~ 3250 1700
Wire Wire Line
	3250 1700 3475 1700
Wire Wire Line
	2700 1150 2700 950 
Wire Wire Line
	2700 950  2975 950 
Wire Wire Line
	3250 975  3250 950 
Connection ~ 3250 950 
Wire Wire Line
	3250 950  3475 950 
Wire Wire Line
	3475 1300 3475 950 
Connection ~ 3475 950 
Wire Wire Line
	3475 950  3925 950 
Wire Wire Line
	3475 1600 3475 1700
Connection ~ 3475 1700
Wire Wire Line
	3475 1700 3900 1700
$Sheet
S 8600 600  2400 2900
U 5CBAA806
F0 "VoltageRegulation" 98
F1 "VoltageRegulation.sch" 98
$EndSheet
$Comp
L Connector:Conn_01x03_Male J102
U 1 1 5CE5FDD9
P 5450 1425
F 0 "J102" H 5556 1703 50  0000 C CNN
F 1 "+-15V thru" H 5900 1275 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 5450 1425 50  0001 C CNN
F 3 "~" H 5450 1425 50  0001 C CNN
	1    5450 1425
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 1325 5250 1225
Wire Wire Line
	5250 1525 5250 1600
Text GLabel 5200 1925 0    50   Input ~ 0
Vin-15
Text GLabel 5200 925  0    50   Input ~ 0
Vin+15
Wire Wire Line
	5200 925  5250 925 
Wire Wire Line
	5250 1925 5200 1925
Text GLabel 5100 1425 0    50   Input ~ 0
VinGND
$Comp
L Device:Fuse_Small F102
U 1 1 5CE5FDEC
P 5250 1125
F 0 "F102" H 5250 1310 50  0000 C CNN
F 1 "750mA" H 5250 1219 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 5250 1125 50  0001 C CNN
F 3 "~" H 5250 1125 50  0001 C CNN
	1    5250 1125
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1025 5250 925 
$Comp
L Device:Fuse_Small F103
U 1 1 5CE5FDF4
P 5250 1700
F 0 "F103" H 5250 1885 50  0000 C CNN
F 1 "750mA" H 5250 1794 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 5250 1700 50  0001 C CNN
F 3 "~" H 5250 1700 50  0001 C CNN
	1    5250 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1800 5250 1925
Wire Wire Line
	5800 1025 5800 1325
Wire Wire Line
	5800 1775 5800 1525
Wire Wire Line
	4250 2625 4250 2825
Connection ~ 4250 2825
Wire Wire Line
	4250 2825 4250 3025
Wire Notes Line
	4625 3500 4625 600 
Wire Notes Line
	8350 2250 500  2250
Wire Notes Line
	500  3500 8350 3500
Wire Notes Line
	500  600  8350 600 
Wire Notes Line
	8350 600  8350 3500
Text Notes 4675 3450 0    98   ~ 20
5V LED and decoupling
Text Notes 550  2200 0    98   ~ 20
Input Power and power LED
Text Notes 4675 2175 0    98   ~ 20
Power Output
$Comp
L power:+5V #PWR0104
U 1 1 5D11D8A0
P 7650 925
F 0 "#PWR0104" H 7650 775 50  0001 C CNN
F 1 "+5V" H 7665 1098 50  0000 C CNN
F 2 "" H 7650 925 50  0001 C CNN
F 3 "" H 7650 925 50  0001 C CNN
	1    7650 925 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5D11D90B
P 7025 925
F 0 "#PWR0101" H 7025 775 50  0001 C CNN
F 1 "+12V" H 7040 1098 50  0000 C CNN
F 2 "" H 7025 925 50  0001 C CNN
F 3 "" H 7025 925 50  0001 C CNN
	1    7025 925 
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0102
U 1 1 5D11D976
P 7250 925
F 0 "#PWR0102" H 7250 1025 50  0001 C CNN
F 1 "-12V" H 7265 1098 50  0000 C CNN
F 2 "" H 7250 925 50  0001 C CNN
F 3 "" H 7250 925 50  0001 C CNN
	1    7250 925 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D1599F7
P 5650 1500
F 0 "#PWR0107" H 5650 1250 50  0001 C CNN
F 1 "GND" H 5655 1327 50  0000 C CNN
F 2 "" H 5650 1500 50  0001 C CNN
F 3 "" H 5650 1500 50  0001 C CNN
	1    5650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1500 5650 1425
Wire Wire Line
	5650 1425 5800 1425
$Comp
L power:GND #PWR0103
U 1 1 5D177D4E
P 7450 925
F 0 "#PWR0103" H 7450 675 50  0001 C CNN
F 1 "GND" H 7455 752 50  0000 C CNN
F 2 "" H 7450 925 50  0001 C CNN
F 3 "" H 7450 925 50  0001 C CNN
	1    7450 925 
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP102
U 1 1 5D177EF4
P 7025 1125
F 0 "TP102" H 7025 1150 50  0000 R CNN
F 1 "RED Banana" H 7100 1325 50  0000 R CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_ISO14580_Pad" H 7225 1125 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/10X-Banana-plug-Banana-Jack-socket-4mm-copper-Dia-4-banana-panel-Terminal-audio-accessories/32801664396.html?spm=a2g0s.13010208.99999999.265.13993c00BdNvjp" H 7225 1125 50  0001 C CNN
	1    7025 1125
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP101
U 1 1 5D1780D0
P 6950 1125
F 0 "TP101" H 7075 1150 50  0000 R CNN
F 1 "RED Sleeve" H 7000 1400 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 7150 1125 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/10X-Banana-plug-Banana-Jack-socket-4mm-copper-Dia-4-banana-panel-Terminal-audio-accessories/32801664396.html?spm=a2g0s.13010208.99999999.265.13993c00BdNvjp" H 7150 1125 50  0001 C CNN
	1    6950 1125
	-1   0    0    1   
$EndComp
Wire Wire Line
	7025 1125 7025 925 
Wire Wire Line
	6950 1125 7025 1125
Connection ~ 7025 1125
$Comp
L Connector:TestPoint TP104
U 1 1 5D1B4CE6
P 7250 1125
F 0 "TP104" H 7250 1150 50  0000 R CNN
F 1 "BLUE Banana" H 7325 1475 50  0000 R CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_ISO14580_Pad" H 7450 1125 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/10X-Banana-plug-Banana-Jack-socket-4mm-copper-Dia-4-banana-panel-Terminal-audio-accessories/32801664396.html?spm=a2g0s.13010208.99999999.265.13993c00BdNvjp" H 7450 1125 50  0001 C CNN
	1    7250 1125
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP103
U 1 1 5D1B4CEC
P 7175 1125
F 0 "TP103" H 7300 1150 50  0000 R CNN
F 1 "BLUE Sleeve" H 7225 1550 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 7375 1125 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/10X-Banana-plug-Banana-Jack-socket-4mm-copper-Dia-4-banana-panel-Terminal-audio-accessories/32801664396.html?spm=a2g0s.13010208.99999999.265.13993c00BdNvjp" H 7375 1125 50  0001 C CNN
	1    7175 1125
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 1125 7250 925 
Wire Wire Line
	7175 1125 7250 1125
Connection ~ 7250 1125
$Comp
L Connector:TestPoint TP106
U 1 1 5D1D35CB
P 7450 1125
F 0 "TP106" H 7450 1150 50  0000 R CNN
F 1 "BLACK Banana" H 7425 1325 50  0000 R CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_ISO14580_Pad" H 7650 1125 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/10X-Banana-plug-Banana-Jack-socket-4mm-copper-Dia-4-banana-panel-Terminal-audio-accessories/32801664396.html?spm=a2g0s.13010208.99999999.265.13993c00BdNvjp" H 7650 1125 50  0001 C CNN
	1    7450 1125
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP105
U 1 1 5D1D35D1
P 7375 1125
F 0 "TP105" H 7500 1150 50  0000 R CNN
F 1 "BLACK Sleeve" H 7375 1400 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 7575 1125 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/10X-Banana-plug-Banana-Jack-socket-4mm-copper-Dia-4-banana-panel-Terminal-audio-accessories/32801664396.html?spm=a2g0s.13010208.99999999.265.13993c00BdNvjp" H 7575 1125 50  0001 C CNN
	1    7375 1125
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 1125 7450 925 
Wire Wire Line
	7375 1125 7450 1125
Connection ~ 7450 1125
$Comp
L Connector:TestPoint TP108
U 1 1 5D1F229B
P 7650 1125
F 0 "TP108" H 7650 1150 50  0000 R CNN
F 1 "RED Banana" H 7600 1475 50  0000 R CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_ISO14580_Pad" H 7850 1125 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/10X-Banana-plug-Banana-Jack-socket-4mm-copper-Dia-4-banana-panel-Terminal-audio-accessories/32801664396.html?spm=a2g0s.13010208.99999999.265.13993c00BdNvjp" H 7850 1125 50  0001 C CNN
	1    7650 1125
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP107
U 1 1 5D1F22A1
P 7575 1125
F 0 "TP107" H 7700 1150 50  0000 R CNN
F 1 "RED Sleeve" H 7525 1550 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 7775 1125 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/10X-Banana-plug-Banana-Jack-socket-4mm-copper-Dia-4-banana-panel-Terminal-audio-accessories/32801664396.html?spm=a2g0s.13010208.99999999.265.13993c00BdNvjp" H 7775 1125 50  0001 C CNN
	1    7575 1125
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 1125 7650 925 
Wire Wire Line
	7575 1125 7650 1125
Connection ~ 7650 1125
$Comp
L Connector:Barrel_Jack J105
U 1 1 5D2307C7
P 875 1750
F 0 "J105" H 930 2075 50  0000 C CNN
F 1 "Laptop Power Out" H 930 1984 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 925 1710 50  0001 C CNN
F 3 "~" H 925 1710 50  0001 C CNN
	1    875  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1225 1650 1225
Wire Wire Line
	1650 1225 1650 1450
$Comp
L Switch:SW_SPDT SW101
U 1 1 5D2D17A5
P 1450 1025
F 0 "SW101" H 1450 1310 50  0000 C CNN
F 1 "SW_SPDT" H 1450 1219 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SP1MS1" H 1450 1025 50  0001 C CNN
F 3 "~" H 1450 1025 50  0001 C CNN
	1    1450 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1025 1250 1025
$Comp
L Connector:Conn_01x02_Male J104
U 1 1 5D33DBAB
P 6550 1425
AR Path="/5D33DBAB" Ref="J104"  Part="1" 
AR Path="/5CBAA806/5D33DBAB" Ref="J?"  Part="1" 
F 0 "J104" H 6523 1305 50  0000 R CNN
F 1 "+5V out" H 6650 1200 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 6550 1425 50  0001 C CNN
F 3 "~" H 6550 1425 50  0001 C CNN
	1    6550 1425
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5D35EBB0
P 6275 1225
F 0 "#PWR0106" H 6275 1075 50  0001 C CNN
F 1 "+5V" H 6290 1398 50  0000 C CNN
F 2 "" H 6275 1225 50  0001 C CNN
F 3 "" H 6275 1225 50  0001 C CNN
	1    6275 1225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D35EC31
P 6275 1500
F 0 "#PWR0108" H 6275 1250 50  0001 C CNN
F 1 "GND" H 6280 1327 50  0000 C CNN
F 2 "" H 6275 1500 50  0001 C CNN
F 3 "" H 6275 1500 50  0001 C CNN
	1    6275 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 1500 6275 1425
Wire Wire Line
	6275 1425 6350 1425
Wire Wire Line
	6350 1325 6275 1325
Wire Wire Line
	6275 1325 6275 1225
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D3A32E5
P 2975 925
AR Path="/5D3A32E5" Ref="#FLG0101"  Part="1" 
AR Path="/5CBAA806/5D3A32E5" Ref="#FLG?"  Part="1" 
F 0 "#FLG0101" H 2975 1000 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 1225 50  0000 C CNN
F 2 "" H 2975 925 50  0001 C CNN
F 3 "~" H 2975 925 50  0001 C CNN
	1    2975 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 925  2975 950 
Connection ~ 2975 950 
Wire Wire Line
	2975 950  3250 950 
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D3E40C9
P 2850 1675
AR Path="/5D3E40C9" Ref="#FLG0102"  Part="1" 
AR Path="/5CBAA806/5D3E40C9" Ref="#FLG?"  Part="1" 
F 0 "#FLG0102" H 2850 1750 50  0001 C CNN
F 1 "PWR_FLAG" H 2875 1975 50  0000 C CNN
F 2 "" H 2850 1675 50  0001 C CNN
F 3 "~" H 2850 1675 50  0001 C CNN
	1    2850 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1675 2850 1700
Wire Wire Line
	1975 1700 2850 1700
Connection ~ 2850 1700
Wire Wire Line
	2850 1700 3250 1700
Wire Wire Line
	5100 1425 5250 1425
$Comp
L Device:R R101
U 1 1 5D5B8DD5
P 1925 925
AR Path="/5D5B8DD5" Ref="R101"  Part="1" 
AR Path="/5CBAA806/5D5B8DD5" Ref="R?"  Part="1" 
F 0 "R101" H 1995 971 50  0000 L CNN
F 1 "10r" H 1995 880 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1855 925 50  0001 C CNN
F 3 "~" H 1925 925 50  0001 C CNN
	1    1925 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_ALT D?
U 1 1 5D5B8DEE
P 1925 1250
AR Path="/5CBAA806/5D5B8DEE" Ref="D?"  Part="1" 
AR Path="/5D5B8DEE" Ref="D102"  Part="1" 
F 0 "D102" V 1879 1329 50  0000 L CNN
F 1 "27v" V 1970 1329 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 1925 1250 50  0001 C CNN
F 3 "~" H 1925 1250 50  0001 C CNN
	1    1925 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1925 1400 1925 1450
Wire Wire Line
	1925 1100 1925 1075
Connection ~ 1925 1450
Wire Wire Line
	1925 1450 2075 1450
Wire Wire Line
	1925 775  1925 675 
Wire Wire Line
	1925 675  1875 675 
Wire Wire Line
	2075 675  1925 675 
Wire Wire Line
	2075 675  2075 975 
Connection ~ 1925 675 
Wire Wire Line
	2400 850  2400 675 
Wire Wire Line
	2400 675  2075 675 
Connection ~ 2075 675 
Wire Wire Line
	1675 675  1675 925 
Connection ~ 1675 925 
Wire Wire Line
	1675 925  1650 925 
Wire Wire Line
	1650 1450 1925 1450
Wire Wire Line
	1925 1450 1925 1850
Wire Wire Line
	1175 1850 1925 1850
Wire Wire Line
	1800 925  1800 1650
Wire Wire Line
	1175 1650 1800 1650
Wire Wire Line
	1675 925  1800 925 
Wire Wire Line
	2050 3025 3600 3025
Wire Wire Line
	2050 2825 4250 2825
Wire Wire Line
	2050 2625 3550 2625
Wire Wire Line
	6800 2700 7550 2700
Wire Wire Line
	6150 2900 7550 2900
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5C8F1F4B
P 9275 4750
F 0 "J?" H 9381 5028 50  0000 C CNN
F 1 "FrontInterConnVout" H 9381 4937 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:BoardConnector2x2.54x10mm4pin" H 9275 4750 50  0001 C CNN
F 3 "~" H 9275 4750 50  0001 C CNN
	1    9275 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C8F21DA
P 10300 4175
F 0 "#PWR?" H 10300 4025 50  0001 C CNN
F 1 "+5V" H 10315 4348 50  0000 C CNN
F 2 "" H 10300 4175 50  0001 C CNN
F 3 "" H 10300 4175 50  0001 C CNN
	1    10300 4175
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C8F21E0
P 9675 4175
F 0 "#PWR?" H 9675 4025 50  0001 C CNN
F 1 "+12V" H 9690 4348 50  0000 C CNN
F 2 "" H 9675 4175 50  0001 C CNN
F 3 "" H 9675 4175 50  0001 C CNN
	1    9675 4175
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5C8F21E6
P 9900 4175
F 0 "#PWR?" H 9900 4275 50  0001 C CNN
F 1 "-12V" H 9915 4348 50  0000 C CNN
F 2 "" H 9900 4175 50  0001 C CNN
F 3 "" H 9900 4175 50  0001 C CNN
	1    9900 4175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8F21EC
P 10100 4175
F 0 "#PWR?" H 10100 3925 50  0001 C CNN
F 1 "GND" H 10105 4002 50  0000 C CNN
F 2 "" H 10100 4175 50  0001 C CNN
F 3 "" H 10100 4175 50  0001 C CNN
	1    10100 4175
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5C915994
P 10725 4750
F 0 "J?" H 10698 4723 50  0000 R CNN
F 1 "BaseInterConnVout" H 10698 4632 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:BoardConnector2x2.54x10mm4pin" H 10725 4750 50  0001 C CNN
F 3 "~" H 10725 4750 50  0001 C CNN
	1    10725 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9475 4650 9675 4650
Wire Wire Line
	9475 4750 10300 4750
Wire Wire Line
	9475 4850 10100 4850
Wire Wire Line
	9475 4950 9900 4950
Wire Wire Line
	9675 4175 9675 4650
Connection ~ 9675 4650
Wire Wire Line
	9675 4650 10525 4650
Wire Wire Line
	9900 4175 9900 4950
Connection ~ 9900 4950
Wire Wire Line
	9900 4950 10525 4950
Wire Wire Line
	10100 4175 10100 4850
Connection ~ 10100 4850
Wire Wire Line
	10100 4850 10525 4850
Wire Wire Line
	10300 4175 10300 4750
Connection ~ 10300 4750
Wire Wire Line
	10300 4750 10525 4750
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5C9B2CF1
P 7575 4650
F 0 "J?" H 7681 4828 50  0000 C CNN
F 1 "FrontInterConnVin" H 7681 4737 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:BoardConnector2x2.54x10mm2pin" H 7575 4650 50  0001 C CNN
F 3 "~" H 7575 4650 50  0001 C CNN
	1    7575 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5C9B2E76
P 8725 4650
F 0 "J?" H 8698 4623 50  0000 R CNN
F 1 "BaseInterConnVin" H 8698 4532 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:BoardConnector2x2.54x10mm2pin" H 8725 4650 50  0001 C CNN
F 3 "~" H 8725 4650 50  0001 C CNN
	1    8725 4650
	-1   0    0    -1  
$EndComp
Text GLabel 8275 4550 2    50   Input ~ 0
Vin-Pos19
Text GLabel 8275 4850 2    50   Input ~ 0
Vin-Neg19
Wire Wire Line
	7775 4750 8125 4750
Wire Wire Line
	8525 4650 8125 4650
Wire Wire Line
	8275 4850 8125 4850
Wire Wire Line
	8125 4850 8125 4750
Connection ~ 8125 4750
Wire Wire Line
	8125 4750 8525 4750
Wire Wire Line
	8275 4550 8125 4550
Wire Wire Line
	8125 4550 8125 4650
Connection ~ 8125 4650
Wire Wire Line
	8125 4650 7775 4650
$EndSCHEMATC
