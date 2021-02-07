EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2250 1900 2    50   Input ~ 0
SER3_RX
Text HLabel 2250 1800 2    50   Output ~ 0
SER3_TX
Text HLabel 2250 1300 2    50   Input ~ 0
SER7_RX
Text HLabel 2250 1200 2    50   Output ~ 0
SER7_TX
Text HLabel 2250 1700 2    50   Input ~ 0
SER2_RX
Text HLabel 2250 1600 2    50   Output ~ 0
SER2_TX
Text HLabel 2250 1100 2    50   Input ~ 0
SER8_RX
Text HLabel 2250 1000 2    50   Output ~ 0
SER8_TX
Text HLabel 2250 1500 2    50   Input ~ 0
CAN2_CRX
Text HLabel 2250 1400 2    50   Output ~ 0
CAN2_CTX
Text HLabel 2250 3400 2    50   BiDi ~ 0
I2C2_SDA
Text HLabel 2250 3300 2    50   Output ~ 0
I2C2_SCL
Text HLabel 2250 3200 2    50   BiDi ~ 0
I2C1_SDA
Text HLabel 2250 3100 2    50   Output ~ 0
I2C1_SCL
Text HLabel 2250 2600 2    50   BiDi ~ 0
I2C0_SDA
Text HLabel 2250 2500 2    50   Output ~ 0
I2C0_SCL
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J10
U 1 1 607E63D3
P 1700 1400
F 0 "J10" H 1750 2050 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 1750 1950 50  0000 C CNN
F 2 "Octopi:Samtec_TSM-110-01-X-DH_2x10_P2.54mm_Horizontal" H 1700 1400 50  0001 C CNN
F 3 "~" H 1700 1400 50  0001 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1000 2000 1000
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
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J11
U 1 1 607ED4E7
P 1700 2900
F 0 "J11" H 1750 3550 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 1750 3450 50  0000 C CNN
F 2 "Octopi:Samtec_TSM-110-01-X-DH_2x10_P2.54mm_Horizontal" H 1700 2900 50  0001 C CNN
F 3 "~" H 1700 2900 50  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2500 2250 2500
Wire Wire Line
	2000 2600 2250 2600
Wire Wire Line
	2000 2700 2250 2700
Wire Wire Line
	2000 2800 2250 2800
Wire Wire Line
	2000 2900 2250 2900
Wire Wire Line
	2000 3000 2250 3000
Wire Wire Line
	2000 3100 2250 3100
Wire Wire Line
	2000 3200 2250 3200
Wire Wire Line
	2000 3300 2250 3300
Wire Wire Line
	2000 3400 2250 3400
Text HLabel 2250 2800 2    50   BiDi ~ 0
I2C0_SDA
Text HLabel 2250 2700 2    50   Output ~ 0
I2C0_SCL
Text HLabel 2250 3000 2    50   BiDi ~ 0
I2C0_SDA
Text HLabel 2250 2900 2    50   Output ~ 0
I2C0_SCL
Wire Wire Line
	1250 1000 1500 1000
Wire Wire Line
	1250 1200 1500 1200
Wire Wire Line
	1250 1400 1500 1400
Wire Wire Line
	1250 1600 1500 1600
Wire Wire Line
	1250 1800 1500 1800
Wire Wire Line
	1250 2500 1500 2500
Wire Wire Line
	1250 2700 1500 2700
Wire Wire Line
	1250 2900 1500 2900
Wire Wire Line
	1250 3100 1500 3100
Wire Wire Line
	1250 3300 1500 3300
Text HLabel 1250 1200 0    50   Input ~ 0
3.3V
Text HLabel 1250 1400 0    50   Input ~ 0
3.3V
Text HLabel 1250 1600 0    50   Input ~ 0
3.3V
Text HLabel 1250 1800 0    50   Input ~ 0
3.3V
Text HLabel 1250 2500 0    50   Input ~ 0
3.3V
Text HLabel 1250 2700 0    50   Input ~ 0
3.3V
Text HLabel 1250 2900 0    50   Input ~ 0
3.3V
Text HLabel 1250 3100 0    50   Input ~ 0
3.3V
Text HLabel 1250 3300 0    50   Input ~ 0
3.3V
Wire Wire Line
	750  1100 1500 1100
Wire Wire Line
	750  1300 1500 1300
Wire Wire Line
	750  1500 1500 1500
Wire Wire Line
	750  1700 1500 1700
Wire Wire Line
	750  1900 1500 1900
Wire Wire Line
	750  2600 1500 2600
Wire Wire Line
	750  2800 1500 2800
Wire Wire Line
	750  3000 1500 3000
Wire Wire Line
	750  3200 1500 3200
Wire Wire Line
	750  3400 1500 3400
Wire Wire Line
	750  1100 750  1300
Connection ~ 750  1300
Wire Wire Line
	750  1300 750  1500
Connection ~ 750  1500
Wire Wire Line
	750  1500 750  1700
Connection ~ 750  1700
Wire Wire Line
	750  1700 750  1900
Wire Wire Line
	750  2600 750  2800
Connection ~ 750  2800
Wire Wire Line
	750  2800 750  3000
Connection ~ 750  3000
Wire Wire Line
	750  3000 750  3200
Connection ~ 750  3200
Wire Wire Line
	750  3200 750  3400
Text HLabel 1250 1000 0    50   Input ~ 0
3.3V
$Comp
L power:GND #PWR?
U 1 1 60853854
P 750 1900
AR Path="/60C51399/60853854" Ref="#PWR?"  Part="1" 
AR Path="/607E2723/60853854" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 750 1650 50  0001 C CNN
F 1 "GND" H 755 1727 50  0000 C CNN
F 2 "" H 750 1900 50  0001 C CNN
F 3 "" H 750 1900 50  0001 C CNN
	1    750  1900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60854858
P 750 3400
AR Path="/60C51399/60854858" Ref="#PWR?"  Part="1" 
AR Path="/607E2723/60854858" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 750 3150 50  0001 C CNN
F 1 "GND" H 755 3227 50  0000 C CNN
F 2 "" H 750 3400 50  0001 C CNN
F 3 "" H 750 3400 50  0001 C CNN
	1    750  3400
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
