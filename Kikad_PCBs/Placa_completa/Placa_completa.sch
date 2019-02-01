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
LIBS:ucx84x
LIBS:TL431
LIBS:PMIC-TL431CLPR_TO-92_
LIBS:Tl431ti
LIBS:Placa_completa-cache
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
U 1 1 5C17873B
P 2900 1850
F 0 "FL1" H 2900 2025 39  0000 C CNN
F 1 "EMI" H 2900 1675 39  0000 C CNN
F 2 "Transformers_CHK:choke_tesis" V 2900 1890 50  0001 C CNN
F 3 "" V 2900 1890 50  0000 C CNN
	1    2900 1850
	1    0    0    -1  
$EndComp
$Comp
L C Cy1
U 1 1 5C17883A
P 3550 1650
F 0 "Cy1" H 3575 1750 39  0000 L CNN
F 1 "100n" H 3575 1550 39  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L16.5mm_W6.0mm_P15.00mm_MKT" H 3588 1500 50  0001 C CNN
F 3 "" H 3550 1650 50  0001 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
$Comp
L C Cy2
U 1 1 5C178873
P 3550 2050
F 0 "Cy2" H 3575 2150 39  0000 L CNN
F 1 "100n" H 3575 1950 39  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L16.5mm_W6.0mm_P15.00mm_MKT" H 3588 1900 50  0001 C CNN
F 3 "" H 3550 2050 50  0001 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
$Comp
L Earth_Protective #PWR01
U 1 1 5C1788A3
P 3900 1900
F 0 "#PWR01" H 4150 1650 50  0001 C CNN
F 1 "Earth_Protective" H 4350 1750 50  0001 C CNN
F 2 "" H 3900 1800 50  0001 C CNN
F 3 "" H 3900 1800 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
$Comp
L CP1 Cx1
U 1 1 5C178CD2
P 2450 1800
F 0 "Cx1" H 2475 1900 39  0000 L CNN
F 1 "100n" H 2475 1700 39  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L16.5mm_W6.0mm_P15.00mm_MKT" H 2450 1800 50  0001 C CNN
F 3 "" H 2450 1800 50  0001 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5C178DFA
P 6400 1800
F 0 "C1" H 6425 1900 50  0000 L CNN
F 1 "0.1u" H 6425 1700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L16.5mm_W5.0mm_P15.00mm_MKT" H 6438 1650 50  0001 C CNN
F 3 "" H 6400 1800 50  0001 C CNN
	1    6400 1800
	1    0    0    -1  
$EndComp
$Comp
L R Rsnubb2
U 1 1 5C179003
P 7400 1550
F 0 "Rsnubb2" V 7480 1550 50  0000 C CNN
F 1 "6k8" V 7400 1550 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7330 1550 50  0001 C CNN
F 3 "" H 7400 1550 50  0001 C CNN
	1    7400 1550
	1    0    0    1   
$EndComp
$Comp
L C Csnubb1
U 1 1 5C17904E
P 7700 1550
F 0 "Csnubb1" H 7725 1650 50  0000 L CNN
F 1 "39p" H 7725 1450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7738 1400 50  0001 C CNN
F 3 "" H 7700 1550 50  0001 C CNN
	1    7700 1550
	1    0    0    -1  
$EndComp
$Comp
L D Dsnub1
U 1 1 5C1790C0
P 8050 1800
F 0 "Dsnub1" H 8050 1900 50  0000 C CNN
F 1 "HER205" H 8050 1700 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-2_Vertical" H 8050 1800 50  0001 C CNN
F 3 "" H 8050 1800 50  0001 C CNN
	1    8050 1800
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q1
U 1 1 5C1792C4
P 8200 3850
F 0 "Q1" H 8400 3900 50  0000 L CNN
F 1 "FQP8N60C" H 8400 3800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 8400 3950 50  0001 C CNN
F 3 "" H 8200 3850 50  0001 C CNN
	1    8200 3850
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR02
U 1 1 5C1794E3
P 9400 1750
F 0 "#PWR02" H 9400 1500 50  0001 C CNN
F 1 "GNDREF" H 9400 1600 50  0000 C CNN
F 2 "" H 9400 1750 50  0001 C CNN
F 3 "" H 9400 1750 50  0001 C CNN
	1    9400 1750
	1    0    0    -1  
