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
LIBS:dvk-dart-mx8m
LIBS:dvk-dart-mx8m-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 14
Title "JTAG"
Date "2018-04-11"
Rev "v0.1.0"
Comp "Purism SPC"
Comment1 "Copyright 2018"
Comment2 "GNU GPLv3"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_02x05_Odd_Even J4
U 1 1 5AD052A0
P 6200 3450
F 0 "J4" H 6250 3750 50  0000 C CNN
F 1 "NC" H 6250 3150 50  0000 C CNN
F 2 "" H 6200 3450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sullins%20PDFs/GRPB_%20_2VWQS-RC%2010958-C.pdf" H 6200 3450 50  0001 C CNN
F 4 "Sullins" H 6200 3450 60  0001 C CNN "MFG Name"
F 5 "GRPB052VWQS-RC" H 6200 3450 60  0001 C CNN "MFG Part Num"
F 6 "S9012E-05-ND" H 6200 3450 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/sullins-connector-solutions/GRPB052VWQS-RC/S9012E-05-ND/1786414" H 6200 3450 60  0001 C CNN "Distrib Link"
F 8 "-" H 6200 3450 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/connectors-interconnects/rectangular-connectors-headers-male-pins/314?k=&pkeyword=&pv2024=6&FV=1140003%2C160000a%2C1680002%2C1fa40016%2Cffe0013a&quantity=0&ColumnSort=1000011&page=1&pageSize=500" H 6200 3450 60  0001 C CNN "Others"
	1    6200 3450
	-1   0    0    -1  
$EndComp
$Comp
L R R60
U 1 1 5AD052F0
P 6750 3550
F 0 "R60" V 6800 3750 50  0000 C CNN
F 1 "NC" V 6750 3550 50  0000 C CNN
F 2 "" V 6680 3550 50  0001 C CNN
F 3 "" H 6750 3550 50  0001 C CNN
	1    6750 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R61
U 1 1 5AD0530D
P 6750 3650
F 0 "R61" V 6830 3650 50  0000 C CNN
F 1 "0" V 6750 3650 50  0000 C CNN
F 2 "" V 6680 3650 50  0001 C CNN
F 3 "" H 6750 3650 50  0001 C CNN
	1    6750 3650
	0    1    1    0   
$EndComp
$Comp
L R R58
U 1 1 5AD058A3
P 6150 3850
F 0 "R58" V 6230 3850 50  0000 C CNN
F 1 "NC" V 6150 3850 50  0000 C CNN
F 2 "" V 6080 3850 50  0001 C CNN
F 3 "" H 6150 3850 50  0001 C CNN
	1    6150 3850
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D10
U 1 1 5AD05906
P 5550 3650
F 0 "D10" H 5550 3750 50  0000 C CNN
F 1 "CFSH05-20L" H 5875 3600 50  0000 C CNN
F 2 "" H 5550 3650 50  0001 C CNN
F 3 "" H 5550 3650 50  0001 C CNN
	1    5550 3650
	-1   0    0    1   
$EndComp
$Comp
L R R59
U 1 1 5AD0593B
P 6450 3050
F 0 "R59" H 6325 3000 50  0000 C CNN
F 1 "120" H 6325 3100 50  0000 C CNN
F 2 "" V 6380 3050 50  0001 C CNN
F 3 "" H 6450 3050 50  0001 C CNN
	1    6450 3050
	-1   0    0    1   
$EndComp
$Comp
L SOM_NVCC_3V3 #PWR0116
U 1 1 5AD06892
P 6450 2850
F 0 "#PWR0116" H 6450 2700 50  0001 C CNN
F 1 "SOM_NVCC_3V3" H 6450 2990 50  0000 C CNN
F 2 "" H 6450 2850 50  0001 C CNN
F 3 "" H 6450 2850 50  0001 C CNN
	1    6450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3250 6450 3250
Wire Wire Line
	6450 3250 6450 3200
Wire Wire Line
	6450 2900 6450 2850
Wire Wire Line
	6400 3550 6600 3550
Wire Wire Line
	6400 3650 6600 3650
Wire Wire Line
	6300 3850 6550 3850
Wire Wire Line
	6550 3850 6550 3650
Connection ~ 6550 3650
$Comp
L GND #PWR0117
U 1 1 5AD06B94
P 6950 3700
F 0 "#PWR0117" H 6950 3450 50  0001 C CNN
F 1 "GND" H 6950 3550 50  0000 C CNN
F 2 "" H 6950 3700 50  0001 C CNN
F 3 "" H 6950 3700 50  0001 C CNN
	1    6950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3350 6950 3350
Wire Wire Line
	6950 3350 6950 3700
Wire Wire Line
	6400 3450 6950 3450
Connection ~ 6950 3450
Wire Wire Line
	6900 3550 6950 3550
Connection ~ 6950 3550
Wire Wire Line
	6900 3650 6950 3650
Connection ~ 6950 3650
$Comp
L R R57
U 1 1 5AD07568
P 5750 4050
F 0 "R57" H 5875 4100 50  0000 C CNN
F 1 "10k" H 5875 4000 50  0000 C CNN
F 2 "" V 5680 4050 50  0001 C CNN
F 3 "" H 5750 4050 50  0001 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3350 5900 3350
Wire Wire Line
	5750 3350 5750 3900
$Comp
L GND #PWR0118
U 1 1 5AD075E7
P 5750 4250
F 0 "#PWR0118" H 5750 4000 50  0001 C CNN
F 1 "GND" H 5750 4100 50  0000 C CNN
F 2 "" H 5750 4250 50  0001 C CNN
F 3 "" H 5750 4250 50  0001 C CNN
	1    5750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4250 5750 4200
Text HLabel 4550 3250 0    60   Output ~ 0
JTAG_TMS
Text HLabel 4550 3350 0    60   Output ~ 0
JTAG_TCK
Text HLabel 4550 3450 0    60   Input ~ 0
JTAG_TDO
Text HLabel 4550 3550 0    60   Output ~ 0
JTAG_TDI
Text HLabel 4550 3650 0    60   Output ~ 0
POR_B
Wire Wire Line
	4550 3250 5900 3250
Connection ~ 5750 3350
Wire Wire Line
	4550 3450 5900 3450
Wire Wire Line
	4550 3550 5900 3550
Wire Wire Line
	4550 3650 5400 3650
Wire Wire Line
	5700 3650 5900 3650
Wire Wire Line
	6000 3850 4550 3850
Text HLabel 4550 3850 0    60   Output ~ 0
JTAG_~TRST
Text Notes 4600 3250 0    60   ~ 0
90K PD
Text Notes 4600 3350 0    60   ~ 0
27K PU
Text Notes 4600 3450 0    60   ~ 0
27K PU
Text Notes 4600 3550 0    60   ~ 0
27K PU
Text Notes 4600 3650 0    60   ~ 0
27K PU
Text Notes 4600 3850 0    60   ~ 0
27K PU
Text Notes 4600 3100 0    60   ~ 0
Internal
$EndSCHEMATC
