EESchema Schematic File Version 4
LIBS:Calavera-cache
EELAYER 29 0
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
L Device:R_Small_US R1
U 1 1 5D36DDC5
P 1750 1800
F 0 "R1" V 1545 1800 50  0000 C CNN
F 1 "10kΩ" V 1636 1800 50  0000 C CNN
F 2 "felcana:0805-R_Handsolder" H 1750 1800 50  0001 C CNN
F 3 "~" H 1750 1800 50  0001 C CNN
	1    1750 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D36EA34
P 1950 2000
F 0 "C1" H 2042 2046 50  0000 L CNN
F 1 "22nF" H 2042 1955 50  0000 L CNN
F 2 "felcana:0805-C_Handsolder" H 1950 2000 50  0001 C CNN
F 3 "~" H 1950 2000 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5D36F147
P 1950 2300
F 0 "R2" H 2018 2346 50  0000 L CNN
F 1 "1MΩ" H 2018 2255 50  0000 L CNN
F 2 "felcana:0805-R_Handsolder" H 1950 2300 50  0001 C CNN
F 3 "~" H 1950 2300 50  0001 C CNN
	1    1950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1800 1950 1800
$Comp
L Calavera:HeartPad G1
U 1 1 5D3703E7
P 1350 1800
F 0 "G1" H 1350 1600 60  0000 C CNN
F 1 "HeartPad" H 1350 1950 60  0001 C CNN
F 2 "Calavera:Cap_Pad" H 1350 1800 50  0001 C CNN
F 3 "" H 1350 1800 50  0001 C CNN
	1    1350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1900 1950 1800
Connection ~ 1950 1800
Wire Wire Line
	1950 1800 2400 1800
Wire Wire Line
	1950 2100 1950 2150
Wire Wire Line
	2400 2000 2350 2000
Wire Wire Line
	2350 2000 2350 2150
Wire Wire Line
	2350 2150 1950 2150
Connection ~ 1950 2150
Wire Wire Line
	1950 2150 1950 2200
Wire Wire Line
	1950 2400 1950 2500
$Comp
L power:GND #PWR01
U 1 1 5D3711E1
P 1950 2500
F 0 "#PWR01" H 1950 2250 50  0001 C CNN
F 1 "GND" H 1955 2327 50  0000 C CNN
F 2 "" H 1950 2500 50  0001 C CNN
F 3 "" H 1950 2500 50  0001 C CNN
	1    1950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D371654
P 2800 2350
F 0 "#PWR04" H 2800 2100 50  0001 C CNN
F 1 "GND" H 2805 2177 50  0000 C CNN
F 2 "" H 2800 2350 50  0001 C CNN
F 3 "" H 2800 2350 50  0001 C CNN
	1    2800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2250 2800 2350
$Comp
L Device:R_Small_US R3
U 1 1 5D371B56
P 3400 2000
F 0 "R3" H 3468 2046 50  0000 L CNN
F 1 "100kΩ" H 3468 1955 50  0000 L CNN
F 2 "felcana:0805-R_Handsolder" H 3400 2000 50  0001 C CNN
F 3 "~" H 3400 2000 50  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2000 3250 2000
Wire Wire Line
	3250 2000 3250 2150
Wire Wire Line
	3250 2150 3400 2150
Wire Wire Line
	3400 2150 3400 2100
Wire Wire Line
	3400 1900 3400 1800
Wire Wire Line
	3400 1800 3200 1800
Wire Wire Line
	3400 2150 3400 2250
Connection ~ 3400 2150
$Comp
L power:GND #PWR05
U 1 1 5D372AE9
P 3400 2250
F 0 "#PWR05" H 3400 2000 50  0001 C CNN
F 1 "GND" H 3405 2077 50  0000 C CNN
F 2 "" H 3400 2250 50  0001 C CNN
F 3 "" H 3400 2250 50  0001 C CNN
	1    3400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D3731CD
