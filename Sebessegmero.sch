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
L Device:R R3
U 1 1 5FB61F88
P 2500 2900
F 0 "R3" V 2293 2900 50  0000 C CNN
F 1 "3k" V 2384 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2430 2900 50  0001 C CNN
F 3 "https://hu.farnell.com/vishay/crcw06033k00fkea/res-3k-1-0-1w-0603-thick-film/dp/1469790?st=resistor%200603%203%20kohm" H 2500 2900 50  0001 C CNN
	1    2500 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FB62118
P 2500 3100
F 0 "R5" V 2293 3100 50  0000 C CNN
F 1 "130" V 2384 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2430 3100 50  0001 C CNN
F 3 "https://hu.farnell.com/multicomp/mcwr06x1300ftl/res-130r-1-0-1w-thick-film/dp/2447248?st=resistor%200603%20130%20ohm" H 2500 3100 50  0001 C CNN
	1    2500 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 3100 2850 3100
Wire Wire Line
	2950 2900 2800 2900
$Comp
L power:+12V #PWR0101
U 1 1 5FB6B729
P 6850 1600
F 0 "#PWR0101" H 6850 1450 50  0001 C CNN
F 1 "+12V" H 6865 1773 50  0000 C CNN
F 2 "" H 6850 1600 50  0001 C CNN
F 3 "" H 6850 1600 50  0001 C CNN
	1    6850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FB6D327
P 6850 2400
F 0 "#PWR0102" H 6850 2150 50  0001 C CNN
F 1 "GND" H 6855 2227 50  0000 C CNN
F 2 "" H 6850 2400 50  0001 C CNN
F 3 "" H 6850 2400 50  0001 C CNN
	1    6850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2400 6850 2300
Wire Wire Line
	6850 1600 6850 1700
$Comp
L Device:R R6
U 1 1 5FB72023
P 2800 2250
F 0 "R6" H 2870 2296 50  0000 L CNN
F 1 "24k" H 2870 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2730 2250 50  0001 C CNN
F 3 "https://hu.farnell.com/multicomp/mcwr06x2402ftl/res-24k-1-0-1w-thick-film/dp/2447308?st=resistor%200603%2024%20kohm" H 2800 2250 50  0001 C CNN
	1    2800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1650 2800 2100
Wire Wire Line
	2800 2400 2800 2900
Connection ~ 2800 2900
Wire Wire Line
	2800 2900 2650 2900
$Comp
L power:+12V #PWR0106
U 1 1 5FB770AC
P 2800 1650
F 0 "#PWR0106" H 2800 1500 50  0001 C CNN
F 1 "+12V" H 2815 1823 50  0000 C CNN
F 2 "" H 2800 1650 50  0001 C CNN
F 3 "" H 2800 1650 50  0001 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FB79BEC
P 4400 3300
F 0 "R8" H 4470 3346 50  0000 L CNN
F 1 "10k" H 4470 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4330 3300 50  0001 C CNN
F 3 "https://hu.farnell.com/yageo/ac0603fr-0710kl/res-10k-1-0-1w-0603-thick-film/dp/3495224?st=resistor%200603" H 4400 3300 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FB79BF2
P 4400 3800
F 0 "R9" H 4470 3846 50  0000 L CNN
F 1 "10k" H 4470 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4330 3800 50  0001 C CNN
F 3 "https://hu.farnell.com/yageo/ac0603fr-0710kl/res-10k-1-0-1w-0603-thick-film/dp/3495224?st=resistor%200603" H 4400 3800 50  0001 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FB79BFC
P 4400 4050
F 0 "#PWR0107" H 4400 3800 50  0001 C CNN
F 1 "GND" H 4405 3877 50  0000 C CNN
F 2 "" H 4400 4050 50  0001 C CNN
F 3 "" H 4400 4050 50  0001 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4050 4400 3950
Wire Wire Line
	4400 3000 4400 3150
Wire Wire Line
	4400 3450 4400 3550
Wire Wire Line
	3550 3000 3900 3000
Wire Wire Line
	4850 3750 4650 3750
Wire Wire Line
	4650 3750 4650 4350
Wire Wire Line
	4650 4350 5450 4350
Wire Wire Line
	5450 4350 5450 3650
Wire Wire Line
	4850 3550 4400 3550
