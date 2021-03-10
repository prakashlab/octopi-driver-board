EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 9 9
Title "Breakout Plane for Jumper Wires"
Date "2021-03-09"
Rev "v0.1.1"
Comp "Prakash Lab/Octopi Team"
Comment1 "Designer: Ethan Li"
Comment2 "License: SHL-2.1"
Comment3 ""
Comment4 "Octopi Driver Stack v1.0.0: Plane"
$EndDescr
Text HLabel 1000 1800 0    50   3State ~ 0
SPI0_CIPO
$Comp
L Device:C C?
U 1 1 60C61D72
P 750 1150
AR Path="/60C51399/6199D8B6/60C61D72" Ref="C?"  Part="1" 
AR Path="/60C384EE/60C61D72" Ref="C4"  Part="1" 
F 0 "C4" H 865 1196 50  0000 L CNN
F 1 "0.047uF" H 865 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 788 1000 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 750 1150 50  0001 C CNN
F 4 "06033C473KAT2A" H 750 1150 50  0001 C CNN "MPN"
F 5 "AVX" H 750 1150 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/avx-corporation/06033C473KAT2A/563345" H 750 1150 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 750 1150 50  0001 C CNN "Type"
F 8 "478-1235-1-ND" H 750 1150 50  0001 C CNN "Digikey ID"
F 9 "-NoExpansion, -NoIC" H 750 1150 50  0001 C CNN "Config"
	1    750  1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C61D78
P 750 1300
AR Path="/60C51399/6199D8B6/60C61D78" Ref="#PWR?"  Part="1" 
AR Path="/60C384EE/60C61D78" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 750 1050 50  0001 C CNN
F 1 "GND" H 755 1127 50  0000 C CNN
F 2 "" H 750 1300 50  0001 C CNN
F 3 "" H 750 1300 50  0001 C CNN
	1    750  1300
	1    0    0    -1  
$EndComp
Text HLabel 750  1000 1    50   Input ~ 0
3.3V
$Comp
L Device:C C?
U 1 1 6021E777
P 850 5150
AR Path="/60C51399/6199D8B6/6021E777" Ref="C?"  Part="1" 
AR Path="/60C384EE/6021E777" Ref="C6"  Part="1" 
F 0 "C6" H 965 5196 50  0000 L CNN
F 1 "0.1uF" H 965 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 888 5000 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 850 5150 50  0001 C CNN
F 4 "06033C104KAT4A" H 850 5150 50  0001 C CNN "MPN"
F 5 "AVX" H 850 5150 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/avx-corporation/06033C104KAT4A/3247517" H 850 5150 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 850 5150 50  0001 C CNN "Type"
F 8 "478-7018-1-ND" H 850 5150 50  0001 C CNN "Digikey ID"
F 9 "-NoExpansion, -NoIC" H 850 5150 50  0001 C CNN "Config"
	1    850  5150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6021E77D
P 850 5300
AR Path="/60C51399/6199D8B6/6021E77D" Ref="#PWR?"  Part="1" 
AR Path="/60C384EE/6021E77D" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 850 5050 50  0001 C CNN
F 1 "GND" H 855 5127 50  0000 C CNN
F 2 "" H 850 5300 50  0001 C CNN
F 3 "" H 850 5300 50  0001 C CNN
	1    850  5300
	-1   0    0    -1  
$EndComp
Text HLabel 850  5000 1    50   Input ~ 0
3.3V
Wire Wire Line
	4600 5900 4350 5900
$Comp
L power:GND #PWR?
U 1 1 6026C81A
P 4600 5900
AR Path="/60C51399/6199D8B6/6026C81A" Ref="#PWR?"  Part="1" 
AR Path="/60C384EE/6026C81A" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 4600 5650 50  0001 C CNN
F 1 "GND" H 4605 5727 50  0000 C CNN
F 2 "" H 4600 5900 50  0001 C CNN
F 3 "" H 4600 5900 50  0001 C CNN
	1    4600 5900
	-1   0    0    -1  
$EndComp
Text Label 4350 5700 0    50   ~ 0
ADCCOM
Text Label 4350 5600 0    50   ~ 0
ADCCOM
Text Label 4350 5500 0    50   ~ 0
ADCCOM
Text Label 4350 5400 0    50   ~ 0
ADCCOM
Text Label 4350 5300 0    50   ~ 0
ADCCOM
Text Label 4350 5200 0    50   ~ 0
ADCCOM
Text Label 4350 5100 0    50   ~ 0
ADCCOM
Text Label 4350 5000 0    50   ~ 0
ADCCOM
Text Label 4350 5800 0    50   ~ 0
ADCCOM
Text HLabel 2100 4800 1    50   Input ~ 0
3.3V
Text Label 3850 5200 2    50   ~ 0
ADC2
Text Label 3850 5100 2    50   ~ 0
ADC1
Text Label 3850 5000 2    50   ~ 0
ADC0
Connection ~ 2750 4800
Wire Wire Line
	2100 4800 2750 4800
