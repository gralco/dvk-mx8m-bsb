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
Sheet 6 24
Title "RTC"
Date "2018-05-31"
Rev "v0.1.0"
Comp "Purism SPC"
Comment1 "Copyright 2018"
Comment2 "GNU GPLv3"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R602
U 1 1 5AC5AF1B
P 6150 3800
F 0 "R602" V 6230 3800 50  0000 C CNN
F 1 "4.99k" V 6050 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6080 3800 50  0001 C CNN
F 3 "" H 6150 3800 50  0001 C CNN
	1    6150 3800
	0    -1   -1   0   
$EndComp
$Comp
L Ferrite_Bead FB601
U 1 1 5AC5AF7B
P 6400 3400
F 0 "FB601" V 6250 3425 50  0000 C CNN
F 1 "Ferrite_Bead" V 6550 3400 50  0000 C CNN
F 2 "" V 6330 3400 50  0001 C CNN
F 3 "" H 6400 3400 50  0001 C CNN
	1    6400 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3800 6300 3800
$Comp
L RV-4162-C7 U601
U 1 1 5AC5BD52
P 4950 3250
F 0 "U601" H 4850 3500 60  0000 C CNN
F 1 "RV-4162-C7" H 4950 3000 60  0000 C CNN
F 2 "" H 5050 3000 60  0001 C CNN
F 3 "http://www.microcrystal.com/images/_Product-Documentation/02_Oscillator_&_RTC_Modules/01_Datasheet/RV-4162-C7.pdf" H 5050 3000 60  0001 C CNN
F 4 "Micro Crystal" H 4950 3250 60  0001 C CNN "MFG Name"
F 5 "RV-4162-C7" H 4950 3250 60  0001 C CNN "MFG Part Num"
F 6 "428-200007-MG01" H 4950 3250 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Micro-Crystal/RV-4162-C7-32768kHz-20PPM-TA-QC?qs=sGAEpiMZZMtpeOq%2f1QMb1cjExEQOv3UjUIQN3bihTa4%3d" H 4950 3250 60  0001 C CNN "Distrib Link"
F 8 "-" H 4950 3250 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/product-detail/en/intersil/ISL12057IUZ/ISL12057IUZ-ND/2096552" H 4950 3250 60  0001 C CNN "Others"
	1    4950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3400 5350 3400
Wire Wire Line
	6650 3600 6650 3400
Wire Wire Line
	6650 3400 6550 3400
Wire Wire Line
	5950 3800 6000 3800
Text HLabel 4500 3100 0    60   BiDi ~ 0
I2C1_SDA
Text HLabel 5400 3100 2    60   Input ~ 0
I2C1_SCL
$Comp
L GND #PWR0132
U 1 1 5AC6302E
P 4450 3350
F 0 "#PWR0132" H 4450 3100 50  0001 C CNN
F 1 "GND" H 4450 3200 50  0000 C CNN
F 2 "" H 4450 3350 50  0001 C CNN
F 3 "" H 4450 3350 50  0001 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3350 4450 3300
Wire Wire Line
	4450 3300 4550 3300
NoConn ~ 4550 3200
$Comp
L D_Schottky_x2_KCom_AAK D602
U 1 1 5AC55F7F
P 6650 3800
F 0 "D602" H 6550 3700 50  0000 C CNN
F 1 "BAT54C" H 6650 3900 50  0000 C CNN
F 2 "" H 6650 3800 50  0001 C CNN
F 3 "" H 6650 3800 50  0001 C CNN
	1    6650 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3800 7000 3800
Connection ~ 7000 3800
Wire Wire Line
	7000 3750 7000 3850
$Comp
L GND #PWR0133
U 1 1 5AC5B669
P 7000 4200
F 0 "#PWR0133" H 7000 3950 50  0001 C CNN
F 1 "GND" H 7000 4050 50  0000 C CNN
F 2 "" H 7000 4200 50  0001 C CNN
F 3 "" H 7000 4200 50  0001 C CNN
	1    7000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4200 7000 4150
