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
Text HLabel 1800 1600 0    50   Input ~ 0
SPI0_SCK
Text HLabel 1800 1700 0    50   Input ~ 0
SPI0_COPI
Text HLabel 1800 1800 0    50   3State ~ 0
SPI0_CIPO
$Comp
L Octopi:MAX7317 U?
U 1 1 60C56060
P 2500 1750
AR Path="/60C51399/6199D8B6/60C56060" Ref="U?"  Part="1" 
AR Path="/60C384EE/60C56060" Ref="U3"  Part="1" 
AR Path="/60C56060" Ref="U3"  Part="1" 
F 0 "U3" H 2050 2350 50  0000 C CNN
F 1 "MAX7317" H 2500 1750 50  0000 C CNN
F 2 "Package_SO:QSOP-16_3.9x4.9mm_P0.635mm" H 2700 1100 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7317.pdf" H 2700 650 50  0001 L CNN
F 4 "MAX7317AEE+T" H 2500 1750 50  0001 C CNN "MPN"
F 5 "Maxim" H 2500 1750 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/maxim-integrated/MAX7317AEE-T/1781026" H 2500 1750 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 2500 1750 50  0001 C CNN "Type"
F 8 "MAX7317AEE+TCT-ND" H 2500 1750 50  0001 C CNN "Digikey ID"
F 9 "-NoExpansion, -NoIC" H 2500 1750 50  0001 C CNN "Config"
	1    2500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60C61D72
P 750 1150
AR Path="/60C51399/6199D8B6/60C61D72" Ref="C?"  Part="1" 
AR Path="/60C384EE/60C61D72" Ref="C3"  Part="1" 
F 0 "C3" H 865 1196 50  0000 L CNN
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
Text HLabel 1800 1900 0    50   Input ~ 0
~DCS0~
$Comp
L power:GND #PWR?
U 1 1 60C6A5EE
P 2500 2500
AR Path="/60C51399/6199D8B6/60C6A5EE" Ref="#PWR?"  Part="1" 
AR Path="/60C384EE/60C6A5EE" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 2500 2250 50  0001 C CNN
F 1 "GND" H 2505 2327 50  0000 C CNN
F 2 "" H 2500 2500 50  0001 C CNN
F 3 "" H 2500 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 60C74B19
P 4050 1700
AR Path="/6085F6E2/60C74B19" Ref="J?"  Part="1" 
AR Path="/60C384EE/60C74B19" Ref="J20"  Part="1" 
F 0 "J20" H 4100 2350 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 4100 2250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical_SMD" H 4050 1700 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/tsm.pdf" H 4050 1700 50  0001 C CNN
F 4 "-NoExpansion, -NoIC" H 4050 1700 50  0001 C CNN "Config"
F 5 "SAM8990-ND" H 4050 1700 50  0001 C CNN "Digikey ID"
F 6 "TSM-110-01-T-DV" H 4050 1700 50  0001 C CNN "MPN"
F 7 "Samtec" H 4050 1700 50  0001 C CNN "Manufacturer"
F 8 "https://www.digikey.com/en/products/detail/samtec-inc/TSM-110-01-T-DV/1236604" H 4050 1700 50  0001 C CNN "Ordering URL"
F 9 "SMD" H 4050 1700 50  0001 C CNN "Type"
	1    4050 1700
	-1   0    0    -1  
$EndComp
Text Label 3200 1300 0    50   ~ 0
EXPIO0
Text Label 3200 1400 0    50   ~ 0
EXPIO1
Text Label 3200 1500 0    50   ~ 0
EXPIO2
Text Label 3200 1600 0    50   ~ 0
EXPIO3
Text Label 3200 1700 0    50   ~ 0
EXPIO4
Text Label 3200 1800 0    50   ~ 0
EXPIO5
Text Label 3200 1900 0    50   ~ 0
EXPIO6
Text Label 3200 2000 0    50   ~ 0
EXPIO7
Text Label 3200 2100 0    50   ~ 0
EXPIO8
Text Label 3200 2200 0    50   ~ 0
EXPIO9
Wire Wire Line
	4250 1300 4500 1300
Wire Wire Line
	4250 1400 4500 1400
Wire Wire Line
	4250 1500 4500 1500
Wire Wire Line
	4250 1600 4500 1600
Wire Wire Line
	4250 1700 4500 1700
