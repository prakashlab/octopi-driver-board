EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 8 9
Title "Breakout Plane for Jumper Wires"
Date "2021-03-09"
Rev "v0.1.1"
Comp "Prakash Lab/Octopi Team"
Comment1 "Designer: Ethan Li"
Comment2 "License: SHL-2.1"
Comment3 ""
Comment4 "Octopi Driver Stack v1.0.0: Plane"
$EndDescr
Text HLabel 2750 2800 2    50   Input ~ 0
SPI0_SCK
Text HLabel 2750 2600 2    50   Input ~ 0
SPI0_COPI
Text HLabel 2750 2700 2    50   3State ~ 0
SPI0_CIPO
Text HLabel 2750 4900 2    50   Input ~ 0
~DCS15~
Text HLabel 2750 4800 2    50   Input ~ 0
~DCS14~
Text HLabel 2750 4700 2    50   Input ~ 0
~DCS13~
Text HLabel 2750 4600 2    50   Input ~ 0
~DCS12~
Text HLabel 2750 4500 2    50   Input ~ 0
~DCS11~
Text HLabel 2750 4400 2    50   Input ~ 0
~DCS10~
Text HLabel 2750 4300 2    50   Input ~ 0
~DCS9~
Text HLabel 2750 4200 2    50   Input ~ 0
~DCS8~
Text HLabel 2750 5700 2    50   Input ~ 0
~DCS7~
Text HLabel 2750 5800 2    50   Input ~ 0
~DCS6~
Text HLabel 2750 5900 2    50   Input ~ 0
~DCS5~
Text HLabel 2750 6000 2    50   Input ~ 0
~DCS4~
Text HLabel 2750 6100 2    50   Input ~ 0
~DCS3~
Text HLabel 2750 6200 2    50   Input ~ 0
~DCS2~
Text HLabel 2750 6300 2    50   Input ~ 0
~DCS1~
Text HLabel 2750 6400 2    50   Input ~ 0
~DCS0~
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J14
U 1 1 6086FA2D
P 2200 4400
F 0 "J14" H 2250 5050 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 2250 4950 50  0000 C CNN
F 2 "Octopi:Samtec_TSM-110-01-X-DH_2x10_P2.54mm_Horizontal" H 2200 4400 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/tsm.pdf" H 2200 4400 50  0001 C CNN
F 4 "SAM15910-ND" H 2200 4400 50  0001 C CNN "Digikey ID"
F 5 "TSM-110-01-T-DH" H 2200 4400 50  0001 C CNN "MPN"
F 6 "Samtec" H 2200 4400 50  0001 C CNN "Manufacturer"
F 7 "https://www.digikey.com/en/products/detail/samtec-inc/TSM-110-01-T-DH/2685730" H 2200 4400 50  0001 C CNN "Ordering URL"
F 8 "SMD" H 2200 4400 50  0001 C CNN "Type"
F 9 "-NoIC" H 2200 4400 50  0001 C CNN "Config"
	1    2200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5700 2750 5700
Wire Wire Line
	2500 5800 2750 5800
Wire Wire Line
	2500 5900 2750 5900
Wire Wire Line
	2500 6000 2750 6000
Wire Wire Line
	2500 6100 2750 6100
Wire Wire Line
	2500 6200 2750 6200
Wire Wire Line
	2500 6300 2750 6300
Wire Wire Line
	2500 6400 2750 6400
Wire Wire Line
	2500 4200 2750 4200
Wire Wire Line
	2500 4300 2750 4300
Wire Wire Line
	2500 4400 2750 4400
Wire Wire Line
	2500 4500 2750 4500
Wire Wire Line
	2500 4600 2750 4600
Wire Wire Line
	2500 4700 2750 4700
Wire Wire Line
	2500 4800 2750 4800
Wire Wire Line
	2500 4900 2750 4900
Wire Wire Line
	2750 4100 2500 4100
