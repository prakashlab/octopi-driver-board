EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 7 9
Title "Breakout Plane for Jumper Wires"
Date "2021-02-06"
Rev "v0.1.0"
Comp "Prakash Lab/Octopi Team"
Comment1 "Designer: Ethan Li"
Comment2 "License: SHL-2.1"
Comment3 ""
Comment4 "Octopi Driver Stack v1.0.0: Plane"
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 60853854
P 1000 1900
AR Path="/60C51399/60853854" Ref="#PWR?"  Part="1" 
AR Path="/607E2723/60853854" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 1000 1650 50  0001 C CNN
F 1 "GND" H 1005 1727 50  0000 C CNN
F 2 "" H 1000 1900 50  0001 C CNN
F 3 "" H 1000 1900 50  0001 C CNN
	1    1000 1900
	-1   0    0    -1  
$EndComp
Text HLabel 1500 1000 0    50   Input ~ 0
3.3V
Wire Wire Line
	1000 1700 1000 1900
Connection ~ 1000 1700
Wire Wire Line
	1000 1500 1000 1700
Connection ~ 1000 1500
Wire Wire Line
	1000 1300 1000 1500
Connection ~ 1000 1300
Wire Wire Line
	1000 1100 1000 1300
Wire Wire Line
	1000 3200 1750 3200
Wire Wire Line
	1000 2600 1750 2600
Wire Wire Line
	1000 1900 1750 1900
Wire Wire Line
	1000 1700 1750 1700
Wire Wire Line
	1000 1500 1750 1500
Wire Wire Line
	1000 1300 1750 1300
Wire Wire Line
	1000 1100 1750 1100
Text HLabel 1500 3300 0    50   Input ~ 0
3.3V
Text HLabel 1500 3100 0    50   Input ~ 0
3.3V
Text HLabel 1500 2700 0    50   Input ~ 0
3.3V
Text HLabel 1500 2500 0    50   Input ~ 0
3.3V
Text HLabel 1500 1800 0    50   Input ~ 0
3.3V
Text HLabel 1500 1600 0    50   Input ~ 0
3.3V
Text HLabel 1500 1400 0    50   Input ~ 0
3.3V
Text HLabel 1500 1200 0    50   Input ~ 0
3.3V
Wire Wire Line
	1500 3300 1750 3300
Wire Wire Line
	1500 3100 1750 3100
Wire Wire Line
	1500 2900 1750 2900
Wire Wire Line
	1500 2700 1750 2700
Wire Wire Line
	1500 2500 1750 2500
Wire Wire Line
	1500 1800 1750 1800
Wire Wire Line
	1500 1600 1750 1600
Wire Wire Line
	1500 1400 1750 1400
Wire Wire Line
	1500 1200 1750 1200
Wire Wire Line
	1500 1000 1750 1000
Text HLabel 2500 3100 2    50   Input ~ 0
I2C0_SCL
Text HLabel 2500 3200 2    50   BiDi ~ 0
I2C0_SDA
Text HLabel 2500 2900 2    50   Input ~ 0
I2C0_SCL
Text HLabel 2500 3000 2    50   BiDi ~ 0
I2C0_SDA
Wire Wire Line
	2250 3400 2500 3400
Wire Wire Line
	2250 3300 2500 3300
Wire Wire Line
	2250 3200 2500 3200
Wire Wire Line
	2250 3100 2500 3100
Wire Wire Line
	2250 3000 2500 3000
Wire Wire Line
	2250 2900 2500 2900
Wire Wire Line
	2250 2800 2500 2800
Wire Wire Line
	2250 2700 2500 2700
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J11
U 1 1 607ED4E7
P 1950 2900
F 0 "J11" H 2000 3550 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 2000 3450 50  0000 C CNN
F 2 "Octopi:Samtec_TSM-110-01-X-DH_2x10_P2.54mm_Horizontal" H 1950 2900 50  0001 C CNN
F 3 "~" H 1950 2900 50  0001 C CNN
	1    1950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1900 2250 1900
Wire Wire Line
	2500 1800 2250 1800
Wire Wire Line
	2500 1700 2250 1700
Wire Wire Line
	2500 1600 2250 1600
Wire Wire Line
	2500 1500 2250 1500
Wire Wire Line
	2500 1400 2250 1400
Wire Wire Line
	2500 1300 2250 1300
Wire Wire Line
	2500 1200 2250 1200
Wire Wire Line
	2500 1100 2250 1100