Wire Wire Line
	2750 4800 2950 4800
Wire Wire Line
	3850 5200 3350 5200
Wire Wire Line
	3850 5100 3350 5100
Wire Wire Line
	3850 5000 3350 5000
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 60C7F5E8
P 4150 5400
AR Path="/6085F6E2/60C7F5E8" Ref="J?"  Part="1" 
AR Path="/60C384EE/60C7F5E8" Ref="J21"  Part="1" 
F 0 "J21" H 4200 6050 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 4200 5950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical_SMD" H 4150 5400 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/tsm.pdf" H 4150 5400 50  0001 C CNN
F 4 "-NoExpansion, -NoIC" H 4150 5400 50  0001 C CNN "Config"
F 5 "SAM8990-ND" H 4150 5400 50  0001 C CNN "Digikey ID"
F 6 "TSM-110-01-T-DV" H 4150 5400 50  0001 C CNN "MPN"
F 7 "Samtec" H 4150 5400 50  0001 C CNN "Manufacturer"
F 8 "https://www.digikey.com/en/products/detail/samtec-inc/TSM-110-01-T-DV/1236604" H 4150 5400 50  0001 C CNN "Ordering URL"
F 9 "SMD" H 4150 5400 50  0001 C CNN "Type"
	1    4150 5400
	-1   0    0    -1  
$EndComp
$Comp
L Octopi:AD7689xCP U8
U 1 1 602154C4
P 2850 5500
F 0 "U8" H 2450 6150 50  0000 L CNN
F 1 "AD7689xCP" H 3300 6050 50  0000 L CNN
F 2 "Package_CSP:LFCSP-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 2850 5500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD7682_7689.pdf" H 2850 5500 50  0001 C CNN
F 4 "-NoExpansion, -NoIC" H 2850 5500 50  0001 C CNN "Config"
F 5 "AD7689BCPZRL7CT-ND" H 2850 5500 50  0001 C CNN "Digikey ID"
F 6 "AD7689BCPZRL7" H 2850 5500 50  0001 C CNN "MPN"
F 7 "Analog Devices" H 2850 5500 50  0001 C CNN "Manufacturer"
F 8 "https://www.digikey.com/en/products/detail/analog-devices-inc/AD7689BCPZRL7/1873540" H 2850 5500 50  0001 C CNN "Ordering URL"
F 9 "SMD" H 2850 5500 50  0001 C CNN "Type"
	1    2850 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 5300 3350 5300
Wire Wire Line
	3850 5400 3350 5400
Wire Wire Line
	3850 5500 3350 5500
Wire Wire Line
	3850 5600 3350 5600
Wire Wire Line
	3850 5700 3350 5700
Text Label 3850 5300 2    50   ~ 0
ADC3
Text Label 3850 5400 2    50   ~ 0
ADC4
Text Label 3850 5500 2    50   ~ 0
ADC5
Text Label 3850 5600 2    50   ~ 0
ADC6
Text Label 3850 5700 2    50   ~ 0
ADC7
Wire Wire Line
	2100 5500 2350 5500
Wire Wire Line
	2100 5600 2350 5600
Wire Wire Line
	2100 5700 2350 5700
Wire Wire Line
	2100 5400 2350 5400
Text HLabel 2100 5500 0    50   3State ~ 0
SPI0_CIPO
Text HLabel 2100 5600 0    50   Input ~ 0
SPI0_COPI
Text HLabel 2100 5700 0    50   Input ~ 0
SPI0_SCK
Text HLabel 2100 5400 0    50   Input ~ 0
~DCS2~
Wire Wire Line
	2100 6300 2750 6300
Connection ~ 2750 6300
Wire Wire Line
	2750 6300 2950 6300
$Comp
L power:GND #PWR?
U 1 1 6024F9BC
P 2100 6300
AR Path="/60C51399/6199D8B6/6024F9BC" Ref="#PWR?"  Part="1" 
AR Path="/60C384EE/6024F9BC" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 2100 6050 50  0001 C CNN
F 1 "GND" H 2105 6127 50  0000 C CNN
F 2 "" H 2100 6300 50  0001 C CNN
F 3 "" H 2100 6300 50  0001 C CNN
	1    2100 6300
	-1   0    0    -1  
