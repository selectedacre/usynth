EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "µsynth cluster board"
Date ""
Rev ""
Comp "Jacek Wieczorek"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 5F64C463
P 2400 1800
F 0 "J?" H 2450 2217 50  0000 C CNN
F 1 "CONN0" H 2450 2126 50  0000 C CNN
F 2 "" H 2400 1800 50  0001 C CNN
F 3 "~" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F64DD56
P 2750 2150
F 0 "#PWR?" H 2750 1900 50  0001 C CNN
F 1 "GND" H 2755 1977 50  0000 C CNN
F 2 "" H 2750 2150 50  0001 C CNN
F 3 "" H 2750 2150 50  0001 C CNN
	1    2750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2150 2750 2100
Wire Wire Line
	2750 2100 2700 2100
Text Label 2100 1700 2    50   ~ 0
ADC0
Wire Wire Line
	2100 1800 2200 1800
Wire Wire Line
	2100 1900 2200 1900
Wire Wire Line
	2100 2000 2200 2000
Text Label 2100 1800 2    50   ~ 0
ADC1
Text Label 2100 1900 2    50   ~ 0
ADC2
$Comp
L Connector:DIN-5_180degree J?
U 1 1 5F64E87E
P 1400 6800
F 0 "J?" V 1354 6571 50  0000 R CNN
F 1 "DIN-5_180degree" V 1445 6571 50  0000 R CNN
F 2 "" H 1400 6800 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1400 6800 50  0001 C CNN
	1    1400 6800
	0    1    1    0   
$EndComp
Text Label 2800 1600 0    50   ~ 0
SDA
Wire Wire Line
	2800 1600 2700 1600
Text Label 2800 1700 0    50   ~ 0
SCL
Wire Wire Line
	2800 1700 2700 1700
Text Label 2800 1800 0    50   ~ 0
MIDI_DATA
Wire Wire Line
	2800 1800 2700 1800
Text Label 2800 1900 0    50   ~ 0
TX0
Wire Wire Line
	2800 1900 2700 1900
Text Label 2100 2000 2    50   ~ 0
ADC3
Wire Wire Line
	2100 1700 2200 1700
$Comp
L power:+9V #PWR?
U 1 1 5F6505DD
P 2800 2000
F 0 "#PWR?" H 2800 1850 50  0001 C CNN
F 1 "+9V" V 2815 2128 50  0000 L CNN
F 2 "" H 2800 2000 50  0001 C CNN
F 3 "" H 2800 2000 50  0001 C CNN
	1    2800 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2000 2700 2000
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F650D42
P 2850 5600
F 0 "FB?" V 2613 5600 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 2704 5600 50  0000 C CNN
F 2 "" V 2780 5600 50  0001 C CNN
F 3 "~" H 2850 5600 50  0001 C CNN
	1    2850 5600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F651484
P 3300 5700
F 0 "C?" H 3392 5746 50  0000 L CNN
F 1 "C_Small" H 3392 5655 50  0000 L CNN
F 2 "" H 3300 5700 50  0001 C CNN
F 3 "~" H 3300 5700 50  0001 C CNN
	1    3300 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 5F651FDB
P 3800 1800
F 0 "J?" H 3850 2217 50  0000 C CNN
F 1 "CONN1" H 3850 2126 50  0000 C CNN
F 2 "" H 3800 1800 50  0001 C CNN
F 3 "~" H 3800 1800 50  0001 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F651FE5
P 4150 2150
F 0 "#PWR?" H 4150 1900 50  0001 C CNN
F 1 "GND" H 4155 1977 50  0000 C CNN
F 2 "" H 4150 2150 50  0001 C CNN
F 3 "" H 4150 2150 50  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2150 4150 2100
Wire Wire Line
	4150 2100 4100 2100
Text Label 3500 1700 2    50   ~ 0
ADC0
Wire Wire Line
	3500 1800 3600 1800
Wire Wire Line
	3500 1900 3600 1900
Wire Wire Line
	3500 2000 3600 2000
