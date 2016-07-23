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
LIBS:stm32
LIBS:prj
LIBS:capteurs
LIBS:hclock-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "hclock"
Date "2016-05-05"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HDSP-B04E AFF1
U 1 1 5720D785
P 5850 3800
F 0 "AFF1" H 7150 3750 50  0000 C CNN
F 1 "HDSP-B04E" H 7300 3850 50  0000 C CNN
F 2 "hdsp:hdsp-b04e" H 5350 3800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/95222.pdf" H 5350 3800 50  0001 C CNN
F 4 "http://fr.farnell.com/broadcom-limited/hdsp-b04e/module-horloge-0-56-4-dig-rouge/dp/1003346?ost=HDSP-B04E&selectedCategoryId=&categoryNameResp=Toutes%2Bles%2Bcat%25C3%25A9gories" H 5850 3800 60  0001 C CNN "buy"
F 5 "3.47" H 5850 3800 60  0001 C CNN "price"
	1    5850 3800
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 572118BC
P 6250 4850
F 0 "R10" V 6200 5050 50  0000 C CNN
F 1 "510" V 6250 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6180 4850 50  0001 C CNN
F 3 "" H 6250 4850 50  0000 C CNN
	1    6250 4850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57211953
P 5550 4850
F 0 "R3" V 5500 5050 50  0000 C CNN
F 1 "510" V 5550 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5480 4850 50  0001 C CNN
F 3 "" H 5550 4850 50  0000 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57211978
P 5650 4850
F 0 "R4" V 5600 5050 50  0000 C CNN
F 1 "510" V 5650 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 4850 50  0001 C CNN
F 3 "" H 5650 4850 50  0000 C CNN
	1    5650 4850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 572119AF
P 5750 4850
F 0 "R5" V 5700 5050 50  0000 C CNN
F 1 "510" V 5750 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 4850 50  0001 C CNN
F 3 "" H 5750 4850 50  0000 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 572119F9
P 6150 4850
F 0 "R9" V 6100 5050 50  0000 C CNN
F 1 "510" V 6150 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 4850 50  0001 C CNN
F 3 "" H 6150 4850 50  0000 C CNN
	1    6150 4850
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 57211A3C
P 6050 4850
F 0 "R8" V 6000 5050 50  0000 C CNN
F 1 "510" V 6050 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5980 4850 50  0001 C CNN
F 3 "" H 6050 4850 50  0000 C CNN
	1    6050 4850
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57211A7F
P 5950 4850
F 0 "R7" V 5900 5050 50  0000 C CNN
F 1 "510" V 5950 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 4850 50  0001 C CNN
F 3 "" H 5950 4850 50  0000 C CNN
	1    5950 4850
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57211ABC
P 5850 4850
F 0 "R6" V 5800 5050 50  0000 C CNN
F 1 "510" V 5850 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 4850 50  0001 C CNN
F 3 "" H 5850 4850 50  0000 C CNN
	1    5850 4850
	1    0    0    -1  
$EndComp
Entry Wire Line
	3600 2700 3700 2800
Text Label 3750 2800 0    60   ~ 0
DIGIT0
Entry Wire Line
	3600 2600 3700 2700
Text Label 3750 2700 0    60   ~ 0
DIGIT1
Entry Wire Line
	3600 2500 3700 2600
Text Label 3750 2600 0    60   ~ 0
DIGIT2
Entry Wire Line
	3600 2400 3700 2500
Text Label 3750 2500 0    60   ~ 0
DIGIT3
$Comp
L +3V3 #PWR010
U 1 1 5723A068
P 5750 1200
F 0 "#PWR010" H 5750 1050 50  0001 C CNN
F 1 "+3V3" H 5550 1300 50  0000 C CNN
F 2 "" H 5750 1200 50  0000 C CNN
F 3 "" H 5750 1200 50  0000 C CNN
	1    5750 1200
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5723A3CA
P 4500 2800
F 0 "R18" V 4550 3000 50  0000 C CNN
F 1 "1300" V 4500 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 2800 50  0001 C CNN
F 3 "" H 4500 2800 50  0000 C CNN
	1    4500 2800
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5723A46D
P 4500 2700
F 0 "R17" V 4550 2900 50  0000 C CNN
F 1 "1300" V 4500 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 2700 50  0001 C CNN
F 3 "" H 4500 2700 50  0000 C CNN
	1    4500 2700
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5723A4B2
P 4500 2600
F 0 "R16" V 4550 2800 50  0000 C CNN
F 1 "1300" V 4500 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 2600 50  0001 C CNN
F 3 "" H 4500 2600 50  0000 C CNN
	1    4500 2600
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5723A4F2
P 4500 2500
F 0 "R15" V 4550 2700 50  0000 C CNN
F 1 "1300" V 4500 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 2500 50  0001 C CNN
F 3 "" H 4500 2500 50  0000 C CNN
	1    4500 2500
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5723A7DF
P 4350 2150
F 0 "R14" V 4350 2400 50  0000 C CNN
F 1 "10k" V 4350 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 2150 50  0001 C CNN
F 3 "" H 4350 2150 50  0000 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5723A866
P 4250 2150
F 0 "R13" V 4250 2400 50  0000 C CNN
F 1 "10k" V 4250 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 2150 50  0001 C CNN
F 3 "" H 4250 2150 50  0000 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5723A8BD
P 4150 2150
F 0 "R12" V 4150 2400 50  0000 C CNN
F 1 "10k" V 4150 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4080 2150 50  0001 C CNN
F 3 "" H 4150 2150 50  0000 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5723A909
P 4050 2150
F 0 "R11" V 4050 2400 50  0000 C CNN
F 1 "10k" V 4050 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 2150 50  0001 C CNN
F 3 "" H 4050 2150 50  0000 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
Text HLabel 3600 3300 3    60   Input ~ 0
DIGIT[0..3]
Entry Wire Line
	5550 5500 5650 5600