$EndComp
$Comp
L R Raux1
U 1 1 5C179AAB
P 8550 2550
F 0 "Raux1" V 8630 2550 50  0000 C CNN
F 1 "1k" V 8550 2550 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8480 2550 50  0001 C CNN
F 3 "" H 8550 2550 50  0001 C CNN
	1    8550 2550
	0    -1   1    0   
$EndComp
$Comp
L CP1 Cvcc1
U 1 1 5C179BC3
P 7650 2850
F 0 "Cvcc1" H 7675 2950 50  0000 L CNN
F 1 "22u" H 7675 2750 39  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 7650 2850 50  0001 C CNN
F 3 "" H 7650 2850 50  0001 C CNN
	1    7650 2850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5C179C2E
P 7350 2850
F 0 "C2" H 7375 2950 50  0000 L CNN
F 1 "100n" H 7375 2750 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 7388 2700 50  0001 C CNN
F 3 "" H 7350 2850 50  0001 C CNN
	1    7350 2850
	1    0    0    -1  
$EndComp
$Comp
L R Rsns1
U 1 1 5C17AA6A
P 8300 4750
F 0 "Rsns1" V 8380 4750 50  0000 C CNN
F 1 "0.33" V 8300 4750 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8230 4750 50  0001 C CNN
F 3 "" H 8300 4750 50  0001 C CNN
	1    8300 4750
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR03
U 1 1 5C17ACB6
P 8300 5050
F 0 "#PWR03" H 8300 4800 50  0001 C CNN
F 1 "GNDREF" H 8300 4900 50  0000 C CNN
F 2 "" H 8300 5050 50  0001 C CNN
F 3 "" H 8300 5050 50  0001 C CNN
	1    8300 5050
	1    0    0    -1  
$EndComp
$Comp
L D Dsec1
U 1 1 5C17D9FE
P 9900 1200
F 0 "Dsec1" H 9900 1300 39  0000 C CNN
F 1 "BYV29X" H 9900 1100 39  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-2_Vertical" H 9900 1200 50  0001 C CNN
F 3 "" H 9900 1200 50  0001 C CNN
	1    9900 1200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5C17DD30
P 9550 1600
F 0 "#PWR04" H 9550 1350 50  0001 C CNN
F 1 "GND" H 9550 1450 50  0000 C CNN
F 2 "" H 9550 1600 50  0001 C CNN
F 3 "" H 9550 1600 50  0001 C CNN
	1    9550 1600
	1    0    0    -1  
$EndComp
$Comp
L C Cout1
U 1 1 5C17E0A4
P 10550 1700
F 0 "Cout1" H 10575 1800 50  0000 L CNN
F 1 "330u" H 10575 1600 39  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 10588 1550 50  0001 C CNN
F 3 "" H 10550 1700 50  0001 C CNN
	1    10550 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5C17E276
P 10550 2050
F 0 "#PWR05" H 10550 1800 50  0001 C CNN
F 1 "GND" H 10550 1900 50  0000 C CNN
F 2 "" H 10550 2050 50  0001 C CNN
F 3 "" H 10550 2050 50  0001 C CNN
	1    10550 2050
	1    0    0    -1  
$EndComp
$Comp
L VAC #PWR06
U 1 1 5C17CC4B
P 1200 1300
F 0 "#PWR06" H 1200 1200 50  0001 C CNN
F 1 "VAC" H 1200 1550 50  0000 C CNN
F 2 "" H 1200 1300 50  0001 C CNN
F 3 "" H 1200 1300 50  0001 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
$Comp
L VD #PWR07
U 1 1 5C17DFE7
P 10800 1200
F 0 "#PWR07" H 10800 1050 50  0001 C CNN
F 1 "VD" H 10800 1350 50  0000 C CNN
F 2 "" H 10800 1200 50  0001 C CNN
F 3 "" H 10800 1200 50  0001 C CNN
	1    10800 1200
	0    1    1    0   
$EndComp
$Comp
L Fuse_Small F1
U 1 1 5C17E7CE
P 1550 1450
F 0 "F1" H 1550 1390 50  0000 C CNN
F 1 "Fuse_Small" H 1550 1510 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_inline_Type-I" H 1550 1450 50  0001 C CNN
F 3 "" H 1550 1450 50  0001 C CNN
	1    1550 1450
	1    0    0    -1  
