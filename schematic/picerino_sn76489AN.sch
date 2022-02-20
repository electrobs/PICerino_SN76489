EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS00 U2
U 4 1 61DC62AD
P 6900 3450
F 0 "U2" H 6900 3133 50  0000 C CNN
F 1 "74LS00" H 6900 3224 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6900 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6900 3450 50  0001 C CNN
	4    6900 3450
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS00 U2
U 3 1 61DC6F5E
P 8350 3450
F 0 "U2" H 8350 3133 50  0000 C CNN
F 1 "74LS00" H 8350 3224 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8350 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8350 3450 50  0001 C CNN
	3    8350 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 61DD4F68
P 7600 3450
F 0 "C5" V 7348 3450 50  0000 C CNN
F 1 "100nF" V 7439 3450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7638 3300 50  0001 C CNN
F 3 "~" H 7600 3450 50  0001 C CNN
	1    7600 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 61DD5811
P 8500 3900
F 0 "R6" V 8293 3900 50  0000 C CNN
F 1 "300R" V 8384 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8430 3900 50  0001 C CNN
F 3 "~" H 8500 3900 50  0001 C CNN
	1    8500 3900
	0    1    1    0   
$EndComp
$Comp
L Device:CP C6
U 1 1 61DD6A5D
P 9400 1400
F 0 "C6" H 9518 1446 50  0000 L CNN
F 1 "10uF" H 9518 1355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9438 1250 50  0001 C CNN
F 3 "~" H 9400 1400 50  0001 C CNN
	1    9400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 61DD72C4
P 7650 4050
F 0 "Y1" H 7650 4318 50  0000 C CNN
F 1 "3.579545Mhz" H 7650 4227 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 7650 4050 50  0001 C CNN
F 3 "~" H 7650 4050 50  0001 C CNN
	1    7650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3450 7750 3450
Wire Wire Line
	7450 3450 7200 3450
Wire Wire Line
	7200 3450 7200 3550
$Comp
L power:VCC #PWR0101
U 1 1 61DDF003
P 8650 2950
F 0 "#PWR0101" H 8650 2800 50  0001 C CNN
F 1 "VCC" H 8665 3123 50  0000 C CNN
F 2 "" H 8650 2950 50  0001 C CNN
F 3 "" H 8650 2950 50  0001 C CNN
	1    8650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2950 8650 3350
Wire Wire Line
	7200 2950 7200 3350
Connection ~ 8650 2950
Wire Wire Line
	6100 3350 6100 2950
Wire Wire Line
	6100 2950 7200 2950
Connection ~ 7200 2950
$Comp
L Device:R R4
U 1 1 61DEA788
P 6750 3900
F 0 "R4" V 6543 3900 50  0000 C CNN
F 1 "300R" V 6634 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 3900 50  0001 C CNN
F 3 "~" H 6750 3900 50  0001 C CNN
	1    6750 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3900 6600 3550
Wire Wire Line
	6900 3900 7200 3900
Wire Wire Line
	7200 3900 7200 3550
Connection ~ 7200 3550
Wire Wire Line
	8050 3450 8050 3900
Wire Wire Line
	8050 3900 8350 3900
Connection ~ 8050 3450
Wire Wire Line
	8650 3550 8650 3900
Wire Wire Line
	8650 3900 8650 4050
Wire Wire Line
	8650 4050 7800 4050
Connection ~ 8650 3900
Wire Wire Line
	7500 4050 6600 4050
Wire Wire Line
	6600 4050 6600 3900
Connection ~ 6600 3900
Wire Wire Line
	6100 3550 6600 3550
Connection ~ 6600 3550
Wire Wire Line
	6600 3550 6600 3450
