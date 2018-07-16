EESchema Schematic File Version 4
LIBS:dvk-mx8m-bsb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 24 24
Title "Haptic/Vibration Motor"
Date "2018-06-18"
Rev "v0.1.0"
Comp "Copyright 2018 GNU GPLv3"
Comment1 "eric.kuzmenko@puri.sm"
Comment2 "angus.ainslie@puri.sm"
Comment3 "nicole.faerber@puri.sm"
Comment4 "christian.schilmoeller@puri.sm"
$EndDescr
$Comp
L power:GND #PWR0397
U 1 1 5AFCF90B
P 6050 4700
F 0 "#PWR0397" H 6050 4450 50  0001 C CNN
F 1 "GND" H 6050 4550 50  0000 C CNN
F 2 "" H 6050 4700 50  0001 C CNN
F 3 "" H 6050 4700 50  0001 C CNN
	1    6050 4700
	1    0    0    -1  
$EndComp
Text Notes 7050 4200 0    60   ~ 0
When the motor is off\nboth terminals are at GND
$Comp
L dvk-mx8m-bsb-rescue:Q_PMOS_GSD Q2401
U 1 1 5AFD137F
P 5950 3800
F 0 "Q2401" H 6150 3750 50  0000 L CNN
F 1 "DMG2301L" H 6150 3850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6150 3900 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 5950 3800 50  0001 C CNN
F 4 "Diodes Inc" H 5950 3800 60  0001 C CNN "MFG Name"
F 5 "DMG2301L-7" H 5950 3800 60  0001 C CNN "MFG Part Num"
F 6 "621-DMG2301L-7" H 5950 3800 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Diodes-Incorporated/DMG2301L-7?qs=sGAEpiMZZMshyDBzk1%2fWi7D7EaJfF%252bz4L6K6mPI5IG5tw42rmqyxiA%3d%3d" H 5950 3800 60  0001 C CNN "Distrib Link"
F 8 "-" H 5950 3800 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278" H 5950 3800 60  0001 C CNN "Others"
	1    5950 3800
	1    0    0    1   
$EndComp
$Comp
L dvk-mx8m-bsb:3V3_P #PWR0398
U 1 1 5AFD13E2
P 6050 3350
F 0 "#PWR0398" H 6050 3200 50  0001 C CNN
F 1 "3V3_P" H 6050 3490 50  0000 C CNN
F 2 "" H 6050 3350 50  0001 C CNN
F 3 "" H 6050 3350 50  0001 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
$Comp
L dvk-mx8m-bsb-rescue:R R2401
U 1 1 5AFD2E14
P 5350 3600
F 0 "R2401" H 5525 3650 50  0000 C CNN
F 1 "100k" H 5500 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5280 3600 50  0001 C CNN
F 3 "" H 5350 3600 50  0001 C CNN
	1    5350 3600
	-1   0    0    -1  
$EndComp
Text HLabel 5300 3800 0    60   Input ~ 0
HAPTIC
$Comp
L dvk-mx8m-bsb-rescue:D_Schottky_ALT D2401
U 1 1 5AFD563E
P 5250 4350
F 0 "D2401" V 5200 4150 50  0000 C CNN
F 1 "DB2J209" V 5300 4100 50  0000 C CNN
F 2 "dvk-mx8m-bsb:SMini2-F5-B" H 5250 4350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DB2J20900L_E.pdf" H 5250 4350 50  0001 C CNN
F 4 "Panasonic" V 5250 4350 60  0001 C CNN "MFG Name"
F 5 "DB2J20900L" V 5250 4350 60  0001 C CNN "MFG Part Num"
F 6 "667-DB2J20900L" V 5250 4350 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Panasonic/DB2J20900L?qs=%2fha2pyFaduhbcITEqrxj3eM%252bYzwxAPmbxHAZ9Z3k%2f8Tl0%2fG3TiNLEw%3d%3d&utm_source=octopart&utm_medium=aggregator&utm_campaign=667-DB2J20900L&utm_content=Panasonic" V 5250 4350 60  0001 C CNN "Distrib Link"
F 8 "-" V 5250 4350 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280" V 5250 4350 60  0001 C CNN "Others"
	1    5250 4350
	0    1    1    0   
$EndComp
$Comp
L dvk-mx8m-bsb-rescue:R R2402
U 1 1 5AFFD30C
P 5550 3800
F 0 "R2402" V 5450 3800 50  0000 C CNN
F 1 "100" V 5650 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5480 3800 50  0001 C CNN
F 3 "" H 5550 3800 50  0001 C CNN
	1    5550 3800
	0    1    1    0   
$EndComp
$Comp
L dvk-mx8m-bsb-rescue:C C2401
U 1 1 5B0285ED
P 5650 4350
F 0 "C2401" H 5675 4450 50  0000 L CNN
F 1 "100nF" H 5675 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5688 4200 50  0001 C CNN
F 3 "" H 5650 4350 50  0001 C CNN
	1    5650 4350
	-1   0    0    -1  
