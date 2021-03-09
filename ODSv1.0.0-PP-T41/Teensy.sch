EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 8
Title "Processing Plane for Teensy 4.1"
Date "2021-03-09"
Rev "v0.1.1"
Comp "Prakash Lab/Octopi Team"
Comment1 "Designer: Ethan Li"
Comment2 "License: SHL-2.1"
Comment3 ""
Comment4 "Octopi Driver Stack v1.0.0: Plane"
$EndDescr
Wire Wire Line
	2250 1100 2000 1100
Wire Wire Line
	2250 1200 2000 1200
Wire Wire Line
	2250 1300 2000 1300
Wire Wire Line
	2250 1400 2000 1400
Wire Wire Line
	2250 1500 2000 1500
Wire Wire Line
	2250 1600 2000 1600
Wire Wire Line
	2250 1700 2000 1700
Wire Wire Line
	2250 1800 2000 1800
Wire Wire Line
	2250 1900 2000 1900
Wire Wire Line
	2250 2000 2000 2000
Wire Wire Line
	2250 2100 2000 2100
Wire Wire Line
	2250 2200 2000 2200
Wire Wire Line
	2250 2300 2000 2300
Wire Wire Line
	2250 2400 2000 2400
Wire Wire Line
	2250 2500 2000 2500
Wire Wire Line
	2250 2600 2000 2600
Wire Wire Line
	2250 2700 2000 2700
Wire Wire Line
	2250 2800 2000 2800
Wire Wire Line
	2250 2900 2000 2900
Wire Wire Line
	2250 3000 2000 3000
Wire Wire Line
	2250 3100 2000 3100
Wire Wire Line
	2250 3200 2000 3200
Wire Wire Line
	2250 3300 2000 3300
Wire Wire Line
	4500 1300 4250 1300
Wire Wire Line
	4500 1400 4250 1400
Wire Wire Line
	4500 1500 4250 1500
Wire Wire Line
	4500 1600 4250 1600
Wire Wire Line
	4500 1700 4250 1700
Wire Wire Line
	4500 1800 4250 1800
Wire Wire Line
	4500 1900 4250 1900
Wire Wire Line
	4500 2000 4250 2000
Wire Wire Line
	4500 2100 4250 2100
Wire Wire Line
	4500 2200 4250 2200
Wire Wire Line
	4500 2300 4250 2300
Wire Wire Line
	4500 2500 4250 2500
Wire Wire Line
	4500 2600 4250 2600
Wire Wire Line
	4500 2700 4250 2700
Wire Wire Line
	4500 2800 4250 2800
Wire Wire Line
	4500 2900 4250 2900
Wire Wire Line
	4500 3000 4250 3000
Wire Wire Line
	4500 3100 4250 3100
Wire Wire Line
	4500 3200 4250 3200
Wire Wire Line
	4500 3300 4250 3300
$Comp
L power:GND #PWR?
U 1 1 61B4DAF5
P 5750 1100
AR Path="/60C51399/60E9531F/61B4DAF5" Ref="#PWR?"  Part="1" 
AR Path="/61B16EE9/61B4DAF5" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 5750 850 50  0001 C CNN
F 1 "GND" H 5755 927 50  0000 C CNN
F 2 "" H 5750 1100 50  0001 C CNN
F 3 "" H 5750 1100 50  0001 C CNN
	1    5750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1100 5750 1100
$Comp
L power:GND #PWR?
U 1 1 61B517C7
P 750 1000
AR Path="/60C51399/60E9531F/61B517C7" Ref="#PWR?"  Part="1" 
AR Path="/61B16EE9/61B517C7" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 750 750 50  0001 C CNN
F 1 "GND" H 755 827 50  0000 C CNN
F 2 "" H 750 1000 50  0001 C CNN
F 3 "" H 750 1000 50  0001 C CNN
	1    750  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1000 2250 1000