Wire Wire Line
	2500 1000 2250 1000
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J10
U 1 1 607E63D3
P 1950 1400
F 0 "J10" H 2000 2050 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 2000 1950 50  0000 C CNN
F 2 "Octopi:Samtec_TSM-110-01-X-DH_2x10_P2.54mm_Horizontal" H 1950 1400 50  0001 C CNN
F 3 "~" H 1950 1400 50  0001 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
Text HLabel 2500 2700 2    50   Input ~ 0
I2C0_SCL
Text HLabel 2500 2800 2    50   BiDi ~ 0
I2C0_SDA
Text HLabel 2500 3300 2    50   Input ~ 0
I2C1_SCL
Text HLabel 2500 3400 2    50   BiDi ~ 0
I2C1_SDA
Text HLabel 2500 1400 2    50   Input ~ 0
CAN2_CTX
Text HLabel 2500 1500 2    50   Output ~ 0
CAN2_CRX
Text HLabel 2500 1000 2    50   Input ~ 0
SER8_TX
Text HLabel 2500 1100 2    50   Output ~ 0
SER8_RX
Text HLabel 2500 1600 2    50   Input ~ 0
SER2_TX
Text HLabel 2500 1700 2    50   Output ~ 0
SER2_RX
Text HLabel 2500 1200 2    50   Input ~ 0
SER7_TX
Text HLabel 2500 1300 2    50   Output ~ 0
SER7_RX
Text HLabel 2500 1800 2    50   Input ~ 0
SER3_TX
Text HLabel 2500 1900 2    50   Output ~ 0
SER3_RX
Connection ~ 1000 1900
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J16
U 1 1 60A7774E
P 4200 1400
F 0 "J16" H 4250 2050 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 4250 1950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical_SMD" H 4200 1400 50  0001 C CNN
F 3 "~" H 4200 1400 50  0001 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J17
U 1 1 60A7DDA8
P 4200 2900
F 0 "J17" H 4250 3550 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 4250 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical_SMD" H 4200 2900 50  0001 C CNN
F 3 "~" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2600 1000 2800
Connection ~ 1000 2800
Connection ~ 1000 3000
Wire Wire Line
	1000 2800 1000 3000
Wire Wire Line
	1000 3000 1000 3200
Text HLabel 1500 2900 0    50   Input ~ 0
3.3V
Wire Wire Line
	1000 2800 1750 2800
Wire Wire Line
	1000 3000 1750 3000
Connection ~ 1000 3200
Connection ~ 1000 3400
Wire Wire Line
	1000 3400 1750 3400
Wire Wire Line
	1000 3200 1000 3400
$Comp
L power:GND #PWR?
U 1 1 60854858
P 1000 3400
AR Path="/60C51399/60854858" Ref="#PWR?"  Part="1" 
AR Path="/607E2723/60854858" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 1000 3150 50  0001 C CNN
F 1 "GND" H 1005 3227 50  0000 C CNN
F 2 "" H 1000 3400 50  0001 C CNN
F 3 "" H 1000 3400 50  0001 C CNN
	1    1000 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 3200 4000 3200
Wire Wire Line
	3250 2600 4000 2600
Text HLabel 3750 3300 0    50   Input ~ 0
3.3V
Text HLabel 3750 3100 0    50   Input ~ 0
3.3V
Text HLabel 3750 2700 0    50   Input ~ 0
3.3V
Text HLabel 3750 2500 0    50   Input ~ 0
3.3V
Wire Wire Line
	3750 3300 4000 3300
Wire Wire Line
	3750 3100 4000 3100
Wire Wire Line
	3750 2900 4000 2900
Wire Wire Line
	3750 2700 4000 2700
Wire Wire Line
	3750 2500 4000 2500
Wire Wire Line
	3250 2600 3250 2800
Connection ~ 3250 2800
Connection ~ 3250 3000
Wire Wire Line
	3250 2800 3250 3000
Wire Wire Line
	3250 3000 3250 3200
Text HLabel 3750 2900 0    50   Input ~ 0
3.3V
Wire Wire Line
	3250 2800 4000 2800
Wire Wire Line
	3250 3000 4000 3000
Connection ~ 3250 3200
Connection ~ 3250 3400
Wire Wire Line
	3250 3400 4000 3400
Wire Wire Line
	3250 3200 3250 3400
$Comp
L power:GND #PWR?
U 1 1 60A85B03
P 3250 3400
AR Path="/60C51399/60A85B03" Ref="#PWR?"  Part="1" 
AR Path="/607E2723/60A85B03" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3250 3150 50  0001 C CNN
F 1 "GND" H 3255 3227 50  0000 C CNN
F 2 "" H 3250 3400 50  0001 C CNN
F 3 "" H 3250 3400 50  0001 C CNN
	1    3250 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 1700 4000 1700
Wire Wire Line
	3250 1100 4000 1100