Wire Wire Line
	4250 1800 4500 1800
Wire Wire Line
	4250 1900 4500 1900
Wire Wire Line
	4250 2000 4500 2000
Wire Wire Line
	4250 2100 4500 2100
Wire Wire Line
	4250 2200 4500 2200
$Comp
L Device:C C?
U 1 1 6021E777
P 6000 3150
AR Path="/60C51399/6199D8B6/6021E777" Ref="C?"  Part="1" 
AR Path="/60C384EE/6021E777" Ref="C5"  Part="1" 
F 0 "C5" H 6115 3196 50  0000 L CNN
F 1 "0.1uF" H 6115 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 3000 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6000 3150 50  0001 C CNN
F 4 "06033C104KAT4A" H 6000 3150 50  0001 C CNN "MPN"
F 5 "AVX" H 6000 3150 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/avx-corporation/06033C104KAT4A/3247517" H 6000 3150 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 6000 3150 50  0001 C CNN "Type"
F 8 "478-7018-1-ND" H 6000 3150 50  0001 C CNN "Digikey ID"
F 9 "-NoExpansion, -NoIC" H 6000 3150 50  0001 C CNN "Config"
	1    6000 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6021E77D
P 6000 3300
AR Path="/60C51399/6199D8B6/6021E77D" Ref="#PWR?"  Part="1" 
AR Path="/60C384EE/6021E77D" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 6000 3050 50  0001 C CNN
F 1 "GND" H 6005 3127 50  0000 C CNN
F 2 "" H 6000 3300 50  0001 C CNN
F 3 "" H 6000 3300 50  0001 C CNN
	1    6000 3300
	-1   0    0    -1  
$EndComp
Text HLabel 6000 3000 1    50   Input ~ 0
3.3V
Wire Wire Line
	9750 3900 9500 3900
$Comp
L power:GND #PWR?
U 1 1 6026C81A
P 9750 3900
AR Path="/60C51399/6199D8B6/6026C81A" Ref="#PWR?"  Part="1" 
AR Path="/60C384EE/6026C81A" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 9750 3650 50  0001 C CNN
F 1 "GND" H 9755 3727 50  0000 C CNN
F 2 "" H 9750 3900 50  0001 C CNN
F 3 "" H 9750 3900 50  0001 C CNN
	1    9750 3900
	-1   0    0    -1  
$EndComp
Text Label 9500 3700 0    50   ~ 0
ADCCOM
Text Label 9500 3600 0    50   ~ 0
ADCCOM
Text Label 9500 3500 0    50   ~ 0
ADCCOM
Text Label 9500 3400 0    50   ~ 0
ADCCOM
Text Label 9500 3300 0    50   ~ 0
ADCCOM
Text Label 9500 3200 0    50   ~ 0
ADCCOM
Text Label 9500 3100 0    50   ~ 0
ADCCOM
Text Label 9500 3000 0    50   ~ 0
ADCCOM
Text Label 9500 3800 0    50   ~ 0
ADCCOM
Text HLabel 7250 2800 1    50   Input ~ 0
3.3V
Text Label 9000 3200 2    50   ~ 0
ADC2
Text Label 9000 3100 2    50   ~ 0
ADC1
Text Label 9000 3000 2    50   ~ 0
ADC0
Connection ~ 7900 2800
Wire Wire Line
	7250 2800 7900 2800
Wire Wire Line
	7900 2800 8100 2800
Wire Wire Line
	9000 3200 8500 3200
Wire Wire Line
	9000 3100 8500 3100
Wire Wire Line
	9000 3000 8500 3000
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 60C7F5E8
P 9300 3400
AR Path="/6085F6E2/60C7F5E8" Ref="J?"  Part="1" 
AR Path="/60C384EE/60C7F5E8" Ref="J21"  Part="1" 
F 0 "J21" H 9350 4050 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 9350 3950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical_SMD" H 9300 3400 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/tsm.pdf" H 9300 3400 50  0001 C CNN
F 4 "-NoExpansion, -NoIC" H 9300 3400 50  0001 C CNN "Config"
F 5 "SAM8990-ND" H 9300 3400 50  0001 C CNN "Digikey ID"
F 6 "TSM-110-01-T-DV" H 9300 3400 50  0001 C CNN "MPN"
F 7 "Samtec" H 9300 3400 50  0001 C CNN "Manufacturer"
F 8 "https://www.digikey.com/en/products/detail/samtec-inc/TSM-110-01-T-DV/1236604" H 9300 3400 50  0001 C CNN "Ordering URL"
F 9 "SMD" H 9300 3400 50  0001 C CNN "Type"
	1    9300 3400
	-1   0    0    -1  
