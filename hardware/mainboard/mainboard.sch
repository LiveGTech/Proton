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
Connection ~ 1950 1700
Wire Wire Line
	2800 1700 1950 1700
Wire Wire Line
	2800 1600 2800 1700
Wire Wire Line
	2800 1200 2800 1300
$Comp
L Device:C C101
U 1 1 637F093E
P 2800 1450
F 0 "C101" H 2915 1496 50  0000 L CNN
F 1 "100n 100V" H 2915 1405 50  0000 L CNN
F 2 "" H 2838 1300 50  0001 C CNN
F 3 "~" H 2800 1450 50  0001 C CNN
	1    2800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1600 1950 1700
Wire Wire Line
	1050 1700 1250 1700
$Comp
L Device:R R100
U 1 1 637E9E9F
P 1400 1700
F 0 "R100" V 1193 1700 50  0000 C CNN
F 1 "12k 1%" V 1284 1700 50  0000 C CNN
F 2 "" V 1330 1700 50  0001 C CNN
F 3 "~" H 1400 1700 50  0001 C CNN
	1    1400 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 637E1606
P 950 1700
F 0 "#PWR0101" H 950 1450 50  0001 C CNN
F 1 "GND" V 955 1572 50  0000 R CNN
F 2 "" H 950 1700 50  0001 C CNN
F 3 "" H 950 1700 50  0001 C CNN
	1    950  1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1700 1050 1600
Wire Wire Line
	1550 1700 1750 1700
Wire Wire Line
	1950 1700 1750 1700
Connection ~ 1750 1700
$Comp
L Device:C C100
U 1 1 637E1F45
P 1050 1450
F 0 "C100" H 1150 1600 50  0000 L CNN
F 1 "100n 100V" H 1150 1500 50  0000 L CNN
F 2 "" H 1088 1300 50  0001 C CNN
F 3 "~" H 1050 1450 50  0001 C CNN
	1    1050 1450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMP3013SFV Q100
U 1 1 637E5D7D
P 1750 1300
F 0 "Q100" V 2092 1300 50  0000 C CNN
F 1 "DMP3013SFV" V 2001 1300 50  0000 C CNN
F 2 "Package_SON:Diodes_PowerDI3333-8" H 1950 1225 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMP3013SFV.pdf" V 1750 1300 50  0001 L CNN
	1    1750 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 1200 1550 1200
Wire Wire Line
	1750 1700 1750 1500
$Comp
L Device:D_Zener D100
U 1 1 637EE612
P 1950 1450
F 0 "D100" V 1904 1530 50  0000 L CNN
F 1 "MMBZ5242BLT3G" V 1995 1530 50  0000 L CNN
F 2 "" H 1950 1450 50  0001 C CNN
F 3 "~" H 1950 1450 50  0001 C CNN
	1    1950 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1200 1950 1300
Wire Wire Line
	1950 1200 2350 1200
Connection ~ 1950 1200
$Comp
L power:GND #PWR0102
U 1 1 637FC58E
P 2700 700
F 0 "#PWR0102" H 2700 450 50  0001 C CNN
F 1 "GND" V 2705 572 50  0000 R CNN
F 2 "" H 2700 700 50  0001 C CNN
F 3 "" H 2700 700 50  0001 C CNN
	1    2700 700 
	0    1    1    0   
$EndComp
$Comp
L Device:C C102
U 1 1 63800A8E
P 2800 950
F 0 "C102" H 2915 996 50  0000 L CNN
F 1 "10u 35V" H 2915 905 50  0000 L CNN
F 2 "" H 2838 800 50  0001 C CNN
F 3 "~" H 2800 950 50  0001 C CNN
	1    2800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 700  2800 700 
Wire Wire Line
	2800 700  2800 800 
Wire Wire Line
	2800 1100 2800 1200
Connection ~ 2800 1200
Wire Wire Line
	2800 1200 2900 1200
$Comp
L power:VCC #PWR0104
U 1 1 638072B7
P 2900 1200
F 0 "#PWR0104" H 2900 1050 50  0001 C CNN
F 1 "VCC" V 2915 1327 50  0000 L CNN
F 2 "" H 2900 1200 50  0001 C CNN
F 3 "" H 2900 1200 50  0001 C CNN
	1    2900 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	950  1200 1050 1200
Connection ~ 1050 1200
Wire Wire Line
	1050 1200 1050 1300
Wire Wire Line
	1050 1700 950  1700
