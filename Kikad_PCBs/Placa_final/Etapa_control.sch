EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:PCB_Final-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L D_Schottky D1
U 1 1 5C17CA83
P 4900 3000
F 0 "D1" H 4900 3100 50  0000 C CNN
F 1 "D_Schottky" H 4900 2900 50  0000 C CNN
F 2 "" H 4900 3000 50  0001 C CNN
F 3 "" H 4900 3000 50  0001 C CNN
	1    4900 3000
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D2
U 1 1 5C17CA84
P 4900 3500
F 0 "D2" H 4900 3600 50  0000 C CNN
F 1 "D_Schottky" H 4900 3400 50  0000 C CNN
F 2 "" H 4900 3500 50  0001 C CNN
F 3 "" H 4900 3500 50  0001 C CNN
	1    4900 3500
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5C17CA85
P 5300 3250
F 0 "R6" V 5380 3250 50  0000 C CNN
F 1 "R" V 5300 3250 50  0000 C CNN
F 2 "" V 5230 3250 50  0001 C CNN
F 3 "" H 5300 3250 50  0001 C CNN
	1    5300 3250
	0    -1   1    0   
$EndComp
$Comp
L R R7
U 1 1 5C17CA86
P 5600 3500
F 0 "R7" V 5680 3500 50  0000 C CNN
F 1 "R" V 5600 3500 50  0000 C CNN
F 2 "" V 5530 3500 50  0001 C CNN
F 3 "" H 5600 3500 50  0001 C CNN
	1    5600 3500
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR017
U 1 1 5C17CA87
P 4900 3900
F 0 "#PWR017" H 4900 3650 50  0001 C CNN
F 1 "GNDREF" H 4900 3750 50  0000 C CNN
F 2 "" H 4900 3900 50  0001 C CNN
F 3 "" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR018
U 1 1 5C17CA88
P 5600 3900
F 0 "#PWR018" H 5600 3650 50  0001 C CNN
F 1 "GNDREF" H 5600 3750 50  0000 C CNN
F 2 "" H 5600 3900 50  0001 C CNN
F 3 "" H 5600 3900 50  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5C17CA8B
P 4100 4600
F 0 "R5" V 4180 4600 50  0000 C CNN
F 1 "R" V 4100 4600 50  0000 C CNN
F 2 "" V 4030 4600 50  0001 C CNN
F 3 "" H 4100 4600 50  0001 C CNN
	1    4100 4600
	0    -1   1    0   
$EndComp
$Comp
L C C3
U 1 1 5C17CA8C
P 3500 4900
F 0 "C3" H 3525 5000 50  0000 L CNN
F 1 "C" H 3525 4800 50  0000 L CNN
F 2 "" H 3538 4750 50  0001 C CNN
F 3 "" H 3500 4900 50  0001 C CNN
	1    3500 4900
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR019
U 1 1 5C17CA8D
P 3500 5200
F 0 "#PWR019" H 3500 4950 50  0001 C CNN
F 1 "GNDREF" H 3500 5050 50  0000 C CNN
F 2 "" H 3500 5200 50  0001 C CNN
F 3 "" H 3500 5200 50  0001 C CNN
	1    3500 5200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5C17CA8E
P 2650 3550
F 0 "C2" H 2675 3650 50  0000 L CNN
F 1 "C" H 2675 3450 50  0000 L CNN
F 2 "" H 2688 3400 50  0001 C CNN
F 3 "" H 2650 3550 50  0001 C CNN
	1    2650 3550
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5C17CA8F
P 2650 3850
F 0 "R3" V 2730 3850 50  0000 C CNN
F 1 "R" V 2650 3850 50  0000 C CNN
F 2 "" V 2580 3850 50  0001 C CNN
F 3 "" H 2650 3850 50  0001 C CNN
	1    2650 3850
	0    -1   1    0   
$EndComp
$Comp
L Q_NPN_CBE Q1
U 1 1 5C17CA90
P 1700 3700
F 0 "Q1" H 1900 3750 50  0000 L CNN
F 1 "Q_NPN_CBE" H 1900 3650 50  0000 L CNN
F 2 "" H 1900 3800 50  0001 C CNN
F 3 "" H 1700 3700 50  0001 C CNN
	1    1700 3700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5C17CA91