$EndComp
$Comp
L Octopi:AD7689xCP U5
U 1 1 602154C4
P 8000 3500
F 0 "U5" H 7600 4150 50  0000 L CNN
F 1 "AD7689xCP" H 8450 4050 50  0000 L CNN
F 2 "Package_CSP:LFCSP-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 8000 3500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD7682_7689.pdf" H 8000 3500 50  0001 C CNN
F 4 "-NoExpansion, -NoIC" H 8000 3500 50  0001 C CNN "Config"
F 5 "AD7689BCPZRL7CT-ND" H 8000 3500 50  0001 C CNN "Digikey ID"
F 6 "AD7689BCPZRL7" H 8000 3500 50  0001 C CNN "MPN"
F 7 "Analog Devices" H 8000 3500 50  0001 C CNN "Manufacturer"
F 8 "https://www.digikey.com/en/products/detail/analog-devices-inc/AD7689BCPZRL7/1873540" H 8000 3500 50  0001 C CNN "Ordering URL"
F 9 "SMD" H 8000 3500 50  0001 C CNN "Type"
	1    8000 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 3300 8500 3300
Wire Wire Line
	9000 3400 8500 3400
Wire Wire Line
	9000 3500 8500 3500
Wire Wire Line
	9000 3600 8500 3600
Wire Wire Line
	9000 3700 8500 3700
Text Label 9000 3300 2    50   ~ 0
ADC3
Text Label 9000 3400 2    50   ~ 0
ADC4
Text Label 9000 3500 2    50   ~ 0
ADC5
Text Label 9000 3600 2    50   ~ 0
ADC6
Text Label 9000 3700 2    50   ~ 0
ADC7
Wire Wire Line
	7250 3500 7500 3500
Wire Wire Line
	7250 3600 7500 3600
Wire Wire Line
	7250 3700 7500 3700
Wire Wire Line
	7250 3400 7500 3400
Text HLabel 7250 3500 0    50   3State ~ 0
SPI0_CIPO
Text HLabel 7250 3600 0    50   Input ~ 0
SPI0_COPI
Text HLabel 7250 3700 0    50   Input ~ 0
SPI0_SCK
Text HLabel 7250 3400 0    50   Input ~ 0
~DCS2~
Wire Wire Line
	7250 4300 7900 4300
Connection ~ 7900 4300
Wire Wire Line
	7900 4300 8100 4300
$Comp
L power:GND #PWR?
U 1 1 6024F9BC
P 7250 4300
AR Path="/60C51399/6199D8B6/6024F9BC" Ref="#PWR?"  Part="1" 
AR Path="/60C384EE/6024F9BC" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 7250 4050 50  0001 C CNN
F 1 "GND" H 7255 4127 50  0000 C CNN
F 2 "" H 7250 4300 50  0001 C CNN
F 3 "" H 7250 4300 50  0001 C CNN
	1    7250 4300
	-1   0    0    -1  
$EndComp
Text Label 8500 3800 0    50   ~ 0
ADCCOM
Text Label 9000 3800 2    50   ~ 0
REF
Text Label 8500 4000 0    50   ~ 0
REF
Text Label 8500 4100 0    50   ~ 0
REFIN
$Comp
L power:GND #PWR?
U 1 1 60237E58
P 6500 4100
AR Path="/60C51399/6199D8B6/60237E58" Ref="#PWR?"  Part="1" 
AR Path="/60C384EE/60237E58" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 6500 3850 50  0001 C CNN
F 1 "GND" H 6505 3927 50  0000 C CNN
F 2 "" H 6500 4100 50  0001 C CNN
F 3 "" H 6500 4100 50  0001 C CNN
	1    6500 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60237E52