Text HLabel 3750 1800 0    50   Input ~ 0
3.3V
Text HLabel 3750 1600 0    50   Input ~ 0
3.3V
Text HLabel 3750 1200 0    50   Input ~ 0
3.3V
Text HLabel 3750 1000 0    50   Input ~ 0
3.3V
Wire Wire Line
	3750 1800 4000 1800
Wire Wire Line
	3750 1600 4000 1600
Wire Wire Line
	3750 1400 4000 1400
Wire Wire Line
	3750 1200 4000 1200
Wire Wire Line
	3750 1000 4000 1000
Wire Wire Line
	3250 1100 3250 1300
Connection ~ 3250 1300
Connection ~ 3250 1500
Wire Wire Line
	3250 1300 3250 1500
Wire Wire Line
	3250 1500 3250 1700
Text HLabel 3750 1400 0    50   Input ~ 0
3.3V
Wire Wire Line
	3250 1300 4000 1300
Wire Wire Line
	3250 1500 4000 1500
Connection ~ 3250 1700
Connection ~ 3250 1900
Wire Wire Line
	3250 1900 4000 1900
Wire Wire Line
	3250 1700 3250 1900
$Comp
L power:GND #PWR?
U 1 1 60A87DB2
P 3250 1900
AR Path="/60C51399/60A87DB2" Ref="#PWR?"  Part="1" 
AR Path="/607E2723/60A87DB2" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3250 1650 50  0001 C CNN
F 1 "GND" H 3255 1727 50  0000 C CNN
F 2 "" H 3250 1900 50  0001 C CNN
F 3 "" H 3250 1900 50  0001 C CNN
	1    3250 1900
	-1   0    0    -1  
$EndComp
Text HLabel 2500 2600 2    50   BiDi ~ 0
I2C2_SDA
Text HLabel 2500 2500 2    50   Input ~ 0
I2C2_SCL
Wire Wire Line
	2250 2500 2500 2500
Wire Wire Line
	2250 2600 2500 2600
Text HLabel 4750 1100 2    50   BiDi ~ 0
I2C2_SDA
Text HLabel 4750 1000 2    50   Input ~ 0
I2C2_SCL
Wire Wire Line
	4500 1000 4750 1000
Wire Wire Line
	4500 1100 4750 1100
Text HLabel 4750 1300 2    50   BiDi ~ 0
I2C2_SDA
Text HLabel 4750 1200 2    50   Input ~ 0
I2C2_SCL
Wire Wire Line
	4500 1200 4750 1200
Wire Wire Line
	4500 1300 4750 1300
Text HLabel 4750 1500 2    50   BiDi ~ 0
I2C2_SDA
Text HLabel 4750 1400 2    50   Input ~ 0
I2C2_SCL
Wire Wire Line
	4500 1400 4750 1400
Wire Wire Line
	4500 1500 4750 1500
Text HLabel 4750 1700 2    50   BiDi ~ 0
I2C2_SDA
Text HLabel 4750 1600 2    50   Input ~ 0
I2C2_SCL
Wire Wire Line
	4500 1600 4750 1600
Wire Wire Line
	4500 1700 4750 1700
Wire Wire Line
	4500 2600 4750 2600
Wire Wire Line
	4500 2500 4750 2500
Text HLabel 4750 2700 2    50   Input ~ 0
I2C1_SCL
Text HLabel 4750 2800 2    50   BiDi ~ 0
I2C1_SDA
Wire Wire Line
	4500 2800 4750 2800
Wire Wire Line
	4500 2700 4750 2700
Text HLabel 4750 2900 2    50   Input ~ 0
I2C1_SCL
Text HLabel 4750 3000 2    50   BiDi ~ 0
I2C1_SDA
Wire Wire Line
	4500 3000 4750 3000
Wire Wire Line
	4500 2900 4750 2900
Text HLabel 4750 3100 2    50   Input ~ 0
I2C1_SCL
Text HLabel 4750 3200 2    50   BiDi ~ 0
I2C1_SDA
Wire Wire Line
	4500 3200 4750 3200
Wire Wire Line
	4500 3100 4750 3100
Text HLabel 4750 3300 2    50   Input ~ 0
I2C1_SCL
Text HLabel 4750 3400 2    50   BiDi ~ 0
I2C1_SDA
Text HLabel 4750 2500 2    50   Input ~ 0
I2C0_SCL
Text HLabel 4750 2600 2    50   BiDi ~ 0
I2C0_SDA
Wire Wire Line
	4500 3400 4750 3400
Wire Wire Line
	4500 3300 4750 3300
Text HLabel 4750 1800 2    50   Input ~ 0
I2C0_SCL
Text HLabel 4750 1900 2    50   BiDi ~ 0
I2C0_SDA
Wire Wire Line
	4500 1900 4750 1900
Wire Wire Line
	4500 1800 4750 1800
$EndSCHEMATC