P 1800 4250
F 0 "R2" V 1880 4250 50  0000 C CNN
F 1 "R" V 1800 4250 50  0000 C CNN
F 2 "" V 1730 4250 50  0001 C CNN
F 3 "" H 1800 4250 50  0001 C CNN
	1    1800 4250
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5C17CA92
P 1200 3450
F 0 "C1" H 1225 3550 50  0000 L CNN
F 1 "C" H 1225 3350 50  0000 L CNN
F 2 "" H 1238 3300 50  0001 C CNN
F 3 "" H 1200 3450 50  0001 C CNN
	1    1200 3450
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR020
U 1 1 5C17CA93
P 1200 3850
F 0 "#PWR020" H 1200 3600 50  0001 C CNN
F 1 "GNDREF" H 1200 3700 50  0000 C CNN
F 2 "" H 1200 3850 50  0001 C CNN
F 3 "" H 1200 3850 50  0001 C CNN
	1    1200 3850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5C17CA94
P 900 4100
F 0 "R1" V 980 4100 50  0000 C CNN
F 1 "R" V 900 4100 50  0000 C CNN
F 2 "" V 830 4100 50  0001 C CNN
F 3 "" H 900 4100 50  0001 C CNN
	1    900  4100
	-1   0    0    -1  
$EndComp
$Comp
L PC817 U2
U 1 1 5C17CA95
P 7350 4350
F 0 "U2" H 7150 4550 50  0000 L CNN
F 1 "PC817" H 7350 4550 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 7150 4150 50  0001 L CIN
F 3 "" H 7350 4350 50  0001 L CNN
	1    7350 4350
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5C17CA96
P 6850 5950
F 0 "R8" V 6930 5950 50  0000 C CNN
F 1 "R" V 6850 5950 50  0000 C CNN
F 2 "" V 6780 5950 50  0001 C CNN
F 3 "" H 6850 5950 50  0001 C CNN
	1    6850 5950
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5C17CA97
P 3550 5700
F 0 "R4" V 3630 5700 50  0000 C CNN
F 1 "R" V 3550 5700 50  0000 C CNN
F 2 "" V 3480 5700 50  0001 C CNN
F 3 "" H 3550 5700 50  0001 C CNN
	1    3550 5700
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR021
U 1 1 5C17CA98
P 6850 6250
F 0 "#PWR021" H 6850 6000 50  0001 C CNN
F 1 "GNDREF" H 6850 6100 50  0000 C CNN
F 2 "" H 6850 6250 50  0001 C CNN
F 3 "" H 6850 6250 50  0001 C CNN
	1    6850 6250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5C17CA99
P 7300 6150
F 0 "C4" H 7325 6250 50  0000 L CNN
F 1 "C" H 7325 6050 50  0000 L CNN
F 2 "" H 7338 6000 50  0001 C CNN
F 3 "" H 7300 6150 50  0001 C CNN
	1    7300 6150
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_CBE Q2
U 1 1 5C17CA9F
P 8650 2350
F 0 "Q2" H 8850 2400 50  0000 L CNN
F 1 "Q_NPN_CBE" H 8850 2300 50  0000 L CNN
F 2 "" H 8850 2450 50  0001 C CNN
F 3 "" H 8650 2350 50  0001 C CNN
	1    8650 2350
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5C17CAA0
P 8300 2000
F 0 "R11" V 8380 2000 50  0000 C CNN
F 1 "R" V 8300 2000 50  0000 C CNN
F 2 "" V 8230 2000 50  0001 C CNN
F 3 "" H 8300 2000 50  0001 C CNN
	1    8300 2000
	1    0    0    1   
$EndComp
$Comp
L D_Zener D3
U 1 1 5C17CAA1
P 8300 2700
F 0 "D3" H 8300 2800 50  0000 C CNN
F 1 "D_Zener" H 8300 2600 50  0000 C CNN
F 2 "" H 8300 2700 50  0001 C CNN
F 3 "" H 8300 2700 50  0001 C CNN
	1    8300 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 5C17CAA2
