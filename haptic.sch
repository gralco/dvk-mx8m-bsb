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
Sheet 24 24
Title "Haptic/Vibration Motor"
Date "2018-06-15"
Rev "v0.1.0"
Comp "Copyright 2018 GNU GPLv3"
Comment1 "eric.kuzmenko@puri.sm"
Comment2 "angus.ainslie@puri.sm"
Comment3 "nicole.faerber@puri.sm"
Comment4 "christian.schilmoeller@puri.sm"
$EndDescr
$Comp
L GND #PWR2402
U 1 1 5AFCF90B
P 6050 4300
F 0 "#PWR2402" H 6050 4050 50  0001 C CNN
F 1 "GND" H 6050 4150 50  0000 C CNN
F 2 "" H 6050 4300 50  0001 C CNN
F 3 "" H 6050 4300 50  0001 C CNN
	1    6050 4300
	1    0    0    -1  
$EndComp
Text Notes 6550 3800 0    60   ~ 0
When the motor is off\nboth terminals are at GND
$Comp
L Q_PMOS_GSD Q2401
U 1 1 5AFD137F
P 5950 3400
F 0 "Q2401" H 6150 3350 50  0000 L CNN
F 1 "DMG2301L" H 6150 3450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6150 3500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 5950 3400 50  0001 C CNN
F 4 "Diodes Inc" H 5950 3400 60  0001 C CNN "MFG Name"
F 5 "DMG2301L-7" H 5950 3400 60  0001 C CNN "MFG Part Num"
F 6 "621-DMG2301L-7" H 5950 3400 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Diodes-Incorporated/DMG2301L-7?qs=sGAEpiMZZMshyDBzk1%2fWi7D7EaJfF%252bz4L6K6mPI5IG5tw42rmqyxiA%3d%3d" H 5950 3400 60  0001 C CNN "Distrib Link"
F 8 "-" H 5950 3400 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278" H 5950 3400 60  0001 C CNN "Others"
	1    5950 3400
	1    0    0    1   
$EndComp
$Comp
L 3V3_P #PWR2401
U 1 1 5AFD13E2
P 6050 2950
F 0 "#PWR2401" H 6050 2800 50  0001 C CNN
F 1 "3V3_P" H 6050 3090 50  0000 C CNN
F 2 "" H 6050 2950 50  0001 C CNN
F 3 "" H 6050 2950 50  0001 C CNN
	1    6050 2950
	1    0    0    -1  
$EndComp
$Comp
L R R2401
U 1 1 5AFD2E14
P 5350 3200
F 0 "R2401" H 5525 3250 50  0000 C CNN
F 1 "100k" H 5500 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5280 3200 50  0001 C CNN
F 3 "" H 5350 3200 50  0001 C CNN
	1    5350 3200
	-1   0    0    -1  
$EndComp
Text HLabel 5300 3400 0    60   Input ~ 0
HAPTIC
$Comp
L D_Schottky_ALT D2401
U 1 1 5AFD563E
P 5250 3950
F 0 "D2401" V 5200 3750 50  0000 C CNN
F 1 "DB2J209" V 5300 3700 50  0000 C CNN
F 2 "dvk-mx8m-bsb:SMini2-F5-B" H 5250 3950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DB2J20900L_E.pdf" H 5250 3950 50  0001 C CNN
F 4 "Panasonic" V 5250 3950 60  0001 C CNN "MFG Name"
F 5 "DB2J20900L" V 5250 3950 60  0001 C CNN "MFG Part Num"
F 6 "667-DB2J20900L" V 5250 3950 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Panasonic/DB2J20900L?qs=%2fha2pyFaduhbcITEqrxj3eM%252bYzwxAPmbxHAZ9Z3k%2f8Tl0%2fG3TiNLEw%3d%3d&utm_source=octopart&utm_medium=aggregator&utm_campaign=667-DB2J20900L&utm_content=Panasonic" V 5250 3950 60  0001 C CNN "Distrib Link"
F 8 "-" V 5250 3950 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280" V 5250 3950 60  0001 C CNN "Others"
	1    5250 3950
	0    1    1    0   
$EndComp
$Comp
L R R2402
U 1 1 5AFFD30C
P 5550 3400
F 0 "R2402" V 5450 3400 50  0000 C CNN
F 1 "100" V 5650 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5480 3400 50  0001 C CNN
F 3 "" H 5550 3400 50  0001 C CNN
	1    5550 3400
	0    1    1    0   
