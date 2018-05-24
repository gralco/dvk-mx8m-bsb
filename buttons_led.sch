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
Sheet 14 23
Title "Buttons & LED"
Date "2018-05-23"
Rev "v0.1.0"
Comp "Purism SPC"
Comment1 "Copyright 2018"
Comment2 "GNU GPLv3"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_Push SW1401
U 1 1 5ACC398C
P 3200 1300
F 0 "SW1401" H 3250 1400 50  0000 L CNN
F 1 "SW_Push" H 3200 1240 50  0000 C CNN
F 2 "" H 3200 1500 50  0001 C CNN
F 3 "" H 3200 1500 50  0001 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1402
U 1 1 5ACC39A6
P 3200 2500
F 0 "SW1402" H 3250 2600 50  0000 L CNN
F 1 "SW_Push" H 3200 2440 50  0000 C CNN
F 2 "" H 3200 2700 50  0001 C CNN
F 3 "" H 3200 2700 50  0001 C CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1403
U 1 1 5ACC3A06
P 3200 3700
F 0 "SW1403" H 3250 3800 50  0000 L CNN
F 1 "SW_Push" H 3200 3640 50  0000 C CNN
F 2 "" H 3200 3900 50  0001 C CNN
F 3 "" H 3200 3900 50  0001 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1404
U 1 1 5ACC3A3E
P 3200 4550
F 0 "SW1404" H 3250 4650 50  0000 L CNN
F 1 "SW_Push" H 3200 4490 50  0000 C CNN
F 2 "" H 3200 4750 50  0001 C CNN
F 3 "" H 3200 4750 50  0001 C CNN
	1    3200 4550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1405
U 1 1 5ACC3AC2
P 3200 5400
F 0 "SW1405" H 3250 5500 50  0000 L CNN
F 1 "SW_Push" H 3200 5340 50  0000 C CNN
F 2 "" H 3200 5600 50  0001 C CNN
F 3 "" H 3200 5600 50  0001 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1300 3000 1300
Wire Wire Line
	2850 2500 2850 2550
Wire Wire Line
	2850 2500 3000 2500
$Comp
L GND #PWR0171
U 1 1 5ACC4CAE
P 2850 2900
F 0 "#PWR0171" H 2850 2650 50  0001 C CNN
F 1 "GND" H 2850 2750 50  0000 C CNN
F 2 "" H 2850 2900 50  0001 C CNN
F 3 "" H 2850 2900 50  0001 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3700 2850 3750
Wire Wire Line
	2850 3700 3000 3700
$Comp
L GND #PWR0172
U 1 1 5ACC4CDD
P 2850 4100
F 0 "#PWR0172" H 2850 3850 50  0001 C CNN
F 1 "GND" H 2850 3950 50  0000 C CNN
F 2 "" H 2850 4100 50  0001 C CNN
F 3 "" H 2850 4100 50  0001 C CNN
	1    2850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5400 2850 5450
Wire Wire Line
	2850 5400 3000 5400
$Comp
L GND #PWR0173
U 1 1 5ACC4EB3
P 2850 5800
F 0 "#PWR0173" H 2850 5550 50  0001 C CNN
F 1 "GND" H 2850 5650 50  0000 C CNN
F 2 "" H 2850 5800 50  0001 C CNN
F 3 "" H 2850 5800 50  0001 C CNN
	1    2850 5800
	1    0    0    -1  
$EndComp
Text Notes 3100 1150 0    60   ~ 0
BACK
Text Notes 3050 2350 0    60   ~ 0
VOL DN
Text Notes 3050 3550 0    60   ~ 0
VOL UP
Text Notes 3100 4400 0    60   ~ 0
HOME
Text Notes 3050 5250 0    60   ~ 0
ON/OFF
Wire Wire Line
	3400 1300 4300 1300
Wire Wire Line
	3400 5400 4300 5400
$Comp
L Q_NMOS_GSD Q1401
U 1 1 5ACC7CF3
P 8650 3750
F 0 "Q1401" H 8850 3800 50  0000 L CNN
F 1 "2N7002P" H 8850 3700 50  0000 L CNN
F 2 "" H 8850 3850 50  0001 C CNN
F 3 "" H 8650 3750 50  0001 C CNN
	1    8650 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0174