Text Label 3500 1800 2    50   ~ 0
ADC1
Text Label 3500 1900 2    50   ~ 0
ADC2
Text Label 4200 1600 0    50   ~ 0
SDA
Wire Wire Line
	4200 1600 4100 1600
Text Label 4200 1700 0    50   ~ 0
SCL
Wire Wire Line
	4200 1700 4100 1700
Text Label 4200 1800 0    50   ~ 0
MIDI_DATA
Wire Wire Line
	4200 1800 4100 1800
Text Label 4200 1900 0    50   ~ 0
TX1
Wire Wire Line
	4200 1900 4100 1900
Text Label 3500 2000 2    50   ~ 0
ADC3
Wire Wire Line
	3500 1700 3600 1700
$Comp
L power:+9V #PWR?
U 1 1 5F652001
P 4200 2000
F 0 "#PWR?" H 4200 1850 50  0001 C CNN
F 1 "+9V" V 4215 2128 50  0000 L CNN
F 2 "" H 4200 2000 50  0001 C CNN
F 3 "" H 4200 2000 50  0001 C CNN
	1    4200 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2000 4100 2000
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 5F654A07
P 5200 1800
F 0 "J?" H 5250 2217 50  0000 C CNN
F 1 "CONN2" H 5250 2126 50  0000 C CNN
F 2 "" H 5200 1800 50  0001 C CNN
F 3 "~" H 5200 1800 50  0001 C CNN
	1    5200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F654A11
P 5550 2150
F 0 "#PWR?" H 5550 1900 50  0001 C CNN
F 1 "GND" H 5555 1977 50  0000 C CNN
F 2 "" H 5550 2150 50  0001 C CNN
F 3 "" H 5550 2150 50  0001 C CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2150 5550 2100
Wire Wire Line
	5550 2100 5500 2100
Text Label 4900 1700 2    50   ~ 0
ADC0
Wire Wire Line
	4900 1800 5000 1800
Wire Wire Line
	4900 1900 5000 1900
Wire Wire Line
	4900 2000 5000 2000
Text Label 4900 1800 2    50   ~ 0
ADC1
Text Label 4900 1900 2    50   ~ 0
ADC2
Text Label 5600 1600 0    50   ~ 0
SDA
Wire Wire Line
	5600 1600 5500 1600
Text Label 5600 1700 0    50   ~ 0
SCL
Wire Wire Line
	5600 1700 5500 1700
Text Label 5600 1800 0    50   ~ 0
MIDI_DATA
Wire Wire Line
	5600 1800 5500 1800
Text Label 5600 1900 0    50   ~ 0
TX2
Wire Wire Line
	5600 1900 5500 1900
Text Label 4900 2000 2    50   ~ 0
ADC3
Wire Wire Line
	4900 1700 5000 1700
$Comp
L power:+9V #PWR?
U 1 1 5F654A2D
P 5600 2000
F 0 "#PWR?" H 5600 1850 50  0001 C CNN
F 1 "+9V" V 5615 2128 50  0000 L CNN
F 2 "" H 5600 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0001 C CNN
	1    5600 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2000 5500 2000
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 5F654A38
P 6600 1800
F 0 "J?" H 6650 2217 50  0000 C CNN
F 1 "CONN3" H 6650 2126 50  0000 C CNN
F 2 "" H 6600 1800 50  0001 C CNN
F 3 "~" H 6600 1800 50  0001 C CNN
	1    6600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F654A42
P 6950 2150
F 0 "#PWR?" H 6950 1900 50  0001 C CNN
F 1 "GND" H 6955 1977 50  0000 C CNN
F 2 "" H 6950 2150 50  0001 C CNN
F 3 "" H 6950 2150 50  0001 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2150 6950 2100
Wire Wire Line
	6950 2100 6900 2100
Text Label 6300 1700 2    50   ~ 0
ADC0
Wire Wire Line
	6300 1800 6400 1800
Wire Wire Line
	6300 1900 6400 1900
Wire Wire Line
	6300 2000 6400 2000