$Comp
L 74xx:74LS00 U2
U 2 1 61DCA887
P 5800 3450
F 0 "U2" H 5800 3133 50  0000 C CNN
F 1 "74LS00" H 5800 3224 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5800 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5800 3450 50  0001 C CNN
	2    5800 3450
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 61DA6975
P 3000 2300
F 0 "#PWR0102" H 3000 2150 50  0001 C CNN
F 1 "VCC" V 3015 2428 50  0000 L CNN
F 2 "" H 3000 2300 50  0001 C CNN
F 3 "" H 3000 2300 50  0001 C CNN
	1    3000 2300
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0103
U 1 1 61DA75DF
P 3000 2400
F 0 "#PWR0103" H 3000 2150 50  0001 C CNN
F 1 "GNDD" V 3004 2290 50  0000 R CNN
F 2 "" H 3000 2400 50  0001 C CNN
F 3 "" H 3000 2400 50  0001 C CNN
	1    3000 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0104
U 1 1 61DA7A65
P 3900 4000
F 0 "#PWR0104" H 3900 3750 50  0001 C CNN
F 1 "GNDD" V 3904 3890 50  0000 R CNN
F 2 "" H 3900 4000 50  0001 C CNN
F 3 "" H 3900 4000 50  0001 C CNN
	1    3900 4000
	0    1    1    0   
$EndComp
$Comp
L picerino_sn76489AN-rescue:sn76489an-Vintage_PC_Audio U1
U 1 1 61DA60DE
P 4450 3400
F 0 "U1" H 4450 3725 50  0000 C CNN
F 1 "sn76489an" H 4450 3634 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 4100 3350 50  0001 C CNN
F 3 "" H 4100 3350 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
Text Label 3900 3500 2    50   ~ 0
D0
Text Label 3900 3400 2    50   ~ 0
D1
Text Label 3900 3300 2    50   ~ 0
D2
Text Label 5100 3900 0    50   ~ 0
D7
Text Label 5100 3800 0    50   ~ 0
D6
Text Label 5100 3700 0    50   ~ 0
D5
Text Label 5100 3600 0    50   ~ 0
D4
Text Label 5100 3400 0    50   ~ 0
D3
$Comp
L power:VCC #PWR0105
U 1 1 61DA7FE4
P 5000 3300
F 0 "#PWR0105" H 5000 3150 50  0001 C CNN
F 1 "VCC" V 4900 3300 50  0000 L CNN
F 2 "" H 5000 3300 50  0001 C CNN
F 3 "" H 5000 3300 50  0001 C CNN
	1    5000 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 61E28D73
P 9800 1400
F 0 "C7" H 9685 1354 50  0000 R CNN
F 1 "100nF" H 9685 1445 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9838 1250 50  0001 C CNN
F 3 "~" H 9800 1400 50  0001 C CNN
	1    9800 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 61E293B9
P 10300 1400
F 0 "C8" H 10185 1354 50  0000 R CNN
F 1 "100nF" H 10185 1445 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10338 1250 50  0001 C CNN
F 3 "~" H 10300 1400 50  0001 C CNN
	1    10300 1400
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Audio:LM386 U3
U 1 1 61E2A712
P 5750 4900
F 0 "U3" H 5950 4850 50  0000 L CNN
F 1 "LM386" H 5950 4750 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 5850 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 5950 5100 50  0001 C CNN
	1    5750 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61E2B274
P 4150 4950
F 0 "R1" H 4220 4996 50  0000 L CNN
F 1 "1k" H 4220 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 4950 50  0001 C CNN
F 3 "~" H 4150 4950 50  0001 C CNN
	1    4150 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61E2C25E
P 4300 4800
F 0 "R2" V 4093 4800 50  0000 C CNN
F 1 "5k" V 4184 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 4800 50  0001 C CNN
F 3 "~" H 4300 4800 50  0001 C CNN
	1    4300 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 61E2CB73
P 4450 4950
F 0 "R3" H 4380 4904 50  0000 R CNN
F 1 "500R" H 4380 4995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 4950 50  0001 C CNN
F 3 "~" H 4450 4950 50  0001 C CNN
	1    4450 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 61E2D1DA
P 4850 4950
F 0 "C1" H 4735 4904 50  0000 R CNN
F 1 "300pF" H 4735 4995 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4888 4800 50  0001 C CNN
F 3 "~" H 4850 4950 50  0001 C CNN
	1    4850 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 61E34749