P 8300 3050
F 0 "#PWR022" H 8300 2800 50  0001 C CNN
F 1 "GND" H 8300 2900 50  0000 C CNN
F 2 "" H 8300 3050 50  0001 C CNN
F 3 "" H 8300 3050 50  0001 C CNN
	1    8300 3050
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5C17CAA3
P 8650 3650
F 0 "R12" V 8730 3650 50  0000 C CNN
F 1 "R" V 8650 3650 50  0000 C CNN
F 2 "" V 8580 3650 50  0001 C CNN
F 3 "" H 8650 3650 50  0001 C CNN
	1    8650 3650
	0    -1   1    0   
$EndComp
$Comp
L R R9
U 1 1 5C17CAA4
P 7800 3800
F 0 "R9" V 7880 3800 50  0000 C CNN
F 1 "R" V 7800 3800 50  0000 C CNN
F 2 "" V 7730 3800 50  0001 C CNN
F 3 "" H 7800 3800 50  0001 C CNN
	1    7800 3800
	1    0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5C17CAA5
P 8150 4000
F 0 "R10" V 8230 4000 50  0000 C CNN
F 1 "R" V 8150 4000 50  0000 C CNN
F 2 "" V 8080 4000 50  0001 C CNN
F 3 "" H 8150 4000 50  0001 C CNN
	1    8150 4000
	1    0    0    1   
$EndComp
$Comp
L D_Zener D4
U 1 1 5C17CAA6
P 8850 4100
F 0 "D4" H 8850 4200 50  0000 C CNN
F 1 "D_Zener" H 8850 4000 50  0000 C CNN
F 2 "" H 8850 4100 50  0001 C CNN
F 3 "" H 8850 4100 50  0001 C CNN
	1    8850 4100
	0    1    1    0   
$EndComp
$Comp
L CP1 C5
U 1 1 5C17CAA7
P 9200 3900
F 0 "C5" H 9225 4000 50  0000 L CNN
F 1 "CP1" H 9225 3800 50  0000 L CNN
F 2 "" H 9200 3900 50  0001 C CNN
F 3 "" H 9200 3900 50  0001 C CNN
	1    9200 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5C17CAA8
P 9200 4250
F 0 "#PWR023" H 9200 4000 50  0001 C CNN
F 1 "GND" H 9200 4100 50  0000 C CNN
F 2 "" H 9200 4250 50  0001 C CNN
F 3 "" H 9200 4250 50  0001 C CNN
	1    9200 4250
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5C17CAA9
P 9700 4450
F 0 "R13" V 9780 4450 50  0000 C CNN
F 1 "R" V 9700 4450 50  0000 C CNN
F 2 "" V 9630 4450 50  0001 C CNN
F 3 "" H 9700 4450 50  0001 C CNN
	1    9700 4450
	0    -1   1    0   
$EndComp
$Comp
L C C6
U 1 1 5C17CAAA
P 9700 4100
F 0 "C6" H 9725 4200 50  0000 L CNN
F 1 "C" H 9725 4000 50  0000 L CNN
F 2 "" H 9738 3950 50  0001 C CNN
F 3 "" H 9700 4100 50  0001 C CNN
	1    9700 4100
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5C17CAAB
P 10200 4450
F 0 "C7" H 10225 4550 50  0000 L CNN
F 1 "C" H 10225 4350 50  0000 L CNN
F 2 "" H 10238 4300 50  0001 C CNN
F 3 "" H 10200 4450 50  0001 C CNN
	1    10200 4450
	0    1    1    0   
$EndComp
$Comp
L TL431 U3
U 1 1 5C17CAAC
P 8850 5150
F 0 "U3" H 8950 5501 50  0000 L BNN
F 1 "TL431" H 8950 4750 50  0000 L BNN
F 2 "TO-92" H 8850 5150 50  0001 L BNN
F 3 "None" H 8850 5150 50  0001 L BNN
F 4 "Texas Instruments" H 8850 5150 50  0001 L BNN "Campo4"
F 5 "None" H 8850 5150 50  0001 L BNN "Campo5"
F 6 "the tl431 and tl432 are three-terminal adjustable shunt regulators with specified thermal stability over applicable a..." H 8850 5150 50  0001 L BNN "Campo6"
F 7 "Unavailable" H 8850 5150 50  0001 L BNN "Campo7"
F 8 "TL431" H 8850 5150 50  0001 L BNN "Campo8"
	1    8850 5150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5C17CAAD
