EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "SPI_to_MW_Adapter"
Date "2021-07-05"
Rev "v1_3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Custom_Symbol_Library:SPI-25-SOIC-8 U2
U 1 1 60E49590
P 9450 5750
AR Path="/60E49590" Ref="U2"  Part="1" 
AR Path="/60E410E9/60E49590" Ref="J1"  Part="1" 
F 0 "U2" H 9450 6070 50  0000 C CNN
F 1 "SPI-25-SOIC-8" H 9450 5430 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9450 5700 50  0001 C CNN
F 3 "" H 9450 5700 50  0001 C CNN
	1    9450 5750
	1    0    0    -1  
$EndComp
$Comp
L Custom_Symbol_Library:EEPROM-93C-SOIC-8 U1
U 1 1 60E49596
P 7910 5750
AR Path="/60E49596" Ref="U1"  Part="1" 
AR Path="/60E410E9/60E49596" Ref="U1"  Part="1" 
F 0 "U1" H 7910 6070 50  0000 C CNN
F 1 "EEPROM-93C-SOIC-8" H 7910 5430 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7910 5750 50  0001 C CNN
F 3 "" H 7910 5750 50  0001 C CNN
	1    7910 5750
	1    0    0    -1  
$EndComp
Text GLabel 8940 5600 0    50   Input ~ 0
RST
Text GLabel 7400 5600 0    50   Input ~ 0
RST
Wire Wire Line
	7500 5600 7400 5600
Wire Wire Line
	9050 5600 8940 5600
Text GLabel 8940 5700 0    50   Input ~ 0
MISO
Text GLabel 7400 5900 0    50   Input ~ 0
MISO
Wire Wire Line
	7500 5900 7400 5900
Wire Wire Line
	9050 5700 8940 5700
NoConn ~ 9050 5800
Text GLabel 8940 5900 0    50   Input ~ 0
GND
Wire Wire Line
	9050 5900 8940 5900
Text GLabel 8390 5900 2    50   Input ~ 0
GND
Wire Wire Line
	8300 5900 8390 5900
Text GLabel 9950 5900 2    50   Input ~ 0
MOSI
Wire Wire Line
	9850 5900 9950 5900
Text GLabel 7400 5800 0    50   Input ~ 0
MOSI
Wire Wire Line
	7500 5800 7400 5800
Text GLabel 9950 5800 2    50   Input ~ 0
SCK
Wire Wire Line
	9850 5800 9950 5800
Text GLabel 7400 5700 0    50   Input ~ 0
SCK
Wire Wire Line
	7500 5700 7400 5700
NoConn ~ 9850 5700
Text GLabel 9950 5600 2    50   Input ~ 0
VCC
Wire Wire Line
	9850 5600 9950 5600
Text GLabel 8390 5600 2    50   Input ~ 0
VCC
Wire Wire Line
	8300 5600 8390 5600
NoConn ~ 8300 5700
Text GLabel 8390 5800 2    50   Input ~ 0
ORG
Wire Wire Line
	8300 5800 8390 5800
$Comp
L Device:R R1
U 1 1 60E495BF
P 8400 5080
AR Path="/60E495BF" Ref="R1"  Part="1" 
AR Path="/60E410E9/60E495BF" Ref="R1"  Part="1" 
F 0 "R1" V 8310 5080 50  0000 C CNN
F 1 "4.7K" V 8490 5080 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8330 5080 50  0001 C CNN
F 3 "~" H 8400 5080 50  0001 C CNN
	1    8400 5080
	0    1    1    0   
$EndComp
Text GLabel 8250 5080 0    50   Input ~ 0
ORG
Text GLabel 8780 5180 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 60E4B40B
P 8980 5080
F 0 "J1" H 9060 5122 50  0000 L CNN
F 1 "Conn_01x03" H 9060 5031 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8980 5080 50  0001 C CNN
F 3 "~" H 8980 5080 50  0001 C CNN
	1    8980 5080
	1    0    0    -1  
$EndComp
Text GLabel 8780 4980 0    50   Input ~ 0
VCC
Wire Wire Line
	8550 5080 8780 5080
$EndSCHEMATC
