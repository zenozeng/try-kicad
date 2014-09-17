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
LIBS:special
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
LIBS:solar-charging-circuit-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "17 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NPN Q?
U 1 1 54198429
P 3600 2200
F 0 "Q?" H 3600 2050 50  0000 R CNN
F 1 "NPN" H 3600 2350 50  0000 R CNN
F 2 "~" H 3600 2200 60  0000 C CNN
F 3 "~" H 3600 2200 60  0000 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT?
U 1 1 541985BB
P 2550 2500
F 0 "BT?" H 2550 2700 50  0000 C CNN
F 1 "BATTERY" H 2550 2310 50  0000 C CNN
F 2 "~" H 2550 2500 60  0000 C CNN
F 3 "~" H 2550 2500 60  0000 C CNN
	1    2550 2500
	0    -1   1    0   
$EndComp
Wire Wire Line
	2550 2200 3400 2200
Wire Wire Line
	3700 2000 3700 1750
$Comp
L R R?
U 1 1 54198AAC
P 3950 1750
F 0 "R?" V 4030 1750 40  0000 C CNN
F 1 "10K" V 3957 1751 40  0000 C CNN
F 2 "~" V 3880 1750 30  0000 C CNN
F 3 "~" H 3950 1750 30  0000 C CNN
	1    3950 1750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54198ACE
P 3700 1500
F 0 "R?" V 3780 1500 40  0000 C CNN
F 1 "10K" V 3707 1501 40  0000 C CNN
F 2 "~" V 3630 1500 30  0000 C CNN
F 3 "~" H 3700 1500 30  0000 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54198B60
P 3100 2650
F 0 "R?" V 3180 2650 40  0000 C CNN
F 1 "10K" V 3107 2651 40  0000 C CNN
F 2 "~" V 3030 2650 30  0000 C CNN
F 3 "~" H 3100 2650 30  0000 C CNN
	1    3100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2200 3100 2400
Connection ~ 3100 2200
Wire Wire Line
	2550 2900 5200 2900
Connection ~ 3700 2900
Wire Wire Line
	3700 2900 3700 2400
Wire Wire Line
	2550 2800 2550 2900
Connection ~ 3100 2900
$Comp
L PNP Q?
U 1 1 54198C28
P 4400 1750
F 0 "Q?" H 4400 1600 60  0000 R CNN
F 1 "PNP" H 4400 1900 60  0000 R CNN
F 2 "~" H 4400 1750 60  0000 C CNN
F 3 "~" H 4400 1750 60  0000 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1250 4500 1250
Wire Wire Line
	4500 1250 4500 1550
$Comp
L R R?
U 1 1 54198C42
P 4500 2650
F 0 "R?" V 4580 2650 40  0000 C CNN
F 1 "10k" V 4507 2651 40  0000 C CNN
F 2 "~" V 4430 2650 30  0000 C CNN
F 3 "~" H 4500 2650 30  0000 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2000 4500 2400
Wire Wire Line
	4500 2200 5200 2200
Connection ~ 4500 2200
Connection ~ 4500 2900
$EndSCHEMATC
