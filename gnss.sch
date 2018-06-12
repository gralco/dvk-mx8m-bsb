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
LIBS:emcr_mx8m
LIBS:dvk-mx8m-bsb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 23 24
Title "Librem5 development kit"
Date "2018-06-11"
Rev "v0.1.0"
Comp "Copyright 2018 GNU GPLv3"
Comment1 "eric.kuzmenko@puri.sm"
Comment2 "angus.ainslie@puri.sm"
Comment3 "nicole.faerber@puri.sm"
Comment4 "christian.schilmoeller@puri.sm"
$EndDescr
$Comp
L MAX-8 U2301
U 1 1 5B0DFDBF
P 5450 3950
F 0 "U2301" H 5150 4800 60  0000 C CNN
F 1 "MAX-8Q" H 5700 4800 60  0000 C CNN
F 2 "dvk-mx8m-bsb:MAX-8" H 6300 4300 60  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/MAX-8_DataSheet_%28UBX-16000093%29.pdf" H 6300 4300 60  0001 C CNN
F 4 "U-Blox" H 5450 3950 60  0001 C CNN "MFG Name"
F 5 "MAX-8Q" H 5450 3950 60  0001 C CNN "MFG Part Num"
F 6 "MAX-8Q" H 5450 3950 60  0001 C CNN "Distrib PN"
F 7 "https://www.u-blox.com/en/product/max-8-series" H 5450 3950 60  0001 C CNN "Distrib Link"
F 8 "-" H 5450 3950 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/product-detail/en/u-blox-america-inc/MAX-M8Q-0/672-1003-1-ND/6150666" H 5450 3950 60  0001 C CNN "Others"
	1    5450 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0262
U 1 1 5B0E0D78
P 4750 4700
F 0 "#PWR0380" H 4750 4450 50  0001 C CNN
F 1 "GND" H 4750 4550 50  0000 C CNN
F 2 "" H 4750 4700 50  0001 C CNN
F 3 "" H 4750 4700 50  0001 C CNN
	1    4750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4450 4800 4450
Wire Wire Line
	4800 4550 4750 4550
Connection ~ 4750 4550
Wire Wire Line
	4750 4650 4800 4650
Connection ~ 4750 4650
Text Notes 3100 5100 0    60   ~ 0
Reference:\nhttps://www.u-blox.com/sites/default/files/MAX-8-M8-FW3_HardwareIntegrationManual_%28UBX-15030059%29.pdf
Text Notes 8000 2200 0    60   ~ 0
3.4dBic
$Comp
L 3V3 #PWR0263
U 1 1 5B0E6D0E
P 3850 3200
F 0 "#PWR0381" H 3850 3050 50  0001 C CNN
F 1 "3V3" H 3850 3340 50  0000 C CNN
F 2 "" H 3850 3200 50  0001 C CNN
F 3 "" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3550 4800 3550
Wire Wire Line
	4800 3250 3850 3250
Connection ~ 3850 3250
Wire Wire Line
	3850 3350 4800 3350
Connection ~ 3850 3350
NoConn ~ 6100 4650
NoConn ~ 6100 4450
$Comp
L C C2301
U 1 1 5B0ED9E5
P 3850 3750
F 0 "C2301" H 3875 3850 50  0000 L CNN
F 1 "100nF" H 3875 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3888 3600 50  0001 C CNN
F 3 "" H 3850 3750 50  0001 C CNN
	1    3850 3750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0264
U 1 1 5B0EDAF7
P 3850 4000
F 0 "#PWR0382" H 3850 3750 50  0001 C CNN
F 1 "GND" H 3850 3850 50  0000 C CNN
F 2 "" H 3850 4000 50  0001 C CNN
F 3 "" H 3850 4000 50  0001 C CNN
	1    3850 4000
	1    0    0    -1  
$EndComp
Connection ~ 3850 3550
Wire Wire Line
	3850 3900 3850 4000
Wire Wire Line
	3850 3200 3850 3600
NoConn ~ 6100 3950
NoConn ~ 6100 4050
NoConn ~ 6100 4250
Text Notes 6150 4320 0    39   ~ 0
 1PPS Output\n"Leave open if not used"