Connection ~ 4400 3550
Wire Wire Line
	4400 3550 4400 3650
$Comp
L Device:R R10
U 1 1 5FB861E4
P 7200 3350
F 0 "R10" H 7270 3396 50  0000 L CNN
F 1 "2k" H 7270 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7130 3350 50  0001 C CNN
F 3 "https://hu.farnell.com/vishay/crcw06032k00fkea/res-2k-1-0-1w-0603-thick-film/dp/1469764?st=resistor%200603%202%20kohm" H 7200 3350 50  0001 C CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5FB861EA
P 7200 3850
F 0 "R11" H 7270 3896 50  0000 L CNN
F 1 "1k" H 7270 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7130 3850 50  0001 C CNN
F 3 "https://hu.farnell.com/yageo/ac0603fr-071kl/res-1k-1-0-1w-0603-thick-film/dp/3495238?st=resistor%200603" H 7200 3850 50  0001 C CNN
	1    7200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FB861F0
P 7200 4100
F 0 "#PWR0110" H 7200 3850 50  0001 C CNN
F 1 "GND" H 7205 3927 50  0000 C CNN
F 2 "" H 7200 4100 50  0001 C CNN
F 3 "" H 7200 4100 50  0001 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4100 7200 4000
Wire Wire Line
	7200 3000 4400 3000
Wire Wire Line
	7200 3000 7200 3200
Connection ~ 4400 3000
$Comp
L power:+12V #PWR0115
U 1 1 5FB907A3
P 6500 4200
F 0 "#PWR0115" H 6500 4050 50  0001 C CNN
F 1 "+12V" H 6515 4373 50  0000 C CNN
F 2 "" H 6500 4200 50  0001 C CNN
F 3 "" H 6500 4200 50  0001 C CNN
	1    6500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4200 6500 4300
$Comp
L Device:R R13
U 1 1 5FB91E35
P 6100 4950
F 0 "R13" V 6307 4950 50  0000 C CNN
F 1 "100" V 6216 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6030 4950 50  0001 C CNN
F 3 "https://hu.farnell.com/yageo/ac0603fr-07100rl/res-100r-1-0-1w-0603-thick-film/dp/3495223?st=resistor%200603" H 6100 4950 50  0001 C CNN
	1    6100 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5FB92AD5
P 5550 4950
F 0 "R12" V 5757 4950 50  0000 C CNN
F 1 "2,4k" V 5666 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5480 4950 50  0001 C CNN
F 3 "https://hu.farnell.com/multicomp/mcwr06x2401ftl/res-2k4-1-0-1w-thick-film/dp/2447322?st=resistor%200603%202.4%20kohm" H 5550 4950 50  0001 C CNN
	1    5550 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5FB93625
P 6500 4450
F 0 "R14" H 6430 4404 50  0000 R CNN
F 1 "24k" H 6430 4495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6430 4450 50  0001 C CNN
F 3 "https://hu.farnell.com/multicomp/mcwr06x2402ftl/res-24k-1-0-1w-thick-film/dp/2447308?st=resistor%200603%2024%20kohm" H 6500 4450 50  0001 C CNN
	1    6500 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 4950 5700 4950
$Comp
L Device:R R15
U 1 1 5FB989D2
P 5950 5400
F 0 "R15" H 6020 5446 50  0000 L CNN
F 1 "24k" H 6020 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5880 5400 50  0001 C CNN
F 3 "https://hu.farnell.com/multicomp/mcwr06x2402ftl/res-24k-1-0-1w-thick-film/dp/2447308?st=resistor%200603%2024%20kohm" H 5950 5400 50  0001 C CNN
	1    5950 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5FB99537
P 7250 5800
F 0 "R17" V 7043 5800 50  0000 C CNN
F 1 "100" V 7134 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7180 5800 50  0001 C CNN
F 3 "https://hu.farnell.com/yageo/ac0603fr-07100rl/res-100r-1-0-1w-0603-thick-film/dp/3495223?st=resistor%200603" H 7250 5800 50  0001 C CNN
	1    7250 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5FB9A203
P 6750 5800
F 0 "R16" V 6543 5800 50  0000 C CNN
F 1 "2,4k" V 6634 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6680 5800 50  0001 C CNN
F 3 "https://hu.farnell.com/multicomp/mcwr06x2401ftl/res-2k4-1-0-1w-thick-film/dp/2447322?st=resistor%200603%202.4%20kohm" H 6750 5800 50  0001 C CNN
	1    6750 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FB9BDA5
