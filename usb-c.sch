EESchema Schematic File Version 4
LIBS:dvk-mx8m-bsb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 24
Title "USB Type C"
Date "2018-07-17"
Rev "v0.1.0"
Comp "Copyright 2018 GNU GPLv3"
Comment1 "eric.kuzmenko@puri.sm"
Comment2 "angus.ainslie@puri.sm"
Comment3 "nicole.faerber@puri.sm"
Comment4 "christian.schilmoeller@puri.sm"
$EndDescr
$Comp
L Device:C C204
U 1 1 5ADED0EE
P 1250 1500
F 0 "C204" V 1300 1600 50  0000 L CNN
F 1 "2.2uF" V 1200 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 1350 50  0001 C CNN
F 3 "" H 1250 1500 50  0001 C CNN
	1    1250 1500
	0    -1   -1   0   
$EndComp
Text Label 1450 1500 0    60   ~ 0
BYPASS
$Comp
L Device:C C203
U 1 1 5ADED0F6
P 1250 1200
F 0 "C203" V 1300 1300 50  0000 L CNN
F 1 "10uF" V 1200 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 1050 50  0001 C CNN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=LMK107BBJ106MALT&fileName=LMK107BBJ106MALT_SS&mode=specSheetDownload" H 1250 1200 50  0001 C CNN
F 4 "Taiyo Yuden" V 1250 1200 60  0001 C CNN "MFG Name"
F 5 "LMK107BBJ106MALT" V 1250 1200 60  0001 C CNN "MFG Part Num"
F 6 "587-3258-1-ND" V 1250 1200 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/taiyo-yuden/LMK107BBJ106MALT/587-3258-1-ND/3662218" V 1250 1200 60  0001 C CNN "Distrib Link"
F 8 "20%" V 1250 1200 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/capacitors/ceramic-capacitors/60?k=&pkeyword=&pv16=5&FV=380010%2C380014%2C380016%2C380020%2C380004%2C380009%2C400005%2C400006%2C440013%2C1f140000%2Cmu10%C2%B5F%7C2049%2Cffe0003c&quantity=0&ColumnSort=1000011&page=1&pageSize=500" V 1250 1200 60  0001 C CNN "Others"
	1    1250 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C205
U 1 1 5ADED0FD
P 1250 1800
F 0 "C205" V 1300 1900 50  0000 L CNN
F 1 "4.7uF" V 1200 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 1650 50  0001 C CNN
F 3 "" H 1250 1800 50  0001 C CNN
	1    1250 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C206
U 1 1 5ADED104
P 1250 2350
F 0 "C206" V 1300 2450 50  0000 L CNN
F 1 "2.2uF" V 1200 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 2200 50  0001 C CNN
F 3 "" H 1250 2350 50  0001 C CNN
	1    1250 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R211
U 1 1 5ADED10B
P 4150 1500
F 0 "R211" V 4230 1500 50  0000 C CNN
F 1 "NC" V 4150 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 1500 50  0001 C CNN
F 3 "" H 4150 1500 50  0001 C CNN
	1    4150 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R212
U 1 1 5ADED119
P 4300 2150
F 0 "R212" V 4350 2400 50  0000 C CNN
F 1 "NC" V 4300 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 2150 50  0001 C CNN
F 3 "" H 4300 2150 50  0001 C CNN
	1    4300 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R213
U 1 1 5ADED120
P 4300 2250
F 0 "R213" V 4350 2500 50  0000 C CNN
F 1 "NC" V 4300 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 2250 50  0001 C CNN
F 3 "" H 4300 2250 50  0001 C CNN
	1    4300 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5ADED127
P 4500 2250
F 0 "#PWR028" H 4500 2000 50  0001 C CNN
F 1 "GND" H 4500 2100 50  0000 C CNN
F 2 "" H 4500 2250 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
	1    4500 2250
	0    -1   -1   0   
$EndComp
Text Label 4800 2150 2    60   ~ 0
BYPASS
$Comp
L Device:R R215
U 1 1 5ADED135
P 4300 2550
F 0 "R215" V 4350 2850 50  0000 C CNN
F 1 "NC" V 4300 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 2550 50  0001 C CNN
F 3 "" H 4300 2550 50  0001 C CNN
	1    4300 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R216
U 1 1 5ADED13C
P 4300 2650
F 0 "R216" V 4350 2900 50  0000 C CNN
F 1 "NC" V 4300 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 2650 50  0001 C CNN
F 3 "" H 4300 2650 50  0001 C CNN
	1    4300 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R217
U 1 1 5ADED143
P 4300 2900
F 0 "R217" V 4380 2900 50  0000 C CNN
F 1 "NC" V 4300 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 2900 50  0001 C CNN
F 3 "" H 4300 2900 50  0001 C CNN
	1    4300 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R218
U 1 1 5ADED14A
P 4300 3100
F 0 "R218" V 4380 3100 50  0000 C CNN
F 1 "NC" V 4300 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 3100 50  0001 C CNN
F 3 "" H 4300 3100 50  0001 C CNN
	1    4300 3100
	0    -1   -1   0   
$EndComp
$Comp
L dvk-mx8m-bsb:3V3_OUT #PWR029
U 1 1 5ADED151
P 4700 2850
F 0 "#PWR029" H 4700 2700 50  0001 C CNN
F 1 "3V3_OUT" H 4700 2990 50  0000 C CNN
F 2 "" H 4700 2850 50  0001 C CNN
F 3 "" H 4700 2850 50  0001 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
$Comp
L dvk-mx8m-bsb:3V3_OUT #PWR030
U 1 1 5ADED157
P 5500 2400
F 0 "#PWR030" H 5500 2250 50  0001 C CNN
F 1 "3V3_OUT" H 5500 2540 50  0000 C CNN
F 2 "" H 5500 2400 50  0001 C CNN
F 3 "" H 5500 2400 50  0001 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5ADED15E
P 900 2700
F 0 "#PWR031" H 900 2450 50  0001 C CNN
F 1 "GND" H 900 2550 50  0000 C CNN
F 2 "" H 900 2700 50  0001 C CNN
F 3 "" H 900 2700 50  0001 C CNN
	1    900  2700
	1    0    0    -1  
$EndComp
Text Label 650  2000 0    60   ~ 0
CC1
Text Label 650  2100 0    60   ~ 0
CC2
Text Label 3400 1000 2    60   ~ 0
EN_SNK
Text Label 3400 900  2    60   ~ 0
EN_SRC
Text HLabel 4850 2550 2    60   Input ~ 0
I2C1_SCL
Text HLabel 4850 2650 2    60   BiDi ~ 0
I2C1_SDA
Text HLabel 4850 2350 2    60   Output ~ 0
TCPC_~INT
Text Label 4800 1900 2    60   ~ 0
DEBUG_ACCESS
Text Label 4800 1800 2    60   ~ 0
FRS_EN
Text Label 4800 1650 2    60   ~ 0
USB_LD_~FLT
Text Label 4800 1500 2    60   ~ 0
BYPASS
$Comp
L dvk-mx8m-bsb:PTN5110HQZ U201
U 1 1 5ADED1C7
P 2800 2000
F 0 "U201" H 2100 2800 60  0000 C CNN
F 1 "PTN5110HQZ" H 2300 1200 60  0000 C CNN
F 2 "dvk-mx8m-bsb:PTN5110" H 2500 2100 60  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PTN5110_SDS.pdf" H 2500 2100 60  0001 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
Text Notes 1800 1100 0    60   ~ 0
8.1.1 vs 8.1.4 ?
Text Notes 9300 2600 0    60   ~ 0
Ihold=4A\nItrip=8A
Text Notes 750  750  0    118  ~ 24
USB-C TCPC - Config Channel (CC) and PD Role Controller
$Comp
L power:GND #PWR032
U 1 1 5AECC278
P 2300 5300
F 0 "#PWR032" H 2300 5050 50  0001 C CNN
F 1 "GND" H 2300 5150 50  0000 C CNN
F 2 "" H 2300 5300 50  0001 C CNN
F 3 "" H 2300 5300 50  0001 C CNN
	1    2300 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C207