$Comp
L C C601
U 1 1 5AC5B61C
P 7000 4000
F 0 "C601" H 7025 4100 50  0000 L CNN
F 1 "100nF" H 7025 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7038 3850 50  0001 C CNN
F 3 "" H 7000 4000 50  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
$Comp
L VBAT_REG #PWR0134
U 1 1 5AE5DA7A
P 7000 3750
F 0 "#PWR0134" H 7000 3600 50  0001 C CNN
F 1 "VBAT_REG" H 7000 3890 50  0000 C CNN
F 2 "" H 7000 3750 50  0001 C CNN
F 3 "" H 7000 3750 50  0001 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
$Comp
L VBAT #PWR0135
U 1 1 5AE5DAE8
P 5950 3750
F 0 "#PWR0135" H 5950 3600 50  0001 C CNN
F 1 "VBAT" H 5950 3890 50  0000 C CNN
F 2 "" H 5950 3750 50  0001 C CNN
F 3 "" H 5950 3750 50  0001 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3750 5950 3800
Text Notes 6700 3475 0    60   ~ 0
When powered on\nVBAT_REG is used
Text Notes 4900 4100 0    60   ~ 0
 If battery is depleted\nthen current is ~~350nA\n      (<1µWatt)
Text Notes 5000 3800 0    60   ~ 0
VBAT is PTC fused
Text Notes 6800 3200 0    60   ~ 0
   VIH(min) not given, however\n assuming VIH(min)≅VDD*0.7857\n@VDD=4.2 then VIH(min)≅3.3012V
Text Notes 6800 3575 0    60   ~ 0
3.5~~4.25V
Wire Wire Line
	5400 3100 5350 3100
Wire Wire Line
	4500 3100 4550 3100
$Comp
L D_Schottky_ALT D601
U 1 1 5B6718B5
P 5550 3300
F 0 "D601" H 5500 3200 50  0000 C CNN
F 1 "DB2J209" H 5775 3250 50  0000 C CNN
F 2 "" H 5550 3300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DB2J20900L_E.pdf" H 5550 3300 50  0001 C CNN
F 4 "Panasonic" V 5550 3300 60  0001 C CNN "MFG Name"
F 5 "DB2J20900L" V 5550 3300 60  0001 C CNN "MFG Part Num"
F 6 "667-DB2J20900L" V 5550 3300 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Panasonic/DB2J20900L?qs=%2fha2pyFaduhbcITEqrxj3eM%252bYzwxAPmbxHAZ9Z3k%2f8Tl0%2fG3TiNLEw%3d%3d&utm_source=octopart&utm_medium=aggregator&utm_campaign=667-DB2J20900L&utm_content=Panasonic" V 5550 3300 60  0001 C CNN "Distrib Link"
F 8 "-" V 5550 3300 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280" V 5550 3300 60  0001 C CNN "Others"
	1    5550 3300
	1    0    0    1   
$EndComp
$Comp
L R R601
U 1 1 5B68E84A
P 6000 3100
F 0 "R601" H 6150 3150 50  0000 C CNN
F 1 "10k" H 6125 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5930 3100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6000 3100 50  0001 C CNN
F 4 "Stackpole" H 6000 3100 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 6000 3100 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 6000 3100 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 6000 3100 60  0001 C CNN "Distrib Link"
F 8 "5%" H 6000 3100 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 6000 3100 60  0001 C CNN "Others"
	1    6000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3300 6000 3250
Wire Wire Line
	6000 2900 6000 2950
Wire Wire Line
	5400 3300 5350 3300
Text HLabel 6050 3300 2    60   Output ~ 0
~IRQ
Wire Wire Line
	5700 3300 6050 3300
Connection ~ 6000 3300
$Comp
L 3V3_OUT #PWR0136
U 1 1 5B6A7D4C
P 6000 2900
F 0 "#PWR0136" H 6000 2750 50  0001 C CNN
F 1 "3V3_OUT" H 6000 3040 50  0000 C CNN
F 2 "" H 6000 2900 50  0001 C CNN
F 3 "" H 6000 2900 50  0001 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
Text Notes 4350 2650 0    60   ~ 0
7-bit Slave Address: 0x68\n       (1101 000x)
Text Notes 4700 2900 0    60   ~ 0
Read: 0xD1\nWrite: 0xD0
Text Notes 3650 4900 0    60   ~ 0
Note:\nDatasheet says slave address is 0xD0\nwith a R/W bit appended, since 0xD must\nbe 4-bits wide the actual 7-bit address is\n0x68 (110 1000), and becomes 0xD0 during a\nwrite operation (1101 0000)
Text Notes 3650 5300 0    60   ~ 0
Reference:\nhttps://github.com/HIO-Project/linux-imx6-nano-imx_3.10.17_1.0.1_ga/\nblob/8848e94b2f889fe44f6736e2d4c98851a2282275/arch/arm/boot/dts/\nimx6qdl-mtp.dtsi#L351
$EndSCHEMATC