$EndComp
Text Label 3350 5800 0    50   ~ 0
ADCCOM
Text Label 3850 5800 2    50   ~ 0
REF
Text Label 3350 6000 0    50   ~ 0
REF
Text Label 3350 6100 0    50   ~ 0
REFIN
$Comp
L power:GND #PWR?
U 1 1 60237E58
P 1350 6100
AR Path="/60C51399/6199D8B6/60237E58" Ref="#PWR?"  Part="1" 
AR Path="/60C384EE/60237E58" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 1350 5850 50  0001 C CNN
F 1 "GND" H 1355 5927 50  0000 C CNN
F 2 "" H 1350 6100 50  0001 C CNN
F 3 "" H 1350 6100 50  0001 C CNN
	1    1350 6100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60237E52
P 1350 5950
AR Path="/60C51399/6199D8B6/60237E52" Ref="C?"  Part="1" 
AR Path="/60C384EE/60237E52" Ref="C9"  Part="1" 
F 0 "C9" H 1465 5996 50  0000 L CNN
F 1 "10uF" H 1465 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1388 5800 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1350 5950 50  0001 C CNN
F 4 "0805ZC106KAT2A" H 1350 5950 50  0001 C CNN "MPN"
F 5 "AVX" H 1350 5950 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/avx-corporation/0805ZC106KAT2A/3081418" H 1350 5950 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 1350 5950 50  0001 C CNN "Type"
F 8 "478-10578-1-ND" H 1350 5950 50  0001 C CNN "Digikey ID"
F 9 "-NoExpansion, -NoIC" H 1350 5950 50  0001 C CNN "Config"
	1    1350 5950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60290679
P 1350 5150
AR Path="/60C51399/6199D8B6/60290679" Ref="C?"  Part="1" 
AR Path="/60C384EE/60290679" Ref="C8"  Part="1" 
F 0 "C8" H 1465 5196 50  0000 L CNN
F 1 "0.1uF" H 1465 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 5000 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1350 5150 50  0001 C CNN
F 4 "06033C104KAT4A" H 1350 5150 50  0001 C CNN "MPN"
F 5 "AVX" H 1350 5150 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/avx-corporation/06033C104KAT4A/3247517" H 1350 5150 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 1350 5150 50  0001 C CNN "Type"
F 8 "478-7018-1-ND" H 1350 5150 50  0001 C CNN "Digikey ID"
F 9 "-NoExpansion, -NoIC" H 1350 5150 50  0001 C CNN "Config"
	1    1350 5150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6029067F
P 1350 5300
AR Path="/60C51399/6199D8B6/6029067F" Ref="#PWR?"  Part="1" 
AR Path="/60C384EE/6029067F" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 1350 5050 50  0001 C CNN
F 1 "GND" H 1355 5127 50  0000 C CNN
F 2 "" H 1350 5300 50  0001 C CNN
F 3 "" H 1350 5300 50  0001 C CNN
	1    1350 5300
	-1   0    0    -1  
$EndComp
Text Label 1350 5800 1    50   ~ 0
REF
Text Label 3850 5900 2    50   ~ 0
REFIN
Text Label 1350 5000 1    50   ~ 0
REFIN
$Comp
L Device:C C?
U 1 1 602A3F4C
P 850 5950
AR Path="/60C51399/6199D8B6/602A3F4C" Ref="C?"  Part="1" 
AR Path="/60C384EE/602A3F4C" Ref="C7"  Part="1" 
F 0 "C7" H 965 5996 50  0000 L CNN
F 1 "0.1uF" H 965 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 888 5800 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 850 5950 50  0001 C CNN
F 4 "06033C104KAT4A" H 850 5950 50  0001 C CNN "MPN"
F 5 "AVX" H 850 5950 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/avx-corporation/06033C104KAT4A/3247517" H 850 5950 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 850 5950 50  0001 C CNN "Type"
F 8 "478-7018-1-ND" H 850 5950 50  0001 C CNN "Digikey ID"
F 9 "-NoExpansion, -NoIC" H 850 5950 50  0001 C CNN "Config"
	1    850  5950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602A3F52
P 850 6100
AR Path="/60C51399/6199D8B6/602A3F52" Ref="#PWR?"  Part="1" 
AR Path="/60C384EE/602A3F52" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 850 5850 50  0001 C CNN
F 1 "GND" H 855 5927 50  0000 C CNN
F 2 "" H 850 6100 50  0001 C CNN
F 3 "" H 850 6100 50  0001 C CNN
	1    850  6100
	-1   0    0    -1  
$EndComp
Text HLabel 850  5800 1    50   Input ~ 0
3.3V
$Comp
L Device:C C?
U 1 1 605006E9
P 750 2950
AR Path="/60C51399/6199D8B6/605006E9" Ref="C?"  Part="1" 
AR Path="/60C384EE/605006E9" Ref="C5"  Part="1" 
F 0 "C5" H 865 2996 50  0000 L CNN
F 1 "0.047uF" H 865 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 788 2800 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 750 2950 50  0001 C CNN
F 4 "06033C473KAT2A" H 750 2950 50  0001 C CNN "MPN"
F 5 "AVX" H 750 2950 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/avx-corporation/06033C473KAT2A/563345" H 750 2950 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 750 2950 50  0001 C CNN "Type"
F 8 "478-1235-1-ND" H 750 2950 50  0001 C CNN "Digikey ID"
F 9 "-NoExpansion, -NoIC" H 750 2950 50  0001 C CNN "Config"
	1    750  2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605006EF