P 6500 3950
AR Path="/60C51399/6199D8B6/60237E52" Ref="C?"  Part="1" 
AR Path="/60C384EE/60237E52" Ref="C8"  Part="1" 
F 0 "C8" H 6615 3996 50  0000 L CNN
F 1 "10uF" H 6615 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 3800 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6500 3950 50  0001 C CNN
F 4 "0805ZC106KAT2A" H 6500 3950 50  0001 C CNN "MPN"
F 5 "AVX" H 6500 3950 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/avx-corporation/0805ZC106KAT2A/3081418" H 6500 3950 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 6500 3950 50  0001 C CNN "Type"
F 8 "478-10578-1-ND" H 6500 3950 50  0001 C CNN "Digikey ID"
F 9 "-NoExpansion, -NoIC" H 6500 3950 50  0001 C CNN "Config"
	1    6500 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60290679
P 6500 3150
AR Path="/60C51399/6199D8B6/60290679" Ref="C?"  Part="1" 
AR Path="/60C384EE/60290679" Ref="C7"  Part="1" 
F 0 "C7" H 6615 3196 50  0000 L CNN
F 1 "0.1uF" H 6615 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 3000 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6500 3150 50  0001 C CNN
F 4 "06033C104KAT4A" H 6500 3150 50  0001 C CNN "MPN"
F 5 "AVX" H 6500 3150 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/avx-corporation/06033C104KAT4A/3247517" H 6500 3150 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 6500 3150 50  0001 C CNN "Type"
F 8 "478-7018-1-ND" H 6500 3150 50  0001 C CNN "Digikey ID"
F 9 "-NoExpansion, -NoIC" H 6500 3150 50  0001 C CNN "Config"
	1    6500 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6029067F
P 6500 3300
AR Path="/60C51399/6199D8B6/6029067F" Ref="#PWR?"  Part="1" 
AR Path="/60C384EE/6029067F" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 6500 3050 50  0001 C CNN
F 1 "GND" H 6505 3127 50  0000 C CNN
F 2 "" H 6500 3300 50  0001 C CNN
F 3 "" H 6500 3300 50  0001 C CNN
	1    6500 3300
	-1   0    0    -1  
$EndComp
Text Label 6500 3800 1    50   ~ 0
REF
Text Label 9000 3900 2    50   ~ 0
REFIN
Text Label 6500 3000 1    50   ~ 0
REFIN
$Comp
L Device:C C?
U 1 1 602A3F4C
P 6000 3950
AR Path="/60C51399/6199D8B6/602A3F4C" Ref="C?"  Part="1" 
AR Path="/60C384EE/602A3F4C" Ref="C6"  Part="1" 
F 0 "C6" H 6115 3996 50  0000 L CNN
F 1 "0.1uF" H 6115 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 3800 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6000 3950 50  0001 C CNN
F 4 "06033C104KAT4A" H 6000 3950 50  0001 C CNN "MPN"
F 5 "AVX" H 6000 3950 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/avx-corporation/06033C104KAT4A/3247517" H 6000 3950 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 6000 3950 50  0001 C CNN "Type"
F 8 "478-7018-1-ND" H 6000 3950 50  0001 C CNN "Digikey ID"
F 9 "-NoExpansion, -NoIC" H 6000 3950 50  0001 C CNN "Config"
	1    6000 3950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602A3F52
P 6000 4100
AR Path="/60C51399/6199D8B6/602A3F52" Ref="#PWR?"  Part="1" 
AR Path="/60C384EE/602A3F52" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 6000 3850 50  0001 C CNN
F 1 "GND" H 6005 3927 50  0000 C CNN
F 2 "" H 6000 4100 50  0001 C CNN
F 3 "" H 6000 4100 50  0001 C CNN
	1    6000 4100
	-1   0    0    -1  
