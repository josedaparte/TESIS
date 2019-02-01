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
Sheet 1 2
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
L EMI_Filter_CommonMode FL1
U 1 1 5C17CA28
P 2450 2800
F 0 "FL1" H 2450 2975 50  0000 C CNN
F 1 "EMI_Filter_CommonMode" H 2450 2625 50  0000 C CNN
F 2 "" V 2450 2840 50  0000 C CNN
F 3 "" V 2450 2840 50  0000 C CNN
	1    2450 2800
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5C17CA29
P 3100 2600
F 0 "C9" H 3125 2700 50  0000 L CNN
F 1 "C" H 3125 2500 50  0000 L CNN
F 2 "" H 3138 2450 50  0001 C CNN
F 3 "" H 3100 2600 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5C17CA2A
P 3100 3000
F 0 "C10" H 3125 3100 50  0000 L CNN
F 1 "C" H 3125 2900 50  0000 L CNN
F 2 "" H 3138 2850 50  0001 C CNN
F 3 "" H 3100 3000 50  0001 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
$Comp
L Earth_Protective #PWR01
U 1 1 5C17CA2B
P 3450 2850
F 0 "#PWR01" H 3700 2600 50  0001 C CNN
F 1 "Earth_Protective" H 3900 2700 50  0001 C CNN
F 2 "" H 3450 2750 50  0001 C CNN
F 3 "" H 3450 2750 50  0001 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
$Comp
L D_Bridge_+AA- D5
U 1 1 5C17CA2C
P 4050 2550
F 0 "D5" H 4100 2825 50  0000 L CNN
F 1 "D_Bridge_+AA-" H 4100 2750 50  0000 L CNN
F 2 "" H 4050 2550 50  0001 C CNN
F 3 "" H 4050 2550 50  0001 C CNN
	1    4050 2550
	0    1    -1   0   
$EndComp
$Comp
L GNDREF #PWR02
U 1 1 5C17CA2D
P 4050 2950
F 0 "#PWR02" H 4050 2700 50  0001 C CNN
F 1 "GNDREF" H 4050 2800 50  0000 C CNN
F 2 "" H 4050 2950 50  0001 C CNN
F 3 "" H 4050 2950 50  0001 C CNN
	1    4050 2950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 5C17CA2E
P 1850 2750
F 0 "C8" H 1875 2850 50  0000 L CNN
F 1 "CP1" H 1875 2650 50  0000 L CNN
F 2 "" H 1850 2750 50  0001 C CNN
F 3 "" H 1850 2750 50  0001 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C11
U 1 1 5C17CA2F
P 4700 2750
F 0 "C11" H 4725 2850 50  0000 L CNN
F 1 "CP1" H 4725 2650 50  0000 L CNN
F 2 "" H 4700 2750 50  0001 C CNN
F 3 "" H 4700 2750 50  0001 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5C17CA30
P 5900 2750
F 0 "C15" H 5925 2850 50  0000 L CNN
F 1 "C" H 5925 2650 50  0000 L CNN
F 2 "" H 5938 2600 50  0001 C CNN
F 3 "" H 5900 2750 50  0001 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5C17CA33
P 6300 2750
F 0 "R16" V 6380 2750 50  0000 C CNN
F 1 "R" V 6300 2750 50  0000 C CNN
F 2 "" V 6230 2750 50  0001 C CNN
F 3 "" H 6300 2750 50  0001 C CNN
	1    6300 2750
	1    0    0    1   
$EndComp
$Comp
L R R18
U 1 1 5C17CA34
P 6700 2500
F 0 "R18" V 6780 2500 50  0000 C CNN
F 1 "R" V 6700 2500 50  0000 C CNN
F 2 "" V 6630 2500 50  0001 C CNN
F 3 "" H 6700 2500 50  0001 C CNN
	1    6700 2500
	1    0    0    1   
