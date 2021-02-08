EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 9
Title "Breakout Plane for Jumper Wires"
Date "2021-02-06"
Rev "v0.1.0"
Comp "Prakash Lab/Octopi Team"
Comment1 "Designer: Ethan Li"
Comment2 "License: SHL-2.1"
Comment3 ""
Comment4 "Octopi Driver Stack v1.0.0: Plane"
$EndDescr
Text HLabel 3000 2500 2    50   Input ~ 0
5V
Text HLabel 3000 4000 2    50   Input ~ 0
3.3V
Text HLabel 3000 1000 2    50   Input ~ 0
12V
Wire Wire Line
	1750 1000 1750 1100
Wire Wire Line
	1750 1900 2000 1900
Wire Wire Line
	1750 1000 2000 1000
Wire Wire Line
	1750 1100 2000 1100
Connection ~ 1750 1100
Wire Wire Line
	1750 1100 1750 1200
Wire Wire Line
	1750 1200 2000 1200
Connection ~ 1750 1200
Wire Wire Line
	1750 1200 1750 1300
Wire Wire Line
	1750 1300 2000 1300
Connection ~ 1750 1300
Wire Wire Line
	1750 1300 1750 1400
Wire Wire Line
	1750 1400 2000 1400
Connection ~ 1750 1400
Wire Wire Line
	1750 1400 1750 1500
Wire Wire Line
	1750 1500 2000 1500
Connection ~ 1750 1500
Wire Wire Line
	1750 1500 1750 1600
Wire Wire Line
	1750 1600 2000 1600
Connection ~ 1750 1600
Wire Wire Line
	1750 1600 1750 1700
Wire Wire Line
	1750 1700 2000 1700
Connection ~ 1750 1700
Wire Wire Line
	1750 1700 1750 1800
Wire Wire Line
	1750 1800 2000 1800
Connection ~ 1750 1800
Wire Wire Line
	1750 1800 1750 1900
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J4
U 1 1 6054ED6C
P 2200 1400
F 0 "J4" H 2250 2050 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 2250 1950 50  0000 C CNN
F 2 "Octopi:Samtec_TSM-110-01-X-DH_2x10_P2.54mm_Horizontal" H 2200 1400 50  0001 C CNN
F 3 "~" H 2200 1400 50  0001 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J5
U 1 1 60550469
P 2200 2900
F 0 "J5" H 2250 3550 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 2250 3450 50  0000 C CNN
F 2 "Octopi:Samtec_TSM-110-01-X-DH_2x10_P2.54mm_Horizontal" H 2200 2900 50  0001 C CNN
F 3 "~" H 2200 2900 50  0001 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J6
U 1 1 60551E0D
P 2200 4400
F 0 "J6" H 2250 5050 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 2250 4950 50  0000 C CNN
F 2 "Octopi:Samtec_TSM-110-01-X-DH_2x10_P2.54mm_Horizontal" H 2200 4400 50  0001 C CNN
F 3 "~" H 2200 4400 50  0001 C CNN
	1    2200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1000 2750 1000
Wire Wire Line
	2750 1100 2500 1100
Wire Wire Line
	2750 1200 2500 1200
Wire Wire Line
	2750 1300 2500 1300
Wire Wire Line
	2750 1400 2500 1400
Wire Wire Line
	2750 1500 2500 1500
Wire Wire Line
	2750 1600 2500 1600
Wire Wire Line
	2750 1700 2500 1700
Wire Wire Line
	2750 1800 2500 1800
Wire Wire Line
	2750 1900 2500 1900
Wire Wire Line
	2750 1000 2750 1100
Connection ~ 2750 1100
Wire Wire Line
	2750 1100 2750 1200
Connection ~ 2750 1200
Wire Wire Line
	2750 1200 2750 1300
Connection ~ 2750 1300
Wire Wire Line
	2750 1300 2750 1400
Connection ~ 2750 1400
Wire Wire Line
	2750 1400 2750 1500
Connection ~ 2750 1500
Wire Wire Line
	2750 1500 2750 1600
Connection ~ 2750 1600
Wire Wire Line
	2750 1600 2750 1700
Connection ~ 2750 1700
Wire Wire Line
	2750 1700 2750 1800
Connection ~ 2750 1800
Wire Wire Line
	2750 1800 2750 1900
Wire Wire Line
	3000 1000 2750 1000
Connection ~ 2750 1000
Wire Wire Line
	2500 2500 2750 2500
Wire Wire Line
	2750 2600 2500 2600
Wire Wire Line
	2750 2700 2500 2700
Wire Wire Line
	2750 2800 2500 2800
Wire Wire Line
	2750 2900 2500 2900
Wire Wire Line
	2750 3000 2500 3000
Wire Wire Line
	2750 3100 2500 3100
Wire Wire Line
	2750 3200 2500 3200
Wire Wire Line
	2750 3300 2500 3300
Wire Wire Line
	2750 3400 2500 3400
Wire Wire Line
	2750 2500 2750 2600
Connection ~ 2750 2600
Wire Wire Line
	2750 2600 2750 2700
Connection ~ 2750 2700
Wire Wire Line
	2750 2700 2750 2800
Connection ~ 2750 2800
Wire Wire Line
	2750 2800 2750 2900
Connection ~ 2750 2900
Wire Wire Line
	2750 2900 2750 3000
Connection ~ 2750 3000
Wire Wire Line
	2750 3000 2750 3100
Connection ~ 2750 3100
Wire Wire Line
	2750 3100 2750 3200
