EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 3
Title "ICED-L"
Date "2016-07-17"
Rev "Rev 1.2b"
Comp "Input Club"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ICEDLeft:C C7
U 1 1 4F22C606
P 6300 5550
F 0 "C7" H 6200 5650 50  0000 L CNN
F 1 "0.1uF" H 6100 5450 50  0000 L CNN
F 2 "prettylib:SMD-1005" V 6150 5550 50  0001 C CNN
F 3 "" H 6300 5550 60  0001 C CNN
	1    6300 5550
	-1   0    0    -1  
$EndComp
$Comp
L ICEDLeft:R R11
U 1 1 4E4186C6
P 6000 5950
F 0 "R11" V 6100 5950 50  0000 C CNN
F 1 "1k" V 6000 5950 50  0000 C CNN
F 2 "prettylib:SMD-1005" V 5900 5950 60  0001 C CNN
F 3 "" H 6000 5950 60  0001 C CNN
	1    6000 5950
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:LED D77
U 1 1 4E418482
P 6000 5450
F 0 "D77" H 6000 5350 50  0000 C CNN
F 1 "LED" V 6100 5600 50  0001 C CNN
F 2 "prettylib:LED-0603" H 6000 5550 60  0001 C CNN
F 3 "" H 6000 5450 60  0001 C CNN
	1    6000 5450
	0    -1   1    0   
$EndComp
$Comp
L ICEDLeft:C C5
U 1 1 4E4181C7
P 8500 3650
F 0 "C5" H 8550 3750 50  0000 L CNN
F 1 "0.1uF" H 8550 3550 50  0000 L CNN
F 2 "prettylib:SMD-1005" V 8400 3650 60  0001 C CNN
F 3 "" H 8500 3650 60  0001 C CNN
	1    8500 3650
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:C C4
U 1 1 4F22C5A2
P 3950 1900
F 0 "C4" H 4000 2000 50  0000 L CNN
F 1 "0.1uF" H 4000 1800 50  0000 L CNN
F 2 "prettylib:SMD-1005" V 3800 1900 50  0001 C CNN
F 3 "" H 3950 1900 60  0001 C CNN
	1    3950 1900
	-1   0    0    -1  
$EndComp
Text HLabel 7850 3250 2    40   3State ~ 0
PTB2
Text HLabel 7850 3150 2    40   3State ~ 0
PTB3
$Comp
L ICEDLeft:VSS #PWR01
U 1 1 50460275
P 3950 2200
F 0 "#PWR01" H 3950 2200 30  0001 C CNN
F 1 "VSS" H 3950 2130 30  0000 C CNN
F 2 "" H 3950 2200 60  0001 C CNN
F 3 "" H 3950 2200 60  0001 C CNN
	1    3950 2200
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:VSS #PWR02
U 1 1 50460346
P 6300 5850
F 0 "#PWR02" H 6300 5850 30  0001 C CNN
F 1 "VSS" H 6300 5780 30  0000 C CNN
F 2 "" H 6300 5850 60  0001 C CNN
F 3 "" H 6300 5850 60  0001 C CNN
	1    6300 5850
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:VSS #PWR03
U 1 1 504603CB
P 9500 3600
F 0 "#PWR03" H 9500 3600 30  0001 C CNN
F 1 "VSS" H 9500 3530 30  0000 C CNN
F 2 "" H 9500 3600 60  0001 C CNN
F 3 "" H 9500 3600 60  0001 C CNN
	1    9500 3600
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:VSS #PWR04
U 1 1 50460578
P 8500 3900
F 0 "#PWR04" H 8500 3900 30  0001 C CNN
F 1 "VSS" H 8500 3830 30  0000 C CNN
F 2 "" H 8500 3900 60  0001 C CNN
F 3 "" H 8500 3900 60  0001 C CNN
	1    8500 3900
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:VSS #PWR05
U 1 1 5047A8E0
P 6000 6350
F 0 "#PWR05" H 6000 6350 30  0001 C CNN
F 1 "VSS" H 6000 6280 30  0000 C CNN
F 2 "" H 6000 6350 60  0001 C CNN
F 3 "" H 6000 6350 60  0001 C CNN
	1    6000 6350
	1    0    0    -1  
$EndComp
NoConn ~ 9000 3350
Text HLabel 7850 2650 2    40   3State ~ 0
PTC0
Text HLabel 3850 3050 0    40   3State ~ 0
ADC0_DM0
$Comp
L ICEDLeft:VDD #PWR06
U 1 1 520A1E9B
P 3950 1650
F 0 "#PWR06" H 3950 1750 30  0001 C CNN
F 1 "VDD" H 3950 1760 30  0000 C CNN
F 2 "" H 3950 1650 60  0000 C CNN
F 3 "" H 3950 1650 60  0000 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:VDD #PWR07
U 1 1 520A1ECD
P 5400 4700
F 0 "#PWR07" H 5400 4800 30  0001 C CNN
F 1 "VDD" H 5400 4810 30  0000 C CNN
F 2 "" H 5400 4700 60  0000 C CNN
F 3 "" H 5400 4700 60  0000 C CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:VDD #PWR08
U 1 1 520A1EE4
P 6300 5300
F 0 "#PWR08" H 6300 5400 30  0001 C CNN
F 1 "VDD" H 6300 5410 30  0000 C CNN
F 2 "" H 6300 5300 60  0000 C CNN
F 3 "" H 6300 5300 60  0000 C CNN
	1    6300 5300
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:R R2
U 1 1 539C9F35
P 3900 2650
F 0 "R2" V 3950 2850 50  0000 C CNN
F 1 "33" V 3900 2650 50  0000 C CNN
F 2 "prettylib:SMD-1005" V 3800 2650 50  0001 C CNN
F 3 "" H 3900 2650 60  0001 C CNN
	1    3900 2650
	0    -1   -1   0   
$EndComp
$Comp
L ICEDLeft:R R1
U 1 1 539C9F3B
P 3900 2550
F 0 "R1" V 3950 2750 50  0000 C CNN
F 1 "33" V 3900 2550 50  0000 C CNN
F 2 "prettylib:SMD-1005" V 4000 2550 50  0001 C CNN
F 3 "" H 3900 2550 60  0001 C CNN
	1    3900 2550
	0    -1   -1   0   
$EndComp
Text Label 5500 5750 3    39   ~ 0
SWD_CLK
Text Label 5800 5750 3    39   ~ 0
SWD_DIO
Text Label 10050 1150 0    39   ~ 0
SWD_CLK
Text Label 10050 1250 0    39   ~ 0
SWD_DIO
$Comp
L ICEDLeft:VSS #PWR010
U 1 1 539C9F4F
P 1900 1500
F 0 "#PWR010" H 1900 1500 30  0001 C CNN
F 1 "VSS" H 1900 1430 30  0000 C CNN
F 2 "" H 1900 1500 60  0000 C CNN
F 3 "" H 1900 1500 60  0000 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:PWR_FLAG #FLG012
U 1 1 539D612B
P 2050 900
F 0 "#FLG012" H 2050 995 30  0001 C CNN
F 1 "PWR_FLAG" H 2050 1080 30  0000 C CNN
F 2 "" H 2050 900 60  0000 C CNN
F 3 "" H 2050 900 60  0000 C CNN
	1    2050 900 
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:PWR_FLAG #FLG013
U 1 1 539D61F3
P 2050 1500
F 0 "#FLG013" H 2050 1595 30  0001 C CNN
F 1 "PWR_FLAG" H 2050 1680 30  0000 C CNN
F 2 "" H 2050 1500 60  0000 C CNN
F 3 "" H 2050 1500 60  0000 C CNN
	1    2050 1500
	-1   0    0    1   