U 1 1 5ACC7D2C
P 8750 4000
F 0 "#PWR0174" H 8750 3750 50  0001 C CNN
F 1 "GND" H 8750 3850 50  0000 C CNN
F 2 "" H 8750 4000 50  0001 C CNN
F 3 "" H 8750 4000 50  0001 C CNN
	1    8750 4000
	1    0    0    -1  
$EndComp
$Comp
L R R1412
U 1 1 5ACC7E2E
P 8750 3000
F 0 "R1412" H 8925 3050 50  0000 C CNN
F 1 "330" H 8875 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8680 3000 50  0001 C CNN
F 3 "" H 8750 3000 50  0001 C CNN
	1    8750 3000
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
Text Label 3700 1300 0    60   ~ 0
BOOT_CFG04
Text Label 3700 4550 0    60   ~ 0
BOOT_CFG09
Text HLabel 4300 1300 2    60   Output ~ 0
SW_BACK
Text HLabel 4300 2500 2    60   Output ~ 0
SW_VOLDN
Text HLabel 4300 3700 2    60   Output ~ 0
SW_VOLUP
Text HLabel 4300 4550 2    60   Output ~ 0
SW_HOME
Text HLabel 4300 5400 2    60   Output ~ 0
ONOFF
Text HLabel 8000 3750 0    60   Input ~ 0
GP_LED1
Text Notes 9100 3400 0    60   ~ 0
LTST-C19HE1WT\n  RBG Option
$Comp
L 3V3_P #PWR0175
U 1 1 5AEA32FD
P 8750 2800
F 0 "#PWR0175" H 8750 2650 50  0001 C CNN
F 1 "3V3_P" H 8750 2940 50  0000 C CNN
F 2 "" H 8750 2800 50  0001 C CNN
F 3 "" H 8750 2800 50  0001 C CNN
	1    8750 2800
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1406
U 1 1 5AFE7AB5
P 3200 6600
F 0 "SW1406" H 3250 6700 50  0000 L CNN
F 1 "SW_Push" H 3200 6540 50  0000 C CNN
F 2 "" H 3200 6800 50  0001 C CNN
F 3 "" H 3200 6800 50  0001 C CNN
	1    3200 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6600 2850 6650
Wire Wire Line
	2850 6600 3000 6600
$Comp
L GND #PWR0176
U 1 1 5AFE7AC6
P 2850 7000
F 0 "#PWR0176" H 2850 6750 50  0001 C CNN
F 1 "GND" H 2850 6850 50  0000 C CNN
F 2 "" H 2850 7000 50  0001 C CNN
F 3 "" H 2850 7000 50  0001 C CNN
	1    2850 7000
	1    0    0    -1  
$EndComp
Text HLabel 4300 6600 2    60   Output ~ 0
SYS_~RST
Text Notes 3050 6450 0    60   ~ 0
RESET
$Comp
L R R1401
U 1 1 5B071BF2
P 2450 1100
F 0 "R1401" H 2625 1150 50  0000 C CNN
F 1 "33" H 2550 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2380 1100 50  0001 C CNN
F 3 "" H 2450 1100 50  0001 C CNN
	1    2450 1100
	1    0    0    1   
$EndComp
Wire Wire Line
	2850 7000 2850 6950
Wire Wire Line
	2450 900  2450 950 
Wire Wire Line
	2850 2900 2850 2850
Wire Wire Line
	2850 4100 2850 4050
Wire Wire Line
	2850 5800 2850 5750
Wire Wire Line
	3400 4550 4300 4550
$Comp
L R R1403
U 1 1 5B0787FA
P 2850 2700
F 0 "R1403" H 3025 2750 50  0000 C CNN
F 1 "33" H 2950 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2780 2700 50  0001 C CNN
F 3 "" H 2850 2700 50  0001 C CNN
	1    2850 2700
	-1   0    0    -1  
$EndComp
$Comp
L R R1404
U 1 1 5B078851
P 2850 3900
F 0 "R1404" H 3025 3950 50  0000 C CNN
F 1 "33" H 2950 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2780 3900 50  0001 C CNN
F 3 "" H 2850 3900 50  0001 C CNN
	1    2850 3900
	-1   0    0    -1  
