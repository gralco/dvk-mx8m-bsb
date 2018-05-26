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
Sheet 6 23
Title "RTC"
Date "2018-05-23"
Rev "v0.1.0"
Comp "Purism SPC"
Comment1 "Copyright 2018"
Comment2 "GNU GPLv3"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R601
U 1 1 5AC5AF1B
P 5750 3800
F 0 "R601" V 5830 3800 50  0000 C CNN
F 1 "4.99k" V 5650 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5680 3800 50  0001 C CNN
F 3 "" H 5750 3800 50  0001 C CNN
	1    5750 3800
	0    -1   -1   0   
$EndComp
$Comp
L Ferrite_Bead FB601
U 1 1 5AC5AF7B
P 6000 3400
F 0 "FB601" V 5850 3425 50  0000 C CNN
F 1 "Ferrite_Bead" V 6150 3400 50  0000 C CNN
F 2 "" V 5930 3400 50  0001 C CNN
F 3 "" H 6000 3400 50  0001 C CNN
	1    6000 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3800 5900 3800
$Comp
L RV-4162-C7 U601
U 1 1 5AC5BD52
P 5400 3250
F 0 "U601" H 5250 3500 60  0000 C CNN
F 1 "RV-4162-C7" H 5400 3000 60  0000 C CNN
F 2 "" H 5500 3000 60  0001 C CNN
F 3 "http://www.microcrystal.com/images/_Product-Documentation/02_Oscillator_&_RTC_Modules/01_Datasheet/RV-4162-C7.pdf" H 5500 3000 60  0001 C CNN
F 4 "Micro Crystal" H 5400 3250 60  0001 C CNN "MFG Name"
F 5 "RV-4162-C7" H 5400 3250 60  0001 C CNN "MFG Part Num"
F 6 "428-200007-MG01" H 5400 3250 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Micro-Crystal/RV-4162-C7-32768kHz-20PPM-TA-QC?qs=sGAEpiMZZMtpeOq%2f1QMb1cjExEQOv3UjUIQN3bihTa4%3d" H 5400 3250 60  0001 C CNN "Distrib Link"
F 8 "-" H 5400 3250 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/product-detail/en/intersil/ISL12057IUZ/ISL12057IUZ-ND/2096552" H 5400 3250 60  0001 C CNN "Others"
	1    5400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3400 5800 3400
Wire Wire Line
	6250 3600 6250 3400
Wire Wire Line
	6250 3400 6150 3400
Wire Wire Line
	5550 3800 5600 3800
Text HLabel 4950 3100 0    60   BiDi ~ 0
I2C1_SDA
Text HLabel 5850 3100 2    60   Input ~ 0
I2C1_SCL
$Comp
L GND #PWR601
U 1 1 5AC6302E
P 4900 3350
F 0 "#PWR601" H 4900 3100 50  0001 C CNN
F 1 "GND" H 4900 3200 50  0000 C CNN
F 2 "" H 4900 3350 50  0001 C CNN
F 3 "" H 4900 3350 50  0001 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3350 4900 3300
Wire Wire Line
	4900 3300 5000 3300
NoConn ~ 5800 3300
NoConn ~ 5000 3200
$Comp
L D_Schottky_x2_KCom_AAK D601
U 1 1 5AC55F7F
P 6250 3800
F 0 "D601" H 6150 3700 50  0000 C CNN
F 1 "BAT54C" H 6250 3900 50  0000 C CNN
F 2 "" H 6250 3800 50  0001 C CNN
F 3 "" H 6250 3800 50  0001 C CNN
	1    6250 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 3800 6600 3800
Connection ~ 6600 3800
Wire Wire Line
	6600 3750 6600 3850
$Comp
L GND #PWR604
U 1 1 5AC5B669
P 6600 4200
F 0 "#PWR604" H 6600 3950 50  0001 C CNN
F 1 "GND" H 6600 4050 50  0000 C CNN
F 2 "" H 6600 4200 50  0001 C CNN
F 3 "" H 6600 4200 50  0001 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4200 6600 4150
$Comp
L C C601
U 1 1 5AC5B61C
P 6600 4000
F 0 "C601" H 6625 4100 50  0000 L CNN
F 1 "100nF" H 6625 3900 50  0000 L CNN
F 2 "" H 6638 3850 50  0001 C CNN
F 3 "" H 6600 4000 50  0001 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
$Comp
L VBAT_REG #PWR603
U 1 1 5AE5DA7A
P 6600 3750
F 0 "#PWR603" H 6600 3600 50  0001 C CNN
F 1 "VBAT_REG" H 6600 3890 50  0000 C CNN
F 2 "" H 6600 3750 50  0001 C CNN
F 3 "" H 6600 3750 50  0001 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
$Comp
L VBAT #PWR602
U 1 1 5AE5DAE8
P 5550 3750
F 0 "#PWR602" H 5550 3600 50  0001 C CNN
F 1 "VBAT" H 5550 3890 50  0000 C CNN
F 2 "" H 5550 3750 50  0001 C CNN
F 3 "" H 5550 3750 50  0001 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3750 5550 3800
Text Notes 6300 3475 0    60   ~ 0
When powered on\nVBAT_REG is used
Text Notes 4500 4100 0    60   ~ 0
 If battery is depleted\nthen current is ~~350nA\n      (<1µWatt)
Text Notes 4600 3800 0    60   ~ 0
VBAT is PTC fused
Text Notes 6400 3200 0    60   ~ 0
   VIH(min) not given, however\n assuming VIH(min)≅VDD*0.7857\n@VDD=4.2 then VIH(min)≅3.3012V
Text Notes 6400 3575 0    60   ~ 0
3.5~~4.25V
Wire Wire Line
	5850 3100 5800 3100
Wire Wire Line
	4950 3100 5000 3100
$EndSCHEMATC