$EndComp
$Comp
L C C2401
U 1 1 5B0285ED
P 5650 3950
F 0 "C2401" H 5675 4050 50  0000 L CNN
F 1 "100nF" H 5675 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5688 3800 50  0001 C CNN
F 3 "" H 5650 3950 50  0001 C CNN
	1    5650 3950
	-1   0    0    -1  
$EndComp
Text Notes 4850 4500 0    60   ~ 0
Cap will reduce dV/dt\neffectively less EMI
Text Notes 6550 4150 0    60   ~ 0
Motor will have wire leads\nwith a 2-pin Molex or Boom Precision\nconnector installed (by request)!
Text Notes 4900 3650 0    60   ~ 0
0=ON\n1=OFF
Text Notes 5100 2650 0    60   ~ 0
PWM pins occupied:\nGPIO1_IO01 - LCD Backlight\nGPIO1_IO13 - LED\nGPIO1_IO14 - Ethernet (CLKO_25MHz)\nGPIO1_IO15 - CSI (CLKO2)
Text Notes 3650 3300 0    60   ~ 0
PWM needed?\nOnly needs to be toggled\nON 1 sec, OFF 1 sec (0.5Hz)
Text Notes 3950 4900 0    60   ~ 0
Cheaper Motor Connector:\nhttps://lcsc.com/product-detail/1-25T-Connectors_1-25T-1-2AW_C10832.html
Text Notes 3650 3600 0    60   ~ 0
Can MUX as either\nGPIO or PWM2\nswapping with LED
Text Notes 3950 5250 0    60   ~ 0
Motor Source:\nhttps://www.alibaba.com/product-detail/Coin-motor-vibration-dc-motor\ncellphone_1994583657.html?spm=a2700.8443308.0.0.5aa13e5f1wxHgs
Text Notes 3950 5450 0    60   ~ 0
Motor Datasheet:\nhttps://cloud.puri.sm/s/z8JR6DJ4KrJYzoW
Wire Wire Line
	6050 2950 6050 3200
Wire Wire Line
	5300 3400 5400 3400
Wire Wire Line
	5350 3050 5350 3000
Wire Wire Line
	5350 3000 6050 3000
Connection ~ 6050 3000
Wire Wire Line
	6050 3600 6050 3700
Wire Wire Line
	6050 4200 6050 4300
Wire Wire Line
	5250 3800 5250 3650
Wire Wire Line
	5250 3650 6050 3650
Connection ~ 6050 3650
Wire Wire Line
	5250 4100 5250 4250
Wire Wire Line
	5250 4250 6050 4250
Connection ~ 6050 4250
Wire Wire Line
	5650 3800 5650 3650
Connection ~ 5650 3650
Wire Wire Line
	5650 4100 5650 4250
Connection ~ 5650 4250
Wire Wire Line
	5350 3350 5350 3400
Connection ~ 5350 3400
Wire Wire Line
	5700 3400 5750 3400
Text Notes 3950 5650 0    60   ~ 0
Motor PN:\nBY0820Z021L20
Text Notes 6550 4450 0    60   ~ 0
Metal housing is floating\n(not connected to either pin)\n⇒ could connect housing to GND
$Comp
L Motor_Haptic M2401
U 1 1 5B40BABE
P 6050 4000
F 0 "M2401" H 5700 3800 50  0000 L CNN
F 1 "Motor" H 5750 4100 50  0000 L TNN
F 2 "dvk-mx8m-bsb:BY0820Z021L20" H 6050 3965 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/530480210_sd.pdf" H 6050 3965 50  0001 C CNN
F 4 "Molex" H 6050 4000 60  0001 C CNN "MFG Name"
F 5 "0530480210" H 6050 4000 60  0001 C CNN "MFG Part Num"
F 6 "0530480210" H 6050 4000 60  0001 C CNN "Distrib PN"
F 7 "https://www.arrow.com/en/products/0530480210/molex" H 6050 4000 60  0001 C CNN "Distrib Link"
F 8 "-" H 6050 4000 60  0001 C CNN "Tolerance"
F 9 "https://lcsc.com/product-detail/1-25T-Connectors_1-25T-1-2AW_C10832.html" H 6050 4000 60  0001 C CNN "Others"
	1    6050 4000
	-1   0    0    1   
$EndComp
Text Notes 4550 1800 0    236  ~ 47
Haptic Motor
$EndSCHEMATC