U 1 1 5AECE8FB
P 1400 5750
F 0 "C207" V 1450 5800 50  0000 L CNN
F 1 "100nF" V 1450 5475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 5600 50  0001 C CNN
F 3 "" H 1400 5750 50  0001 C CNN
	1    1400 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C208
U 1 1 5AECE985
P 1400 5950
F 0 "C208" V 1450 6000 50  0000 L CNN
F 1 "100nF" V 1450 5675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 5800 50  0001 C CNN
F 3 "" H 1400 5950 50  0001 C CNN
	1    1400 5950
	0    -1   1    0   
$EndComp
$Comp
L Device:C C202
U 1 1 5AED1DB6
P 1750 4950
F 0 "C202" H 1775 5050 50  0000 L CNN
F 1 "100nF" H 1775 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 4800 50  0001 C CNN
F 3 "" H 1750 4950 50  0001 C CNN
	1    1750 4950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5AED260D
P 1600 5200
F 0 "#PWR033" H 1600 4950 50  0001 C CNN
F 1 "GND" H 1600 5050 50  0000 C CNN
F 2 "" H 1600 5200 50  0001 C CNN
F 3 "" H 1600 5200 50  0001 C CNN
	1    1600 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R202
U 1 1 5AED5D55
P 1200 6350
F 0 "R202" V 1250 6575 50  0000 C CNN
F 1 "NC" V 1200 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1130 6350 50  0001 C CNN
F 3 "" H 1200 6350 50  0001 C CNN
	1    1200 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R203
U 1 1 5AED67BD
P 1200 6450
F 0 "R203" V 1250 6675 50  0000 C CNN
F 1 "NC" V 1200 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1130 6450 50  0001 C CNN
F 3 "" H 1200 6450 50  0001 C CNN
	1    1200 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R204
U 1 1 5AED6845
P 1200 6550
F 0 "R204" V 1250 6775 50  0000 C CNN
F 1 "NC" V 1200 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1130 6550 50  0001 C CNN
F 3 "" H 1200 6550 50  0001 C CNN
	1    1200 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R205
U 1 1 5AED68D0
P 1200 6650
F 0 "R205" V 1250 6875 50  0000 C CNN
F 1 "NC" V 1200 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1130 6650 50  0001 C CNN
F 3 "" H 1200 6650 50  0001 C CNN
	1    1200 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R206
U 1 1 5AED69B2
P 1400 6850
F 0 "R206" H 1550 6900 50  0000 C CNN
F 1 "4.7k" H 1525 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 6850 50  0001 C CNN
F 3 "" H 1400 6850 50  0001 C CNN
	1    1400 6850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R207
U 1 1 5AED7972
P 1700 6850
F 0 "R207" H 1850 6900 50  0000 C CNN
F 1 "4.7k" H 1825 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 6850 50  0001 C CNN
F 3 "" H 1700 6850 50  0001 C CNN
	1    1700 6850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R208
U 1 1 5AED7E8E
P 2000 6850
F 0 "R208" H 2150 6900 50  0000 C CNN
F 1 "4.7k" H 2125 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 6850 50  0001 C CNN
F 3 "" H 2000 6850 50  0001 C CNN
	1    2000 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R209
U 1 1 5AED80E2
P 2300 6850
F 0 "R209" H 2450 6900 50  0000 C CNN
F 1 "4.7k" H 2425 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 6850 50  0001 C CNN
F 3 "" H 2300 6850 50  0001 C CNN
	1    2300 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5AED9A25
P 1850 7100
F 0 "#PWR034" H 1850 6850 50  0001 C CNN
F 1 "GND" H 1850 6950 50  0000 C CNN
F 2 "" H 1850 7100 50  0001 C CNN
F 3 "" H 1850 7100 50  0001 C CNN
	1    1850 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R201
U 1 1 5AEDAEEC
P 1200 6250
F 0 "R201" V 1250 6475 50  0000 C CNN
F 1 "4.7k" V 1200 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1130 6250 50  0001 C CNN
F 3 "" H 1200 6250 50  0001 C CNN
	1    1200 6250
	0    -1   -1   0   
$EndComp
$Comp
L dvk-mx8m-bsb:1V8_P #PWR035
U 1 1 5AEE2251
P 800 6200
F 0 "#PWR035" H 800 6050 50  0001 C CNN
F 1 "1V8_P" H 800 6340 50  0000 C CNN
F 2 "" H 800 6200 50  0001 C CNN
F 3 "" H 800 6200 50  0001 C CNN
	1    800  6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C209
U 1 1 5AEFF93F
P 5050 5000
F 0 "C209" V 5100 5050 50  0000 L CNN
F 1 "100nF" V 5100 4725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 4850 50  0001 C CNN
F 3 "" H 5050 5000 50  0001 C CNN
	1    5050 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C210
U 1 1 5AF01BEA
P 5050 5200
F 0 "C210" V 5100 5250 50  0000 L CNN
F 1 "100nF" V 5100 4925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 5050 50  0001 C CNN
F 3 "" H 5050 5200 50  0001 C CNN
	1    5050 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C211
U 1 1 5AF05DE3
P 5050 5500
F 0 "C211" V 5100 5550 50  0000 L CNN
F 1 "100nF" V 5100 5225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 5350 50  0001 C CNN
F 3 "" H 5050 5500 50  0001 C CNN
	1    5050 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C212
U 1 1 5AF075D9
P 5050 5700
F 0 "C212" V 5100 5750 50  0000 L CNN
F 1 "100nF" V 5100 5425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 5550 50  0001 C CNN
F 3 "" H 5050 5700 50  0001 C CNN
	1    5050 5700
	0    -1   -1   0   
$EndComp
Text HLabel 1100 5500 0    60   Input ~ 0
USB1_TX_P
Text HLabel 1100 5600 0    60   Input ~ 0
USB1_TX_N
Text HLabel 1100 5800 0    60   Output ~ 0
USB1_RX_P
Text HLabel 1100 5900 0    60   Output ~ 0
USB1_RX_N
Text HLabel 1850 6150 0    60   Input ~ 0
USB1_SS_SEL
$Comp
L Device:D_Zener_ALT D203
U 1 1 5AF3B9C5
P 9100 2950
F 0 "D203" V 9100 2775 50  0000 C CNN
F 1 "PTVS20VS1UTR" V 9175 2600 50  0000 C CNN
F 2 "dvk-mx8m-bsb:D_SOD-123W" H 9100 2950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PTVSXS1UTR_SER.pdf" H 9100 2950 50  0001 C CNN
F 4 "NXP" V 9100 2950 60  0001 C CNN "MFG Name"
F 5 "PTVS20VS1UTR" V 9100 2950 60  0001 C CNN "MFG Part Num"
F 6 "771-PTVS20VS1UTR115" V 9100 2950 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Nexperia/PTVS20VS1UTR115?qs=A1cBxND5mHIgfNF%2Fe%2Fq%2F7g%3D%3D" V 9100 2950 60  0001 C CNN "Distrib Link"
F 8 "-" V 9100 2950 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=PTVS20VS1U&start=0" V 9100 2950 60  0001 C CNN "Others"
	1    9100 2950
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5AF3BA54
P 8800 3200
F 0 "#PWR036" H 8800 2950 50  0001 C CNN
F 1 "GND" H 8800 3050 50  0000 C CNN
F 2 "" H 8800 3200 50  0001 C CNN
F 3 "" H 8800 3200 50  0001 C CNN
	1    8800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C215