Connection ~ 1050 1700
Text Notes 650  800  0    50   ~ 0
Common power supply with\npolarity protection
Wire Notes Line
	600  600  3400 600 
Wire Notes Line
	3400 600  3400 1800
Wire Notes Line
	3400 1800 600  1800
Wire Notes Line
	600  1800 600  600 
$Comp
L Device:R R102
U 1 1 63824B60
P 2950 3500
F 0 "R102" V 2743 3500 50  0000 C CNN
F 1 "1k" V 2834 3500 50  0000 C CNN
F 2 "" V 2880 3500 50  0001 C CNN
F 3 "~" H 2950 3500 50  0001 C CNN
	1    2950 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3400 2800 3400
NoConn ~ 2700 3200
NoConn ~ 2700 3300
$Comp
L Device:R R101
U 1 1 63827541
P 2950 2900
F 0 "R101" V 2743 2900 50  0000 C CNN
F 1 "22k" V 2834 2900 50  0000 C CNN
F 2 "" V 2880 2900 50  0001 C CNN
F 3 "~" H 2950 2900 50  0001 C CNN
	1    2950 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3000 2800 3000
$Comp
L Device:R R103
U 1 1 63829CB0
P 3300 3050
F 0 "R103" H 3370 3096 50  0000 L CNN
F 1 "100" H 3370 3005 50  0000 L CNN
F 2 "" V 3230 3050 50  0001 C CNN
F 3 "~" H 3300 3050 50  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
Connection ~ 3300 3500
$Comp
L Device:C C103
U 1 1 6382BA0E
P 3300 3350
F 0 "C103" H 3415 3396 50  0000 L CNN
F 1 "0.1u" H 3415 3305 50  0000 L CNN
F 2 "" H 3338 3200 50  0001 C CNN
F 3 "~" H 3300 3350 50  0001 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3400 2800 3500
Wire Wire Line
	2800 3000 2800 2900
Wire Wire Line
	3100 2900 3300 2900
$Comp
L Device:R R104
U 1 1 63839B98
P 3900 3200
F 0 "R104" H 3970 3246 50  0000 L CNN
F 1 "100k" H 3970 3155 50  0000 L CNN
F 2 "" V 3830 3200 50  0001 C CNN
F 3 "~" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3500 3200 3500
$Comp
L Transistor_FET:DMP3013SFV Q101
U 1 1 63849B10
P 3700 3400
F 0 "Q101" V 3950 3500 50  0000 C CNN
F 1 "DMP3013SFV" V 4050 3500 50  0000 C CNN
F 2 "Package_SON:Diodes_PowerDI3333-8" H 3900 3325 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMP3013SFV.pdf" V 3700 3400 50  0001 L CNN
	1    3700 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	3300 2900 3700 2900
Wire Wire Line
	3700 2900 3700 3200
Connection ~ 3300 2900
Wire Wire Line
	3700 2900 3900 2900
Wire Wire Line
	3900 2900 3900 3050
Connection ~ 3700 2900
Wire Wire Line
	3900 3350 3900 3500
Wire Wire Line
	1500 3400 1400 3400
Wire Wire Line
	1400 3400 1400 4450
Wire Wire Line
	1400 4450 3900 4450
Wire Wire Line
	3900 4450 3900 3900
$Comp
L Device:R R105
U 1 1 6385FBAB
P 3900 3750
F 0 "R105" H 3970 3796 50  0000 L CNN
F 1 "1k" H 3970 3705 50  0000 L CNN
F 2 "" V 3830 3750 50  0001 C CNN
F 3 "~" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
Connection ~ 3900 3500
Wire Wire Line
	3900 3500 3900 3600
Wire Wire Line
	2000 2400 2000 2150
Wire Wire Line
	2000 2150 4200 2150
Wire Wire Line
	4200 2150 4200 2900
Wire Wire Line
	4200 3500 3900 3500
Wire Wire Line
	4200 3500 4400 3500
Connection ~ 4200 3500
Wire Wire Line
	4400 3500 4400 3600
$Comp
L Device:C C104
U 1 1 6386EDBA
P 4400 3250
F 0 "C104" H 4515 3296 50  0000 L CNN
F 1 "1u" H 4515 3205 50  0000 L CNN
F 2 "" H 4438 3100 50  0001 C CNN
F 3 "~" H 4400 3250 50  0001 C CNN
	1    4400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3400 4400 3500
