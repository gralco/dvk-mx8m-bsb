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
Sheet 22 24
Title "Smart Card"
Date "2018-06-01"
Rev "v0.1.0"
Comp "Purism SPC"
Comment1 "Copyright 2018"
Comment2 "GNU GPLv3"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3800 4950 0    60   ~ 0
Reference:\nhttp://www.microchip.com/DevelopmentTools/ProductDetails.aspx?PartNO=EVB-SEC1110
Text HLabel 4800 2300 0    60   BiDi ~ 0
SMARTCARD_DP
Text HLabel 4800 2400 0    60   BiDi ~ 0
SMARTCARD_DM
$Comp
L 5V_P #PWR0365
U 1 1 5B1F0A54
P 6900 2250
F 0 "#PWR0365" H 6900 2100 50  0001 C CNN
F 1 "5V_P" H 6900 2390 50  0000 C CNN
F 2 "" H 6900 2250 50  0001 C CNN
F 3 "" H 6900 2250 50  0001 C CNN
	1    6900 2250
	1    0    0    -1  
$EndComp
$Comp
L C C2202
U 1 1 5B1F1971
P 6500 2600
F 0 "C2202" H 6525 2700 50  0000 L CNN
F 1 "1uF" H 6525 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6538 2450 50  0001 C CNN
F 3 "" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0366
U 1 1 5B1F199A
P 6500 2800
F 0 "#PWR0366" H 6500 2550 50  0001 C CNN
F 1 "GND" H 6500 2650 50  0000 C CNN
F 2 "" H 6500 2800 50  0001 C CNN
F 3 "" H 6500 2800 50  0001 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
$Comp
L C C2204
U 1 1 5B1F1CFA
P 6900 2500
F 0 "C2204" H 6925 2600 50  0000 L CNN
F 1 "1uF" H 6925 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6938 2350 50  0001 C CNN
F 3 "" H 6900 2500 50  0001 C CNN
	1    6900 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0367
U 1 1 5B1F1D4E
P 6900 2700
F 0 "#PWR0367" H 6900 2450 50  0001 C CNN
F 1 "GND" H 6900 2550 50  0000 C CNN
F 2 "" H 6900 2700 50  0001 C CNN
F 3 "" H 6900 2700 50  0001 C CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
$Comp
L R R2202
U 1 1 5B1F2A2C
P 6800 3400
F 0 "R2202" V 6880 3400 50  0000 C CNN
F 1 "0" V 6800 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6730 3400 50  0001 C CNN
F 3 "" H 6800 3400 50  0001 C CNN
	1    6800 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R2203
U 1 1 5B1F2AD0
P 6800 3500
F 0 "R2203" V 6830 3730 50  0000 C CNN
F 1 "33" V 6800 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6730 3500 50  0001 C CNN
F 3 "" H 6800 3500 50  0001 C CNN
	1    6800 3500
	0    -1   -1   0   
$EndComp
NoConn ~ 6450 4150
NoConn ~ 6450 4250
NoConn ~ 6450 4350
$Comp
L R R2201
U 1 1 5B20FE9D
P 4700 3900
F 0 "R2201" H 4875 3950 50  0000 C CNN
F 1 "100k" H 4850 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 3900 50  0001 C CNN
F 3 "" H 4700 3900 50  0001 C CNN
	1    4700 3900
	-1   0    0    -1  
$EndComp
$Comp
L 5V_P #PWR0368
U 1 1 5B20FF3B
P 4700 3700
F 0 "#PWR0368" H 4700 3550 50  0001 C CNN
F 1 "5V_P" H 4700 3840 50  0000 C CNN
F 2 "" H 4700 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0001 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
$Comp
L C C2201
U 1 1 5B20FF65
P 4700 4300
F 0 "C2201" H 4725 4400 50  0000 L CNN
F 1 "100nF" H 4725 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4738 4150 50  0001 C CNN
F 3 "" H 4700 4300 50  0001 C CNN
	1    4700 4300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0369
U 1 1 5B20FFAF
P 4700 4500
F 0 "#PWR0369" H 4700 4250 50  0001 C CNN
F 1 "GND" H 4700 4350 50  0000 C CNN
F 2 "" H 4700 4500 50  0001 C CNN
F 3 "" H 4700 4500 50  0001 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
$Comp
L C C2203
U 1 1 5B210DE6
P 6700 3150
F 0 "C2203" V 6750 3200 50  0000 L CNN
F 1 "1uF" V 6740 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6738 3000 50  0001 C CNN
F 3 "" H 6700 3150 50  0001 C CNN
	1    6700 3150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0370