P 5950 5700
F 0 "#PWR0116" H 5950 5450 50  0001 C CNN
F 1 "GND" H 5955 5527 50  0000 C CNN
F 2 "" H 5950 5700 50  0001 C CNN
F 3 "" H 5950 5700 50  0001 C CNN
	1    5950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5150 6400 5150
Wire Wire Line
	5950 5150 5950 5250
Wire Wire Line
	5950 5550 5950 5700
Wire Wire Line
	6600 5800 6400 5800
Wire Wire Line
	6400 5800 6400 5150
Connection ~ 6400 5150
Wire Wire Line
	6400 5150 5950 5150
Wire Wire Line
	6900 5800 7100 5800
Wire Wire Line
	7400 5800 7600 5800
Wire Wire Line
	7600 5800 7600 5050
Wire Wire Line
	7600 5050 7150 5050
Wire Wire Line
	6250 4950 6500 4950
Connection ~ 6500 4950
Wire Wire Line
	6500 4950 6550 4950
$Comp
L Device:R R18
U 1 1 5FBC16E4
P 8250 5050
F 0 "R18" V 8043 5050 50  0000 C CNN
F 1 "100k" V 8134 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8180 5050 50  0001 C CNN
F 3 "https://hu.farnell.com/vishay/crcw0603100kfkea/res-100k-1-0-1w-0603-thick-film/dp/1469649RL?st=resistor%200603%20100%20kohm" H 8250 5050 50  0001 C CNN
	1    8250 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5FBC508F
P 9100 4300
F 0 "R19" V 8893 4300 50  0000 C CNN
F 1 "15k" V 8984 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9030 4300 50  0001 C CNN
F 3 "https://hu.farnell.com/vishay/crcw060315k0fkea/res-15k-1-0-1w-0603-thick-film/dp/1469758?st=resistor%200603%2015%20kohm" H 9100 4300 50  0001 C CNN
	1    9100 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5FBC60DA
P 9900 5150
F 0 "R22" V 9693 5150 50  0000 C CNN
F 1 "47" V 9784 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9830 5150 50  0001 C CNN
F 3 "https://hu.farnell.com/vishay/crcw060347r0fkeahp/res-47r-1-0-33w-0603-thick-film/dp/1738887?st=resistor%200603%2047%20ohm" H 9900 5150 50  0001 C CNN
	1    9900 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5FBC7352
P 8500 5400
F 0 "R20" H 8570 5446 50  0000 L CNN
F 1 "10k" H 8570 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8430 5400 50  0001 C CNN
F 3 "https://hu.farnell.com/yageo/ac0603fr-0710kl/res-10k-1-0-1w-0603-thick-film/dp/3495224?st=resistor%200603" H 8500 5400 50  0001 C CNN
	1    8500 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 5FBC9B78
P 9400 5950
F 0 "R21" V 9607 5950 50  0000 C CNN
F 1 "15k" V 9516 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9330 5950 50  0001 C CNN
F 3 "https://hu.farnell.com/vishay/crcw060315k0fkea/res-15k-1-0-1w-0603-thick-film/dp/1469758?st=resistor%200603%2015%20kohm" H 9400 5950 50  0001 C CNN
	1    9400 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 5050 8650 5050
Wire Wire Line
	9500 5150 9700 5150
Wire Wire Line
	9250 4300 10050 4300
Wire Wire Line
	10050 4300 10050 5150
Wire Wire Line
	8950 4300 8650 4300
Wire Wire Line
	8650 4300 8650 5050
Connection ~ 8650 5050
Wire Wire Line
	8650 5050 8400 5050
$Comp
L power:GND #PWR0119
U 1 1 5FBD9135
P 8500 5750
F 0 "#PWR0119" H 8500 5500 50  0001 C CNN
F 1 "GND" H 8505 5577 50  0000 C CNN
F 2 "" H 8500 5750 50  0001 C CNN
F 3 "" H 8500 5750 50  0001 C CNN
	1    8500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5250 8750 5250
Wire Wire Line
	8500 5550 8500 5750
Wire Wire Line
	9250 5950 8750 5950
