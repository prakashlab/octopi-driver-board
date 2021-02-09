EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title ""
Date "2021-02-07"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1800 1600 0    50   Input ~ 0
SPI0_SCK
Text HLabel 1800 1700 0    50   Input ~ 0
SPI0_COPI
Text HLabel 1800 1800 0    50   3State ~ 0
SPI0_CIPO
Text HLabel 2500 1000 1    50   Input ~ 0
3.3V
$Comp
L Octopi:MAX7317 U?
U 1 1 60C56060
P 2500 1750
AR Path="/60C51399/6199D8B6/60C56060" Ref="U?"  Part="1" 
AR Path="/60C384EE/60C56060" Ref="U3"  Part="1" 
F 0 "U3" H 2050 2350 50  0000 C CNN
F 1 "MAX7317" H 2500 1750 50  0000 C CNN
F 2 "Package_SO:QSOP-16_3.9x4.9mm_P0.635mm" H 2700 1100 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7317.pdf" H 2700 650 50  0001 L CNN
F 4 "MAX7317AEE+T" H 2500 1750 50  0001 C CNN "MPN"
F 5 "Maxim" H 2500 1750 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/maxim-integrated/MAX7317AEE-T/1781026" H 2500 1750 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 2500 1750 50  0001 C CNN "Type"
F 8 "MAX7317AEE+TCT-ND" H 2500 1750 50  0001 C CNN "Digikey ID"
F 9 "-NoExpansion" H 2500 1750 50  0001 C CNN "Config"
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
P 3950 1700
AR Path="/6085F6E2/60C74B19" Ref="J?"  Part="1" 
AR Path="/60C384EE/60C74B19" Ref="J20"  Part="1" 
F 0 "J20" H 4000 2350 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 4000 2250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical_SMD" H 3950 1700 50  0001 C CNN
F 3 "~" H 3950 1700 50  0001 C CNN
F 4 "-NoExpansion" H 3950 1700 50  0001 C CNN "Config"
	1    3950 1700
	1    0    0    -1  
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
Text Label 4500 1300 0    50   ~ 0
EXPIO0
Text Label 4500 1400 0    50   ~ 0
EXPIO1
Text Label 4500 1500 0    50   ~ 0
EXPIO2
Text Label 4500 1600 0    50   ~ 0
EXPIO3
Text Label 4500 1700 0    50   ~ 0
EXPIO4
Text Label 4500 1800 0    50   ~ 0
EXPIO5
Text Label 4500 1900 0    50   ~ 0
EXPIO6
Text Label 4500 2000 0    50   ~ 0
EXPIO7
Text Label 4500 2100 0    50   ~ 0
EXPIO8
Text Label 4500 2200 0    50   ~ 0
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
Wire Wire Line
	3750 1300 3200 1300
Wire Wire Line
	3750 1400 3200 1400
Wire Wire Line
	3750 1500 3200 1500
Wire Wire Line
	3750 1600 3200 1600
Wire Wire Line
	3750 1700 3200 1700
Wire Wire Line
	3750 1800 3200 1800
Wire Wire Line
	3750 1900 3200 1900
Wire Wire Line
	3750 2000 3200 2000
Wire Wire Line
	3750 2100 3200 2100
Wire Wire Line
	3750 2200 3200 2200
$Comp
L Octopi:DACx0508xRTE U4
U 1 1 60CA4DF1
P 2500 3500
F 0 "U4" H 2200 4050 50  0000 L CNN
F 1 "DACx0508xRTE" H 2150 3950 50  0000 R CNN
F 2 "Package_DFN_QFN:WQFN-16-1EP_3x3mm_P0.5mm_EP1.6x1.6mm_ThermalVias" H 2500 3000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/dac60508.pdf" H 2500 3550 50  0001 C CNN
F 4 "-NoExpansion" H 2500 3500 50  0001 C CNN "Config"
	1    2500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CAB67A