$EndComp
$Comp
L C C18
U 1 1 5C17CA35
P 7000 2500
F 0 "C18" H 7025 2600 50  0000 L CNN
F 1 "C" H 7025 2400 50  0000 L CNN
F 2 "" H 7038 2350 50  0001 C CNN
F 3 "" H 7000 2500 50  0001 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
$Comp
L D D6
U 1 1 5C17CA36
P 7350 2750
F 0 "D6" H 7350 2850 50  0000 C CNN
F 1 "D" H 7350 2650 50  0000 C CNN
F 2 "" H 7350 2750 50  0001 C CNN
F 3 "" H 7350 2750 50  0001 C CNN
	1    7350 2750
	1    0    0    -1  
$EndComp
$Comp
L Transformer_1P_2S T1
U 1 1 5C17CA37
P 8100 2550
F 0 "T1" H 8100 3050 50  0000 C CNN
F 1 "Transformer_1P_2S" H 8100 2050 50  0000 C CNN
F 2 "" H 8100 2550 50  0001 C CNN
F 3 "" H 8100 2550 50  0001 C CNN
	1    8100 2550
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q3
U 1 1 5C17CA38
P 7500 4800
F 0 "Q3" H 7700 4850 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 7700 4750 50  0000 L CNN
F 2 "" H 7700 4900 50  0001 C CNN
F 3 "" H 7500 4800 50  0001 C CNN
	1    7500 4800
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D7
U 1 1 5C17CA3B
P 8100 3500
F 0 "D7" H 8100 3600 50  0000 C CNN
F 1 "D_Schottky" H 8100 3400 50  0000 C CNN
F 2 "" H 8100 3500 50  0001 C CNN
F 3 "" H 8100 3500 50  0001 C CNN
	1    8100 3500
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5C17CA3C
P 7250 3500
F 0 "R19" V 7330 3500 50  0000 C CNN
F 1 "R" V 7250 3500 50  0000 C CNN
F 2 "" V 7180 3500 50  0001 C CNN
F 3 "" H 7250 3500 50  0001 C CNN
	1    7250 3500
	0    -1   1    0   
$EndComp
$Comp
L CP1 C17
U 1 1 5C17CA3D
P 6950 3800
F 0 "C17" H 6975 3900 50  0000 L CNN
F 1 "CP1" H 6975 3700 50  0000 L CNN
F 2 "" H 6950 3800 50  0001 C CNN
F 3 "" H 6950 3800 50  0001 C CNN
	1    6950 3800
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5C17CA3E
P 6650 3800
F 0 "C16" H 6675 3900 50  0000 L CNN
F 1 "C" H 6675 3700 50  0000 L CNN
F 2 "" H 6688 3650 50  0001 C CNN
F 3 "" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5C17CA47
P 7600 5700
F 0 "R20" V 7680 5700 50  0000 C CNN
F 1 "R" V 7600 5700 50  0000 C CNN
F 2 "" V 7530 5700 50  0001 C CNN
F 3 "" H 7600 5700 50  0001 C CNN
	1    7600 5700
	-1   0    0    -1  
$EndComp
$Comp
L D D8
U 1 1 5C17CA58
P 9200 2150
F 0 "D8" H 9200 2250 50  0000 C CNN
F 1 "D" H 9200 2050 50  0000 C CNN
F 2 "" H 9200 2150 50  0001 C CNN
F 3 "" H 9200 2150 50  0001 C CNN
	1    9200 2150
	-1   0    0    1   
$EndComp
$Comp
L D D9
U 1 1 5C17CA59
P 9200 2450
F 0 "D9" H 9200 2550 50  0000 C CNN
F 1 "D" H 9200 2350 50  0000 C CNN
F 2 "" H 9200 2450 50  0001 C CNN
F 3 "" H 9200 2450 50  0001 C CNN
	1    9200 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 5C17CA5A
