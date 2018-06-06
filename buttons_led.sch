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
Sheet 14 24
Title "Buttons & LED"
Date "2018-06-06"
Rev "v0.1.0"
Comp "Purism SPC"
Comment1 "Copyright 2018"
Comment2 "GNU GPLv3"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_Push SW1402
U 1 1 5ACC39A6
P 3200 3500
F 0 "SW1402" H 3250 3600 50  0000 L CNN
F 1 "SW_Push" H 3200 3440 50  0000 C CNN
F 2 "dvk-mx8m-bsb:Tact_SW_side" H 3200 3700 50  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 3200 3700 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/B3U-3000P/SW1022CT-ND/1534359" H 3200 3500 60  0001 C CNN "Distrib Link"
	1    3200 3500
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1401
U 1 1 5ACC3A06
P 3200 2250
F 0 "SW1401" H 3250 2350 50  0000 L CNN
F 1 "SW_Push" H 3200 2190 50  0000 C CNN
F 2 "dvk-mx8m-bsb:Tact_SW_side" H 3200 2450 50  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 3200 2450 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/B3U-3000P/SW1022CT-ND/1534359" H 3200 2250 60  0001 C CNN "Distrib Link"
	1    3200 2250
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1404
U 1 1 5ACC3AC2
P 3200 6000
F 0 "SW1404" H 3250 6100 50  0000 L CNN
F 1 "SW_Push" H 3200 5940 50  0000 C CNN
F 2 "dvk-mx8m-bsb:Tact_SW_side" H 3200 6200 50  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 3200 6200 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/B3U-3000P/SW1022CT-ND/1534359" H 3200 6000 60  0001 C CNN "Distrib Link"
	1    3200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3500 2850 3550
Wire Wire Line
	2850 3500 3000 3500
$Comp
L GND #PWR0217
U 1 1 5ACC4CAE
P 2850 3900
F 0 "#PWR0217" H 2850 3650 50  0001 C CNN
F 1 "GND" H 2850 3750 50  0000 C CNN
F 2 "" H 2850 3900 50  0001 C CNN
F 3 "" H 2850 3900 50  0001 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2250 2850 2300
Wire Wire Line
	2850 2250 3000 2250
$Comp
L GND #PWR0218
U 1 1 5ACC4CDD
P 2850 2650
F 0 "#PWR0218" H 2850 2400 50  0001 C CNN
F 1 "GND" H 2850 2500 50  0000 C CNN
F 2 "" H 2850 2650 50  0001 C CNN
F 3 "" H 2850 2650 50  0001 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6000 2850 6050
Wire Wire Line
	2850 6000 3000 6000
$Comp
L GND #PWR0219
U 1 1 5ACC4EB3
P 2850 6400
F 0 "#PWR0219" H 2850 6150 50  0001 C CNN
F 1 "GND" H 2850 6250 50  0000 C CNN
F 2 "" H 2850 6400 50  0001 C CNN
F 3 "" H 2850 6400 50  0001 C CNN
	1    2850 6400
	1    0    0    -1  
$EndComp
Text Notes 3050 3350 0    60   ~ 0
VOL DN
Text Notes 3050 2100 0    60   ~ 0
VOL UP
Text Notes 3050 5850 0    60   ~ 0
ON/OFF
Wire Wire Line
	3400 6000 4300 6000
$Comp
L GND #PWR0220
U 1 1 5ACC7D2C
P 8750 4000
F 0 "#PWR0220" H 8750 3750 50  0001 C CNN
F 1 "GND" H 8750 3850 50  0000 C CNN
F 2 "" H 8750 4000 50  0001 C CNN
F 3 "" H 8750 4000 50  0001 C CNN
	1    8750 4000
	1    0    0    -1  
$EndComp
$Comp
L R R1411
U 1 1 5ACC7E2E
P 8750 3350
F 0 "R1411" H 8925 3400 50  0000 C CNN
F 1 "330" H 8875 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8680 3350 50  0001 C CNN
F 3 "" H 8750 3350 50  0001 C CNN
	1    8750 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 2850 8750 2800
Wire Wire Line
	8750 3200 8750 3150
Wire Wire Line
	8750 3550 8750 3500
Wire Wire Line
	8750 4000 8750 3950