$EndComp
$Comp
L R R1402
U 1 1 5B0788EA
P 2450 4350
F 0 "R1402" H 2625 4400 50  0000 C CNN
F 1 "33" H 2550 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2380 4350 50  0001 C CNN
F 3 "" H 2450 4350 50  0001 C CNN
	1    2450 4350
	1    0    0    1   
$EndComp
$Comp
L R R1405
U 1 1 5B07894D
P 2850 5600
F 0 "R1405" H 3025 5650 50  0000 C CNN
F 1 "33" H 2950 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2780 5600 50  0001 C CNN
F 3 "" H 2850 5600 50  0001 C CNN
	1    2850 5600
	-1   0    0    -1  
$EndComp
$Comp
L R R1406
U 1 1 5B0789B5
P 2850 6800
F 0 "R1406" H 3025 6850 50  0000 C CNN
F 1 "33" H 2950 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2780 6800 50  0001 C CNN
F 3 "" H 2850 6800 50  0001 C CNN
	1    2850 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 3350 3650 3300
Wire Wire Line
	3650 2150 3650 2100
Text Notes 3750 5300 0    60   ~ 0
Internal pull-up to VQON (BQ25896)
Connection ~ 3650 3700
Connection ~ 3650 2500
$Comp
L R R1409
U 1 1 5B16D24E
P 3650 6400
F 0 "R1409" H 3825 6450 50  0000 C CNN
F 1 "NC" H 3775 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3580 6400 50  0001 C CNN
F 3 "" H 3650 6400 50  0001 C CNN
	1    3650 6400
	1    0    0    -1  
$EndComp
$Comp
L 3V3_P #PWR0177
U 1 1 5B16D254
P 3650 6200
F 0 "#PWR0177" H 3650 6050 50  0001 C CNN
F 1 "3V3_P" H 3650 6340 50  0000 C CNN
F 2 "" H 3650 6200 50  0001 C CNN
F 3 "" H 3650 6200 50  0001 C CNN
	1    3650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6250 3650 6200
Connection ~ 3650 6600
Text Notes 4250 6500 0    60   ~ 0
MIC6315's ~MR
Text Notes 4250 6900 0    60   ~ 0
may tie ~WDG\nvia a diode
$Comp
L C C1401
U 1 1 5AF85DAE
P 3650 1500
F 0 "C1401" H 3675 1600 50  0000 L CNN
F 1 "10nF" H 3675 1400 50  0000 L CNN
F 2 "" H 3688 1350 50  0001 C CNN
F 3 "" H 3650 1500 50  0001 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0178
U 1 1 5AF8646F
P 3650 1700
F 0 "#PWR0178" H 3650 1450 50  0001 C CNN
F 1 "GND" H 3650 1550 50  0000 C CNN
F 2 "" H 3650 1700 50  0001 C CNN
F 3 "" H 3650 1700 50  0001 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1700 3650 1650
Wire Wire Line
	3650 1350 3650 1300
Connection ~ 3650 1300
$Comp
L C C1402
U 1 1 5AF882AE
P 3650 2700
F 0 "C1402" H 3675 2800 50  0000 L CNN
F 1 "10nF" H 3675 2600 50  0000 L CNN
F 2 "" H 3688 2550 50  0001 C CNN
F 3 "" H 3650 2700 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0179
U 1 1 5AF882B5
P 3650 2900
F 0 "#PWR0179" H 3650 2650 50  0001 C CNN
F 1 "GND" H 3650 2750 50  0000 C CNN
F 2 "" H 3650 2900 50  0001 C CNN
F 3 "" H 3650 2900 50  0001 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2900 3650 2850
Wire Wire Line
	3400 2500 4300 2500
Wire Wire Line
	3650 2450 3650 2550
$Comp
L C C1403
U 1 1 5AF899A7
P 3650 3900
F 0 "C1403" H 3675 4000 50  0000 L CNN
F 1 "10nF" H 3675 3800 50  0000 L CNN
F 2 "" H 3688 3750 50  0001 C CNN
F 3 "" H 3650 3900 50  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0180
U 1 1 5AF899AE
P 3650 4100
F 0 "#PWR0180" H 3650 3850 50  0001 C CNN
F 1 "GND" H 3650 3950 50  0000 C CNN
F 2 "" H 3650 4100 50  0001 C CNN
F 3 "" H 3650 4100 50  0001 C CNN
	1    3650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4100 3650 4050