P 750 3100
AR Path="/60C51399/6199D8B6/605006EF" Ref="#PWR?"  Part="1" 
AR Path="/60C384EE/605006EF" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 750 2850 50  0001 C CNN
F 1 "GND" H 755 2927 50  0000 C CNN
F 2 "" H 750 3100 50  0001 C CNN
F 3 "" H 750 3100 50  0001 C CNN
	1    750  3100
	1    0    0    -1  
$EndComp
Text HLabel 750  2800 1    50   Input ~ 0
3.3V
Wire Wire Line
	3450 2200 4000 2200
Wire Wire Line
	3450 2100 4000 2100
Wire Wire Line
	3450 2000 4000 2000
Wire Wire Line
	3450 1900 4000 1900
Wire Wire Line
	3450 1800 4000 1800
Wire Wire Line
	3450 1700 4000 1700
Wire Wire Line
	3450 1600 4000 1600
Wire Wire Line
	3450 1500 4000 1500
Wire Wire Line
	3450 1400 4000 1400
Wire Wire Line
	3450 1300 4000 1300
Wire Wire Line
	4500 3900 4500 4000
Connection ~ 4500 3900
Wire Wire Line
	4500 3800 4500 3900
Connection ~ 4500 3800
Wire Wire Line
	4500 3700 4500 3800
Connection ~ 4500 3700
Wire Wire Line
	4500 3600 4500 3700
Connection ~ 4500 3600
Wire Wire Line
	4500 3500 4500 3600
Connection ~ 4500 3500
Wire Wire Line
	4500 3400 4500 3500
Connection ~ 4500 3400
Wire Wire Line
	4500 3300 4500 3400
Connection ~ 4500 3300
Wire Wire Line
	4500 3200 4500 3300
Connection ~ 4500 3200
Wire Wire Line
	4500 3100 4500 3200
Connection ~ 4500 3100
Wire Wire Line
	4500 2800 4500 3100
Text HLabel 4500 2800 1    50   Input ~ 0
3.3V
Wire Wire Line
	4500 4000 4300 4000
Wire Wire Line
	4500 3900 4300 3900
Wire Wire Line
	4500 3800 4300 3800
Wire Wire Line
	4500 3700 4300 3700
Wire Wire Line
	4500 3600 4300 3600
Wire Wire Line
	4500 3500 4300 3500
Wire Wire Line
	4500 3400 4300 3400
Wire Wire Line
	4500 3300 4300 3300
Wire Wire Line
	4500 3200 4300 3200
Wire Wire Line
	4500 3100 4300 3100
Text HLabel 2750 1000 1    50   Input ~ 0
3.3V
Text Label 3450 4000 0    50   ~ 0
EXPIO19
Text Label 3450 3900 0    50   ~ 0
EXPIO18
Text Label 3450 3800 0    50   ~ 0
EXPIO17
Text Label 3450 3700 0    50   ~ 0
EXPIO16
Text Label 3450 3600 0    50   ~ 0
EXPIO15
Text Label 3450 3500 0    50   ~ 0
EXPIO14
Text Label 3450 3400 0    50   ~ 0
EXPIO13
Text Label 3450 3300 0    50   ~ 0
EXPIO12
Text Label 3450 3200 0    50   ~ 0
EXPIO11
Text Label 3450 3100 0    50   ~ 0
EXPIO10
Wire Wire Line
	4000 3100 3450 3100
Wire Wire Line
	4000 3200 3450 3200
Wire Wire Line
	4000 3300 3450 3300
Wire Wire Line
	4000 3400 3450 3400
Wire Wire Line
	4000 3500 3450 3500
Wire Wire Line
	4000 3600 3450 3600
Wire Wire Line
	4000 3700 3450 3700
Wire Wire Line
	4000 3800 3450 3800
Wire Wire Line
	4000 3900 3450 3900
Wire Wire Line
	4000 4000 3450 4000
$Comp
L power:GND #PWR?
U 1 1 605006F7
P 2750 4300
AR Path="/60C51399/6199D8B6/605006F7" Ref="#PWR?"  Part="1" 
AR Path="/60C384EE/605006F7" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 2750 4050 50  0001 C CNN
F 1 "GND" H 2755 4127 50  0000 C CNN
F 2 "" H 2750 4300 50  0001 C CNN
F 3 "" H 2750 4300 50  0001 C CNN
	1    2750 4300
	1    0    0    -1  