Entry Wire Line
	5650 5500 5750 5600
Entry Wire Line
	5750 5500 5850 5600
Entry Wire Line
	5850 5500 5950 5600
Entry Wire Line
	5950 5500 6050 5600
Entry Wire Line
	6050 5500 6150 5600
Entry Wire Line
	6150 5500 6250 5600
Entry Wire Line
	6250 5500 6350 5600
Text Label 5550 5400 1    60   ~ 0
SEG0
Text Label 5650 5400 1    60   ~ 0
SEG1
Text Label 5750 5400 1    60   ~ 0
SEG2
Text Label 5850 5400 1    60   ~ 0
SEG3
Text Label 5950 5400 1    60   ~ 0
SEG4
Text Label 6050 5400 1    60   ~ 0
SEG5
Text Label 6150 5400 1    60   ~ 0
SEG6
Text Label 6250 5400 1    60   ~ 0
SEG7
Wire Wire Line
	5850 2000 5850 1800
Wire Wire Line
	4050 2000 6650 2000
Wire Wire Line
	5650 2000 5650 2100
Wire Wire Line
	5150 2000 5150 2600
Connection ~ 5650 2000
Wire Wire Line
	6150 2000 6150 2600
Connection ~ 5850 2000
Wire Wire Line
	6650 2000 6650 2100
Connection ~ 6150 2000
Wire Wire Line
	6650 2500 6650 3100
Wire Wire Line
	6150 3100 6150 3000
Wire Wire Line
	5650 3100 5650 2500
Wire Wire Line
	5150 3100 5150 3000
Wire Wire Line
	5350 2300 4750 2300
Wire Wire Line
	5850 2600 5850 2800
Wire Wire Line
	5550 4500 5550 4700
Wire Wire Line
	5650 4700 5650 4500
Wire Wire Line
	5750 4500 5750 4700
Wire Wire Line
	5850 4700 5850 4500
Wire Wire Line
	5950 4500 5950 4700
Wire Wire Line
	6050 4700 6050 4500
Wire Wire Line
	6150 4700 6150 4500
Wire Wire Line
	6250 4700 6250 4500
Wire Wire Line
	4750 2300 4750 2700
Wire Wire Line
	6350 2500 6350 2300
Wire Bus Line
	3600 2400 3600 3300
Wire Wire Line
	4850 2800 4650 2800
Wire Wire Line
	4350 2800 3700 2800
Wire Wire Line
	4750 2700 4650 2700
Wire Wire Line
	4350 2700 3700 2700
Wire Wire Line
	5850 2600 4650 2600
Wire Wire Line
	4350 2600 3700 2600
Wire Wire Line
	6350 2500 4650 2500
Wire Wire Line
	4350 2500 3700 2500
Connection ~ 5150 2000
Connection ~ 4350 2000
Connection ~ 4250 2000
Connection ~ 4150 2000
Wire Wire Line
	4350 2300 4350 2500
Wire Wire Line
	4250 2300 4250 2600
Connection ~ 4250 2600
Wire Wire Line
	4150 2300 4150 2700
Connection ~ 4150 2700
Wire Wire Line
	4050 2300 4050 2800
Wire Wire Line
	5650 5500 5650 5000
Wire Wire Line
	5750 5500 5750 5000
Wire Wire Line
	5850 5500 5850 5000
Wire Wire Line
	5950 5500 5950 5000
Wire Wire Line
	6050 5500 6050 5000