U 1 1 5AF3CD28
P 8800 2950
F 0 "C215" H 8825 3050 50  0000 L CNN
F 1 "10nF" H 8825 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8838 2800 50  0001 C CNN
F 3 "" H 8800 2950 50  0001 C CNN
	1    8800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C214
U 1 1 5AF3D4AD
P 8500 2950
F 0 "C214" H 8525 3050 50  0000 L CNN
F 1 "100nF" H 8525 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8538 2800 50  0001 C CNN
F 3 "" H 8500 2950 50  0001 C CNN
	1    8500 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R224
U 1 1 5AF41ABE
P 8000 2950
F 0 "R224" H 8150 3000 50  0000 C CNN
F 1 "1M" H 8100 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 2950 50  0001 C CNN
F 3 "" H 8000 2950 50  0001 C CNN
	1    8000 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R225
U 1 1 5AF4CEE1
P 8000 3550
F 0 "R225" H 8150 3600 50  0000 C CNN
F 1 "249k" H 8150 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 3550 50  0001 C CNN
F 3 "" H 8000 3550 50  0001 C CNN
	1    8000 3550
	-1   0    0    -1  
$EndComp
$Comp
L dvk-mx8m-bsb:TLV3201AIDBVR U203
U 1 1 5AF4F201
P 6650 3250
F 0 "U203" H 6275 3575 50  0000 L CNN
F 1 "TLV3201AIDBVR" H 5950 3500 50  0000 L CNN
F 2 "dvk-mx8m-bsb:TLV3201AIDBVR" H 6675 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv3201.pdf" H 6650 3450 50  0001 C CNN
F 4 "Texas Instruments" H 6650 3250 60  0001 C CNN "MFG Name"
F 5 "TLV3201AIDBVR" H 6650 3250 60  0001 C CNN "MFG Part Num"
F 6 "TLV3201AIDBVR" H 6650 3250 60  0001 C CNN "Distrib PN"
F 7 "https://store.ti.com/TLV3201AIDBVR.aspx" H 6650 3250 60  0001 C CNN "Distrib Link"
F 8 "-" H 6650 3250 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=TLV3201AIDBVR&start=0" H 6650 3250 60  0001 C CNN "Others"
	1    6650 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R222
U 1 1 5AF4F4C0
P 7650 2950
F 0 "R222" H 7800 3000 50  0000 C CNN
F 1 "1.2M" H 7800 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 2950 50  0001 C CNN
F 3 "" H 7650 2950 50  0001 C CNN
	1    7650 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R223
U 1 1 5AF4F746
P 7650 3550
F 0 "R223" H 7800 3600 50  0000 C CNN
F 1 "249k" H 7800 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 3550 50  0001 C CNN
F 3 "" H 7650 3550 50  0001 C CNN
	1    7650 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5AF4F7E8
P 6750 3800
F 0 "#PWR037" H 6750 3550 50  0001 C CNN
F 1 "GND" H 6750 3650 50  0000 C CNN
F 2 "" H 6750 3800 50  0001 C CNN
F 3 "" H 6750 3800 50  0001 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R221
U 1 1 5AF53777
P 6300 3550
F 0 "R221" H 6150 3500 50  0000 C CNN
F 1 "19.6k" H 6150 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 3550 50  0001 C CNN
F 3 "" H 6300 3550 50  0001 C CNN
	1    6300 3550
	-1   0    0    1   
$EndComp
Text HLabel 5700 3250 0    60   Output ~ 0
USB1_VBUS
Text HLabel 5700 3400 0    60   Output ~ 0
USB1_ID
$Comp
L Device:R R219
U 1 1 5AF58EF4
P 5900 3400
F 0 "R219" V 5980 3400 50  0000 C CNN
F 1 "NC" V 5800 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 3400 50  0001 C CNN
F 3 "" H 5900 3400 50  0001 C CNN
	1    5900 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5AF595A0
P 6100 3450
F 0 "#PWR038" H 6100 3200 50  0001 C CNN
F 1 "GND" H 6100 3300 50  0000 C CNN
F 2 "" H 6100 3450 50  0001 C CNN
F 3 "" H 6100 3450 50  0001 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
$Comp
L dvk-mx8m-bsb:PCMF3HDMI2SZ U204
U 1 1 5AF89EFF
P 6950 5100
F 0 "U204" H 6650 4700 50  0000 C CNN
F 1 "PCMF3HDMI2SZ" H 7350 4700 50  0000 C CNN
F 2 "dvk-mx8m-bsb:PCMF3HDMI2S" V 6825 5185 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PCMFXHDMI2S_SER.pdf" H 6825 5185 50  0001 C CNN
	1    6950 5100
	1    0    0    1   
$EndComp
$Comp
L dvk-mx8m-bsb:PCMF2HDMI2SZ U205
U 1 1 5AF8A4AD
P 6950 5900
F 0 "U205" H 6650 6300 50  0000 C CNN
F 1 "PCMF2HDMI2SZ" H 7100 6300 50  0000 C CNN
F 2 "dvk-mx8m-bsb:PCMF2HDMI2S" V 6825 5985 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PCMFXHDMI2S_SER.pdf" H 6825 5985 50  0001 C CNN
	1    6950 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5AF8A55A
P 6950 6450
F 0 "#PWR039" H 6950 6200 50  0001 C CNN
F 1 "GND" H 6950 6300 50  0000 C CNN
F 2 "" H 6950 6450 50  0001 C CNN
F 3 "" H 6950 6450 50  0001 C CNN
	1    6950 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5AF8A8ED
P 6950 4550
F 0 "#PWR040" H 6950 4300 50  0001 C CNN
F 1 "GND" H 6950 4400 50  0000 C CNN
F 2 "" H 6950 4550 50  0001 C CNN
F 3 "" H 6950 4550 50  0001 C CNN
	1    6950 4550
	-1   0    0    1   
$EndComp
Text Label 8300 5300 2    60   ~ 0
USBC_CN_D_P
Text Label 8300 5400 2    60   ~ 0
USBC_CN_D_N
Text Label 8300 5050 2    60   ~ 0
USBC_CN_SSTX1_P
Text Label 8300 5150 2    60   ~ 0
USBC_CN_SSTX1_N
Text Label 8300 5700 2    60   ~ 0
USBC_CN_SSTX2_P
Text Label 8300 5600 2    60   ~ 0
USBC_CN_SSTX2_N
Text Label 8300 4900 2    60   ~ 0
USBC_CN_SSRX1_P
Text Label 8300 4800 2    60   ~ 0
USBC_CN_SSRX1_N
Text Label 8300 5850 2    60   ~ 0
USBC_CN_SSRX2_P
Text Label 8300 5950 2    60   ~ 0
USBC_CN_SSRX2_N
Text Label 9100 3850 0    60   ~ 0
USBC_CN_D_P
Text Label 9100 3650 0    60   ~ 0
USBC_CN_D_N
Text Label 9100 3250 0    60   ~ 0
CC1
Text Label 9100 3350 0    60   ~ 0
CC2
$Comp
L Device:C C216
U 1 1 5AF9B88F
P 10350 6100
F 0 "C216" V 10400 6150 50  0000 L CNN
F 1 "NC" V 10400 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10388 5950 50  0001 C CNN
F 3 "" H 10350 6100 50  0001 C CNN
	1    10350 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R226
U 1 1 5AF9C7FE
P 10350 6350
F 0 "R226" V 10430 6350 50  0000 C CNN
F 1 "0" V 10250 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10280 6350 50  0001 C CNN
F 3 "" H 10350 6350 50  0001 C CNN
	1    10350 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_TVS_ALT D202
