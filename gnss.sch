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
Sheet 23 24
Title "GNSS"
Date "2018-06-06"
Rev "v0.1.0"
Comp "Purism SPC"
Comment1 "Copyright 2018"
Comment2 "GNU GPLv3"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX-M8 U2301
U 1 1 5B0DFDBF
P 5700 3700
F 0 "U2301" H 5400 4550 60  0000 C CNN
F 1 "MAX-M8Q" H 5950 4550 60  0000 C CNN
F 2 "dvk-mx8m-bsb:MAX-M8" H 6550 4050 60  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/MAX-M8-FW3_DataSheet_%28UBX-15031506%29.pdf" H 6550 4050 60  0001 C CNN
F 4 "U-Blox" H 5700 3700 60  0001 C CNN "MFG Name"
F 5 "MAX-M8Q" H 5700 3700 60  0001 C CNN "MFG Part Num"
F 6 "MAX-M8Q" H 5700 3700 60  0001 C CNN "Distrib PN"
F 7 "https://www.u-blox.com/en/product/max-m8-series" H 5700 3700 60  0001 C CNN "Distrib Link"
F 8 "-" H 5700 3700 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/product-detail/en/u-blox-america-inc/MAX-M8Q-0/672-1003-1-ND/6150666" H 5700 3700 60  0001 C CNN "Others"
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0380
U 1 1 5B0E0D78
P 5000 4450
F 0 "#PWR0380" H 5000 4200 50  0001 C CNN
F 1 "GND" H 5000 4300 50  0000 C CNN
F 2 "" H 5000 4450 50  0001 C CNN
F 3 "" H 5000 4450 50  0001 C CNN
	1    5000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4200 5050 4200
Wire Wire Line
	5050 4300 5000 4300
Connection ~ 5000 4300
Wire Wire Line
	5000 4400 5050 4400
Connection ~ 5000 4400
Wire Wire Line
	6350 3000 7550 3000
Text Notes 3350 4850 0    60   ~ 0
Reference:\nhttps://www.u-blox.com/sites/default/files/MAX-8-M8-FW3_HardwareIntegrationManual_%28UBX-15030059%29.pdf
Text Notes 7700 2850 0    60   ~ 0
3.4dBic
$Comp
L 3V3 #PWR0381
U 1 1 5B0E6D0E
P 4100 2950
F 0 "#PWR0381" H 4100 2800 50  0001 C CNN
F 1 "3V3" H 4100 3090 50  0000 C CNN
F 2 "" H 4100 2950 50  0001 C CNN
F 3 "" H 4100 2950 50  0001 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3300 5050 3300
Wire Wire Line
	5050 3000 4100 3000
Connection ~ 4100 3000
Wire Wire Line
	4100 3100 5050 3100
Connection ~ 4100 3100
NoConn ~ 6350 4400
NoConn ~ 6350 4200
$Comp
L C C2301
U 1 1 5B0ED9E5
P 4100 3500
F 0 "C2301" H 4125 3600 50  0000 L CNN
F 1 "100nF" H 4125 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4138 3350 50  0001 C CNN
F 3 "" H 4100 3500 50  0001 C CNN
	1    4100 3500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0382
U 1 1 5B0EDAF7
P 4100 3750
F 0 "#PWR0382" H 4100 3500 50  0001 C CNN
F 1 "GND" H 4100 3600 50  0000 C CNN
F 2 "" H 4100 3750 50  0001 C CNN
F 3 "" H 4100 3750 50  0001 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
Connection ~ 4100 3300
Wire Wire Line
	4100 3650 4100 3750
Wire Wire Line
	4100 2950 4100 3350
NoConn ~ 6350 3700
NoConn ~ 6350 3800
NoConn ~ 6350 4000
Text Notes 6400 4070 0    39   ~ 0
 1PPS Output\n"Leave open if not used"
Text Notes 3520 4190 0    39   ~ 0
"Driving RESET_N low activates a hardware reset\n of the system. Use this pin only to reset the module.\n Do not use RESET_N to turn the module on and off,\n since the reset state increases power consumption."
NoConn ~ 5050 3650
Wire Wire Line
	5050 3850 5000 3850
Wire Wire Line
	5000 3850 5000 3300
Connection ~ 5000 3300
$Comp
L C C2302
U 1 1 5B1028D6
P 4350 3500
F 0 "C2302" H 4350 3600 50  0000 L CNN
F 1 "10nF" H 4375 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4388 3350 50  0001 C CNN
F 3 "" H 4350 3500 50  0001 C CNN
	1    4350 3500
	-1   0    0    -1  
$EndComp
$Comp
L C C2303
U 1 1 5B102929
P 4600 3500
F 0 "C2303" H 4600 3600 50  0000 L CNN
F 1 "1nF" H 4625 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4638 3350 50  0001 C CNN
F 3 "" H 4600 3500 50  0001 C CNN
	1    4600 3500
	-1   0    0    -1  