P 2350 1400
F 0 "C2" H 2442 1446 50  0000 L CNN
F 1 "100nF" H 2442 1355 50  0000 L CNN
F 2 "felcana:0805-C_Handsolder" H 2350 1400 50  0001 C CNN
F 3 "~" H 2350 1400 50  0001 C CNN
	1    2350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D373E25
P 2350 1550
F 0 "#PWR02" H 2350 1300 50  0001 C CNN
F 1 "GND" H 2355 1377 50  0000 C CNN
F 2 "" H 2350 1550 50  0001 C CNN
F 3 "" H 2350 1550 50  0001 C CNN
	1    2350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1550 2350 1500
Wire Wire Line
	2350 1300 2350 1250
Wire Wire Line
	2350 1250 2800 1250
Wire Wire Line
	2800 1250 2800 1500
Connection ~ 2800 1250
$Comp
L power:VCC #PWR03
U 1 1 5D374B73
P 2800 1150
F 0 "#PWR03" H 2800 1000 50  0001 C CNN
F 1 "VCC" H 2817 1323 50  0000 C CNN
F 2 "" H 2800 1150 50  0001 C CNN
F 3 "" H 2800 1150 50  0001 C CNN
	1    2800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1150 2800 1250
$Comp
L Device:LED_ALT D1
U 1 1 5D3F2819
P 6100 4050
F 0 "D1" V 6139 3932 50  0000 R CNN
F 1 "LED_Small_ALT" V 6048 3932 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 6100 4050 50  0001 C CNN
F 3 "~" V 6100 4050 50  0001 C CNN
	1    6100 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3900 6100 3800
$Comp
L Device:LED_ALT D2
U 1 1 5D4043BC
P 6750 4050
F 0 "D2" V 6789 3932 50  0000 R CNN
F 1 "LED_Small_ALT" V 6698 3932 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 6750 4050 50  0001 C CNN
F 3 "~" V 6750 4050 50  0001 C CNN
	1    6750 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3900 6750 3800
$Comp
L Device:R_Small_US R4
U 1 1 5D409C2B
P 6100 3700
F 0 "R4" H 6168 3746 50  0000 L CNN
F 1 "R_Small_US" H 6168 3655 50  0000 L CNN
F 2 "felcana:0805-R_Handsolder" H 6100 3700 50  0001 C CNN
F 3 "~" H 6100 3700 50  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5D40A0AC
P 6750 3700
F 0 "R5" H 6818 3746 50  0000 L CNN
F 1 "R_Small_US" H 6818 3655 50  0000 L CNN
F 2 "felcana:0805-R_Handsolder" H 6750 3700 50  0001 C CNN
F 3 "~" H 6750 3700 50  0001 C CNN
	1    6750 3700
	1    0    0    -1  
$EndComp
$Comp
L Calavera:Battery_Cell BT1
U 1 1 5D40D199
P 9450 3900
F 0 "BT1" H 9568 3996 50  0000 L CNN
F 1 "Battery_Cell" H 9568 3905 50  0000 L CNN
F 2 "Calavera:CR2032_Multicomp_MP000357_Alternative" V 9450 3960 50  0001 C CNN
F 3 "~" V 9450 3960 50  0001 C CNN
	1    9450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D40E724
P 9450 4100
F 0 "#PWR0103" H 9450 3850 50  0001 C CNN
F 1 "GND" H 9455 3927 50  0000 C CNN
F 2 "" H 9450 4100 50  0001 C CNN
F 3 "" H 9450 4100 50  0001 C CNN
	1    9450 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5D40EB33
P 9450 3600
F 0 "#PWR0104" H 9450 3450 50  0001 C CNN
F 1 "VCC" H 9467 3773 50  0000 C CNN
F 2 "" H 9450 3600 50  0001 C CNN
F 3 "" H 9450 3600 50  0001 C CNN
	1    9450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3700 9450 3600