P 8850 6200
F 0 "#PWR024" H 8850 5950 50  0001 C CNN
F 1 "GND" H 8850 6050 50  0000 C CNN
F 2 "" H 8850 6200 50  0001 C CNN
F 3 "" H 8850 6200 50  0001 C CNN
	1    8850 6200
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5C17CAAE
P 10650 5150
F 0 "R15" V 10730 5150 50  0000 C CNN
F 1 "R" V 10650 5150 50  0000 C CNN
F 2 "" V 10580 5150 50  0001 C CNN
F 3 "" H 10650 5150 50  0001 C CNN
	1    10650 5150
	1    0    0    1   
$EndComp
$Comp
L R R14
U 1 1 5C17CAAF
P 10650 3550
F 0 "R14" V 10730 3550 50  0000 C CNN
F 1 "R" V 10650 3550 50  0000 C CNN
F 2 "" V 10580 3550 50  0001 C CNN
F 3 "" H 10650 3550 50  0001 C CNN
	1    10650 3550
	1    0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 5C17CAB0
P 10650 6200
F 0 "#PWR025" H 10650 5950 50  0001 C CNN
F 1 "GND" H 10650 6050 50  0000 C CNN
F 2 "" H 10650 6200 50  0001 C CNN
F 3 "" H 10650 6200 50  0001 C CNN
	1    10650 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5C17CAB1
P 7800 6250
F 0 "#PWR026" H 7800 6000 50  0001 C CNN
F 1 "GND" H 7800 6100 50  0000 C CNN
F 2 "" H 7800 6250 50  0001 C CNN
F 3 "" H 7800 6250 50  0001 C CNN
	1    7800 6250
	1    0    0    -1  
$EndComp
$Comp
L VD #PWR027
U 1 1 5C17CAB4
P 8750 1600
F 0 "#PWR027" H 8750 1450 50  0001 C CNN
F 1 "VD" H 8750 1750 50  0000 C CNN
F 2 "" H 8750 1600 50  0001 C CNN
F 3 "" H 8750 1600 50  0001 C CNN
	1    8750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3150 4900 3350
Wire Wire Line
	4600 3250 5150 3250
Connection ~ 4900 3250
Wire Wire Line
	4900 3650 4900 3900
Wire Wire Line
	5450 3250 5900 3250
Wire Wire Line
	5600 3250 5600 3350
Wire Wire Line
	5600 3650 5600 3900
Connection ~ 4900 3750
Connection ~ 5600 3250
Wire Wire Line
	4600 3750 4900 3750
Wire Wire Line
	4450 4600 4250 4600
Wire Wire Line
	3500 4600 3500 4750
Wire Wire Line
	3500 5050 3500 5200
Wire Wire Line
	3100 3850 3100 4600
Connection ~ 3500 4600
Wire Wire Line
	2800 3550 3200 3550
Wire Wire Line
	2800 3850 2900 3850
Wire Wire Line
	2900 3850 2900 3550
Connection ~ 2900 3550
Wire Wire Line
	2400 3250 2400 5700
Wire Wire Line
	3200 3250 2400 3250
Wire Wire Line
	1800 4100 1800 3900
Wire Wire Line
	1800 4400 1800 4600
Connection ~ 3100 4600
Wire Wire Line
	650  2650 3200 2650
Wire Wire Line
	1800 2650 1800 3500
Wire Wire Line
	900  2950 3200 2950
Wire Wire Line
	1500 2950 1500 3700
Wire Wire Line
	1200 2950 1200 3300
Connection ~ 1500 2950
Wire Wire Line
	1200 3850 1200 3600
Wire Wire Line
	900  2950 900  3950
Connection ~ 1200 2950
Wire Wire Line
	650  2650 650  5450
