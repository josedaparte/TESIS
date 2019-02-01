EESchema Schematic File Version 2
LIBS:PWM_JOSE_v1-rescue
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
LIBS:TL431
LIBS:UC2844N
LIBS:PWM_JOSE_v1-cache
EELAYER 25 0
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
L R RcmpZ
U 1 1 5BD23051
P 7850 3550
F 0 "RcmpZ" V 7930 3550 50  0000 C CNN
F 1 "4k3" V 7850 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7780 3550 50  0001 C CNN
F 3 "" H 7850 3550 50  0001 C CNN
	1    7850 3550
	0    1    1    0   
$EndComp
$Comp
L C CcmpZ
U 1 1 5BD230EE
P 8300 3550
F 0 "CcmpZ" H 8325 3650 50  0000 L CNN
F 1 "18nF" H 8325 3450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8338 3400 50  0001 C CNN
F 3 "" H 8300 3550 50  0001 C CNN
	1    8300 3550
	0    1    1    0   
$EndComp
$Comp
L TL431 U3
U 1 1 5BD23340
P 7450 4150
F 0 "U3" H 7550 4501 50  0000 L BNN
F 1 "TL431" H 7550 3750 50  0000 L BNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 7450 4150 50  0001 L BNN
F 3 "None" H 7450 4150 50  0001 L BNN
F 4 "Texas Instruments" H 7450 4150 50  0001 L BNN "Campo4"
F 5 "None" H 7450 4150 50  0001 L BNN "Campo5"
F 6 "the tl431 and tl432 are three-terminal adjustable shunt regulators with specified thermal stability over applicable a..." H 7450 4150 50  0001 L BNN "Campo6"
F 7 "Unavailable" H 7450 4150 50  0001 L BNN "Campo7"
F 8 "TL431" H 7450 4150 50  0001 L BNN "Campo8"
	1    7450 4150
	-1   0    0    -1  
$EndComp
$Comp
L GNDS #PWR01
U 1 1 5BD233F5
P 7450 4850
F 0 "#PWR01" H 7450 4600 50  0001 C CNN
F 1 "GNDS" H 7450 4700 50  0000 C CNN
F 2 "" H 7450 4850 50  0001 C CNN
F 3 "" H 7450 4850 50  0001 C CNN
	1    7450 4850
	1    0    0    -1  
$EndComp
$Comp
L R Rbias
U 1 1 5BD2351A
P 7450 2500
F 0 "Rbias" V 7530 2500 50  0000 C CNN
F 1 "8k2" V 7450 2500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7380 2500 50  0001 C CNN
F 3 "" H 7450 2500 50  0001 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDS #PWR02
U 1 1 5BD235D6
P 6750 4450
F 0 "#PWR02" H 6750 4200 50  0001 C CNN
F 1 "GNDS" H 6750 4300 50  0000 C CNN
F 2 "" H 6750 4450 50  0001 C CNN
F 3 "" H 6750 4450 50  0001 C CNN
	1    6750 4450
	1    0    0    -1  
$EndComp
$Comp
L R Rfbu
U 1 1 5BD23721
P 9050 3150
F 0 "Rfbu" V 9130 3150 50  0000 C CNN
F 1 "100k" V 9050 3150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8980 3150 50  0001 C CNN
F 3 "" H 9050 3150 50  0001 C CNN
	1    9050 3150
	1    0    0    -1  
$EndComp
$Comp
L R Rfbb
U 1 1 5BD2374D
P 9050 4200
F 0 "Rfbb" V 9130 4200 50  0000 C CNN
F 1 "2k87" V 9050 4200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8980 4200 50  0001 C CNN
F 3 "" H 9050 4200 50  0001 C CNN
	1    9050 4200
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR03
U 1 1 5BD237E6
P 7450 1400
F 0 "#PWR03" H 7450 1300 50  0001 C CNN
F 1 "+VDC" H 7450 1650 50  0000 C CNN
F 2 "" H 7450 1400 50  0001 C CNN
F 3 "" H 7450 1400 50  0001 C CNN
	1    7450 1400
	1    0    0    -1  
$EndComp
$Comp
L R Rled
U 1 1 5BD2392F
P 6750 2550
F 0 "Rled" V 6830 2550 50  0000 C CNN
F 1 "8k2" V 6750 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6680 2550 50  0001 C CNN
F 3 "" H 6750 2550 50  0001 C CNN
	1    6750 2550
	1    0    0    -1  
