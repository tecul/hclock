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
Sheet 1 6
Title "hclock"
Date "2016-05-05"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1500 1550 1200 1300
U 571FD587
F0 "power" 60
F1 "file571FD586.sch" 60
$EndSheet
$Sheet
S 1500 3500 1200 1150
U 5720D2BC
F0 "display" 60
F1 "file5720D2BB.sch" 60
F2 "DIGIT[0..3]" I R 2700 4450 60 
F3 "SEG[0..7]" I R 2700 4250 60 
$EndSheet
$Sheet
S 8350 1550 1300 1400
U 57226350
F0 "buzzer" 60
F1 "file5722634F.sch" 60
F2 "BUZZER" I L 8350 2400 60 
$EndSheet
$Sheet
S 8400 3500 1300 1350
U 572483E4
F0 "button" 60
F1 "file572483E3.sch" 60
F2 "SWITCH0" O L 8400 4700 60 
F3 "BUTTON[0..4]" O L 8400 4450 60 
$EndSheet
Wire Wire Line
	8400 4700 6900 4700
$Sheet
S 4350 2300 2550 2650
U 572496CE
F0 "micro" 60
F1 "file572496CD.sch" 60
F2 "SWITCH0" I R 6900 4700 60 
F3 "BUTTON[0..4]" I R 6900 4450 60 
F4 "DIGIT[0..3]" O L 4350 4450 60 
F5 "BUZZER" O R 6900 2400 60 
F6 "SEG[0..7]" O L 4350 4250 60 
$EndSheet
Wire Wire Line
	6900 2400 8350 2400
Wire Bus Line
	8400 4450 6900 4450
Wire Bus Line
	4350 4250 2700 4250
Wire Bus Line
	2700 4450 4350 4450
$EndSCHEMATC
