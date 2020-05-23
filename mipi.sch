EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 25
Title "MIPI"
Date "2018-11-08"
Rev "v1.0.0"
Comp "Copyright 2018 GNU GPLv3+"
Comment1 "eric.kuzmenko@puri.sm"
Comment2 "angus.ainslie@puri.sm"
Comment3 "nicole.faerber@puri.sm"
Comment4 "christian.schilmoeller@puri.sm"
$EndDescr
$Sheet
S 3100 1950 1400 1950
U 5B12DFA8
F0 "DSI" 60
F1 "dsi.sch" 60
F2 "CAPTOUCH_~INT" O R 4500 3400 60 
F3 "CAPTOUCH_~RST" I R 4500 3550 60 
F4 "I2C3_SDA_1V8" B R 4500 3700 60 
F5 "I2C3_SCL_1V8" I R 4500 3800 60 
F6 "LCD_LEDK" O R 4500 3250 60 
F7 "D2_P" I R 4500 2450 60 
F8 "D2_N" I R 4500 2550 60 
F9 "D1_P" I R 4500 2250 60 
F10 "D1_N" I R 4500 2350 60 
F11 "CLK_P" I R 4500 2850 60 
F12 "CLK_N" I R 4500 2950 60 
F13 "D0_P" I R 4500 2050 60 
F14 "D0_N" I R 4500 2150 60 
F15 "D3_P" I R 4500 2650 60 
F16 "D3_N" I R 4500 2750 60 
F17 "LCD_~RST~_1V8" I R 4500 3100 60 
$EndSheet
Text Label 5150 3700 2    60   ~ 0
I2C3_SDA_1V8
Text Label 5150 3800 2    60   ~ 0
I2C3_SCL_1V8
Wire Wire Line
	4500 4750 4550 4750
Wire Wire Line
	4500 5150 4550 5150
Wire Wire Line
	4500 5050 4550 5050
Wire Wire Line
	4500 4350 4550 4350
Wire Wire Line
	4500 4250 4550 4250
Wire Wire Line
	4500 4650 4550 4650
Wire Wire Line
	4500 4550 4550 4550
Wire Wire Line
	4500 4450 4550 4450
Wire Wire Line
	4500 4950 4550 4950
Wire Wire Line
	4500 4850 4550 4850
Wire Wire Line
	4500 3800 5150 3800
Wire Wire Line
	4500 3700 5150 3700
Wire Wire Line
	4500 2950 4550 2950
Wire Wire Line
	4500 2850 4550 2850
Wire Wire Line
	4500 2750 4550 2750
Wire Wire Line
	4500 2650 4550 2650
Wire Wire Line
	4500 2550 4550 2550
Wire Wire Line
	4500 2450 4550 2450
Wire Wire Line
	4500 2350 4550 2350
Wire Wire Line
	4500 2250 4550 2250
Wire Wire Line
	4500 2150 4550 2150
Wire Wire Line
	4500 2050 4550 2050
Text HLabel 4550 2050 2    60   Input ~ 0
DSI_D0_P
Text HLabel 4550 2250 2    60   Input ~ 0
DSI_D1_P
Text HLabel 4550 2450 2    60   Input ~ 0
DSI_D2_P
Text HLabel 4550 2650 2    60   Input ~ 0
DSI_D3_P
Text HLabel 4550 2150 2    60   Input ~ 0
DSI_D0_N
Text HLabel 4550 2350 2    60   Input ~ 0
DSI_D1_N
Text HLabel 4550 2550 2    60   Input ~ 0
DSI_D2_N
Text HLabel 4550 2750 2    60   Input ~ 0
DSI_D3_N
Text HLabel 4550 4250 2    60   Output ~ 0
CSI_P1_D0_P
Text HLabel 4550 4450 2    60   Output ~ 0
CSI_P1_D1_P
Text HLabel 4550 4650 2    60   Output ~ 0
CSI_P1_D2_P
Text HLabel 4550 4850 2    60   Output ~ 0
CSI_P1_D3_P
Text HLabel 4550 4350 2    60   Output ~ 0
CSI_P1_D0_N
Text HLabel 4550 4550 2    60   Output ~ 0
CSI_P1_D1_N
Text HLabel 4550 4750 2    60   Output ~ 0
CSI_P1_D2_N
Text HLabel 4550 4950 2    60   Output ~ 0
CSI_P1_D3_N
Text HLabel 4550 2850 2    60   Input ~ 0
DSI_CK_P
Text HLabel 4550 2950 2    60   Input ~ 0
DSI_CK_N
Text HLabel 4550 5050 2    60   Input ~ 0
CSI_P1_CK_P
Text HLabel 4550 5150 2    60   Input ~ 0
CSI_P1_CK_N
Text Label 5150 5700 2    60   ~ 0
I2C3_SDA_1V8
Text Label 5150 5800 2    60   ~ 0
I2C3_SCL_1V8
Wire Wire Line
	4500 5800 5150 5800