$EndComp
$Comp
L PC817 U2
U 1 1 5BD2398D
P 6400 3250
F 0 "U2" H 6200 3450 50  0000 L CNN
F 1 "PC817" H 6400 3450 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 6200 3050 50  0001 L CIN
F 3 "" H 6400 3250 50  0001 L CNN
	1    6400 3250
	-1   0    0    -1  
$EndComp
$Comp
L R Ropto
U 1 1 5BD23A39
P 5950 3650
F 0 "Ropto" V 6030 3650 50  0000 C CNN
F 1 "8k2" V 5950 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 3650 50  0001 C CNN
F 3 "" H 5950 3650 50  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR04
U 1 1 5BD23BBD
P 5950 3950
F 0 "#PWR04" H 5950 3700 50  0001 C CNN
F 1 "GNDREF" H 5950 3800 50  0000 C CNN
F 2 "" H 5950 3950 50  0001 C CNN
F 3 "" H 5950 3950 50  0001 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
$Comp
L R Rcsf
U 1 1 5BD2499F
P 2450 4000
F 0 "Rcsf" V 2530 4000 50  0000 C CNN
F 1 "1k" V 2450 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 4000 50  0001 C CNN
F 3 "" H 2450 4000 50  0001 C CNN
	1    2450 4000
	0    1    1    0   
$EndComp
$Comp
L BC558 Q2
U 1 1 5BD24B77
P 1650 1000
F 0 "Q2" H 1850 1075 50  0000 L CNN
F 1 "BC558" H 1850 1000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 1850 925 50  0001 L CIN
F 3 "" H 1650 1000 50  0001 L CNN
	1    1650 1000
	1    0    0    -1  
$EndComp
$Comp
L BC548 Q1
U 1 1 5BD24BAC
P 1300 2800
F 0 "Q1" H 1500 2875 50  0000 L CNN
F 1 "BC548" H 1500 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 1500 2725 50  0001 L CIN
F 3 "" H 1300 2800 50  0001 L CNN
	1    1300 2800
	-1   0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5BD25949
P 5600 3350
F 0 "R8" V 5680 3350 50  0000 C CNN
F 1 "Rfbg" V 5600 3350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5530 3350 50  0001 C CNN
F 3 "" H 5600 3350 50  0001 C CNN
	1    5600 3350
	0    1    1    0   
$EndComp
$Comp
L R RcmpP
U 1 1 5BD25AE5
P 2100 1800
F 0 "RcmpP" V 2180 1800 50  0000 C CNN
F 1 "3k3" V 2100 1800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 1800 50  0001 C CNN
F 3 "" H 2100 1800 50  0001 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L UC2844N-RESCUE-PWM_JOSE_v1 U1
U 1 1 5BD23F78
P 3050 2050
F 0 "U1" H 2838 2711 50  0000 L BNN
F 1 "UC2844N" H 2932 1054 50  0000 L BNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 3050 2050 50  0001 L BNN
F 3 "Texas Instruments" H 3050 2050 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/texas-instruments/UC2844N/296-27145-5-ND/1910597?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 3050 2050 50  0001 L BNN "Campo4"
F 5 "PDIP-8 Texas Instruments" H 3050 2050 50  0001 L BNN "Campo5"
F 6 "PWM Power Supply Controllers Current-Mode PWM Controller" H 3050 2050 50  0001 L BNN "Campo6"
F 7 "296-27145-5-ND" H 3050 2050 50  0001 L BNN "Campo7"
F 8 "UC2844N" H 3050 2050 50  0001 L BNN "Campo8"
	1    3050 2050
	1    0    0    -1  
$EndComp
$Comp
L C CcmpP
U 1 1 5BD25D79
P 1750 1800
F 0 "CcmpP" H 1775 1900 50  0000 L CNN
F 1 "15nf" H 1775 1700 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1788 1650 50  0001 C CNN
F 3 "" H 1750 1800 50  0001 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
$Comp
L R Rrt
U 1 1 5BD26198
P 1550 2550
F 0 "Rrt" V 1630 2550 50  0000 C CNN
F 1 "18k" V 1550 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1480 2550 50  0001 C CNN
F 3 "" H 1550 2550 50  0001 C CNN
	1    1550 2550
	1    0    0    -1  
