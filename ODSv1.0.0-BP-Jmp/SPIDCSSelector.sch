EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 9
Title "Breakout Plane for Jumper Wires"
Date "2021-03-10"
Rev "v0.1.1"
Comp "Prakash Lab/Octopi Team"
Comment1 "Designer: Ethan Li"
Comment2 "License: SHL-2.1"
Comment3 ""
Comment4 "Octopi Driver Stack v1.0.0: Plane"
$EndDescr
$Comp
L Octopi:MAX7317 U1
U 1 1 619E2325
P 3000 2100
AR Path="/619E2325" Ref="U1"  Part="1" 
AR Path="/60C51399/6199D8B6/619E2325" Ref="U1"  Part="1" 
F 0 "U1" H 2550 2700 50  0000 C CNN
F 1 "MAX7317" H 3000 2100 50  0000 C CNN
F 2 "Package_SO:QSOP-16_3.9x4.9mm_P0.635mm" H 3200 1450 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7317.pdf" H 3200 1000 50  0001 L CNN
F 4 "MAX7317AEE+T" H 3000 2100 50  0001 C CNN "MPN"
F 5 "Maxim" H 3000 2100 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/maxim-integrated/MAX7317AEE-T/1781026" H 3000 2100 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 3000 2100 50  0001 C CNN "Type"
F 8 "MAX7317AEE+TCT-ND" H 3000 2100 50  0001 C CNN "Digikey ID"
	1    3000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 619E3B56
P 3000 2850
F 0 "#PWR0110" H 3000 2600 50  0001 C CNN
F 1 "GND" H 3005 2677 50  0000 C CNN
F 2 "" H 3000 2850 50  0001 C CNN
F 3 "" H 3000 2850 50  0001 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2050 2300 2050
Wire Wire Line
	2000 2250 2300 2250
Wire Wire Line
	2000 1950 2300 1950
Text HLabel 2000 1950 0    50   Input ~ 0
SCK
Text HLabel 2000 2050 0    50   Input ~ 0
COPI
Text HLabel 2000 2250 0    50   Input ~ 0
~DSCS~
Text HLabel 3000 1350 1    50   Input ~ 0
3.3V
Wire Wire Line
	4000 2150 3700 2150
Wire Wire Line
	4000 2250 3700 2250
Wire Wire Line
	4000 2350 3700 2350
Wire Wire Line
	4000 2450 3700 2450
Wire Wire Line
	4000 2550 3700 2550
Text HLabel 4000 2150 2    50   3State ~ 0
EXPGPIO_5
Text HLabel 4000 2250 2    50   3State ~ 0
EXPGPIO_6
Text HLabel 4000 2350 2    50   3State ~ 0
EXPGPIO_7
Text HLabel 4000 2450 2    50   3State ~ 0
EXPGPIO_8
Text HLabel 4000 2550 2    50   3State ~ 0
EXPGPIO_9
Text HLabel 6500 2650 2    50   Output ~ 0
~DCS15~
Text HLabel 6500 2550 2    50   Output ~ 0
~DCS14~
Text HLabel 6500 2450 2    50   Output ~ 0
~DCS13~
Text HLabel 6500 2350 2    50   Output ~ 0
~DCS12~
Text HLabel 6500 2250 2    50   Output ~ 0
~DCS11~
Text HLabel 6500 2150 2    50   Output ~ 0
~DCS10~
Text HLabel 6500 2050 2    50   Output ~ 0
~DCS9~
Text HLabel 6500 1950 2    50   Output ~ 0
~DCS8~
Text HLabel 6500 1850 2    50   Output ~ 0
~DCS7~
Text HLabel 6500 1750 2    50   Output ~ 0
~DCS6~
Text HLabel 6500 1650 2    50   Output ~ 0
~DCS5~
Text HLabel 6500 1550 2    50   Output ~ 0
~DCS4~
Text HLabel 6500 1450 2    50   Output ~ 0
~DCS3~
Text HLabel 6500 1350 2    50   Output ~ 0
~DCS2~
Text HLabel 6500 1250 2    50   Output ~ 0
~DCS1~
Wire Wire Line
	5000 1650 5000 2450