Wire Wire Line
	4500 5700 5150 5700
Text HLabel 8100 3300 2    60   BiDi ~ 0
I2C3_SDA
Text HLabel 8100 4250 2    60   Input ~ 0
I2C3_SCL
$Comp
L dvk-mx8m-bsb:1V8_P #PWR01101
U 1 1 5B1803EF
P 7600 2850
F 0 "#PWR01101" H 7600 2700 50  0001 C CNN
F 1 "1V8_P" H 7600 2990 50  0000 C CNN
F 2 "" H 7600 2850 50  0001 C CNN
F 3 "" H 7600 2850 50  0001 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
$Comp
L dvk-mx8m-bsb:1V8_P #PWR01102
U 1 1 5B180400
P 7600 3800
F 0 "#PWR01102" H 7600 3650 50  0001 C CNN
F 1 "1V8_P" H 7600 3940 50  0000 C CNN
F 2 "" H 7600 3800 50  0001 C CNN
F 3 "" H 7600 3800 50  0001 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3300 7600 3300
Wire Wire Line
	7600 3250 7600 3300
Connection ~ 7600 3300
Wire Wire Line
	7600 2850 7600 2900
Wire Wire Line
	7850 3000 7850 2900
Wire Wire Line
	7850 2900 7600 2900
Connection ~ 7600 2900
Wire Wire Line
	6950 4250 7600 4250
Wire Wire Line
	7600 4200 7600 4250
Connection ~ 7600 4250
Wire Wire Line
	7850 3950 7850 3850
Wire Wire Line
	8100 3300 8050 3300
Wire Wire Line
	7600 3800 7600 3850
Wire Wire Line
	7850 3850 7600 3850
Connection ~ 7600 3850
$Comp
L Device:R R1101
U 1 1 5B18041B
P 7600 3100
F 0 "R1101" H 7775 3150 50  0000 C CNN
F 1 "10k" H 7725 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7530 3100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7600 3100 50  0001 C CNN
F 4 "Stackpole" H 7600 3100 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 7600 3100 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 7600 3100 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 7600 3100 60  0001 C CNN "Distrib Link"
F 8 "5%" H 7600 3100 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 7600 3100 60  0001 C CNN "Others"
	1    7600 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1102
U 1 1 5B180428
P 7600 4050
F 0 "R1102" H 7775 4100 50  0000 C CNN
F 1 "10k" H 7725 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7530 4050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7600 4050 50  0001 C CNN
F 4 "Stackpole" H 7600 4050 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 7600 4050 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 7600 4050 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 7600 4050 60  0001 C CNN "Distrib Link"
F 8 "5%" H 7600 4050 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 7600 4050 60  0001 C CNN "Others"
	1    7600 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 4250 8050 4250
Text Label 6950 3300 0    60   ~ 0
I2C3_SDA_1V8
Text Label 6950 4250 0    60   ~ 0
I2C3_SCL_1V8
Text HLabel 4550 3400 2    60   Output ~ 0
CAPTOUCH_~INT
Text HLabel 4550 3550 2    60   Input ~ 0
CAPTOUCH_~RST
$Sheet
S 3100 4150 1400 1750
U 5B12DFE7
F0 "CSI" 60
F1 "csi.sch" 60
F2 "C0_P" O R 4500 4250 60 
F3 "C0_N" O R 4500 4350 60 
F4 "C1_P" O R 4500 4450 60 
F5 "C1_N" O R 4500 4550 60 
F6 "C2_P" O R 4500 4650 60 
F7 "C2_N" O R 4500 4750 60 
F8 "C3_P" O R 4500 4850 60 
F9 "C3_N" O R 4500 4950 60 
F10 "CLK_P" I R 4500 5050 60 
F11 "CLK_N" I R 4500 5150 60 
F12 "I2C3_SDA_1V8" B R 4500 5700 60 
F13 "I2C3_SCL_1V8" I R 4500 5800 60 
F14 "CSI_~RST" I R 4500 5400 60 
F15 "CSI_PWDN" I R 4500 5550 60 
F16 "CLKO1" I R 4500 5250 60 
$EndSheet
Wire Wire Line
	4500 3250 4550 3250