P 5150 4800
F 0 "C2" V 5405 4800 50  0000 C CNN
F 1 "2uF" V 5314 4800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5188 4650 50  0001 C CNN
F 3 "~" H 5150 4800 50  0001 C CNN
	1    5150 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 61E3E17A
P 6750 5100
F 0 "C3" H 6635 5054 50  0000 R CNN
F 1 "50nF" H 6635 5145 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6788 4950 50  0001 C CNN
F 3 "~" H 6750 5100 50  0001 C CNN
	1    6750 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 61E3E88A
P 6750 5500
F 0 "R5" H 6680 5454 50  0000 R CNN
F 1 "10R" H 6680 5545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 5500 50  0001 C CNN
F 3 "~" H 6750 5500 50  0001 C CNN
	1    6750 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C4
U 1 1 61E3F277
P 7150 4900
F 0 "C4" V 7405 4900 50  0000 C CNN
F 1 "220uF" V 7314 4900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 7188 4750 50  0001 C CNN
F 3 "~" H 7150 4900 50  0001 C CNN
	1    7150 4900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 61E40CFF
P 6400 5350
F 0 "J1" V 6364 5162 50  0000 R CNN
F 1 "Conn_01x02" V 6273 5162 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6400 5350 50  0001 C CNN
F 3 "~" H 6400 5350 50  0001 C CNN
	1    6400 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 61E4153E
P 7750 4900
F 0 "J2" H 7830 4892 50  0000 L CNN
F 1 "Conn_01x02" H 7830 4801 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G_1x02_P5.00mm_Vertical" H 7750 4900 50  0001 C CNN
F 3 "~" H 7750 4900 50  0001 C CNN
	1    7750 4900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U2
U 5 1 61E43460
P 8750 1400
F 0 "U2" H 8980 1446 50  0000 L CNN
F 1 "74LS00" H 8980 1355 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8750 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8750 1400 50  0001 C CNN
	5    8750 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U2
U 1 1 61E4CC25
P 7900 2200
F 0 "U2" H 7900 1883 50  0000 C CNN
F 1 "74LS00" H 7900 1974 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7900 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7900 2200 50  0001 C CNN
	1    7900 2200
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 61E5404C
P 8750 850
F 0 "#PWR0106" H 8750 700 50  0001 C CNN
F 1 "VCC" H 8765 1023 50  0000 C CNN
F 2 "" H 8750 850 50  0001 C CNN
F 3 "" H 8750 850 50  0001 C CNN
	1    8750 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0107
U 1 1 61E5C6BA
P 8750 1950
F 0 "#PWR0107" H 8750 1700 50  0001 C CNN
F 1 "GNDD" H 8754 1795 50  0000 C CNN
F 2 "" H 8750 1950 50  0001 C CNN
F 3 "" H 8750 1950 50  0001 C CNN
	1    8750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1950 8750 1900
Wire Wire Line
	8750 1950 9400 1950
Wire Wire Line
	9400 1550 9400 1950
Connection ~ 8750 1950
Wire Wire Line
	8750 850  8750 900 
Wire Wire Line
	8750 850  9400 850 
Wire Wire Line
	9400 850  9400 1250
Connection ~ 8750 850 
Wire Wire Line
	9400 1250 9800 1250
Connection ~ 9400 1250
Connection ~ 9800 1250
Connection ~ 9400 1550
Connection ~ 9800 1550
Wire Wire Line
	9800 1550 9400 1550
Wire Wire Line
	3900 3900 3500 3900
Wire Wire Line
	3500 3900 3500 4800
Wire Wire Line
	3500 4800 4150 4800
Connection ~ 4150 4800
Wire Wire Line
	4150 5100 4450 5100
Connection ~ 4450 4800
Connection ~ 4450 5100
Wire Wire Line
	5300 4800 5450 4800
Wire Wire Line
	5450 5000 5450 5100
Wire Wire Line
	5450 5100 4850 5100
Wire Wire Line
	5450 5100 5450 5200
Wire Wire Line
	5450 5200 5650 5200