$EndComp
$Comp
L R Rsnubb1
U 1 1 5C17F7C3
P 7200 1550
F 0 "Rsnubb1" V 7280 1550 50  0000 C CNN
F 1 "6k8" V 7200 1550 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 7130 1550 50  0001 C CNN
F 3 "" H 7200 1550 50  0001 C CNN
	1    7200 1550
	1    0    0    1   
$EndComp
$Comp
L CP1 CBulk1
U 1 1 5C17FB6C
P 6050 1800
F 0 "CBulk1" H 6075 1900 39  0000 L CNN
F 1 "220u" H 6075 1700 39  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L42.0mm_D23.0mm_P45.00mm_Horizontal" H 6050 1800 50  0001 C CNN
F 3 "" H 6050 1800 50  0001 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
$Sheet
S 5550 3450 800  1050
U 5C17DEF8
F0 "Etapa de control" 39
F1 "Etapa_Control.sch" 39
F2 "Gate" O R 6350 3850 60 
F3 "Vaux" O R 6350 3600 60 
F4 "Isense" I R 6350 4200 60 
F5 "Vout" I R 6350 4400 60 
$EndSheet
$Comp
L GNDREF #PWR08
U 1 1 5C186769
P 6050 2300
F 0 "#PWR08" H 6050 2050 50  0001 C CNN
F 1 "GNDREF" H 6050 2150 50  0000 C CNN
F 2 "" H 6050 2300 50  0001 C CNN
F 3 "" H 6050 2300 50  0001 C CNN
	1    6050 2300
	1    0    0    -1  
$EndComp
$Comp
L VD #PWR09
U 1 1 5C187815
P 6600 4400
F 0 "#PWR09" H 6600 4250 50  0001 C CNN
F 1 "VD" H 6600 4550 50  0000 C CNN
F 2 "" H 6600 4400 50  0001 C CNN
F 3 "" H 6600 4400 50  0001 C CNN
	1    6600 4400
	0    1    1    0   
$EndComp
$Comp
L R Rx1
U 1 1 5C188DAF
P 2200 1800
F 0 "Rx1" V 2280 1800 39  0000 C CNN
F 1 "180k" V 2200 1800 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2130 1800 50  0001 C CNN
F 3 "" H 2200 1800 50  0001 C CNN
	1    2200 1800
	1    0    0    1   
$EndComp
$Comp
L VD #PWR010
U 1 1 5C18A48A
P 3500 5600
F 0 "#PWR010" H 3500 5450 50  0001 C CNN
F 1 "VD" H 3500 5750 50  0000 C CNN
F 2 "" H 3500 5600 50  0001 C CNN
F 3 "" H 3500 5600 50  0001 C CNN
	1    3500 5600
	1    0    0    -1  
$EndComp
$Comp
L Earth_Protective #PWR011
U 1 1 5C18AAEE
P 1200 5850
F 0 "#PWR011" H 1450 5600 50  0001 C CNN
F 1 "Earth_Protective" H 1650 5700 50  0001 C CNN
F 2 "" H 1200 5750 50  0001 C CNN
F 3 "" H 1200 5750 50  0001 C CNN
	1    1200 5850
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR012
U 1 1 5C18AEC9
P 1200 2350
F 0 "#PWR012" H 1200 2150 50  0001 C CNN
F 1 "GNDPWR" H 1200 2220 50  0000 C CNN
F 2 "" H 1200 2300 50  0001 C CNN
F 3 "" H 1200 2300 50  0001 C CNN
	1    1200 2350
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR013
U 1 1 5C18B250
P 1200 5500
F 0 "#PWR013" H 1200 5300 50  0001 C CNN
F 1 "GNDPWR" H 1200 5370 50  0000 C CNN
F 2 "" H 1200 5450 50  0001 C CNN
F 3 "" H 1200 5450 50  0001 C CNN
	1    1200 5500
	1    0    0    -1  
$EndComp
$Comp
L VAC #PWR014
U 1 1 5C18B409
P 1200 4800
F 0 "#PWR014" H 1200 4700 50  0001 C CNN
F 1 "VAC" H 1200 5050 50  0000 C CNN
F 2 "" H 1200 4800 50  0001 C CNN
F 3 "" H 1200 4800 50  0001 C CNN
	1    1200 4800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 5C18BA0B