Text HLabel 4300 3500 2    60   Output ~ 0
SW_VOLDN
Text HLabel 4300 2250 2    60   Output ~ 0
SW_VOLUP
Text HLabel 4300 6000 2    60   Output ~ 0
ONOFF
Text HLabel 8000 3750 0    60   Input ~ 0
GP_LED1
Text Notes 9100 3400 0    60   ~ 0
LTST-C19HE1WT\n  RBG Option
$Comp
L 3V3_P #PWR0221
U 1 1 5AEA32FD
P 8750 2800
F 0 "#PWR0221" H 8750 2650 50  0001 C CNN
F 1 "3V3_P" H 8750 2940 50  0000 C CNN
F 2 "" H 8750 2800 50  0001 C CNN
F 3 "" H 8750 2800 50  0001 C CNN
	1    8750 2800
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1403
U 1 1 5AFE7AB5
P 3200 4750
F 0 "SW1403" H 3250 4850 50  0000 L CNN
F 1 "SW_Push" H 3200 4690 50  0000 C CNN
F 2 "dvk-mx8m-bsb:Tact_SW_side" H 3200 4950 50  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 3200 4950 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/B3U-3000P/SW1022CT-ND/1534359" H 3200 4750 60  0001 C CNN "Distrib Link"
	1    3200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4750 2850 4800
Wire Wire Line
	2850 4750 3000 4750
$Comp
L GND #PWR0222
U 1 1 5AFE7AC6
P 2850 5150
F 0 "#PWR0222" H 2850 4900 50  0001 C CNN
F 1 "GND" H 2850 5000 50  0000 C CNN
F 2 "" H 2850 5150 50  0001 C CNN
F 3 "" H 2850 5150 50  0001 C CNN
	1    2850 5150
	1    0    0    -1  
$EndComp
Text HLabel 4300 4750 2    60   Output ~ 0
SYS_~RST
Text Notes 3050 4600 0    60   ~ 0
RESET
Wire Wire Line
	2850 5150 2850 5100
Wire Wire Line
	2850 3900 2850 3850
Wire Wire Line
	2850 2650 2850 2600
Wire Wire Line
	2850 6400 2850 6350
$Comp
L R R1402
U 1 1 5B0787FA
P 2850 3700
F 0 "R1402" H 3025 3750 50  0000 C CNN
F 1 "33" H 2950 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2780 3700 50  0001 C CNN
F 3 "" H 2850 3700 50  0001 C CNN
	1    2850 3700
	-1   0    0    -1  
$EndComp
$Comp
L R R1401
U 1 1 5B078851
P 2850 2450
F 0 "R1401" H 3025 2500 50  0000 C CNN
F 1 "33" H 2950 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2780 2450 50  0001 C CNN
F 3 "" H 2850 2450 50  0001 C CNN
	1    2850 2450
	-1   0    0    -1  
$EndComp
$Comp
L R R1404
U 1 1 5B07894D
P 2850 6200
F 0 "R1404" H 3025 6250 50  0000 C CNN
F 1 "33" H 2950 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2780 6200 50  0001 C CNN
F 3 "" H 2850 6200 50  0001 C CNN
	1    2850 6200
	-1   0    0    -1  
$EndComp
$Comp
L R R1403
U 1 1 5B0789B5
P 2850 4950
F 0 "R1403" H 3025 5000 50  0000 C CNN
F 1 "33" H 2950 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2780 4950 50  0001 C CNN
F 3 "" H 2850 4950 50  0001 C CNN
	1    2850 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 1900 3650 1850
Wire Wire Line
	3650 3150 3650 3100
Text Notes 3900 5900 0    60   ~ 0
Internal pull-up to VQON (BQ25896)
Connection ~ 3650 2250
Connection ~ 3650 3500
Wire Wire Line
	3650 4400 3650 4350