Wire Wire Line
	5000 2450 5250 2450
Text HLabel 6500 1150 2    50   Output ~ 0
~DCS0~
Wire Wire Line
	6250 2650 6500 2650
Wire Wire Line
	6250 2550 6500 2550
Wire Wire Line
	6250 2450 6500 2450
Wire Wire Line
	6250 2350 6500 2350
Wire Wire Line
	6250 2250 6500 2250
Wire Wire Line
	6250 2150 6500 2150
Wire Wire Line
	6250 2050 6500 2050
Wire Wire Line
	6250 1950 6500 1950
Wire Wire Line
	6250 1850 6500 1850
Wire Wire Line
	6250 1750 6500 1750
Wire Wire Line
	6250 1650 6500 1650
Wire Wire Line
	6250 1550 6500 1550
Wire Wire Line
	6250 1450 6500 1450
Wire Wire Line
	6250 1350 6500 1350
Wire Wire Line
	6250 1250 6500 1250
Wire Wire Line
	6250 1150 6500 1150
Text HLabel 5000 1350 0    50   Input ~ 0
~DCS~
$Comp
L power:GND #PWR0112
U 1 1 61B671DD
P 5750 2950
F 0 "#PWR0112" H 5750 2700 50  0001 C CNN
F 1 "GND" H 5755 2777 50  0000 C CNN
F 2 "" H 5750 2950 50  0001 C CNN
F 3 "" H 5750 2950 50  0001 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
Text HLabel 5750 850  1    50   Input ~ 0
3.3V
$Comp
L Octopi:74HC4067PW U2
U 1 1 61B60A1F
P 5750 1900
F 0 "U2" H 5450 2850 50  0000 C CNN
F 1 "74HC4067PW" H 5700 2250 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 6800 950 50  0001 C CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT4067.pdf" H 5400 2800 50  0001 C CNN
F 4 "74HC4067PW,118" H 5750 1900 50  0001 C CNN "MPN"
F 5 "Nexperia" H 5750 1900 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/nexperia-usa-inc/74HC4067PW118/1230424" H 5750 1900 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 5750 1900 50  0001 C CNN "Type"
F 8 "1727-2042-1-ND" H 5750 1900 50  0001 C CNN "Digikey ID"
	1    5750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1650 5000 1650
Wire Wire Line
	3700 1750 5250 1750
Wire Wire Line
	3700 1850 5250 1850
Wire Wire Line
	3700 1950 5250 1950
Wire Wire Line
	3700 2050 5250 2050
Wire Wire Line
	5000 1350 5250 1350
$Comp
L Device:C C1
U 1 1 5FEC7DA4
P 3750 1200
F 0 "C1" H 3865 1246 50  0000 L CNN
F 1 "0.047uF" H 3865 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 1050 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3750 1200 50  0001 C CNN
F 4 "06033C473KAT2A" H 3750 1200 50  0001 C CNN "MPN"
F 5 "AVX" H 3750 1200 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/avx-corporation/06033C473KAT2A/563345" H 3750 1200 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 3750 1200 50  0001 C CNN "Type"
F 8 "478-1235-1-ND" H 3750 1200 50  0001 C CNN "Digikey ID"
	1    3750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FEC81C2
P 4500 1150
F 0 "C2" H 4615 1196 50  0000 L CNN
F 1 "0.1uF" H 4615 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 1000 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4500 1150 50  0001 C CNN
F 4 "06033C104KAT4A" H 4500 1150 50  0001 C CNN "MPN"
F 5 "AVX" H 4500 1150 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/avx-corporation/06033C104KAT4A/3247517" H 4500 1150 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 4500 1150 50  0001 C CNN "Type"
F 8 "478-7018-1-ND" H 4500 1150 50  0001 C CNN "Digikey ID"
	1    4500 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FEC8FC8