Connection ~ 1800 2650
Wire Wire Line
	900  4250 900  5450
Wire Wire Line
	650  5450 6550 5450
Connection ~ 900  5450
Wire Wire Line
	7050 4250 6550 4250
Wire Wire Line
	6550 4250 6550 5450
Wire Wire Line
	6850 4450 6850 5800
Wire Wire Line
	6850 4450 7050 4450
Wire Wire Line
	2400 5700 3400 5700
Wire Wire Line
	6850 5700 3700 5700
Connection ~ 6850 5700
Wire Wire Line
	6850 6100 6850 6250
Wire Wire Line
	6850 6150 7150 6150
Connection ~ 6850 6150
Wire Wire Line
	8300 1850 8300 1800
Wire Wire Line
	8300 1800 10650 1800
Connection ~ 8750 1800
Wire Wire Line
	8300 2350 8450 2350
Connection ~ 8300 2350
Wire Wire Line
	8300 2150 8300 2550
Wire Wire Line
	8300 2850 8300 3050
Wire Wire Line
	8750 2550 8750 3300
Wire Wire Line
	7650 4250 7800 4250
Wire Wire Line
	7800 4250 7800 3950
Wire Wire Line
	7800 3650 7800 3300
Wire Wire Line
	7800 3300 8750 3300
Wire Wire Line
	8150 3850 8150 3300
Connection ~ 8150 3300
Wire Wire Line
	7650 4450 9550 4450
Wire Wire Line
	8150 4450 8150 4150
Wire Wire Line
	8500 3650 8450 3650
Wire Wire Line
	8450 3650 8450 3300
Connection ~ 8450 3300
Wire Wire Line
	8800 3650 9200 3650
Wire Wire Line
	8850 3650 8850 3950
Wire Wire Line
	8850 4250 8850 4750
Connection ~ 8150 4450
Wire Wire Line
	9200 3650 9200 3750
Connection ~ 8850 3650
Wire Wire Line
	9200 4050 9200 4250
Connection ~ 8850 4450
Wire Wire Line
	9550 4100 9450 4100
Wire Wire Line
	9450 4100 9450 4450
Connection ~ 9450 4450
Wire Wire Line
	9850 4450 10050 4450
Wire Wire Line
	9850 4100 9950 4100
Wire Wire Line
	9950 4100 9950 4450
Connection ~ 9950 4450
Wire Wire Line
	9250 5150 10350 5150
Wire Wire Line
	10350 5150 10350 4450
Wire Wire Line
	8850 5550 8850 6200
Wire Wire Line
	10650 3700 10650 5000
Wire Wire Line
	10650 5300 10650 6200
Wire Wire Line
	7450 6150 7800 6150
Wire Wire Line
	7800 6150 7800 6250
Wire Wire Line
	10350 4450 10650 4450
Connection ~ 10650 4450
$Comp
L UC2844N U1
U 1 1 5C17DAE9
P 3900 3050
F 0 "U1" H 3688 3711 50  0000 L BNN
F 1 "UC2844N" H 3782 2054 50  0000 L BNN
F 2 "DIP254P762X508-8" H 4150 3600 50  0001 L BNN
F 3 "Texas Instruments" H 4150 3700 50  0001 L BNN
F 4 "296-27145-5-ND" H 4150 3800 50  0001 L BNN "Campo4"
	1    3900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3550 2400 3550
Connection ~ 2400 3550
Wire Wire Line
	2500 3850 2400 3850
Connection ~ 2400 3850
Wire Wire Line
	3100 3850 3200 3850
Wire Wire Line
	4600 2750 5900 2750
Wire Wire Line
	4900 2750 4900 2850
Connection ~ 4900 2750
Wire Wire Line
	10650 1800 10650 3400
Wire Wire Line
	8750 1600 8750 2150
Wire Wire Line
	1800 4600 3950 4600
Text HLabel 5900 2750 2    60   Input ~ 0
Vaux
Text HLabel 5900 3250 2    60   Input ~ 0
Gate
Text HLabel 4450 4600 2    60   Input ~ 0
Isense
$EndSCHEMATC