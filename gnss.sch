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
Date "2018-06-18"
Rev "v0.1.0"
Comp "Copyright 2018 GNU GPLv3"
Comment1 "eric.kuzmenko@puri.sm"
Comment2 "angus.ainslie@puri.sm"
Comment3 "nicole.faerber@puri.sm"
Comment4 "christian.schilmoeller@puri.sm"
$EndDescr
$Comp
L GND #PWR0370
U 1 1 5B0E0D78
P 4800 4700
F 0 "#PWR0370" H 4800 4450 50  0001 C CNN
F 1 "GND" H 4800 4550 50  0000 C CNN
F 2 "" H 4800 4700 50  0001 C CNN
F 3 "" H 4800 4700 50  0001 C CNN
	1    4800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4450 4850 4450
Wire Wire Line
	4850 4550 4800 4550
Connection ~ 4800 4550
Wire Wire Line
	4800 4650 4850 4650
Connection ~ 4800 4650
Text Notes 3150 5150 0    60   ~ 0
References:\nhttps://www.u-blox.com/sites/default/files/MAX-M8_HardwareIntegrationManual_%28UBX-13004876%29.pdf\nhttps://www.u-blox.com/sites/default/files/MAX-8-M8-FW3_HardwareIntegrationManual_%28UBX-15030059%29.pdf
Text Notes 8050 2200 0    60   ~ 0
3.4dBic
Wire Wire Line
	3900 3550 4850 3550
Wire Wire Line
	3900 3250 4850 3250
Connection ~ 3900 3250
Wire Wire Line
	3900 3350 4850 3350
Connection ~ 3900 3350
NoConn ~ 6150 4650
NoConn ~ 6150 4450
$Comp
L C C2301
U 1 1 5B0ED9E5
P 3900 3750
F 0 "C2301" H 3925 3850 50  0000 L CNN
F 1 "100nF" H 3925 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3938 3600 50  0001 C CNN
F 3 "" H 3900 3750 50  0001 C CNN
	1    3900 3750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0371
U 1 1 5B0EDAF7
P 3900 4000
F 0 "#PWR0371" H 3900 3750 50  0001 C CNN
F 1 "GND" H 3900 3850 50  0000 C CNN
F 2 "" H 3900 4000 50  0001 C CNN
F 3 "" H 3900 4000 50  0001 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
Connection ~ 3900 3550
Wire Wire Line
	3900 3900 3900 4000
NoConn ~ 6150 3950
NoConn ~ 6150 4050
NoConn ~ 6150 4250
Text Notes 6200 4320 0    39   ~ 0
 1PPS Output\n"Leave open if not used"
Text Notes 3320 4440 0    39   ~ 0
"Driving RESET_N low activates a hardware reset\n of the system. Use this pin only to reset the module.\n Do not use RESET_N to turn the module on and off,\n since the reset state increases power consumption."
NoConn ~ 4850 3900
Wire Wire Line
	4850 4100 4800 4100
Wire Wire Line
	4800 4100 4800 3550
Connection ~ 4800 3550
$Comp
L C C2302
U 1 1 5B1028D6
P 4150 3750
F 0 "C2302" H 4150 3850 50  0000 L CNN
F 1 "10nF" H 4175 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4188 3600 50  0001 C CNN
F 3 "" H 4150 3750 50  0001 C CNN
	1    4150 3750
	-1   0    0    -1  
$EndComp
$Comp
L C C2303
U 1 1 5B102929
P 4400 3750
F 0 "C2303" H 4400 3850 50  0000 L CNN
F 1 "1nF" H 4425 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4438 3600 50  0001 C CNN
F 3 "" H 4400 3750 50  0001 C CNN
	1    4400 3750
	-1   0    0    -1  
$EndComp
$Comp
L C C2304
U 1 1 5B1029AE
P 4650 3750
F 0 "C2304" H 4650 3850 50  0000 L CNN
F 1 "100pF" H 4650 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4688 3600 50  0001 C CNN
F 3 "" H 4650 3750 50  0001 C CNN
	1    4650 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 3950 4650 3950
Wire Wire Line
	4650 3950 4650 3900
Connection ~ 3900 3950
Wire Wire Line
	4400 3900 4400 3950
Connection ~ 4400 3950
Wire Wire Line
	4150 3900 4150 3950
Connection ~ 4150 3950
Wire Wire Line
	4150 3600 4150 3550
Connection ~ 4150 3550
Wire Wire Line
	4400 3600 4400 3550
Connection ~ 4400 3550
Wire Wire Line
	4650 3600 4650 3550
Connection ~ 4650 3550
Wire Wire Line
	6600 3450 6150 3450