P 8850 2550
F 0 "#PWR03" H 8850 2300 50  0001 C CNN
F 1 "GND" H 8850 2400 50  0001 C CNN
F 2 "" H 8850 2550 50  0001 C CNN
F 3 "" H 8850 2550 50  0001 C CNN
	1    8850 2550
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5C17CA5B
P 9850 2650
F 0 "C19" H 9875 2750 50  0000 L CNN
F 1 "C" H 9875 2550 50  0000 L CNN
F 2 "" H 9888 2500 50  0001 C CNN
F 3 "" H 9850 2650 50  0001 C CNN
	1    9850 2650
	1    0    0    -1  
$EndComp
$Comp
L VAC #PWR04
U 1 1 5C17CA70
P 1350 2400
F 0 "#PWR04" H 1350 2300 50  0001 C CNN
F 1 "VAC" H 1350 2650 50  0000 C CNN
F 2 "" H 1350 2400 50  0001 C CNN
F 3 "" H 1350 2400 50  0001 C CNN
	1    1350 2400
	1    0    0    -1  
$EndComp
$Comp
L VD #PWR05
U 1 1 5C17CA72
P 10050 2150
F 0 "#PWR05" H 10050 2000 50  0001 C CNN
F 1 "VD" H 10050 2300 50  0000 C CNN
F 2 "" H 10050 2150 50  0001 C CNN
F 3 "" H 10050 2150 50  0001 C CNN
	1    10050 2150
	0    1    1    0   
$EndComp
$Comp
L Fuse_Small F1
U 1 1 5C17CA73
P 1650 2400
F 0 "F1" H 1650 2340 50  0000 C CNN
F 1 "Fuse_Small" H 1650 2460 50  0000 C CNN
F 2 "" H 1650 2400 50  0001 C CNN
F 3 "" H 1650 2400 50  0001 C CNN
	1    1650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2750 3100 2850
Wire Wire Line
	3100 2800 3450 2800
Connection ~ 3100 2800
Wire Wire Line
	3450 2800 3450 2850
Wire Wire Line
	3100 2450 3100 2400
Wire Wire Line
	2650 2400 2650 2700
Wire Wire Line
	2650 2900 2650 3200
Wire Wire Line
	2650 3200 4350 3200
Wire Wire Line
	3100 3200 3100 3150
Wire Wire Line
	2250 2400 2250 2700
Wire Wire Line
	2250 3200 2250 2900
Wire Wire Line
	1550 3200 2250 3200
Connection ~ 3100 2400
Wire Wire Line
	2650 2400 3750 2400
Connection ~ 3100 3200
Wire Wire Line
	4050 2850 4050 2950
Wire Wire Line
	3750 2400 3750 2550
Wire Wire Line
	4350 3200 4350 2550
Wire Wire Line
	1850 2600 1850 2400
Wire Wire Line
	1850 3200 1850 2900
Wire Wire Line
	4050 2250 4050 2200
Wire Wire Line
	5900 2200 5900 2600
Wire Wire Line
	4700 2900 4700 3200
Wire Wire Line
	5900 2900 5900 3200
Wire Wire Line
	6300 2200 6300 2600
Connection ~ 5900 2200
Wire Wire Line
	7000 2650 7000 2750
Wire Wire Line
	6500 2750 7200 2750
Wire Wire Line
	6700 2750 6700 2650
Connection ~ 7000 2750
Wire Wire Line
	6700 2200 6700 2350
Connection ~ 6300 2200
Wire Wire Line
	7000 2200 7000 2350
Connection ~ 6700 2200
Connection ~ 7000 2200
Wire Wire Line
	7500 2750 7700 2750
Wire Wire Line
	7600 2200 7600 2350
Wire Wire Line
	7600 2350 7700 2350
Wire Wire Line
	7600 2750 7600 4600
Connection ~ 7600 2750
Wire Wire Line
	8500 2650 8700 2650
Wire Wire Line
	8700 2650 8700 2700