$EndComp
Text HLabel 2050 3700 0    50   Input ~ 0
~DCS1~
$Comp
L Octopi:MAX7317 U?
U 1 1 605006DD
P 2750 3550
AR Path="/60C51399/6199D8B6/605006DD" Ref="U?"  Part="1" 
AR Path="/60C384EE/605006DD" Ref="U6"  Part="1" 
AR Path="/605006DD" Ref="U?"  Part="1" 
F 0 "U6" H 2300 4150 50  0000 C CNN
F 1 "MAX7317" H 2750 3550 50  0000 C CNN
F 2 "Package_SO:QSOP-16_3.9x4.9mm_P0.635mm" H 2950 2900 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7317.pdf" H 2950 2450 50  0001 L CNN
F 4 "MAX7317AEE+T" H 2750 3550 50  0001 C CNN "MPN"
F 5 "Maxim" H 2750 3550 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/maxim-integrated/MAX7317AEE-T/1781026" H 2750 3550 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 2750 3550 50  0001 C CNN "Type"
F 8 "MAX7317AEE+TCT-ND" H 2750 3550 50  0001 C CNN "Digikey ID"
F 9 "-NoExpansion, -NoIC" H 2750 3550 50  0001 C CNN "Config"
	1    2750 3550
	1    0    0    -1  
$EndComp
Text HLabel 2750 2800 2    50   Input ~ 0
3.3V
Text HLabel 2050 3500 0    50   Input ~ 0
SPI0_COPI
Text HLabel 2050 3400 0    50   Input ~ 0
SPI0_SCK
Text Label 4750 2200 0    50   ~ 0
EXPIO10
Text Label 4750 2100 0    50   ~ 0
EXPIO11
Text Label 4750 2000 0    50   ~ 0
EXPIO12
Text Label 4750 1900 0    50   ~ 0
EXPIO13
Text Label 4750 1800 0    50   ~ 0
EXPIO14
Text Label 4750 1700 0    50   ~ 0
EXPIO15
Text Label 4750 1600 0    50   ~ 0
EXPIO16
Text Label 4750 1500 0    50   ~ 0
EXPIO17
Text Label 4750 1400 0    50   ~ 0
EXPIO18
Text Label 4750 1300 0    50   ~ 0
EXPIO19
Wire Wire Line
	4500 2200 4750 2200
Wire Wire Line
	4500 2100 4750 2100
Wire Wire Line
	4500 2000 4750 2000
Wire Wire Line
	4500 1900 4750 1900
Wire Wire Line
	4500 1800 4750 1800
Wire Wire Line
	4500 1700 4750 1700
Wire Wire Line
	4500 1600 4750 1600
Wire Wire Line
	4500 1500 4750 1500
Wire Wire Line
	4500 1400 4750 1400
Wire Wire Line
	4500 1300 4750 1300
Text Label 3450 2200 0    50   ~ 0
EXPIO9
Text Label 3450 2100 0    50   ~ 0
EXPIO8
Text Label 3450 2000 0    50   ~ 0
EXPIO7
Text Label 3450 1900 0    50   ~ 0
EXPIO6
Text Label 3450 1800 0    50   ~ 0
EXPIO5
Text Label 3450 1700 0    50   ~ 0
EXPIO4
Text Label 3450 1600 0    50   ~ 0
EXPIO3
Text Label 3450 1500 0    50   ~ 0
EXPIO2
Text Label 3450 1400 0    50   ~ 0
EXPIO1
Text Label 3450 1300 0    50   ~ 0
EXPIO0
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 60C74B19
P 4300 1700
AR Path="/6085F6E2/60C74B19" Ref="J?"  Part="1" 
AR Path="/60C384EE/60C74B19" Ref="J20"  Part="1" 
F 0 "J20" H 4350 2350 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 4350 2250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical_SMD" H 4300 1700 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/tsm.pdf" H 4300 1700 50  0001 C CNN
F 4 "-NoExpansion, -NoIC" H 4300 1700 50  0001 C CNN "Config"
F 5 "SAM8990-ND" H 4300 1700 50  0001 C CNN "Digikey ID"
F 6 "TSM-110-01-T-DV" H 4300 1700 50  0001 C CNN "MPN"
F 7 "Samtec" H 4300 1700 50  0001 C CNN "Manufacturer"
F 8 "https://www.digikey.com/en/products/detail/samtec-inc/TSM-110-01-T-DV/1236604" H 4300 1700 50  0001 C CNN "Ordering URL"
F 9 "SMD" H 4300 1700 50  0001 C CNN "Type"
	1    4300 1700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C6A5EE