$EndComp
NoConn ~ 5400 4400
NoConn ~ 5300 4400
NoConn ~ 5200 4400
NoConn ~ 5100 4400
$Comp
L ICEDLeft:C C3
U 1 1 54038768
P 7750 1700
F 0 "C3" H 7800 1800 50  0000 L CNN
F 1 "0.1uF" H 7800 1600 50  0000 L CNN
F 2 "prettylib:SMD-1005" V 7650 1700 50  0001 C CNN
F 3 "" H 7750 1700 60  0001 C CNN
	1    7750 1700
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:VSS #PWR014
U 1 1 5403876E
P 7750 2000
F 0 "#PWR014" H 7750 2000 30  0001 C CNN
F 1 "VSS" H 7750 1930 30  0000 C CNN
F 2 "" H 7750 2000 60  0001 C CNN
F 3 "" H 7750 2000 60  0001 C CNN
	1    7750 2000
	-1   0    0    -1  
$EndComp
$Comp
L ICEDLeft:VDD #PWR015
U 1 1 5403877C
P 7750 1450
F 0 "#PWR015" H 7750 1550 30  0001 C CNN
F 1 "VDD" H 7750 1560 30  0000 C CNN
F 2 "" H 7750 1450 60  0000 C CNN
F 3 "" H 7750 1450 60  0000 C CNN
	1    7750 1450
	-1   0    0    -1  
$EndComp
Text HLabel 6200 4900 3    40   3State ~ 0
PTA12
Text HLabel 6300 4900 3    40   3State ~ 0
PTA13
Text HLabel 3850 3150 0    40   3State ~ 0
ADC1_DP0
Text HLabel 3850 3250 0    40   3State ~ 0
ADC1_DM0
Text HLabel 7850 2750 2    40   3State ~ 0
PTB19
Text HLabel 7850 2850 2    40   3State ~ 0
PTB18
Text HLabel 6100 900  1    40   3State ~ 0
PTC9
Text Notes 8450 3150 0    40   ~ 0
RESET internally\npulled high
$Comp
L ICEDLeft:VSS #PWR018
U 1 1 549A599B
P 7000 4850
F 0 "#PWR018" H 7000 4850 30  0001 C CNN
F 1 "VSS" H 7000 4780 30  0000 C CNN
F 2 "~" H 7000 4850 60  0000 C CNN
F 3 "~" H 7000 4850 60  0000 C CNN
	1    7000 4850
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:VSS #PWR019
U 1 1 549A59AA
P 7100 4850
F 0 "#PWR019" H 7100 4850 30  0001 C CNN
F 1 "VSS" H 7100 4780 30  0000 C CNN
F 2 "~" H 7100 4850 60  0000 C CNN
F 3 "~" H 7100 4850 60  0000 C CNN
	1    7100 4850
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:CRYSTAL X1
U 1 1 549A5A7F
P 7050 4600
F 0 "X1" H 7050 4750 60  0000 C CNN
F 1 "CRYSTAL" H 7350 4550 60  0000 C CNN
F 2 "prettylib:NX3225SA" H 7050 4600 60  0001 C CNN
F 3 "~" H 7050 4600 60  0000 C CNN
	1    7050 4600
	1    0    0    -1  
$EndComp
Text Label 5700 4900 3    39   ~ 0
RX0
Text Label 5800 4900 3    39   ~ 0
TX0
Text Label 6400 900  1    39   ~ 0
MOSI
Text Label 10600 2300 2    39   ~ 0
RX0
Text Label 10600 2400 2    39   ~ 0
TX0
Text Label 10600 2500 2    39   ~ 0
RX1
Text Label 10600 2600 2    39   ~ 0
TX1
Text Label 10600 2900 2    39   ~ 0
SCLK
Text Label 10600 3000 2    39   ~ 0
MOSI
$Comp
L ICEDLeft:NHD-C12832A1Z LCD1
U 1 1 549FDBB8
P 800 6550
F 0 "LCD1" H 900 5400 59  0000 C CNN
F 1 "NHD-C12832A1Z" V 900 7050 59  0000 C CNN
F 2 "prettylib:NHD-C12832A1Z" H 800 6550 60  0001 C CNN
F 3 "" H 800 6550 60  0000 C CNN
F 4 "Single-row" H 620 5470 5   0001 L BNN "Field4"
	1    800  6550
	-1   0    0    1   
$EndComp
Text Label 1200 5750 0    39   ~ 0
SS1
Text Label 1200 6050 0    39   ~ 0
SCLK
Text Label 1200 6150 0    39   ~ 0
MOSI
Text Label 1200 5950 0    39   ~ 0
A0
Text Label 1200 5850 0    39   ~ 0
RST
Text Label 6500 900  1    39   ~ 0
SCLK
Text Label 6600 900  1    39   ~ 0
SS1
Text Label 6300 900  1    39   ~ 0
A0
Text Label 6200 900  1    39   ~ 0
RST
Text Label 1200 6350 0    39   ~ 0
VSS
$Comp
L ICEDLeft:C C13
U 1 1 549FEB99
P 3050 6800
F 0 "C13" H 3050 6900 40  0000 L CNN
F 1 "1uF" H 3056 6715 40  0000 L CNN
F 2 "prettylib:SMD-1005" H 3088 6650 30  0001 C CNN
F 3 "~" H 3050 6800 60  0000 C CNN
	1    3050 6800
	0    1    1    0   
$EndComp
$Comp
L ICEDLeft:C C14
U 1 1 549FEBA8
P 3050 7000
F 0 "C14" H 3050 7100 40  0000 L CNN
F 1 "1uF" H 3056 6915 40  0000 L CNN
F 2 "prettylib:SMD-1005" H 3088 6850 30  0001 C CNN
F 3 "~" H 3050 7000 60  0000 C CNN
	1    3050 7000
	0    1    1    0   
$EndComp
$Comp
L ICEDLeft:C C15
U 1 1 549FEBB7
P 3050 7200
F 0 "C15" H 3050 7300 40  0000 L CNN
F 1 "1uF" H 3056 7115 40  0000 L CNN
F 2 "prettylib:SMD-1005" H 3088 7050 30  0001 C CNN
F 3 "~" H 3050 7200 60  0000 C CNN
	1    3050 7200
	0    1    1    0   
$EndComp
$Comp
L ICEDLeft:C C16
U 1 1 549FEBC6
P 3050 7400
F 0 "C16" H 3050 7500 40  0000 L CNN
F 1 "1uF" H 3056 7315 40  0000 L CNN
F 2 "prettylib:SMD-1005" H 3088 7250 30  0001 C CNN
F 3 "~" H 3050 7400 60  0000 C CNN
	1    3050 7400
	0    1    1    0   