Wire Wire Line
	3400 3700 4300 3700
Wire Wire Line
	3650 3650 3650 3750
$Comp
L C C1404
U 1 1 5AF8B0A3
P 3650 4750
F 0 "C1404" H 3675 4850 50  0000 L CNN
F 1 "10nF" H 3675 4650 50  0000 L CNN
F 2 "" H 3688 4600 50  0001 C CNN
F 3 "" H 3650 4750 50  0001 C CNN
	1    3650 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0181
U 1 1 5AF8B0AA
P 3650 4950
F 0 "#PWR0181" H 3650 4700 50  0001 C CNN
F 1 "GND" H 3650 4800 50  0000 C CNN
F 2 "" H 3650 4950 50  0001 C CNN
F 3 "" H 3650 4950 50  0001 C CNN
	1    3650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4950 3650 4900
Wire Wire Line
	3650 4600 3650 4550
Connection ~ 3650 4550
$Comp
L C C1405
U 1 1 5AF8B583
P 3650 5600
F 0 "C1405" H 3675 5700 50  0000 L CNN
F 1 "10nF" H 3675 5500 50  0000 L CNN
F 2 "" H 3688 5450 50  0001 C CNN
F 3 "" H 3650 5600 50  0001 C CNN
	1    3650 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0182
U 1 1 5AF8B58A
P 3650 5800
F 0 "#PWR0182" H 3650 5550 50  0001 C CNN
F 1 "GND" H 3650 5650 50  0000 C CNN
F 2 "" H 3650 5800 50  0001 C CNN
F 3 "" H 3650 5800 50  0001 C CNN
	1    3650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5800 3650 5750
Wire Wire Line
	3650 5450 3650 5400
Connection ~ 3650 5400
$Comp
L C C1406
U 1 1 5AF8B7EB
P 3650 6800
F 0 "C1406" H 3675 6900 50  0000 L CNN
F 1 "10nF" H 3675 6700 50  0000 L CNN
F 2 "" H 3688 6650 50  0001 C CNN
F 3 "" H 3650 6800 50  0001 C CNN
	1    3650 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0183
U 1 1 5AF8B7F2
P 3650 7000
F 0 "#PWR0183" H 3650 6750 50  0001 C CNN
F 1 "GND" H 3650 6850 50  0000 C CNN
F 2 "" H 3650 7000 50  0001 C CNN
F 3 "" H 3650 7000 50  0001 C CNN
	1    3650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7000 3650 6950
Wire Wire Line
	3400 6600 4300 6600
Wire Wire Line
	3650 6550 3650 6650
Text Notes 7500 3650 0    60   ~ 0
16-bit PWM2
Text Notes 7250 2450 0    60   ~ 0
Use PWM2_PWMSAR to set the compare value (duty cycle)\nUse PWM2_PWMCR[15:4] to set the PRESCALER (frequency)\nUse PWM2_PWMPR to set the top of the counter (frequency)
$Comp
L R R1410
U 1 1 5AFF5FC7
P 8050 3950
F 0 "R1410" H 8225 4000 50  0000 C CNN
F 1 "100k" H 8200 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7980 3950 50  0001 C CNN
F 3 "" H 8050 3950 50  0001 C CNN
	1    8050 3950
	-1   0    0    -1  