Text Notes 3270 4440 0    39   ~ 0
"Driving RESET_N low activates a hardware reset\n of the system. Use this pin only to reset the module.\n Do not use RESET_N to turn the module on and off,\n since the reset state increases power consumption."
NoConn ~ 4800 3900
Wire Wire Line
	4800 4100 4750 4100
Wire Wire Line
	4750 4100 4750 3550
Connection ~ 4750 3550
$Comp
L C C2302
U 1 1 5B1028D6
P 4100 3750
F 0 "C2302" H 4100 3850 50  0000 L CNN
F 1 "10nF" H 4125 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4138 3600 50  0001 C CNN
F 3 "" H 4100 3750 50  0001 C CNN
	1    4100 3750
	-1   0    0    -1  
$EndComp
$Comp
L C C2303
U 1 1 5B102929
P 4350 3750
F 0 "C2303" H 4350 3850 50  0000 L CNN
F 1 "1nF" H 4375 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4388 3600 50  0001 C CNN
F 3 "" H 4350 3750 50  0001 C CNN
	1    4350 3750
	-1   0    0    -1  
$EndComp
$Comp
L C C2304
U 1 1 5B1029AE
P 4600 3750
F 0 "C2304" H 4600 3850 50  0000 L CNN
F 1 "100pF" H 4600 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4638 3600 50  0001 C CNN
F 3 "" H 4600 3750 50  0001 C CNN
	1    4600 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 3950 4600 3950
Wire Wire Line
	4600 3950 4600 3900
Connection ~ 3850 3950
Wire Wire Line
	4350 3900 4350 3950
Connection ~ 4350 3950
Wire Wire Line
	4100 3900 4100 3950
Connection ~ 4100 3950
Wire Wire Line
	4100 3600 4100 3550
Connection ~ 4100 3550
Wire Wire Line
	4350 3600 4350 3550
Connection ~ 4350 3550
Wire Wire Line
	4600 3600 4600 3550
Connection ~ 4600 3550
Wire Wire Line
	6550 3450 6100 3450
Wire Wire Line
	6100 3650 6150 3650
Wire Wire Line
	6100 3750 6150 3750
Wire Wire Line
	4750 4450 4750 4700
NoConn ~ 6100 4550
Text HLabel 6150 3650 2    60   Output ~ 0
UART3_RXD
Text HLabel 6150 3750 2    60   Input ~ 0
UART3_TXD
$Comp
L Antenna_Chip AE2301
U 1 1 5B123EED
P 7850 2100
F 0 "AE2301" H 8200 2250 50  0000 R CNN
F 1 "ACM4-5036-A1-CC-S" H 8800 2150 50  0000 R CNN
F 2 "dvk-mx8m-bsb:ACM4-5036-A1-CC-S" H 7850 2200 50  0001 C CNN
F 3 "https://cloud.puri.sm/s/Xi64aJqKKKscxsZ" H 7850 2200 50  0001 C CNN
F 4 "INPAQ" H 7850 2100 60  0001 C CNN "MFG Name"
F 5 "ACM4-5036-A1-CC-S" H 7850 2100 60  0001 C CNN "MFG Part Num"
F 6 "ACM4-5036-A1-CC-S" H 7850 2100 60  0001 C CNN "Distrib PN"
F 7 "https://www.endrich.com/antennen_nfc_wpc/acm4_5036_a1_cc_s" H 7850 2100 60  0001 C CNN "Distrib Link"
F 8 "-" H 7850 2100 60  0001 C CNN "Tolerance"
F 9 "https://www.everythingrf.com/products/gps-gnss-antennas/inpaq-technology-co-ltd/666-329-acm4-5036-a1-cc-s" H 7850 2100 60  0001 C CNN "Others"
	1    7850 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0265
U 1 1 5B12431F
P 7950 2350
F 0 "#PWR0383" H 7950 2100 50  0001 C CNN
F 1 "GND" H 7950 2200 50  0000 C CNN
F 2 "" H 7950 2350 50  0001 C CNN
F 3 "" H 7950 2350 50  0001 C CNN
	1    7950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2350 7950 2300
Wire Wire Line
	7850 2300 7850 2850
NoConn ~ 7300 3450
Wire Wire Line
	7300 3450 7250 3450