$EndComp
$Comp
L ICEDLeft:C C12
U 1 1 549FF10C
P 1600 6800
F 0 "C12" H 1600 6900 40  0000 L CNN
F 1 "1uF" H 1606 6715 40  0000 L CNN
F 2 "prettylib:SMD-1005" H 1638 6650 30  0001 C CNN
F 3 "~" H 1600 6800 60  0000 C CNN
	1    1600 6800
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:C C17
U 1 1 549FF11B
P 3050 7600
F 0 "C17" H 3050 7700 40  0000 L CNN
F 1 "1uF" H 3056 7515 40  0000 L CNN
F 2 "prettylib:SMD-1005" H 3088 7450 30  0001 C CNN
F 3 "~" H 3050 7600 60  0000 C CNN
	1    3050 7600
	0    1    1    0   
$EndComp
$Comp
L ICEDLeft:C C11
U 1 1 549FF241
P 2000 6600
F 0 "C11" H 2000 6700 40  0000 L CNN
F 1 "1uF" H 2006 6515 40  0000 L CNN
F 2 "prettylib:SMD-1005" H 2038 6450 30  0001 C CNN
F 3 "~" H 2000 6600 60  0000 C CNN
	1    2000 6600
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:C C10
U 1 1 549FF7A0
P 2300 6550
F 0 "C10" H 2300 6650 40  0000 L CNN
F 1 "1uF" H 2306 6465 40  0000 L CNN
F 2 "prettylib:SMD-1005" H 2338 6400 30  0001 C CNN
F 3 "~" H 2300 6550 60  0000 C CNN
	1    2300 6550
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:VSS #PWR020
U 1 1 549FF8EF
P 2300 6800
F 0 "#PWR020" H 2300 6800 30  0001 C CNN
F 1 "VSS" H 2300 6730 30  0000 C CNN
F 2 "" H 2300 6800 60  0001 C CNN
F 3 "" H 2300 6800 60  0001 C CNN
	1    2300 6800
	1    0    0    -1  
$EndComp
Text Label 2100 5550 0    39   ~ 0
LCD_KB
Text Label 2100 5650 0    39   ~ 0
LCD_KG
Text Label 2100 7450 0    39   ~ 0
LCD_KR
Text Label 7850 2550 0    39   ~ 0
LCD_KR
Text Label 7850 2450 0    39   ~ 0
LCD_KG
Text Label 7850 2350 0    39   ~ 0
LCD_KB
Text Label 1200 6250 0    39   ~ 0
VDD
$Comp
L ICEDLeft:R R9
U 1 1 54A04767
P 1750 5550
F 0 "R9" V 1830 5550 40  0000 C CNN
F 1 "66.5" V 1757 5551 40  0000 C CNN
F 2 "prettylib:SMD-1005" V 1680 5550 30  0001 C CNN
F 3 "~" H 1750 5550 30  0000 C CNN
	1    1750 5550
	0    -1   -1   0   
$EndComp
$Comp
L ICEDLeft:R R10
U 1 1 54A04776
P 1750 5650
F 0 "R10" V 1650 5650 40  0000 C CNN
F 1 "66.5" V 1757 5651 40  0000 C CNN
F 2 "prettylib:SMD-1005" V 1680 5650 30  0001 C CNN
F 3 "~" H 1750 5650 30  0000 C CNN
	1    1750 5650
	0    -1   -1   0   
$EndComp
$Comp
L ICEDLeft:R R13
U 1 1 54A04994
P 1750 7450
F 0 "R13" V 1650 7450 40  0000 C CNN
F 1 "33" V 1757 7451 40  0000 C CNN
F 2 "prettylib:SMD-1005" V 1680 7450 30  0001 C CNN
F 3 "~" H 1750 7450 30  0000 C CNN
	1    1750 7450
	0    -1   -1   0   
$EndComp
Text Label 1200 7550 0    39   ~ 0
VDD
Text Label 4350 1450 1    39   ~ 0
TX1
Text Label 4250 1450 1    39   ~ 0
RX1
Text HLabel 5800 900  1    40   3State ~ 0
PTD0
Text HLabel 5700 900  1    40   3State ~ 0
PTD1
Text HLabel 5400 900  1    40   3State ~ 0
PTD4
Text HLabel 5300 900  1    40   3State ~ 0
PTD5
Text HLabel 5200 900  1    40   3State ~ 0
PTD6
Text HLabel 5100 900  1    40   3State ~ 0
PTD7
Text Label 10600 2700 2    39   ~ 0
RX2
Text Label 10600 2800 2    39   ~ 0
TX2
Text Label 7850 3450 0    39   ~ 0
SCL0
Text Label 7850 3350 0    39   ~ 0
SDA0
Text Label 10600 3100 2    39   ~ 0
SDA0
Text Label 10600 3200 2    39   ~ 0
SCL0
$Comp
L ICEDLeft:VSS #PWR024
U 1 1 54B8B3FC
P 3250 7650
F 0 "#PWR024" H 3250 7650 30  0001 C CNN
F 1 "VSS" H 3250 7580 30  0000 C CNN
F 2 "" H 3250 7650 60  0001 C CNN
F 3 "" H 3250 7650 60  0001 C CNN
	1    3250 7650
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:TC1264 Q1
U 1 1 55226CE5
P 2650 1150
F 0 "Q1" H 2750 1050 60  0000 C CNN
F 1 "TC1264" H 2650 1150 60  0000 C CNN
F 2 "prettylib:SOT-223" H 2650 1150 60  0001 C CNN
F 3 "" H 2650 1150 60  0000 C CNN
	1    2650 1150
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:VDD #PWR025
U 1 1 552B5936
P 3600 900
F 0 "#PWR025" H 3600 1000 30  0001 C CNN
F 1 "VDD" H 3600 1010 30  0000 C CNN
F 2 "" H 3600 900 60  0000 C CNN
F 3 "" H 3600 900 60  0000 C CNN
	1    3600 900 
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:CT C2
U 1 1 552B5F6B
P 3600 1200
F 0 "C2" H 3600 1300 40  0000 L CNN
F 1 "1uF" H 3606 1115 40  0000 L CNN
F 2 "prettylib:SMD-1005" H 3638 1050 30  0001 C CNN
F 3 "" H 3600 1200 60  0000 C CNN
	1    3600 1200
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:VSS #PWR026
U 1 1 552B6172
P 3600 1500
F 0 "#PWR026" H 3600 1500 30  0001 C CNN
F 1 "VSS" H 3600 1430 30  0000 C CNN
F 2 "" H 3600 1500 60  0000 C CNN
F 3 "" H 3600 1500 60  0000 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:+5V #PWR027
U 1 1 539CD96A
P 1900 900
F 0 "#PWR027" H 1900 990 20  0001 C CNN
F 1 "+5V" H 1900 990 30  0000 C CNN
F 2 "" H 1900 900 60  0000 C CNN
F 3 "" H 1900 900 60  0000 C CNN
	1    1900 900 
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:VDD #PWR028
U 1 1 552F58F9
P 9550 650
F 0 "#PWR028" H 9550 750 30  0001 C CNN
F 1 "VDD" H 9550 760 30  0000 C CNN
F 2 "" H 9550 650 60  0000 C CNN
F 3 "" H 9550 650 60  0000 C CNN
	1    9550 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6800 2300 6750
