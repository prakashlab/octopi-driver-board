EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2750 2800 2    50   Output ~ 0
SPI0_SCK
Text HLabel 2750 2600 2    50   Output ~ 0
SPI0_COPI
Text HLabel 2750 2700 2    50   Input ~ 0
SPI0_CIPO
Text HLabel 2750 4900 2    50   Output ~ 0
~DCS15~
Text HLabel 2750 4800 2    50   Output ~ 0
~DCS14~
Text HLabel 2750 4700 2    50   Output ~ 0
~DCS13~
Text HLabel 2750 4600 2    50   Output ~ 0
~DCS12~
Text HLabel 2750 4500 2    50   Output ~ 0
~DCS11~
Text HLabel 2750 4400 2    50   Output ~ 0
~DCS10~
Text HLabel 2750 4300 2    50   Output ~ 0
~DCS9~
Text HLabel 2750 4200 2    50   Output ~ 0
~DCS8~
Text HLabel 2750 5200 2    50   Output ~ 0
~DCS7~
Text HLabel 2750 5300 2    50   Output ~ 0
~DCS6~
Text HLabel 2750 5400 2    50   Output ~ 0
~DCS5~
Text HLabel 2750 5500 2    50   Output ~ 0
~DCS4~
Text HLabel 2750 5600 2    50   Output ~ 0
~DCS3~
Text HLabel 2750 5700 2    50   Output ~ 0
~DCS2~
Text HLabel 2750 5800 2    50   Output ~ 0
~DCS1~
Text HLabel 2750 5900 2    50   Output ~ 0
~DCS0~
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J14
U 1 1 6086FA2D
P 2200 4400
F 0 "J14" H 2250 5050 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 2250 4950 50  0000 C CNN
F 2 "Octopi:Samtec_TSM-110-01-X-DH_2x10_P2.54mm_Horizontal" H 2200 4400 50  0001 C CNN
F 3 "~" H 2200 4400 50  0001 C CNN
	1    2200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5200 2750 5200
Wire Wire Line
	2500 5300 2750 5300
Wire Wire Line
	2500 5400 2750 5400
Wire Wire Line
	2500 5500 2750 5500
Wire Wire Line
	2500 5600 2750 5600
Wire Wire Line
	2500 5700 2750 5700
Wire Wire Line
	2500 5800 2750 5800
Wire Wire Line
	2500 5900 2750 5900
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
Text HLabel 3000 5000 2    50   Input ~ 0
3.3V
Wire Wire Line
	2500 5000 3000 5000
Text HLabel 3000 5100 2    50   Input ~ 0
3.3V
Wire Wire Line
	2500 5100 3000 5100
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
	1750 5000 2000 5000
Wire Wire Line
	1750 5100 2000 5100
Wire Wire Line
	1750 5200 2000 5200
Wire Wire Line
	1750 5300 2000 5300
Wire Wire Line
	1750 5400 2000 5400
Wire Wire Line
	1750 5500 2000 5500
Wire Wire Line
	1750 5600 2000 5600
Wire Wire Line
	1750 5700 2000 5700
Wire Wire Line
	1750 5800 2000 5800
Wire Wire Line
	1750 5900 2000 5900
Connection ~ 1750 5100
Wire Wire Line
	1750 5100 1750 5000
Connection ~ 1750 5200
Wire Wire Line
	1750 5200 1750 5100
Connection ~ 1750 5300
Wire Wire Line
	1750 5300 1750 5200
Connection ~ 1750 5400
Wire Wire Line
	1750 5400 1750 5300
Connection ~ 1750 5500
Wire Wire Line
	1750 5500 1750 5400
Connection ~ 1750 5600
Wire Wire Line
	1750 5600 1750 5500
Connection ~ 1750 5700
Wire Wire Line
	1750 5700 1750 5600
Connection ~ 1750 5800
Wire Wire Line
	1750 5800 1750 5700
Wire Wire Line
	1750 5900 1750 5800
$Comp
L power:GND #PWR?
U 1 1 6088242C
P 1750 5900
AR Path="/60C51399/6088242C" Ref="#PWR?"  Part="1" 
AR Path="/606DC09F/6088242C" Ref="#PWR?"  Part="1" 
AR Path="/6085F6E2/6088242C" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 1750 5650 50  0001 C CNN
F 1 "GND" H 1755 5727 50  0000 C CNN
F 2 "" H 1750 5900 50  0001 C CNN
F 3 "" H 1750 5900 50  0001 C CNN
	1    1750 5900
	-1   0    0    -1  