Text Label 6300 1800 2    50   ~ 0
ADC1
Text Label 6300 1900 2    50   ~ 0
ADC2
Text Label 7000 1600 0    50   ~ 0
SDA
Wire Wire Line
	7000 1600 6900 1600
Text Label 7000 1700 0    50   ~ 0
SCL
Wire Wire Line
	7000 1700 6900 1700
Text Label 7000 1800 0    50   ~ 0
MIDI_DATA
Wire Wire Line
	7000 1800 6900 1800
Text Label 7000 1900 0    50   ~ 0
TX3
Wire Wire Line
	7000 1900 6900 1900
Text Label 6300 2000 2    50   ~ 0
ADC3
Wire Wire Line
	6300 1700 6400 1700
$Comp
L power:+9V #PWR?
U 1 1 5F654A5E
P 7000 2000
F 0 "#PWR?" H 7000 1850 50  0001 C CNN
F 1 "+9V" V 7015 2128 50  0000 L CNN
F 2 "" H 7000 2000 50  0001 C CNN
F 3 "" H 7000 2000 50  0001 C CNN
	1    7000 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2000 6900 2000
Wire Wire Line
	2200 1600 2100 1600
Wire Wire Line
	6300 1600 6400 1600
Wire Wire Line
	5000 1600 4900 1600
Wire Wire Line
	3600 1600 3500 1600
$Comp
L Isolator:6N137 U?
U 1 1 5F6758E7
P 2700 6700
F 0 "U?" H 2700 7167 50  0000 C CNN
F 1 "6N137" H 2700 7076 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2700 6200 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0940EN" H 1850 7250 50  0001 C CNN
	1    2700 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F6789C5
P 2250 6800
F 0 "D?" V 2200 7050 50  0000 R CNN
F 1 "1N4148" V 2300 7200 50  0000 R CNN
F 2 "" V 2250 6800 50  0001 C CNN
F 3 "~" V 2250 6800 50  0001 C CNN
	1    2250 6800
	0    -1   1    0   
$EndComp
Wire Wire Line
	2400 6700 2250 6700
Wire Wire Line
	2400 6900 2250 6900
Connection ~ 2250 6700
Connection ~ 2250 6900
$Comp
L Device:R_Small R?
U 1 1 5F67EFA1
P 1800 6500
F 0 "R?" V 1604 6500 50  0000 C CNN
F 1 "220" V 1695 6500 50  0000 C CNN
F 2 "" H 1800 6500 50  0001 C CNN
F 3 "~" H 1800 6500 50  0001 C CNN
	1    1800 6500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F67FC5A
P 3050 6950
F 0 "#PWR?" H 3050 6700 50  0001 C CNN
F 1 "GND" H 3055 6777 50  0000 C CNN
F 2 "" H 3050 6950 50  0001 C CNN
F 3 "" H 3050 6950 50  0001 C CNN
	1    3050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6950 3050 6900
Wire Wire Line
	3050 6900 3000 6900
$Comp
L Device:R_Small R?
U 1 1 5F6821E8
P 3300 6700
F 0 "R?" H 3359 6746 50  0000 L CNN
F 1 "1k" H 3359 6655 50  0000 L CNN
F 2 "" H 3300 6700 50  0001 C CNN
F 3 "~" H 3300 6700 50  0001 C CNN
	1    3300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6600 3100 6600
Wire Wire Line
	3100 6600 3100 6500
Wire Wire Line
	3100 6500 3000 6500
Wire Wire Line
	3000 6700 3050 6700
Wire Wire Line
	3050 6700 3150 6800
Wire Wire Line
	3300 6600 3300 6500
Connection ~ 3100 6500
Wire Wire Line
	3150 6800 3300 6800
Wire Wire Line
	3300 6500 3100 6500
Wire Wire Line
	3100 6500 3100 6300
$Comp
L Device:C_Small C?
U 1 1 5F68F150
P 3400 6300
F 0 "C?" V 3171 6300 50  0000 C CNN
F 1 "100n" V 3262 6300 50  0000 C CNN
F 2 "" H 3400 6300 50  0001 C CNN
F 3 "~" H 3400 6300 50  0001 C CNN
	1    3400 6300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F68FB7F