Text HLabel 2750 4100 2    50   Input ~ 0
3.3V
$Comp
L power:GND #PWR?
U 1 1 60880C67
P 1000 4000
AR Path="/60C51399/60880C67" Ref="#PWR?"  Part="1" 
AR Path="/606DC09F/60880C67" Ref="#PWR?"  Part="1" 
AR Path="/6085F6E2/60880C67" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 1000 3750 50  0001 C CNN
F 1 "GND" H 1005 3827 50  0000 C CNN
F 2 "" H 1000 4000 50  0001 C CNN
F 3 "" H 1000 4000 50  0001 C CNN
	1    1000 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 4200 1750 4200
Wire Wire Line
	2000 4300 1750 4300
Wire Wire Line
	2000 4400 1750 4400
Wire Wire Line
	2000 4500 1750 4500
Wire Wire Line
	2000 4600 1750 4600
Wire Wire Line
	2000 4700 1750 4700
Wire Wire Line
	2000 4800 1750 4800
Wire Wire Line
	2000 4900 1750 4900
Wire Wire Line
	1750 4100 2000 4100
Text HLabel 1750 4100 0    50   Input ~ 0
3.3V
Wire Wire Line
	1000 4000 2000 4000
$Comp
L power:GND #PWR?
U 1 1 608DD738
P 3500 4000
AR Path="/60C51399/608DD738" Ref="#PWR?"  Part="1" 
AR Path="/606DC09F/608DD738" Ref="#PWR?"  Part="1" 
AR Path="/6085F6E2/608DD738" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 3500 3750 50  0001 C CNN
F 1 "GND" H 3505 3827 50  0000 C CNN
F 2 "" H 3500 4000 50  0001 C CNN
F 3 "" H 3500 4000 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4000 2500 4000
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J13
U 1 1 608E5632
P 2200 2900
F 0 "J13" H 2250 3550 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 2250 3450 50  0000 C CNN
F 2 "Octopi:Samtec_TSM-110-01-X-DH_2x10_P2.54mm_Horizontal" H 2200 2900 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/tsm.pdf" H 2200 2900 50  0001 C CNN
F 4 "SAM15910-ND" H 2200 2900 50  0001 C CNN "Digikey ID"
F 5 "TSM-110-01-T-DH" H 2200 2900 50  0001 C CNN "MPN"
F 6 "Samtec" H 2200 2900 50  0001 C CNN "Manufacturer"
F 7 "https://www.digikey.com/en/products/detail/samtec-inc/TSM-110-01-T-DH/2685730" H 2200 2900 50  0001 C CNN "Ordering URL"
F 8 "SMD" H 2200 2900 50  0001 C CNN "Type"
	1    2200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2600 2500 2600
Wire Wire Line
	2750 2700 2500 2700
Wire Wire Line
	2750 3100 2500 3100
Wire Wire Line
	2750 3200 2500 3200
Wire Wire Line
	2750 3300 2500 3300
Wire Wire Line
	2750 2800 2500 2800
Text HLabel 3000 2500 2    50   Input ~ 0
3.3V
Wire Wire Line
	2500 2500 3000 2500
$Comp
L power:GND #PWR?
U 1 1 608F9BC1
P 3750 2900
AR Path="/60C51399/608F9BC1" Ref="#PWR?"  Part="1" 
AR Path="/606DC09F/608F9BC1" Ref="#PWR?"  Part="1" 
AR Path="/6085F6E2/608F9BC1" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 3750 2650 50  0001 C CNN
F 1 "GND" H 3755 2727 50  0000 C CNN
F 2 "" H 3750 2900 50  0001 C CNN
F 3 "" H 3750 2900 50  0001 C CNN
	1    3750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2900 3750 2900