U 1 1 5AF9EF91
P 8800 5550
F 0 "D202" V 8750 5375 50  0000 C CNN
F 1 "ESD5B5.0" V 8850 5300 50  0000 C CNN
F 2 "dvk-mx8m-bsb:SOD-523_Case-502" H 8800 5550 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/ESD5B5.0ST1-D.PDF" H 8800 5550 50  0001 C CNN
F 4 "ON Semiconductor" V 8800 5550 60  0001 C CNN "MFG Name"
F 5 "ESD5B5.0ST1G" V 8800 5550 60  0001 C CNN "MFG Part Num"
F 6 "10N9401" V 8800 5550 60  0001 C CNN "Distrib PN"
F 7 "http://www.newark.com/on-semiconductor/esd5b5-0st1g/tvs-diode-50w-5v-sod-523/dp/10N9401?st=ESD5B5.0ST1G" V 8800 5550 60  0001 C CNN "Distrib Link"
F 8 "-" V 8800 5550 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=ESD5B5.0ST1G&start=0" V 8800 5550 60  0001 C CNN "Others"
	1    8800 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5AFA9EDB
P 10000 6400
F 0 "#PWR041" H 10000 6150 50  0001 C CNN
F 1 "GND" H 10000 6250 50  0000 C CNN
F 2 "" H 10000 6400 50  0001 C CNN
F 3 "" H 10000 6400 50  0001 C CNN
	1    10000 6400
	1    0    0    -1  
$EndComp
Text Label 8600 5250 0    60   ~ 0
CC1
Text Label 8600 5350 0    60   ~ 0
CC2
Text Label 9100 4050 0    60   ~ 0
USBC_CN_SSRX1_N
Text Label 9100 4150 0    60   ~ 0
USBC_CN_SSRX1_P
Text Label 9100 4350 0    60   ~ 0
USBC_CN_SSTX1_N
Text Label 9100 4450 0    60   ~ 0
USBC_CN_SSTX1_P
Text Label 9100 4650 0    60   ~ 0
USBC_CN_SSRX2_N
Text Label 9100 4750 0    60   ~ 0
USBC_CN_SSRX2_P
Text Label 9100 4950 0    60   ~ 0
USBC_CN_SSTX2_N
Text Label 9100 5050 0    60   ~ 0
USBC_CN_SSTX2_P
Text Notes 4850 2000 0    60   ~ 0
Unused
NoConn ~ 4800 1900
$Comp
L dvk-mx8m-bsb:1V8_P #PWR042
U 1 1 5B02622C
P 1450 4700
F 0 "#PWR042" H 1450 4550 50  0001 C CNN
F 1 "1V8_P" H 1450 4840 50  0000 C CNN
F 2 "" H 1450 4700 50  0001 C CNN
F 3 "" H 1450 4700 50  0001 C CNN
	1    1450 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F201
U 1 1 5AE32200
P 9500 2750
F 0 "F201" V 9600 2750 50  0000 C CNN
F 1 "nanoSMD400LR" V 9400 2750 50  0000 C CNN
F 2 "dvk-mx8m-bsb:LittleFuse_1206" H 9550 2550 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/resettable_ptcs/littelfuse_ptc_lowrhosmd_datasheet.pdf.pdf" H 9500 2750 50  0001 C CNN
F 4 "Littelfuse" V 9500 2750 60  0001 C CNN "MFG Name"
F 5 "nanoSMD400LR" V 9500 2750 60  0001 C CNN "MFG Part Num"
F 6 "NANOSMD400LR-C-2" V 9500 2750 60  0001 C CNN "Distrib PN"
F 7 "https://www.arrow.com/en/products/nanosmd400lr-c-2/littelfuse" V 9500 2750 60  0001 C CNN "Distrib Link"
F 8 "-" V 9500 2750 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/circuit-protection/ptc-resettable-fuses/150?k=&pkeyword=&pv2074=u1+mOhms&pv2074=u1.5+mOhms&pv2074=u4+mOhms&pv2075=u10+mOhms&FV=1140003%2Cmu4.5A%7C682%2Cmu4A%7C682%2Cmu5.5A%7C682%2Cmu5A%7C682%2Cmu6.5A%7C682%2Cmu6A%7C682%2Cmu7.5A%7C682%2Cmu7A%7C682%2Cab80001%2Cab8000a%2Cab8000b%2Cab8000c%2Cab80011%2Cab80012%2Cab800b6%2Cab80013%2Cab80002%2Cab80015%2Cab80017%2Cab800f4%2Cab800f5%2Cab800f7%2Cab800f8%2Cab800fa%2Cab800fe%2Cab80104%2Cab80106%2Cab8001b%2Cab80003%2Cab80004%2Cab8002c%2Cab80005%2Cab80007%2Cab80049%2Cab8004a%2Cab80009%2C1f140000%2Cffe00096%2Cmu8A%7C683&quantity=0&ColumnSort=1000011&page=1&pageSize=500" V 9500 2750 60  0001 C CNN "Others"
	1    9500 2750
	0    -1   -1   0   
$EndComp
Text HLabel 3400 1000 2    60   Output ~ 0
EN_SNK
Text HLabel 3400 900  2    60   Output ~ 0
EN_SRC
Text Notes 6200 2500 0    60   ~ 0
USB1_VBUS=5V when VBUS>4.31V
$Comp
L power:VBUS #PWR043
U 1 1 5AF2D1E1
P 9100 2300
F 0 "#PWR043" H 9100 2150 50  0001 C CNN
F 1 "VBUS" H 9100 2450 50  0000 C CNN
F 2 "" H 9100 2300 50  0001 C CNN
F 3 "" H 9100 2300 50  0001 C CNN
	1    9100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG044
U 1 1 5AF2D52F
P 8800 2700
F 0 "#FLG044" H 8800 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 2850 50  0000 C CNN
F 2 "" H 8800 2700 50  0001 C CNN
F 3 "" H 8800 2700 50  0001 C CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
Text Label 4800 2050 2    60   ~ 0
ILIM_5V_VBUS
NoConn ~ 4800 2050
$Comp
L power:VBUS #PWR045
U 1 1 5AF6C71F
P 650 1300
F 0 "#PWR045" H 650 1150 50  0001 C CNN
F 1 "VBUS" H 650 1450 50  0000 C CNN
F 2 "" H 650 1300 50  0001 C CNN
F 3 "" H 650 1300 50  0001 C CNN
	1    650  1300
	1    0    0    -1  
$EndComp
NoConn ~ 4800 1800
$Comp
L power:PWR_FLAG #FLG046
U 1 1 5AF77F57
P 9900 2700
F 0 "#FLG046" H 9900 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 2850 50  0000 C CNN
F 2 "" H 9900 2700 50  0001 C CNN
F 3 "" H 9900 2700 50  0001 C CNN
	1    9900 2700
	1    0    0    -1  
$EndComp
Text Notes 4900 1775 0    60   ~ 0
       fast role swap is optional\nPTN5110 8.1.4 leaves it floating (good)!