P 3500 6300
F 0 "#PWR?" H 3500 6050 50  0001 C CNN
F 1 "GND" V 3505 6172 50  0000 R CNN
F 2 "" H 3500 6300 50  0001 C CNN
F 3 "" H 3500 6300 50  0001 C CNN
	1    3500 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 6300 3100 6300
Wire Wire Line
	3100 6300 3100 6200
Connection ~ 3100 6300
Wire Wire Line
	2050 7100 1500 7100
Wire Wire Line
	2050 7100 2250 6900
Wire Wire Line
	2050 6500 2250 6700
Wire Wire Line
	1900 6500 2050 6500
Wire Wire Line
	1700 6500 1500 6500
NoConn ~ 1400 7100
NoConn ~ 1700 6800
NoConn ~ 1400 6500
$Comp
L Connector:USB_B_Micro J?
U 1 1 5F6AD39C
P 1750 4400
F 0 "J?" H 1807 4867 50  0000 C CNN
F 1 "USB_B_Micro" H 1807 4776 50  0000 C CNN
F 2 "" H 1900 4350 50  0001 C CNN
F 3 "~" H 1900 4350 50  0001 C CNN
	1    1750 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J?
U 1 1 5F6AF182
P 9950 4850
F 0 "J?" H 9670 4875 50  0000 R CNN
F 1 "AudioJack3" H 9670 4784 50  0000 R CNN
F 2 "" H 9950 4850 50  0001 C CNN
F 3 "~" H 9950 4850 50  0001 C CNN
	1    9950 4850
	-1   0    0    1   
$EndComp
Text Label 2100 1600 2    50   ~ 0
OUT0
Text Label 3500 1600 2    50   ~ 0
OUT1
Text Label 4900 1600 2    50   ~ 0
OUT2
Text Label 6300 1600 2    50   ~ 0
OUT3
$Comp
L power:GND #PWR?
U 1 1 5F6B268F
P 8350 5250
F 0 "#PWR?" H 8350 5000 50  0001 C CNN
F 1 "GND" H 8355 5077 50  0000 C CNN
F 2 "" H 8350 5250 50  0001 C CNN
F 3 "" H 8350 5250 50  0001 C CNN
	1    8350 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F6B7572
P 8100 4450
F 0 "R?" V 7904 4450 50  0000 C CNN
F 1 "1k" V 7995 4450 50  0000 C CNN
F 2 "" H 8100 4450 50  0001 C CNN
F 3 "~" H 8100 4450 50  0001 C CNN
	1    8100 4450
	0    1    1    0   
$EndComp
$Comp
L usynth-cluster:MCP601-xOT U?
U 1 1 5F6CDB36
P 8450 4950
F 0 "U?" H 8500 4700 50  0000 L CNN
F 1 "MCP601-xOT" H 8500 4800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8350 4750 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 8450 5150 50  0001 C CNN
	1    8450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4950 8750 4450
Wire Wire Line
	7950 4450 7950 4650
Wire Wire Line
	7950 4850 8150 4850
Wire Wire Line
	7950 4450 8000 4450
Wire Wire Line
	8200 4450 8750 4450
$Comp
L Device:R_Small R?
U 1 1 5F6DB879
P 7650 5250
F 0 "R?" H 7591 5204 50  0000 R CNN
F 1 "10k" H 7591 5295 50  0000 R CNN
F 2 "" H 7650 5250 50  0001 C CNN
F 3 "~" H 7650 5250 50  0001 C CNN
	1    7650 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F6DC710
P 7650 5550
F 0 "R?" H 7591 5504 50  0000 R CNN
F 1 "10k" H 7591 5595 50  0000 R CNN
F 2 "" H 7650 5550 50  0001 C CNN
F 3 "~" H 7650 5550 50  0001 C CNN
	1    7650 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 5450 7650 5400
Wire Wire Line
	8050 5050 8150 5050
Connection ~ 7650 5400
Wire Wire Line
	7650 5400 7650 5350
Wire Wire Line
	7650 5400 8050 5400
Wire Wire Line
	8050 5050 8050 5400