Connection ~ 4400 3500
Text GLabel 4400 3600 3    50   Input ~ 0
VIN
$Comp
L power:VDD #PWR0106
U 1 1 63876C2F
P 2100 2400
F 0 "#PWR0106" H 2100 2250 50  0001 C CNN
F 1 "VDD" H 2115 2573 50  0000 C CNN
F 2 "" H 2100 2400 50  0001 C CNN
F 3 "" H 2100 2400 50  0001 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C105
U 1 1 6388B48B
P 2650 2250
F 0 "C105" V 2398 2250 50  0000 C CNN
F 1 "1u" V 2489 2250 50  0000 C CNN
F 2 "" H 2688 2100 50  0001 C CNN
F 3 "~" H 2650 2250 50  0001 C CNN
	1    2650 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6388BC9E
P 2800 2250
F 0 "#PWR0107" H 2800 2000 50  0001 C CNN
F 1 "GND" V 2805 2122 50  0000 R CNN
F 2 "" H 2800 2250 50  0001 C CNN
F 3 "" H 2800 2250 50  0001 C CNN
	1    2800 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 2400 2300 2250
Wire Wire Line
	2300 2250 2500 2250
$Comp
L Device:C C106
U 1 1 6388D326
P 3150 2400
F 0 "C106" V 2950 2500 50  0000 C CNN
F 1 "1u" V 3050 2500 50  0000 C CNN
F 2 "" H 3188 2250 50  0001 C CNN
F 3 "~" H 3150 2400 50  0001 C CNN
	1    3150 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2400 2650 2400
$Comp
L power:GND #PWR0108
U 1 1 6388F050
P 3300 2400
F 0 "#PWR0108" H 3300 2150 50  0001 C CNN
F 1 "GND" V 3305 2272 50  0000 R CNN
F 2 "" H 3300 2400 50  0001 C CNN
F 3 "" H 3300 2400 50  0001 C CNN
	1    3300 2400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:BAT60A D101
U 1 1 6388FB8B
P 2900 2550
F 0 "D101" H 2900 2350 50  0000 C CNN
F 1 "BAT60A" H 2900 2450 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 2900 2375 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BAT60ASERIES-DS-v01_01-en.pdf?fileId=db3a304313d846880113def70c9304a9" H 2900 2550 50  0001 C CNN
	1    2900 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 2550 2650 2550
Wire Wire Line
	2650 2550 2650 2400
Connection ~ 2650 2400
Wire Wire Line
	2650 2400 3000 2400
$Comp
L power:VDD #PWR0109
U 1 1 63891AC7
P 3050 2550
F 0 "#PWR0109" H 3050 2400 50  0001 C CNN
F 1 "VDD" V 3065 2678 50  0000 L CNN
F 2 "" H 3050 2550 50  0001 C CNN
F 3 "" H 3050 2550 50  0001 C CNN
	1    3050 2550
	0    1    1    0   
$EndComp
$Comp
L Interface_USB:STUSB4500QTR U100
U 1 1 6382152D
P 2100 3300
F 0 "U100" H 2100 2311 50  0000 C CNN
F 1 "STUSB4500QTR" H 2100 2220 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 2100 3300 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stusb4500.pdf" H 2100 3300 50  0001 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
NoConn ~ 2700 3700
NoConn ~ 2700 3800
Text GLabel 1300 3700 0    50   Input ~ 0
PWR_SDA
Text GLabel 1300 3600 0    50   Input ~ 0
PWR_SCL
Wire Wire Line
	1500 3600 1300 3600
Wire Wire Line
	1300 3700 1500 3700
Text GLabel 1300 2600 0    50   Input ~ 0
PWR_RESET
Wire Wire Line
	1500 2600 1400 2600
Wire Wire Line
	1400 2600 1400 2500
Connection ~ 1400 2600
Wire Wire Line
	1400 2600 1300 2600
$Comp
L Device:R R106
U 1 1 638A0EDB
P 1400 2350
F 0 "R106" H 1470 2396 50  0000 L CNN
F 1 "100k" H 1470 2305 50  0000 L CNN
F 2 "" V 1330 2350 50  0001 C CNN
F 3 "~" H 1400 2350 50  0001 C CNN
	1    1400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 638A1E17
P 1400 2200
F 0 "#PWR0110" H 1400 1950 50  0001 C CNN
F 1 "GND" H 1405 2027 50  0000 C CNN
F 2 "" H 1400 2200 50  0001 C CNN
F 3 "" H 1400 2200 50  0001 C CNN
	1    1400 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 638A7380