Text Notes 4850 2200 0    60   ~ 0
Open-drain output\ntied with CHRG_~INT
Text Notes 650  3550 0    60   ~ 0
"Under dead battery operation, PTN5110 applies voltage clamps to both CC pins so that\n the system may receive power as a Sink. To support platforms with buck-boost\n configuration, PTN5110 asserts EN_SNK1 pin based on validity of VBUS voltage\n (facilitates 5 V VBUS sinking)."
Text Notes 4925 4125 0    60   ~ 0
Initialize as the UFP (device)\nread CC_STATUS to determine role\nuse Host Negotiation Protocol (HNP)\nto become an DFP (host)\n∴USB ID is effectively unused
Text Notes 4925 4325 0    60   ~ 0
⇒Legacy devices would "wait" for this\n⇒If CC initializes as UFP then no HNP needed
Text Notes 5650 3550 0    60   ~ 0
10k
Text HLabel 9150 2350 2    60   Output ~ 0
VBUS
Text GLabel 9050 2350 0    60   Output ~ 0
VBUS
$Comp
L dvk-mx8m-bsb:3V3 #PWR047
U 1 1 5B39F466
P 4800 1250
F 0 "#PWR047" H 4800 1100 50  0001 C CNN
F 1 "3V3" H 4800 1390 50  0000 C CNN
F 2 "" H 4800 1250 50  0001 C CNN
F 3 "" H 4800 1250 50  0001 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
$Comp
L dvk-mx8m-bsb:3V3 #PWR048
U 1 1 5B39F890
P 650 1600
F 0 "#PWR048" H 650 1450 50  0001 C CNN
F 1 "3V3" H 650 1740 50  0000 C CNN
F 2 "" H 650 1600 50  0001 C CNN
F 3 "" H 650 1600 50  0001 C CNN
	1    650  1600
	1    0    0    -1  
$EndComp
$Comp
L dvk-mx8m-bsb:5V_P #PWR049
U 1 1 5B3E3D9A
P 650 2450
F 0 "#PWR049" H 650 2300 50  0001 C CNN
F 1 "5V_P" H 650 2590 50  0000 C CNN
F 2 "" H 650 2450 50  0001 C CNN
F 3 "" H 650 2450 50  0001 C CNN
	1    650  2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R210
U 1 1 5B2F09F9
P 4150 1300
F 0 "R210" V 4300 1300 50  0000 C CNN
F 1 "10k" V 4225 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 1300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4150 1300 50  0001 C CNN
F 4 "Stackpole" H 4150 1300 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 4150 1300 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 4150 1300 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 4150 1300 60  0001 C CNN "Distrib Link"
F 8 "5%" H 4150 1300 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 4150 1300 60  0001 C CNN "Others"
	1    4150 1300
	0    1    -1   0   
$EndComp
$Comp
L Device:R R214
U 1 1 5B2F2DD5
P 4300 2450
F 0 "R214" V 4350 2200 50  0000 C CNN
F 1 "10k" V 4300 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 2450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4300 2450 50  0001 C CNN
F 4 "Stackpole" H 4300 2450 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 4300 2450 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 4300 2450 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 4300 2450 60  0001 C CNN "Distrib Link"
F 8 "5%" H 4300 2450 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 4300 2450 60  0001 C CNN "Others"
	1    4300 2450
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Schottky_ALT D201
U 1 1 5B41CF31
P 2100 6150
F 0 "D201" H 1950 6100 50  0000 C CNN
F 1 "DB2J209" H 1850 6225 50  0000 C CNN
F 2 "dvk-mx8m-bsb:SMini2-F5-B" H 2100 6150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DB2J20900L_E.pdf" H 2100 6150 50  0001 C CNN
F 4 "Panasonic" V 2100 6150 60  0001 C CNN "MFG Name"
F 5 "DB2J20900L" V 2100 6150 60  0001 C CNN "MFG Part Num"
F 6 "667-DB2J20900L" V 2100 6150 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Panasonic/DB2J20900L?qs=%2fha2pyFaduhbcITEqrxj3eM%252bYzwxAPmbxHAZ9Z3k%2f8Tl0%2fG3TiNLEw%3d%3d&utm_source=octopart&utm_medium=aggregator&utm_campaign=667-DB2J20900L&utm_content=Panasonic" V 2100 6150 60  0001 C CNN "Distrib Link"
F 8 "-" V 2100 6150 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280" V 2100 6150 60  0001 C CNN "Others"
	1    2100 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C213
U 1 1 5B0AE4C1
P 8200 2950
F 0 "C213" H 8225 3050 50  0000 L CNN
F 1 "10uF" H 8225 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8238 2800 50  0001 C CNN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=LMK107BBJ106MALT&fileName=LMK107BBJ106MALT_SS&mode=specSheetDownload" H 8200 2950 50  0001 C CNN
F 4 "Taiyo Yuden" V 8200 2950 60  0001 C CNN "MFG Name"
F 5 "LMK107BBJ106MALT" V 8200 2950 60  0001 C CNN "MFG Part Num"
F 6 "587-3258-1-ND" V 8200 2950 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/taiyo-yuden/LMK107BBJ106MALT/587-3258-1-ND/3662218" V 8200 2950 60  0001 C CNN "Distrib Link"
F 8 "20%" V 8200 2950 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/capacitors/ceramic-capacitors/60?k=&pkeyword=&pv16=5&FV=380010%2C380014%2C380016%2C380020%2C380004%2C380009%2C400005%2C400006%2C440013%2C1f140000%2Cmu10%C2%B5F%7C2049%2Cffe0003c&quantity=0&ColumnSort=1000011&page=1&pageSize=500" V 8200 2950 60  0001 C CNN "Others"
	1    8200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C201
U 1 1 5B0AF555
P 1450 4950
F 0 "C201" H 1250 5050 50  0000 L CNN
F 1 "10uF" H 1250 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 4800 50  0001 C CNN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=LMK107BBJ106MALT&fileName=LMK107BBJ106MALT_SS&mode=specSheetDownload" H 1450 4950 50  0001 C CNN
F 4 "Taiyo Yuden" V 1450 4950 60  0001 C CNN "MFG Name"
F 5 "LMK107BBJ106MALT" V 1450 4950 60  0001 C CNN "MFG Part Num"
F 6 "587-3258-1-ND" V 1450 4950 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/taiyo-yuden/LMK107BBJ106MALT/587-3258-1-ND/3662218" V 1450 4950 60  0001 C CNN "Distrib Link"
F 8 "20%" V 1450 4950 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/capacitors/ceramic-capacitors/60?k=&pkeyword=&pv16=5&FV=380010%2C380014%2C380016%2C380020%2C380004%2C380009%2C400005%2C400006%2C440013%2C1f140000%2Cmu10%C2%B5F%7C2049%2Cffe0003c&quantity=0&ColumnSort=1000011&page=1&pageSize=500" V 1450 4950 60  0001 C CNN "Others"
	1    1450 4950
	1    0    0    -1  