Wire Wire Line
	9450 4000 9450 4100
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5D41FB67
P 1250 3550
F 0 "JP1" H 1250 3700 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 1250 3664 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1250 3550 50  0001 C CNN
F 3 "~" H 1250 3550 50  0001 C CNN
	1    1250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3600 6100 3500
Wire Wire Line
	6750 3600 6750 3500
Wire Wire Line
	1250 3700 1250 3800
$Comp
L power:VCC #PWR0102
U 1 1 5D4245D2
P 950 3550
F 0 "#PWR0102" H 950 3400 50  0001 C CNN
F 1 "VCC" V 968 3677 50  0000 L CNN
F 2 "" H 950 3550 50  0001 C CNN
F 3 "" H 950 3550 50  0001 C CNN
	1    950  3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 3550 950  3550
Wire Wire Line
	3400 1800 3500 1800
Connection ~ 3400 1800
Text GLabel 3500 1800 2    50   Input ~ 0
Cap_Out
Text Label 1450 1800 0    50   ~ 0
Sense
Wire Wire Line
	1350 1800 1650 1800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D45EFB2
P 10950 6000
F 0 "#FLG0101" H 10950 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 10950 6173 50  0000 C CNN
F 2 "" H 10950 6000 50  0001 C CNN
F 3 "~" H 10950 6000 50  0001 C CNN
	1    10950 6000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D45F9FD
P 10550 6000
F 0 "#FLG0102" H 10550 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 10550 6173 50  0000 C CNN
F 2 "" H 10550 6000 50  0001 C CNN
F 3 "~" H 10550 6000 50  0001 C CNN
	1    10550 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D45FDF5
P 10950 6100
F 0 "#PWR0105" H 10950 5850 50  0001 C CNN
F 1 "GND" H 10955 5927 50  0000 C CNN
F 2 "" H 10950 6100 50  0001 C CNN
F 3 "" H 10950 6100 50  0001 C CNN
	1    10950 6100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5D4602F8
P 10550 6100
F 0 "#PWR0106" H 10550 5950 50  0001 C CNN
F 1 "VCC" H 10568 6273 50  0000 C CNN
F 2 "" H 10550 6100 50  0001 C CNN
F 3 "" H 10550 6100 50  0001 C CNN
	1    10550 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10950 6000 10950 6100
Wire Wire Line
	10550 6000 10550 6100
Text Notes 1200 700  0    50   ~ 10
Capacitive Touch
Text Notes 5250 3200 0    50   ~ 10
LEDs
Text Notes 8950 3200 0    50   ~ 10
Battery
Text Notes 850  3200 0    50   ~ 10
Jumper
Text Notes 10400 5650 0    50   ~ 10
Misc
Wire Notes Line
	11200 5350 10150 5350
Wire Notes Line
	10150 5350 10150 6500
Wire Wire Line
	1450 3550 1550 3550
$Comp
L Device:Opamp_Dual_Generic U2
U 2 1 5D449065
P 8200 1900
F 0 "U2" H 8200 2267 50  0000 C CNN
F 1 "LMV932" H 8200 2176 50  0000 C CNN
F 2 "Calavera:SOIC-8_Dual_OpAmp" H 8200 1900 50  0001 C CNN
F 3 "~" H 8200 1900 50  0001 C CNN
	2    8200 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U2
U 3 1 5D44A1D9
P 9250 1700
F 0 "U2" H 9208 1746 50  0000 L CNN
F 1 "LMV932" H 9208 1655 50  0000 L CNN
F 2 "Calavera:SOIC-8_Dual_OpAmp" H 9250 1700 50  0001 C CNN
F 3 "~" H 9250 1700 50  0001 C CNN
	3    9250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D456CD2
P 7000 1250
F 0 "C3" H 7092 1296 50  0000 L CNN
F 1 "22μF" H 7092 1205 50  0000 L CNN
F 2 "felcana:0805-C_Handsolder" H 7000 1250 50  0001 C CNN
F 3 "~" H 7000 1250 50  0001 C CNN
	1    7000 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5D45762A