Text HLabel 2750 3300 2    50   Input ~ 0
SPI0_SCK
Text HLabel 2750 3100 2    50   Input ~ 0
SPI0_COPI
Text HLabel 2750 3200 2    50   3State ~ 0
SPI0_CIPO
Text HLabel 3000 3000 2    50   Input ~ 0
3.3V
Wire Wire Line
	2500 3000 3000 3000
$Comp
L power:GND #PWR?
U 1 1 60900929
P 3750 3400
AR Path="/60C51399/60900929" Ref="#PWR?"  Part="1" 
AR Path="/606DC09F/60900929" Ref="#PWR?"  Part="1" 
AR Path="/6085F6E2/60900929" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 3750 3150 50  0001 C CNN
F 1 "GND" H 3755 3227 50  0000 C CNN
F 2 "" H 3750 3400 50  0001 C CNN
F 3 "" H 3750 3400 50  0001 C CNN
	1    3750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3400 3750 3400
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J12
U 1 1 6092DF2D
P 2200 1400
F 0 "J12" H 2250 2050 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 2250 1950 50  0000 C CNN
F 2 "Octopi:Samtec_TSM-110-01-X-DH_2x10_P2.54mm_Horizontal" H 2200 1400 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/tsm.pdf" H 2200 1400 50  0001 C CNN
F 4 "SAM15910-ND" H 2200 1400 50  0001 C CNN "Digikey ID"
F 5 "TSM-110-01-T-DH" H 2200 1400 50  0001 C CNN "MPN"
F 6 "Samtec" H 2200 1400 50  0001 C CNN "Manufacturer"
F 7 "https://www.digikey.com/en/products/detail/samtec-inc/TSM-110-01-T-DH/2685730" H 2200 1400 50  0001 C CNN "Ordering URL"
F 8 "SMD" H 2200 1400 50  0001 C CNN "Type"
	1    2200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1100 2500 1100
Wire Wire Line
	2750 1200 2500 1200
Wire Wire Line
	2750 1600 2500 1600
Wire Wire Line
	2750 1700 2500 1700
Wire Wire Line
	2750 1800 2500 1800
Wire Wire Line
	2750 1300 2500 1300
Text HLabel 3000 1000 2    50   Input ~ 0
3.3V
Wire Wire Line
	2500 1000 3000 1000
$Comp
L power:GND #PWR?
U 1 1 6092DF3B
P 3750 1400
AR Path="/60C51399/6092DF3B" Ref="#PWR?"  Part="1" 
AR Path="/606DC09F/6092DF3B" Ref="#PWR?"  Part="1" 
AR Path="/6085F6E2/6092DF3B" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 3750 1150 50  0001 C CNN
F 1 "GND" H 3755 1227 50  0000 C CNN
F 2 "" H 3750 1400 50  0001 C CNN
F 3 "" H 3750 1400 50  0001 C CNN
	1    3750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1400 3750 1400
Text HLabel 3000 1500 2    50   Input ~ 0
3.3V
Wire Wire Line
	2500 1500 3000 1500
$Comp
L power:GND #PWR?
U 1 1 6092DF47
P 3750 1900
AR Path="/60C51399/6092DF47" Ref="#PWR?"  Part="1" 
AR Path="/606DC09F/6092DF47" Ref="#PWR?"  Part="1" 
AR Path="/6085F6E2/6092DF47" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 3750 1650 50  0001 C CNN
F 1 "GND" H 3755 1727 50  0000 C CNN
F 2 "" H 3750 1900 50  0001 C CNN
F 3 "" H 3750 1900 50  0001 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1900 3750 1900
Wire Wire Line
	1750 1100 2000 1100
Wire Wire Line
	1750 1200 2000 1200
Wire Wire Line
	1750 1600 2000 1600
Wire Wire Line
	1750 1700 2000 1700
Wire Wire Line
	1750 1800 2000 1800
Wire Wire Line
	1750 1300 2000 1300
Text HLabel 1500 1000 0    50   Input ~ 0
3.3V
Wire Wire Line
	2000 1000 1500 1000