Wire Wire Line
	2000 7450 2100 7450
Wire Wire Line
	1500 7450 1200 7450
Wire Wire Line
	2100 5650 2000 5650
Wire Wire Line
	2000 5550 2100 5550
Wire Wire Line
	1200 5650 1500 5650
Wire Wire Line
	1200 5550 1500 5550
Wire Wire Line
	1300 6350 2300 6350
Wire Wire Line
	1300 6450 1300 6350
Wire Wire Line
	1200 6450 1300 6450
Wire Wire Line
	1450 7000 1600 7000
Wire Wire Line
	1450 6850 1450 7000
Wire Wire Line
	1200 6850 1450 6850
Wire Wire Line
	1350 6550 1200 6550
Wire Wire Line
	1350 6400 1350 6550
Wire Wire Line
	2000 6400 1350 6400
Wire Wire Line
	1850 6800 2000 6800
Wire Wire Line
	1850 6550 1850 6800
Wire Wire Line
	1400 6550 1850 6550
Wire Wire Line
	1400 6650 1400 6550
Wire Wire Line
	1200 6650 1400 6650
Wire Wire Line
	1450 6750 1200 6750
Wire Wire Line
	1450 6600 1450 6750
Wire Wire Line
	1600 6600 1450 6600
Wire Wire Line
	5500 1400 5500 900 
Wire Wire Line
	5700 1400 5700 900 
Wire Wire Line
	7100 4750 7100 4850
Wire Wire Line
	7000 4750 7000 4850
Wire Wire Line
	6600 4600 6750 4600
Wire Wire Line
	4250 2250 4250 1450
Wire Wire Line
	4350 2250 4250 2250
Wire Wire Line
	4350 2150 4350 1450
Wire Wire Line
	6600 4400 6600 4600
Wire Wire Line
	7350 3650 7350 4600
Wire Wire Line
	6100 4400 6100 5250
Wire Wire Line
	6100 1400 6100 900 
Wire Wire Line
	6000 900  6000 1400
Wire Wire Line
	5900 1400 5900 900 
Wire Wire Line
	6200 1400 6200 900 
Wire Wire Line
	7850 2850 7350 2850
Wire Wire Line
	7850 2750 7350 2750
Wire Wire Line
	4350 3250 3850 3250
Wire Wire Line
	4350 3150 3850 3150
Wire Wire Line
	6300 4400 6300 4900
Wire Wire Line
	6200 4400 6200 4900
Wire Wire Line
	7500 1500 7750 1500
Wire Wire Line
	7500 2150 7500 1500
Wire Wire Line
	7350 2150 7500 2150
Wire Wire Line
	7600 2250 7350 2250
Wire Wire Line
	7600 1900 7600 2250
Wire Wire Line
	7750 1900 7600 1900
Wire Wire Line
	7750 1500 7750 1450
Wire Wire Line
	7750 2000 7750 1900
Wire Wire Line
	5800 1400 5800 900 
Wire Wire Line
	2050 1500 2050 1400
Connection ~ 2050 1400
Wire Wire Line
	6500 5750 6500 4400
Wire Wire Line
	6300 5750 6500 5750
Connection ~ 2050 1000
Wire Wire Line
	2050 900  2050 1000
Wire Wire Line
	7850 3050 7350 3050
Wire Wire Line
	4350 2550 4150 2550
Wire Wire Line
	4350 2650 4150 2650
Wire Wire Line
	7850 2650 7350 2650
Wire Wire Line
	6500 1400 6500 900 
Wire Wire Line
	6400 900  6400 1400
Wire Wire Line
	6300 1400 6300 900 
Wire Wire Line
	7850 2950 7350 2950
Wire Wire Line
	7350 2550 7850 2550
Wire Wire Line
	4200 1700 3950 1700
Wire Wire Line
	4200 2350 4200 1700
Wire Wire Line
	4350 2350 4200 2350
Wire Wire Line
	4100 2450 4350 2450
Wire Wire Line
	4100 2100 4100 2450
Wire Wire Line
	3950 2100 4100 2100
Connection ~ 8500 3350
Wire Wire Line
	9000 3250 8500 3250
Wire Wire Line
	8500 3250 8500 3350
Wire Wire Line
	6000 5650 6000 5700
Wire Wire Line
	6000 6200 6000 6350
Wire Wire Line
	5400 1400 5400 900 
Wire Wire Line
	9400 3350 9400 3250
Wire Wire Line
	3950 1700 3950 1650
Wire Wire Line
	6300 5350 6400 5350
Wire Wire Line
	6300 5300 6300 5350
Wire Wire Line
	7850 3150 7350 3150
Wire Wire Line
	7350 3250 7850 3250
Wire Wire Line
	7850 3350 7350 3350
Wire Wire Line
	7350 3450 7850 3450
Wire Wire Line
	7850 2450 7350 2450
Wire Wire Line
	7350 2350 7850 2350
Wire Wire Line
	6600 1400 6600 900 
Wire Wire Line
	5300 900  5300 1400
Wire Wire Line
	5200 1400 5200 900 
Wire Wire Line
	5100 1400 5100 900 
Wire Wire Line
	5700 4400 5700 4900
Wire Wire Line
	5900 4400 5900 5250
Wire Wire Line
	5800 4400 5800 4900
Wire Wire Line
	6300 5750 6300 5850
Wire Wire Line
	6400 5350 6400 4400
Wire Wire Line
	4350 3050 3850 3050
Wire Wire Line
	4350 2950 3850 2950
Wire Wire Line
	3950 2200 3950 2100
Wire Wire Line
	8500 3850 8500 3900
Wire Wire Line
	9500 3350 9400 3350
Wire Wire Line
	9500 3600 9500 3350
Wire Wire Line
	5600 900  5600 1400
Wire Wire Line
	1200 7350 2550 7350
Wire Wire Line
	2550 7350 2550 7600
Wire Wire Line
	2550 7600 2850 7600
Wire Wire Line
	2850 7400 2850 7250
Wire Wire Line
	2850 7250 1200 7250
Wire Wire Line
	1200 6950 1400 6950
Wire Wire Line
	1400 6950 1400 7050
Wire Wire Line
	1400 7050 2550 7050
Wire Wire Line
	2550 7050 2550 6800
Wire Wire Line
	2550 6800 2850 6800
Wire Wire Line
	2850 7000 2850 7100
Wire Wire Line
	2850 7100 1350 7100
Wire Wire Line
	1350 7100 1350 7050
Wire Wire Line
	1350 7050 1200 7050
Wire Wire Line
	1200 7150 2850 7150
Wire Wire Line
	2850 7150 2850 7200
Wire Wire Line
	7350 3550 8350 3550
Wire Wire Line
	8350 3550 8350 3350
Wire Wire Line
	8350 3350 8500 3350