U 1 1 5B210E33
P 6500 3200
F 0 "#PWR0370" H 6500 2950 50  0001 C CNN
F 1 "GND" H 6500 3050 50  0000 C CNN
F 2 "" H 6500 3200 50  0001 C CNN
F 3 "" H 6500 3200 50  0001 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0371
U 1 1 5B21589D
P 6500 4550
F 0 "#PWR0371" H 6500 4300 50  0001 C CNN
F 1 "GND" H 6500 4400 50  0000 C CNN
F 2 "" H 6500 4550 50  0001 C CNN
F 3 "" H 6500 4550 50  0001 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
Text Notes 5300 4750 0    60   ~ 0
ISO/IEC 7816
$Comp
L SEC1110 U2201
U 1 1 5B265531
P 5650 3400
F 0 "U2201" H 5175 4650 60  0000 C CNN
F 1 "SEC1110" H 6050 4650 60  0000 C CNN
F 2 "" H 5650 3700 60  0001 C CNN
F 3 "" H 5650 3700 60  0001 C CNN
	1    5650 3400
	1    0    0    -1  
$EndComp
$Comp
L SMART_CARD J2201
U 1 1 5B26711A
P 7850 3300
F 0 "J2201" H 7675 3700 50  0000 R CNN
F 1 "SMART_CARD" H 8450 3700 50  0000 R CNN
F 2 "dvk-mx8m-bsb:Conn_Amphenol_SIMcard_10100271" H 7850 3650 50  0001 C CNN
F 3 "https://www.amphenolcanada.com/productsearch/drawings/ac/1010027182.pdf" H 7800 3300 50  0001 C CNN
F 4 "Amphenol" H 7850 3300 60  0001 C CNN "MFG Name"
F 5 "1010027182" H 7850 3300 60  0001 C CNN "MFG Part Num"
F 6 "1010027182" H 7850 3300 60  0001 C CNN "Distrib PN"
F 7 "https://www.onlinecomponents.com/amphenol-commercial-products-1010027182.html?p=48410341&utm_source=octopart&utm_medium=inventoryrefferal&utm_campaign=octopart&ref=OctopartFeed" H 7850 3300 60  0001 C CNN "Distrib Link"
F 8 "-" H 7850 3300 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=1010027182&start=0" H 7850 3300 60  0001 C CNN "Others"
	1    7850 3300
	1    0    0    -1  
$EndComp
NoConn ~ 7350 3400
$Comp
L GND #PWR0372
U 1 1 5B27C54B
P 7300 3950
F 0 "#PWR0372" H 7300 3700 50  0001 C CNN
F 1 "GND" H 7300 3800 50  0000 C CNN
F 2 "" H 7300 3950 50  0001 C CNN
F 3 "" H 7300 3950 50  0001 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
Text Notes 8550 3025 0    60   ~ 0
Normally\nOpen
$Comp
L GND #PWR0373
U 1 1 5B296537
P 8600 3400
F 0 "#PWR0373" H 8600 3150 50  0001 C CNN
F 1 "GND" H 8600 3250 50  0000 C CNN
F 2 "" H 8600 3400 50  0001 C CNN
F 3 "" H 8600 3400 50  0001 C CNN
	1    8600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3350 8600 3400
Wire Wire Line
	8550 3350 8600 3350
Wire Wire Line
	8900 3050 8550 3050
Wire Wire Line
	8900 3900 8900 3050
Wire Wire Line
	8800 3150 8550 3150
Wire Wire Line
	8800 3800 8800 3150
Wire Wire Line
	8700 3250 8550 3250
Wire Wire Line
	8700 3700 8700 3250
Wire Wire Line
	7300 3300 7350 3300
Wire Wire Line
	7300 3950 7300 3300
Wire Wire Line
	7200 3500 7350 3500
Wire Wire Line
	7200 3600 7200 3500
Wire Wire Line
	7100 3200 7350 3200
Wire Wire Line
	7100 3500 7100 3200
Wire Wire Line
	7000 3100 7350 3100
Wire Wire Line
	7000 3400 7000 3100
Wire Wire Line
	6450 3900 8900 3900
Wire Wire Line
	6500 4500 6450 4500
Wire Wire Line
	6500 4550 6500 4500
Wire Wire Line
	6450 3800 8800 3800
Wire Wire Line
	6450 3700 8700 3700
Wire Wire Line
	6450 3600 7200 3600
Wire Wire Line
	6950 3500 7100 3500
Wire Wire Line
	6950 3400 7000 3400
Wire Wire Line
	6500 3150 6550 3150
Wire Wire Line
	6500 3200 6500 3150
Connection ~ 6900 3000
Wire Wire Line
	6900 3150 6900 3000
Wire Wire Line
	6850 3150 6900 3150
Wire Wire Line
	6450 3000 7350 3000
Wire Wire Line
	4700 3750 4700 3700
Connection ~ 4700 4100
Wire Wire Line
	4850 4100 4700 4100
Wire Wire Line
	4700 4500 4700 4450
Wire Wire Line
	4700 4050 4700 4150
Wire Wire Line
	6650 3500 6450 3500
Wire Wire Line
	6650 3400 6450 3400
Wire Wire Line
	6900 2700 6900 2650
Connection ~ 6900 2300
Wire Wire Line
	6450 2300 6900 2300
Wire Wire Line
	6900 2250 6900 2350
Wire Wire Line
	6500 2800 6500 2750
Wire Wire Line
	6500 2400 6500 2450
Wire Wire Line
	6450 2400 6500 2400
Wire Wire Line
	4800 2400 4850 2400
Wire Wire Line
	4800 2300 4850 2300
$EndSCHEMATC