$EndComp
$Comp
L R R1411
U 1 1 5AFF6F1F
P 8250 3750
F 0 "R1411" V 8330 3750 50  0000 C CNN
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
L GND #PWR0184
U 1 1 5AFF8032
P 8050 4150
F 0 "#PWR0184" H 8050 3900 50  0001 C CNN
F 1 "GND" H 8050 4000 50  0000 C CNN
F 2 "" H 8050 4150 50  0001 C CNN
F 3 "" H 8050 4150 50  0001 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4150 8050 4100
$Comp
L 3V3_OUT #PWR0185
U 1 1 5B0B843E
P 3650 2100
F 0 "#PWR0185" H 3650 1950 50  0001 C CNN
F 1 "3V3_OUT" H 3650 2240 50  0000 C CNN
F 2 "" H 3650 2100 50  0001 C CNN
F 3 "" H 3650 2100 50  0001 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
$Comp
L 3V3_OUT #PWR0186
U 1 1 5B0BA66C
P 3650 3300
F 0 "#PWR0186" H 3650 3150 50  0001 C CNN
F 1 "3V3_OUT" H 3650 3440 50  0000 C CNN
F 2 "" H 3650 3300 50  0001 C CNN
F 3 "" H 3650 3300 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
$Comp
L 3V3_OUT #PWR0187
U 1 1 5B1502EE
P 2450 4150
F 0 "#PWR0187" H 2450 4000 50  0001 C CNN
F 1 "3V3_OUT" H 2450 4290 50  0000 C CNN
F 2 "" H 2450 4150 50  0001 C CNN
F 3 "" H 2450 4150 50  0001 C CNN
	1    2450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4150 2450 4200
Wire Wire Line
	2450 4500 2450 4550
Text Notes 3800 4450 0    60   ~ 0
BOOT_CFG09\n10k pull-down
$Comp
L 3V3_OUT #PWR0188
U 1 1 5B1B7426
P 2450 900
F 0 "#PWR0188" H 2450 750 50  0001 C CNN
F 1 "3V3_OUT" H 2450 1040 50  0000 C CNN
F 2 "" H 2450 900 50  0001 C CNN
F 3 "" H 2450 900 50  0001 C CNN
	1    2450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1250 2450 1300
Text Notes 3800 1200 0    60   ~ 0
BOOT_CFG04\n10k pull-down
$Comp
L LED_ALT D1407
U 1 1 5BAA5022
P 8750 3350
F 0 "D1407" V 8750 3150 50  0000 C CNN
F 1 "GREEN_LED" V 8650 3050 50  0000 C CNN
F 2 "" H 8750 3350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTST-C171GKT.pdf" H 8750 3350 50  0001 C CNN
F 4 "Lite-On" V 8750 3350 60  0001 C CNN "MFG Name"
F 5 "LTST-C171GKT" V 8750 3350 60  0001 C CNN "MFG Part Num"
F 6 "LTST-C171GKT" V 8750 3350 60  0001 C CNN "Distrib PN"
F 7 "https://www.arrow.com/en/products/ltst-c171gkt/lite-on-technology" V 8750 3350 60  0001 C CNN "Distrib Link"
F 8 "-" V 8750 3350 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=LTST-C171GKT&start=0" V 8750 3350 60  0001 C CNN "Others"
	1    8750 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 1350 3450 1300
Connection ~ 3450 1300
Wire Wire Line
	3450 2550 3450 2500
Connection ~ 3450 2500
Wire Wire Line
	3450 3750 3450 3700
Connection ~ 3450 3700
Wire Wire Line
	3450 4600 3450 4550
Connection ~ 3450 4550
$Comp
L TVS_DIODE D1405
U 1 1 5B11A1E5
P 3450 5600
F 0 "D1405" V 3425 5400 50  0000 C CNN
F 1 "TPD1E10B09" V 3500 5300 50  0000 C CNN
F 2 "" H 3550 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd1e10b09.pdf" H 3550 5600 50  0001 C CNN
F 4 "Texas Instruments" V 3450 5600 60  0001 C CNN "MFG Name"
F 5 "TPD1E10B09" V 3450 5600 60  0001 C CNN "MFG Part Num"
F 6 "TPD1E10B09DPYR" V 3450 5600 60  0001 C CNN "Distrib PN"
F 7 "https://www.arrow.com/en/products/tpd1e10b09dpyr/texas-instruments" V 3450 5600 60  0001 C CNN "Distrib Link"
F 8 "-" V 3450 5600 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=TPD1E10B09&start=0" V 3450 5600 60  0001 C CNN "Others"
	1    3450 5600
	0    1    1    0   
$EndComp
Connection ~ 3450 5400
Wire Wire Line
	3450 6650 3450 6600
Connection ~ 3450 6600
Wire Wire Line
	3450 5450 3450 5400