$Comp
L L L2301
U 1 1 5B103CD2
P 7100 3450
F 0 "L2301" V 7175 3450 50  0000 C CNN
F 1 "NC" V 7055 3450 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 7100 3450 50  0001 C CNN
F 3 "" H 7100 3450 50  0001 C CNN
	1    7100 3450
	0    -1   -1   0   
$EndComp
Connection ~ 6900 3450
Wire Wire Line
	6900 3500 6900 3450
Wire Wire Line
	6900 3850 6900 3800
$Comp
L GND #PWR0266
U 1 1 5B103EA0
P 6900 3850
F 0 "#PWR0384" H 6900 3600 50  0001 C CNN
F 1 "GND" H 6900 3700 50  0000 C CNN
F 2 "" H 6900 3850 50  0001 C CNN
F 3 "" H 6900 3850 50  0001 C CNN
	1    6900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3450 6950 3450
$Comp
L C C2305
U 1 1 5B103D07
P 6900 3650
F 0 "C2305" H 6925 3735 50  0000 L CNN
F 1 "NC" H 6925 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6938 3500 50  0001 C CNN
F 3 "" H 6900 3650 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
$Comp
L R R2301
U 1 1 5B103CA5
P 6700 3450
F 0 "R2301" V 6780 3450 50  0000 C CNN
F 1 "NC" V 6600 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6630 3450 50  0001 C CNN
F 3 "" H 6700 3450 50  0001 C CNN
	1    6700 3450
	0    -1   -1   0   
$EndComp
Text Notes 7200 3625 0    39   ~ 0
VCC_RF used for\nactive antenna or LNA
Text Notes 7050 3925 0    60   ~ 0
33nH\n22pF\n10Ω
$Comp
L L L2302
U 1 1 5B2088FC
P 7650 2800
F 0 "L2302" V 7725 2800 50  0000 C CNN
F 1 "NC" V 7605 2800 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 7650 2800 50  0001 C CNN
F 3 "" H 7650 2800 50  0001 C CNN
	1    7650 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3200 7450 3150
$Comp
L GND #PWR0385
U 1 1 5B208BC0
P 7450 3200
F 0 "#PWR0385" H 7450 2950 50  0001 C CNN
F 1 "GND" H 7450 3050 50  0000 C CNN
F 2 "" H 7450 3200 50  0001 C CNN
F 3 "" H 7450 3200 50  0001 C CNN
	1    7450 3200
	1    0    0    -1  
$EndComp
$Comp
L C C2306
U 1 1 5B208BC6
P 7450 3000
F 0 "C2306" H 7475 3085 50  0000 L CNN
F 1 "NC" H 7475 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7488 2850 50  0001 C CNN
F 3 "" H 7450 3000 50  0001 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3200 7850 3150
$Comp
L GND #PWR0386
U 1 1 5B208DA1
P 7850 3200
F 0 "#PWR0386" H 7850 2950 50  0001 C CNN
F 1 "GND" H 7850 3050 50  0000 C CNN
F 2 "" H 7850 3200 50  0001 C CNN
F 3 "" H 7850 3200 50  0001 C CNN
	1    7850 3200
	1    0    0    -1  
$EndComp
$Comp
L C C2307
U 1 1 5B208DA7
P 7850 3000
F 0 "C2307" H 7875 3085 50  0000 L CNN
F 1 "NC" H 7875 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7888 2850 50  0001 C CNN
F 3 "" H 7850 3000 50  0001 C CNN
	1    7850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3250 7300 3250
Wire Wire Line
	7300 3250 7300 2800
Wire Wire Line
	7300 2800 7500 2800
Wire Wire Line
	7450 2650 7450 2850
Connection ~ 7450 2800
Wire Wire Line
	7800 2800 7850 2800
Connection ~ 7850 2800
Wire Notes Line
	7350 2550 7350 3400
Wire Notes Line
	7350 3400 8150 3400
Wire Notes Line
	8150 3400 8150 2550
Wire Notes Line
	8150 2550 7350 2550
Text Notes 7355 2625 0    39   ~ 0
Matching Circuit
Wire Wire Line
	7450 2650 7850 2650
Connection ~ 7850 2650
$EndSCHEMATC