Wire Wire Line
	6150 3650 6200 3650
Wire Wire Line
	6150 3750 6200 3750
Wire Wire Line
	4800 4450 4800 4700
NoConn ~ 6150 4550
Text HLabel 6200 3650 2    60   Output ~ 0
UART3_RXD
Text HLabel 6200 3750 2    60   Input ~ 0
UART3_TXD
$Comp
L Antenna_Chip AE2301
U 1 1 5B123EED
P 7900 2100
F 0 "AE2301" H 8250 2250 50  0000 R CNN
F 1 "ACM4-5036-A1-CC-S" H 8850 2150 50  0000 R CNN
F 2 "dvk-mx8m-bsb:ACM4-5036-A1-CC-S" H 7900 2200 50  0001 C CNN
F 3 "https://cloud.puri.sm/s/Xi64aJqKKKscxsZ" H 7900 2200 50  0001 C CNN
F 4 "INPAQ" H 7900 2100 60  0001 C CNN "MFG Name"
F 5 "ACM4-5036-A1-CC-S" H 7900 2100 60  0001 C CNN "MFG Part Num"
F 6 "ACM4-5036-A1-CC-S" H 7900 2100 60  0001 C CNN "Distrib PN"
F 7 "https://www.endrich.com/antennen_nfc_wpc/acm4_5036_a1_cc_s" H 7900 2100 60  0001 C CNN "Distrib Link"
F 8 "-" H 7900 2100 60  0001 C CNN "Tolerance"
F 9 "https://www.everythingrf.com/products/gps-gnss-antennas/inpaq-technology-co-ltd/666-329-acm4-5036-a1-cc-s" H 7900 2100 60  0001 C CNN "Others"
	1    7900 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0372
U 1 1 5B12431F
P 8000 2350
F 0 "#PWR0372" H 8000 2100 50  0001 C CNN
F 1 "GND" H 8000 2200 50  0000 C CNN
F 2 "" H 8000 2350 50  0001 C CNN
F 3 "" H 8000 2350 50  0001 C CNN
	1    8000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2350 8000 2300
Wire Wire Line
	7900 2300 7900 2850
NoConn ~ 7350 3450
Wire Wire Line
	7350 3450 7300 3450
$Comp
L L L2301
U 1 1 5B103CD2
P 7150 3450
F 0 "L2301" V 7225 3450 50  0000 C CNN
F 1 "NC" V 7105 3450 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 7150 3450 50  0001 C CNN
F 3 "" H 7150 3450 50  0001 C CNN
	1    7150 3450
	0    -1   -1   0   
$EndComp
Connection ~ 6950 3450
Wire Wire Line
	6950 3500 6950 3450
Wire Wire Line
	6950 3850 6950 3800
$Comp
L GND #PWR0373
U 1 1 5B103EA0
P 6950 3850
F 0 "#PWR0373" H 6950 3600 50  0001 C CNN
F 1 "GND" H 6950 3700 50  0000 C CNN
F 2 "" H 6950 3850 50  0001 C CNN
F 3 "" H 6950 3850 50  0001 C CNN
	1    6950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3450 7000 3450
$Comp
L C C2305
U 1 1 5B103D07
P 6950 3650
F 0 "C2305" H 6975 3735 50  0000 L CNN
F 1 "NC" H 6975 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6988 3500 50  0001 C CNN
F 3 "" H 6950 3650 50  0001 C CNN
	1    6950 3650
	1    0    0    -1  
$EndComp
$Comp
L R R2301
U 1 1 5B103CA5
P 6750 3450
F 0 "R2301" V 6830 3450 50  0000 C CNN
F 1 "NC" V 6650 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6680 3450 50  0001 C CNN
F 3 "" H 6750 3450 50  0001 C CNN
	1    6750 3450
	0    -1   -1   0   
$EndComp
Text Notes 7250 3625 0    39   ~ 0
VCC_RF used for\nactive antenna or LNA
Text Notes 7100 3925 0    60   ~ 0
33nH\n22pF\n10Ω
$Comp
L L L2302
U 1 1 5B2088FC
P 7700 2800
F 0 "L2302" V 7775 2800 50  0000 C CNN
F 1 "NC" V 7655 2800 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 7700 2800 50  0001 C CNN
F 3 "" H 7700 2800 50  0001 C CNN
	1    7700 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3200 7500 3150