$Comp
L power:GND #PWR?
U 1 1 5F6E392A
P 7650 5650
F 0 "#PWR?" H 7650 5400 50  0001 C CNN
F 1 "GND" H 7655 5477 50  0000 C CNN
F 2 "" H 7650 5650 50  0001 C CNN
F 3 "" H 7650 5650 50  0001 C CNN
	1    7650 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F6E3C46
P 7700 4850
F 0 "R?" V 7600 4950 50  0000 C CNN
F 1 "1k" V 7600 4750 50  0000 C CNN
F 2 "" H 7700 4850 50  0001 C CNN
F 3 "~" H 7700 4850 50  0001 C CNN
	1    7700 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F6E4376
P 7700 4650
F 0 "R?" V 7600 4750 50  0000 C CNN
F 1 "1k" V 7600 4550 50  0000 C CNN
F 2 "" H 7700 4650 50  0001 C CNN
F 3 "~" H 7700 4650 50  0001 C CNN
	1    7700 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F6E4824
P 7700 4450
F 0 "R?" V 7600 4550 50  0000 C CNN
F 1 "1k" V 7600 4350 50  0000 C CNN
F 2 "" H 7700 4450 50  0001 C CNN
F 3 "~" H 7700 4450 50  0001 C CNN
	1    7700 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F6E4B60
P 7700 4250
F 0 "R?" V 7600 4350 50  0000 C CNN
F 1 "1k" V 7600 4150 50  0000 C CNN
F 2 "" H 7700 4250 50  0001 C CNN
F 3 "~" H 7700 4250 50  0001 C CNN
	1    7700 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F6E4EBC
P 7700 4050
F 0 "R?" V 7600 4150 50  0000 C CNN
F 1 "1k" V 7600 3950 50  0000 C CNN
F 2 "" H 7700 4050 50  0001 C CNN
F 3 "~" H 7700 4050 50  0001 C CNN
	1    7700 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F6E5208
P 7700 3850
F 0 "R?" V 7600 3950 50  0000 C CNN
F 1 "1k" V 7600 3750 50  0000 C CNN
F 2 "" H 7700 3850 50  0001 C CNN
F 3 "~" H 7700 3850 50  0001 C CNN
	1    7700 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F6E54CF
P 7700 3650
F 0 "R?" V 7600 3750 50  0000 C CNN
F 1 "1k" V 7600 3550 50  0000 C CNN
F 2 "" H 7700 3650 50  0001 C CNN
F 3 "~" H 7700 3650 50  0001 C CNN
	1    7700 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F6E57B3
P 7700 3450
F 0 "R?" V 7600 3550 50  0000 C CNN
F 1 "1k" V 7600 3350 50  0000 C CNN
F 2 "" H 7700 3450 50  0001 C CNN
F 3 "~" H 7700 3450 50  0001 C CNN
	1    7700 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3450 7950 3450
Wire Wire Line
	7950 3450 7950 3650
Connection ~ 7950 4450
Wire Wire Line
	7800 4850 7950 4850
Connection ~ 7950 4850
Wire Wire Line
	7800 4650 7950 4650
Connection ~ 7950 4650
Wire Wire Line
	7950 4650 7950 4850
Wire Wire Line
	7800 4450 7950 4450
Wire Wire Line
	7800 4250 7950 4250
Connection ~ 7950 4250
Wire Wire Line
	7950 4250 7950 4450
Wire Wire Line
	7800 4050 7950 4050
Connection ~ 7950 4050
Wire Wire Line
	7950 4050 7950 4250
Wire Wire Line
	7800 3850 7950 3850
Connection ~ 7950 3850
Wire Wire Line
	7950 3850 7950 4050
Wire Wire Line
	7800 3650 7950 3650
Connection ~ 7950 3650
Wire Wire Line
	7950 3650 7950 3850
$Comp
L power:+5V #PWR?
U 1 1 5F6FFA8C
P 7650 5150
F 0 "#PWR?" H 7650 5000 50  0001 C CNN
F 1 "+5V" H 7665 5323 50  0000 C CNN
F 2 "" H 7650 5150 50  0001 C CNN
F 3 "" H 7650 5150 50  0001 C CNN
	1    7650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4650 8350 4300