$EndComp
Text Notes 4850 2900 0    60   ~ 0
7-Bit Slave Address: 0x52\n       (1010 010x)
Text Notes 5500 2675 0    60   ~ 0
Read: 0xA5\nWrite: 0xA4
$Comp
L Device:D_TVS_ALT D204
U 1 1 5B1E1397
P 9300 5550
F 0 "D204" V 9250 5375 50  0000 C CNN
F 1 "ESD5B5.0" V 9350 5300 50  0000 C CNN
F 2 "dvk-mx8m-bsb:SOD-523_Case-502" H 9300 5550 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/ESD5B5.0ST1-D.PDF" H 9300 5550 50  0001 C CNN
F 4 "ON Semiconductor" V 9300 5550 60  0001 C CNN "MFG Name"
F 5 "ESD5B5.0ST1G" V 9300 5550 60  0001 C CNN "MFG Part Num"
F 6 "10N9401" V 9300 5550 60  0001 C CNN "Distrib PN"
F 7 "http://www.newark.com/on-semiconductor/esd5b5-0st1g/tvs-diode-50w-5v-sod-523/dp/10N9401?st=ESD5B5.0ST1G" V 9300 5550 60  0001 C CNN "Distrib Link"
F 8 "-" V 9300 5550 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=ESD5B5.0ST1G&start=0" V 9300 5550 60  0001 C CNN "Others"
	1    9300 5550
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS_ALT D205
U 1 1 5B1E1464
P 9500 5550
F 0 "D205" V 9450 5375 50  0000 C CNN
F 1 "NC" V 9550 5400 50  0000 C CNN
F 2 "dvk-mx8m-bsb:SOD-523_Case-502" H 9500 5550 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/ESD5B5.0ST1-D.PDF" H 9500 5550 50  0001 C CNN
F 4 "ON Semiconductor" V 9500 5550 60  0001 C CNN "MFG Name"
F 5 "ESD5B5.0ST1G" V 9500 5550 60  0001 C CNN "MFG Part Num"
F 6 "10N9401" V 9500 5550 60  0001 C CNN "Distrib PN"
F 7 "http://www.newark.com/on-semiconductor/esd5b5-0st1g/tvs-diode-50w-5v-sod-523/dp/10N9401?st=ESD5B5.0ST1G" V 9500 5550 60  0001 C CNN "Distrib Link"
F 8 "-" V 9500 5550 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=ESD5B5.0ST1G&start=0" V 9500 5550 60  0001 C CNN "Others"
	1    9500 5550
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS_ALT D206
U 1 1 5B1E1575
P 9850 5550
F 0 "D206" V 9800 5375 50  0000 C CNN
F 1 "NC" V 9900 5400 50  0000 C CNN
F 2 "dvk-mx8m-bsb:SOD-523_Case-502" H 9850 5550 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/ESD5B5.0ST1-D.PDF" H 9850 5550 50  0001 C CNN
F 4 "ON Semiconductor" V 9850 5550 60  0001 C CNN "MFG Name"
F 5 "ESD5B5.0ST1G" V 9850 5550 60  0001 C CNN "MFG Part Num"
F 6 "10N9401" V 9850 5550 60  0001 C CNN "Distrib PN"
F 7 "http://www.newark.com/on-semiconductor/esd5b5-0st1g/tvs-diode-50w-5v-sod-523/dp/10N9401?st=ESD5B5.0ST1G" V 9850 5550 60  0001 C CNN "Distrib Link"
F 8 "-" V 9850 5550 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=ESD5B5.0ST1G&start=0" V 9850 5550 60  0001 C CNN "Others"
	1    9850 5550
	0    -1   1    0   
$EndComp
$Comp
L dvk-mx8m-bsb:5V_SOM #PWR050
U 1 1 5B1A8979
P 6750 2700
F 0 "#PWR050" H 6750 2550 50  0001 C CNN
F 1 "5V_SOM" H 6750 2840 50  0000 C CNN
F 2 "" H 6750 2700 50  0001 C CNN
F 3 "" H 6750 2700 50  0001 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
Text Notes 8800 1500 0    236  ~ 47
USB-C
Text Notes 7400 4600 0    39   ~ 0
RX1 lanes are swapped!\nIt is allowed by the USB 3.0 standard,\nsection 6.4.2. Lane Polarity Inversion
Text Notes 7450 6200 0    39   ~ 0
TX2 lanes are swapped!\nIt is allowed by the USB 3.0 standard,\nsection 6.4.2. Lane Polarity Inversion
$Comp
L dvk-mx8m-bsb:USB-C_Receptacle J201
U 1 1 5AE939ED
P 10550 4050
AR Path="/5AE939ED" Ref="J201"  Part="1" 
AR Path="/5ACF2B88/5AE939ED" Ref="J201"  Part="1" 
F 0 "J201" H 10750 5500 50  0000 L CNN
F 1 "USB_C" H 10400 5500 50  0000 R CNN
F 2 "dvk-mx8m-bsb:USB_C_Receptacle" H 10700 4050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/18/Amphenol_03192018_12401598E4_2A-1313897.pdf" H 10700 4050 50  0001 C CNN
F 4 "Amphenol" H 10550 4050 60  0001 C CNN "MFG Name"
F 5 "12401598E4#2A" H 10550 4050 60  0001 C CNN "MFG Part Num"
F 6 "523-12401598E4#2A" H 10550 4050 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Amphenol-Commercial-Products/12401598E42A?qs=sGAEpiMZZMulM8LPOQ%252byk%252bquSaH2WQ%2flVj70qO6U3QOxNt%2fSK0YysQ%3d%3d" H 10550 4050 60  0001 C CNN "Distrib Link"
F 8 "-" H 10550 4050 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/connectors-interconnects/usb-dvi-hdmi-connectors/312?k=&pkeyword=&pv29=10&FV=700b08%2C1f140000%2Cffe00138&quantity=0&ColumnSort=1000011&page=1&pageSize=500" H 10550 4050 60  0001 C CNN "Others"
	1    10550 4050
	-1   0    0    -1  
$EndComp
Text Notes 8225 2825 0    39   ~ 0
35V
Text Notes 8525 2825 0    39   ~ 0
35V
Text Notes 8825 2825 0    39   ~ 0
35V
$Comp
L Device:R R220
U 1 1 5B421944
P 6300 2950
F 0 "R220" H 6450 2900 50  0000 C CNN
F 1 "10k" H 6425 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 2950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6300 2950 50  0001 C CNN
F 4 "Stackpole" H 6300 2950 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 6300 2950 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 6300 2950 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 6300 2950 60  0001 C CNN "Distrib Link"
F 8 "5%" H 6300 2950 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 6300 2950 60  0001 C CNN "Others"
	1    6300 2950
	1    0    0    1   
$EndComp
Text Label 5350 6050 0    60   ~ 0
RX_CON_2_P
Text Label 5350 6150 0    60   ~ 0
RX_CON_2_N
Text Label 5350 5800 0    60   ~ 0
RX_CON_1_P
Text Label 5350 5900 0    60   ~ 0
RX_CON_1_N
Text Label 5350 5050 0    60   ~ 0
TX_CON_1C_P
Text Label 5350 5150 0    60   ~ 0
TX_CON_1C_N
$Comp
L dvk-mx8m-bsb:PTN36043BXY U202
U 1 1 5AECBE93
P 3250 5950
F 0 "U202" H 2650 6900 60  0000 C CNN
F 1 "PTN36043BXY" H 3650 6900 60  0000 C CNN
F 2 "dvk-mx8m-bsb:PTN36043" H 3250 6100 60  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PTN36043.pdf" H 3250 6100 60  0001 C CNN
	1    3250 5950
	1    0    0    -1  
$EndComp
Text Label 5350 5700 0    60   ~ 0
TX_CON_2C_N
Text HLabel 1100 4500 0    60   BiDi ~ 0
USB1_D_N
Text HLabel 1100 4400 0    60   BiDi ~ 0
USB1_D_P
Text Label 4150 5250 0    60   ~ 0
TX_CON_1_P
Text Label 4150 5350 0    60   ~ 0
TX_CON_1_N
Text Label 4150 5500 0    60   ~ 0
TX_CON_2_P
Text Label 4150 5600 0    60   ~ 0
TX_CON_2_N
Text Label 5350 5500 0    60   ~ 0
TX_CON_2C_P
Text Label 1750 5800 0    60   ~ 0
USB1_RXC_P
Text Label 1750 5900 0    60   ~ 0
USB1_RXC_N
Wire Wire Line
	4500 2250 4450 2250
Wire Wire Line
	4450 2150 4800 2150
Wire Wire Line
	3800 2150 4150 2150
Wire Wire Line
	4150 2250 3900 2250
Wire Wire Line
	3900 2250 3900 2150
Connection ~ 3900 2150
Wire Wire Line
	3800 2550 4150 2550
Wire Wire Line
	3800 2650 4150 2650
Wire Wire Line
	4150 2900 3900 2900
Wire Wire Line
	3900 2900 3900 2550
Connection ~ 3900 2550
Wire Wire Line
	4150 3100 3850 3100
Wire Wire Line
	3850 3100 3850 2650