$Comp
L GND #PWR0374
U 1 1 5B208BC0
P 7500 3200
F 0 "#PWR0374" H 7500 2950 50  0001 C CNN
F 1 "GND" H 7500 3050 50  0000 C CNN
F 2 "" H 7500 3200 50  0001 C CNN
F 3 "" H 7500 3200 50  0001 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
$Comp
L C C2306
U 1 1 5B208BC6
P 7500 3000
F 0 "C2306" H 7525 3085 50  0000 L CNN
F 1 "NC" H 7525 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7538 2850 50  0001 C CNN
F 3 "" H 7500 3000 50  0001 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3200 7900 3150
$Comp
L GND #PWR0375
U 1 1 5B208DA1
P 7900 3200
F 0 "#PWR0375" H 7900 2950 50  0001 C CNN
F 1 "GND" H 7900 3050 50  0000 C CNN
F 2 "" H 7900 3200 50  0001 C CNN
F 3 "" H 7900 3200 50  0001 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
$Comp
L C C2307
U 1 1 5B208DA7
P 7900 3000
F 0 "C2307" H 7925 3085 50  0000 L CNN
F 1 "NC" H 7925 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7938 2850 50  0001 C CNN
F 3 "" H 7900 3000 50  0001 C CNN
	1    7900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3250 7350 3250
Wire Wire Line
	7350 3250 7350 2800
Wire Wire Line
	7350 2800 7550 2800
Wire Wire Line
	7500 2650 7500 2850
Connection ~ 7500 2800
Wire Wire Line
	7850 2800 7900 2800
Connection ~ 7900 2800
Wire Notes Line
	7400 2550 7400 3400
Wire Notes Line
	7400 3400 8200 3400
Wire Notes Line
	8200 3400 8200 2550
Wire Notes Line
	8200 2550 7400 2550
Text Notes 7405 2625 0    39   ~ 0
Matching Circuit
Wire Wire Line
	7500 2650 7900 2650
Connection ~ 7900 2650
Text Notes 5000 2100 0    236  ~ 47
GNSS
$Comp
L MAX-M8 U2301
U 1 1 5B0DFDBF
P 5500 3950
F 0 "U2301" H 5200 4800 60  0000 C CNN
F 1 "MAX-M8Q" H 5750 4800 60  0000 C CNN
F 2 "dvk-mx8m-bsb:MAX-M8" H 6350 4300 60  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/MAX-M8-FW3_DataSheet_%28UBX-15031506%29.pdf" H 6350 4300 60  0001 C CNN
F 4 "U-Blox" H 5500 3950 60  0001 C CNN "MFG Name"
F 5 "MAX-M8Q" H 5500 3950 60  0001 C CNN "MFG Part Num"
F 6 "MAX-M8Q" H 5500 3950 60  0001 C CNN "Distrib PN"
F 7 "https://www.u-blox.com/en/product/max-m8-series" H 5500 3950 60  0001 C CNN "Distrib Link"
F 8 "-" H 5500 3950 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/product-detail/en/u-blox-america-inc/MAX-M8Q-0/672-1003-1-ND/6150666" H 5500 3950 60  0001 C CNN "Others"
	1    5500 3950
	1    0    0    -1  
$EndComp
$Comp
L 3V3_P #PWR0376
U 1 1 5B259E98
P 3900 2850
F 0 "#PWR0376" H 3900 2700 50  0001 C CNN
F 1 "3V3_P" H 3900 2990 50  0000 C CNN
F 2 "" H 3900 2850 50  0001 C CNN
F 3 "" H 3900 2850 50  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead FB2301
U 1 1 5B2B7A3D
P 3900 3050
F 0 "FB2301" H 3625 3000 50  0000 C CNN
F 1 "BLM18PG121SN1D" H 3425 3100 50  0000 C CNN
F 2 "dvk-mx8m-bsb:FER-0603" V 3830 3050 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 3900 3050 50  0001 C CNN
F 4 "Murata" V 3900 3050 60  0001 C CNN "MFG Name"
F 5 "BLM18PG121SN1D" V 3900 3050 60  0001 C CNN "MFG Part Num"
F 6 "490-1037-1-ND" V 3900 3050 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/BLM18PG121SN1D/490-1037-1-ND/584485" V 3900 3050 60  0001 C CNN "Distrib Link"
F 8 "25%" V 3900 3050 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=BLM18PG121SN1D&start=0" V 3900 3050 60  0001 C CNN "Others"
	1    3900 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3200 3900 3600
Wire Wire Line
	3900 2900 3900 2850
$Comp
L PWR_FLAG #FLG0377
U 1 1 5B2B7FC5
P 4800 3100
F 0 "#FLG0377" H 4800 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 3250 50  0000 C CNN
F 2 "" H 4800 3100 50  0001 C CNN
F 3 "" H 4800 3100 50  0001 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3100 4800 3250
Connection ~ 4800 3250
$EndSCHEMATC