$Comp
L power:GND #PWR?
U 1 1 6092DF59
P 750 1400
AR Path="/60C51399/6092DF59" Ref="#PWR?"  Part="1" 
AR Path="/606DC09F/6092DF59" Ref="#PWR?"  Part="1" 
AR Path="/6085F6E2/6092DF59" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 750 1150 50  0001 C CNN
F 1 "GND" H 755 1227 50  0000 C CNN
F 2 "" H 750 1400 50  0001 C CNN
F 3 "" H 750 1400 50  0001 C CNN
	1    750  1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 1400 750  1400
Text HLabel 1500 1500 0    50   Input ~ 0
3.3V
Wire Wire Line
	2000 1500 1500 1500
$Comp
L power:GND #PWR?
U 1 1 6092DF65
P 750 1900
AR Path="/60C51399/6092DF65" Ref="#PWR?"  Part="1" 
AR Path="/606DC09F/6092DF65" Ref="#PWR?"  Part="1" 
AR Path="/6085F6E2/6092DF65" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 750 1650 50  0001 C CNN
F 1 "GND" H 755 1727 50  0000 C CNN
F 2 "" H 750 1900 50  0001 C CNN
F 3 "" H 750 1900 50  0001 C CNN
	1    750  1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 1900 750  1900
Text HLabel 2750 1300 2    50   Input ~ 0
SPI1_SCK
Text HLabel 2750 1100 2    50   Input ~ 0
SPI1_COPI
Text HLabel 2750 1200 2    50   3State ~ 0
SPI1_CIPO
Text HLabel 2750 1800 2    50   Input ~ 0
SPI1_SCK
Text HLabel 2750 1600 2    50   Input ~ 0
SPI1_COPI
Text HLabel 2750 1700 2    50   3State ~ 0
SPI1_CIPO
Text HLabel 1750 1800 0    50   Input ~ 0
SPI1_SCK
Text HLabel 1750 1600 0    50   Input ~ 0
SPI1_COPI
Text HLabel 1750 1700 0    50   3State ~ 0
SPI1_CIPO
Text HLabel 1750 1300 0    50   Input ~ 0
SPI1_SCK
Text HLabel 1750 1100 0    50   Input ~ 0
SPI1_COPI
Text HLabel 1750 1200 0    50   3State ~ 0
SPI1_CIPO
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J15
U 1 1 6098DFB4
P 2200 5900
F 0 "J15" H 2250 6550 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 2250 6450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical_SMD" H 2200 5900 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/tsm.pdf" H 2200 5900 50  0001 C CNN
F 4 "SAM8990-ND" H 2200 5900 50  0001 C CNN "Digikey ID"
F 5 "TSM-110-01-T-DV" H 2200 5900 50  0001 C CNN "MPN"
F 6 "Samtec" H 2200 5900 50  0001 C CNN "Manufacturer"
F 7 "https://www.digikey.com/en/products/detail/samtec-inc/TSM-110-01-T-DV/1236604" H 2200 5900 50  0001 C CNN "Ordering URL"
F 8 "SMD" H 2200 5900 50  0001 C CNN "Type"
F 9 "-NoIC" H 2200 5900 50  0001 C CNN "Config"
	1    2200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5600 2500 5600