$EndComp
$Comp
L C C2304
U 1 1 5B1029AE
P 4850 3500
F 0 "C2304" H 4850 3600 50  0000 L CNN
F 1 "100pF" H 4850 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4888 3350 50  0001 C CNN
F 3 "" H 4850 3500 50  0001 C CNN
	1    4850 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 3700 4850 3700
Wire Wire Line
	4850 3700 4850 3650
Connection ~ 4100 3700
Wire Wire Line
	4600 3650 4600 3700
Connection ~ 4600 3700
Wire Wire Line
	4350 3650 4350 3700
Connection ~ 4350 3700
Wire Wire Line
	4350 3350 4350 3300
Connection ~ 4350 3300
Wire Wire Line
	4600 3350 4600 3300
Connection ~ 4600 3300
Wire Wire Line
	4850 3350 4850 3300
Connection ~ 4850 3300
Wire Wire Line
	6800 3200 6350 3200
Wire Wire Line
	6350 3400 6400 3400
Wire Wire Line
	6350 3500 6400 3500
Wire Wire Line
	5000 4200 5000 4450
NoConn ~ 6350 4300
Text HLabel 6400 3400 2    60   Output ~ 0
UART3_RXD
Text HLabel 6400 3500 2    60   Input ~ 0
UART3_TXD
$Comp
L Antenna_Chip AE2301
U 1 1 5B123EED
P 7550 2750
F 0 "AE2301" H 7900 2900 50  0000 R CNN
F 1 "ACM4‐5036‐A1‐CC‐S" H 8350 2800 50  0000 R CNN
F 2 "" H 7550 2850 50  0001 C CNN
F 3 "https://www.endrich.com/fm/2/Application%20Note%20no.542665.pdf" H 7550 2850 50  0001 C CNN
F 4 "INPAQ" H 7550 2750 60  0001 C CNN "MFG Name"
F 5 "ACM4‐5036‐A1‐CC‐S" H 7550 2750 60  0001 C CNN "MFG Part Num"
F 6 "ACM4‐5036‐A1‐CC‐S" H 7550 2750 60  0001 C CNN "Distrib PN"
F 7 "https://www.endrich.com/antennen_nfc_wpc/acm4_5036_a1_cc_s" H 7550 2750 60  0001 C CNN "Distrib Link"
F 8 "-" H 7550 2750 60  0001 C CNN "Tolerance"
F 9 "https://www.everythingrf.com/products/gps-gnss-antennas/inpaq-technology-co-ltd/666-329-acm4-5036-a1-cc-s" H 7550 2750 60  0001 C CNN "Others"
	1    7550 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0383
U 1 1 5B12431F
P 7650 3000
F 0 "#PWR0383" H 7650 2750 50  0001 C CNN
F 1 "GND" H 7650 2850 50  0000 C CNN
F 2 "" H 7650 3000 50  0001 C CNN
F 3 "" H 7650 3000 50  0001 C CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3000 7650 2950
Wire Wire Line
	7550 3000 7550 2950
NoConn ~ 7550 3200
Wire Wire Line
	7550 3200 7500 3200
$Comp
L L L2301
U 1 1 5B103CD2
P 7350 3200
F 0 "L2301" V 7425 3200 50  0000 C CNN
F 1 "NC" V 7305 3200 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 7350 3200 50  0001 C CNN
F 3 "" H 7350 3200 50  0001 C CNN
	1    7350 3200
	0    -1   -1   0   
$EndComp
Connection ~ 7150 3200
Wire Wire Line
	7150 3250 7150 3200
Wire Wire Line
	7150 3600 7150 3550
$Comp
L GND #PWR0384
U 1 1 5B103EA0
P 7150 3600
F 0 "#PWR0384" H 7150 3350 50  0001 C CNN
F 1 "GND" H 7150 3450 50  0000 C CNN
F 2 "" H 7150 3600 50  0001 C CNN
F 3 "" H 7150 3600 50  0001 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3200 7200 3200
$Comp
L C C2305
U 1 1 5B103D07
P 7150 3400
F 0 "C2305" H 7175 3485 50  0000 L CNN
F 1 "NC" H 7175 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7188 3250 50  0001 C CNN
F 3 "" H 7150 3400 50  0001 C CNN
	1    7150 3400
	1    0    0    -1  
$EndComp
$Comp
L R R2301
U 1 1 5B103CA5
P 6950 3200
F 0 "R2301" V 7030 3200 50  0000 C CNN
F 1 "NC" V 6850 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6880 3200 50  0001 C CNN
F 3 "" H 6950 3200 50  0001 C CNN
	1    6950 3200
	0    -1   -1   0   
$EndComp
Text Notes 7450 3375 0    39   ~ 0
VCC_RF used for\nactive antenna or LNA
$EndSCHEMATC