Wire Wire Line
	8750 5950 8750 5250
Connection ~ 8750 5250
Wire Wire Line
	8750 5250 8900 5250
Wire Wire Line
	9550 5950 9700 5950
Wire Wire Line
	9700 5950 9700 5150
Connection ~ 9700 5150
Wire Wire Line
	9700 5150 9750 5150
Wire Wire Line
	5400 4950 5150 4950
Wire Wire Line
	5150 4950 5150 4450
Wire Wire Line
	5150 4450 5800 4450
Wire Wire Line
	5800 4450 5800 3650
Wire Wire Line
	5800 3650 5450 3650
Wire Wire Line
	7600 5050 8100 5050
Connection ~ 7600 5050
Text GLabel 6150 3650 2    50   Output ~ 0
0-5V
Wire Wire Line
	6150 3650 5800 3650
Connection ~ 5800 3650
Text GLabel 7350 3600 2    50   Output ~ 0
0-3V3
Text GLabel 10200 5150 2    50   Output ~ 0
4-20mA
Wire Wire Line
	10200 5150 10050 5150
Connection ~ 10050 5150
Text GLabel 9000 2150 0    50   Input ~ 0
0-5V
Text GLabel 7350 3000 2    50   Output ~ 0
0-10V
Wire Wire Line
	7350 3000 7200 3000
Connection ~ 7200 3000
Text GLabel 9000 2250 0    50   Input ~ 0
0-3V3
Text GLabel 9050 2350 0    50   Input ~ 0
4-20mA
Text GLabel 9000 2050 0    50   Input ~ 0
0-10V
$Comp
L power:GND #PWR0120
U 1 1 5FC5D9D2
P 9750 2950
F 0 "#PWR0120" H 9750 2700 50  0001 C CNN
F 1 "GND" H 9755 2777 50  0000 C CNN
F 2 "" H 9750 2950 50  0001 C CNN
F 3 "" H 9750 2950 50  0001 C CNN
	1    9750 2950
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_Every A1
U 1 1 5FC6FAAA
P 2900 5150
F 0 "A1" H 2900 4061 50  0000 C CNN
F 1 "Arduino_Nano_Every" H 2900 3970 50  0000 C CNN
F 2 "" H 2900 5150 50  0001 C CIN
F 3 "https://content.arduino.cc/assets/NANOEveryV3.0_sch.pdf" H 2900 5150 50  0001 C CNN
	1    2900 5150
	1    0    0    -1  
$EndComp
Text GLabel 3750 5150 2    50   Input ~ 0
0-5V
Wire Wire Line
	3400 5150 3750 5150
$Comp
L power:GND #PWR0121
U 1 1 5FC8AC1D
P 2900 6400
F 0 "#PWR0121" H 2900 6150 50  0001 C CNN
F 1 "GND" H 2905 6227 50  0000 C CNN
F 2 "" H 2900 6400 50  0001 C CNN
F 3 "" H 2900 6400 50  0001 C CNN
	1    2900 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5FC905B3
P 7250 900
F 0 "J3" V 7214 712 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 7123 712 50  0000 R CNN
F 2 "" H 7250 900 50  0001 C CNN
F 3 "~" H 7250 900 50  0001 C CNN
	1    7250 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5FC93842
P 7250 1150
F 0 "#PWR0122" H 7250 900 50  0001 C CNN
F 1 "GND" H 7255 977 50  0000 C CNN
F 2 "" H 7250 1150 50  0001 C CNN
F 3 "" H 7250 1150 50  0001 C CNN
	1    7250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1100 7250 1150
$Comp
L power:+12V #PWR0123
U 1 1 5FC9665D
P 8450 1000
F 0 "#PWR0123" H 8450 850 50  0001 C CNN
F 1 "+12V" H 8465 1173 50  0000 C CNN
F 2 "" H 8450 1000 50  0001 C CNN
F 3 "" H 8450 1000 50  0001 C CNN
	1    8450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1000 8450 1300
Wire Wire Line
	8450 1300 7350 1300
Wire Wire Line
	7350 1300 7350 1100
$Comp
L power:+12V #PWR0124
U 1 1 5FC9CDE4
P 2800 4000
F 0 "#PWR0124" H 2800 3850 50  0001 C CNN
F 1 "+12V" H 2815 4173 50  0000 C CNN
F 2 "" H 2800 4000 50  0001 C CNN
F 3 "" H 2800 4000 50  0001 C CNN
	1    2800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4000 2800 4150