P 3750 1350
F 0 "#PWR0113" H 3750 1100 50  0001 C CNN
F 1 "GND" H 3755 1177 50  0000 C CNN
F 2 "" H 3750 1350 50  0001 C CNN
F 3 "" H 3750 1350 50  0001 C CNN
	1    3750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FEC922B
P 4500 1300
F 0 "#PWR0114" H 4500 1050 50  0001 C CNN
F 1 "GND" H 4505 1127 50  0000 C CNN
F 2 "" H 4500 1300 50  0001 C CNN
F 3 "" H 4500 1300 50  0001 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
Text HLabel 3750 1050 1    50   Input ~ 0
3.3V
Text HLabel 4500 1000 1    50   Input ~ 0
3.3V
Text HLabel 1000 2150 0    50   3State ~ 0
CIPO
$Comp
L Octopi:NC7SZ125 U3
U 1 1 604A407A
P 1250 2150
F 0 "U3" H 1100 1950 50  0000 C CNN
F 1 "NC7SZ125" H 1200 1800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 1250 2150 50  0001 C CNN
F 3 "https://rocelec.widen.net/view/pdf/uyzzz6spvq/ONSM-S-A0003591114-1.pdf" H 1250 2150 50  0001 C CNN
F 4 "NC7SZ125P5XCT-ND" H 1250 2150 50  0001 C CNN "Digikey ID"
F 5 "NC7SZ125P5X" H 1250 2150 50  0001 C CNN "MPN"
F 6 "ON Semiconductor" H 1250 2150 50  0001 C CNN "Manufacturer"
F 7 "https://www.digikey.com/en/products/detail/on-semiconductor/NC7SZ125P5X/673366" H 1250 2150 50  0001 C CNN "Ordering URL"
F 8 "SMD" H 1250 2150 50  0001 C CNN "Type"
	1    1250 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 2150 2300 2150
$Comp
L power:GND #PWR0115
U 1 1 604A5AF9
P 1200 2200
F 0 "#PWR0115" H 1200 1950 50  0001 C CNN
F 1 "GND" H 1205 2027 50  0000 C CNN
F 2 "" H 1200 2200 50  0001 C CNN
F 3 "" H 1200 2200 50  0001 C CNN
	1    1200 2200
	1    0    0    -1  
$EndComp
Text HLabel 1200 1950 0    50   Input ~ 0
3.3V
Wire Wire Line
	1200 1950 1200 2100
Text HLabel 1250 1950 2    50   Input ~ 0
~DSCS~
$Comp
L Device:C C3
U 1 1 604A82D5
P 750 1650
F 0 "C3" H 865 1696 50  0000 L CNN
F 1 "0.1uF" H 865 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 788 1500 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 750 1650 50  0001 C CNN
F 4 "06033C104KAT4A" H 750 1650 50  0001 C CNN "MPN"
F 5 "AVX" H 750 1650 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/avx-corporation/06033C104KAT4A/3247517" H 750 1650 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 750 1650 50  0001 C CNN "Type"
F 8 "478-7018-1-ND" H 750 1650 50  0001 C CNN "Digikey ID"
	1    750  1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 604A82DB
P 750 1800
F 0 "#PWR0116" H 750 1550 50  0001 C CNN
F 1 "GND" H 755 1627 50  0000 C CNN
F 2 "" H 750 1800 50  0001 C CNN
F 3 "" H 750 1800 50  0001 C CNN
	1    750  1800
	1    0    0    -1  
$EndComp
Text HLabel 750  1500 1    50   Input ~ 0
3.3V
Text Label 4000 1650 0    50   ~ 0
~MUX_E~
Text Label 4000 1750 0    50   ~ 0
MUX_S0
Text Label 4000 1850 0    50   ~ 0
MUX_S1
Text Label 4000 1950 0    50   ~ 0
MUX_S2
Text Label 4000 2050 0    50   ~ 0
MUX_S3
Text Label 2000 2150 2    50   ~ 0
EXP_DOUT
$EndSCHEMATC