P 3250 4100
AR Path="/60C51399/6199D8B6/60CAB67A" Ref="#PWR?"  Part="1" 
AR Path="/60C384EE/60CAB67A" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 3250 3850 50  0001 C CNN
F 1 "GND" H 3255 3927 50  0000 C CNN
F 2 "" H 3250 4100 50  0001 C CNN
F 3 "" H 3250 4100 50  0001 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
Text HLabel 2000 3400 0    50   Input ~ 0
SPI0_SCK
Text HLabel 2000 3500 0    50   Input ~ 0
SPI0_COPI
Text HLabel 2000 3600 0    50   3State ~ 0
SPI0_CIPO
Text HLabel 2000 3700 0    50   Input ~ 0
~DCS1~
Wire Wire Line
	2450 2900 2550 2900
Wire Wire Line
	3250 2900 3250 3000
Connection ~ 2550 2900
Wire Wire Line
	2550 2900 3250 2900
Text HLabel 3250 2750 1    50   Input ~ 0
3.3V
Wire Wire Line
	3250 2750 3250 2900
Connection ~ 3250 2900
Wire Wire Line
	4500 3000 4250 3000
Wire Wire Line
	4500 3100 4250 3100
Wire Wire Line
	4500 3300 4250 3300
Wire Wire Line
	4500 3400 4250 3400
Wire Wire Line
	4500 3500 4250 3500
Wire Wire Line
	4500 3600 4250 3600
Wire Wire Line
	4500 3800 4250 3800
Wire Wire Line
	4500 3900 4250 3900
Wire Wire Line
	4500 3000 4500 3100
Connection ~ 4500 3100
Wire Wire Line
	4500 3100 4500 3200
Connection ~ 4500 3200
Wire Wire Line
	4500 3200 4500 3300
Connection ~ 4500 3300
Wire Wire Line
	4500 3300 4500 3400
Connection ~ 4500 3400
Wire Wire Line
	4500 3400 4500 3500
Connection ~ 4500 3500
Wire Wire Line
	4500 3500 4500 3600
Connection ~ 4500 3600
Wire Wire Line
	4500 3600 4500 3700
Connection ~ 4500 3700
Wire Wire Line
	4500 3700 4500 3800
Connection ~ 4500 3800
Wire Wire Line
	4500 3800 4500 3900
$Comp
L power:GND #PWR?
U 1 1 60CCC057
P 4500 3900
AR Path="/60C51399/6199D8B6/60CCC057" Ref="#PWR?"  Part="1" 
AR Path="/60C384EE/60CCC057" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 4500 3650 50  0001 C CNN
F 1 "GND" H 4505 3727 50  0000 C CNN
F 2 "" H 4500 3900 50  0001 C CNN
F 3 "" H 4500 3900 50  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
Text Label 2900 3200 0    50   ~ 0
DAC0
Text Label 2900 3300 0    50   ~ 0
DAC1
Text Label 2900 3400 0    50   ~ 0
DAC2
Text Label 2900 3500 0    50   ~ 0
DAC3
Text Label 2900 3600 0    50   ~ 0
DAC4
Text Label 2900 3700 0    50   ~ 0
DAC5
Text Label 2900 3800 0    50   ~ 0
DAC6
Text Label 2900 3900 0    50   ~ 0
DAC7
Text Label 2900 3100 0    50   ~ 0
DACREF
Connection ~ 2550 4100
Wire Wire Line
	2450 4100 2550 4100
Wire Wire Line
	2550 4100 3250 4100
Wire Wire Line
	4500 3700 4250 3700
Wire Wire Line
	4500 3200 4250 3200
Wire Wire Line
	2900 3300 3750 3300
Wire Wire Line
	2900 3200 3750 3200
Wire Wire Line
	2900 3100 3750 3100
Wire Wire Line
	2900 3900 3750 3900
Wire Wire Line
	3250 3000 3750 3000
Wire Wire Line
	2900 3800 3750 3800
Wire Wire Line
	2900 3700 3750 3700
Wire Wire Line
	2900 3600 3750 3600
Wire Wire Line
	2900 3500 3750 3500