P 2200 4200
F 0 "#PWR0111" H 2200 3950 50  0001 C CNN
F 1 "GND" V 2205 4072 50  0000 R CNN
F 2 "" H 2200 4200 50  0001 C CNN
F 3 "" H 2200 4200 50  0001 C CNN
	1    2200 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 4200 2100 4200
$Comp
L Jumper:Jumper_2_Bridged JP100
U 1 1 638AA884
P 900 3900
F 0 "JP100" H 900 4000 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 500 3950 50  0001 C CNN
F 2 "" H 900 3900 50  0001 C CNN
F 3 "~" H 900 3900 50  0001 C CNN
	1    900  3900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP101
U 1 1 638B113E
P 900 4000
F 0 "JP101" H 900 3950 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 500 4050 50  0001 C CNN
F 2 "" H 900 4000 50  0001 C CNN
F 3 "~" H 900 4000 50  0001 C CNN
	1    900  4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3900 1300 3900
Wire Wire Line
	1100 4000 1150 4000
Wire Wire Line
	700  4100 700  4000
Connection ~ 700  4000
Wire Wire Line
	700  4000 700  3900
$Comp
L power:GND #PWR0112
U 1 1 638BC6CD
P 700 4100
F 0 "#PWR0112" H 700 3850 50  0001 C CNN
F 1 "GND" H 705 3927 50  0000 C CNN
F 2 "" H 700 4100 50  0001 C CNN
F 3 "" H 700 4100 50  0001 C CNN
	1    700  4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R108
U 1 1 638BD2FA
P 1300 4250
F 0 "R108" H 1400 4300 50  0000 L CNN
F 1 "100k" H 1400 4200 50  0000 L CNN
F 2 "" V 1230 4250 50  0001 C CNN
F 3 "~" H 1300 4250 50  0001 C CNN
	1    1300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3900 1300 4100
Connection ~ 1300 3900
Wire Wire Line
	1300 3900 1500 3900
Wire Wire Line
	1150 4000 1150 4100
Connection ~ 1150 4000
Wire Wire Line
	1150 4000 1500 4000
Wire Wire Line
	1300 4400 1150 4400
$Comp
L power:VDD #PWR0113
U 1 1 638C4C2F
P 1050 4400
F 0 "#PWR0113" H 1050 4250 50  0001 C CNN
F 1 "VDD" V 1065 4527 50  0000 L CNN
F 2 "" H 1050 4400 50  0001 C CNN
F 3 "" H 1050 4400 50  0001 C CNN
	1    1050 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 4400 1050 4400
Connection ~ 1150 4400
Text Notes 2850 4300 0    50   ~ 0
Set I2C address:\nDefault = 0x28\nCut JP100 = 0x29\nCut JP101 = 0x2A\nCut both = 0x2B
NoConn ~ 1500 3800
Text GLabel 1400 2800 0    50   Input ~ 0
PWR_CC1
Text GLabel 1400 3100 0    50   Input ~ 0
PWR_CC2
Wire Wire Line
	1500 2800 1400 2800
Wire Wire Line
	1500 2900 1500 2800
Connection ~ 1500 2800
Wire Wire Line
	1500 3200 1500 3100
Wire Wire Line
	1400 3100 1500 3100
Connection ~ 1500 3100
Text Notes 550  4650 0    50   ~ 0
TODO: Create pins for GND, VDD, SDA and SCL for I2C prog
Text Notes 650  2000 0    50   ~ 0
USB-PD negotiator
Wire Notes Line
	600  1900 600  4500
Wire Notes Line
	600  4500 4750 4500
Wire Notes Line
	4750 4500 4750 1900
Wire Notes Line
	4750 1900 600  1900
Connection ~ 4200 2900
Wire Wire Line
	4200 2900 4200 3500
$Comp
L Connector:TestPoint TP100
U 1 1 6394C906
P 1050 1100
F 0 "TP100" H 1108 1218 50  0000 L CNN
F 1 "TestPoint" H 1108 1127 50  0000 L CNN
F 2 "" H 1250 1100 50  0001 C CNN
F 3 "~" H 1250 1100 50  0001 C CNN
	1    1050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1100 1050 1200