$EndComp
$Comp
L C Cct
U 1 1 5BD26207
P 1550 3050
F 0 "Cct" H 1575 3150 50  0000 L CNN
F 1 "1nf" H 1575 2950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1588 2900 50  0001 C CNN
F 3 "" H 1550 3050 50  0001 C CNN
	1    1550 3050
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR05
U 1 1 5BD26261
P 1550 3350
F 0 "#PWR05" H 1550 3100 50  0001 C CNN
F 1 "GNDREF" H 1550 3200 50  0000 C CNN
F 2 "" H 1550 3350 50  0001 C CNN
F 3 "" H 1550 3350 50  0001 C CNN
	1    1550 3350
	1    0    0    -1  
$EndComp
$Comp
L C Cramp
U 1 1 5BD26518
P 1200 3300
F 0 "Cramp" H 1225 3400 50  0000 L CNN
F 1 "10pF" H 1225 3200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1238 3150 50  0001 C CNN
F 3 "" H 1200 3300 50  0001 C CNN
	1    1200 3300
	1    0    0    -1  
$EndComp
$Comp
L R Rramp
U 1 1 5BD265C4
P 1200 3750
F 0 "Rramp" V 1280 3750 50  0000 C CNN
F 1 "2k2" V 1200 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1130 3750 50  0001 C CNN
F 3 "" H 1200 3750 50  0001 C CNN
	1    1200 3750
	1    0    0    -1  
$EndComp
$Comp
L C Ccsf
U 1 1 5BD26777
P 1200 4250
F 0 "Ccsf" H 1225 4350 50  0000 L CNN
F 1 "10nf" H 1225 4150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1238 4100 50  0001 C CNN
F 3 "" H 1200 4250 50  0001 C CNN
	1    1200 4250
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR06
U 1 1 5BD2693F
P 1200 4550
F 0 "#PWR06" H 1200 4300 50  0001 C CNN
F 1 "GNDREF" H 1200 4400 50  0000 C CNN
F 2 "" H 1200 4550 50  0001 C CNN
F 3 "" H 1200 4550 50  0001 C CNN
	1    1200 4550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5BD2734C
P 1200 1200
F 0 "R1" V 1280 1200 50  0000 C CNN
F 1 "Rss" V 1200 1200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1130 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5BD273B0
P 1200 800
F 0 "C1" H 1225 900 50  0000 L CNN
F 1 "Css" H 1225 700 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1238 650 50  0001 C CNN
F 3 "" H 1200 800 50  0001 C CNN
	1    1200 800 
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR07
U 1 1 5BD27C69
P 2150 700
F 0 "#PWR07" H 2150 450 50  0001 C CNN
F 1 "GNDREF" H 2150 550 50  0000 C CNN
F 2 "" H 2150 700 50  0001 C CNN
F 3 "" H 2150 700 50  0001 C CNN
	1    2150 700 
	1    0    0    -1  
$EndComp
$Comp
L C Cvcc
U 1 1 5BD28973
P 5300 2400
F 0 "Cvcc" H 5325 2500 50  0000 L CNN
F 1 "10uf" H 5325 2300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5338 2250 50  0001 C CNN
F 3 "" H 5300 2400 50  0001 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
$Comp
L C Cvref
U 1 1 5BD289ED
P 5650 2400
F 0 "Cvref" H 5675 2500 50  0000 L CNN
F 1 "10uf" H 5675 2300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5688 2250 50  0001 C CNN
F 3 "" H 5650 2400 50  0001 C CNN
	1    5650 2400
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR08
U 1 1 5BD28C06
P 4550 2950
F 0 "#PWR08" H 4550 2700 50  0001 C CNN
F 1 "GNDREF" H 4550 2800 50  0000 C CNN
F 2 "" H 4550 2950 50  0001 C CNN
F 3 "" H 4550 2950 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
$Comp
L R Rbleeder
U 1 1 5BD28FCF
P 4550 2600
F 0 "Rbleeder" V 4630 2600 50  0000 C CNN
F 1 "100k" V 4550 2600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 2600 50  0001 C CNN
F 3 "" H 4550 2600 50  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
$Comp
L R Rg
U 1 1 5BD2904A
P 4100 2400
F 0 "Rg" V 4180 2400 50  0000 C CNN
F 1 "10" V 4100 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4030 2400 50  0001 C CNN
F 3 "" H 4100 2400 50  0001 C CNN
	1    4100 2400
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5BD2960E
P 5150 5100
F 0 "J3" H 5150 5200 50  0000 C CNN
F 1 "AlimOut" H 5150 4900 50  0000 C CNN
F 2 "Connectors:bornier2" H 5150 5100 50  0001 C CNN
F 3 "" H 5150 5100 50  0001 C CNN
	1    5150 5100
	1    0    0    1   