Wire Wire Line
	2900 3400 3750 3400
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 60C7DCCA
P 4050 3400
AR Path="/6085F6E2/60C7DCCA" Ref="J?"  Part="1" 
AR Path="/60C384EE/60C7DCCA" Ref="J21"  Part="1" 
F 0 "J21" H 4100 4050 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 4100 3950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical_SMD" H 4050 3400 50  0001 C CNN
F 3 "~" H 4050 3400 50  0001 C CNN
F 4 "-NoExpansion" H 4050 3400 50  0001 C CNN "Config"
	1    4050 3400
	-1   0    0    -1  
$EndComp
Connection ~ 4500 3900
$Comp
L Device:C C?
U 1 1 60D26E38
P 750 3050
AR Path="/60C51399/6199D8B6/60D26E38" Ref="C?"  Part="1" 
AR Path="/60C384EE/60D26E38" Ref="C4"  Part="1" 
F 0 "C4" H 865 3096 50  0000 L CNN
F 1 "0.1uF" H 865 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 788 2900 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 750 3050 50  0001 C CNN
F 4 "06033C104KAT4A" H 750 3050 50  0001 C CNN "MPN"
F 5 "AVX" H 750 3050 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/avx-corporation/06033C104KAT4A/3247517" H 750 3050 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 750 3050 50  0001 C CNN "Type"
F 8 "478-7018-1-ND" H 750 3050 50  0001 C CNN "Digikey ID"
	1    750  3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D26E3E
P 750 3200
AR Path="/60C51399/6199D8B6/60D26E3E" Ref="#PWR?"  Part="1" 
AR Path="/60C384EE/60D26E3E" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 750 2950 50  0001 C CNN
F 1 "GND" H 755 3027 50  0000 C CNN
F 2 "" H 750 3200 50  0001 C CNN
F 3 "" H 750 3200 50  0001 C CNN
	1    750  3200
	1    0    0    -1  
$EndComp
Text HLabel 750  2900 1    50   Input ~ 0
3.3V
$Comp
L Device:C C?
U 1 1 60D2E57D
P 750 3900
AR Path="/60C51399/6199D8B6/60D2E57D" Ref="C?"  Part="1" 
AR Path="/60C384EE/60D2E57D" Ref="C5"  Part="1" 
F 0 "C5" H 865 3946 50  0000 L CNN
F 1 "0.1uF" H 865 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 788 3750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 750 3900 50  0001 C CNN
F 4 "06033C104KAT4A" H 750 3900 50  0001 C CNN "MPN"
F 5 "AVX" H 750 3900 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/avx-corporation/06033C104KAT4A/3247517" H 750 3900 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 750 3900 50  0001 C CNN "Type"
F 8 "478-7018-1-ND" H 750 3900 50  0001 C CNN "Digikey ID"
	1    750  3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D2E583
P 750 4050
AR Path="/60C51399/6199D8B6/60D2E583" Ref="#PWR?"  Part="1" 
AR Path="/60C384EE/60D2E583" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 750 3800 50  0001 C CNN
F 1 "GND" H 755 3877 50  0000 C CNN
F 2 "" H 750 4050 50  0001 C CNN
F 3 "" H 750 4050 50  0001 C CNN
	1    750  4050
	1    0    0    -1  
$EndComp
Text HLabel 750  3750 1    50   Input ~ 0
3.3V
$Comp
L Device:C C?
U 1 1 60D35E01
P 1200 3050
AR Path="/60C51399/6199D8B6/60D35E01" Ref="C?"  Part="1" 
AR Path="/60C384EE/60D35E01" Ref="C6"  Part="1" 
F 0 "C6" H 1315 3096 50  0000 L CNN
F 1 "10uF" H 1315 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1238 2900 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1200 3050 50  0001 C CNN
F 4 "0805ZC106KAT2A" H 1200 3050 50  0001 C CNN "MPN"
F 5 "AVX" H 1200 3050 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/avx-corporation/0805ZC106KAT2A/3081418" H 1200 3050 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 1200 3050 50  0001 C CNN "Type"
F 8 "478-10578-1-ND" H 1200 3050 50  0001 C CNN "Digikey ID"
	1    1200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D35E07