P 7600 1800
F 0 "R7" H 7668 1846 50  0000 L CNN
F 1 "1200Ω" H 7668 1755 50  0000 L CNN
F 2 "felcana:0805-R_Handsolder" H 7600 1800 50  0001 C CNN
F 3 "~" H 7600 1800 50  0001 C CNN
	1    7600 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5D458A2D
P 8250 1400
F 0 "R8" H 8318 1446 50  0000 L CNN
F 1 "8200Ω" H 8318 1355 50  0000 L CNN
F 2 "felcana:0805-R_Handsolder" H 8250 1400 50  0001 C CNN
F 3 "~" H 8250 1400 50  0001 C CNN
	1    8250 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5D4596D8
P 6050 1900
F 0 "R6" H 6118 1946 50  0000 L CNN
F 1 "180kΩ" H 6118 1855 50  0000 L CNN
F 2 "felcana:0805-R_Handsolder" H 6050 1900 50  0001 C CNN
F 3 "~" H 6050 1900 50  0001 C CNN
	1    6050 1900
	0    1    1    0   
$EndComp
Text GLabel 7800 2000 0    50   Input ~ 0
Vbias
Text GLabel 6600 1700 0    50   Input ~ 0
Vbias
Wire Wire Line
	7700 1800 7800 1800
Wire Wire Line
	7800 1800 7800 1400
Wire Wire Line
	7800 1400 8150 1400
Connection ~ 7800 1800
Wire Wire Line
	7800 1800 7900 1800
Wire Wire Line
	8350 1400 8600 1400
Wire Wire Line
	8600 1400 8600 1900
Wire Wire Line
	8600 1900 8500 1900
Connection ~ 8600 1900
Wire Wire Line
	7900 2000 7800 2000
Wire Wire Line
	8600 1900 8600 2450
Wire Wire Line
	7100 1250 7400 1250
Wire Wire Line
	7400 1250 7400 1800
Wire Wire Line
	7400 1800 7500 1800
Wire Wire Line
	7300 1800 7400 1800
Connection ~ 7400 1800
Wire Wire Line
	6700 1700 6600 1700
Wire Wire Line
	6250 1250 6250 1900
Wire Wire Line
	6250 1900 6700 1900
Wire Wire Line
	6250 1250 6900 1250
Wire Wire Line
	6250 1900 6150 1900
Connection ~ 6250 1900
Wire Wire Line
	5950 1900 5850 1900
Wire Wire Line
	5850 1900 5850 2450
Wire Wire Line
	5850 2450 8600 2450
$Comp
L Device:Opamp_Dual_Generic U2
U 1 1 5D4485A3
P 7000 1800
F 0 "U2" H 7000 2167 50  0000 C CNN
F 1 "LMV932" H 7000 2076 50  0000 C CNN
F 2 "Calavera:SOIC-8_Dual_OpAmp" H 7000 1800 50  0001 C CNN
F 3 "~" H 7000 1800 50  0001 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
Text GLabel 7500 1100 2    50   Input ~ 0
Vfade
$Comp
L power:VCC #PWR06
U 1 1 5D4AADA3
P 9150 1300
F 0 "#PWR06" H 9150 1150 50  0001 C CNN
F 1 "VCC" H 9167 1473 50  0000 C CNN
F 2 "" H 9150 1300 50  0001 C CNN
F 3 "" H 9150 1300 50  0001 C CNN
	1    9150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D4AB2EF
P 9150 2100
F 0 "#PWR08" H 9150 1850 50  0001 C CNN
F 1 "GND" H 9155 1927 50  0000 C CNN
F 2 "" H 9150 2100 50  0001 C CNN
F 3 "" H 9150 2100 50  0001 C CNN
	1    9150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2000 9150 2100
Wire Wire Line
	9150 1400 9150 1300
Text GLabel 1550 3550 2    50   Input ~ 0
Vfade
Wire Wire Line
	7500 1100 7400 1100