$Comp
L Device:R R7
U 1 1 5FB69FA0
P 3200 3750
F 0 "R7" V 2993 3750 50  0000 C CNN
F 1 "10k" V 3084 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3130 3750 50  0001 C CNN
F 3 "https://hu.farnell.com/yageo/ac0603fr-0710kl/res-10k-1-0-1w-0603-thick-film/dp/3495224?st=resistor%200603" H 3200 3750 50  0001 C CNN
	1    3200 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 3750 2850 3750
Wire Wire Line
	2850 3750 2850 3100
Connection ~ 2850 3100
Wire Wire Line
	2850 3100 2950 3100
Wire Wire Line
	3350 3750 3900 3750
Wire Wire Line
	3900 3750 3900 3000
Connection ~ 3900 3000
Wire Wire Line
	3900 3000 4400 3000
$Comp
L Device:R R1
U 1 1 5FB84510
P 1750 3000
F 0 "R1" V 1543 3000 50  0000 C CNN
F 1 "10k" V 1634 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1680 3000 50  0001 C CNN
F 3 "https://hu.farnell.com/yageo/ac0603fr-0710kl/res-10k-1-0-1w-0603-thick-film/dp/3495224?st=resistor%200603" H 1750 3000 50  0001 C CNN
	1    1750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2850 1300 2900
Wire Wire Line
	1200 3150 1050 3150
Wire Wire Line
	1200 3100 1200 3150
Connection ~ 1200 3150
Connection ~ 1750 3150
$Comp
L power:GND #PWR0125
U 1 1 5FBB4CEA
P 1750 3150
F 0 "#PWR0125" H 1750 2900 50  0001 C CNN
F 1 "GND" H 1755 2977 50  0000 C CNN
F 2 "" H 1750 3150 50  0001 C CNN
F 3 "" H 1750 3150 50  0001 C CNN
	1    1750 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J4
U 1 1 5FBBD59F
P 9300 2150
F 0 "J4" H 9350 2467 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 9350 2376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical_SMD" H 9300 2150 50  0001 C CNN
F 3 "~" H 9300 2150 50  0001 C CNN
	1    9300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2050 9600 2150
Wire Wire Line
	9600 2250 9600 2150
Connection ~ 9600 2150
Wire Wire Line
	9600 2350 9600 2250
Connection ~ 9600 2250
Wire Wire Line
	9100 2050 9000 2050
Wire Wire Line
	9100 2150 9000 2150
Wire Wire Line
	9100 2250 9000 2250
Wire Wire Line
	9100 2350 9050 2350
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5FBD02E4
P 10050 2150
F 0 "J2" H 9942 1825 50  0000 C CNN
F 1 "Conn_01x02_Female" H 9942 1916 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 10050 2150 50  0001 C CNN
F 3 "~" H 10050 2150 50  0001 C CNN
	1    10050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2150 9850 2050
Wire Wire Line
	9850 2050 9600 2050
Connection ~ 9600 2050
Wire Wire Line
	9850 2250 9750 2250
Wire Wire Line
	9750 2250 9750 2950
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5FBAA16D
P 3900 5650
F 0 "J5" H 3928 5676 50  0000 L CNN
F 1 "Conn_01x03_Female" H 3928 5585 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 3900 5650 50  0001 C CNN
F 3 "~" H 3900 5650 50  0001 C CNN
	1    3900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6150 2900 6200
Wire Wire Line
	3700 5750 3650 5750
Wire Wire Line
	3650 5750 3650 6200
Wire Wire Line
	3650 6200 2900 6200
Connection ~ 2900 6200
Wire Wire Line
	2900 6200 2900 6400
Wire Wire Line
	3700 5650 3400 5650
Wire Wire Line
	3700 5550 3400 5550
Wire Wire Line
	1200 2900 1300 2900
Connection ~ 1200 2900
Wire Wire Line
	1050 2900 1200 2900