P 1200 3200
AR Path="/60C51399/6199D8B6/60D35E07" Ref="#PWR?"  Part="1" 
AR Path="/60C384EE/60D35E07" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 1200 2950 50  0001 C CNN
F 1 "GND" H 1205 3027 50  0000 C CNN
F 2 "" H 1200 3200 50  0001 C CNN
F 3 "" H 1200 3200 50  0001 C CNN
	1    1200 3200
	1    0    0    -1  
$EndComp
Text HLabel 1200 2900 1    50   Input ~ 0
3.3V
$Comp
L Device:C C?
U 1 1 60D41CDB
P 1200 3900
AR Path="/60C51399/6199D8B6/60D41CDB" Ref="C?"  Part="1" 
AR Path="/60C384EE/60D41CDB" Ref="C7"  Part="1" 
F 0 "C7" H 1315 3946 50  0000 L CNN
F 1 "0.1uF" H 1315 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1238 3750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1200 3900 50  0001 C CNN
F 4 "06033C104KAT4A" H 1200 3900 50  0001 C CNN "MPN"
F 5 "AVX" H 1200 3900 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/avx-corporation/06033C104KAT4A/3247517" H 1200 3900 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 1200 3900 50  0001 C CNN "Type"
F 8 "478-7018-1-ND" H 1200 3900 50  0001 C CNN "Digikey ID"
	1    1200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D41CE1
P 1200 4050
AR Path="/60C51399/6199D8B6/60D41CE1" Ref="#PWR?"  Part="1" 
AR Path="/60C384EE/60D41CE1" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 1200 3800 50  0001 C CNN
F 1 "GND" H 1205 3877 50  0000 C CNN
F 2 "" H 1200 4050 50  0001 C CNN
F 3 "" H 1200 4050 50  0001 C CNN
	1    1200 4050
	1    0    0    -1  
$EndComp
Text Label 1200 3750 1    50   ~ 0
DACREF
$Comp
L Device:C C?
U 1 1 6021E777
P 6500 3150
AR Path="/60C51399/6199D8B6/6021E777" Ref="C?"  Part="1" 
AR Path="/60C384EE/6021E777" Ref="C8"  Part="1" 
F 0 "C8" H 6615 3196 50  0000 L CNN
F 1 "0.1uF" H 6615 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 3000 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6500 3150 50  0001 C CNN
F 4 "06033C104KAT4A" H 6500 3150 50  0001 C CNN "MPN"
F 5 "AVX" H 6500 3150 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/avx-corporation/06033C104KAT4A/3247517" H 6500 3150 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 6500 3150 50  0001 C CNN "Type"
F 8 "478-7018-1-ND" H 6500 3150 50  0001 C CNN "Digikey ID"
	1    6500 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6021E77D
P 6500 3300
AR Path="/60C51399/6199D8B6/6021E77D" Ref="#PWR?"  Part="1" 
AR Path="/60C384EE/6021E77D" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 6500 3050 50  0001 C CNN
F 1 "GND" H 6505 3127 50  0000 C CNN
F 2 "" H 6500 3300 50  0001 C CNN
F 3 "" H 6500 3300 50  0001 C CNN
	1    6500 3300
	-1   0    0    -1  
$EndComp
Text HLabel 6500 3000 1    50   Input ~ 0
3.3V
Wire Wire Line
	10250 3900 10000 3900
$Comp
L power:GND #PWR?
U 1 1 6026C81A
P 10250 3900
AR Path="/60C51399/6199D8B6/6026C81A" Ref="#PWR?"  Part="1" 
AR Path="/60C384EE/6026C81A" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 10250 3650 50  0001 C CNN
F 1 "GND" H 10255 3727 50  0000 C CNN
F 2 "" H 10250 3900 50  0001 C CNN
F 3 "" H 10250 3900 50  0001 C CNN
	1    10250 3900
	-1   0    0    -1  
