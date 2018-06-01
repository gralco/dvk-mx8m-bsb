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
LIBS:dvk-mx8m-bsb
LIBS:dvk-mx8m-bsb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 24
Title "JTAG"
Date "2018-05-31"
Rev "v0.1.0"
Comp "Purism SPC"
Comment1 "Copyright 2018"
Comment2 "GNU GPLv3"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_02x05_Odd_Even J801
U 1 1 5AD052A0
P 6150 3550
F 0 "J801" H 6200 3850 50  0000 C CNN
F 1 "NC" H 6200 3250 50  0000 C CNN
F 2 "" H 6150 3550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sullins%20PDFs/GRPB_%20_2VWQS-RC%2010958-C.pdf" H 6150 3550 50  0001 C CNN
F 4 "Sullins" H 6150 3550 60  0001 C CNN "MFG Name"
F 5 "GRPB052VWQS-RC" H 6150 3550 60  0001 C CNN "MFG Part Num"
F 6 "S9012E-05-ND" H 6150 3550 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/sullins-connector-solutions/GRPB052VWQS-RC/S9012E-05-ND/1786414" H 6150 3550 60  0001 C CNN "Distrib Link"
F 8 "-" H 6150 3550 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/connectors-interconnects/rectangular-connectors-headers-male-pins/314?k=&pkeyword=&pv2024=6&FV=1140003%2C160000a%2C1680002%2C1fa40016%2Cffe0013a&quantity=0&ColumnSort=1000011&page=1&pageSize=500" H 6150 3550 60  0001 C CNN "Others"
	1    6150 3550
	-1   0    0    -1  
$EndComp
$Comp
L R R806
U 1 1 5AD052F0
P 6700 3650
F 0 "R806" V 6750 3850 50  0000 C CNN
F 1 "NC" V 6700 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6630 3650 50  0001 C CNN
F 3 "" H 6700 3650 50  0001 C CNN
	1    6700 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R807
U 1 1 5AD0530D
P 6700 3750
F 0 "R807" V 6780 3750 50  0000 C CNN
F 1 "0" V 6700 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6630 3750 50  0001 C CNN
F 3 "" H 6700 3750 50  0001 C CNN
	1    6700 3750
	0    1    1    0   
$EndComp
$Comp
L R R804
U 1 1 5AD058A3
P 6100 3950
F 0 "R804" V 6180 3950 50  0000 C CNN
F 1 "NC" V 6100 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6030 3950 50  0001 C CNN
F 3 "" H 6100 3950 50  0001 C CNN
	1    6100 3950
	0    1    1    0   
$EndComp
$Comp
L R R805
U 1 1 5AD0593B
P 6400 3150
F 0 "R805" H 6250 3100 50  0000 C CNN
F 1 "120" H 6275 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6330 3150 50  0001 C CNN
F 3 "" H 6400 3150 50  0001 C CNN
	1    6400 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3350 6400 3350
Wire Wire Line
	6400 3350 6400 3300
Wire Wire Line
	6400 3000 6400 2950
Wire Wire Line
	6350 3650 6550 3650
Wire Wire Line
	6350 3750 6550 3750
Wire Wire Line
	6250 3950 6500 3950
Wire Wire Line
	6500 3950 6500 3750
Connection ~ 6500 3750
$Comp
L GND #PWR0145
U 1 1 5AD06B94
P 6900 3800
F 0 "#PWR0145" H 6900 3550 50  0001 C CNN
F 1 "GND" H 6900 3650 50  0000 C CNN
F 2 "" H 6900 3800 50  0001 C CNN
F 3 "" H 6900 3800 50  0001 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3450 6900 3450
Wire Wire Line
	6900 3450 6900 3800
Wire Wire Line
	6350 3550 6900 3550
Connection ~ 6900 3550
Wire Wire Line
	6850 3650 6900 3650
Connection ~ 6900 3650
Wire Wire Line
	6850 3750 6900 3750
Connection ~ 6900 3750
Wire Wire Line
	4900 3450 5850 3450
Wire Wire Line
	5700 3450 5700 4000
$Comp
L GND #PWR0146
U 1 1 5AD075E7
P 5700 4350
F 0 "#PWR0146" H 5700 4100 50  0001 C CNN
F 1 "GND" H 5700 4200 50  0000 C CNN
F 2 "" H 5700 4350 50  0001 C CNN
F 3 "" H 5700 4350 50  0001 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4350 5700 4300
Text HLabel 4900 3350 0    60   Output ~ 0
JTAG_TMS
Text HLabel 4900 3450 0    60   Output ~ 0
JTAG_TCK
Text HLabel 4900 3550 0    60   Input ~ 0
JTAG_TDO
Text HLabel 4900 3650 0    60   Output ~ 0
JTAG_TDI
Text HLabel 4900 3750 0    60   Output ~ 0
POR_B
Wire Wire Line
	4900 3350 5850 3350