Text HLabel 4550 3250 2    60   Output ~ 0
LCD_LEDK
Text HLabel 6200 3100 2    60   Input ~ 0
LCD_~RESET
Wire Wire Line
	4500 3400 4550 3400
Wire Wire Line
	4500 3550 4550 3550
Wire Wire Line
	4500 5250 4550 5250
Text HLabel 4550 5250 2    60   Input ~ 0
CLKO1
Wire Wire Line
	4500 5400 4550 5400
Wire Wire Line
	4500 5550 4550 5550
Text HLabel 4550 5400 2    60   Input ~ 0
CSI_~RST
Text HLabel 4550 5550 2    60   Input ~ 0
CSI_PWDN
Entry Wire Line
	5150 5700 5250 5800
Entry Wire Line
	5150 5800 5250 5900
Entry Wire Line
	5150 3700 5250 3800
Entry Wire Line
	5150 3800 5250 3900
Wire Bus Line
	5250 5950 6850 5950
Entry Wire Line
	6950 3300 6850 3400
Entry Wire Line
	6950 4250 6850 4350
Text Notes 5600 1500 0    236  ~ 47
MIPI
$Comp
L Device:Q_NMOS_GSD Q1102
U 1 1 5B2D5EAE
P 7850 4150
F 0 "Q1102" V 8075 4025 50  0000 L CNN
F 1 "FDV301N" V 8150 3975 50  0000 L CNN
F 2 "dvk-mx8m-bsb:FDV301N" H 8050 4250 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FDV301N-D.PDF" H 7850 4150 50  0001 C CNN
F 4 "ON Semiconductor" V 7850 4150 60  0001 C CNN "MFG Name"
F 5 "FDV301N" V 7850 4150 60  0001 C CNN "MFG Part Num"
F 6 "FDV301N" V 7850 4150 60  0001 C CNN "Distrib PN"
F 7 "https://www.tme.eu/en/details/fdv301n/smd-n-channel-transistors/on-semiconductor-fairchild/" V 7850 4150 60  0001 C CNN "Distrib Link"
F 8 "-" V 7850 4150 60  0001 C CNN "Tolerance"
F 9 "https://www.arrow.com/en/products/fdv301n/on-semiconductor" V 7850 4150 60  0001 C CNN "Others"
	1    7850 4150
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1101
U 1 1 5B2D7A3D
P 7850 3200
F 0 "Q1101" V 8075 3075 50  0000 L CNN
F 1 "FDV301N" V 8150 3025 50  0000 L CNN
F 2 "dvk-mx8m-bsb:FDV301N" H 8050 3300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FDV301N-D.PDF" H 7850 3200 50  0001 C CNN
F 4 "ON Semiconductor" V 7850 3200 60  0001 C CNN "MFG Name"
F 5 "FDV301N" V 7850 3200 60  0001 C CNN "MFG Part Num"
F 6 "FDV301N" V 7850 3200 60  0001 C CNN "Distrib PN"
F 7 "https://www.tme.eu/en/details/fdv301n/smd-n-channel-transistors/on-semiconductor-fairchild/" V 7850 3200 60  0001 C CNN "Distrib Link"
F 8 "-" V 7850 3200 60  0001 C CNN "Tolerance"
F 9 "https://www.arrow.com/en/products/fdv301n/on-semiconductor" V 7850 3200 60  0001 C CNN "Others"
	1    7850 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3300 7650 3300
Wire Wire Line
	7600 2900 7600 2950
Wire Wire Line
	7600 4250 7650 4250
Wire Wire Line
	7600 3850 7600 3900
$Comp
L dvk-mx8m-bsb:TXB0101 U?
U 1 1 5C0141C8
P 5750 3100
AR Path="/5B120FA9/5B12DFE7/5C0141C8" Ref="U?"  Part="1" 
AR Path="/5B120FA9/5C0141C8" Ref="U1101"  Part="1" 
F 0 "U1101" H 5420 3440 50  0000 C CNN
F 1 "TXB0101" H 6080 3440 50  0000 C CNN
F 2 "dvk-mx8m-bsb:TXB0101DCKR" H 6700 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0101.pdf" H 5750 3070 50  0001 C CNN
F 4 "Texas Instruments" H 5750 3100 60  0001 C CNN "MFG Name"
F 5 "TXB0101DCKR" H 5750 3100 60  0001 C CNN "MFG Part Num"
F 6 "TXB0101DCKR" H 5750 3100 60  0001 C CNN "Distrib PN"
F 7 "https://www.rocelec.com/part/textistxb0101dckr" H 5750 3100 60  0001 C CNN "Distrib Link"
F 8 "-" H 5750 3100 60  0001 C CNN "Tolerance"
F 9 "http://www.digipart.com/part/TXB0101DCKR" H 5750 3100 60  0001 C CNN "Others"
	1    5750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3100 6200 3100