Connection ~ 3650 4750
Text Notes 4250 4650 0    60   ~ 0
MIC6315's ~MR
Text Notes 4250 5050 0    60   ~ 0
may tie ~WDG\nvia a diode
$Comp
L C C1402
U 1 1 5AF882AE
P 3650 3700
F 0 "C1402" H 3675 3800 50  0000 L CNN
F 1 "10nF" H 3675 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3688 3550 50  0001 C CNN
F 3 "" H 3650 3700 50  0001 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0223
U 1 1 5AF882B5
P 3650 3900
F 0 "#PWR0223" H 3650 3650 50  0001 C CNN
F 1 "GND" H 3650 3750 50  0000 C CNN
F 2 "" H 3650 3900 50  0001 C CNN
F 3 "" H 3650 3900 50  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3900 3650 3850
Wire Wire Line
	3400 3500 4300 3500
Wire Wire Line
	3650 3450 3650 3550
$Comp
L C C1401
U 1 1 5AF899A7
P 3650 2450
F 0 "C1401" H 3675 2550 50  0000 L CNN
F 1 "10nF" H 3675 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3688 2300 50  0001 C CNN
F 3 "" H 3650 2450 50  0001 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0224
U 1 1 5AF899AE
P 3650 2650
F 0 "#PWR0224" H 3650 2400 50  0001 C CNN
F 1 "GND" H 3650 2500 50  0000 C CNN
F 2 "" H 3650 2650 50  0001 C CNN
F 3 "" H 3650 2650 50  0001 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2650 3650 2600
Wire Wire Line
	3400 2250 4300 2250
Wire Wire Line
	3650 2200 3650 2300
$Comp
L C C1404
U 1 1 5AF8B583
P 3650 6200
F 0 "C1404" H 3675 6300 50  0000 L CNN
F 1 "10nF" H 3675 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3688 6050 50  0001 C CNN
F 3 "" H 3650 6200 50  0001 C CNN
	1    3650 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0225
U 1 1 5AF8B58A
P 3650 6400
F 0 "#PWR0225" H 3650 6150 50  0001 C CNN
F 1 "GND" H 3650 6250 50  0000 C CNN
F 2 "" H 3650 6400 50  0001 C CNN
F 3 "" H 3650 6400 50  0001 C CNN
	1    3650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6400 3650 6350
Connection ~ 3650 6000
$Comp
L C C1403
U 1 1 5AF8B7EB
P 3650 4950
F 0 "C1403" H 3675 5050 50  0000 L CNN
F 1 "10nF" H 3675 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3688 4800 50  0001 C CNN
F 3 "" H 3650 4950 50  0001 C CNN
	1    3650 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0226
U 1 1 5AF8B7F2
P 3650 5150
F 0 "#PWR0226" H 3650 4900 50  0001 C CNN
F 1 "GND" H 3650 5000 50  0000 C CNN
F 2 "" H 3650 5150 50  0001 C CNN
F 3 "" H 3650 5150 50  0001 C CNN
	1    3650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5150 3650 5100
Wire Wire Line
	3400 4750 4300 4750
Wire Wire Line
	3650 4700 3650 4800
Text Notes 7500 3650 0    60   ~ 0
16-bit PWM2
Text Notes 7250 2450 0    60   ~ 0
Use PWM2_PWMSAR to set the compare value (duty cycle)\nUse PWM2_PWMCR[15:4] to set the PRESCALER (frequency)\nUse PWM2_PWMPR to set the top of the counter (frequency)
$Comp
L R R1409
U 1 1 5AFF5FC7
P 8050 3950
F 0 "R1409" H 8225 4000 50  0000 C CNN
F 1 "100k" H 8200 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7980 3950 50  0001 C CNN
F 3 "" H 8050 3950 50  0001 C CNN
	1    8050 3950
	-1   0    0    -1  
$EndComp
$Comp
L R R1410
U 1 1 5AFF6F1F
P 8250 3750
F 0 "R1410" V 8330 3750 50  0000 C CNN
F 1 "100" V 8250 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8180 3750 50  0001 C CNN
F 3 "" H 8250 3750 50  0001 C CNN
	1    8250 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3750 8100 3750
Wire Wire Line
	8400 3750 8450 3750
Wire Wire Line
	8050 3800 8050 3750
Connection ~ 8050 3750
$Comp
L GND #PWR0227
U 1 1 5AFF8032
P 8050 4150
F 0 "#PWR0227" H 8050 3900 50  0001 C CNN
F 1 "GND" H 8050 4000 50  0000 C CNN
F 2 "" H 8050 4150 50  0001 C CNN
F 3 "" H 8050 4150 50  0001 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4150 8050 4100
Wire Wire Line
	3450 3550 3450 3500