Connection ~ 5700 3450
Wire Wire Line
	4900 3550 5850 3550
Wire Wire Line
	4900 3650 5850 3650
Wire Wire Line
	4900 3750 5350 3750
Wire Wire Line
	5650 3750 5850 3750
Wire Wire Line
	5950 3950 4900 3950
Text HLabel 4900 3950 0    60   Output ~ 0
JTAG_~TRST
Text Notes 5700 3200 0    60   ~ 0
ARM DStream
$Comp
L 3V3_OUT #PWR0147
U 1 1 5AEA3F80
P 6400 2950
F 0 "#PWR0147" H 6400 2800 50  0001 C CNN
F 1 "3V3_OUT" H 6400 3090 50  0000 C CNN
F 2 "" H 6400 2950 50  0001 C CNN
F 3 "" H 6400 2950 50  0001 C CNN
	1    6400 2950
	1    0    0    -1  
$EndComp
$Comp
L 3V3_OUT #PWR0148
U 1 1 5AE5744F
P 5250 2900
F 0 "#PWR0148" H 5250 2750 50  0001 C CNN
F 1 "3V3_OUT" H 5250 3040 50  0000 C CNN
F 2 "" H 5250 2900 50  0001 C CNN
F 3 "" H 5250 2900 50  0001 C CNN
	1    5250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3000 5200 2950
Wire Wire Line
	5200 2950 5300 2950
Wire Wire Line
	5300 2950 5300 3000
Wire Wire Line
	5250 2950 5250 2900
Connection ~ 5250 2950
Wire Wire Line
	5200 3300 5200 3350
Connection ~ 5200 3350
Wire Wire Line
	5300 3300 5300 3650
Connection ~ 5300 3650
$Comp
L D_Schottky_ALT D801
U 1 1 5B170CAA
P 5500 3750
F 0 "D801" H 5500 3850 50  0000 C CNN
F 1 "DB2J209" H 5720 3710 50  0000 C CNN
F 2 "" H 5500 3750 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DB2J20900L_E.pdf" H 5500 3750 50  0001 C CNN
F 4 "Panasonic" V 5500 3750 60  0001 C CNN "MFG Name"
F 5 "DB2J20900L" V 5500 3750 60  0001 C CNN "MFG Part Num"
F 6 "667-DB2J20900L" V 5500 3750 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Panasonic/DB2J20900L?qs=%2fha2pyFaduhbcITEqrxj3eM%252bYzwxAPmbxHAZ9Z3k%2f8Tl0%2fG3TiNLEw%3d%3d&utm_source=octopart&utm_medium=aggregator&utm_campaign=667-DB2J20900L&utm_content=Panasonic" V 5500 3750 60  0001 C CNN "Distrib Link"
F 8 "-" V 5500 3750 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280" V 5500 3750 60  0001 C CNN "Others"
	1    5500 3750
	-1   0    0    1   
$EndComp
$Comp
L R R803
U 1 1 5B31E00F
P 5700 4150
F 0 "R803" H 5850 4200 50  0000 C CNN
F 1 "10k" H 5825 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5630 4150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5700 4150 50  0001 C CNN
F 4 "Stackpole" H 5700 4150 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 5700 4150 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 5700 4150 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 5700 4150 60  0001 C CNN "Distrib Link"
F 8 "5%" H 5700 4150 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 5700 4150 60  0001 C CNN "Others"
	1    5700 4150
	1    0    0    -1  
$EndComp
$Comp
L R R801
U 1 1 5B31E065
P 5200 3150
F 0 "R801" H 5350 3200 50  0000 C CNN
F 1 "10k" H 5325 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5130 3150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5200 3150 50  0001 C CNN
F 4 "Stackpole" H 5200 3150 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 5200 3150 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 5200 3150 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 5200 3150 60  0001 C CNN "Distrib Link"
F 8 "5%" H 5200 3150 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 5200 3150 60  0001 C CNN "Others"
	1    5200 3150
	-1   0    0    -1  
$EndComp
$Comp
L R R802
U 1 1 5B31E0A4
P 5300 3150
F 0 "R802" H 5450 3200 50  0000 C CNN
F 1 "10k" H 5425 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5230 3150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5300 3150 50  0001 C CNN
F 4 "Stackpole" H 5300 3150 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 5300 3150 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 5300 3150 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 5300 3150 60  0001 C CNN "Distrib Link"
F 8 "5%" H 5300 3150 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 5300 3150 60  0001 C CNN "Others"
	1    5300 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