Text HLabel 2750 5600 2    50   Input ~ 0
~DCS~
$Comp
L power:GND #PWR?
U 1 1 609A0105
P 3500 5500
AR Path="/60C51399/609A0105" Ref="#PWR?"  Part="1" 
AR Path="/606DC09F/609A0105" Ref="#PWR?"  Part="1" 
AR Path="/6085F6E2/609A0105" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3500 5250 50  0001 C CNN
F 1 "GND" H 3505 5327 50  0000 C CNN
F 2 "" H 3500 5500 50  0001 C CNN
F 3 "" H 3500 5500 50  0001 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5500 2500 5500
$Comp
L power:GND #PWR?
U 1 1 609A3ADD
P 1000 5500
AR Path="/60C51399/609A3ADD" Ref="#PWR?"  Part="1" 
AR Path="/606DC09F/609A3ADD" Ref="#PWR?"  Part="1" 
AR Path="/6085F6E2/609A3ADD" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 1000 5250 50  0001 C CNN
F 1 "GND" H 1005 5327 50  0000 C CNN
F 2 "" H 1000 5500 50  0001 C CNN
F 3 "" H 1000 5500 50  0001 C CNN
	1    1000 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 5600 2000 5600
Text HLabel 1750 5600 0    50   Input ~ 0
~DCS~
Wire Wire Line
	1000 5500 2000 5500
Wire Wire Line
	2000 5700 1750 5700
Wire Wire Line
	2000 5800 1750 5800
Wire Wire Line
	2000 5900 1750 5900
Wire Wire Line
	2000 6000 1750 6000
Wire Wire Line
	2000 6100 1750 6100
Wire Wire Line
	2000 6200 1750 6200
Wire Wire Line
	2000 6300 1750 6300
Wire Wire Line
	2000 6400 1750 6400
Text HLabel 1750 2800 0    50   Input ~ 0
SPI0_SCK
Text HLabel 1750 2600 0    50   Input ~ 0
SPI0_COPI
Text HLabel 1750 2700 0    50   3State ~ 0
SPI0_CIPO
Wire Wire Line
	1750 2600 2000 2600
Wire Wire Line
	1750 2700 2000 2700
Wire Wire Line
	1750 3100 2000 3100
Wire Wire Line
	1750 3200 2000 3200
Wire Wire Line
	1750 3300 2000 3300
Wire Wire Line
	1750 2800 2000 2800
Text HLabel 1500 2500 0    50   Input ~ 0
3.3V
Wire Wire Line
	2000 2500 1500 2500
$Comp
L power:GND #PWR?
U 1 1 609F8E4A
P 750 2900
AR Path="/60C51399/609F8E4A" Ref="#PWR?"  Part="1" 
AR Path="/606DC09F/609F8E4A" Ref="#PWR?"  Part="1" 
AR Path="/6085F6E2/609F8E4A" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 750 2650 50  0001 C CNN
F 1 "GND" H 755 2727 50  0000 C CNN
F 2 "" H 750 2900 50  0001 C CNN
F 3 "" H 750 2900 50  0001 C CNN
	1    750  2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 2900 750  2900
Text HLabel 1750 3300 0    50   Input ~ 0
SPI0_SCK
Text HLabel 1750 3100 0    50   Input ~ 0
SPI0_COPI
Text HLabel 1750 3200 0    50   3State ~ 0
SPI0_CIPO
Text HLabel 1500 3000 0    50   Input ~ 0
3.3V
Wire Wire Line
	2000 3000 1500 3000
$Comp
L power:GND #PWR?
U 1 1 609F8E56
P 750 3400
AR Path="/60C51399/609F8E56" Ref="#PWR?"  Part="1" 
AR Path="/606DC09F/609F8E56" Ref="#PWR?"  Part="1" 
AR Path="/6085F6E2/609F8E56" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 750 3150 50  0001 C CNN
F 1 "GND" H 755 3227 50  0000 C CNN
F 2 "" H 750 3400 50  0001 C CNN
F 3 "" H 750 3400 50  0001 C CNN
	1    750  3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 3400 750  3400