$EndComp
$Comp
L GNDREF #PWR09
U 1 1 5BD296DA
P 2950 5150
F 0 "#PWR09" H 2950 4900 50  0001 C CNN
F 1 "GNDREF" H 2950 5000 50  0000 C CNN
F 2 "" H 2950 5150 50  0001 C CNN
F 3 "" H 2950 5150 50  0001 C CNN
	1    2950 5150
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR010
U 1 1 5BD29742
P 4700 4950
F 0 "#PWR010" H 4700 4850 50  0001 C CNN
F 1 "+VDC" H 4700 5200 50  0000 C CNN
F 2 "" H 4700 4950 50  0001 C CNN
F 3 "" H 4700 4950 50  0001 C CNN
	1    4700 4950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR011
U 1 1 5BD2FCC9
P 5300 1850
F 0 "#PWR011" H 5300 1700 50  0001 C CNN
F 1 "+12V" H 5300 1990 50  0000 C CNN
F 2 "" H 5300 1850 50  0001 C CNN
F 3 "" H 5300 1850 50  0001 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDS #PWR012
U 1 1 5BD305AC
P 4700 5250
F 0 "#PWR012" H 4700 5000 50  0001 C CNN
F 1 "GNDS" H 4700 5100 50  0000 C CNN
F 2 "" H 4700 5250 50  0001 C CNN
F 3 "" H 4700 5250 50  0001 C CNN
	1    4700 5250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR013
U 1 1 5BD30922
P 2950 4700
F 0 "#PWR013" H 2950 4550 50  0001 C CNN
F 1 "+12V" H 2950 4840 50  0000 C CNN
F 2 "" H 2950 4700 50  0001 C CNN
F 3 "" H 2950 4700 50  0001 C CNN
	1    2950 4700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 5BD30485
P 3200 4850
F 0 "J4" H 3200 4950 50  0000 C CNN
F 1 "AlimIn" H 3200 4650 50  0000 C CNN
F 2 "Connectors:bornier2" H 3200 4850 50  0001 C CNN
F 3 "" H 3200 4850 50  0001 C CNN
	1    3200 4850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 5BD37C00
P 4950 4650
F 0 "#FLG014" H 4950 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 4800 50  0000 C CNN
F 2 "" H 4950 4650 50  0001 C CNN
F 3 "" H 4950 4650 50  0001 C CNN
	1    4950 4650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 5BD38405
P 3250 4550
F 0 "#FLG015" H 3250 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 4700 50  0000 C CNN
F 2 "" H 3250 4550 50  0001 C CNN
F 3 "" H 3250 4550 50  0001 C CNN
	1    3250 4550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 5BD38470
P 2650 4950
F 0 "#FLG016" H 2650 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 5100 50  0000 C CNN
F 2 "" H 2650 4950 50  0001 C CNN
F 3 "" H 2650 4950 50  0001 C CNN
	1    2650 4950
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D1
U 1 1 5BD23559
P 6750 4150
F 0 "D1" H 6750 4250 50  0000 C CNN
F 1 "Zener" H 6750 4050 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 6750 4150 50  0001 C CNN
F 3 "" H 6750 4150 50  0001 C CNN
	1    6750 4150
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5BD74528
P 4100 3750
F 0 "J1" H 4100 3850 50  0000 C CNN
F 1 "signals" H 4100 3550 50  0000 C CNN
F 2 "Connectors:bornier2" H 4100 3750 50  0001 C CNN
F 3 "" H 4100 3750 50  0001 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3550 9050 3550
Wire Wire Line
	8750 3550 8750 4150
Wire Wire Line
	8150 3550 8000 3550
Wire Wire Line
	6750 3550 7700 3550
Wire Wire Line
	7450 2650 7450 3750
Wire Wire Line
	8750 4150 7850 4150
Connection ~ 7450 3550
Wire Wire Line
	6750 2200 9050 2200
Wire Wire Line
	9050 2200 9050 3000
Wire Wire Line
	9050 3300 9050 4050
Wire Wire Line
	9050 4350 9050 4600
Wire Wire Line
	9050 4600 7450 4600
Connection ~ 7450 4600
Connection ~ 9050 3550
Connection ~ 8750 3550
Wire Wire Line
	6750 2700 6750 3150
Wire Wire Line
	6750 3150 6700 3150