Connection ~ 5450 5100
Wire Wire Line
	5450 5200 5450 5650
Wire Wire Line
	5450 5650 6750 5650
Connection ~ 5450 5200
Wire Wire Line
	6750 5350 6750 5250
Wire Wire Line
	6050 4900 6750 4900
Wire Wire Line
	6750 4900 6750 4950
Wire Wire Line
	7000 4900 6750 4900
Connection ~ 6750 4900
Wire Wire Line
	7550 4900 7300 4900
Wire Wire Line
	6750 5650 7550 5650
Wire Wire Line
	7550 5650 7550 5000
Connection ~ 6750 5650
Wire Wire Line
	6200 5450 5750 5450
Wire Wire Line
	5750 5450 5750 5200
$Comp
L power:VCC #PWR0108
U 1 1 61E917A2
P 5650 4600
F 0 "#PWR0108" H 5650 4450 50  0001 C CNN
F 1 "VCC" H 5665 4773 50  0000 C CNN
F 2 "" H 5650 4600 50  0001 C CNN
F 3 "" H 5650 4600 50  0001 C CNN
	1    5650 4600
	1    0    0    -1  
$EndComp
Connection ~ 4850 5100
Connection ~ 4850 4800
Wire Wire Line
	4850 4800 5000 4800
Wire Wire Line
	4450 4800 4850 4800
Wire Wire Line
	4450 5100 4850 5100
Wire Wire Line
	9800 1250 10300 1250
Wire Wire Line
	9800 1550 10300 1550
Wire Wire Line
	3900 3600 3500 3600
$Comp
L power:GNDD #PWR0110
U 1 1 61F4DF27
P 5450 5650
F 0 "#PWR0110" H 5450 5400 50  0001 C CNN
F 1 "GNDD" V 5454 5540 50  0000 R CNN
F 2 "" H 5450 5650 50  0001 C CNN
F 3 "" H 5450 5650 50  0001 C CNN
	1    5450 5650
	0    1    1    0   
$EndComp
Connection ~ 5450 5650
$Comp
L power:GNDD #PWR0109
U 1 1 61FBE05D
P 3000 3300
F 0 "#PWR0109" H 3000 3050 50  0001 C CNN
F 1 "GNDD" V 3004 3190 50  0000 R CNN
F 2 "" H 3000 3300 50  0001 C CNN
F 3 "" H 3000 3300 50  0001 C CNN
	1    3000 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 5200 5850 5350
Wire Wire Line
	5850 5350 6200 5350
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 61EE783B
P 6050 4500
F 0 "J3" V 6014 4312 50  0000 R CNN
F 1 "Conn_01x02" V 5923 4312 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6050 4500 50  0001 C CNN
F 3 "~" H 6050 4500 50  0001 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4600 5850 4600
$Comp
L power:GNDD #PWR0111
U 1 1 61EE9F70
P 5850 4350
F 0 "#PWR0111" H 5850 4100 50  0001 C CNN
F 1 "GNDD" V 5854 4240 50  0000 R CNN
F 2 "" H 5850 4350 50  0001 C CNN
F 3 "" H 5850 4350 50  0001 C CNN
	1    5850 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 4500 5850 4350
Wire Wire Line
	8200 2100 8200 2300
Wire Wire Line
	8200 2950 7200 2950
Wire Wire Line
	8650 2950 8200 2950
Connection ~ 8200 2950
Connection ~ 8200 2300
Wire Wire Line
	8200 2300 8200 2950