Wire Wire Line
	7400 1100 7400 1250
Connection ~ 7400 1250
$Comp
L Device:R_Small_US R9
U 1 1 5D50C282
P 9700 1600
F 0 "R9" H 9768 1646 50  0000 L CNN
F 1 "2500" H 9768 1555 50  0000 L CNN
F 2 "felcana:0805-R_Handsolder" H 9700 1600 50  0001 C CNN
F 3 "~" H 9700 1600 50  0001 C CNN
	1    9700 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5D50C685
P 9700 1900
F 0 "R10" H 9768 1946 50  0000 L CNN
F 1 "10kΩ" H 9768 1855 50  0000 L CNN
F 2 "felcana:0805-R_Handsolder" H 9700 1900 50  0001 C CNN
F 3 "~" H 9700 1900 50  0001 C CNN
	1    9700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5D50CCA1
P 9700 1300
F 0 "#PWR09" H 9700 1150 50  0001 C CNN
F 1 "VCC" H 9717 1473 50  0000 C CNN
F 2 "" H 9700 1300 50  0001 C CNN
F 3 "" H 9700 1300 50  0001 C CNN
	1    9700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D50CE3D
P 9700 2100
F 0 "#PWR010" H 9700 1850 50  0001 C CNN
F 1 "GND" H 9705 1927 50  0000 C CNN
F 2 "" H 9700 2100 50  0001 C CNN
F 3 "" H 9700 2100 50  0001 C CNN
	1    9700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1700 9700 1750
Wire Wire Line
	9700 2000 9700 2100
Wire Wire Line
	9700 1750 9800 1750
Connection ~ 9700 1750
Wire Wire Line
	9700 1750 9700 1800
Text GLabel 9800 1750 2    50   Input ~ 0
Vbias
Wire Wire Line
	4050 3900 4150 3900
Wire Wire Line
	2800 3900 2700 3900
Text GLabel 4150 3900 2    50   Input ~ 0
Cap_Out
Text GLabel 2700 3900 0    50   Input ~ 0
Cap_Out
Wire Wire Line
	3750 4100 3750 4200
Wire Wire Line
	3100 4200 3100 4100
$Comp
L Calavera:Q_DUAL_NMOS Q1
U 2 1 5D434442
P 3850 3900
F 0 "Q1" H 4050 3900 50  0000 L CNN
F 1 "Q_DUAL_NMOS" H 4050 3800 50  0001 L CNN
F 2 "Calavera:SOT-363_NX138BKS_Handsolder" H 4600 3750 50  0001 C CNN
F 3 "~" H 4050 3900 50  0001 C CNN
	2    3850 3900
	-1   0    0    -1  
$EndComp
$Comp
L Calavera:Q_DUAL_NMOS Q1
U 1 1 5D4300AF
P 3000 3900
F 0 "Q1" H 3200 3900 50  0000 L CNN
F 1 "Q_DUAL_NMOS" H 3200 3900 50  0001 L CNN
F 2 "Calavera:SOT-363_NX138BKS_Handsolder" H 3750 3750 50  0001 C CNN
F 3 "~" H 3200 3900 50  0001 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3600 3750 3700
$Comp
L power:GND #PWR07
U 1 1 5D4043C6
P 3750 4200
F 0 "#PWR07" H 3750 3950 50  0001 C CNN
F 1 "GND" H 3755 4027 50  0000 C CNN
F 2 "" H 3750 4200 50  0001 C CNN
F 3 "" H 3750 4200 50  0001 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3600 3100 3700
$Comp
L power:GND #PWR0101
U 1 1 5D3F3912
P 3100 4200
F 0 "#PWR0101" H 3100 3950 50  0001 C CNN
F 1 "GND" H 3105 4027 50  0000 C CNN
F 2 "" H 3100 4200 50  0001 C CNN
F 3 "" H 3100 4200 50  0001 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
Text GLabel 6750 3500 1    50   Input ~ 0
VLED
Text GLabel 6100 3500 1    50   Input ~ 0
VLED
Text GLabel 1250 3800 3    50   Input ~ 0
VLED
Text Notes 5050 5000 0    50   ~ 0
Limiting resistors: voltage is not high enough for Blue and borderline for green.\nI think it's safe to not populate them in these two cases\nTypical red Vf is 1.8V, so in the best case of VDD = 3V, for an If = 10mA (~1.5Vf), \nR = 150Ω
Text Notes 9100 4600 0    50   ~ 0
A lithium coin cell starts at 3V \nand will drop to around 2.5V
$Comp
L Calavera:AT42QT1012 U1
U 1 1 5D36F6BF
P 2800 1900
F 0 "U1" H 2950 1600 50  0000 C CNN
F 1 "AT42QT1012" H 3100 1500 50  0000 C CNN
F 2 "Calavera:SOT23-6-AT42QT1012" H 2800 1900 50  0001 C CNN
F 3 "" H 2800 1900 50  0001 C CNN
	1    2800 1900
	1    0    0    -1  
