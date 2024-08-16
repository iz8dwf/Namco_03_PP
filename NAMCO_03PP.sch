EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:atf1502as-a
LIBS:NAMCO_03PP-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NAMCO 2x 03XX replacement for Pole Position only"
Date "2024-07-09"
Rev "0.1"
Comp "IZ8DWF"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATF1502AS-A U1
U 1 1 5B329559
P 6150 2400
F 0 "U1" H 6650 3800 60  0000 C CNN
F 1 "ATF1504AS-A" H 6900 900 60  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 6150 2400 60  0001 C CNN
F 3 "" H 6150 2400 60  0000 C CNN
	1    6150 2400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5B329390
P 6250 700
F 0 "#PWR01" H 6250 550 50  0001 C CNN
F 1 "VCC" H 6250 850 50  0000 C CNN
F 2 "" H 6250 700 50  0001 C CNN
F 3 "" H 6250 700 50  0001 C CNN
	1    6250 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 800  6400 800 
Connection ~ 6200 800 
Connection ~ 6300 800 
Wire Wire Line
	6250 700  6250 800 
Connection ~ 6250 800 
Wire Wire Line
	6050 4000 6400 4000
Connection ~ 6150 4000
Connection ~ 6250 4000
$Comp
L GND #PWR02
U 1 1 5B329597
P 6400 4100
F 0 "#PWR02" H 6400 3850 50  0001 C CNN
F 1 "GND" H 6400 3950 50  0000 C CNN
F 2 "" H 6400 4100 50  0001 C CNN
F 3 "" H 6400 4100 50  0001 C CNN
	1    6400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4000 6400 4100
$Comp
L R R1
U 1 1 5F3ED112
P 7925 800
F 0 "R1" H 7825 775 50  0000 C CNN
F 1 "1k" V 7925 800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7855 800 50  0001 C CNN
F 3 "" H 7925 800 50  0001 C CNN
	1    7925 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1300 7925 1300
Wire Wire Line
	7925 1300 7925 950 
Wire Wire Line
	5000 3550 5000 3700
Wire Wire Line
	4900 3700 4900 3450
Wire Wire Line
	4900 3450 5000 3450
Text Label 7300 2950 0    60   ~ 0
O23
Text Label 7300 2700 0    60   ~ 0
O21
Text Label 5000 2850 2    60   ~ 0
I21
Text Label 5000 2750 2    60   ~ 0
I22
Text Label 7300 2800 0    60   ~ 0
O22
Text Label 5000 2100 2    60   ~ 0
I12
Text Label 5000 1950 2    60   ~ 0
I13
Text Label 5000 1300 2    60   ~ 0
O12
Text Label 5000 1850 2    60   ~ 0
I11
Text Label 5000 2950 2    60   ~ 0
I20
Text Label 7300 2550 0    60   ~ 0
O20
Text Label 5000 1550 2    60   ~ 0
O10
Text Label 5000 1700 2    60   ~ 0
I10
Text Label 7300 1450 0    60   ~ 0
~6M
$Comp
L C C1
U 1 1 5F46A257
P 3900 1150
F 0 "C1" H 3925 1250 50  0000 L CNN
F 1 "100n" H 3925 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3938 1000 50  0001 C CNN
F 3 "" H 3900 1150 50  0001 C CNN
	1    3900 1150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5F46A25D
P 3900 1000
F 0 "#PWR03" H 3900 850 50  0001 C CNN
F 1 "VCC" H 3900 1150 50  0000 C CNN
F 2 "" H 3900 1000 50  0001 C CNN
F 3 "" H 3900 1000 50  0001 C CNN
	1    3900 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5F46A263
P 3900 1300
F 0 "#PWR04" H 3900 1050 50  0001 C CNN
F 1 "GND" H 3900 1150 50  0000 C CNN
F 2 "" H 3900 1300 50  0001 C CNN
F 3 "" H 3900 1300 50  0001 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3250 4700 3700
$Comp
L VCC #PWR05
U 1 1 60FD4128
P 2375 3050
F 0 "#PWR05" H 2375 2900 50  0001 C CNN
F 1 "VCC" H 2375 3200 50  0000 C CNN
F 2 "" H 2375 3050 50  0001 C CNN
F 3 "" H 2375 3050 50  0001 C CNN
	1    2375 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 60FD41AB
P 1625 3850
F 0 "#PWR06" H 1625 3600 50  0001 C CNN
F 1 "GND" H 1625 3700 50  0000 C CNN
F 2 "" H 1625 3850 50  0001 C CNN
F 3 "" H 1625 3850 50  0001 C CNN
	1    1625 3850
	1    0    0    -1  
$EndComp
Text Label 7300 1200 0    60   ~ 0
OUT_SEL1
Text Label 5000 1200 2    60   ~ 0
O13
Text Label 7300 2050 0    60   ~ 0
QSL10
Wire Wire Line
	5000 3350 4800 3350
Wire Wire Line
	4800 3350 4800 3700
Wire Wire Line
	5000 3250 4700 3250
$Comp
L Conn_01x01 J2
U 1 1 60FD61A0
P 7725 650
F 0 "J2" H 7725 750 50  0000 C CNN
F 1 "Vpp" H 7725 550 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d1.0mm" H 7725 650 50  0001 C CNN
F 3 "" H 7725 650 50  0001 C CNN
	1    7725 650 
	-1   0    0    1   