Wire Wire Line
	8500 3500 8500 2950
Wire Wire Line
	8250 3500 8500 3500
Wire Wire Line
	7950 3500 7400 3500
Wire Wire Line
	6300 3500 7100 3500
Wire Wire Line
	6650 3500 6650 3650
Wire Wire Line
	6950 3650 6950 3500
Connection ~ 6950 3500
Connection ~ 6650 3500
Wire Wire Line
	6950 3950 6950 4100
Wire Wire Line
	6650 3950 6650 4100
Wire Wire Line
	7600 5000 7600 5550
Wire Wire Line
	7600 5850 7600 6000
Wire Wire Line
	7600 5350 7300 5350
Connection ~ 7600 5350
Wire Wire Line
	9050 2450 9000 2450
Wire Wire Line
	9000 2450 9000 2150
Wire Wire Line
	8500 2150 9050 2150
Connection ~ 9000 2150
Wire Wire Line
	8500 2450 8850 2450
Wire Wire Line
	8850 2450 8850 2550
Wire Wire Line
	9350 2450 9500 2450
Wire Wire Line
	9500 2450 9500 2150
Connection ~ 9500 2150
Wire Wire Line
	9850 1850 9850 2500
Wire Wire Line
	9850 2800 9850 3000
Connection ~ 9850 2150
Connection ~ 1850 2400
Wire Wire Line
	1550 3250 1550 3200
Connection ~ 1850 3200
Wire Wire Line
	1550 2400 1350 2400
Wire Wire Line
	1750 2400 2250 2400
$Comp
L R R17
U 1 1 5C17CA74
P 6500 2500
F 0 "R17" V 6580 2500 50  0000 C CNN
F 1 "R" V 6500 2500 50  0000 C CNN
F 2 "" V 6430 2500 50  0001 C CNN
F 3 "" H 6500 2500 50  0001 C CNN
	1    6500 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	6500 2350 6500 2200
Connection ~ 6500 2200
Wire Wire Line
	6500 2650 6500 2750
Connection ~ 6700 2750
$Comp
L CP1 C12
U 1 1 5C17CA75
P 5000 2750
F 0 "C12" H 5025 2850 50  0000 L CNN
F 1 "CP1" H 5025 2650 50  0000 L CNN
F 2 "" H 5000 2750 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C13
U 1 1 5C17CA76
P 5300 2750
F 0 "C13" H 5325 2850 50  0000 L CNN
F 1 "CP1" H 5325 2650 50  0000 L CNN
F 2 "" H 5300 2750 50  0001 C CNN
F 3 "" H 5300 2750 50  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C14
U 1 1 5C17CA77
P 5600 2750
F 0 "C14" H 5625 2850 50  0000 L CNN
F 1 "CP1" H 5625 2650 50  0000 L CNN
F 2 "" H 5600 2750 50  0001 C CNN
F 3 "" H 5600 2750 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2200 5000 2600
Wire Wire Line
	5600 2200 5600 2600
Wire Wire Line
	5000 2900 5000 3200
Wire Wire Line
	5600 2900 5600 3200
$Sheet
S 12750 1200 750  300 
U 5C17CC7B
F0 "Etapa_control" 60
F1 "Etapa_control.sch" 60
$EndSheet
Wire Wire Line
	9350 2150 10050 2150
Wire Wire Line
	6300 2900 6300 4600
Wire Wire Line
	4700 2600 4700 2200
Wire Wire Line
	4050 2200 7600 2200
Connection ~ 5000 2200
Wire Wire Line
	5300 2600 5300 2200