Connection ~ 3450 3500
Wire Wire Line
	3450 2300 3450 2250
Connection ~ 3450 2250
Connection ~ 3450 6000
Wire Wire Line
	3450 4800 3450 4750
Connection ~ 3450 4750
Wire Wire Line
	3450 6050 3450 6000
$Comp
L GND #PWR0228
U 1 1 5B11FB3A
P 3450 6400
F 0 "#PWR0228" H 3450 6150 50  0001 C CNN
F 1 "GND" H 3450 6250 50  0000 C CNN
F 2 "" H 3450 6400 50  0001 C CNN
F 3 "" H 3450 6400 50  0001 C CNN
	1    3450 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6400 3450 6350
$Comp
L GND #PWR0229
U 1 1 5B126346
P 3450 5150
F 0 "#PWR0229" H 3450 4900 50  0001 C CNN
F 1 "GND" H 3450 5000 50  0000 C CNN
F 2 "" H 3450 5150 50  0001 C CNN
F 3 "" H 3450 5150 50  0001 C CNN
	1    3450 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0230
U 1 1 5B1268EE
P 3450 2650
F 0 "#PWR0230" H 3450 2400 50  0001 C CNN
F 1 "GND" H 3450 2500 50  0000 C CNN
F 2 "" H 3450 2650 50  0001 C CNN
F 3 "" H 3450 2650 50  0001 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0231
U 1 1 5B126BC2
P 3450 3900
F 0 "#PWR0231" H 3450 3650 50  0001 C CNN
F 1 "GND" H 3450 3750 50  0000 C CNN
F 2 "" H 3450 3900 50  0001 C CNN
F 3 "" H 3450 3900 50  0001 C CNN
	1    3450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3900 3450 3850
Wire Wire Line
	3450 2650 3450 2600
Wire Wire Line
	3450 5150 3450 5100
$Comp
L R R1406
U 1 1 5B3258BE
P 3650 3300
F 0 "R1406" H 3825 3350 50  0000 C CNN
F 1 "10k" H 3775 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3580 3300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3650 3300 50  0001 C CNN
F 4 "Stackpole" H 3650 3300 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 3650 3300 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 3650 3300 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 3650 3300 60  0001 C CNN "Distrib Link"
F 8 "5%" H 3650 3300 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 3650 3300 60  0001 C CNN "Others"
	1    3650 3300
	1    0    0    -1  
$EndComp
$Comp
L R R1405
U 1 1 5B32596C
P 3650 2050
F 0 "R1405" H 3825 2100 50  0000 C CNN
F 1 "10k" H 3775 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3580 2050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3650 2050 50  0001 C CNN
F 4 "Stackpole" H 3650 2050 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 3650 2050 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 3650 2050 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 3650 2050 60  0001 C CNN "Distrib Link"
F 8 "5%" H 3650 2050 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 3650 2050 60  0001 C CNN "Others"
	1    3650 2050
	1    0    0    -1  
$EndComp
$Comp
L R R1407
U 1 1 5B1DBA91
P 3650 4550
F 0 "R1407" H 3825 4600 50  0000 C CNN
F 1 "NC" H 3775 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3580 4550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3650 4550 50  0001 C CNN
F 4 "Stackpole" H 3650 4550 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 3650 4550 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 3650 4550 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 3650 4550 60  0001 C CNN "Distrib Link"
F 8 "5%" H 3650 4550 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 3650 4550 60  0001 C CNN "Others"
	1    3650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5650 3650 5600
$Comp
L R R1408
U 1 1 5B1DBBDC
P 3650 5800
F 0 "R1408" H 3825 5850 50  0000 C CNN
F 1 "NC" H 3775 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3580 5800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3650 5800 50  0001 C CNN
F 4 "Stackpole" H 3650 5800 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 3650 5800 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 3650 5800 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 3650 5800 60  0001 C CNN "Distrib Link"
F 8 "5%" H 3650 5800 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 3650 5800 60  0001 C CNN "Others"
	1    3650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5950 3650 6050