$Comp
L GND #PWR0189
U 1 1 5B11FB3A
P 3450 5800
F 0 "#PWR0189" H 3450 5550 50  0001 C CNN
F 1 "GND" H 3450 5650 50  0000 C CNN
F 2 "" H 3450 5800 50  0001 C CNN
F 3 "" H 3450 5800 50  0001 C CNN
	1    3450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5800 3450 5750
Wire Wire Line
	2450 4550 3000 4550
$Comp
L TVS_DIODE D1402
U 1 1 5B124807
P 3450 2700
F 0 "D1402" V 3425 2500 50  0000 C CNN
F 1 "TPD1E10B09" V 3500 2400 50  0000 C CNN
F 2 "" H 3550 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd1e10b09.pdf" H 3550 2700 50  0001 C CNN
F 4 "Texas Instruments" V 3450 2700 60  0001 C CNN "MFG Name"
F 5 "TPD1E10B09" V 3450 2700 60  0001 C CNN "MFG Part Num"
F 6 "TPD1E10B09DPYR" V 3450 2700 60  0001 C CNN "Distrib PN"
F 7 "https://www.arrow.com/en/products/tpd1e10b09dpyr/texas-instruments" V 3450 2700 60  0001 C CNN "Distrib Link"
F 8 "-" V 3450 2700 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=TPD1E10B09&start=0" V 3450 2700 60  0001 C CNN "Others"
	1    3450 2700
	0    1    1    0   
$EndComp
$Comp
L TVS_DIODE D1403
U 1 1 5B124B49
P 3450 3900
F 0 "D1403" V 3425 3700 50  0000 C CNN
F 1 "TPD1E10B09" V 3500 3600 50  0000 C CNN
F 2 "" H 3550 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd1e10b09.pdf" H 3550 3900 50  0001 C CNN
F 4 "Texas Instruments" V 3450 3900 60  0001 C CNN "MFG Name"
F 5 "TPD1E10B09" V 3450 3900 60  0001 C CNN "MFG Part Num"
F 6 "TPD1E10B09DPYR" V 3450 3900 60  0001 C CNN "Distrib PN"
F 7 "https://www.arrow.com/en/products/tpd1e10b09dpyr/texas-instruments" V 3450 3900 60  0001 C CNN "Distrib Link"
F 8 "-" V 3450 3900 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=TPD1E10B09&start=0" V 3450 3900 60  0001 C CNN "Others"
	1    3450 3900
	0    1    1    0   
$EndComp
$Comp
L TVS_DIODE D1404
U 1 1 5B125391
P 3450 4750
F 0 "D1404" V 3425 4550 50  0000 C CNN
F 1 "TPD1E10B09" V 3500 4450 50  0000 C CNN
F 2 "" H 3550 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd1e10b09.pdf" H 3550 4750 50  0001 C CNN
F 4 "Texas Instruments" V 3450 4750 60  0001 C CNN "MFG Name"
F 5 "TPD1E10B09" V 3450 4750 60  0001 C CNN "MFG Part Num"
F 6 "TPD1E10B09DPYR" V 3450 4750 60  0001 C CNN "Distrib PN"
F 7 "https://www.arrow.com/en/products/tpd1e10b09dpyr/texas-instruments" V 3450 4750 60  0001 C CNN "Distrib Link"
F 8 "-" V 3450 4750 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=TPD1E10B09&start=0" V 3450 4750 60  0001 C CNN "Others"
	1    3450 4750
	0    1    1    0   
$EndComp
$Comp
L TVS_DIODE D1406
U 1 1 5B125D7F
P 3450 6800
F 0 "D1406" V 3425 6600 50  0000 C CNN
F 1 "TPD1E10B09" V 3500 6500 50  0000 C CNN
F 2 "" H 3550 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd1e10b09.pdf" H 3550 6800 50  0001 C CNN
F 4 "Texas Instruments" V 3450 6800 60  0001 C CNN "MFG Name"
F 5 "TPD1E10B09" V 3450 6800 60  0001 C CNN "MFG Part Num"
F 6 "TPD1E10B09DPYR" V 3450 6800 60  0001 C CNN "Distrib PN"
F 7 "https://www.arrow.com/en/products/tpd1e10b09dpyr/texas-instruments" V 3450 6800 60  0001 C CNN "Distrib Link"
F 8 "-" V 3450 6800 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=TPD1E10B09&start=0" V 3450 6800 60  0001 C CNN "Others"
	1    3450 6800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0190