Connection ~ 5300 2200
Connection ~ 5600 2200
Connection ~ 4700 2200
$Comp
L GNDREF #PWR06
U 1 1 5C17E907
P 5600 3200
F 0 "#PWR06" H 5600 2950 50  0001 C CNN
F 1 "GNDREF" H 5600 3050 50  0001 C CNN
F 2 "" H 5600 3200 50  0001 C CNN
F 3 "" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR07
U 1 1 5C17E960
P 5300 3200
F 0 "#PWR07" H 5300 2950 50  0001 C CNN
F 1 "GNDREF" H 5300 3050 50  0001 C CNN
F 2 "" H 5300 3200 50  0001 C CNN
F 3 "" H 5300 3200 50  0001 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR08
U 1 1 5C17EB7E
P 5000 3200
F 0 "#PWR08" H 5000 2950 50  0001 C CNN
F 1 "GNDREF" H 5000 3050 50  0001 C CNN
F 2 "" H 5000 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR09
U 1 1 5C17EBD7
P 4700 3200
F 0 "#PWR09" H 4700 2950 50  0001 C CNN
F 1 "GNDREF" H 4700 3050 50  0001 C CNN
F 2 "" H 4700 3200 50  0001 C CNN
F 3 "" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR010
U 1 1 5C17EC30
P 5900 3200
F 0 "#PWR010" H 5900 2950 50  0001 C CNN
F 1 "GNDREF" H 5900 3050 50  0001 C CNN
F 2 "" H 5900 3200 50  0001 C CNN
F 3 "" H 5900 3200 50  0001 C CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3200 5300 2900
$Comp
L GNDREF #PWR011
U 1 1 5C17EF2D
P 1550 3250
F 0 "#PWR011" H 1550 3000 50  0001 C CNN
F 1 "GNDREF" H 1550 3100 50  0001 C CNN
F 2 "" H 1550 3250 50  0001 C CNN
F 3 "" H 1550 3250 50  0001 C CNN
	1    1550 3250
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR012
U 1 1 5C17F024
P 6650 4100
F 0 "#PWR012" H 6650 3850 50  0001 C CNN
F 1 "GNDREF" H 6650 3950 50  0001 C CNN
F 2 "" H 6650 4100 50  0001 C CNN
F 3 "" H 6650 4100 50  0001 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR013
U 1 1 5C17F07D
P 6950 4100
F 0 "#PWR013" H 6950 3850 50  0001 C CNN
F 1 "GNDREF" H 6950 3950 50  0001 C CNN
F 2 "" H 6950 4100 50  0001 C CNN
F 3 "" H 6950 4100 50  0001 C CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR014
U 1 1 5C17F2DF
P 7600 6000
F 0 "#PWR014" H 7600 5750 50  0001 C CNN
F 1 "GNDREF" H 7600 5850 50  0001 C CNN
F 2 "" H 7600 6000 50  0001 C CNN
F 3 "" H 7600 6000 50  0001 C CNN
	1    7600 6000
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR015
U 1 1 5C17F4F3
P 8700 2700
F 0 "#PWR015" H 8700 2450 50  0001 C CNN
F 1 "GNDREF" H 8700 2550 50  0001 C CNN
F 2 "" H 8700 2700 50  0001 C CNN
F 3 "" H 8700 2700 50  0001 C CNN
	1    8700 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5C17F5A7
P 9850 3000
F 0 "#PWR016" H 9850 2750 50  0001 C CNN
F 1 "GND" H 9850 2850 50  0001 C CNN
F 2 "" H 9850 3000 50  0001 C CNN
F 3 "" H 9850 3000 50  0001 C CNN
	1    9850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4600 6000 4600
Connection ~ 6300 3500
Wire Wire Line
	9950 1850 9850 1850
Wire Wire Line
	7150 4800 7300 4800
Text HLabel 7150 4800 0    60   Input ~ 0
Gate
Text HLabel 7300 5350 0    60   Input ~ 0
Isense
Text HLabel 9950 1850 2    60   Input ~ 0
Vout
Text HLabel 6000 4600 0    60   Input ~ 0
Vaux
Text Label 6000 4600 0    60   ~ 0
Vaux
$EndSCHEMATC