Text HLabel 1750 4900 0    50   Input ~ 0
~DCS15~
Text HLabel 1750 4800 0    50   Input ~ 0
~DCS14~
Text HLabel 1750 4700 0    50   Input ~ 0
~DCS13~
Text HLabel 1750 4600 0    50   Input ~ 0
~DCS12~
Text HLabel 1750 4500 0    50   Input ~ 0
~DCS11~
Text HLabel 1750 4400 0    50   Input ~ 0
~DCS10~
Text HLabel 1750 4300 0    50   Input ~ 0
~DCS9~
Text HLabel 1750 4200 0    50   Input ~ 0
~DCS8~
Text HLabel 1750 5700 0    50   Input ~ 0
~DCS7~
Text HLabel 1750 5800 0    50   Input ~ 0
~DCS6~
Text HLabel 1750 5900 0    50   Input ~ 0
~DCS5~
Text HLabel 1750 6000 0    50   Input ~ 0
~DCS4~
Text HLabel 1750 6100 0    50   Input ~ 0
~DCS3~
Text HLabel 1750 6200 0    50   Input ~ 0
~DCS2~
Text HLabel 1750 6300 0    50   Input ~ 0
~DCS1~
Text HLabel 1750 6400 0    50   Input ~ 0
~DCS0~
Text HLabel 6250 2800 2    50   Input ~ 0
SPI0_SCK
Text HLabel 6250 2600 2    50   Input ~ 0
SPI0_COPI
Text HLabel 6250 2700 2    50   3State ~ 0
SPI0_CIPO
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J19
U 1 1 60B19A49
P 5700 2900
F 0 "J19" H 5750 3550 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 5750 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical_SMD" H 5700 2900 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/tsm.pdf" H 5700 2900 50  0001 C CNN
F 4 "SAM8990-ND" H 5700 2900 50  0001 C CNN "Digikey ID"
F 5 "TSM-110-01-T-DV" H 5700 2900 50  0001 C CNN "MPN"
F 6 "Samtec" H 5700 2900 50  0001 C CNN "Manufacturer"
F 7 "https://www.digikey.com/en/products/detail/samtec-inc/TSM-110-01-T-DV/1236604" H 5700 2900 50  0001 C CNN "Ordering URL"
F 8 "SMD" H 5700 2900 50  0001 C CNN "Type"
	1    5700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2600 6000 2600
Wire Wire Line
	6250 2700 6000 2700
Wire Wire Line
	6250 3100 6000 3100
Wire Wire Line
	6250 3200 6000 3200
Wire Wire Line
	6250 3300 6000 3300
Wire Wire Line
	6250 2800 6000 2800
Text HLabel 6500 2500 2    50   Input ~ 0
3.3V
Wire Wire Line
	6000 2500 6500 2500
$Comp
L power:GND #PWR?
U 1 1 60B19A57
P 7250 2900
AR Path="/60C51399/60B19A57" Ref="#PWR?"  Part="1" 
AR Path="/606DC09F/60B19A57" Ref="#PWR?"  Part="1" 
AR Path="/6085F6E2/60B19A57" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 7250 2650 50  0001 C CNN
F 1 "GND" H 7255 2727 50  0000 C CNN
F 2 "" H 7250 2900 50  0001 C CNN
F 3 "" H 7250 2900 50  0001 C CNN
	1    7250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2900 7250 2900
Text HLabel 6250 3300 2    50   Input ~ 0
SPI0_SCK
Text HLabel 6250 3100 2    50   Input ~ 0
SPI0_COPI
Text HLabel 6250 3200 2    50   3State ~ 0
SPI0_CIPO
Text HLabel 6500 3000 2    50   Input ~ 0
3.3V
Wire Wire Line
	6000 3000 6500 3000
