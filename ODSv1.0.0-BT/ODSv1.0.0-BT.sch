EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 4
Title "Backplane Template"
Date "2020-12-26"
Rev "v0.1.0"
Comp "Prakash Lab/Octopi Team"
Comment1 "Author: Ethan Li"
Comment2 "License: SHL-2.1"
Comment3 ""
Comment4 "Octopi Driver Stack v1.0.0: Plane"
$EndDescr
$Sheet
S 750  1000 1000 6500
U 60C51399
F0 "Backplane" 50
F1 "Backplane.sch" 50
F2 "SPI_SCK" O R 1750 1450 50 
F3 "SPI_COPI" O R 1750 1550 50 
F4 "SPI_CIPO" I R 1750 1650 50 
F5 "3.3V" O R 1750 1050 50 
F6 "5V" O R 1750 1150 50 
F7 "12V" O R 1750 1250 50 
F8 "~DCS0~" O R 1750 1750 50 
F9 "~DCS1~" O R 1750 1850 50 
F10 "~DCS2~" O R 1750 1950 50 
F11 "~DCS3~" O R 1750 2050 50 
F12 "~DCS4~" O R 1750 2150 50 
F13 "~DCS5~" O R 1750 2250 50 
F14 "~DCS6~" O R 1750 2350 50 
F15 "~DCS7~" O R 1750 2450 50 
F16 "~DCS8~" O R 1750 2550 50 
F17 "~DCS9~" O R 1750 2650 50 
F18 "~DCS10~" O R 1750 2750 50 
F19 "~DCS11~" O R 1750 2850 50 
F20 "~DCS12~" O R 1750 2950 50 
F21 "~DCS13~" O R 1750 3050 50 
F22 "~DCS14~" O R 1750 3150 50 
F23 "~DCS15~" O R 1750 3250 50 
$EndSheet
Wire Notes Line
	1750 1350 750  1350
Wire Wire Line
	2000 1050 1750 1050
Wire Wire Line
	2000 1150 1750 1150
Wire Wire Line
	2000 1250 1750 1250
Wire Wire Line
	2000 1450 1750 1450
Wire Wire Line
	2000 1550 1750 1550
Wire Wire Line
	2000 1650 1750 1650
Wire Wire Line
	2000 1750 1750 1750
Wire Wire Line
	2000 1850 1750 1850
Wire Wire Line
	2000 1950 1750 1950
Wire Wire Line
	2000 2050 1750 2050
Wire Wire Line
	2000 2150 1750 2150
Wire Wire Line
	2000 2250 1750 2250
Wire Wire Line
	2000 2350 1750 2350
Wire Wire Line
	2000 2450 1750 2450
Wire Wire Line
	2000 2550 1750 2550
Wire Wire Line
	2000 2650 1750 2650
Wire Wire Line
	2000 2750 1750 2750
Wire Wire Line
	2000 2850 1750 2850
Wire Wire Line
	2000 2950 1750 2950
Wire Wire Line
	2000 3050 1750 3050
Wire Wire Line
	2000 3150 1750 3150
Wire Wire Line
	2000 3250 1750 3250
NoConn ~ 2000 1750
NoConn ~ 2000 1850
NoConn ~ 2000 1950
NoConn ~ 2000 2050
NoConn ~ 2000 2150
NoConn ~ 2000 2250
NoConn ~ 2000 2350
NoConn ~ 2000 2450
NoConn ~ 2000 2550
NoConn ~ 2000 2650
NoConn ~ 2000 2750
NoConn ~ 2000 2850
NoConn ~ 2000 2950
NoConn ~ 2000 3050
NoConn ~ 2000 3150
NoConn ~ 2000 3250
Wire Notes Line
	750  3350 1750 3350
$Comp
L power:+3.3V #PWR?
U 1 1 628D4BB4
P 2000 1050
F 0 "#PWR?" H 2000 900 50  0001 C CNN
F 1 "+3.3V" V 2015 1178 50  0000 L CNN
F 2 "" H 2000 1050 50  0001 C CNN
F 3 "" H 2000 1050 50  0001 C CNN
	1    2000 1050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 628D514B
P 2000 1150
F 0 "#PWR?" H 2000 1000 50  0001 C CNN
F 1 "+5V" V 2015 1278 50  0000 L CNN
F 2 "" H 2000 1150 50  0001 C CNN
F 3 "" H 2000 1150 50  0001 C CNN
	1    2000 1150
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 628D5574
P 2000 1250
F 0 "#PWR?" H 2000 1100 50  0001 C CNN
F 1 "+12V" V 2015 1378 50  0000 L CNN
F 2 "" H 2000 1250 50  0001 C CNN
F 3 "" H 2000 1250 50  0001 C CNN
	1    2000 1250
	0    1    1    0   
$EndComp
Text Notes 10500 1050 2    50   ~ 0
Customization Instructions:\nCustomize the backplane as instructed in the Backplane hierarchical sheet.\nRoute any SPI devices to the SPI section of the Backplane symbol; use a unique\nDCS pin for the CS of each SPI device.\nIf you need a more complex power topology (e.g. 12 V can come from the backplane\nor from a power jack), add it between the 12 V pin of the Backplane symbol\nand the 12 V power symbol.
$EndSCHEMATC