$Comp
L Device:C_Small C1
U 1 1 5FB58FDE
P 1200 3000
F 0 "C1" H 1292 3046 50  0000 L CNN
F 1 "C" H 1292 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1200 3000 50  0001 C CNN
F 3 "https://hu.farnell.com/avx/1206yc106kat2a/cap-10-f-16v-10-x7r-1206/dp/1657943?st=capacitor%201206%2010" H 1200 3000 50  0001 C CNN
	1    1200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3000 1050 3150
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5FB563A2
P 850 3000
F 0 "J1" H 742 2675 50  0000 C CNN
F 1 "Conn_01x02_Female" H 742 2766 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 850 3000 50  0001 C CNN
F 3 "~" H 850 3000 50  0001 C CNN
	1    850  3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 3500 7200 3600
Wire Wire Line
	7350 3600 7200 3600
Connection ~ 7200 3600
Wire Wire Line
	7200 3600 7200 3700
$Comp
L Device:Opamp_Quad_Generic U1
U 1 1 5FBFF874
P 3250 3000
F 0 "U1" H 3250 3367 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 3250 3276 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3250 3000 50  0001 C CNN
F 3 "https://hu.farnell.com/on-semiconductor/mc33204dr2g/op-amp-2-2mhz-1v-us-0-012v-soic/dp/2531586" H 3250 3000 50  0001 C CNN
	1    3250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U1
U 2 1 5FC00195
P 5150 3650
F 0 "U1" H 5150 4017 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 5150 3926 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5150 3650 50  0001 C CNN
F 3 "https://hu.farnell.com/on-semiconductor/mc33204dr2g/op-amp-2-2mhz-1v-us-0-012v-soic/dp/2531586" H 5150 3650 50  0001 C CNN
	2    5150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U1
U 3 1 5FC00F3F
P 6850 5050
F 0 "U1" H 6850 5417 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 6850 5326 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6850 5050 50  0001 C CNN
F 3 "https://hu.farnell.com/on-semiconductor/mc33204dr2g/op-amp-2-2mhz-1v-us-0-012v-soic/dp/2531586" H 6850 5050 50  0001 C CNN
	3    6850 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U1
U 4 1 5FC01D77
P 9200 5150
F 0 "U1" H 9200 5517 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 9200 5426 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9200 5150 50  0001 C CNN
F 3 "https://hu.farnell.com/on-semiconductor/mc33204dr2g/op-amp-2-2mhz-1v-us-0-012v-soic/dp/2531586" H 9200 5150 50  0001 C CNN
	4    9200 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U1
U 5 1 5FC02AFC
P 6950 2000
F 0 "U1" H 6908 2046 50  0000 L CNN
F 1 "Opamp_Quad_Generic" H 6908 1955 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6950 2000 50  0001 C CNN
F 3 "https://hu.farnell.com/on-semiconductor/mc33204dr2g/op-amp-2-2mhz-1v-us-0-012v-soic/dp/2531586" H 6950 2000 50  0001 C CNN
	5    6950 2000
	1    0    0    -1  
$EndComp
Connection ~ 5450 3650
Wire Wire Line
	6500 4600 6500 4950
$Comp
L Device:R R4
U 1 1 5FC2DE4B
P 2150 3100
F 0 "R4" V 1943 3100 50  0000 C CNN
F 1 "9,1k" V 2034 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2080 3100 50  0001 C CNN
F 3 "https://hu.farnell.com/vishay/crcw06039k10fkea/res-9k1-1-0-1w-0603-thick-film/dp/1469842?st=resistor%200603%201%20kohm" H 2150 3100 50  0001 C CNN
	1    2150 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 3100 2350 3100
Wire Wire Line
	2000 3100 2000 3150
$Comp
L Device:R R2
U 1 1 5FC465F7
P 2150 2900
F 0 "R2" V 1943 2900 50  0000 C CNN
F 1 "3k" V 2034 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2080 2900 50  0001 C CNN
F 3 "https://hu.farnell.com/vishay/crcw06033k00fkea/res-3k-1-0-1w-0603-thick-film/dp/1469790?st=resistor%200603%203%20kohm" H 2150 2900 50  0001 C CNN
	1    2150 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2900 2000 2850
Wire Wire Line
	2000 2850 1750 2850
Wire Wire Line
	2000 3150 1750 3150
Wire Wire Line
	2300 2900 2350 2900
Wire Wire Line
	1300 2850 1750 2850
Connection ~ 1750 2850
Wire Wire Line
	1200 3150 1750 3150
$EndSCHEMATC
