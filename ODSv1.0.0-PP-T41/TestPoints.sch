EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 8 8
Title "Processing Plane for Teensy 4.1"
Date "2021-03-09"
Rev "v0.1.1"
Comp "Prakash Lab/Octopi Team"
Comment1 "Designer: Ethan Li"
Comment2 "License: SHL-2.1"
Comment3 ""
Comment4 "Octopi Driver Stack v1.0.0: Plane"
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 604C17DA
P 1700 1100
AR Path="/604C17DA" Ref="J?"  Part="1" 
AR Path="/604966FD/604C17DA" Ref="J9"  Part="1" 
F 0 "J9" H 1800 1100 50  0000 L CNN
F 1 "Conn_01x04" H 1800 1000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 1700 1100 50  0001 C CNN
F 3 "https://s3.amazonaws.com/catalogspreads-pdf/PAGE112-113%20.100%20MALE%20HDR.pdf" H 1700 1100 50  0001 C CNN
F 4 "DNP" H 1700 1100 50  0001 C CNN "Config"
F 5 "S1111EC-04-ND" H 1700 1100 50  0001 C CNN "Digikey ID"
F 6 "PRPC004SBAN-M71RC" H 1700 1100 50  0001 C CNN "MPN"
F 7 "Sullins" H 1700 1100 50  0001 C CNN "Manufacturer"
F 8 "https://www.digikey.com/en/products/detail/sullins-connector-solutions/PRPC004SBAN-M71RC/2775330" H 1700 1100 50  0001 C CNN "Ordering URL"
F 9 "PTH" H 1700 1100 50  0001 C CNN "Type"
	1    1700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1300 1500 1300
$Comp
L power:GND #PWR?
U 1 1 604C17E1
P 1250 1300
AR Path="/60C51399/6199D8B6/604C17E1" Ref="#PWR?"  Part="1" 
AR Path="/61CA1C97/604C17E1" Ref="#PWR?"  Part="1" 
AR Path="/604C17E1" Ref="#PWR?"  Part="1" 
AR Path="/604966FD/604C17E1" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 1250 1050 50  0001 C CNN
F 1 "GND" H 1255 1127 50  0000 C CNN
F 2 "" H 1250 1300 50  0001 C CNN
F 3 "" H 1250 1300 50  0001 C CNN
	1    1250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1000 1500 1000
Wire Wire Line
	1250 1100 1500 1100
Wire Wire Line
	1250 1200 1500 1200
Text HLabel 1250 1200 0    50   Input ~ 0
~MSCS~
Text HLabel 1250 1100 0    50   Input ~ 0
~DSCS~
Text HLabel 1250 1000 0    50   Input ~ 0
~DSCS0~
$EndSCHEMATC