Connection ~ 3850 2650
Wire Wire Line
	4450 2900 4700 2900
Wire Wire Line
	4700 2850 4700 3100
Wire Wire Line
	4700 3100 4450 3100
Connection ~ 4700 2900
Wire Wire Line
	4450 2450 5500 2450
Wire Wire Line
	5500 2450 5500 2400
Wire Wire Line
	1800 1500 1400 1500
Wire Wire Line
	650  1350 1800 1350
Wire Wire Line
	1100 1200 900  1200
Wire Wire Line
	900  1200 900  2700
Wire Wire Line
	1800 2650 900  2650
Connection ~ 900  2650
Wire Wire Line
	1100 2350 900  2350
Connection ~ 900  2350
Wire Wire Line
	1100 1800 900  1800
Connection ~ 900  1800
Wire Wire Line
	1100 1500 900  1500
Connection ~ 900  1500
Wire Wire Line
	1400 1200 1550 1200
Wire Wire Line
	1550 1200 1550 1350
Connection ~ 1550 1350
Wire Wire Line
	650  1650 1800 1650
Wire Wire Line
	1800 2000 650  2000
Wire Wire Line
	1800 2100 650  2100
Wire Wire Line
	650  2500 1800 2500
Wire Wire Line
	650  2500 650  2450
Wire Wire Line
	1400 2350 1550 2350
Wire Wire Line
	1550 2350 1550 2500
Connection ~ 1550 2500
Wire Wire Line
	1400 1800 1550 1800
Wire Wire Line
	1550 1800 1550 1650
Connection ~ 1550 1650
Wire Wire Line
	3050 1050 3050 1000
Wire Wire Line
	3050 1000 3400 1000
Wire Wire Line
	2950 1050 2950 900 
Wire Wire Line
	2950 900  3400 900 
Wire Wire Line
	4450 2550 4850 2550
Wire Wire Line
	4450 2650 4850 2650
Wire Wire Line
	3800 2350 4850 2350
Wire Wire Line
	4150 2450 3900 2450
Wire Wire Line
	3900 2450 3900 2350
Connection ~ 3900 2350
Wire Wire Line
	3800 2050 4800 2050
Wire Wire Line
	3800 1650 4800 1650
Wire Wire Line
	3800 1800 4800 1800
Wire Wire Line
	3800 1900 4800 1900
Wire Wire Line
	4300 1500 4800 1500
Wire Wire Line
	3900 1300 3900 1650
Wire Wire Line
	3900 1300 4000 1300
Connection ~ 3900 1650
Wire Wire Line
	4000 1500 3900 1500
Connection ~ 3900 1500
Wire Wire Line
	4300 1300 4800 1300
Wire Wire Line
	4800 1300 4800 1250
Wire Wire Line
	650  1600 650  1650
Wire Notes Line
	500  500  6800 500 
Wire Wire Line
	2300 5300 2300 5250
Wire Wire Line
	2300 5250 2350 5250
Wire Wire Line
	2350 5800 1600 5800
Wire Wire Line
	1600 5800 1600 5750
Wire Wire Line
	1600 5750 1550 5750
Wire Wire Line
	2350 5900 1600 5900
Wire Wire Line
	1600 5900 1600 5950
Wire Wire Line
	1600 5950 1550 5950
Wire Wire Line
	2350 5500 1100 5500
Wire Wire Line
	2350 5600 1100 5600
Wire Wire Line
	1750 5150 1750 5100
Wire Wire Line
	1450 5150 1750 5150
Wire Wire Line
	1450 5150 1450 5100
Wire Wire Line
	1600 5200 1600 5150
Connection ~ 1600 5150
Wire Wire Line
	1450 4750 2350 4750
Wire Wire Line
	1450 4700 1450 4800
Wire Wire Line
	1750 4750 1750 4800
Connection ~ 1750 4750
Wire Wire Line
	1350 6350 2350 6350
Wire Wire Line
	1350 6450 2350 6450
Wire Wire Line
	1350 6550 2350 6550
Wire Wire Line
	1350 6650 2350 6650
Wire Wire Line
	1400 6700 1400 6650
Connection ~ 1400 6650
Wire Wire Line
	1700 6700 1700 6550
Connection ~ 1700 6550
Wire Wire Line
	2000 6700 2000 6450
Connection ~ 2000 6450
Wire Wire Line
	2300 6700 2300 6350
Connection ~ 2300 6350
Wire Wire Line
	1400 7000 1400 7050
Wire Wire Line
	1400 7050 2300 7050
Wire Wire Line
	2300 7050 2300 7000
Wire Wire Line
	1700 7000 1700 7050
Connection ~ 1700 7050
Wire Wire Line
	2000 7000 2000 7050
Connection ~ 2000 7050
Wire Wire Line
	1850 7100 1850 7050
Connection ~ 1850 7050
Wire Wire Line
	2250 6150 2350 6150
Wire Wire Line
	1350 6250 2300 6250
Wire Wire Line
	2300 6250 2300 6150
Connection ~ 2300 6150
Wire Wire Line
	800  6650 1050 6650
Wire Wire Line
	800  6200 800  6650
Wire Wire Line
	1050 6250 800  6250
Connection ~ 800  6250
Connection ~ 800  6350
Connection ~ 800  6450
Connection ~ 800  6550
Wire Wire Line
	1050 6350 800  6350
Wire Wire Line
	1050 6450 800  6450
Wire Wire Line
	1050 6550 800  6550
Wire Wire Line
	1250 5750 1200 5750
Wire Wire Line
	1200 5750 1200 5800
Wire Wire Line
	1200 5800 1100 5800
Wire Wire Line
	1250 5950 1200 5950
Wire Wire Line
	1200 5950 1200 5900
Wire Wire Line
	1200 5900 1100 5900
Wire Wire Line
	5200 5200 5350 5200
Wire Wire Line
	5350 5200 5350 5150
Wire Wire Line
	5350 5150 6450 5150
Wire Wire Line
	5200 5000 5350 5000
Wire Wire Line
	5350 5000 5350 5050
Wire Wire Line
	5350 5050 6450 5050
Wire Wire Line
	1850 6150 1950 6150
Wire Wire Line
	9900 3050 9950 3050
Wire Wire Line
	9900 2700 9900 3050
Wire Wire Line
	8000 2750 9350 2750
Wire Wire Line
	8000 2750 8000 2800
Wire Wire Line
	7650 2750 7650 2800
Wire Wire Line
	6300 2750 7650 2750
Wire Wire Line
	6300 2750 6300 2800
Wire Wire Line
	6750 2700 6750 2950
Connection ~ 6750 2750
Wire Wire Line
	8000 3100 8000 3400
Wire Wire Line
	7650 3100 7650 3400
Wire Wire Line
	6950 3150 7650 3150
Connection ~ 7650 3150
Wire Wire Line
	6950 3350 8000 3350
Connection ~ 8000 3350
Wire Wire Line
	6300 3700 6300 3750
Wire Wire Line
	6300 3750 8000 3750
Wire Wire Line
	8000 3750 8000 3700
Wire Wire Line
	7650 3700 7650 3750
Connection ~ 7650 3750
Wire Wire Line
	6750 3550 6750 3800
Connection ~ 6750 3750
Wire Wire Line
	6300 3100 6300 3400
Wire Wire Line
	5700 3250 6350 3250
Connection ~ 6300 3250
Wire Wire Line
	5700 3400 5750 3400
Wire Wire Line
	6050 3400 6100 3400
Wire Wire Line
	6100 3400 6100 3450
Wire Wire Line
	9100 2300 9100 2800
Connection ~ 9100 2750
Wire Wire Line
	8200 3100 8200 3150
Wire Wire Line
	8200 3150 9100 3150