P 1050 1450
F 0 "#FLG015" H 1050 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 1600 50  0000 C CNN
F 2 "" H 1050 1450 50  0001 C CNN
F 3 "" H 1050 1450 50  0001 C CNN
	1    1050 1450
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 5C18BD6A
P 1000 2250
F 0 "#FLG016" H 1000 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 2400 50  0000 C CNN
F 2 "" H 1000 2250 50  0001 C CNN
F 3 "" H 1000 2250 50  0001 C CNN
	1    1000 2250
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 5C18BF52
P 10550 950
F 0 "#FLG017" H 10550 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 10550 1100 50  0000 C CNN
F 2 "" H 10550 950 50  0001 C CNN
F 3 "" H 10550 950 50  0001 C CNN
	1    10550 950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 5C18C230
P 3800 6200
F 0 "#FLG018" H 3800 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 6350 50  0000 C CNN
F 2 "" H 3800 6200 50  0001 C CNN
F 3 "" H 3800 6200 50  0001 C CNN
	1    3800 6200
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 5C18D12D
P 4050 1850
F 0 "#FLG019" H 4050 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 2000 50  0000 C CNN
F 2 "" H 4050 1850 50  0001 C CNN
F 3 "" H 4050 1850 50  0001 C CNN
	1    4050 1850
	0    1    1    0   
$EndComp
$Comp
L R Rstartup1
U 1 1 5C181ED5
P 7000 1700
F 0 "Rstartup1" V 7080 1700 39  0000 C CNN
F 1 "82K" V 7000 1700 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6930 1700 50  0001 C CNN
F 3 "" H 7000 1700 50  0001 C CNN
	1    7000 1700
	1    0    0    1   
$EndComp
$Comp
L R Rstartup2
U 1 1 5C1823ED
P 7000 2250
F 0 "Rstartup2" V 7080 2250 39  0000 C CNN
F 1 "82K" V 7000 2250 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6930 2250 50  0001 C CNN
F 3 "" H 7000 2250 50  0001 C CNN
	1    7000 2250
	1    0    0    1   
$EndComp
$Comp
L D Dsec2
U 1 1 5C182B21
P 9900 1500
F 0 "Dsec2" H 9900 1600 39  0000 C CNN
F 1 "BYV29X" H 9900 1400 39  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-2_Vertical" H 9900 1500 50  0001 C CNN
F 3 "" H 9900 1500 50  0001 C CNN
	1    9900 1500
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR020
U 1 1 5C1A4858
P 4650 1950
F 0 "#PWR020" H 4650 1700 50  0001 C CNN
F 1 "GNDREF" H 4650 1800 50  0000 C CNN
F 2 "" H 4650 1950 50  0001 C CNN
F 3 "" H 4650 1950 50  0001 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
$Comp
L D_Zener DZ1
U 1 1 5C1A5FEB
P 8050 2850
F 0 "DZ1" H 8050 2950 50  0000 C CNN
F 1 "20V" H 8050 2750 39  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 8050 2850 50  0001 C CNN
F 3 "" H 8050 2850 50  0001 C CNN
	1    8050 2850
	0    1    1    0   
$EndComp
$Comp
L Thermistor_NTC NTC1
U 1 1 5C1AC879
P 4350 1450
F 0 "NTC1" V 4175 1450 39  0000 C CNN
F 1 "I5D20R" V 4475 1450 39  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D16.0mm_W5.0mm_P7.50mm" H 4350 1500 50  0001 C CNN
F 3 "" H 4350 1500 50  0001 C CNN
	1    4350 1450
	0    1    1    0   
$EndComp
$Comp
L D_Schottky Daux1
U 1 1 5C1AFBC9
P 9000 2550
F 0 "Daux1" H 9000 2650 39  0000 C CNN
F 1 "N1106" H 9000 2450 39  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-2_Vertical" H 9000 2550 50  0001 C CNN
F 3 "" H 9000 2550 50  0001 C CNN
	1    9000 2550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5C1B1495
P 3100 5750
F 0 "J2" H 3100 5850 39  0000 C CNN
F 1 "Vo+" H 3100 5650 39  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3100 5750 50  0001 C CNN
F 3 "" H 3100 5750 50  0001 C CNN
	1    3100 5750
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5C1B155C
P 3100 6200
F 0 "J3" H 3100 6300 39  0000 C CNN
F 1 "VoGnd" H 3100 6100 39  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3100 6200 50  0001 C CNN
F 3 "" H 3100 6200 50  0001 C CNN
	1    3100 6200
	-1   0    0    1   