$EndComp
Text HLabel 6000 3800 1    50   Input ~ 0
3.3V
Text Label 4500 1300 0    50   ~ 0
EXPIO19
Text Label 4500 1400 0    50   ~ 0
EXPIO18
Text Label 4500 1500 0    50   ~ 0
EXPIO17
Text Label 4500 1600 0    50   ~ 0
EXPIO16
Text Label 4500 1700 0    50   ~ 0
EXPIO15
Text Label 4500 1800 0    50   ~ 0
EXPIO14
Text Label 4500 1900 0    50   ~ 0
EXPIO13
Text Label 4500 2000 0    50   ~ 0
EXPIO12
Text Label 4500 2100 0    50   ~ 0
EXPIO11
Text Label 4500 2200 0    50   ~ 0
EXPIO10
Text HLabel 1800 3400 0    50   Input ~ 0
SPI0_SCK
Text HLabel 1800 3500 0    50   Input ~ 0
SPI0_COPI
Text HLabel 1800 3600 0    50   3State ~ 0
SPI0_CIPO
Text HLabel 2500 2800 2    50   Input ~ 0
3.3V
$Comp
L Octopi:MAX7317 U?
U 1 1 605006DD
P 2500 3550
AR Path="/60C51399/6199D8B6/605006DD" Ref="U?"  Part="1" 
AR Path="/60C384EE/605006DD" Ref="U4"  Part="1" 
AR Path="/605006DD" Ref="U?"  Part="1" 
F 0 "U4" H 2050 4150 50  0000 C CNN
F 1 "MAX7317" H 2500 3550 50  0000 C CNN
F 2 "Package_SO:QSOP-16_3.9x4.9mm_P0.635mm" H 2700 2900 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7317.pdf" H 2700 2450 50  0001 L CNN
F 4 "MAX7317AEE+T" H 2500 3550 50  0001 C CNN "MPN"
F 5 "Maxim" H 2500 3550 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/maxim-integrated/MAX7317AEE-T/1781026" H 2500 3550 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 2500 3550 50  0001 C CNN "Type"
F 8 "MAX7317AEE+TCT-ND" H 2500 3550 50  0001 C CNN "Digikey ID"
F 9 "-NoExpansion, -NoIC" H 2500 3550 50  0001 C CNN "Config"
	1    2500 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605006E9
P 750 2950
AR Path="/60C51399/6199D8B6/605006E9" Ref="C?"  Part="1" 
AR Path="/60C384EE/605006E9" Ref="C4"  Part="1" 
F 0 "C4" H 865 2996 50  0000 L CNN
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
Text HLabel 1800 3700 0    50   Input ~ 0
~DCS1~
$Comp
L power:GND #PWR?
U 1 1 605006F7
P 2500 4300
AR Path="/60C51399/6199D8B6/605006F7" Ref="#PWR?"  Part="1" 
AR Path="/60C384EE/605006F7" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 2500 4050 50  0001 C CNN
F 1 "GND" H 2505 4127 50  0000 C CNN
F 2 "" H 2500 4300 50  0001 C CNN
F 3 "" H 2500 4300 50  0001 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4000 3200 4000
Wire Wire Line
	3750 3900 3200 3900
Wire Wire Line
	3750 3800 3200 3800
Wire Wire Line
	3750 3700 3200 3700
Wire Wire Line
	3750 3600 3200 3600
Wire Wire Line
	3750 3500 3200 3500
Wire Wire Line
	3750 3400 3200 3400
Wire Wire Line
	3750 3300 3200 3300
Wire Wire Line
	3750 3200 3200 3200
Wire Wire Line
	3750 3100 3200 3100