$EndComp
$Comp
L Conn_02x04_Counter_Clockwise J1
U 1 1 62A356CB
P 4900 4000
F 0 "J1" V 4950 4200 50  0000 C CNN
F 1 "JTAG" V 5000 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 4900 4000 50  0001 C CNN
F 3 "" H 4900 4000 50  0001 C CNN
	1    4900 4000
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 62A35847
P 4700 4200
F 0 "#PWR07" H 4700 3950 50  0001 C CNN
F 1 "GND" H 4700 4050 50  0000 C CNN
F 2 "" H 4700 4200 50  0001 C CNN
F 3 "" H 4700 4200 50  0001 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4200 4700 4200
NoConn ~ 5000 2400
NoConn ~ 5000 2550
$Comp
L Conn_02x09_Counter_Clockwise P5L1
U 1 1 66899300
P 2075 3450
F 0 "P5L1" H 2125 3950 50  0000 C CNN
F 1 "DIP18" H 2125 2950 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm_Socket" H 2075 3450 50  0001 C CNN
F 3 "" H 2075 3450 50  0001 C CNN
	1    2075 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 3850 1875 3850
NoConn ~ 1875 3550
NoConn ~ 1875 3650
Text Notes 650  3800 0    60   ~ 0
Pins 6,7 of 5L are\nconnected to GND\non Pole Position\nVideo pcb
Wire Wire Line
	2375 3550 2375 3650
Wire Wire Line
	2375 3650 2775 3650
Text Label 1875 3050 2    60   ~ 0
~6M
$Comp
L VCC #PWR09
U 1 1 668BB855
P 2400 4575
F 0 "#PWR09" H 2400 4425 50  0001 C CNN
F 1 "VCC" H 2400 4725 50  0000 C CNN
F 2 "" H 2400 4575 50  0001 C CNN
F 3 "" H 2400 4575 50  0001 C CNN
	1    2400 4575
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x09_Counter_Clockwise P6L1
U 1 1 668BB85B
P 2100 4975
F 0 "P6L1" H 2150 5475 50  0000 C CNN
F 1 "DIP18" H 2150 4475 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm_Socket" H 2100 4975 50  0001 C CNN
F 3 "" H 2100 4975 50  0001 C CNN
	1    2100 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5375 1900 5375
NoConn ~ 1900 5075
NoConn ~ 1900 5175
Wire Wire Line
	2400 5075 2400 5175
Wire Wire Line
	2400 5175 2800 5175
Text Label 1900 4575 2    60   ~ 0
~6M
$Comp
L GND #PWR010
U 1 1 668BB8AC
P 1650 5375
F 0 "#PWR010" H 1650 5125 50  0001 C CNN
F 1 "GND" H 1650 5225 50  0000 C CNN
F 2 "" H 1650 5375 50  0001 C CNN
F 3 "" H 1650 5375 50  0001 C CNN
	1    1650 5375
	1    0    0    -1  
$EndComp
Text Notes 650  6025 0    60   ~ 0
Pins 6,7 of 6L are\nconnected to out 12,13 of 5L\non Pole Position\nVideo pcb
Text Label 1900 5275 2    60   ~ 0
OUT_SEL2
Text Label 1875 3750 2    60   ~ 0
OUT_SEL1
Text Label 1875 3150 2    60   ~ 0
I10
Text Label 1875 3250 2    60   ~ 0
I11
Text Label 1875 3350 2    60   ~ 0
I12
Text Label 1875 3450 2    60   ~ 0
I13
Text Label 1900 4675 2    60   ~ 0
I20
Text Label 1900 4775 2    60   ~ 0
I21
Text Label 1900 4875 2    60   ~ 0
I22
Text Label 1900 4975 2    60   ~ 0
I23
Text Label 2400 4675 0    60   ~ 0
O20
Text Label 2400 4775 0    60   ~ 0
O21
Text Label 2400 4875 0    60   ~ 0
O22
Text Label 2400 4975 0    60   ~ 0
O23
Text Label 2375 3150 0    60   ~ 0
O10
Text Label 2375 3250 0    60   ~ 0
O11
Text Label 2375 3350 0    60   ~ 0
O12
Text Label 2375 3450 0    60   ~ 0
O13
Text Label 2375 3850 0    60   ~ 0
QSL10
Text Label 2375 3750 0    60   ~ 0
QSL11
Text Label 2400 5375 0    60   ~ 0
QSL20
Text Label 2400 5275 0    60   ~ 0
QSL21
Wire Wire Line
	1875 3850 1875 4075
Wire Wire Line
	1875 4075 2775 4075
Wire Wire Line
	2775 4075 2775 3650
Wire Wire Line
	1900 5375 1900 5675
Wire Wire Line
	1900 5675 2800 5675
Wire Wire Line
	2800 5675 2800 5175
Text Label 7300 3350 0    60   ~ 0
OUT_SEL2
Text Label 5000 1450 2    60   ~ 0
O11
Text Label 5000 2650 2    60   ~ 0
I23
Text Label 7300 1950 0    60   ~ 0
QSL11
Text Label 7300 2350 0    60   ~ 0
QSL20
Text Label 7300 1550 0    60   ~ 0
QSL21
NoConn ~ 7300 3200
NoConn ~ 5000 2200
NoConn ~ 5000 2300
NoConn ~ 7300 2150
NoConn ~ 7300 1650
NoConn ~ 7300 3050
NoConn ~ 4900 4200
$Comp
L VCC #PWR?
U 1 1 668D4397
P 5250 4200
F 0 "#PWR?" H 5250 4050 50  0001 C CNN
F 1 "VCC" H 5250 4350 50  0000 C CNN
F 2 "" H 5250 4200 50  0001 C CNN
F 3 "" H 5250 4200 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4200 5000 4200
$EndSCHEMATC