$EndComp
Text Notes 4850 4900 0    60   ~ 0
Cap will reduce dV/dt\neffectively less EMI
Text Notes 7050 4500 0    60   ~ 0
Motor will have wire leads\nwith a 2-pin Molex or Boom Precision\nconnector installed (by request)
Text Notes 4900 4050 0    60   ~ 0
0=ON\n1=OFF
Text Notes 5100 3050 0    60   ~ 0
PWM pins occupied:\nGPIO1_IO01 - LCD Backlight\nGPIO1_IO13 - LED\nGPIO1_IO14 - Ethernet (CLKO_25MHz)\nGPIO1_IO15 - CSI (CLKO2)
Text Notes 3650 3700 0    60   ~ 0
PWM needed?\nOnly needs to be toggled\nON 1 sec, OFF 1 sec (0.5Hz)
Text Notes 3650 4000 0    60   ~ 0
Can MUX as either\nGPIO or PWM2\nswapping with LED
Wire Wire Line
	6050 3350 6050 3600
Wire Wire Line
	5300 3800 5400 3800
Wire Wire Line
	5350 3450 5350 3400
Connection ~ 6050 3400
Wire Wire Line
	6050 4000 6050 4300
Wire Wire Line
	6050 4400 6050 4700
Wire Wire Line
	5250 4200 5250 4050
Wire Wire Line
	5250 4050 6050 4050
Connection ~ 6050 4050
Wire Wire Line
	5250 4500 5250 4650
Wire Wire Line
	5250 4650 6050 4650
Connection ~ 6050 4650
Wire Wire Line
	5650 4200 5650 4050
Connection ~ 5650 4050
Wire Wire Line
	5650 4500 5650 4650
Connection ~ 5650 4650
Wire Wire Line
	5350 3750 5350 3800
Connection ~ 5350 3800
Wire Wire Line
	5700 3800 5750 3800
Text Notes 7050 4800 0    60   ~ 0
Metal housing is floating\nthick adhesive layer underneath\n(not connected to either pin)
Text Notes 4550 2200 0    236  ~ 47
Haptic Motor
$Comp
L dvk-mx8m-bsb-rescue:Conn_01x02 J2401
U 1 1 5B316276
P 6300 4400
F 0 "J2401" H 6300 4200 50  0000 C CNN
F 1 "Conn_01x02" H 6300 4500 50  0000 C CNN
F 2 "dvk-mx8m-bsb:1.25T-1-2AW" H 6300 4400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Boom-Precision-Elec-1-25T-1-2AW_C10832.pdf" H 6300 4400 50  0001 C CNN
F 4 "Boom Precision" H 6300 4400 60  0001 C CNN "MFG Name"
F 5 "1.25T-1-2AW" H 6300 4400 60  0001 C CNN "MFG Part Num"
F 6 "1.25T-1-2AW" H 6300 4400 60  0001 C CNN "Distrib PN"
F 7 "https://lcsc.com/product-detail/1-25T-Connectors_1-25T-1-2AW_C10832.html" H 6300 4400 60  0001 C CNN "Distrib Link"
F 8 "-" H 6300 4400 60  0001 C CNN "Tolerance"
F 9 "https://www.arrow.com/en/products/0530480210/molex" H 6300 4400 60  0001 C CNN "Others"
	1    6300 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	6050 4400 6100 4400
Wire Wire Line
	6050 4300 6100 4300
$Comp
L dvk-mx8m-bsb:Motor_Haptic M2401
U 1 1 5B316C25
P 6600 4350
F 0 "M2401" H 6750 4400 50  0000 L CNN
F 1 "Motor" H 6750 4300 50  0000 L TNN
F 2 "dvk-mx8m-bsb:BY0820Z021L20" H 6600 4320 50  0001 C CNN
F 3 "https://cloud.puri.sm/s/z8JR6DJ4KrJYzoW" H 6600 4320 50  0001 C CNN
F 4 "Yichang Flourishing" H 6600 4350 60  0001 C CNN "MFG Name"
F 5 "BY0820Z021L20" H 6600 4350 60  0001 C CNN "MFG Part Num"
F 6 "BY0820L20" H 6600 4350 60  0001 C CNN "Distrib PN"
F 7 "https://www.alibaba.com/product-detail/Coin-motor-vibration-dc-motorcellphone_1994583657.html?spm=a2700.8443308.0.0.5aa13e5f1wxHgs" H 6600 4350 60  0001 C CNN "Distrib Link"
F 8 "-" H 6600 4350 60  0001 C CNN "Tolerance"
F 9 "http://nfpshop.com/product/nfp-coin-motor-c0834-free-wire/" H 6600 4350 60  0001 C CNN "Others"
	1    6600 4350
	1    0    0    -1  
$EndComp
$Comp
L dvk-mx8m-bsb-rescue:C C2402
U 1 1 5B428193
P 6650 3600
F 0 "C2402" H 6675 3700 50  0000 L CNN
F 1 "1uF" H 6675 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6688 3450 50  0001 C CNN
F 3 "" H 6650 3600 50  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0399
U 1 1 5B428255
P 6650 3800
F 0 "#PWR0399" H 6650 3550 50  0001 C CNN
F 1 "GND" H 6650 3650 50  0000 C CNN
F 2 "" H 6650 3800 50  0001 C CNN
F 3 "" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3800 6650 3750
Wire Wire Line
	5350 3400 6650 3400
Wire Wire Line
	6650 3400 6650 3450
$EndSCHEMATC
