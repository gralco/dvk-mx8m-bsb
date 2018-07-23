EESchema Schematic File Version 4
LIBS:dvk-mx8m-bsb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 24
Title "RTC"
Date "2018-07-17"
Rev "v0.1.0"
Comp "Copyright 2018 GNU GPLv3"
Comment1 "eric.kuzmenko@puri.sm"
Comment2 "angus.ainslie@puri.sm"
Comment3 "nicole.faerber@puri.sm"
Comment4 "christian.schilmoeller@puri.sm"
$EndDescr
$Comp
L Device:R R602
U 1 1 5AC5AF1B
P 6400 3850
F 0 "R602" V 6480 3850 50  0000 C CNN
F 1 "4.99k" V 6300 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6330 3850 50  0001 C CNN
F 3 "" H 6400 3850 50  0001 C CNN
	1    6400 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3850 6550 3850
$Comp
L dvk-mx8m-bsb:RV-4162-C7 U601
U 1 1 5AC5BD52
P 5000 3250
F 0 "U601" H 4900 3500 60  0000 C CNN
F 1 "RV-4162-C7" H 5000 3000 60  0000 C CNN
F 2 "dvk-mx8m-bsb:RV-4162-C7" H 5100 3000 60  0001 C CNN
F 3 "http://www.microcrystal.com/images/_Product-Documentation/02_Oscillator_&_RTC_Modules/01_Datasheet/RV-4162-C7.pdf" H 5100 3000 60  0001 C CNN
F 4 "Micro Crystal" H 5000 3250 60  0001 C CNN "MFG Name"
F 5 "RV-4162-C7" H 5000 3250 60  0001 C CNN "MFG Part Num"
F 6 "428-200007-MG01" H 5000 3250 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Micro-Crystal/RV-4162-C7-32768kHz-20PPM-TA-QC?qs=sGAEpiMZZMtpeOq%2f1QMb1cjExEQOv3UjUIQN3bihTa4%3d" H 5000 3250 60  0001 C CNN "Distrib Link"
F 8 "-" H 5000 3250 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/product-detail/en/intersil/ISL12057IUZ/ISL12057IUZ-ND/2096552" H 5000 3250 60  0001 C CNN "Others"
	1    5000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3400 5400 3400
Wire Wire Line
	6900 3650 6900 3400
Wire Wire Line
	6200 3850 6250 3850
Text HLabel 4550 3100 0    60   BiDi ~ 0
I2C1_SDA
Text HLabel 5450 3100 2    60   Input ~ 0
I2C1_SCL
$Comp
L power:GND #PWR0139
U 1 1 5AC6302E
P 4500 3350
F 0 "#PWR0139" H 4500 3100 50  0001 C CNN
F 1 "GND" H 4500 3200 50  0000 C CNN
F 2 "" H 4500 3350 50  0001 C CNN
F 3 "" H 4500 3350 50  0001 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3350 4500 3300
Wire Wire Line
	4500 3300 4600 3300
NoConn ~ 4600 3200
$Comp
L Device:D_Schottky_x2_KCom_AAK D602
U 1 1 5AC55F7F
P 6900 3850
F 0 "D602" H 6800 3750 50  0000 C CNN
F 1 "BAT54C" H 6900 3950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6900 3850 50  0001 C CNN
F 3 "https://goodarksemi.com/docs/datasheets/schottky_diodes/BAT54-A-C-S.pdf" H 6900 3850 50  0001 C CNN
F 4 "Good-Ark Semi" H 6900 3850 60  0001 C CNN "MFG Name"
F 5 "BAT54C" H 6900 3850 60  0001 C CNN "MFG Part Num"
F 6 "BAT54C" H 6900 3850 60  0001 C CNN "Distrib PN"
F 7 "https://www.arrow.com/en/products/bat54c/good-ark-semiconductor" H 6900 3850 60  0001 C CNN "Distrib Link"
F 8 "-" H 6900 3850 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=BAT54C&start=0" H 6900 3850 60  0001 C CNN "Others"
	1    6900 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 3850 7250 3850
Connection ~ 7250 3850
Wire Wire Line
	7250 3800 7250 3850
$Comp
L power:GND #PWR0140
U 1 1 5AC5B669
P 7250 4250
F 0 "#PWR0140" H 7250 4000 50  0001 C CNN
F 1 "GND" H 7250 4100 50  0000 C CNN
F 2 "" H 7250 4250 50  0001 C CNN
F 3 "" H 7250 4250 50  0001 C CNN
	1    7250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4250 7250 4200
$Comp
L Device:C C601
U 1 1 5AC5B61C
P 7250 4050
F 0 "C601" H 7275 4150 50  0000 L CNN
F 1 "100nF" H 7275 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 3900 50  0001 C CNN
F 3 "" H 7250 4050 50  0001 C CNN
	1    7250 4050
	1    0    0    -1  
$EndComp
$Comp
L dvk-mx8m-bsb:VBAT_REG #PWR0141
U 1 1 5AE5DA7A
P 7250 3800
F 0 "#PWR0141" H 7250 3650 50  0001 C CNN
F 1 "VBAT_REG" H 7250 3940 50  0000 C CNN
F 2 "" H 7250 3800 50  0001 C CNN
F 3 "" H 7250 3800 50  0001 C CNN
	1    7250 3800
	1    0    0    -1  
