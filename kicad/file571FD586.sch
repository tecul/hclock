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
Sheet 2 6
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
L CP C1
U 1 1 57209050
P 5500 3850
F 0 "C1" H 5525 3950 50  0000 L CNN
F 1 "10uf" H 5525 3750 50  0000 L CNN
F 2 "Discret:C1V8" H 5538 3700 50  0001 C CNN
F 3 "" H 5500 3850 50  0000 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
NoConn ~ 3050 3800
NoConn ~ 3050 3900
$Comp
L GND #PWR01
U 1 1 5720BF7B
P 4350 4600
F 0 "#PWR01" H 4350 4350 50  0001 C CNN
F 1 "GND" H 4350 4450 50  0000 C CNN
F 2 "" H 4350 4600 50  0000 C CNN
F 3 "" H 4350 4600 50  0000 C CNN
	1    4350 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5720BF9E
P 3100 3500
F 0 "#PWR02" H 3100 3350 50  0001 C CNN
F 1 "+5V" H 3100 3640 50  0000 C CNN
F 2 "" H 3100 3500 50  0000 C CNN
F 3 "" H 3100 3500 50  0000 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 5720BFD3
P 5500 3350
F 0 "#PWR03" H 5500 3200 50  0001 C CNN
F 1 "+3V3" H 5500 3490 50  0000 C CNN
F 2 "" H 5500 3350 50  0000 C CNN
F 3 "" H 5500 3350 50  0000 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5720D0D4
P 6650 4200
F 0 "#FLG04" H 6650 4295 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 4380 50  0000 C CNN
F 2 "" H 6650 4200 50  0000 C CNN
F 3 "" H 6650 4200 50  0000 C CNN
	1    6650 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5720D0F6
P 6650 4400
F 0 "#PWR05" H 6650 4150 50  0001 C CNN
F 1 "GND" H 6650 4250 50  0000 C CNN
F 2 "" H 6650 4400 50  0000 C CNN
F 3 "" H 6650 4400 50  0000 C CNN
	1    6650 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P2
U 1 1 5724F60E
P 7800 3700
F 0 "P2" H 7800 3900 50  0000 C CNN
F 1 "CONN_02X03" H 7800 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 7800 2500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1712126.pdf" H 7800 2500 50  0001 C CNN
F 4 "http://fr.farnell.com/harwin/m20-9980346/embase-2-rangees-3-voies/dp/1022231" H 7800 3700 60  0001 C CNN "buy"
F 5 "0.158" H 7800 3700 60  0001 C CNN "price"
F 6 "http://www.conrad.fr/ce/fr/product/737480/barrette-mle-droite-6-ples-W-P-Products-944-13-006-00-Pas-254-mm-2-x-3-ples-1-pcs?ref=list" H 7800 3700 60  0001 C CNN "conrad"
	1    7800 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5724F685
P 7450 4050
F 0 "#PWR06" H 7450 3800 50  0001 C CNN
F 1 "GND" H 7450 3900 50  0000 C CNN
F 2 "" H 7450 4050 50  0000 C CNN
F 3 "" H 7450 4050 50  0000 C CNN
	1    7450 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 5724F6F3
P 7450 3350
F 0 "#PWR07" H 7450 3200 50  0001 C CNN
F 1 "+5V" H 7450 3490 50  0000 C CNN
F 2 "" H 7450 3350 50  0000 C CNN
F 3 "" H 7450 3350 50  0000 C CNN
	1    7450 3350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 5724F785