Wire Wire Line
	5750 3550 5750 3500
$Comp
L Device:C C?
U 1 1 5C016DF2
P 6000 2300
AR Path="/5B120FA9/5B12DFE7/5C016DF2" Ref="C?"  Part="1" 
AR Path="/5B120FA9/5C016DF2" Ref="C1102"  Part="1" 
F 0 "C1102" H 6000 2400 50  0000 L CNN
F 1 "100nF" H 6000 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6038 2150 50  0001 C CNN
F 3 "" H 6000 2300 50  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C017F01
P 5500 2300
AR Path="/5B120FA9/5B12DFE7/5C017F01" Ref="C?"  Part="1" 
AR Path="/5B120FA9/5C017F01" Ref="C1101"  Part="1" 
F 0 "C1101" H 5500 2400 50  0000 L CNN
F 1 "100nF" H 5500 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5538 2150 50  0001 C CNN
F 3 "" H 5500 2300 50  0001 C CNN
	1    5500 2300
	-1   0    0    -1  
$EndComp
$Comp
L dvk-mx8m-bsb:3V3_P #PWR0130
U 1 1 5C01BC95
P 5900 2050
F 0 "#PWR0130" H 5900 1900 50  0001 C CNN
F 1 "3V3_P" H 5900 2190 50  0000 C CNN
F 2 "" H 5900 2050 50  0001 C CNN
F 3 "" H 5900 2050 50  0001 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
$Comp
L dvk-mx8m-bsb:1V8_P #PWR0131
U 1 1 5C01BD3C
P 5600 2050
F 0 "#PWR0131" H 5600 1900 50  0001 C CNN
F 1 "1V8_P" H 5600 2190 50  0000 C CNN
F 2 "" H 5600 2050 50  0001 C CNN
F 3 "" H 5600 2050 50  0001 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2500 6000 2450
Wire Wire Line
	5500 2500 5500 2450
Wire Wire Line
	5600 2700 5600 2100
Wire Wire Line
	5900 2700 5900 2100
Wire Wire Line
	4500 3100 5350 3100
Wire Wire Line
	5350 3300 5250 3300
Wire Wire Line
	5250 3300 5250 2100
Wire Wire Line
	6000 2150 6000 2100
Wire Wire Line
	6000 2100 5900 2100
Connection ~ 5900 2100
Wire Wire Line
	5900 2100 5900 2050
Wire Wire Line
	5250 2100 5500 2100
Connection ~ 5600 2100
Wire Wire Line
	5600 2100 5600 2050
Wire Wire Line
	5500 2150 5500 2100
Connection ~ 5500 2100
Wire Wire Line
	5500 2100 5600 2100
$Comp
L power:GND #PWR?
U 1 1 5BEEAA68
P 5500 2500
AR Path="/5B120FA9/5B12DFA8/5BEEAA68" Ref="#PWR?"  Part="1" 
AR Path="/5B120FA9/5BEEAA68" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 5500 2250 50  0001 C CNN
F 1 "GND" H 5500 2350 50  0000 C CNN
F 2 "" H 5500 2500 50  0001 C CNN
F 3 "" H 5500 2500 50  0001 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEEBD92
P 6000 2500
AR Path="/5B120FA9/5B12DFA8/5BEEBD92" Ref="#PWR?"  Part="1" 
AR Path="/5B120FA9/5BEEBD92" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 6000 2250 50  0001 C CNN
F 1 "GND" H 6000 2350 50  0000 C CNN
F 2 "" H 6000 2500 50  0001 C CNN
F 3 "" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEEF87C
P 5750 3550
AR Path="/5B120FA9/5B12DFA8/5BEEF87C" Ref="#PWR?"  Part="1" 
AR Path="/5B120FA9/5BEEF87C" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 5750 3300 50  0001 C CNN
F 1 "GND" H 5750 3400 50  0000 C CNN
F 2 "" H 5750 3550 50  0001 C CNN
F 3 "" H 5750 3550 50  0001 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
Wire Bus Line
	6850 3400 6850 5950
Wire Bus Line
	5250 3800 5250 5950
$EndSCHEMATC