$Comp
L Connector:TestPoint TP101
U 1 1 6394EBE5
P 2350 1100
F 0 "TP101" H 2408 1218 50  0000 L CNN
F 1 "TestPoint" H 2408 1127 50  0000 L CNN
F 2 "" H 2550 1100 50  0001 C CNN
F 3 "~" H 2550 1100 50  0001 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1100 2350 1200
Connection ~ 2350 1200
Wire Wire Line
	2350 1200 2800 1200
$Comp
L Connector:TestPoint TP102
U 1 1 6393A41E
P 4200 2900
F 0 "TP102" V 4395 2972 50  0000 C CNN
F 1 "TestPoint" V 4304 2972 50  0000 C CNN
F 2 "" H 4400 2900 50  0001 C CNN
F 3 "~" H 4400 2900 50  0001 C CNN
	1    4200 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6386D5BC
P 4400 3100
F 0 "#PWR0114" H 4400 2850 50  0001 C CNN
F 1 "GND" H 4405 2927 50  0000 C CNN
F 2 "" H 4400 3100 50  0001 C CNN
F 3 "" H 4400 3100 50  0001 C CNN
	1    4400 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R107
U 1 1 638BDC93
P 1150 4250
F 0 "R107" H 900 4300 50  0000 L CNN
F 1 "100k" H 900 4200 50  0000 L CNN
F 2 "" V 1080 4250 50  0001 C CNN
F 3 "~" H 1150 4250 50  0001 C CNN
	1    1150 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6399CB05
P 3600 1150
F 0 "#PWR0115" H 3600 900 50  0001 C CNN
F 1 "GND" H 3605 977 50  0000 C CNN
F 2 "" H 3600 1150 50  0001 C CNN
F 3 "" H 3600 1150 50  0001 C CNN
	1    3600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1150 3600 1050
Wire Wire Line
	3600 750  3600 1050
Connection ~ 3600 1050
NoConn ~ 5400 1650
NoConn ~ 5500 1650
NoConn ~ 5600 1650
NoConn ~ 5700 1650
Text GLabel 5850 1750 0    50   Input ~ 0
PWR_CC2
Text GLabel 6050 1750 2    50   Input ~ 0
PWR_CC1
Wire Wire Line
	5900 1650 5900 1750
Wire Wire Line
	5900 1750 5850 1750
Wire Wire Line
	6000 1650 6000 1750
Wire Wire Line
	6000 1750 6050 1750
$Comp
L Connector:USB_C_Receptacle J100
U 1 1 63994094
P 5200 1050
F 0 "J100" V 5261 2180 50  0000 L CNN
F 1 "USB_C_Receptacle" V 5352 2180 50  0000 L CNN
F 2 "" H 5350 1050 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5350 1050 50  0001 C CNN
	1    5200 1050
	0    1    1    0   
$EndComp
NoConn ~ 5200 1650
NoConn ~ 5100 1650
NoConn ~ 4900 1650
NoConn ~ 4800 1650
NoConn ~ 4600 1650
NoConn ~ 4500 1650
NoConn ~ 4300 1650
NoConn ~ 4200 1650
NoConn ~ 3900 1650
NoConn ~ 4000 1650
Text GLabel 6300 1650 2    50   Input ~ 0
VIN
Wire Wire Line
	6300 1650 6200 1650
Wire Notes Line
	3500 600  3500 1800
Wire Notes Line
	3500 1800 7050 1800
Wire Notes Line
	7050 1800 7050 600 
Wire Notes Line
	7050 600  3500 600 
Text Notes 1800 800  0    50   ~ 0
8-28 V input\nMin 24 W recommended
$Comp
L Connector:TestPoint TP103
U 1 1 637FE114
P 3100 3800
F 0 "TP103" V 3295 3872 50  0000 C CNN
F 1 "TestPoint" V 3204 3872 50  0000 C CNN
F 2 "" H 3300 3800 50  0001 C CNN
F 3 "~" H 3300 3800 50  0001 C CNN
	1    3100 3800
	0    -1   -1   0   
$EndComp
Connection ~ 3200 3500
Wire Wire Line
	3200 3500 3300 3500
Wire Wire Line
	3200 3500 3200 3800
Wire Wire Line
	3100 3800 3200 3800
NoConn ~ 2700 3900
Text GLabel 3300 3600 3    50   Input ~ 0
VOUT
Wire Wire Line
	3300 3500 3500 3500
Wire Wire Line
	3300 3600 3300 3500
Text GLabel 950  1200 0    50   Input ~ 0
VOUT
$EndSCHEMATC