$EndComp
$Comp
L Transformer_1P_2S T1
U 1 1 5C1ABAD1
P 8800 1600
F 0 "T1" H 8800 2100 50  0000 C CNN
F 1 "Transformer_1P_2S" H 8800 1100 50  0000 C CNN
F 2 "Transformers_CHK:Trafo_CHK-EI30-2VA_1xSec" H 8800 1600 50  0001 C CNN
F 3 "" H 8800 1600 50  0001 C CNN
	1    8800 1600
	1    0    0    -1  
$EndComp
$Comp
L D_Bridge_-A+A D1
U 1 1 5C1B1F1F
P 4950 1750
F 0 "D1" H 5000 2025 50  0000 L CNN
F 1 "D_Bridge_-A+A" H 5000 1950 50  0000 L CNN
F 2 "Diodes_THT:Diode_Bridge_18.5x5.5" H 4950 1750 50  0001 C CNN
F 3 "" H 4950 1750 50  0001 C CNN
	1    4950 1750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR021
U 1 1 5C1B6489
P 7350 3300
F 0 "#PWR021" H 7350 3050 50  0001 C CNN
F 1 "Earth" H 7350 3150 50  0001 C CNN
F 2 "" H 7350 3300 50  0001 C CNN
F 3 "" H 7350 3300 50  0001 C CNN
	1    7350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1800 3550 1900
Wire Wire Line
	3550 1850 4050 1850
Connection ~ 3550 1850
Wire Wire Line
	3900 1850 3900 1900
Wire Wire Line
	3550 1500 3550 1450
Wire Wire Line
	3100 1450 3100 1750
Wire Wire Line
	3100 1950 3100 2250
Wire Wire Line
	3100 2250 4950 2250
Wire Wire Line
	3550 2250 3550 2200
Wire Wire Line
	2700 1450 2700 1750
Wire Wire Line
	2700 2250 2700 1950
Wire Wire Line
	1000 2250 2700 2250
Connection ~ 3550 1450
Connection ~ 3550 2250
Wire Wire Line
	7700 1800 7700 1700
Wire Wire Line
	7200 1800 7900 1800
Wire Wire Line
	7400 1800 7400 1700
Connection ~ 7700 1800
Wire Wire Line
	7400 1250 7400 1400
Connection ~ 7000 1250
Wire Wire Line
	7700 1250 7700 1400
Connection ~ 7400 1250
Connection ~ 7700 1250
Wire Wire Line
	8200 1800 8400 1800
Wire Wire Line
	8300 1250 8300 1400
Wire Wire Line
	8300 1400 8400 1400
Wire Wire Line
	8300 1800 8300 3650
Connection ~ 8300 1800
Wire Wire Line
	9200 1700 9400 1700
Wire Wire Line
	9400 1700 9400 1750
Wire Wire Line
	9200 2550 9200 2000
Wire Wire Line
	7350 2550 7350 2700
Wire Wire Line
	7650 2700 7650 2550
Connection ~ 7650 2550
Connection ~ 7350 2550
Connection ~ 7000 2550
Wire Wire Line
	7350 3000 7350 3300
Wire Wire Line
	8300 4050 8300 4600
Wire Wire Line
	8300 4900 8300 5050
Wire Wire Line
	8300 4400 8000 4400
Connection ~ 8300 4400
Wire Wire Line
	9750 1500 9700 1500
Wire Wire Line
	9700 1500 9700 1200
Wire Wire Line
	9200 1200 9750 1200
Connection ~ 9700 1200
Wire Wire Line
	9200 1500 9550 1500
Wire Wire Line
	9550 1500 9550 1600
Wire Wire Line
	10050 1500 10200 1500
Wire Wire Line
	10200 1500 10200 1200
Connection ~ 10200 1200
Wire Wire Line
	10550 950  10550 1550
Wire Wire Line
	10550 1850 10550 2050
Connection ~ 10550 1200
Wire Wire Line
	7200 1250 7200 1400
Connection ~ 7200 1250
Wire Wire Line
	7200 1700 7200 1800
Connection ~ 7400 1800
Wire Wire Line
	10050 1200 10800 1200
Wire Wire Line
	7000 3600 6350 3600
Wire Wire Line
	8000 3850 6350 3850