Text Label 3200 3100 0    50   ~ 0
EXPIO10
Text Label 3200 3200 0    50   ~ 0
EXPIO11
Text Label 3200 3300 0    50   ~ 0
EXPIO12
Text Label 3200 3400 0    50   ~ 0
EXPIO13
Text Label 3200 3500 0    50   ~ 0
EXPIO14
Text Label 3200 3600 0    50   ~ 0
EXPIO15
Text Label 3200 3700 0    50   ~ 0
EXPIO16
Text Label 3200 3800 0    50   ~ 0
EXPIO17
Text Label 3200 3900 0    50   ~ 0
EXPIO18
Text Label 3200 4000 0    50   ~ 0
EXPIO19
Text HLabel 2500 1000 1    50   Input ~ 0
3.3V
$Comp
L Device:R R?
U 1 1 60512519
P 3900 4000
AR Path="/60C51399/60512519" Ref="R?"  Part="1" 
AR Path="/60C384EE/60512519" Ref="R24"  Part="1" 
F 0 "R24" V 3850 3850 50  0000 R CNN
F 1 "20k" V 3900 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 4000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3900 4000 50  0001 C CNN
F 4 "RC0603FR-0720KL" H 3900 4000 50  0001 C CNN "MPN"
F 5 "Yageo" H 3900 4000 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0720KL/727040" H 3900 4000 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 3900 4000 50  0001 C CNN "Type"
F 8 "311-20.0KHRCT-ND" H 3900 4000 50  0001 C CNN "Digikey ID"
	1    3900 4000
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 605137E6
P 3900 3900
AR Path="/60C51399/605137E6" Ref="R?"  Part="1" 
AR Path="/60C384EE/605137E6" Ref="R25"  Part="1" 
F 0 "R25" V 3850 3750 50  0000 R CNN
F 1 "20k" V 3900 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 3900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3900 3900 50  0001 C CNN
F 4 "RC0603FR-0720KL" H 3900 3900 50  0001 C CNN "MPN"
F 5 "Yageo" H 3900 3900 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0720KL/727040" H 3900 3900 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 3900 3900 50  0001 C CNN "Type"
F 8 "311-20.0KHRCT-ND" H 3900 3900 50  0001 C CNN "Digikey ID"
	1    3900 3900
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60514BCF
P 3900 3800
AR Path="/60C51399/60514BCF" Ref="R?"  Part="1" 
AR Path="/60C384EE/60514BCF" Ref="R26"  Part="1" 
F 0 "R26" V 3850 3650 50  0000 R CNN
F 1 "20k" V 3900 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 3800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3900 3800 50  0001 C CNN
F 4 "RC0603FR-0720KL" H 3900 3800 50  0001 C CNN "MPN"
F 5 "Yageo" H 3900 3800 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0720KL/727040" H 3900 3800 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 3900 3800 50  0001 C CNN "Type"
F 8 "311-20.0KHRCT-ND" H 3900 3800 50  0001 C CNN "Digikey ID"
	1    3900 3800
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60515F12
P 3900 3700
AR Path="/60C51399/60515F12" Ref="R?"  Part="1" 
AR Path="/60C384EE/60515F12" Ref="R27"  Part="1" 
F 0 "R27" V 3850 3550 50  0000 R CNN
F 1 "20k" V 3900 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3900 3700 50  0001 C CNN
F 4 "RC0603FR-0720KL" H 3900 3700 50  0001 C CNN "MPN"
F 5 "Yageo" H 3900 3700 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0720KL/727040" H 3900 3700 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 3900 3700 50  0001 C CNN "Type"
F 8 "311-20.0KHRCT-ND" H 3900 3700 50  0001 C CNN "Digikey ID"
	1    3900 3700
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60517279
P 3900 3600
AR Path="/60C51399/60517279" Ref="R?"  Part="1" 
AR Path="/60C384EE/60517279" Ref="R28"  Part="1" 
F 0 "R28" V 3850 3450 50  0000 R CNN
F 1 "20k" V 3900 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 3600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3900 3600 50  0001 C CNN
F 4 "RC0603FR-0720KL" H 3900 3600 50  0001 C CNN "MPN"
F 5 "Yageo" H 3900 3600 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0720KL/727040" H 3900 3600 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 3900 3600 50  0001 C CNN "Type"
F 8 "311-20.0KHRCT-ND" H 3900 3600 50  0001 C CNN "Digikey ID"
	1    3900 3600
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 605185B8
P 3900 3500
AR Path="/60C51399/605185B8" Ref="R?"  Part="1" 
AR Path="/60C384EE/605185B8" Ref="R29"  Part="1" 
F 0 "R29" V 3850 3350 50  0000 R CNN
F 1 "20k" V 3900 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 3500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3900 3500 50  0001 C CNN
F 4 "RC0603FR-0720KL" H 3900 3500 50  0001 C CNN "MPN"
F 5 "Yageo" H 3900 3500 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0720KL/727040" H 3900 3500 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 3900 3500 50  0001 C CNN "Type"
F 8 "311-20.0KHRCT-ND" H 3900 3500 50  0001 C CNN "Digikey ID"
	1    3900 3500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 605199BB