$EndComp
Text Label 10000 3700 0    50   ~ 0
ADCCOM
Text Label 10000 3600 0    50   ~ 0
ADCCOM
Text Label 10000 3500 0    50   ~ 0
ADCCOM
Text Label 10000 3400 0    50   ~ 0
ADCCOM
Text Label 10000 3300 0    50   ~ 0
ADCCOM
Text Label 10000 3200 0    50   ~ 0
ADCCOM
Text Label 10000 3100 0    50   ~ 0
ADCCOM
Text Label 10000 3000 0    50   ~ 0
ADCCOM
Text Label 10000 3800 0    50   ~ 0
ADCCOM
Text HLabel 7750 2800 1    50   Input ~ 0
3.3V
Text Label 9500 3200 2    50   ~ 0
ADC2
Text Label 9500 3100 2    50   ~ 0
ADC1
Text Label 9500 3000 2    50   ~ 0
ADC0
Connection ~ 8400 2800
Wire Wire Line
	7750 2800 8400 2800
Wire Wire Line
	8400 2800 8600 2800
Wire Wire Line
	9500 3200 9000 3200
Wire Wire Line
	9500 3100 9000 3100
Wire Wire Line
	9500 3000 9000 3000
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 60C7F5E8
P 9800 3400
AR Path="/6085F6E2/60C7F5E8" Ref="J?"  Part="1" 
AR Path="/60C384EE/60C7F5E8" Ref="J22"  Part="1" 
F 0 "J22" H 9850 4050 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 9850 3950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical_SMD" H 9800 3400 50  0001 C CNN
F 3 "~" H 9800 3400 50  0001 C CNN
F 4 "-NoExpansion" H 9800 3400 50  0001 C CNN "Config"
	1    9800 3400
	-1   0    0    -1  
$EndComp
$Comp
L Analog_ADC:AD7689xCP U5
U 1 1 602154C4
P 8500 3500
F 0 "U5" H 8100 4150 50  0000 L CNN
F 1 "AD7689xCP" H 8950 4050 50  0000 L CNN
F 2 "Package_CSP:LFCSP-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 8500 3500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD7682_7689.pdf" H 8500 3500 50  0001 C CNN
F 4 "-NoExpansion" H 8500 3500 50  0001 C CNN "Config"
	1    8500 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 3300 9000 3300
Wire Wire Line
	9500 3400 9000 3400
Wire Wire Line
	9500 3500 9000 3500
Wire Wire Line
	9500 3600 9000 3600
Wire Wire Line
	9500 3700 9000 3700
Text Label 9500 3300 2    50   ~ 0
ADC3
Text Label 9500 3400 2    50   ~ 0
ADC4
Text Label 9500 3500 2    50   ~ 0
ADC5
Text Label 9500 3600 2    50   ~ 0
ADC6
Text Label 9500 3700 2    50   ~ 0
ADC7
Wire Wire Line
	7750 3500 8000 3500
Wire Wire Line
	7750 3600 8000 3600
Wire Wire Line
	7750 3700 8000 3700
Wire Wire Line
	7750 3400 8000 3400
Text HLabel 7750 3500 0    50   3State ~ 0
SPI0_CIPO
Text HLabel 7750 3600 0    50   Input ~ 0
SPI0_COPI
Text HLabel 7750 3700 0    50   Input ~ 0
SPI0_SCK
Text HLabel 7750 3400 0    50   Input ~ 0
~DCS2~
Wire Wire Line
	7750 4300 8400 4300
Connection ~ 8400 4300
Wire Wire Line
	8400 4300 8600 4300
$Comp
L power:GND #PWR?
U 1 1 6024F9BC
P 7750 4300
AR Path="/60C51399/6199D8B6/6024F9BC" Ref="#PWR?"  Part="1" 
AR Path="/60C384EE/6024F9BC" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 7750 4050 50  0001 C CNN
F 1 "GND" H 7755 4127 50  0000 C CNN
F 2 "" H 7750 4300 50  0001 C CNN
F 3 "" H 7750 4300 50  0001 C CNN
	1    7750 4300
	-1   0    0    -1  