Wire Wire Line
	6350 4200 8000 4200
Wire Wire Line
	8000 4200 8000 4400
Wire Wire Line
	6600 4400 6350 4400
Wire Wire Line
	1050 1450 1450 1450
Wire Wire Line
	1200 1450 1200 1300
Wire Wire Line
	3500 5750 3300 5750
Wire Wire Line
	3300 6200 3800 6200
Wire Wire Line
	3500 6200 3500 6400
Wire Wire Line
	3500 5600 3500 5750
Wire Wire Line
	1200 2250 1200 2350
Wire Wire Line
	1800 5350 1200 5350
Wire Wire Line
	1200 4800 1200 4950
Wire Wire Line
	1200 4950 1800 4950
Connection ~ 1200 1450
Connection ~ 1200 2250
Connection ~ 3500 6200
Connection ~ 3900 1850
Wire Wire Line
	7000 1550 7000 1250
Wire Wire Line
	7000 1850 7000 2100
Wire Wire Line
	7000 2400 7000 3600
Wire Wire Line
	6050 1950 6050 2300
Wire Wire Line
	6400 2100 6400 1950
Wire Wire Line
	5300 1250 8300 1250
Wire Wire Line
	5250 1750 5300 1750
Wire Wire Line
	5300 1750 5300 1250
Wire Wire Line
	4650 1750 4650 1950
Wire Wire Line
	4950 2250 4950 2050
Wire Wire Line
	8050 2700 8050 2550
Connection ~ 8050 2550
Wire Wire Line
	7350 3150 8050 3150
Wire Wire Line
	8050 3150 8050 3000
Connection ~ 7650 3150
Wire Wire Line
	6050 1650 6050 1250
Connection ~ 6050 1250
Wire Wire Line
	6400 1650 6400 1250
Connection ~ 6400 1250
Wire Wire Line
	1650 1450 2700 1450
Wire Wire Line
	2450 1650 2450 1450
Connection ~ 2450 1450
Wire Wire Line
	2200 1650 2200 1450
Connection ~ 2200 1450
Wire Wire Line
	2200 1950 2200 2250
Connection ~ 2200 2250
Wire Wire Line
	2450 1950 2450 2250
Connection ~ 2450 2250
Wire Wire Line
	9200 2550 9150 2550
Wire Wire Line
	8850 2550 8700 2550
Wire Wire Line
	8400 2550 7000 2550
Wire Wire Line
	6400 2100 6050 2100
Connection ~ 6050 2100
Wire Wire Line
	3100 1450 4200 1450
Wire Wire Line
	4500 1450 4950 1450
Wire Wire Line
	7650 3000 7650 3250
$Comp
L GNDREF #PWR022
U 1 1 5C17A08B
P 7650 3250
F 0 "#PWR022" H 7650 3000 50  0001 C CNN
F 1 "GNDREF" H 7650 3100 50  0000 C CNN
F 2 "" H 7650 3250 50  0001 C CNN
F 3 "" H 7650 3250 50  0001 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
Connection ~ 7350 3150
$Comp
L GND #PWR023
U 1 1 5C1BAABB
P 3500 6400
F 0 "#PWR023" H 3500 6150 50  0001 C CNN
F 1 "GND" H 3500 6250 50  0000 C CNN
F 2 "" H 3500 6400 50  0001 C CNN
F 3 "" H 3500 6400 50  0001 C CNN
	1    3500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5350 1200 5500
$Comp
L Conn_01x01 J1
U 1 1 5C548843
P 2000 4950
F 0 "J1" H 2000 5050 39  0000 C CNN
F 1 "L" H 2000 4850 39  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2000 4950 50  0001 C CNN
F 3 "" H 2000 4950 50  0001 C CNN
	1    2000 4950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5C5488FB
P 2000 5350
F 0 "J4" H 2000 5450 39  0000 C CNN
F 1 "N" H 2000 5250 39  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2000 5350 50  0001 C CNN
F 3 "" H 2000 5350 50  0001 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J5
U 1 1 5C54898A
P 2000 5850
F 0 "J5" H 2000 5950 39  0000 C CNN
F 1 "Earth" H 2000 5750 39  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2000 5850 50  0001 C CNN
F 3 "" H 2000 5850 50  0001 C CNN
	1    2000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5850 1800 5850
$EndSCHEMATC