Wire Wire Line
	3600 1500 3600 1400
Wire Wire Line
	1900 900  1900 1000
Text Label 10050 1350 0    39   ~ 0
TX0
Text Label 10050 1450 0    39   ~ 0
RX0
Text Label 6100 5250 0    39   ~ 0
PTA5
Text Label 8500 3350 0    39   ~ 0
MCU_RESET
Text Label 10050 950  0    39   ~ 0
MCU_RESET
$Comp
L ICEDLeft:CONN_17 P3
U 1 1 55307B33
P 10900 2600
F 0 "P3" H 10900 1700 59  0000 C CNN
F 1 "CONN_17" V 10900 2600 59  0000 C CNN
F 2 "prettylib:HEADER_1x17" H 10900 2950 60  0001 C CNN
F 3 "" H 10900 2950 60  0000 C CNN
F 4 "Single-row" H 10820 2470 5   0001 L BNN "Field4"
	1    10900 2600
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:VSS #PWR029
U 1 1 55307C94
P 10300 2350
F 0 "#PWR029" H 10300 2350 30  0001 C CNN
F 1 "VSS" H 10300 2280 30  0000 C CNN
F 2 "" H 10300 2350 60  0000 C CNN
F 3 "" H 10300 2350 60  0000 C CNN
	1    10300 2350
	1    0    0    -1  
$EndComp
Text Label 10600 2100 2    39   ~ 0
SWD_CLK
Text Label 10600 1900 2    39   ~ 0
SWD_DIO
$Comp
L ICEDLeft:+5V #PWR030
U 1 1 55307C9C
P 10500 2200
F 0 "#PWR030" H 10500 2290 20  0001 C CNN
F 1 "+5V" H 10500 2290 30  0000 C CNN
F 2 "" H 10500 2200 60  0000 C CNN
F 3 "" H 10500 2200 60  0000 C CNN
	1    10500 2200
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:VDD #PWR031
U 1 1 55307CA2
P 10500 1650
F 0 "#PWR031" H 10500 1750 30  0001 C CNN
F 1 "VDD" H 10500 1760 30  0000 C CNN
F 2 "" H 10500 1650 60  0000 C CNN
F 3 "" H 10500 1650 60  0000 C CNN
	1    10500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1800 10500 1800
Wire Wire Line
	10500 1800 10500 1650
Wire Wire Line
	10600 2000 10300 2000
Wire Wire Line
	10300 2000 10300 2350
Wire Wire Line
	10600 2200 10500 2200
Text Label 10600 3300 2    39   ~ 0
MCU_RESET
$Comp
L ICEDLeft:CT C1
U 1 1 553097EE
P 1900 1200
F 0 "C1" H 1900 1300 40  0000 L CNN
F 1 "1uF" H 1906 1115 40  0000 L CNN
F 2 "prettylib:SMD-1005" H 1938 1050 30  0001 C CNN
F 3 "" H 1900 1200 60  0000 C CNN
	1    1900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1400 2200 1250
Wire Wire Line
	1900 1500 1900 1400
Wire Wire Line
	3600 1000 3300 1000
Connection ~ 3300 1000
$Comp
L ICEDLeft:PWR_FLAG #FLG032
U 1 1 5530A596
P 3300 900
F 0 "#FLG032" H 3300 995 30  0001 C CNN
F 1 "PWR_FLAG" H 3300 1080 30  0000 C CNN
F 2 "" H 3300 900 60  0000 C CNN
F 3 "" H 3300 900 60  0000 C CNN
	1    3300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1000 3600 900 
Wire Wire Line
	3300 1000 3300 900 
Wire Wire Line
	5500 4400 5500 4750
Wire Wire Line
	5500 4750 5400 4750
Wire Wire Line
	5400 4750 5400 4700
Wire Wire Line
	6100 5250 6000 5250
$Comp
L ICEDLeft:R R7
U 1 1 5530CD63
P 5800 5500
F 0 "R7" V 5700 5500 50  0000 C CNN
F 1 "100" V 5800 5500 50  0000 C CNN
F 2 "prettylib:SMD-1005" V 5700 5500 60  0001 C CNN
F 3 "" H 5800 5500 60  0001 C CNN
	1    5800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5250 5800 5250
$Comp
L ICEDLeft:R R6
U 1 1 5530D006
P 5500 5500
F 0 "R6" V 5400 5500 50  0000 C CNN
F 1 "100" V 5500 5500 50  0000 C CNN
F 2 "prettylib:SMD-1005" V 5400 5500 60  0001 C CNN
F 3 "" H 5500 5500 60  0001 C CNN
	1    5500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4400 5600 5250
Wire Wire Line
	5600 5250 5500 5250
NoConn ~ 4350 3350
NoConn ~ 4350 3450
NoConn ~ 4350 3550
NoConn ~ 4350 3650
$Comp
L ICEDLeft:TAC_SWITCH S39
U 1 1 5533596A
P 9200 3250
F 0 "S39" H 9175 3475 50  0000 L BNN
F 1 "TAC_SWITCH" H 8975 3050 50  0000 L BNN
F 2 "prettylib:TACT_5.2x5.2" H 9200 3400 50  0001 C CNN
F 3 "" H 9200 3250 60  0000 C CNN
	1    9200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2750 4150 2750
Wire Wire Line
	4350 2850 4150 2850
Wire Wire Line
	4150 2850 4150 2750
Connection ~ 4150 2750
$Comp
L ICEDLeft:VDD #PWR034
U 1 1 5583794F
P 3600 2750
F 0 "#PWR034" H 3600 2850 30  0001 C CNN
F 1 "VDD" H 3600 2860 30  0000 C CNN
F 2 "" H 3600 2750 60  0000 C CNN
F 3 "" H 3600 2750 60  0000 C CNN
	1    3600 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 1400 2050 1400
Wire Wire Line
	1900 1000 2050 1000
Wire Wire Line
	2050 1400 2200 1400
Wire Wire Line
	2050 1000 2200 1000
Wire Wire Line
	8500 3350 8500 3450
Wire Wire Line
	3300 1000 3050 1000
Wire Wire Line
	4150 2750 4350 2750
Wire Wire Line
	3250 6800 3250 7000
Connection ~ 3250 7000
Wire Wire Line
	3250 7000 3250 7200
Connection ~ 3250 7200
Wire Wire Line
	3250 7200 3250 7400
Connection ~ 3250 7400
Wire Wire Line
	3250 7400 3250 7600
Connection ~ 3250 7600
Wire Wire Line
	3250 7600 3250 7650
Text Label 4150 6650 0    50   ~ 0
VSS
Text Label 4150 6450 0    50   ~ 0
VDD
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 60CA20CD
P 3950 6550
AR Path="/60CA20CD" Ref="J?"  Part="1" 
AR Path="/549878F0/60CA20CD" Ref="P5"  Part="1" 
F 0 "P5" H 3842 6225 50  0000 C CNN
F 1 "RGB Out" H 3842 6316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 3950 6500 50  0001 C CNN
F 3 "~" H 3950 6550 50  0001 C CNN
	1    3950 6550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 P1
