EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Apple IIe Card Y Cable"
Date ""
Rev ""
Comp "Steve Maves"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 5F0FE758
P 6950 5550
F 0 "J3" H 7000 6167 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 7000 6076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 6950 5550 50  0001 C CNN
F 3 "~" H 6950 5550 50  0001 C CNN
	1    6950 5550
	1    0    0    -1  
$EndComp
$Comp
L 10090926-P264XLF:10090926-P264XLF J1
U 1 1 5F0FD231
P 3850 2750
F 0 "J1" H 4350 3015 50  0000 C CNN
F 1 "10090926-P264XLF" H 4350 2924 50  0000 C CNN
F 2 "10090926P264XLF" H 4700 2850 50  0001 L CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10090926.pdf" H 4700 2750 50  0001 L CNN
F 4 "D Sub HD right angle male 26 way TMT Amphenol FCI 10090926 Series, 26 Way Right Angle Through Hole mount PCB D-sub Connector Plug, 2.29mm Pitch" H 4700 2650 50  0001 L CNN "Description"
F 5 "12.8" H 4700 2550 50  0001 L CNN "Height"
F 6 "Amphenol" H 4700 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "10090926-P264XLF" H 4700 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "10090926-P264XLF" H 4700 2250 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/10090926-p264xlf/amphenol-fci" H 4700 2150 50  0001 L CNN "Arrow Price/Stock"
F 10 "649-10090926-P264XLF" H 4700 2050 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=649-10090926-P264XLF" H 4700 1950 50  0001 L CNN "Mouser Price/Stock"
	1    3850 2750
	1    0    0    -1  
$EndComp
$Comp
L A-DF_09_A_KG-T2S:A-DF_09_A_KG-T2S J2
U 1 1 5F18FA61
P 1850 1000
F 0 "J2" H 2250 1265 50  0000 C CNN
F 1 "A-DF_09_A_KG-T2S" H 2250 1174 50  0000 C CNN
F 2 "A-DF-09-AKG-T2S_1" H 2500 1100 50  0001 L CNN
F 3 "http://assmann.us/specs/A-DF-xx-A_KG-T2x.pdf" H 2500 1000 50  0001 L CNN
F 4 "DSub connector - R/A Shrouded, Hex Stand-off, Female 9 pin" H 2500 900 50  0001 L CNN "Description"
F 5 "" H 2500 800 50  0001 L CNN "Height"
F 6 "ASSMANN WSW components GmbH" H 2500 700 50  0001 L CNN "Manufacturer_Name"
F 7 "A-DF 09 A/KG-T2S" H 2500 600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "A-DF 09 A/KG-T2S" H 2500 500 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/a-df09akg-t2s/assmann-wsw-components-inc" H 2500 400 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 2500 300 50  0001 L CNN "Mouser Part Number"
F 11 "" H 2500 200 50  0001 L CNN "Mouser Price/Stock"
	1    1850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1000 1350 1000
Wire Wire Line
	1350 1000 1350 2750
Wire Wire Line
	1350 2750 3850 2750
Wire Wire Line
	1850 1100 1450 1100
Wire Wire Line
	1450 1100 1450 2400
Wire Wire Line
	4950 2400 4950 3350
Wire Wire Line
	4950 3350 4850 3350
Wire Wire Line
	1850 1200 1550 1200
Wire Wire Line
	1550 1200 1550 2850
Wire Wire Line
	1550 2850 3850 2850
Wire Wire Line
	1850 1300 1650 1300
Wire Wire Line
	1650 1300 1650 2300
Wire Wire Line
	1650 2300 5050 2300
Wire Wire Line
	5050 2300 5050 3250
Wire Wire Line
	5050 3250 4850 3250
Wire Wire Line
	1850 1400 1750 1400
Wire Wire Line
	1750 1400 1750 3850
Wire Wire Line
	1750 3850 3850 3850
Wire Wire Line
	2650 1000 5150 1000
Wire Wire Line
	5150 1000 5150 3150
Wire Wire Line
	5150 3150 4850 3150
Wire Wire Line
	2650 1100 2800 1100
Wire Wire Line
	2800 1100 2800 3650
Wire Wire Line
	2800 3650 3850 3650
Wire Wire Line
	2650 1200 2900 1200
Wire Wire Line
	2900 1200 2900 2950
Wire Wire Line
	2900 2950 3850 2950
Wire Wire Line
	2650 1300 3000 1300
Wire Wire Line
	3000 1300 3000 3750
Wire Wire Line
	3000 3750 3850 3750
Wire Wire Line
	6750 5150 3750 5150
Wire Wire Line
	3750 5150 3750 4050
Wire Wire Line
	3750 3050 3850 3050