$Comp
L power:GND #PWR?
U 1 1 60B19A63
P 7250 3400
AR Path="/60C51399/60B19A63" Ref="#PWR?"  Part="1" 
AR Path="/606DC09F/60B19A63" Ref="#PWR?"  Part="1" 
AR Path="/6085F6E2/60B19A63" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 7250 3150 50  0001 C CNN
F 1 "GND" H 7255 3227 50  0000 C CNN
F 2 "" H 7250 3400 50  0001 C CNN
F 3 "" H 7250 3400 50  0001 C CNN
	1    7250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3400 7250 3400
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J18
U 1 1 60B19A6A
P 5700 1400
F 0 "J18" H 5750 2050 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 5750 1950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical_SMD" H 5700 1400 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/tsm.pdf" H 5700 1400 50  0001 C CNN
F 4 "SAM8990-ND" H 5700 1400 50  0001 C CNN "Digikey ID"
F 5 "TSM-110-01-T-DV" H 5700 1400 50  0001 C CNN "MPN"
F 6 "Samtec" H 5700 1400 50  0001 C CNN "Manufacturer"
F 7 "https://www.digikey.com/en/products/detail/samtec-inc/TSM-110-01-T-DV/1236604" H 5700 1400 50  0001 C CNN "Ordering URL"
F 8 "SMD" H 5700 1400 50  0001 C CNN "Type"
	1    5700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1100 6000 1100
Wire Wire Line
	6250 1200 6000 1200
Wire Wire Line
	6250 1600 6000 1600
Wire Wire Line
	6250 1700 6000 1700
Wire Wire Line
	6250 1800 6000 1800
Wire Wire Line
	6250 1300 6000 1300
Text HLabel 6500 1000 2    50   Input ~ 0
3.3V
Wire Wire Line
	6000 1000 6500 1000
$Comp
L power:GND #PWR?
U 1 1 60B19A78
P 7250 1400
AR Path="/60C51399/60B19A78" Ref="#PWR?"  Part="1" 
AR Path="/606DC09F/60B19A78" Ref="#PWR?"  Part="1" 
AR Path="/6085F6E2/60B19A78" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 7250 1150 50  0001 C CNN
F 1 "GND" H 7255 1227 50  0000 C CNN
F 2 "" H 7250 1400 50  0001 C CNN
F 3 "" H 7250 1400 50  0001 C CNN
	1    7250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1400 7250 1400
Text HLabel 6500 1500 2    50   Input ~ 0
3.3V
Wire Wire Line
	6000 1500 6500 1500
$Comp
L power:GND #PWR?
U 1 1 60B19A81
P 7250 1900
AR Path="/60C51399/60B19A81" Ref="#PWR?"  Part="1" 
AR Path="/606DC09F/60B19A81" Ref="#PWR?"  Part="1" 
AR Path="/6085F6E2/60B19A81" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 7250 1650 50  0001 C CNN
F 1 "GND" H 7255 1727 50  0000 C CNN
F 2 "" H 7250 1900 50  0001 C CNN
F 3 "" H 7250 1900 50  0001 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1900 7250 1900
Wire Wire Line
	5250 1100 5500 1100
Wire Wire Line
	5250 1200 5500 1200
Wire Wire Line
	5250 1600 5500 1600
Wire Wire Line
	5250 1700 5500 1700
Wire Wire Line
	5250 1800 5500 1800
Wire Wire Line
	5250 1300 5500 1300
Text HLabel 5000 1000 0    50   Input ~ 0
3.3V
Wire Wire Line
	5500 1000 5000 1000
$Comp
L power:GND #PWR?
U 1 1 60B19A90
P 4250 1400
AR Path="/60C51399/60B19A90" Ref="#PWR?"  Part="1" 
AR Path="/606DC09F/60B19A90" Ref="#PWR?"  Part="1" 
AR Path="/6085F6E2/60B19A90" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4250 1150 50  0001 C CNN
F 1 "GND" H 4255 1227 50  0000 C CNN
F 2 "" H 4250 1400 50  0001 C CNN
F 3 "" H 4250 1400 50  0001 C CNN
	1    4250 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 1400 4250 1400
Text HLabel 5000 1500 0    50   Input ~ 0
3.3V
Wire Wire Line
	5500 1500 5000 1500