P 2750 2500
AR Path="/60C51399/6199D8B6/60C6A5EE" Ref="#PWR?"  Part="1" 
AR Path="/60C384EE/60C6A5EE" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 2750 2250 50  0001 C CNN
F 1 "GND" H 2755 2327 50  0000 C CNN
F 2 "" H 2750 2500 50  0001 C CNN
F 3 "" H 2750 2500 50  0001 C CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
Text HLabel 2050 1900 0    50   Input ~ 0
~DCS0~
$Comp
L Octopi:MAX7317 U?
U 1 1 60C56060
P 2750 1750
AR Path="/60C51399/6199D8B6/60C56060" Ref="U?"  Part="1" 
AR Path="/60C384EE/60C56060" Ref="U4"  Part="1" 
AR Path="/60C56060" Ref="U3"  Part="1" 
F 0 "U4" H 2300 2350 50  0000 C CNN
F 1 "MAX7317" H 2750 1750 50  0000 C CNN
F 2 "Package_SO:QSOP-16_3.9x4.9mm_P0.635mm" H 2950 1100 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7317.pdf" H 2950 650 50  0001 L CNN
F 4 "MAX7317AEE+T" H 2750 1750 50  0001 C CNN "MPN"
F 5 "Maxim" H 2750 1750 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/maxim-integrated/MAX7317AEE-T/1781026" H 2750 1750 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 2750 1750 50  0001 C CNN "Type"
F 8 "MAX7317AEE+TCT-ND" H 2750 1750 50  0001 C CNN "Digikey ID"
F 9 "-NoExpansion, -NoIC" H 2750 1750 50  0001 C CNN "Config"
	1    2750 1750
	1    0    0    -1  
$EndComp
Text HLabel 2050 1700 0    50   Input ~ 0
SPI0_COPI
Text HLabel 2050 1600 0    50   Input ~ 0
SPI0_SCK
$Comp
L Octopi:NC7SZ125 U5
U 1 1 605F593B
P 1250 1800
F 0 "U5" H 1100 1600 50  0000 C CNN
F 1 "NC7SZ125" H 1200 1450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 1250 1800 50  0001 C CNN
F 3 "https://rocelec.widen.net/view/pdf/uyzzz6spvq/ONSM-S-A0003591114-1.pdf" H 1250 1800 50  0001 C CNN
F 4 "-NoExpansion, -NoIC" H 1250 1800 50  0001 C CNN "Config"
F 5 "NC7SZ125P5XCT-ND" H 1250 1800 50  0001 C CNN "Digikey ID"
F 6 "NC7SZ125P5X" H 1250 1800 50  0001 C CNN "MPN"
F 7 "ON Semiconductor" H 1250 1800 50  0001 C CNN "Manufacturer"
F 8 "https://www.digikey.com/en/products/detail/on-semiconductor/NC7SZ125P5X/673366" H 1250 1800 50  0001 C CNN "Ordering URL"
F 9 "SMD" H 1250 1800 50  0001 C CNN "Type"
	1    1250 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 3600 1550 3600
Wire Wire Line
	1550 1800 2050 1800
$Comp
L power:GND #PWR?
U 1 1 605FC11C
P 1200 1850
AR Path="/60C51399/6199D8B6/605FC11C" Ref="#PWR?"  Part="1" 
AR Path="/60C384EE/605FC11C" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 1200 1600 50  0001 C CNN
F 1 "GND" H 1205 1677 50  0000 C CNN
F 2 "" H 1200 1850 50  0001 C CNN
F 3 "" H 1200 1850 50  0001 C CNN
	1    1200 1850
	1    0    0    -1  
$EndComp
Text HLabel 1200 1600 0    50   Input ~ 0
3.3V
Wire Wire Line
	1200 1600 1200 1750
Text HLabel 1250 1600 2    50   Input ~ 0
~DCS0~
Text HLabel 1000 3600 0    50   3State ~ 0
SPI0_CIPO
$Comp
L Octopi:NC7SZ125 U7
U 1 1 60602B26
P 1250 3600
F 0 "U7" H 1100 3400 50  0000 C CNN
F 1 "NC7SZ125" H 1200 3250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 1250 3600 50  0001 C CNN
F 3 "https://rocelec.widen.net/view/pdf/uyzzz6spvq/ONSM-S-A0003591114-1.pdf" H 1250 3600 50  0001 C CNN
F 4 "-NoExpansion, -NoIC" H 1250 3600 50  0001 C CNN "Config"
F 5 "NC7SZ125P5XCT-ND" H 1250 3600 50  0001 C CNN "Digikey ID"
F 6 "NC7SZ125P5X" H 1250 3600 50  0001 C CNN "MPN"
F 7 "ON Semiconductor" H 1250 3600 50  0001 C CNN "Manufacturer"
F 8 "https://www.digikey.com/en/products/detail/on-semiconductor/NC7SZ125P5X/673366" H 1250 3600 50  0001 C CNN "Ordering URL"
F 9 "SMD" H 1250 3600 50  0001 C CNN "Type"
	1    1250 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60602B2C