$Comp
L power:VCC #PWR01
U 1 1 61F297CF
P 3500 2950
F 0 "#PWR01" H 3500 2800 50  0001 C CNN
F 1 "VCC" V 3515 3078 50  0000 L CNN
F 2 "" H 3500 2950 50  0001 C CNN
F 3 "" H 3500 2950 50  0001 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
Text Label 3000 4500 0    50   ~ 0
D4
Text Label 3000 4600 0    50   ~ 0
D3
Text Label 3000 4700 0    50   ~ 0
D2
Text Label 3000 4400 0    50   ~ 0
D5
Text Label 3000 4900 0    50   ~ 0
D1
Text Label 3000 4300 0    50   ~ 0
D6
Text Label 3000 4200 0    50   ~ 0
D7
Text Label 3000 4800 0    50   ~ 0
D0
$Comp
L Device:R R7
U 1 1 61F29101
P 3500 3100
F 0 "R7" V 3600 3100 50  0000 C CNN
F 1 "10K" V 3384 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3430 3100 50  0001 C CNN
F 3 "~" H 3500 3100 50  0001 C CNN
	1    3500 3100
	-1   0    0    1   
$EndComp
$Comp
L Picerino:PICERINO-EDGE CON1
U 1 1 61F69BEA
P 2800 5500
F 0 "CON1" H 3150 2033 50  0000 C CNN
F 1 "PICERINO-EDGE" H 3150 2124 50  0000 C CNN
F 2 "PICerino:GENESIS-EDGE" H 3325 5725 60  0001 C CNN
F 3 "" H 2800 5500 60  0001 C CNN
	1    2800 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3800 3150 3800
Wire Wire Line
	3500 3250 3500 3600
Wire Wire Line
	3150 3400 3000 3400
Wire Wire Line
	3250 3500 3000 3500
Wire Wire Line
	3250 3700 3900 3700
Wire Wire Line
	3250 3500 3250 3700
Wire Wire Line
	3150 3400 3150 3800
Wire Bus Line
	1450 5750 1450 1800
Wire Bus Line
	1450 1800 3700 1800
Entry Wire Line
	3700 3400 3800 3500
Entry Wire Line
	3700 3300 3800 3400
Entry Wire Line
	3700 3200 3800 3300
Connection ~ 3700 1800
Wire Bus Line
	3700 1800 3750 1800
Wire Wire Line
	3800 3300 3900 3300
Wire Wire Line
	3800 3400 3900 3400
Wire Wire Line
	3800 3500 3900 3500
Entry Wire Line
	5250 3400 5350 3300
Entry Wire Line
	5250 3600 5350 3500
Entry Wire Line
	5250 3700 5350 3600
Entry Wire Line
	5250 3800 5350 3700
Entry Wire Line
	5250 3900 5350 3800
Wire Bus Line
	5350 1800 3700 1800
Wire Wire Line
	5000 3400 5250 3400
Wire Wire Line
	5250 3600 5000 3600
Wire Wire Line
	5250 3700 5000 3700
Wire Wire Line
	5250 3800 5000 3800
Wire Wire Line
	5250 3900 5000 3900
Wire Wire Line
	5000 3500 5250 3500
Wire Wire Line
	5250 3500 5250 3450
Wire Wire Line
	5250 3450 5500 3450
Entry Wire Line
	3100 4200 3200 4300
Entry Wire Line
	3200 4400 3100 4300
Entry Wire Line
	3200 4500 3100 4400
Entry Wire Line
	3200 4600 3100 4500
Entry Wire Line
	3200 4700 3100 4600
Entry Wire Line
	3200 4800 3100 4700
Entry Wire Line
	3200 4900 3100 4800
Entry Wire Line
	3200 5000 3100 4900
Wire Wire Line
	3100 4200 3000 4200
Wire Wire Line
	3000 4300 3100 4300
Wire Wire Line
	3100 4400 3000 4400
Wire Wire Line
	3000 4500 3100 4500
Wire Wire Line
	3000 4600 3100 4600
Wire Wire Line
	3000 4700 3100 4700
Wire Wire Line
	3100 4800 3000 4800
Wire Wire Line
	3000 4900 3100 4900
Wire Bus Line
	3200 5750 1450 5750
Wire Wire Line
	3000 3800 3100 3800
Wire Wire Line
	3100 3800 3100 3600
Wire Wire Line
	3100 3600 3500 3600
Connection ~ 3500 3600
Wire Bus Line
	3700 1800 3700 3400
Wire Bus Line
	5350 1800 5350 3800
Wire Bus Line
	3200 4300 3200 5750
$EndSCHEMATC