P 7200 3350
F 0 "#PWR08" H 7200 3200 50  0001 C CNN
F 1 "+3V3" H 7200 3490 50  0000 C CNN
F 2 "" H 7200 3350 50  0000 C CNN
F 3 "" H 7200 3350 50  0000 C CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 5724F7A7
P 8350 3350
F 0 "#PWR09" H 8350 3200 50  0001 C CNN
F 1 "+3V3" H 8350 3490 50  0000 C CNN
F 2 "" H 8350 3350 50  0000 C CNN
F 3 "" H 8350 3350 50  0000 C CNN
	1    8350 3350
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P1
U 1 1 571FDB7B
P 2750 3900
F 0 "P1" H 3075 3775 50  0000 C CNN
F 1 "USB_OTG" H 2750 4100 50  0000 C CNN
F 2 "Connect:USB_Mini-B" V 2700 3800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2038798.pdf" V 2700 3800 50  0001 C CNN
F 4 "http://fr.farnell.com/molex/67503-1020/embase-mini-usb-2-0-otg-type-b/dp/1125348" H 2750 3900 60  0001 C CNN "buy"
F 5 "0.469" H 2750 3900 60  0001 C CNN "price"
	1    2750 3900
	0    -1   1    0   
$EndComp
NoConn ~ 3050 4000
Wire Wire Line
	3100 3500 3100 3700
Connection ~ 3100 3700
Wire Wire Line
	3050 3700 3200 3700
Wire Wire Line
	3200 3700 3200 3500
Wire Wire Line
	5500 4500 5500 4000
Wire Wire Line
	5500 3350 5500 3700
Wire Wire Line
	6650 4200 6650 4400
Wire Wire Line
	7550 3800 7450 3800
Wire Wire Line
	7450 3800 7450 4050
Wire Wire Line
	8050 3800 8150 3800
Wire Wire Line
	8150 3800 8150 4000
Wire Wire Line
	8150 4000 7450 4000
Connection ~ 7450 4000
Wire Wire Line
	7550 3600 7450 3600
Wire Wire Line
	7450 3600 7450 3350
Wire Wire Line
	8050 3600 8150 3600
Wire Wire Line
	8150 3600 8150 3450
Wire Wire Line
	8150 3450 7450 3450
Connection ~ 7450 3450
Wire Wire Line
	7550 3700 7200 3700
Wire Wire Line
	7200 3700 7200 3350
Wire Wire Line
	8050 3700 8350 3700
Wire Wire Line
	8350 3700 8350 3350
Wire Wire Line
	3050 4100 3200 4100
Connection ~ 5500 3500
Wire Wire Line
	3200 4100 3200 4500
Wire Wire Line
	2650 4300 2650 4500
Connection ~ 3200 4500
Wire Wire Line
	3200 3500 3850 3500
Wire Wire Line
	4850 3500 5500 3500
Wire Wire Line
	4350 3900 4350 4600
Connection ~ 4350 4500
$Comp
L C C13
U 1 1 57683D3C
P 3700 3850
F 0 "C13" H 3725 3950 50  0000 L CNN
F 1 "100nf" H 3725 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3738 3700 50  0001 C CNN
F 3 "" H 3700 3850 50  0000 C CNN
F 4 "http://fr.farnell.com/walsin/0805b104k500ct/condensateur-mlcc-x7r-0-1uf-50v/dp/2496944" H 3700 3850 60  0001 C CNN "buy"
F 5 "0.01" H 3700 3850 60  0001 C CNN "price"
	1    3700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3700 3700 3500
Connection ~ 3700 3500
Wire Wire Line
	3700 4000 3700 4500
Connection ~ 3700 4500
$Comp
L LD1117AS33TR U1
U 1 1 57684273
P 4350 3350
F 0 "U1" H 4450 2850 40  0000 C CNN
F 1 "LD1117AS33TR" H 4350 3350 40  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4350 3350 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1776449.pdf" H 4350 3350 60  0001 C CNN
F 4 "http://fr.farnell.com/stmicroelectronics/ld1117as33tr/regulateur-ldo-3-3v-cms/dp/1467776" H 4350 3350 60  0001 C CNN "buy"
F 5 "0.479" H 4350 3350 60  0001 C CNN "price"
	1    4350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4500 5500 4500
$EndSCHEMATC