$Comp
L 3V3_P #PWR0232
U 1 1 5B1DEF78
P 3650 3100
F 0 "#PWR0232" H 3650 2950 50  0001 C CNN
F 1 "3V3_P" H 3650 3240 50  0000 C CNN
F 2 "" H 3650 3100 50  0001 C CNN
F 3 "" H 3650 3100 50  0001 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
$Comp
L 3V3_P #PWR0233
U 1 1 5B1DEFD5
P 3650 1850
F 0 "#PWR0233" H 3650 1700 50  0001 C CNN
F 1 "3V3_P" H 3650 1990 50  0000 C CNN
F 2 "" H 3650 1850 50  0001 C CNN
F 3 "" H 3650 1850 50  0001 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR0234
U 1 1 5B1DF336
P 3650 5600
F 0 "#PWR0234" H 3650 5450 50  0001 C CNN
F 1 "3V3" H 3650 5740 50  0000 C CNN
F 2 "" H 3650 5600 50  0001 C CNN
F 3 "" H 3650 5600 50  0001 C CNN
	1    3650 5600
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR0235
U 1 1 5B1DF393
P 3650 4350
F 0 "#PWR0235" H 3650 4200 50  0001 C CNN
F 1 "3V3" H 3650 4490 50  0000 C CNN
F 2 "" H 3650 4350 50  0001 C CNN
F 3 "" H 3650 4350 50  0001 C CNN
	1    3650 4350
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q1401
U 1 1 5B5A957A
P 8650 3750
F 0 "Q1401" H 8850 3800 50  0000 L CNN
F 1 "2SK3018" H 8850 3700 50  0000 L CNN
F 2 "" H 8850 3850 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/2SK3018(SOT-323).pdf" H 8650 3750 50  0001 C CNN
F 4 "Micro Commercial Co" V 8650 3750 60  0001 C CNN "MFG Name"
F 5 "2SK3018-TP" V 8650 3750 60  0001 C CNN "MFG Part Num"
F 6 "833-2SK3018-TP" V 8650 3750 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Micro-Commercial-Components-MCC/2SK3018-TP?qs=sGAEpiMZZMtI26rxh1qzjnDHXOVLFYvgyLpQIEHdJp0%3d" V 8650 3750 60  0001 C CNN "Distrib Link"
F 8 "-" V 8650 3750 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/product-detail/en/micro-commercial-co/2SK3018-TP/2SK3018-TPMSCT-ND/6616131" V 8650 3750 60  0001 C CNN "Others"
	1    8650 3750
	1    0    0    -1  
$EndComp
$Comp
L D_TVS_ALT D1401
U 1 1 5B21D323
P 3450 2450
F 0 "D1401" V 3400 2250 50  0000 C CNN
F 1 "ESD5B5.0" V 3500 2200 50  0000 C CNN
F 2 "dvk-mx8m-bsb:SOD-523_Case-502" H 3450 2450 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/ESD5B5.0ST1-D.PDF" H 3450 2450 50  0001 C CNN
F 4 "ON Semiconductor" V 3450 2450 60  0001 C CNN "MFG Name"
F 5 "ESD5B5.0ST1G" V 3450 2450 60  0001 C CNN "MFG Part Num"
F 6 "ESD5B5.0ST1GOSCT-ND" V 3450 2450 60  0001 C CNN "Distrib PN"
F 7 "http://www.newark.com/on-semiconductor/esd5b5-0st1g/tvs-diode-50w-5v-sod-523/dp/10N9401?st=ESD5B5.0ST1G" V 3450 2450 60  0001 C CNN "Distrib Link"
F 8 "-" V 3450 2450 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=ESD5B5.0ST1G&start=0" V 3450 2450 60  0001 C CNN "Others"
	1    3450 2450
	0    1    1    0   
