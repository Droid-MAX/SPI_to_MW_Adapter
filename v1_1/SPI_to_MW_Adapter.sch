EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "SPI_to_MW_Adapter"
Date "2021-07-05"
Rev "v1_1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Custom_Symbol_Library:SPI-25-SOIC-8 U2
U 1 1 60E45BC7
P 9250 5590
F 0 "U2" H 9250 5910 50  0000 C CNN
F 1 "SPI-25-SOIC-8" H 9250 5270 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9250 5540 50  0001 C CNN
F 3 "" H 9250 5540 50  0001 C CNN
	1    9250 5590
	1    0    0    -1  
$EndComp
$Comp
L Custom_Symbol_Library:EEPROM-93C-SOIC-8 U1
U 1 1 60E45BCD
P 7710 5590
F 0 "U1" H 7710 5910 50  0000 C CNN
F 1 "EEPROM-93C-SOIC-8" H 7710 5270 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7710 5590 50  0001 C CNN
F 3 "" H 7710 5590 50  0001 C CNN
	1    7710 5590
	1    0    0    -1  
$EndComp
Text GLabel 8740 5440 0    50   Input ~ 0
RST
Text GLabel 7200 5440 0    50   Input ~ 0
RST
Wire Wire Line
	7300 5440 7200 5440
Wire Wire Line
	8850 5440 8740 5440
Text GLabel 8740 5540 0    50   Input ~ 0
MISO
Text GLabel 7200 5740 0    50   Input ~ 0
MISO
Wire Wire Line
	7300 5740 7200 5740
Wire Wire Line
	8850 5540 8740 5540
NoConn ~ 8850 5640
Text GLabel 8740 5740 0    50   Input ~ 0
GND
Wire Wire Line
	8850 5740 8740 5740
Text GLabel 8190 5740 2    50   Input ~ 0
GND
Wire Wire Line
	8100 5740 8190 5740
Text GLabel 9750 5740 2    50   Input ~ 0
MOSI
Wire Wire Line
	9650 5740 9750 5740
Text GLabel 7200 5640 0    50   Input ~ 0
MOSI
Wire Wire Line
	7300 5640 7200 5640
Text GLabel 9750 5640 2    50   Input ~ 0
SCK
Wire Wire Line
	9650 5640 9750 5640
Text GLabel 7200 5540 0    50   Input ~ 0
SCK
Wire Wire Line
	7300 5540 7200 5540
NoConn ~ 9650 5540
Text GLabel 9750 5440 2    50   Input ~ 0
VCC
Wire Wire Line
	9650 5440 9750 5440
Text GLabel 8190 5440 2    50   Input ~ 0
VCC
Wire Wire Line
	8100 5440 8190 5440
NoConn ~ 8100 5540
Text GLabel 8190 5640 2    50   Input ~ 0
ORG
Wire Wire Line
	8100 5640 8190 5640
$Comp
L Device:R R1
U 1 1 60E45BF0
P 8030 4920
F 0 "R1" V 7940 4920 50  0000 C CNN
F 1 "4.7K" V 8120 4920 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7960 4920 50  0001 C CNN
F 3 "~" H 8030 4920 50  0001 C CNN
	1    8030 4920
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60E45BF6
P 8910 4920
F 0 "R2" V 8820 4920 50  0000 C CNN
F 1 "4.7K" V 9000 4920 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8840 4920 50  0001 C CNN
F 3 "~" H 8910 4920 50  0001 C CNN
	1    8910 4920
	0    1    1    0   
$EndComp
Text GLabel 7880 4920 0    50   Input ~ 0
VCC
Text GLabel 8180 4920 2    50   Input ~ 0
ORG
Text GLabel 8760 4920 0    50   Input ~ 0
ORG
Text GLabel 9060 4920 2    50   Input ~ 0
GND
Text Notes 6280 6300 0    50   ~ 10
Resistors R1 and R2 are pull-up and pull-down resistors respectively, and the two cannot be used at the same time.
$EndSCHEMATC