U 1 1 60D056D2
P 9550 1250
F 0 "P1" H 9107 1296 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 9107 1205 50  0000 R CNN
F 2 "prettylib:SHF-105-01-L-D-TH" H 9550 1250 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 9200 0   50  0001 C CNN
	1    9550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1850 9550 1850
$Comp
L ICEDLeft:VSS #PWR0101
U 1 1 60D6A9E7
P 9550 1950
F 0 "#PWR0101" H 9550 1950 30  0001 C CNN
F 1 "VSS" H 9550 1800 30  0000 C CNN
F 2 "" H 9550 1950 60  0000 C CNN
F 3 "" H 9550 1950 60  0000 C CNN
	1    9550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1950 9550 1850
Connection ~ 9550 1850
Text HLabel 6000 900  1    40   3State ~ 0
PTC10
Text HLabel 5900 900  1    40   3State ~ 0
PTC11
$Comp
L ICEDLeft:VSS #PWR0102
U 1 1 60A75D09
P 11950 5500
F 0 "#PWR0102" H 11950 5500 30  0001 C CNN
F 1 "VSS" H 11950 5430 30  0000 C CNN
F 2 "" H 11950 5500 60  0001 C CNN
F 3 "" H 11950 5500 60  0001 C CNN
	1    11950 5500
	1    0    0    -1  
$EndComp
Text Label 10250 6600 2    39   ~ 0
SCL0
Text Label 10250 6500 2    39   ~ 0
SDA0
Wire Wire Line
	10950 6800 10900 6800
Connection ~ 10700 7300
$Comp
L ICEDLeft:VSS #PWR0103
U 1 1 60A68DCE
P 10700 7300
F 0 "#PWR0103" H 10700 7300 30  0001 C CNN
F 1 "VSS" H 10700 7230 30  0000 C CNN
F 2 "" H 10700 7300 60  0001 C CNN
F 3 "" H 10700 7300 60  0001 C CNN
	1    10700 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 7300 10700 7200
Wire Wire Line
	10900 7300 10700 7300
Wire Wire Line
	10700 6700 10250 6700
Connection ~ 10700 6700
$Comp
L ICEDLeft:R R4
U 1 1 60A5EB54
P 10700 6950
F 0 "R4" V 10800 6950 50  0000 C CNN
F 1 "100k" V 10700 6950 50  0000 C CNN
F 2 "prettylib:SMD-1005" V 10600 6950 60  0001 C CNN
F 3 "" H 10700 6950 60  0001 C CNN
	1    10700 6950
	-1   0    0    1   
$EndComp
$Comp
L ICEDLeft:R R8
U 1 1 60A5E5F7
P 10900 7050
F 0 "R8" V 11000 7050 50  0000 C CNN
F 1 "100k" V 10900 7050 50  0000 C CNN
F 2 "prettylib:SMD-1005" V 10800 7050 60  0001 C CNN
F 3 "" H 10900 7050 60  0001 C CNN
	1    10900 7050
	-1   0    0    1   
$EndComp
Connection ~ 10700 6000
$Comp
L ICEDLeft:VDD #PWR0104
U 1 1 60A5CFB3
P 10700 6000
F 0 "#PWR0104" H 10700 6100 30  0001 C CNN
F 1 "VDD" H 10700 6110 30  0000 C CNN
F 2 "" H 10700 6000 60  0000 C CNN
F 3 "" H 10700 6000 60  0000 C CNN
	1    10700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 6700 10700 6700
Wire Wire Line
	10250 6500 10900 6500
Connection ~ 10900 6500
Wire Wire Line
	10700 6600 10700 6500
Connection ~ 10700 6600
Wire Wire Line
	10700 6600 10950 6600
Wire Wire Line
	10250 6600 10700 6600
$Comp
L ICEDLeft:VSS #PWR0105
U 1 1 60A2757E
P 11950 4850
F 0 "#PWR0105" H 11950 4850 30  0001 C CNN
F 1 "VSS" H 11950 4780 30  0000 C CNN
F 2 "" H 11950 4850 60  0001 C CNN
F 3 "" H 11950 4850 60  0001 C CNN
	1    11950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 4450 11950 4300
$Comp
L ICEDLeft:VDD #PWR0106
U 1 1 60A1BD08
P 11950 4300
F 0 "#PWR0106" H 11950 4400 30  0001 C CNN
F 1 "VDD" H 11950 4410 30  0000 C CNN
F 2 "" H 11950 4300 60  0000 C CNN
F 3 "" H 11950 4300 60  0000 C CNN
	1    11950 4300
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:C C21
U 1 1 60A0E8FF
P 11950 4650
F 0 "C21" H 11950 4750 40  0000 L CNN
F 1 "0.47uF" H 11956 4565 40  0000 L CNN
F 2 "prettylib:SMD-1005" H 11988 4500 30  0001 C CNN
F 3 "~" H 11950 4650 60  0000 C CNN
	1    11950 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10950 6500 10900 6500
Wire Wire Line
	10900 6000 10700 6000
$Comp
L ICEDLeft:R R5
U 1 1 60963FFA
P 10900 6250
F 0 "R5" V 11000 6250 50  0000 C CNN
F 1 "4.7" V 10900 6250 50  0000 C CNN
F 2 "prettylib:SMD-1005" V 10800 6250 60  0001 C CNN
F 3 "" H 10900 6250 60  0001 C CNN
	1    10900 6250
	-1   0    0    1   
$EndComp
$Comp
L ICEDLeft:R R3
U 1 1 6095A687
P 10700 6250
F 0 "R3" V 10800 6250 50  0000 C CNN
F 1 "4.7" V 10700 6250 50  0000 C CNN
F 2 "prettylib:SMD-1005" V 10600 6250 60  0001 C CNN
F 3 "" H 10700 6250 60  0001 C CNN
	1    10700 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 5850 10650 5850
Wire Wire Line
	10450 5850 10350 5850
Connection ~ 10450 5850
Wire Wire Line
	10650 5450 10950 5450
Wire Wire Line
	10650 5450 10450 5450
Connection ~ 10650 5450
$Comp
L ICEDLeft:VSS #PWR0107
U 1 1 60924650
P 10350 5850
F 0 "#PWR0107" H 10350 5850 30  0001 C CNN
F 1 "VSS" H 10350 5780 30  0000 C CNN
F 2 "" H 10350 5850 60  0001 C CNN
F 3 "" H 10350 5850 60  0001 C CNN
	1    10350 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 5450 10150 5450
Connection ~ 10450 5450
$Comp
L ICEDLeft:C C9
U 1 1 60924648
P 10450 5650
F 0 "C9" H 10450 5750 40  0000 L CNN
F 1 "0.47uF" H 10456 5565 40  0000 L CNN
F 2 "prettylib:SMD-1005" H 10488 5500 30  0001 C CNN
F 3 "~" H 10450 5650 60  0000 C CNN
	1    10450 5650
	-1   0    0    1   
$EndComp
$Comp
L ICEDLeft:C C20
U 1 1 60924642
P 10650 5650
F 0 "C20" H 10650 5750 40  0000 L CNN
F 1 "0.1uF" H 10656 5565 40  0000 L CNN
F 2 "prettylib:SMD-1005" H 10688 5500 30  0001 C CNN
F 3 "~" H 10650 5650 60  0000 C CNN
	1    10650 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 5350 10650 5350