$EndComp
Text Label 9000 3800 0    50   ~ 0
ADCCOM
Text Label 9500 3800 2    50   ~ 0
REF
Text Label 9000 4000 0    50   ~ 0
REF
Text Label 9000 4100 0    50   ~ 0
REFIN
$Comp
L power:GND #PWR?
U 1 1 60237E58
P 7000 4100
AR Path="/60C51399/6199D8B6/60237E58" Ref="#PWR?"  Part="1" 
AR Path="/60C384EE/60237E58" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 7000 3850 50  0001 C CNN
F 1 "GND" H 7005 3927 50  0000 C CNN
F 2 "" H 7000 4100 50  0001 C CNN
F 3 "" H 7000 4100 50  0001 C CNN
	1    7000 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60237E52
P 7000 3950
AR Path="/60C51399/6199D8B6/60237E52" Ref="C?"  Part="1" 
AR Path="/60C384EE/60237E52" Ref="C11"  Part="1" 
F 0 "C11" H 7115 3996 50  0000 L CNN
F 1 "10uF" H 7115 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7038 3800 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7000 3950 50  0001 C CNN
F 4 "0805ZC106KAT2A" H 7000 3950 50  0001 C CNN "MPN"
F 5 "AVX" H 7000 3950 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/avx-corporation/0805ZC106KAT2A/3081418" H 7000 3950 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 7000 3950 50  0001 C CNN "Type"
F 8 "478-10578-1-ND" H 7000 3950 50  0001 C CNN "Digikey ID"
	1    7000 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60290679
P 7000 3150
AR Path="/60C51399/6199D8B6/60290679" Ref="C?"  Part="1" 
AR Path="/60C384EE/60290679" Ref="C10"  Part="1" 
F 0 "C10" H 7115 3196 50  0000 L CNN
F 1 "0.1uF" H 7115 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 3000 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7000 3150 50  0001 C CNN
F 4 "06033C104KAT4A" H 7000 3150 50  0001 C CNN "MPN"
F 5 "AVX" H 7000 3150 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/avx-corporation/06033C104KAT4A/3247517" H 7000 3150 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 7000 3150 50  0001 C CNN "Type"
F 8 "478-7018-1-ND" H 7000 3150 50  0001 C CNN "Digikey ID"
	1    7000 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6029067F
P 7000 3300
AR Path="/60C51399/6199D8B6/6029067F" Ref="#PWR?"  Part="1" 
AR Path="/60C384EE/6029067F" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 7000 3050 50  0001 C CNN
F 1 "GND" H 7005 3127 50  0000 C CNN
F 2 "" H 7000 3300 50  0001 C CNN
F 3 "" H 7000 3300 50  0001 C CNN
	1    7000 3300
	-1   0    0    -1  
$EndComp
Text Label 7000 3800 1    50   ~ 0
REF
Text Label 9500 3900 2    50   ~ 0
REFIN
Text Label 7000 3000 1    50   ~ 0
REFIN
$Comp
L Device:C C?
U 1 1 602A3F4C
P 6500 3950
AR Path="/60C51399/6199D8B6/602A3F4C" Ref="C?"  Part="1" 
AR Path="/60C384EE/602A3F4C" Ref="C9"  Part="1" 
F 0 "C9" H 6615 3996 50  0000 L CNN
F 1 "0.1uF" H 6615 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 3800 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6500 3950 50  0001 C CNN
F 4 "06033C104KAT4A" H 6500 3950 50  0001 C CNN "MPN"
F 5 "AVX" H 6500 3950 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/en/products/detail/avx-corporation/06033C104KAT4A/3247517" H 6500 3950 50  0001 C CNN "Ordering URL"
F 7 "SMD" H 6500 3950 50  0001 C CNN "Type"
F 8 "478-7018-1-ND" H 6500 3950 50  0001 C CNN "Digikey ID"
	1    6500 3950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602A3F52
P 6500 4100
AR Path="/60C51399/6199D8B6/602A3F52" Ref="#PWR?"  Part="1" 
AR Path="/60C384EE/602A3F52" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 6500 3850 50  0001 C CNN
F 1 "GND" H 6505 3927 50  0000 C CNN
F 2 "" H 6500 4100 50  0001 C CNN
F 3 "" H 6500 4100 50  0001 C CNN
	1    6500 4100
	-1   0    0    -1  
$EndComp
Text HLabel 6500 3800 1    50   Input ~ 0
3.3V
$EndSCHEMATC