Wire Wire Line
	6700 3350 6750 3350
Wire Wire Line
	6750 3350 6750 4000
Wire Wire Line
	2700 4000 2600 4000
Wire Wire Line
	5750 3350 6100 3350
Wire Wire Line
	5950 3500 5950 3350
Connection ~ 5950 3350
Wire Wire Line
	1750 1600 2350 1600
Wire Wire Line
	2100 1600 2100 1650
Wire Wire Line
	2100 1950 2100 3350
Wire Wire Line
	1750 2000 2350 2000
Wire Wire Line
	1750 1200 1750 1650
Connection ~ 2100 1600
Connection ~ 2100 2000
Wire Wire Line
	3750 1600 6100 1600
Wire Wire Line
	6100 1600 6100 3150
Wire Wire Line
	1500 2800 2350 2800
Wire Wire Line
	1200 3000 1200 3150
Wire Wire Line
	1200 3450 1200 3600
Wire Wire Line
	1200 3900 1200 4100
Connection ~ 1200 4000
Wire Wire Line
	1200 4400 1200 4550
Wire Wire Line
	2100 3350 5450 3350
Wire Wire Line
	1550 2700 1550 2900
Connection ~ 1550 2800
Wire Wire Line
	1550 3200 1550 3350
Connection ~ 3850 1600
Wire Wire Line
	1750 1950 1750 2000
Wire Wire Line
	1200 2600 1200 2250
Wire Wire Line
	1200 2250 1550 2250
Connection ~ 1550 2250
Wire Wire Line
	1550 1450 1550 2400
Wire Wire Line
	3850 1450 3850 1600
Wire Wire Line
	1200 1450 3850 1450
Wire Wire Line
	1200 1350 1200 1450
Connection ~ 1550 1450
Wire Wire Line
	1200 1050 1200 950 
Connection ~ 1750 1600
Wire Wire Line
	1450 1000 1200 1000
Connection ~ 1200 1000
Wire Wire Line
	1200 650  1200 600 
Wire Wire Line
	1200 600  2150 600 
Wire Wire Line
	1750 600  1750 800 
Wire Wire Line
	2150 600  2150 700 
Connection ~ 1750 600 
Wire Wire Line
	2350 2400 1850 2400
Wire Wire Line
	1850 2400 1850 4000
Wire Wire Line
	1200 4000 2300 4000
Connection ~ 1850 4000
Wire Wire Line
	3750 2800 5650 2800
Connection ~ 4550 2800
Wire Wire Line
	3750 2400 3950 2400
Wire Wire Line
	4250 2400 4800 2400
Wire Wire Line
	4550 2450 4550 2400
Connection ~ 4550 2400
Wire Wire Line
	5300 2800 5300 2550
Wire Wire Line
	5650 2800 5650 2550
Connection ~ 5300 2800
Wire Wire Line
	5650 2250 5650 1600
Connection ~ 5650 1600
Connection ~ 5300 2000
Wire Wire Line
	3750 2000 5300 2000
Wire Wire Line
	6750 2200 6750 2400
Wire Wire Line
	2650 4950 3000 4950
Wire Wire Line
	2950 4950 2950 5150
Wire Wire Line
	5300 1850 5300 2250
Wire Wire Line
	4700 4950 4700 5000
Wire Wire Line
	4700 5000 4950 5000
Wire Wire Line
	4700 5250 4700 5100
Wire Wire Line
	5950 3950 5950 3800
Wire Wire Line
	4550 2750 4550 2950
Wire Wire Line
	2950 4700 2950 4850
Wire Wire Line
	2950 4850 3000 4850
Wire Wire Line
	7450 4550 7450 4850
Wire Wire Line
	4950 5000 4950 4650
Connection ~ 2950 4950
Wire Wire Line
	3250 4550 3250 4750
Wire Wire Line
	3250 4750 2950 4750
Connection ~ 2950 4750
Wire Wire Line
	4700 5100 4950 5100
Wire Wire Line
	6750 4300 6750 4450
Wire Wire Line
	7450 1400 7450 2350
Connection ~ 7450 2200
Wire Wire Line
	2650 4000 2650 3850
Wire Wire Line
	2650 3850 3900 3850
Connection ~ 2650 4000
Wire Wire Line
	4350 2400 4350 3500
Wire Wire Line
	4350 3500 3900 3500
Wire Wire Line
	3900 3500 3900 3750
Connection ~ 4350 2400
Connection ~ 6750 3550
$EndSCHEMATC