Wire Wire Line
	9100 3150 9100 3100
Wire Wire Line
	8500 3100 8500 3150
Connection ~ 8500 3150
Wire Wire Line
	8800 3100 8800 3200
Connection ~ 8800 3150
Wire Wire Line
	8200 2800 8200 2750
Connection ~ 8200 2750
Wire Wire Line
	8500 2800 8500 2750
Connection ~ 8500 2750
Wire Wire Line
	8800 2700 8800 2800
Connection ~ 8800 2750
Wire Wire Line
	6900 6350 6900 6400
Wire Wire Line
	6900 6400 7000 6400
Wire Wire Line
	7000 6400 7000 6350
Wire Wire Line
	6950 6450 6950 6400
Connection ~ 6950 6400
Wire Wire Line
	6850 4650 6850 4600
Wire Wire Line
	6850 4600 7050 4600
Wire Wire Line
	7050 4600 7050 4650
Wire Wire Line
	6950 4550 6950 4650
Connection ~ 6950 4600
Wire Wire Line
	7450 5300 8300 5300
Wire Wire Line
	7450 5400 8300 5400
Wire Wire Line
	7450 5050 8300 5050
Wire Wire Line
	7450 5150 8300 5150
Wire Wire Line
	7450 5700 8300 5700
Wire Wire Line
	7450 5600 8300 5600
Wire Wire Line
	7450 4900 8300 4900
Wire Wire Line
	7450 4800 8300 4800
Wire Wire Line
	7450 5850 8300 5850
Wire Wire Line
	7450 5950 8300 5950
Wire Wire Line
	9650 2750 9950 2750
Connection ~ 9900 2750
Wire Wire Line
	9950 2850 9900 2850
Connection ~ 9900 2850
Wire Wire Line
	9950 2950 9900 2950
Connection ~ 9900 2950
Wire Wire Line
	9100 3650 9950 3650
Wire Wire Line
	9100 3850 9950 3850
Wire Wire Line
	9950 3750 9900 3750
Wire Wire Line
	9900 3750 9900 3850
Connection ~ 9900 3850
Wire Wire Line
	9950 3550 9900 3550
Wire Wire Line
	9900 3550 9900 3650
Connection ~ 9900 3650
Wire Wire Line
	9950 3250 9100 3250
Wire Wire Line
	9950 3350 9100 3350
Wire Wire Line
	9950 5250 9500 5250
Wire Wire Line
	9500 5250 9500 5400
Wire Wire Line
	9950 5350 9850 5350
Wire Wire Line
	9850 5350 9850 5400
Wire Wire Line
	10000 5950 10500 5950
Wire Wire Line
	10500 5950 10500 5850
Wire Wire Line
	10200 5850 10200 5950
Connection ~ 10200 5950
Wire Wire Line
	10600 6350 10500 6350
Wire Wire Line
	10000 6350 10200 6350
Wire Wire Line
	10000 5750 10000 6400
Connection ~ 10000 5950
Wire Wire Line
	10200 6100 10000 6100
Connection ~ 10000 6100
Wire Wire Line
	10600 6100 10500 6100
Wire Wire Line
	10300 5850 10300 5950
Connection ~ 10300 5950
Wire Wire Line
	10400 5850 10400 5950
Connection ~ 10400 5950
Wire Wire Line
	8800 5400 8800 5350
Wire Wire Line
	8800 5350 8600 5350
Wire Wire Line
	9300 5400 9300 5250
Wire Wire Line
	9300 5250 8600 5250
Wire Wire Line
	9500 5750 9500 5700
Connection ~ 9500 5750
Connection ~ 9850 5750
Wire Wire Line
	9950 4050 9100 4050
Wire Wire Line
	9950 4150 9100 4150
Wire Wire Line
	9950 4350 9100 4350
Wire Wire Line
	9950 4450 9100 4450
Wire Wire Line
	9950 4650 9100 4650
Wire Wire Line
	9950 4750 9100 4750
Wire Wire Line
	9950 4950 9100 4950
Wire Wire Line
	9950 5050 9100 5050
Wire Notes Line
	500  3700 500  500 
Connection ~ 1450 4750
Wire Wire Line
	650  1300 650  1350
Connection ~ 9100 2350
Wire Wire Line
	9050 2350 9150 2350
Wire Notes Line
	500  3700 4900 3700
Wire Notes Line
	4900 3700 4900 3000
Wire Notes Line
	4900 3000 6100 3000
Wire Notes Line
	6100 3000 6100 1800
Wire Notes Line
	6100 1800 6800 1800
Wire Notes Line
	6800 1800 6800 500 
Wire Wire Line
	4500 2650 4500 2700
Wire Wire Line
	4500 2700 4100 2700
Wire Wire Line
	4100 2700 4100 2650
Connection ~ 4100 2650
Connection ~ 4500 2650
Wire Wire Line
	4100 2550 4100 2500
Wire Wire Line
	4100 2500 4500 2500
Wire Wire Line
	4500 2500 4500 2550
Connection ~ 4500 2550
Connection ~ 4100 2550
Wire Wire Line
	6050 5400 6450 5400
Wire Wire Line
	6150 5300 6450 5300
Wire Wire Line
	6050 5800 6050 5450
Wire Wire Line
	6050 5450 6250 5450
Wire Wire Line
	6150 5900 6150 5550
Wire Wire Line
	6150 5550 6350 5550
Wire Wire Line
	6350 5550 6350 4900
Wire Wire Line
	6350 4900 6450 4900
Wire Wire Line
	6250 5450 6250 4800
Wire Wire Line
	6250 4800 6450 4800
Wire Wire Line
	10600 5850 10600 6350
Connection ~ 10600 6100
Connection ~ 10000 6350
Wire Wire Line
	9850 5750 9850 5700
Wire Wire Line
	10600 5950 10900 5950
Wire Wire Line
	10900 5950 10900 5850
Connection ~ 10600 5950
Wire Wire Line
	10800 5950 10800 5850
Connection ~ 10800 5950
Wire Wire Line
	10700 5950 10700 5850
Connection ~ 10700 5950
Wire Wire Line
	6350 6150 6350 5950
Wire Wire Line
	6350 5950 6450 5950
Wire Wire Line
	6250 6050 6250 5850
Wire Wire Line
	6250 5850 6450 5850
Wire Wire Line
	4800 5600 4150 5600
Wire Wire Line
	4150 5500 4900 5500
Wire Wire Line
	6050 4500 6050 5400
Wire Wire Line
	4900 5000 4700 5000
Wire Wire Line
	4800 5200 4900 5200
Wire Wire Line
	6150 4400 6150 5300
Wire Wire Line
	1100 4500 6050 4500
Wire Wire Line
	1100 4400 6150 4400
Wire Wire Line
	2350 4750 2350 5150
Wire Wire Line
	9300 5700 9300 5750
Wire Wire Line
	4150 5350 4800 5350
Wire Wire Line
	4800 5350 4800 5200
Wire Wire Line
	4150 5250 4700 5250
Wire Wire Line
	4700 5250 4700 5000
Wire Wire Line
	4800 5600 4800 5700
Wire Wire Line
	4800 5700 4900 5700
Wire Wire Line
	6450 5600 5950 5600
Wire Wire Line
	5950 5600 5950 5500
Wire Wire Line
	5950 5500 5200 5500
Wire Wire Line
	6250 6050 4150 6050
Wire Wire Line
	6350 6150 4150 6150
Wire Wire Line
	4150 5800 6050 5800
Wire Wire Line
	4150 5900 6150 5900
Wire Wire Line
	5200 5700 6450 5700
Wire Wire Line
	8800 5700 8800 5750
Wire Wire Line
	8800 5750 10000 5750
Connection ~ 9300 5750
$EndSCHEMATC