Wire Wire Line
	10450 5350 10350 5350
Connection ~ 10450 5350
Wire Wire Line
	10650 4950 10950 4950
Wire Wire Line
	10650 4950 10450 4950
Connection ~ 10650 4950
$Comp
L ICEDLeft:VSS #PWR0108
U 1 1 6091B157
P 10350 5350
F 0 "#PWR0108" H 10350 5350 30  0001 C CNN
F 1 "VSS" H 10350 5280 30  0000 C CNN
F 2 "" H 10350 5350 60  0001 C CNN
F 3 "" H 10350 5350 60  0001 C CNN
	1    10350 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 4950 10150 4950
Connection ~ 10450 4950
$Comp
L ICEDLeft:C C8
U 1 1 6091B14F
P 10450 5150
F 0 "C8" H 10450 5250 40  0000 L CNN
F 1 "0.47uF" H 10456 5065 40  0000 L CNN
F 2 "prettylib:SMD-1005" H 10488 5000 30  0001 C CNN
F 3 "~" H 10450 5150 60  0000 C CNN
	1    10450 5150
	-1   0    0    1   
$EndComp
$Comp
L ICEDLeft:C C19
U 1 1 6091B149
P 10650 5150
F 0 "C19" H 10650 5250 40  0000 L CNN
F 1 "0.1uF" H 10656 5065 40  0000 L CNN
F 2 "prettylib:SMD-1005" H 10688 5000 30  0001 C CNN
F 3 "~" H 10650 5150 60  0000 C CNN
	1    10650 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 4850 10650 4850
Wire Wire Line
	10450 4850 10350 4850
Connection ~ 10450 4850
Wire Wire Line
	10650 4450 10950 4450
Wire Wire Line
	10650 4450 10450 4450
Connection ~ 10650 4450
$Comp
L ICEDLeft:VSS #PWR0109
U 1 1 608FEBDD
P 10350 4850
F 0 "#PWR0109" H 10350 4850 30  0001 C CNN
F 1 "VSS" H 10350 4780 30  0000 C CNN
F 2 "" H 10350 4850 60  0001 C CNN
F 3 "" H 10350 4850 60  0001 C CNN
	1    10350 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 4450 10150 4450
Connection ~ 10450 4450
$Comp
L ICEDLeft:C C6
U 1 1 608F06A4
P 10450 4650
F 0 "C6" H 10450 4750 40  0000 L CNN
F 1 "0.47uF" H 10456 4565 40  0000 L CNN
F 2 "prettylib:SMD-1005" H 10488 4500 30  0001 C CNN
F 3 "~" H 10450 4650 60  0000 C CNN
	1    10450 4650
	-1   0    0    1   
$EndComp
$Comp
L ICEDLeft:C C18
U 1 1 608EDF71
P 10650 4650
F 0 "C18" H 10650 4750 40  0000 L CNN
F 1 "0.1uF" H 10656 4565 40  0000 L CNN
F 2 "prettylib:SMD-1005" H 10688 4500 30  0001 C CNN
F 3 "~" H 10650 4650 60  0000 C CNN
	1    10650 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 5450 10150 4950
Connection ~ 10150 4950
Wire Wire Line
	10150 4950 10150 4450
$Comp
L ICEDLeft:VDD #PWR0110
U 1 1 60B10B52
P 10150 4450
F 0 "#PWR0110" H 10150 4550 30  0001 C CNN
F 1 "VDD" H 10150 4560 30  0000 C CNN
F 2 "" H 10150 4450 60  0000 C CNN
F 3 "" H 10150 4450 60  0000 C CNN
	1    10150 4450
	1    0    0    -1  
$EndComp
Connection ~ 10150 4450
Text Label 7850 3050 0    39   ~ 0
SDB
$Comp
L ICEDLeft:R R12
U 1 1 60B2DDDB
P 11900 6250
F 0 "R12" V 12000 6250 50  0000 C CNN
F 1 "20k" V 11900 6250 50  0000 C CNN
F 2 "prettylib:SMD-1005" V 11800 6250 60  0001 C CNN
F 3 "" H 11900 6250 60  0001 C CNN
	1    11900 6250
	-1   0    0    -1  
$EndComp
$Comp
L ICEDLeft:VSS #PWR0111
U 1 1 60B38DF7
P 11900 6500
F 0 "#PWR0111" H 11900 6500 30  0001 C CNN
F 1 "VSS" H 11900 6430 30  0000 C CNN
F 2 "" H 11900 6500 60  0001 C CNN
F 3 "" H 11900 6500 60  0001 C CNN
	1    11900 6500
	1    0    0    -1  
$EndComp
Text Label 10250 6700 2    39   ~ 0
SDB
$Sheet
S 10950 4350 900  2550
U 605673FE
F0 "ledmatrix_2" 50
F1 "ledmatrix.sch" 50
F2 "GND" B R 11850 5450 50 
F3 "PVCC_1" I L 10950 4450 50 
F4 "PVCC_2" B L 10950 4950 50 
F5 "VCC" B L 10950 5450 50 
F6 "SCL" B L 10950 6600 50 
F7 "VIO" B R 11850 4450 50 
F8 "SDA" B L 10950 6500 50 
F9 "SDB" B L 10950 6700 50 
F10 "IICRST" B L 10950 6800 50 
F11 "RSET" B R 11850 6000 50 
$EndSheet
Wire Wire Line
	11850 4450 11950 4450
Connection ~ 11950 4450
Wire Wire Line
	11900 6000 11850 6000
Text Label 3650 2550 2    39   ~ 0
D+
Wire Wire Line
	650  2500 650  2550
Wire Wire Line
	850  2500 650  2500
Text Label 850  2400 2    39   ~ 0
RX0
Text Label 850  2300 2    39   ~ 0
TX0
Text HLabel 850  2800 3    60   BiDi ~ 0
GND
$Comp
L ICEDLeft:VSS #PWR017
U 1 1 5498DAA9
P 650 2550
F 0 "#PWR017" H 650 2550 30  0001 C CNN
F 1 "VSS" H 650 2480 30  0000 C CNN
F 2 "" H 650 2550 60  0000 C CNN
F 3 "" H 650 2550 60  0000 C CNN
	1    650  2550
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:+5V #PWR016
U 1 1 5498DA99
P 850 1900
F 0 "#PWR016" H 850 1990 20  0001 C CNN
F 1 "+5V" H 850 1990 30  0000 C CNN
F 2 "" H 850 1900 60  0000 C CNN
F 3 "" H 850 1900 60  0000 C CNN
	1    850  1900
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:692121130100 P4
U 1 1 60D82FC9
P 1450 2300
F 0 "P4" H 1867 2339 50  0000 L CNN
F 1 "692121130100" H 1867 2248 50  0000 L CNN
F 2 "692121130100" H 1450 2300 50  0001 L BNN
F 3 "" H 1450 2300 50  0001 L BNN
F 4 "Reverse Horizontal" H 1450 2300 50  0001 L BNN "TYPE"
F 5 "Type A" H 1450 2300 50  0001 L BNN "INTERFACE-TYPE"
F 6 "9" H 1450 2300 50  0001 L BNN "PINS"
F 7 "692121130100" H 1450 2300 50  0001 L BNN "VALUE"
F 8 "692121130100" H 1450 2300 50  0001 L BNN "PART-NUMBER"
F 9 "https://www.we-online.com/catalog/datasheet/692121130100.pdf" H 1450 2300 50  0001 L BNN "DATASHEET-URL"
F 10 "Receptacle" H 1450 2300 50  0001 L BNN "GERDER"
F 11 "Tape and Reel" H 1450 2300 50  0001 L BNN "PACKAGING"
F 12 "USB 3.0" H 1450 2300 50  0001 L BNN "APPLICATION"
F 13 "1.8A" H 1450 2300 50  0001 L BNN "IR1"
F 14 "30V(AC)" H 1450 2300 50  0001 L BNN "WORKING-VOLTAGE"
F 15 "THR" H 1450 2300 50  0001 L BNN "MOUNT"
	1    1450 2300
	1    0    0    -1  