$EndComp
$Comp
L D_TVS_ALT D1402
U 1 1 5B21D35C
P 3450 3700
F 0 "D1402" V 3400 3500 50  0000 C CNN
F 1 "ESD5B5.0" V 3500 3450 50  0000 C CNN
F 2 "dvk-mx8m-bsb:SOD-523_Case-502" H 3450 3700 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/ESD5B5.0ST1-D.PDF" H 3450 3700 50  0001 C CNN
F 4 "ON Semiconductor" V 3450 3700 60  0001 C CNN "MFG Name"
F 5 "ESD5B5.0ST1G" V 3450 3700 60  0001 C CNN "MFG Part Num"
F 6 "ESD5B5.0ST1GOSCT-ND" V 3450 3700 60  0001 C CNN "Distrib PN"
F 7 "http://www.newark.com/on-semiconductor/esd5b5-0st1g/tvs-diode-50w-5v-sod-523/dp/10N9401?st=ESD5B5.0ST1G" V 3450 3700 60  0001 C CNN "Distrib Link"
F 8 "-" V 3450 3700 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=ESD5B5.0ST1G&start=0" V 3450 3700 60  0001 C CNN "Others"
	1    3450 3700
	0    1    1    0   
$EndComp
$Comp
L D_TVS_ALT D1403
U 1 1 5B21D5E6
P 3450 4950
F 0 "D1403" V 3400 4750 50  0000 C CNN
F 1 "ESD5B5.0" V 3500 4700 50  0000 C CNN
F 2 "dvk-mx8m-bsb:SOD-523_Case-502" H 3450 4950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/ESD5B5.0ST1-D.PDF" H 3450 4950 50  0001 C CNN
F 4 "ON Semiconductor" V 3450 4950 60  0001 C CNN "MFG Name"
F 5 "ESD5B5.0ST1G" V 3450 4950 60  0001 C CNN "MFG Part Num"
F 6 "ESD5B5.0ST1GOSCT-ND" V 3450 4950 60  0001 C CNN "Distrib PN"
F 7 "http://www.newark.com/on-semiconductor/esd5b5-0st1g/tvs-diode-50w-5v-sod-523/dp/10N9401?st=ESD5B5.0ST1G" V 3450 4950 60  0001 C CNN "Distrib Link"
F 8 "-" V 3450 4950 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=ESD5B5.0ST1G&start=0" V 3450 4950 60  0001 C CNN "Others"
	1    3450 4950
	0    1    1    0   
$EndComp
$Comp
L D_TVS_ALT D1404
U 1 1 5B21D894
P 3450 6200
F 0 "D1404" V 3400 6000 50  0000 C CNN
F 1 "ESD5B5.0" V 3500 5950 50  0000 C CNN
F 2 "dvk-mx8m-bsb:SOD-523_Case-502" H 3450 6200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/ESD5B5.0ST1-D.PDF" H 3450 6200 50  0001 C CNN
F 4 "ON Semiconductor" V 3450 6200 60  0001 C CNN "MFG Name"
F 5 "ESD5B5.0ST1G" V 3450 6200 60  0001 C CNN "MFG Part Num"
F 6 "ESD5B5.0ST1GOSCT-ND" V 3450 6200 60  0001 C CNN "Distrib PN"
F 7 "http://www.newark.com/on-semiconductor/esd5b5-0st1g/tvs-diode-50w-5v-sod-523/dp/10N9401?st=ESD5B5.0ST1G" V 3450 6200 60  0001 C CNN "Distrib Link"
F 8 "-" V 3450 6200 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=ESD5B5.0ST1G&start=0" V 3450 6200 60  0001 C CNN "Others"
	1    3450 6200
	0    1    1    0   
$EndComp
$Comp
L LED_ALT D1405
U 1 1 5B2AEB0F
P 8750 3000
F 0 "D1405" V 8750 3200 50  0000 C CNN
F 1 "RED" V 8650 3150 50  0000 C CNN
F 2 "dvk-mx8m-bsb:LTST-C171KRKT" H 8750 3000 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 8750 3000 50  0001 C CNN
F 4 "Lite-On" V 8750 3000 60  0001 C CNN "MFG Name"
F 5 "LTST-C171KRKT" V 8750 3000 60  0001 C CNN "MFG Part Num"
F 6 "LTST-C171KRKT" V 8750 3000 60  0001 C CNN "Distrib PN"
F 7 "https://www.arrow.com/en/products/ltst-c171krkt/lite-on-technology" V 8750 3000 60  0001 C CNN "Distrib Link"
F 8 "-" V 8750 3000 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=LTST-C171KRKT&start=0" V 8750 3000 60  0001 C CNN "Others"
	1    8750 3000
	0    -1   -1   0   
$EndComp
Text Notes 8800 3550 0    60   ~ 0
~~4mA
$EndSCHEMATC