$EndComp
$Comp
L dvk-mx8m-bsb:VBAT #PWR0142
U 1 1 5AE5DAE8
P 6200 3800
F 0 "#PWR0142" H 6200 3650 50  0001 C CNN
F 1 "VBAT" H 6200 3940 50  0000 C CNN
F 2 "" H 6200 3800 50  0001 C CNN
F 3 "" H 6200 3800 50  0001 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3800 6200 3850
Text Notes 6950 3475 0    60   ~ 0
When powered on\nVBAT_REG is used
Text Notes 5150 4150 0    60   ~ 0
 If battery is depleted\nthen current is ~~350nA\n      (<1µWatt)
Text Notes 5250 3850 0    60   ~ 0
VBAT is PTC fused
Text Notes 7050 3200 0    60   ~ 0
      VIH(min) not given, however\n    assuming VIH(min)≅0.77647*VDD\n@VDD=4.25V then VIH(min)≅3.2999975V
Text Notes 7050 3575 0    60   ~ 0
3.5~~4.25V
Wire Wire Line
	5450 3100 5400 3100
Wire Wire Line
	4550 3100 4600 3100
$Comp
L Device:D_Schottky_ALT D601
U 1 1 5B6718B5
P 5600 3300
F 0 "D601" H 5550 3200 50  0000 C CNN
F 1 "DB2J209" H 5825 3250 50  0000 C CNN
F 2 "dvk-mx8m-bsb:SMini2-F5-B" H 5600 3300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DB2J20900L_E.pdf" H 5600 3300 50  0001 C CNN
F 4 "Panasonic" V 5600 3300 60  0001 C CNN "MFG Name"
F 5 "DB2J20900L" V 5600 3300 60  0001 C CNN "MFG Part Num"
F 6 "667-DB2J20900L" V 5600 3300 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Panasonic/DB2J20900L?qs=%2fha2pyFaduhbcITEqrxj3eM%252bYzwxAPmbxHAZ9Z3k%2f8Tl0%2fG3TiNLEw%3d%3d&utm_source=octopart&utm_medium=aggregator&utm_campaign=667-DB2J20900L&utm_content=Panasonic" V 5600 3300 60  0001 C CNN "Distrib Link"
F 8 "-" V 5600 3300 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280" V 5600 3300 60  0001 C CNN "Others"
	1    5600 3300
	1    0    0    1   
$EndComp
$Comp
L Device:R R601
U 1 1 5B68E84A
P 6050 3100
F 0 "R601" H 6200 3150 50  0000 C CNN
F 1 "10k" H 6175 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5980 3100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6050 3100 50  0001 C CNN
F 4 "Stackpole" H 6050 3100 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 6050 3100 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 6050 3100 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 6050 3100 60  0001 C CNN "Distrib Link"
F 8 "5%" H 6050 3100 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 6050 3100 60  0001 C CNN "Others"
	1    6050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3300 6050 3250
Wire Wire Line
	6050 2900 6050 2950
Wire Wire Line
	5450 3300 5400 3300
Text HLabel 6100 3300 2    60   Output ~ 0
~IRQ
Wire Wire Line
	5750 3300 6050 3300
Connection ~ 6050 3300
Text Notes 4400 2650 0    60   ~ 0
7-bit Slave Address: 0x68\n       (1101 000x)
Text Notes 4750 2900 0    60   ~ 0
Read: 0xD1\nWrite: 0xD0
Text Notes 3700 4900 0    60   ~ 0
Note:\nDatasheet says slave address is 0xD0\nwith a R/W bit appended, since 0xD must\nbe 4-bits wide the actual 7-bit address is\n0x68 (110 1000), and becomes 0xD0 during a\nwrite operation (1101 0000)
Text Notes 3700 5300 0    60   ~ 0
Reference:\nhttps://github.com/HIO-Project/linux-imx6-nano-imx_3.10.17_1.0.1_ga/\nblob/8848e94b2f889fe44f6736e2d4c98851a2282275/arch/arm/boot/dts/\nimx6qdl-mtp.dtsi#L351
$Comp
L Device:Ferrite_Bead FB601
U 1 1 5B175E17
P 6500 3400
F 0 "FB601" V 6350 3400 50  0000 C CNN
F 1 "BLM18PG121SN1D" V 6650 3400 50  0000 C CNN
F 2 "dvk-mx8m-bsb:FER-0603" V 6430 3400 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 6500 3400 50  0001 C CNN
F 4 "Murata" V 6500 3400 60  0001 C CNN "MFG Name"
F 5 "BLM18PG121SN1D" V 6500 3400 60  0001 C CNN "MFG Part Num"
F 6 "490-1037-1-ND" V 6500 3400 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/BLM18PG121SN1D/490-1037-1-ND/584485" V 6500 3400 60  0001 C CNN "Distrib Link"
F 8 "25%" V 6500 3400 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=BLM18PG121SN1D&start=0" V 6500 3400 60  0001 C CNN "Others"
	1    6500 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3400 6650 3400
Text Notes 4500 1700 0    236  ~ 47
Real-Time Clock
$Comp
L dvk-mx8m-bsb:3V3_OUT #PWR0143
U 1 1 5B6A7D4C
P 6050 2900
F 0 "#PWR0143" H 6050 2750 50  0001 C CNN
F 1 "3V3_OUT" H 6050 3040 50  0000 C CNN
F 2 "" H 6050 2900 50  0001 C CNN
F 3 "" H 6050 2900 50  0001 C CNN
	1    6050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3850 7250 3900
Wire Wire Line
	6050 3300 6100 3300
$EndSCHEMATC