$EndComp
Connection ~ 1750 5900
Text HLabel 1750 4900 0    50   Output ~ 0
~DCS15~
Text HLabel 1750 4800 0    50   Output ~ 0
~DCS14~
Text HLabel 1750 4700 0    50   Output ~ 0
~DCS13~
Text HLabel 1750 4600 0    50   Output ~ 0
~DCS12~
Text HLabel 1750 4500 0    50   Output ~ 0
~DCS11~
Text HLabel 1750 4400 0    50   Output ~ 0
~DCS10~
Text HLabel 1750 4300 0    50   Output ~ 0
~DCS9~
Text HLabel 1750 4200 0    50   Output ~ 0
~DCS8~
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
F 3 "~" H 2200 2900 50  0001 C CNN
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
Text HLabel 2750 3300 2    50   Output ~ 0
SPI0_SCK
Text HLabel 2750 3100 2    50   Output ~ 0
SPI0_COPI
Text HLabel 2750 3200 2    50   Input ~ 0
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
Text HLabel 1750 2800 0    50   Output ~ 0
SPI0_SCK
Text HLabel 1750 2600 0    50   Output ~ 0
SPI0_COPI
Text HLabel 1750 2700 0    50   Input ~ 0
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
U 1 1 60905170
P 750 2900
AR Path="/60C51399/60905170" Ref="#PWR?"  Part="1" 
AR Path="/606DC09F/60905170" Ref="#PWR?"  Part="1" 
AR Path="/6085F6E2/60905170" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 750 2650 50  0001 C CNN
F 1 "GND" H 755 2727 50  0000 C CNN
F 2 "" H 750 2900 50  0001 C CNN
F 3 "" H 750 2900 50  0001 C CNN
	1    750  2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 2900 750  2900
Text HLabel 1750 3300 0    50   Output ~ 0
SPI0_SCK
Text HLabel 1750 3100 0    50   Output ~ 0
SPI0_COPI
Text HLabel 1750 3200 0    50   Input ~ 0
SPI0_CIPO
Text HLabel 1500 3000 0    50   Input ~ 0
3.3V
Wire Wire Line
	2000 3000 1500 3000
$Comp
L power:GND #PWR?
U 1 1 6090517C
P 750 3400
AR Path="/60C51399/6090517C" Ref="#PWR?"  Part="1" 
AR Path="/606DC09F/6090517C" Ref="#PWR?"  Part="1" 
AR Path="/6085F6E2/6090517C" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 750 3150 50  0001 C CNN
F 1 "GND" H 755 3227 50  0000 C CNN
F 2 "" H 750 3400 50  0001 C CNN
F 3 "" H 750 3400 50  0001 C CNN
	1    750  3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 3400 750  3400
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J12
U 1 1 6092DF2D
P 2200 1400
F 0 "J12" H 2250 2050 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 2250 1950 50  0000 C CNN
F 2 "Octopi:Samtec_TSM-110-01-X-DH_2x10_P2.54mm_Horizontal" H 2200 1400 50  0001 C CNN
F 3 "~" H 2200 1400 50  0001 C CNN
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
Text HLabel 2750 1300 2    50   Output ~ 0
SPI1_SCK
Text HLabel 2750 1100 2    50   Output ~ 0
SPI1_COPI
Text HLabel 2750 1200 2    50   Input ~ 0
SPI1_CIPO
Text HLabel 2750 1800 2    50   Output ~ 0
SPI1_SCK
Text HLabel 2750 1600 2    50   Output ~ 0
SPI1_COPI
Text HLabel 2750 1700 2    50   Input ~ 0
SPI1_CIPO
Text HLabel 1750 1800 0    50   Output ~ 0
SPI1_SCK
Text HLabel 1750 1600 0    50   Output ~ 0
SPI1_COPI
Text HLabel 1750 1700 0    50   Input ~ 0
SPI1_CIPO
Text HLabel 1750 1300 0    50   Output ~ 0
SPI1_SCK
Text HLabel 1750 1100 0    50   Output ~ 0
SPI1_COPI
Text HLabel 1750 1200 0    50   Input ~ 0
SPI1_CIPO
$EndSCHEMATC