Wire Wire Line
	6150 5000 6150 5500
Wire Wire Line
	6250 5500 6250 5000
Wire Bus Line
	5650 5600 6750 5600
Connection ~ 4050 2800
Wire Wire Line
	5550 5000 5550 5500
Text HLabel 6750 5600 2    60   Input ~ 0
SEG[0..7]
$Comp
L Q_PNP_BEC Q4
U 1 1 572610A1
P 6550 2300
F 0 "Q4" H 6850 2350 50  0000 R CNN
F 1 "PNP 2PB709BRL" H 6550 2450 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6750 2400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/923165.pdf" H 6550 2300 50  0001 C CNN
F 4 "http://fr.farnell.com/nxp/2pb709brl/transistor-pnp-50v-0-2a-sot23/dp/1859850" H 6550 2300 60  0001 C CNN "buy"
F 5 "0.054" H 6550 2300 60  0001 C CNN "price"
	1    6550 2300
	1    0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 57290310
P 4500 3800
F 0 "D3" H 4500 3900 50  0000 C CNN
F 1 "LED alarm" H 4500 3700 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 4500 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0000 C CNN
	1    4500 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 3100 4500 3100
Wire Wire Line
	4500 3100 4500 3600
Wire Wire Line
	4500 4550 6250 4550
Connection ~ 6250 4550
Text Notes 7200 2100 0    60   ~ 0
Add a transistor in serie with power supply with pwm.
$Comp
L R R1
U 1 1 575F11B7
P 4500 4300
F 0 "R1" V 4450 4500 50  0000 C CNN
F 1 "200" V 4500 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 4300 50  0001 C CNN
F 3 "" H 4500 4300 50  0000 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4550 4500 4450
Wire Wire Line
	4500 4150 4500 4000
Text Notes 3800 4400 0    60   ~ 0
Adjust for led\nbrightness
$Comp
L CONN_02X02 P5
U 1 1 575F1462
P 5800 1550
F 0 "P5" H 5800 1700 50  0000 C CNN
F 1 "CONN_02X02" H 5800 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 5800 350 50  0001 C CNN
F 3 "" H 5800 350 50  0000 C CNN
	1    5800 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1850 5750 1850
Wire Wire Line
	5750 1850 5750 1800
Connection ~ 5850 1850
$Comp
L +5V #PWR011
U 1 1 575F16A8
P 5850 1200
F 0 "#PWR011" H 5850 1050 50  0001 C CNN
F 1 "+5V" H 5950 1300 50  0000 C CNN
F 2 "" H 5850 1200 50  0000 C CNN
F 3 "" H 5850 1200 50  0000 C CNN
	1    5850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1200 5750 1300
Wire Wire Line
	5850 1300 5850 1200
$Comp
L Q_PNP_BEC Q1
U 1 1 575F29BC
P 5050 2800
F 0 "Q1" H 5350 2850 50  0000 R CNN
F 1 "PNP 2PB709BRL" H 5050 2950 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5250 2900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/923165.pdf" H 5050 2800 50  0001 C CNN
F 4 "http://fr.farnell.com/nxp/2pb709brl/transistor-pnp-50v-0-2a-sot23/dp/1859850" H 5050 2800 60  0001 C CNN "buy"
F 5 "0.054" H 5050 2800 60  0001 C CNN "price"
	1    5050 2800
	1    0    0    1   
$EndComp
$Comp
L Q_PNP_BEC Q2
U 1 1 575F2AB3
P 5550 2300
F 0 "Q2" H 5850 2350 50  0000 R CNN
F 1 "PNP 2PB709BRL" H 5550 2450 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5750 2400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/923165.pdf" H 5550 2300 50  0001 C CNN
F 4 "http://fr.farnell.com/nxp/2pb709brl/transistor-pnp-50v-0-2a-sot23/dp/1859850" H 5550 2300 60  0001 C CNN "buy"
F 5 "0.054" H 5550 2300 60  0001 C CNN "price"
	1    5550 2300
	1    0    0    1   
$EndComp
$Comp
L Q_PNP_BEC Q3
U 1 1 575F2B2A
P 6050 2800
F 0 "Q3" H 6350 2850 50  0000 R CNN
F 1 "PNP 2PB709BRL" H 6050 2950 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6250 2900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/923165.pdf" H 6050 2800 50  0001 C CNN
F 4 "http://fr.farnell.com/nxp/2pb709brl/transistor-pnp-50v-0-2a-sot23/dp/1859850" H 6050 2800 60  0001 C CNN "buy"
F 5 "0.054" H 6050 2800 60  0001 C CNN "price"
	1    6050 2800
	1    0    0    1   
$EndComp
$EndSCHEMATC