$Comp
L power:GND #PWR?
U 1 1 60B19A99
P 4250 1900
AR Path="/60C51399/60B19A99" Ref="#PWR?"  Part="1" 
AR Path="/606DC09F/60B19A99" Ref="#PWR?"  Part="1" 
AR Path="/6085F6E2/60B19A99" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 4250 1650 50  0001 C CNN
F 1 "GND" H 4255 1727 50  0000 C CNN
F 2 "" H 4250 1900 50  0001 C CNN
F 3 "" H 4250 1900 50  0001 C CNN
	1    4250 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 1900 4250 1900
Text HLabel 6250 1300 2    50   Input ~ 0
SPI1_SCK
Text HLabel 6250 1100 2    50   Input ~ 0
SPI1_COPI
Text HLabel 6250 1200 2    50   3State ~ 0
SPI1_CIPO
Text HLabel 6250 1800 2    50   Input ~ 0
SPI1_SCK
Text HLabel 6250 1600 2    50   Input ~ 0
SPI1_COPI
Text HLabel 6250 1700 2    50   3State ~ 0
SPI1_CIPO
Text HLabel 5250 1800 0    50   Input ~ 0
SPI1_SCK
Text HLabel 5250 1600 0    50   Input ~ 0
SPI1_COPI
Text HLabel 5250 1700 0    50   3State ~ 0
SPI1_CIPO
Text HLabel 5250 1300 0    50   Input ~ 0
SPI1_SCK
Text HLabel 5250 1100 0    50   Input ~ 0
SPI1_COPI
Text HLabel 5250 1200 0    50   Output ~ 0
SPI1_CIPO
Text HLabel 5250 2800 0    50   Input ~ 0
SPI0_SCK
Text HLabel 5250 2600 0    50   Input ~ 0
SPI0_COPI
Text HLabel 5250 2700 0    50   3State ~ 0
SPI0_CIPO
Wire Wire Line
	5250 2600 5500 2600
Wire Wire Line
	5250 2700 5500 2700
Wire Wire Line
	5250 3100 5500 3100
Wire Wire Line
	5250 3200 5500 3200
Wire Wire Line
	5250 3300 5500 3300
Wire Wire Line
	5250 2800 5500 2800
Text HLabel 5000 2500 0    50   Input ~ 0
3.3V
Wire Wire Line
	5500 2500 5000 2500
$Comp
L power:GND #PWR?
U 1 1 60B19AB7
P 4250 2900
AR Path="/60C51399/60B19AB7" Ref="#PWR?"  Part="1" 
AR Path="/606DC09F/60B19AB7" Ref="#PWR?"  Part="1" 
AR Path="/6085F6E2/60B19AB7" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 4250 2650 50  0001 C CNN
F 1 "GND" H 4255 2727 50  0000 C CNN
F 2 "" H 4250 2900 50  0001 C CNN
F 3 "" H 4250 2900 50  0001 C CNN
	1    4250 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 2900 4250 2900
Text HLabel 5250 3300 0    50   Input ~ 0
SPI0_SCK
Text HLabel 5250 3100 0    50   Input ~ 0
SPI0_COPI
Text HLabel 5250 3200 0    50   3State ~ 0
SPI0_CIPO
Text HLabel 5000 3000 0    50   Input ~ 0
3.3V
Wire Wire Line
	5500 3000 5000 3000
$Comp
L power:GND #PWR?
U 1 1 60B19AC3
P 4250 3400
AR Path="/60C51399/60B19AC3" Ref="#PWR?"  Part="1" 
AR Path="/606DC09F/60B19AC3" Ref="#PWR?"  Part="1" 
AR Path="/6085F6E2/60B19AC3" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 4250 3150 50  0001 C CNN
F 1 "GND" H 4255 3227 50  0000 C CNN
F 2 "" H 4250 3400 50  0001 C CNN
F 3 "" H 4250 3400 50  0001 C CNN
	1    4250 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 3400 4250 3400
$EndSCHEMATC