$EndComp
Text Label 2800 3200 0    39   ~ 0
+5V
$Comp
L ICEDLeft:R R14
U 1 1 60F12085
P 1400 4550
F 0 "R14" V 1500 4550 50  0000 C CNN
F 1 "5.1k" V 1400 4550 50  0000 C CNN
F 2 "prettylib:SMD-1005" V 1500 4550 50  0001 C CNN
F 3 "" H 1400 4550 60  0001 C CNN
	1    1400 4550
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:R R15
U 1 1 60F1208B
P 3250 4550
F 0 "R15" V 3150 4550 50  0000 C CNN
F 1 "5.1k" V 3250 4550 50  0000 C CNN
F 2 "prettylib:SMD-1005" V 3350 4550 50  0001 C CNN
F 3 "" H 3250 4550 60  0001 C CNN
	1    3250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4800 3250 4900
$Comp
L ICEDLeft:VSS #PWR011
U 1 1 60F12092
P 3250 4900
F 0 "#PWR011" H 3250 4900 30  0001 C CNN
F 1 "VSS" H 3250 4830 30  0000 C CNN
F 2 "" H 3250 4900 60  0000 C CNN
F 3 "" H 3250 4900 60  0000 C CNN
	1    3250 4900
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:VSS #PWR09
U 1 1 60F12098
P 1400 4900
F 0 "#PWR09" H 1400 4900 30  0001 C CNN
F 1 "VSS" H 1400 4830 30  0000 C CNN
F 2 "" H 1400 4900 60  0000 C CNN
F 3 "" H 1400 4900 60  0000 C CNN
	1    1400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4900 1400 4800
Text Label 2800 3700 0    39   ~ 0
TX1
Text Label 2800 3800 0    39   ~ 0
RX1
Text Label 1400 3500 2    50   ~ 0
D-
Text Label 1400 3400 2    50   ~ 0
D+
Wire Wire Line
	2800 4300 3250 4300
Text HLabel 2800 4600 3    60   BiDi ~ 0
GND
Text Label 2800 3900 0    39   ~ 0
TX1
Text Label 2800 4000 0    39   ~ 0
RX1
Text Label 1400 3900 2    39   ~ 0
TX1
Text Label 1400 3800 2    39   ~ 0
RX1
Text Label 1400 3700 2    39   ~ 0
TX1
Text Label 1400 4000 2    39   ~ 0
RX1
Text Label 2800 3400 0    50   ~ 0
D+
Text Label 2800 3500 0    50   ~ 0
D-
NoConn ~ 2800 4200
NoConn ~ 1400 4200
$Comp
L ICEDLeft:VSS #PWR0112
U 1 1 610174AB
P 2900 4550
F 0 "#PWR0112" H 2900 4550 30  0001 C CNN
F 1 "VSS" H 2900 4480 30  0000 C CNN
F 2 "" H 2900 4550 60  0000 C CNN
F 3 "" H 2900 4550 60  0000 C CNN
	1    2900 4550
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:DX07S024XJ1R1100 P2
U 1 1 60F120A5
P 2100 3900
F 0 "P2" H 2100 4865 50  0000 C CNN
F 1 "DX07S024XJ1R1100" H 2100 4774 50  0000 C CNN
F 2 "JAE_DX07S024XJ1R1100" H 2100 3900 50  0001 L BNN
F 3 "" H 2100 3900 50  0001 L BNN
F 4 "JAE" H 2100 3900 50  0001 L BNN "MANUFACTURER"
F 5 "1" H 2100 3900 50  0001 L BNN "PARTREV"
F 6 "3.34mm" H 2100 3900 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer recommendations" H 2100 3900 50  0001 L BNN "STANDARD"
	1    2100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4500 2900 4500
Wire Wire Line
	2900 4500 2900 4550
Text Label 5500 900  1    39   ~ 0
TX2
Text Label 5600 900  1    39   ~ 0
RX2
Text Label 3650 2650 2    39   ~ 0
D-
Wire Wire Line
	11850 5450 11950 5450
Wire Wire Line
	11950 5450 11950 5500
Text Label 4150 6550 0    50   ~ 0
RGBOUT
$Comp
L ICEDLeft:MK20DX256VLH7 U1
U 1 1 54037CD8
P 5850 2900
F 0 "U1" H 5850 3150 97  0000 C CNN
F 1 "MK20DX256VLH7" H 5850 3000 97  0000 C CNN
F 2 "prettylib:LQFP64" H 5850 2900 60  0001 C CNN
F 3 "https://analytics.supplyframe.com/trackingservlet/track/?r=0x34EY99PS_gIu2qWuzU9_U842M9-un2szqNoXX0OQ-jjEPUPwXgi3IfsrqQGViu987XjBus-9gcyf8XpbnwaHi1tT6iClR7Jil-WnFlbWE5MVIxpZTCyF5yFDTS75_zmi1eCmAEEx-R8Nrn5CFvTOSRoUR87UZQxYgt9p3Ql3TdIPnzZsalJTx0GZMqxhLr-ez6DTlDnohU38WeFjmtavPYIafev-nWIAzLix5WU6p4HfGs_24G4flnirBLo8fgbWzqkUwBkIpijwbGRFSUBLXet-0IDga9My_iMyXpcMhsOqJzAz0oePk68mqUf2SnlejncYR09C8Lc8N_EhJa2pd28IGPMUUDeAwDAwo8G0s" H 5850 2900 60  0001 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
Text HLabel 3850 2950 0    40   3State ~ 0
ADC0_DP0
Text Label 7850 2950 0    35   ~ 0
RGBOUT
NoConn ~ 850  2000
NoConn ~ 850  2100
NoConn ~ 850  2200
NoConn ~ 850  2600
NoConn ~ 850  2700
NoConn ~ 3000 2550
Wire Wire Line
	6000 4900 6000 4400
Text HLabel 6000 4900 3    35   BiDi ~ 0
PTA4
Text Label 10600 3400 2    39   ~ 0
RGBOUT
$EndSCHEMATC