Wire Wire Line
	6750 5250 3750 5250
Wire Wire Line
	3750 5250 3750 5150
Connection ~ 3750 5150
Wire Wire Line
	6750 5350 3750 5350
Wire Wire Line
	3750 5350 3750 5250
Connection ~ 3750 5250
Wire Wire Line
	3750 3950 3850 3950
Connection ~ 3750 3950
Wire Wire Line
	3750 3950 3750 3050
Wire Wire Line
	6750 5450 3750 5450
Wire Wire Line
	3750 5450 3750 5350
Connection ~ 3750 5350
Wire Wire Line
	3750 4050 3850 4050
Connection ~ 3750 4050
Wire Wire Line
	3750 4050 3750 3950
Wire Wire Line
	6750 5650 3650 5650
Wire Wire Line
	3650 5650 3650 3150
Wire Wire Line
	3650 3150 3850 3150
Wire Wire Line
	7250 5150 7350 5150
Wire Wire Line
	7350 5150 7350 3650
Wire Wire Line
	7350 3650 4850 3650
Wire Wire Line
	7250 5250 7450 5250
Wire Wire Line
	7450 5250 7450 4750
Wire Wire Line
	7450 4750 3550 4750
Wire Wire Line
	3550 4750 3550 3350
Wire Wire Line
	3550 3350 3850 3350
Wire Wire Line
	7250 5350 7550 5350
Wire Wire Line
	7550 2850 4850 2850
Wire Wire Line
	7550 2850 7550 5350
Wire Wire Line
	7250 5450 7650 5450
Wire Wire Line
	7650 5450 7650 3750
Wire Wire Line
	7650 3750 4850 3750
Wire Wire Line
	7250 5550 7750 5550
Wire Wire Line
	7750 5550 7750 4650
Wire Wire Line
	7750 4650 3450 4650
Wire Wire Line
	3450 4650 3450 3450
Wire Wire Line
	3450 3450 3850 3450
Wire Wire Line
	7250 5650 7850 5650
Wire Wire Line
	7850 5650 7850 2950
Wire Wire Line
	7850 2950 4850 2950
Wire Wire Line
	7250 5750 7950 5750
Wire Wire Line
	7950 5750 7950 3850
Wire Wire Line
	7950 3850 4850 3850
Wire Wire Line
	7250 5850 8050 5850
Wire Wire Line
	8050 5850 8050 4550
Wire Wire Line
	8050 4550 3350 4550
Wire Wire Line
	3350 4550 3350 3550
Wire Wire Line
	3350 3550 3850 3550
Wire Wire Line
	7250 5950 8150 5950
Wire Wire Line
	8150 3050 4850 3050
Wire Wire Line
	8150 3050 8150 5950
Wire Wire Line
	7250 6050 8250 6050
Wire Wire Line
	8250 6050 8250 2750
Wire Wire Line
	8250 2750 4850 2750
$Comp
L power:GND #PWR0102
U 1 1 5F1AEC93
P 3750 5450
F 0 "#PWR0102" H 3750 5200 50  0001 C CNN
F 1 "GND" H 3755 5277 50  0000 C CNN
F 2 "" H 3750 5450 50  0001 C CNN
F 3 "" H 3750 5450 50  0001 C CNN
	1    3750 5450
	1    0    0    -1  
$EndComp
Connection ~ 3750 5450
NoConn ~ 6750 5550
NoConn ~ 6750 5750
NoConn ~ 6750 5850
NoConn ~ 6750 5950
NoConn ~ 6750 6050
NoConn ~ 4850 3450
NoConn ~ 4850 3550
NoConn ~ 3850 3250
$Comp
L power:+5V #PWR0103
U 1 1 5F1BFA6E
P 3650 2000
F 0 "#PWR0103" H 3650 1850 50  0001 C CNN
F 1 "+5V" H 3665 2173 50  0000 C CNN
F 2 "" H 3650 2000 50  0001 C CNN
F 3 "" H 3650 2000 50  0001 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2400 4950 2400
Wire Wire Line
	3650 2000 3650 3150
Connection ~ 3650 3150
NoConn ~ 4850 3950
NoConn ~ 4850 4050
$Comp
L power:GND #PWR0101
U 1 1 5F17A1C3
P 1550 2850
F 0 "#PWR0101" H 1550 2600 50  0001 C CNN
F 1 "GND" H 1555 2677 50  0000 C CNN
F 2 "" H 1550 2850 50  0001 C CNN
F 3 "" H 1550 2850 50  0001 C CNN
	1    1550 2850
	1    0    0    -1  
$EndComp
Connection ~ 1550 2850
$EndSCHEMATC