Text HLabel 5000 1000 2    50   Output ~ 0
5V
Text HLabel 5000 1200 2    50   Output ~ 0
3.3V
Text HLabel 4500 1300 2    50   BiDi ~ 0
23
Text HLabel 4500 1400 2    50   BiDi ~ 0
22
Text HLabel 4500 1500 2    50   BiDi ~ 0
21
Text HLabel 4500 1600 2    50   BiDi ~ 0
20
Text HLabel 4500 1700 2    50   BiDi ~ 0
19
Text HLabel 4500 1800 2    50   BiDi ~ 0
18
Text HLabel 4500 1900 2    50   BiDi ~ 0
17
Text HLabel 4500 2000 2    50   BiDi ~ 0
16
Text HLabel 4500 2100 2    50   BiDi ~ 0
15
Text HLabel 4500 2200 2    50   BiDi ~ 0
14
Text HLabel 4500 2300 2    50   BiDi ~ 0
13
$Comp
L power:GND #PWR?
U 1 1 61B6E158
P 5750 2400
AR Path="/60C51399/60E9531F/61B6E158" Ref="#PWR?"  Part="1" 
AR Path="/61B16EE9/61B6E158" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 5750 2150 50  0001 C CNN
F 1 "GND" H 5755 2227 50  0000 C CNN
F 2 "" H 5750 2400 50  0001 C CNN
F 3 "" H 5750 2400 50  0001 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2400 5750 2400
Text HLabel 4500 2500 2    50   BiDi ~ 0
41
Text HLabel 4500 2600 2    50   BiDi ~ 0
40
Text HLabel 4500 2700 2    50   BiDi ~ 0
39
Text HLabel 4500 2800 2    50   BiDi ~ 0
38
Text HLabel 4500 2900 2    50   BiDi ~ 0
37
Text HLabel 4500 3000 2    50   BiDi ~ 0
36
Text HLabel 4500 3100 2    50   BiDi ~ 0
35
Text HLabel 4500 3200 2    50   BiDi ~ 0
34
Text HLabel 4500 3300 2    50   BiDi ~ 0
33
Text HLabel 2000 1100 0    50   BiDi ~ 0
0
Text HLabel 2000 1200 0    50   BiDi ~ 0
1
Text HLabel 2000 1300 0    50   BiDi ~ 0
2
Text HLabel 2000 1400 0    50   BiDi ~ 0
3
Text HLabel 2000 1500 0    50   BiDi ~ 0
4
Text HLabel 2000 1600 0    50   BiDi ~ 0
5
Text HLabel 2000 1700 0    50   BiDi ~ 0
6
Text HLabel 2000 1800 0    50   BiDi ~ 0
7
Text HLabel 2000 1900 0    50   BiDi ~ 0
8
Text HLabel 2000 2000 0    50   BiDi ~ 0
9
Text HLabel 2000 2100 0    50   BiDi ~ 0
10
Text HLabel 2000 2200 0    50   BiDi ~ 0
11
Text HLabel 2000 2300 0    50   BiDi ~ 0
12
Text HLabel 2000 2500 0    50   BiDi ~ 0
24
Text HLabel 2000 2600 0    50   BiDi ~ 0
25
Text HLabel 2000 2700 0    50   BiDi ~ 0
26
Text HLabel 2000 2800 0    50   BiDi ~ 0
27
Text HLabel 2000 2900 0    50   BiDi ~ 0
28
Text HLabel 2000 3000 0    50   BiDi ~ 0
29
Text HLabel 2000 3100 0    50   BiDi ~ 0
30
Text HLabel 2000 3200 0    50   BiDi ~ 0
31
Text HLabel 2000 3300 0    50   BiDi ~ 0
32
$Comp
L Connector_Generic:Conn_01x24 J3
U 1 1 61BA3152
P 2450 2100
F 0 "J3" H 2530 2092 50  0000 L CNN
F 1 "Conn_01x24" H 2530 2001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x24_P2.54mm_Vertical_SMD_Pin1Left" H 2450 2100 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/ssw_sm.pdf" H 2450 2100 50  0001 C CNN
F 4 "Teensy 4.1" H 2450 2100 50  0001 C CNN "Associated Board"
F 5 "SSW-124-22-F-S-VS" H 2450 2100 50  0001 C CNN "MPN"
F 6 "Samtec" H 2450 2100 50  0001 C CNN "Manufacturer"
F 7 "https://www.digikey.com/en/products/detail/samtec-inc/SSW-124-22-F-S-VS/7893884" H 2450 2100 50  0001 C CNN "Ordering URL"
F 8 "SMD" H 2450 2100 50  0001 C CNN "Type"
F 9 "SSW-124-22-F-S-VS-ND" H 2450 2100 50  0001 C CNN "Digikey ID"
	1    2450 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x24 J4
U 1 1 61BA48B4
P 4050 2200
F 0 "J4" H 3968 775 50  0000 C CNN
F 1 "Conn_01x24" H 3968 866 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x24_P2.54mm_Vertical_SMD_Pin1Left" H 4050 2200 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/ssw_sm.pdf" H 4050 2200 50  0001 C CNN
F 4 "Teensy 4.1" H 4050 2200 50  0001 C CNN "Associated Board"
F 5 "SSW-124-22-F-S-VS" H 4050 2200 50  0001 C CNN "MPN"
F 6 "Samtec" H 4050 2200 50  0001 C CNN "Manufacturer"
F 7 "https://www.digikey.com/en/products/detail/samtec-inc/SSW-124-22-F-S-VS/7893884" H 4050 2200 50  0001 C CNN "Ordering URL"
F 8 "SMD" H 4050 2200 50  0001 C CNN "Type"
F 9 "SSW-124-22-F-S-VS-ND" H 4050 2200 50  0001 C CNN "Digikey ID"
	1    4050 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 1000 4900 1000
Wire Wire Line
	4250 1200 4900 1200
Text HLabel 2000 2400 0    50   Output ~ 0
3.3V
$Comp
L power:PWR_FLAG #FLG03
U 1 1 61BAACD4
P 5750 1100
F 0 "#FLG03" H 5750 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 1273 50  0000 C CNN
F 2 "" H 5750 1100 50  0001 C CNN
F 3 "~" H 5750 1100 50  0001 C CNN
	1    5750 1100
	1    0    0    -1  
$EndComp
Connection ~ 5750 1100
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61BAB23E
P 4900 1000
F 0 "#FLG01" H 4900 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 1173 50  0000 C CNN
F 2 "" H 4900 1000 50  0001 C CNN
F 3 "~" H 4900 1000 50  0001 C CNN
	1    4900 1000
	1    0    0    -1  
$EndComp
Connection ~ 4900 1000
Wire Wire Line
	4900 1000 5000 1000
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61BAB388
P 4900 1200
F 0 "#FLG02" H 4900 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 1373 50  0000 C CNN
F 2 "" H 4900 1200 50  0001 C CNN
F 3 "~" H 4900 1200 50  0001 C CNN
	1    4900 1200
	-1   0    0    1   
$EndComp
Connection ~ 4900 1200
Wire Wire Line
	4900 1200 5000 1200
$EndSCHEMATC
