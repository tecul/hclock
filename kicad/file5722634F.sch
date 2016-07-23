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
Sheet 4 6
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
L Buzzer X1
U 1 1 57248042
P 5850 4050
F 0 "X1" H 5700 4300 60  0000 C CNN
F 1 "PKM22EPPH4002-B0" H 5450 3700 60  0000 C CNN
F 2 "Buzzers_Beepers:BUZZER" H 5850 4050 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1851881.pdf" H 5850 4050 60  0001 C CNN
F 4 "http://fr.farnell.com/murata/pkm22epph4002-b0/buzzer-piezo-4khz-drive-ext/dp/2443202?ost=PKM22EPPH4002-B0&selectedCategoryId=&categoryNameResp=Toutes%2Bles%2Bcat%25C3%25A9gories" H 5850 4050 60  0001 C CNN "buy"
F 5 "0.634" H 5850 4050 60  0001 C CNN "price"
	1    5850 4050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 5724813D
P 5550 4550
F 0 "#PWR012" H 5550 4300 50  0001 C CNN
F 1 "GND" H 5550 4400 50  0000 C CNN
F 2 "" H 5550 4550 50  0000 C CNN
F 3 "" H 5550 4550 50  0000 C CNN
	1    5550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4150 5550 4550
$Comp
L R R19
U 1 1 5724815B
P 5550 3600
F 0 "R19" V 5630 3600 50  0000 C CNN
F 1 "1300" V 5550 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5480 3600 50  0001 C CNN
F 3 "" H 5550 3600 50  0000 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3950 5550 3750
Wire Wire Line
	5550 3450 5550 3300
Wire Wire Line
	5550 3300 4800 3300
Text HLabel 4800 3300 0    60   Input ~ 0
BUZZER
$EndSCHEMATC