U 1 1 5B126346
P 3450 7000
F 0 "#PWR0190" H 3450 6750 50  0001 C CNN
F 1 "GND" H 3450 6850 50  0000 C CNN
F 2 "" H 3450 7000 50  0001 C CNN
F 3 "" H 3450 7000 50  0001 C CNN
	1    3450 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0191
U 1 1 5B126731
P 3450 4950
F 0 "#PWR0191" H 3450 4700 50  0001 C CNN
F 1 "GND" H 3450 4800 50  0000 C CNN
F 2 "" H 3450 4950 50  0001 C CNN
F 3 "" H 3450 4950 50  0001 C CNN
	1    3450 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0192
U 1 1 5B1268EE
P 3450 4100
F 0 "#PWR0192" H 3450 3850 50  0001 C CNN
F 1 "GND" H 3450 3950 50  0000 C CNN
F 2 "" H 3450 4100 50  0001 C CNN
F 3 "" H 3450 4100 50  0001 C CNN
	1    3450 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0193
U 1 1 5B126BC2
P 3450 2900
F 0 "#PWR0193" H 3450 2650 50  0001 C CNN
F 1 "GND" H 3450 2750 50  0000 C CNN
F 2 "" H 3450 2900 50  0001 C CNN
F 3 "" H 3450 2900 50  0001 C CNN
	1    3450 2900
	1    0    0    -1  
$EndComp
$Comp
L TVS_DIODE D1401
U 1 1 5B12748B
P 3450 1500
F 0 "D1401" V 3425 1300 50  0000 C CNN
F 1 "TPD1E10B09" V 3500 1200 50  0000 C CNN
F 2 "" H 3550 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd1e10b09.pdf" H 3550 1500 50  0001 C CNN
F 4 "Texas Instruments" V 3450 1500 60  0001 C CNN "MFG Name"
F 5 "TPD1E10B09" V 3450 1500 60  0001 C CNN "MFG Part Num"
F 6 "TPD1E10B09DPYR" V 3450 1500 60  0001 C CNN "Distrib PN"
F 7 "https://www.arrow.com/en/products/tpd1e10b09dpyr/texas-instruments" V 3450 1500 60  0001 C CNN "Distrib Link"
F 8 "-" V 3450 1500 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=TPD1E10B09&start=0" V 3450 1500 60  0001 C CNN "Others"
	1    3450 1500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0194
U 1 1 5B12752F
P 3450 1700
F 0 "#PWR0194" H 3450 1450 50  0001 C CNN
F 1 "GND" H 3450 1550 50  0000 C CNN
F 2 "" H 3450 1700 50  0001 C CNN
F 3 "" H 3450 1700 50  0001 C CNN
	1    3450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1700 3450 1650
Wire Wire Line
	3450 2900 3450 2850
Wire Wire Line
	3450 4100 3450 4050
Wire Wire Line
	3450 4950 3450 4900
Wire Wire Line
	3450 7000 3450 6950
$Comp
L R R1407
U 1 1 5B3258BE
P 3650 2300
F 0 "R1407" H 3825 2350 50  0000 C CNN
F 1 "10k" H 3775 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3580 2300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3650 2300 50  0001 C CNN
F 4 "Stackpole" H 3650 2300 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 3650 2300 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 3650 2300 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 3650 2300 60  0001 C CNN "Distrib Link"
F 8 "5%" H 3650 2300 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 3650 2300 60  0001 C CNN "Others"
	1    3650 2300
	1    0    0    -1  
$EndComp
$Comp
L R R1408
U 1 1 5B32596C
P 3650 3500
F 0 "R1408" H 3825 3550 50  0000 C CNN
F 1 "10k" H 3775 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3580 3500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3650 3500 50  0001 C CNN
F 4 "Stackpole" H 3650 3500 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 3650 3500 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 3650 3500 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 3650 3500 60  0001 C CNN "Distrib Link"
F 8 "5%" H 3650 3500 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 3650 3500 60  0001 C CNN "Others"
	1    3650 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