Text Label 7500 3450 2    50   ~ 0
OUT0
Text Label 7500 3650 2    50   ~ 0
OUT1
Text Label 7500 3850 2    50   ~ 0
OUT2
Text Label 7500 4050 2    50   ~ 0
OUT3
Text Label 7500 4250 2    50   ~ 0
OUT4
Text Label 7500 4450 2    50   ~ 0
OUT5
Text Label 7500 4650 2    50   ~ 0
OUT6
Text Label 7500 4850 2    50   ~ 0
OUT7
Wire Wire Line
	7500 4850 7600 4850
Wire Wire Line
	7500 4650 7600 4650
Wire Wire Line
	7500 4450 7600 4450
Wire Wire Line
	7600 4250 7500 4250
Wire Wire Line
	7500 4050 7600 4050
Wire Wire Line
	7500 3850 7600 3850
Wire Wire Line
	7500 3650 7600 3650
Wire Wire Line
	7500 3450 7600 3450
$Comp
L Device:CP_Small C?
U 1 1 5F72398E
P 9150 4950
F 0 "C?" V 9375 4950 50  0000 C CNN
F 1 "47u" V 9284 4950 50  0000 C CNN
F 2 "" H 9150 4950 50  0001 C CNN
F 3 "~" H 9150 4950 50  0001 C CNN
	1    9150 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 4950 8750 4950
Connection ~ 8750 4950
$Comp
L Device:R_Small R?
U 1 1 5F727E4E
P 9300 5150
F 0 "R?" H 9359 5196 50  0000 L CNN
F 1 "10k" H 9359 5105 50  0000 L CNN
F 2 "" H 9300 5150 50  0001 C CNN
F 3 "~" H 9300 5150 50  0001 C CNN
	1    9300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F728309
P 9300 5250
F 0 "#PWR?" H 9300 5000 50  0001 C CNN
F 1 "GND" H 9305 5077 50  0000 C CNN
F 2 "" H 9300 5250 50  0001 C CNN
F 3 "" H 9300 5250 50  0001 C CNN
	1    9300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4950 9300 4950
Wire Wire Line
	9300 4950 9300 5050
$Comp
L power:GND #PWR?
U 1 1 5F73A55E
P 9650 5250
F 0 "#PWR?" H 9650 5000 50  0001 C CNN
F 1 "GND" H 9655 5077 50  0000 C CNN
F 2 "" H 9650 5250 50  0001 C CNN
F 3 "" H 9650 5250 50  0001 C CNN
	1    9650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5250 9650 4950
Wire Wire Line
	9650 4950 9750 4950
Wire Wire Line
	9550 4850 9550 4950
Wire Wire Line
	9550 4950 9300 4950
Wire Wire Line
	9550 4850 9750 4850
Connection ~ 9300 4950
Wire Wire Line
	9550 4850 9550 4750
Wire Wire Line
	9550 4750 9750 4750
Connection ~ 9550 4850
$Comp
L power:GND #PWR?
U 1 1 5F74FF1D
P 1650 4900
F 0 "#PWR?" H 1650 4650 50  0001 C CNN
F 1 "GND" H 1655 4727 50  0000 C CNN
F 2 "" H 1650 4900 50  0001 C CNN
F 3 "" H 1650 4900 50  0001 C CNN
	1    1650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4900 1650 4850
Wire Wire Line
	1750 4800 1750 4850
Wire Wire Line
	1750 4850 1650 4850
Connection ~ 1650 4850
Wire Wire Line
	1650 4850 1650 4800
NoConn ~ 2050 4400
NoConn ~ 2050 4500
NoConn ~ 2050 4600
$Comp
L Regulator_Linear:AP1117-50 U?
U 1 1 5F76B928
P 3900 3750
F 0 "U?" H 3900 3992 50  0000 C CNN
F 1 "AP1117-50" H 3900 3901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3900 3950 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 4000 3500 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