P 3900 3400
AR Path="/60C51399/605199BB" Ref="R?"  Part="1" 
AR Path="/60C384EE/605199BB" Ref="R30"  Part="1" 
F 0 "R30" V 3850 3250 50  0000 R CNN
F 1 "20k" V 3900 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 3400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3900 3400 50  0001 C CNN
F 4 "RC0603FR-0720KL" H 3900 3400 50  0001 C CNN "MPN"
F 5 "Yageo" H 3900 3400 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0720KL/727040" H 3900 3400 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 3900 3400 50  0001 C CNN "Type"
F 8 "311-20.0KHRCT-ND" H 3900 3400 50  0001 C CNN "Digikey ID"
	1    3900 3400
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6051AC88
P 3900 3300
AR Path="/60C51399/6051AC88" Ref="R?"  Part="1" 
AR Path="/60C384EE/6051AC88" Ref="R31"  Part="1" 
F 0 "R31" V 3850 3150 50  0000 R CNN
F 1 "20k" V 3900 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 3300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3900 3300 50  0001 C CNN
F 4 "RC0603FR-0720KL" H 3900 3300 50  0001 C CNN "MPN"
F 5 "Yageo" H 3900 3300 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0720KL/727040" H 3900 3300 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 3900 3300 50  0001 C CNN "Type"
F 8 "311-20.0KHRCT-ND" H 3900 3300 50  0001 C CNN "Digikey ID"
	1    3900 3300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6051C029
P 3900 3200
AR Path="/60C51399/6051C029" Ref="R?"  Part="1" 
AR Path="/60C384EE/6051C029" Ref="R32"  Part="1" 
F 0 "R32" V 3850 3050 50  0000 R CNN
F 1 "20k" V 3900 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 3200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3900 3200 50  0001 C CNN
F 4 "RC0603FR-0720KL" H 3900 3200 50  0001 C CNN "MPN"
F 5 "Yageo" H 3900 3200 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0720KL/727040" H 3900 3200 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 3900 3200 50  0001 C CNN "Type"
F 8 "311-20.0KHRCT-ND" H 3900 3200 50  0001 C CNN "Digikey ID"
	1    3900 3200
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6051D38C
P 3900 3100
AR Path="/60C51399/6051D38C" Ref="R?"  Part="1" 
AR Path="/60C384EE/6051D38C" Ref="R33"  Part="1" 
F 0 "R33" V 3850 2950 50  0000 R CNN
F 1 "20k" V 3900 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 3100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3900 3100 50  0001 C CNN
F 4 "RC0603FR-0720KL" H 3900 3100 50  0001 C CNN "MPN"
F 5 "Yageo" H 3900 3100 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0720KL/727040" H 3900 3100 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 3900 3100 50  0001 C CNN "Type"
F 8 "311-20.0KHRCT-ND" H 3900 3100 50  0001 C CNN "Digikey ID"
	1    3900 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	4250 3100 4050 3100
Wire Wire Line
	4250 3200 4050 3200
Wire Wire Line
	4250 3300 4050 3300
Wire Wire Line
	4250 3400 4050 3400
Wire Wire Line
	4250 3500 4050 3500
Wire Wire Line
	4250 3600 4050 3600
Wire Wire Line
	4250 3700 4050 3700
Wire Wire Line
	4250 3800 4050 3800
Wire Wire Line
	4250 3900 4050 3900
Wire Wire Line
	4250 4000 4050 4000
Text HLabel 4250 2800 1    50   Input ~ 0
3.3V
Wire Wire Line
	4250 2800 4250 3100
Connection ~ 4250 3100
Wire Wire Line
	4250 3100 4250 3200
Connection ~ 4250 3200
Wire Wire Line
	4250 3200 4250 3300
Connection ~ 4250 3300
Wire Wire Line
	4250 3300 4250 3400
Connection ~ 4250 3400
Wire Wire Line
	4250 3400 4250 3500
Connection ~ 4250 3500
Wire Wire Line
	4250 3500 4250 3600
Connection ~ 4250 3600
Wire Wire Line
	4250 3600 4250 3700
Connection ~ 4250 3700
Wire Wire Line
	4250 3700 4250 3800
Connection ~ 4250 3800
Wire Wire Line
	4250 3800 4250 3900
Connection ~ 4250 3900
Wire Wire Line
	4250 3900 4250 4000
Wire Wire Line
	3200 1300 3750 1300
Wire Wire Line
	3200 1400 3750 1400
Wire Wire Line
	3200 1500 3750 1500
Wire Wire Line
	3200 1600 3750 1600
Wire Wire Line
	3200 1700 3750 1700
Wire Wire Line
	3200 1800 3750 1800
Wire Wire Line
	3200 1900 3750 1900
Wire Wire Line
	3200 2000 3750 2000
Wire Wire Line
	3200 2100 3750 2100
Wire Wire Line
	3200 2200 3750 2200
$EndSCHEMATC