P 1200 3650
AR Path="/60C51399/6199D8B6/60602B2C" Ref="#PWR?"  Part="1" 
AR Path="/60C384EE/60602B2C" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 1200 3400 50  0001 C CNN
F 1 "GND" H 1205 3477 50  0000 C CNN
F 2 "" H 1200 3650 50  0001 C CNN
F 3 "" H 1200 3650 50  0001 C CNN
	1    1200 3650
	1    0    0    -1  
$EndComp
Text HLabel 1200 3400 0    50   Input ~ 0
3.3V
Wire Wire Line
	1200 3400 1200 3550
Text HLabel 1250 3400 2    50   Input ~ 0
~DCS1~
$Comp
L Device:R R?
U 1 1 6071EF9F
P 4150 3100
AR Path="/60C51399/6071EF9F" Ref="R?"  Part="1" 
AR Path="/60C384EE/6071EF9F" Ref="R40"  Part="1" 
F 0 "R40" V 4100 2950 50  0000 R CNN
F 1 "20k" V 4150 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 3100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4150 3100 50  0001 C CNN
F 4 "RC0603FR-0720KL" H 4150 3100 50  0001 C CNN "MPN"
F 5 "Yageo" H 4150 3100 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0720KL/727040" H 4150 3100 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 4150 3100 50  0001 C CNN "Type"
F 8 "311-20.0KHRCT-ND" H 4150 3100 50  0001 C CNN "Digikey ID"
F 9 "-NoExpansion, -NoIC" H 4150 3100 50  0001 C CNN "Config"
	1    4150 3100
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6071EFAB
P 4150 3200
AR Path="/60C51399/6071EFAB" Ref="R?"  Part="1" 
AR Path="/60C384EE/6071EFAB" Ref="R41"  Part="1" 
F 0 "R41" V 4100 3050 50  0000 R CNN
F 1 "20k" V 4150 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 3200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4150 3200 50  0001 C CNN
F 4 "RC0603FR-0720KL" H 4150 3200 50  0001 C CNN "MPN"
F 5 "Yageo" H 4150 3200 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0720KL/727040" H 4150 3200 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 4150 3200 50  0001 C CNN "Type"
F 8 "311-20.0KHRCT-ND" H 4150 3200 50  0001 C CNN "Digikey ID"
F 9 "-NoExpansion, -NoIC" H 4150 3200 50  0001 C CNN "Config"
	1    4150 3200
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6071EFB7
P 4150 3300
AR Path="/60C51399/6071EFB7" Ref="R?"  Part="1" 
AR Path="/60C384EE/6071EFB7" Ref="R42"  Part="1" 
F 0 "R42" V 4100 3150 50  0000 R CNN
F 1 "20k" V 4150 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 3300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4150 3300 50  0001 C CNN
F 4 "RC0603FR-0720KL" H 4150 3300 50  0001 C CNN "MPN"
F 5 "Yageo" H 4150 3300 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0720KL/727040" H 4150 3300 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 4150 3300 50  0001 C CNN "Type"
F 8 "311-20.0KHRCT-ND" H 4150 3300 50  0001 C CNN "Digikey ID"
F 9 "-NoExpansion, -NoIC" H 4150 3300 50  0001 C CNN "Config"
	1    4150 3300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6071EFC3
P 4150 3400
AR Path="/60C51399/6071EFC3" Ref="R?"  Part="1" 
AR Path="/60C384EE/6071EFC3" Ref="R43"  Part="1" 
F 0 "R43" V 4100 3250 50  0000 R CNN
F 1 "20k" V 4150 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 3400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4150 3400 50  0001 C CNN
F 4 "RC0603FR-0720KL" H 4150 3400 50  0001 C CNN "MPN"
F 5 "Yageo" H 4150 3400 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0720KL/727040" H 4150 3400 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 4150 3400 50  0001 C CNN "Type"
F 8 "311-20.0KHRCT-ND" H 4150 3400 50  0001 C CNN "Digikey ID"
F 9 "-NoExpansion, -NoIC" H 4150 3400 50  0001 C CNN "Config"
	1    4150 3400
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6071EFCF
P 4150 3500
AR Path="/60C51399/6071EFCF" Ref="R?"  Part="1" 
AR Path="/60C384EE/6071EFCF" Ref="R44"  Part="1" 
F 0 "R44" V 4100 3350 50  0000 R CNN
F 1 "20k" V 4150 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 3500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4150 3500 50  0001 C CNN
F 4 "RC0603FR-0720KL" H 4150 3500 50  0001 C CNN "MPN"
F 5 "Yageo" H 4150 3500 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0720KL/727040" H 4150 3500 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 4150 3500 50  0001 C CNN "Type"
F 8 "311-20.0KHRCT-ND" H 4150 3500 50  0001 C CNN "Digikey ID"
F 9 "-NoExpansion, -NoIC" H 4150 3500 50  0001 C CNN "Config"
	1    4150 3500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6071EFDB