$EndComp
Wire Notes Line
	3300 1850 3500 1850
Wire Notes Line
	3500 1850 3500 2150
Wire Notes Line
	3500 2150 3300 2150
Wire Notes Line
	3300 2150 3300 1850
Wire Notes Line
	1850 2150 1850 2450
Wire Notes Line
	1850 2450 2050 2450
Wire Notes Line
	2050 2450 2050 2150
Wire Notes Line
	1850 2150 2050 2150
Text Notes 550  7750 0    50   ~ 0
---------------\n MODE          \n---------------\n               \n Just LEDs ON  \n               \n               \n               \n Cap Touch     \n               \n               \n               \n Cap Touch     \n with Fade     \n               \n\n               \n LED Fade      \n               \n\n               \n---------------
Text Notes 1450 7750 0    50   ~ 0
---------------------------------\n What does it do?                \n---------------------------------\n                                 \n LED Turns on when               \n the battery is placed           \n                                 \n                                 \n LED toggles on and              \n off when touching the nose      \n                                 \n                                 \n LED toggles fade in/out         \n and OFF when touching the nose  \n                                 \n\n                                 \n LEDs fade in/out when           \n battery is placed               \n                            \n     \n---------------------------------
Text Notes 3500 7750 0    50   ~ 0
------------------------------------------\n  Populate                                \n------------------------------------------\n                                          \n  Battery Holder + LEDs + R4/R5           \n  Short S1 and G1 and S2 and G2           \n                                          \n                                          \n  Place Battery Holder, LEDs,             \n  Cap Touch and Transistor                \n                                          \n                                          \n  Place Battery Holder, LEDs,             \n  Cap Touch, Fade In/Out and Transistor   \n  Cut Trace In jumper J1, and short middle\n   and right pads                                        \n                                          \n  Place Battery Holder, LEDs, Fade in/out \n  Short S1 and G1 and S2 and G2           \n  Cut Trace In jumper J1, and short middle\n  and right pads                                        \n------------------------------------------
Wire Wire Line
	6100 4200 6100 4300
Wire Wire Line
	6750 4200 6750 4300
Text GLabel 3100 3600 1    50   Input ~ 0
VLEDK
Text GLabel 3750 3600 1    50   Input ~ 0
VLEDK
Text GLabel 6100 4300 3    50   Input ~ 0
VLEDK
Text GLabel 6750 4300 3    50   Input ~ 0
VLEDK
Text Notes 5700 700  0    50   ~ 10
Fade In/Out
Wire Wire Line
	9700 1300 9700 1500
Text Notes 2450 3200 0    50   ~ 10
Transistor
Wire Notes Line
	500  2950 11200 2950
Wire Notes Line
	8650 5100 8650 2950
Wire Notes Line
	4850 550  4850 5100
Wire Notes Line
	2000 2950 2000 5100
Wire Notes Line
	500  5100 11200 5100
$EndSCHEMATC