Connection ~ 2750 3200
Wire Wire Line
	2750 3200 2750 3300
Connection ~ 2750 3300
Wire Wire Line
	2750 3300 2750 3400
Wire Wire Line
	3000 2500 2750 2500
Connection ~ 2750 2500
Wire Wire Line
	2500 4000 2750 4000
Wire Wire Line
	2750 4100 2500 4100
Wire Wire Line
	2750 4200 2500 4200
Wire Wire Line
	2750 4300 2500 4300
Wire Wire Line
	2750 4400 2500 4400
Wire Wire Line
	2750 4500 2500 4500
Wire Wire Line
	2750 4600 2500 4600
Wire Wire Line
	2750 4700 2500 4700
Wire Wire Line
	2750 4800 2500 4800
Wire Wire Line
	2750 4900 2500 4900
Wire Wire Line
	2750 4000 2750 4100
Connection ~ 2750 4100
Wire Wire Line
	2750 4100 2750 4200
Connection ~ 2750 4200
Wire Wire Line
	2750 4200 2750 4300
Connection ~ 2750 4300
Wire Wire Line
	2750 4300 2750 4400
Connection ~ 2750 4400
Wire Wire Line
	2750 4400 2750 4500
Connection ~ 2750 4500
Wire Wire Line
	2750 4500 2750 4600
Connection ~ 2750 4600
Wire Wire Line
	2750 4600 2750 4700
Connection ~ 2750 4700
Wire Wire Line
	2750 4700 2750 4800
Connection ~ 2750 4800
Wire Wire Line
	2750 4800 2750 4900
Wire Wire Line
	3000 4000 2750 4000
Connection ~ 2750 4000
Wire Wire Line
	1750 2500 1750 2600
Wire Wire Line
	1750 3400 2000 3400
Wire Wire Line
	1750 2500 2000 2500
Wire Wire Line
	1750 2600 2000 2600
Connection ~ 1750 2600
Wire Wire Line
	1750 2600 1750 2700
Wire Wire Line
	1750 2700 2000 2700
Connection ~ 1750 2700
Wire Wire Line
	1750 2700 1750 2800
Wire Wire Line
	1750 2800 2000 2800
Connection ~ 1750 2800
Wire Wire Line
	1750 2800 1750 2900
Wire Wire Line
	1750 2900 2000 2900
Connection ~ 1750 2900
Wire Wire Line
	1750 2900 1750 3000
Wire Wire Line
	1750 3000 2000 3000
Connection ~ 1750 3000
Wire Wire Line
	1750 3000 1750 3100
Wire Wire Line
	1750 3100 2000 3100
Connection ~ 1750 3100
Wire Wire Line
	1750 3100 1750 3200
Wire Wire Line
	1750 3200 2000 3200
Connection ~ 1750 3200
Wire Wire Line
	1750 3200 1750 3300
Wire Wire Line
	1750 3300 2000 3300
Connection ~ 1750 3300
Wire Wire Line
	1750 3300 1750 3400
Wire Wire Line
	1750 4000 1750 4100
Wire Wire Line
	1750 4900 2000 4900
Wire Wire Line
	1750 4000 2000 4000
Wire Wire Line
	1750 4100 2000 4100
Connection ~ 1750 4100
Wire Wire Line
	1750 4100 1750 4200
Wire Wire Line
	1750 4200 2000 4200
Connection ~ 1750 4200
Wire Wire Line
	1750 4200 1750 4300
Wire Wire Line
	1750 4300 2000 4300
Connection ~ 1750 4300
Wire Wire Line
	1750 4300 1750 4400
Wire Wire Line
	1750 4400 2000 4400
Connection ~ 1750 4400
Wire Wire Line
	1750 4400 1750 4500
Wire Wire Line
	1750 4500 2000 4500
Connection ~ 1750 4500
Wire Wire Line
	1750 4500 1750 4600
Wire Wire Line
	1750 4600 2000 4600
Connection ~ 1750 4600
Wire Wire Line
	1750 4600 1750 4700
Wire Wire Line
	1750 4700 2000 4700
Connection ~ 1750 4700
Wire Wire Line
	1750 4700 1750 4800
Wire Wire Line
	1750 4800 2000 4800
Connection ~ 1750 4800
Wire Wire Line
	1750 4800 1750 4900
$Comp
L power:GND #PWR?
U 1 1 60840DF6
P 1750 1900
AR Path="/60C51399/60840DF6" Ref="#PWR?"  Part="1" 
AR Path="/6053404F/60840DF6" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 1750 1650 50  0001 C CNN
F 1 "GND" H 1755 1727 50  0000 C CNN
F 2 "" H 1750 1900 50  0001 C CNN
F 3 "" H 1750 1900 50  0001 C CNN
	1    1750 1900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6084444A
P 1750 3400
AR Path="/60C51399/6084444A" Ref="#PWR?"  Part="1" 
AR Path="/6053404F/6084444A" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 1750 3150 50  0001 C CNN
F 1 "GND" H 1755 3227 50  0000 C CNN
F 2 "" H 1750 3400 50  0001 C CNN
F 3 "" H 1750 3400 50  0001 C CNN
	1    1750 3400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60847A0E
P 1750 4900
AR Path="/60C51399/60847A0E" Ref="#PWR?"  Part="1" 
AR Path="/6053404F/60847A0E" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 1750 4650 50  0001 C CNN
F 1 "GND" H 1755 4727 50  0000 C CNN
F 2 "" H 1750 4900 50  0001 C CNN
F 3 "" H 1750 4900 50  0001 C CNN
	1    1750 4900
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