P 4150 3600
AR Path="/60C51399/6071EFDB" Ref="R?"  Part="1" 
AR Path="/60C384EE/6071EFDB" Ref="R45"  Part="1" 
F 0 "R45" V 4100 3450 50  0000 R CNN
F 1 "20k" V 4150 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 3600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4150 3600 50  0001 C CNN
F 4 "RC0603FR-0720KL" H 4150 3600 50  0001 C CNN "MPN"
F 5 "Yageo" H 4150 3600 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0720KL/727040" H 4150 3600 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 4150 3600 50  0001 C CNN "Type"
F 8 "311-20.0KHRCT-ND" H 4150 3600 50  0001 C CNN "Digikey ID"
F 9 "-NoExpansion, -NoIC" H 4150 3600 50  0001 C CNN "Config"
	1    4150 3600
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6071EFE7
P 4150 3700
AR Path="/60C51399/6071EFE7" Ref="R?"  Part="1" 
AR Path="/60C384EE/6071EFE7" Ref="R46"  Part="1" 
F 0 "R46" V 4100 3550 50  0000 R CNN
F 1 "20k" V 4150 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4150 3700 50  0001 C CNN
F 4 "RC0603FR-0720KL" H 4150 3700 50  0001 C CNN "MPN"
F 5 "Yageo" H 4150 3700 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0720KL/727040" H 4150 3700 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 4150 3700 50  0001 C CNN "Type"
F 8 "311-20.0KHRCT-ND" H 4150 3700 50  0001 C CNN "Digikey ID"
F 9 "-NoExpansion, -NoIC" H 4150 3700 50  0001 C CNN "Config"
	1    4150 3700
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6071EFF3
P 4150 3800
AR Path="/60C51399/6071EFF3" Ref="R?"  Part="1" 
AR Path="/60C384EE/6071EFF3" Ref="R47"  Part="1" 
F 0 "R47" V 4100 3650 50  0000 R CNN
F 1 "20k" V 4150 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 3800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4150 3800 50  0001 C CNN
F 4 "RC0603FR-0720KL" H 4150 3800 50  0001 C CNN "MPN"
F 5 "Yageo" H 4150 3800 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0720KL/727040" H 4150 3800 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 4150 3800 50  0001 C CNN "Type"
F 8 "311-20.0KHRCT-ND" H 4150 3800 50  0001 C CNN "Digikey ID"
F 9 "-NoExpansion, -NoIC" H 4150 3800 50  0001 C CNN "Config"
	1    4150 3800
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6071EFFF
P 4150 3900
AR Path="/60C51399/6071EFFF" Ref="R?"  Part="1" 
AR Path="/60C384EE/6071EFFF" Ref="R48"  Part="1" 
F 0 "R48" V 4100 3750 50  0000 R CNN
F 1 "20k" V 4150 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 3900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4150 3900 50  0001 C CNN
F 4 "RC0603FR-0720KL" H 4150 3900 50  0001 C CNN "MPN"
F 5 "Yageo" H 4150 3900 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0720KL/727040" H 4150 3900 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 4150 3900 50  0001 C CNN "Type"
F 8 "311-20.0KHRCT-ND" H 4150 3900 50  0001 C CNN "Digikey ID"
F 9 "-NoExpansion, -NoIC" H 4150 3900 50  0001 C CNN "Config"
	1    4150 3900
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6071F00B
P 4150 4000
AR Path="/60C51399/6071F00B" Ref="R?"  Part="1" 
AR Path="/60C384EE/6071F00B" Ref="R49"  Part="1" 
F 0 "R49" V 4100 3850 50  0000 R CNN
F 1 "20k" V 4150 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 4000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4150 4000 50  0001 C CNN
F 4 "RC0603FR-0720KL" H 4150 4000 50  0001 C CNN "MPN"
F 5 "Yageo" H 4150 4000 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0720KL/727040" H 4150 4000 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 4150 4000 50  0001 C CNN "Type"
F 8 "311-20.0KHRCT-ND" H 4150 4000 50  0001 C CNN "Digikey ID"
F 9 "-NoExpansion, -NoIC" H 4150 4000 50  0001 C CNN "Config"
	1    4150 4000
	0    -1   1    0   
$EndComp
Text Label 2050 1800 2    50   ~ 0
EXP0_DOUT
Text Label 2050 3600 2    50   ~ 0
EXP1_DOUT
$EndSCHEMATC
