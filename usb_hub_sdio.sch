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
Sheet 9 24
Title "USB Hub + SDIO Bridge"
Date "2018-06-18"
Rev "v0.1.0"
Comp "Copyright 2018 GNU GPLv3"
Comment1 "eric.kuzmenko@puri.sm"
Comment2 "angus.ainslie@puri.sm"
Comment3 "nicole.faerber@puri.sm"
Comment4 "christian.schilmoeller@puri.sm"
$EndDescr
$Comp
L GND #PWR0154
U 1 1 5AFD422F
P 6200 6500
F 0 "#PWR0154" H 6200 6250 50  0001 C CNN
F 1 "GND" H 6200 6350 50  0000 C CNN
F 2 "" H 6200 6500 50  0001 C CNN
F 3 "" H 6200 6500 50  0001 C CNN
	1    6200 6500
	1    0    0    -1  
$EndComp
$Comp
L C C908
U 1 1 5AFD532B
P 5950 6150
F 0 "C908" H 5975 6250 50  0000 L CNN
F 1 "18pF" H 5975 6325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5988 6000 50  0001 C CNN
F 3 "" H 5950 6150 50  0001 C CNN
	1    5950 6150
	1    0    0    1   
$EndComp
$Comp
L C C909
U 1 1 5AFD53BF
P 6350 6150
F 0 "C909" H 6150 6250 50  0000 L CNN
F 1 "18pF" H 6150 6325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6388 6000 50  0001 C CNN
F 3 "" H 6350 6150 50  0001 C CNN
	1    6350 6150
	-1   0    0    1   
$EndComp
Text HLabel 4000 2550 0    60   BiDi ~ 0
USB2_DN
Text HLabel 4000 2650 0    60   BiDi ~ 0
USB2_DP
Text HLabel 4000 2800 0    60   Output ~ 0
USB2_ID
$Comp
L GND #PWR0155
U 1 1 5AF52101
P 4050 3200
F 0 "#PWR0155" H 4050 2950 50  0001 C CNN
F 1 "GND" H 4050 3050 50  0000 C CNN
F 2 "" H 4050 3200 50  0001 C CNN
F 3 "" H 4050 3200 50  0001 C CNN
	1    4050 3200
	1    0    0    -1  
$EndComp
Text Notes 3400 2950 0    60   ~ 0
Always Host
Text HLabel 7000 4400 2    60   BiDi ~ 0
WWAN_DP
Text HLabel 7000 4500 2    60   BiDi ~ 0
WWAN_DN
Text HLabel 7000 4200 2    60   BiDi ~ 0
WLAN_DP
Text HLabel 7000 4300 2    60   BiDi ~ 0
WLAN_DN
Text HLabel 4300 4200 0    60   Output ~ 0
uSD_CLK
Text HLabel 4300 4700 0    60   BiDi ~ 0
uSD_CMD
Text HLabel 4300 4600 0    60   BiDi ~ 0
uSD_DATA0
Text HLabel 4300 4500 0    60   BiDi ~ 0
uSD_DATA1
Text HLabel 4300 4400 0    60   BiDi ~ 0
uSD_DATA2
Text HLabel 4300 4300 0    60   BiDi ~ 0
uSD_DATA3
$Comp
L R R902
U 1 1 5B31F267
P 4050 3000
F 0 "R902" H 4200 3050 50  0000 C CNN
F 1 "10k" H 4175 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3980 3000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4050 3000 50  0001 C CNN
F 4 "Stackpole" H 4050 3000 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 4050 3000 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 4050 3000 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 4050 3000 60  0001 C CNN "Distrib Link"
F 8 "5%" H 4050 3000 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 4050 3000 60  0001 C CNN "Others"
	1    4050 3000
	1    0    0    -1  
$EndComp
$Comp
L MA8627 U901
U 1 1 5B077FFA
P 5650 4150
F 0 "U901" H 4700 5250 60  0000 C CNN
F 1 "MA8627" H 6550 5250 60  0000 C CNN
F 2 "dvk-mx8m-bsb:LQFP-48_7x7mm_Pitch0.5mm" H 5850 3900 60  0001 C CNN
F 3 "https://cloud.puri.sm/s/DLGJJxKKFXXYqwg" H 5850 3900 60  0001 C CNN
	1    5650 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0156
U 1 1 5B07B0B9
P 6000 5450
F 0 "#PWR0156" H 6000 5200 50  0001 C CNN
F 1 "GND" H 6000 5300 50  0000 C CNN
F 2 "" H 6000 5450 50  0001 C CNN
F 3 "" H 6000 5450 50  0001 C CNN
	1    6000 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0157
U 1 1 5B07B125
P 5400 5450
F 0 "#PWR0157" H 5400 5200 50  0001 C CNN
F 1 "GND" H 5400 5300 50  0000 C CNN
F 2 "" H 5400 5450 50  0001 C CNN
F 3 "" H 5400 5450 50  0001 C CNN
	1    5400 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0158
U 1 1 5B07B2AA
P 6950 4750
F 0 "#PWR0158" H 6950 4500 50  0001 C CNN
F 1 "GND" H 6950 4600 50  0000 C CNN
F 2 "" H 6950 4750 50  0001 C CNN
F 3 "" H 6950 4750 50  0001 C CNN
	1    6950 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0159
U 1 1 5B07B66F
P 4350 4750
F 0 "#PWR0159" H 4350 4500 50  0001 C CNN
F 1 "GND" H 4350 4600 50  0000 C CNN
F 2 "" H 4350 4750 50  0001 C CNN
F 3 "" H 4350 4750 50  0001 C CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
$Comp
L R R907
U 1 1 5B07D9A0
P 7250 4000
F 0 "R907" V 7325 4000 50  0000 C CNN
F 1 "0" V 7250 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7180 4000 50  0001 C CNN
F 3 "" H 7250 4000 50  0001 C CNN
	1    7250 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R908
U 1 1 5B07DA80
P 7250 4100
F 0 "R908" V 7280 4300 50  0000 C CNN
F 1 "0" V 7250 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7180 4100 50  0001 C CNN
F 3 "" H 7250 4100 50  0001 C CNN
	1    7250 4100
	0    -1   -1   0   
$EndComp
Text Label 7600 4000 2    60   ~ 0
DP0
Text Label 7600 4100 2    60   ~ 0
DM0
Text HLabel 7000 4600 2    60   BiDi ~ 0
SMARTCARD_DP
Text HLabel 7000 4700 2    60   BiDi ~ 0
SMARTCARD_DN
Text Notes 7900 4600 0    60   ~ 0
Can be swapped arround depending on layout
$Comp
L R R901
U 1 1 5B09B6A4
P 3600 4100
F 0 "R901" H 3750 4050 50  0000 C CNN
F 1 "0" H 3700 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 4100 50  0001 C CNN
F 3 "" H 3600 4100 50  0001 C CNN
	1    3600 4100
	-1   0    0    1   
$EndComp
$Comp
L C C912
U 1 1 5B09BA78
P 9800 1900
F 0 "C912" H 9825 2000 50  0000 L CNN
F 1 "18pF" H 9825 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9838 1750 50  0001 C CNN
F 3 "" H 9800 1900 50  0001 C CNN
	1    9800 1900
	1    0    0    -1  
$EndComp
$Comp
L 5V_P #PWR0160
U 1 1 5B09CA5D
P 10150 1250
F 0 "#PWR0160" H 10150 1100 50  0001 C CNN
F 1 "5V_P" H 10150 1390 50  0000 C CNN
F 2 "" H 10150 1250 50  0001 C CNN
F 3 "" H 10150 1250 50  0001 C CNN
	1    10150 1250
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q901
U 1 1 5B0B11B2
P 10050 1700
F 0 "Q901" H 10250 1650 50  0000 L CNN
F 1 "DMG2301L" H 10250 1750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10250 1800 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 10050 1700 50  0001 C CNN
F 4 "Diodes Inc" H 10050 1700 60  0001 C CNN "MFG Name"
F 5 "DMG2301L-7" H 10050 1700 60  0001 C CNN "MFG Part Num"
F 6 "621-DMG2301L-7" H 10050 1700 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Diodes-Incorporated/DMG2301L-7?qs=sGAEpiMZZMshyDBzk1%2fWi7D7EaJfF%252bz4L6K6mPI5IG5tw42rmqyxiA%3d%3d" H 10050 1700 60  0001 C CNN "Distrib Link"
F 8 "-" H 10050 1700 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278" H 10050 1700 60  0001 C CNN "Others"
	1    10050 1700
	1    0    0    1   
$EndComp
$Comp
L C C913
U 1 1 5B0B1467
P 10150 2700
F 0 "C913" H 10175 2800 50  0000 L CNN
F 1 "10uF" H 10175 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10188 2550 50  0001 C CNN
F 3 "" H 10150 2700 50  0001 C CNN
	1    10150 2700
	-1   0    0    -1  
$EndComp
$Comp
L R R910
U 1 1 5B0B14ED
P 10150 2300
F 0 "R910" H 10300 2250 50  0000 C CNN
F 1 "1" H 10250 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10080 2300 50  0001 C CNN
F 3 "" H 10150 2300 50  0001 C CNN
	1    10150 2300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0161
U 1 1 5B0B1862
P 10150 2900
F 0 "#PWR0161" H 10150 2650 50  0001 C CNN
F 1 "GND" H 10150 2750 50  0000 C CNN
F 2 "" H 10150 2900 50  0001 C CNN
F 3 "" H 10150 2900 50  0001 C CNN
	1    10150 2900
	1    0    0    -1  
$EndComp
Text Label 10450 2500 2    60   ~ 0
RDRV5
$Comp
L GND #PWR0162
U 1 1 5B0B5C77
P 3600 4300
F 0 "#PWR0162" H 3600 4050 50  0001 C CNN
F 1 "GND" H 3600 4150 50  0000 C CNN
F 2 "" H 3600 4300 50  0001 C CNN
F 3 "" H 3600 4300 50  0001 C CNN
	1    3600 4300
	-1   0    0    -1  
$EndComp
Text Label 5300 5850 0    60   ~ 0
DP0
Text Label 5300 5750 0    60   ~ 0
DM0
Text HLabel 6000 1700 2    60   Input ~ 0
SRST
$Comp
L C C907
U 1 1 5B0FBA1F
P 5950 1900
F 0 "C907" H 5975 2000 50  0000 L CNN
F 1 "1uF" H 5975 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5988 1750 50  0001 C CNN
F 3 "" H 5950 1900 50  0001 C CNN
	1    5950 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0163
U 1 1 5B0FBCD9
P 5950 2100
F 0 "#PWR0163" H 5950 1850 50  0001 C CNN
F 1 "GND" H 5950 1950 50  0000 C CNN
F 2 "" H 5950 2100 50  0001 C CNN
F 3 "" H 5950 2100 50  0001 C CNN
	1    5950 2100
	1    0    0    -1  
$EndComp
Text Label 5700 1300 0    60   ~ 0
HV33
$Comp
L GND #PWR0164
U 1 1 5B0FF7C5
P 6300 2650
F 0 "#PWR0164" H 6300 2400 50  0001 C CNN
F 1 "GND" H 6300 2500 50  0000 C CNN
F 2 "" H 6300 2650 50  0001 C CNN
F 3 "" H 6300 2650 50  0001 C CNN
	1    6300 2650
	1    0    0    -1  
$EndComp
$Comp
L R R904
U 1 1 5B101B57
P 5800 6150
F 0 "R904" H 5950 6200 50  0000 C CNN
F 1 "330" H 5925 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5730 6150 50  0001 C CNN
F 3 "" H 5800 6150 50  0001 C CNN
	1    5800 6150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0165
U 1 1 5B101B5E
P 5800 6350
F 0 "#PWR0165" H 5800 6100 50  0001 C CNN
F 1 "GND" H 5800 6200 50  0000 C CNN
F 2 "" H 5800 6350 50  0001 C CNN
F 3 "" H 5800 6350 50  0001 C CNN
	1    5800 6350
	1    0    0    -1  
$EndComp
Text Label 5300 5950 0    60   ~ 0
RDRV33
$Comp
L GND #PWR0166
U 1 1 5B104C14
P 7850 4200
F 0 "#PWR0166" H 7850 3950 50  0001 C CNN
F 1 "GND" H 7850 4050 50  0000 C CNN
F 2 "" H 7850 4200 50  0001 C CNN
F 3 "" H 7850 4200 50  0001 C CNN
	1    7850 4200
	1    0    0    -1  
$EndComp
$Comp
L C C911
U 1 1 5B1078FE
P 8100 4000
F 0 "C911" H 8125 4100 50  0000 L CNN
F 1 "10uF" H 8125 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8138 3850 50  0001 C CNN
F 3 "" H 8100 4000 50  0001 C CNN
	1    8100 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0167
U 1 1 5B1079D0
P 8100 4200
F 0 "#PWR0167" H 8100 3950 50  0001 C CNN
F 1 "GND" H 8100 4050 50  0000 C CNN
F 2 "" H 8100 4200 50  0001 C CNN
F 3 "" H 8100 4200 50  0001 C CNN
	1    8100 4200
	1    0    0    -1  
$EndComp
Text Label 8100 3600 2    60   ~ 0
HV33
$Comp
L R R906
U 1 1 5B10A19C
P 6300 2450
F 0 "R906" H 6450 2500 50  0000 C CNN
F 1 "330" H 6425 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6230 2450 50  0001 C CNN
F 3 "" H 6300 2450 50  0001 C CNN
	1    6300 2450
	1    0    0    -1  
$EndComp
$Comp
L C C910
U 1 1 5B10B18C
P 7850 4000
F 0 "C910" H 7875 4100 50  0000 L CNN
F 1 "10uF" H 7875 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7888 3850 50  0001 C CNN
F 3 "" H 7850 4000 50  0001 C CNN
	1    7850 4000
	1    0    0    -1  
$EndComp
$Comp
L C C902
U 1 1 5B10DFD5
P 3250 3900
F 0 "C902" H 3275 4000 50  0000 L CNN
F 1 "100nF" H 3275 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3288 3750 50  0001 C CNN
F 3 "" H 3250 3900 50  0001 C CNN
	1    3250 3900
	-1   0    0    -1  
$EndComp
$Comp
L C C901
U 1 1 5B10E037
P 2950 3900
F 0 "C901" H 2975 4000 50  0000 L CNN
F 1 "4.7uF" H 2975 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2988 3750 50  0001 C CNN
F 3 "" H 2950 3900 50  0001 C CNN
	1    2950 3900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0168
U 1 1 5B10E3EB
P 3100 4150
F 0 "#PWR0168" H 3100 3900 50  0001 C CNN
F 1 "GND" H 3100 4000 50  0000 C CNN
F 2 "" H 3100 4150 50  0001 C CNN
F 3 "" H 3100 4150 50  0001 C CNN
	1    3100 4150
	1    0    0    -1  
$EndComp
$Comp
L 3V3_SD #PWR0169
U 1 1 5B10EE23
P 2950 3650
F 0 "#PWR0169" H 2950 3500 50  0001 C CNN
F 1 "3V3_SD" H 2950 3790 50  0000 C CNN
F 2 "" H 2950 3650 50  0001 C CNN
F 3 "" H 2950 3650 50  0001 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
Text Label 4850 5750 0    60   ~ 0
RDRV5
Text Label 4700 5650 0    60   ~ 0
RDRV33
Text Label 3950 3800 0    60   ~ 0
RDRV33
$Comp
L C C903
U 1 1 5B112B02
P 4700 5850
F 0 "C903" H 4725 5950 50  0000 L CNN
F 1 "10uF" H 4725 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4738 5700 50  0001 C CNN
F 3 "" H 4700 5850 50  0001 C CNN
	1    4700 5850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0170
U 1 1 5B112BA0
P 4700 6050
F 0 "#PWR0170" H 4700 5800 50  0001 C CNN
F 1 "GND" H 4700 5900 50  0000 C CNN
F 2 "" H 4700 6050 50  0001 C CNN
F 3 "" H 4700 6050 50  0001 C CNN
	1    4700 6050
	1    0    0    -1  
$EndComp
NoConn ~ 5100 2900
NoConn ~ 5200 2900
NoConn ~ 5300 2900
Text Notes 6350 2625 0    60   ~ 0
≤1%
Text Notes 5550 6325 0    60   ~ 0
≤1%
Text Label 4850 5850 0    60   ~ 0
RDRV18
$Comp
L GND #PWR0171
U 1 1 5B11D61C
P 4850 6250
F 0 "#PWR0171" H 4850 6000 50  0001 C CNN
F 1 "GND" H 4850 6100 50  0000 C CNN
F 2 "" H 4850 6250 50  0001 C CNN
F 3 "" H 4850 6250 50  0001 C CNN
	1    4850 6250
	1    0    0    -1  
$EndComp
Text Label 3950 4100 0    60   ~ 0
RDRV18
Text Label 3950 3900 0    60   ~ 0
CD
Text HLabel 9750 1700 0    60   Input ~ 0
SDCD
Text Label 3950 4000 0    60   ~ 0
WP
NoConn ~ 3950 4000
$Comp
L 5V_P #PWR0172
U 1 1 5B169FFA
P 4750 1850
F 0 "#PWR0172" H 4750 1700 50  0001 C CNN
F 1 "5V_P" H 4750 1990 50  0000 C CNN
F 2 "" H 4750 1850 50  0001 C CNN
F 3 "" H 4750 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
$Comp
L R R903
U 1 1 5B16A0C3
P 4950 1900
F 0 "R903" V 5030 1900 50  0000 C CNN
F 1 "1" V 4850 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4880 1900 50  0001 C CNN
F 3 "" H 4950 1900 50  0001 C CNN
	1    4950 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0173
U 1 1 5B16A294
P 5150 2300
F 0 "#PWR0173" H 5150 2050 50  0001 C CNN
F 1 "GND" H 5150 2150 50  0000 C CNN
F 2 "" H 5150 2300 50  0001 C CNN
F 3 "" H 5150 2300 50  0001 C CNN
	1    5150 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0174
U 1 1 5B16A2F7
P 4750 2300
F 0 "#PWR0174" H 4750 2050 50  0001 C CNN
F 1 "GND" H 4750 2150 50  0000 C CNN
F 2 "" H 4750 2300 50  0001 C CNN
F 3 "" H 4750 2300 50  0001 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
$Comp
L C C905
U 1 1 5B16A93D
P 4850 6050
F 0 "C905" H 4875 6150 50  0000 L CNN
F 1 "10uF" H 4875 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4888 5900 50  0001 C CNN
F 3 "" H 4850 6050 50  0001 C CNN
	1    4850 6050
	1    0    0    -1  
$EndComp
$Comp
L C C906
U 1 1 5B16A9CA
P 5150 2100
F 0 "C906" H 5175 2200 50  0000 L CNN
F 1 "10uF" H 5175 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5188 1950 50  0001 C CNN
F 3 "" H 5150 2100 50  0001 C CNN
	1    5150 2100
	1    0    0    -1  
$EndComp
$Comp
L C C904
U 1 1 5B16AE2A
P 4750 2100
F 0 "C904" H 4775 2200 50  0000 L CNN
F 1 "10uF" H 4775 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4788 1950 50  0001 C CNN
F 3 "" H 4750 2100 50  0001 C CNN
	1    4750 2100
	-1   0    0    -1  
$EndComp
$Comp
L 5V_P #PWR0175
U 1 1 5B16E4EF
P 5700 2850
F 0 "#PWR0175" H 5700 2700 50  0001 C CNN
F 1 "5V_P" H 5700 2990 50  0000 C CNN
F 2 "" H 5700 2850 50  0001 C CNN
F 3 "" H 5700 2850 50  0001 C CNN
	1    5700 2850
	1    0    0    -1  
$EndComp
NoConn ~ 5600 2900
Text Notes 6625 5900 0    60   ~ 0
Cstray≅3pF
$Comp
L Crystal_GND24 Y901
U 1 1 5B287B58
P 6150 5850
F 0 "Y901" H 6350 6025 50  0000 L CNN
F 1 "12MHz" H 6350 5950 50  0000 L CNN
F 2 "dvk-mx8m-bsb:Crystal_12MHz" H 6150 5850 50  0001 C CNN
F 3 "http://www.ecsxtal.com/store/pdf/ECX-2236.pdf" H 6150 5850 50  0001 C CNN
F 4 "ECS" H 6150 5850 60  0001 C CNN "MFG Name"
F 5 "ECS-120-12-36-AGN-TR" H 6150 5850 60  0001 C CNN "MFG Part Num"
F 6 "ECS-120-12-36-AGN-TR" H 6150 5850 60  0001 C CNN "Distrib PN"
F 7 "https://www.arrow.com/en/products/ecs-120-12-36-agn-tr/ecs-international" H 6150 5850 60  0001 C CNN "Distrib Link"
F 8 "25ppm" H 6150 5850 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/crystals-oscillators-resonators/crystals/171?k=&pkeyword=&pv69=3&FV=1f140000%2Cmu12MHz%7C2150%2Cffe000ab%2C8c0001%2C8c0010%2C8c0005%2C8c0008&quantity=0&ColumnSort=1000011&page=1&pageSize=500" H 6150 5850 60  0001 C CNN "Others"
	1    6150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5850 6000 5850
Wire Wire Line
	6350 5850 6300 5850
Connection ~ 5950 5850
Connection ~ 6350 5850
Wire Wire Line
	6350 5650 6350 6000
Wire Wire Line
	5950 5650 5950 6000
Wire Wire Line
	6900 4400 7000 4400
Wire Wire Line
	6900 4200 7000 4200
Wire Wire Line
	6900 4300 7000 4300
Wire Wire Line
	6900 4500 7000 4500
Wire Wire Line
	4050 3200 4050 3150
Wire Wire Line
	4050 2800 4050 2850
Wire Wire Line
	5950 5650 6100 5650
Wire Wire Line
	6100 5650 6100 5400
Wire Wire Line
	6200 5400 6200 5650
Wire Wire Line
	6200 5650 6350 5650
Wire Wire Line
	6350 6450 6350 6300
Wire Wire Line
	5950 6300 5950 6450
Wire Wire Line
	6000 2900 6000 2650
Wire Wire Line
	6100 2550 6100 2900
Wire Wire Line
	4300 4600 4400 4600
Wire Wire Line
	4300 4500 4400 4500
Wire Wire Line
	4300 4400 4400 4400
Wire Wire Line
	4300 4300 4400 4300
Wire Wire Line
	6900 3900 6950 3900
Wire Wire Line
	6950 2850 6950 4750
Wire Wire Line
	4350 2850 4350 4750
Wire Wire Line
	4350 3600 4400 3600
Wire Wire Line
	5500 2900 5500 2850
Wire Wire Line
	5500 2850 4350 2850
Connection ~ 4350 3600
Wire Wire Line
	5900 2900 5900 2850
Wire Wire Line
	5900 2850 6950 2850
Connection ~ 6950 3900
Wire Wire Line
	5400 5400 5400 5450
Wire Wire Line
	6000 5400 6000 5450
Wire Wire Line
	6900 4100 7100 4100
Wire Wire Line
	6900 4000 7100 4000
Wire Wire Line
	7400 4000 7600 4000
Wire Wire Line
	7400 4100 7600 4100
Wire Wire Line
	7000 4600 6900 4600
Wire Wire Line
	7000 4700 6900 4700
Wire Wire Line
	9800 1300 9800 1350
Wire Wire Line
	10150 2900 10150 2850
Wire Wire Line
	3600 3950 3600 3900
Wire Wire Line
	9750 1700 9850 1700
Wire Wire Line
	9800 1650 9800 1750
Connection ~ 9800 1700
Wire Wire Line
	10150 1250 10150 1500
Wire Wire Line
	9800 1300 10150 1300
Connection ~ 10150 1300
Wire Wire Line
	10150 1900 10150 2150
Wire Wire Line
	9800 2050 9800 2100
Wire Wire Line
	9800 2100 10150 2100
Connection ~ 10150 2100
Wire Wire Line
	10150 2450 10150 2550
Wire Wire Line
	10150 2500 10450 2500
Connection ~ 10150 2500
Wire Wire Line
	3600 4300 3600 4250
Wire Wire Line
	4400 4200 4300 4200
Wire Wire Line
	4300 4700 4400 4700
Wire Wire Line
	5600 5400 5600 5850
Wire Wire Line
	5500 5400 5500 5750
Wire Wire Line
	5500 5750 5300 5750
Wire Wire Line
	5600 5850 5300 5850
Wire Wire Line
	5800 2900 5800 1700
Wire Wire Line
	5800 1700 6000 1700
Wire Wire Line
	5950 1350 5950 1300
Wire Wire Line
	5950 1300 5700 1300
Wire Wire Line
	5950 1650 5950 1750
Connection ~ 5950 1700
Wire Wire Line
	5950 2050 5950 2100
Wire Wire Line
	6200 2900 6200 2250
Wire Wire Line
	6200 2250 6300 2250
Wire Wire Line
	6300 2250 6300 2300
Wire Wire Line
	6300 2650 6300 2600
Wire Wire Line
	5800 6350 5800 6300
Wire Wire Line
	5800 6000 5800 5400
Wire Wire Line
	5300 5950 5700 5950
Wire Wire Line
	5700 5950 5700 5400
Wire Wire Line
	6900 3800 7850 3800
Wire Wire Line
	7850 3800 7850 3850
Wire Wire Line
	7850 4200 7850 4150
Wire Wire Line
	6900 3700 7000 3700
Wire Wire Line
	7000 3700 7000 3800
Connection ~ 7000 3800
Wire Wire Line
	6900 3600 8100 3600
Wire Wire Line
	8100 3600 8100 3850
Wire Wire Line
	8100 4200 8100 4150
Wire Wire Line
	2950 4050 2950 4100
Wire Wire Line
	2950 4100 3250 4100
Wire Wire Line
	3250 4100 3250 4050
Wire Wire Line
	3100 4150 3100 4100
Connection ~ 3100 4100
Wire Wire Line
	2950 3700 4400 3700
Wire Wire Line
	2950 3650 2950 3750
Wire Wire Line
	3250 3750 3250 3700
Connection ~ 3250 3700
Connection ~ 2950 3700
Wire Wire Line
	5200 5750 4850 5750
Wire Wire Line
	5100 5650 4700 5650
Wire Wire Line
	4400 3800 3950 3800
Wire Wire Line
	4700 5650 4700 5700
Wire Wire Line
	4700 6050 4700 6000
Wire Wire Line
	5200 5400 5200 5750
Wire Wire Line
	5100 5400 5100 5650
Wire Wire Line
	5300 5400 5300 5650
Wire Wire Line
	5300 5650 5250 5650
Wire Wire Line
	5250 5650 5250 5850
Wire Wire Line
	5250 5850 4850 5850
Wire Wire Line
	4850 5850 4850 5900
Wire Wire Line
	4850 6250 4850 6200
Wire Wire Line
	3950 4100 4400 4100
Wire Wire Line
	3600 3900 4400 3900
Wire Wire Line
	4400 4000 3950 4000
Wire Wire Line
	5400 1900 5400 2900
Wire Wire Line
	5100 1900 5400 1900
Wire Wire Line
	4750 1850 4750 1950
Wire Wire Line
	4800 1900 4750 1900
Connection ~ 4750 1900
Wire Wire Line
	4750 2300 4750 2250
Wire Wire Line
	5150 2300 5150 2250
Wire Wire Line
	5150 1950 5150 1900
Connection ~ 5150 1900
Wire Wire Line
	5700 2850 5700 2900
Wire Wire Line
	6100 2550 4000 2550
Wire Wire Line
	4000 2800 4050 2800
Wire Wire Line
	6000 2650 4000 2650
Wire Wire Line
	6150 6050 6150 6100
Wire Wire Line
	6150 6100 6200 6100
Wire Wire Line
	6200 6100 6200 6500
Wire Wire Line
	6150 5650 6150 5600
Wire Wire Line
	6150 5600 6600 5600
Wire Wire Line
	6600 5600 6600 6450
Connection ~ 6350 6450
Wire Wire Line
	6600 6450 5950 6450
Connection ~ 6200 6450
Text Notes 3650 1050 0    236  ~ 47
USB Hub + SDIO Bridge
$Comp
L R R909
U 1 1 5B46EF81
P 9800 1500
F 0 "R909" H 9950 1450 50  0000 C CNN
F 1 "10k" H 9925 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9730 1500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9800 1500 50  0001 C CNN
F 4 "Stackpole" H 9800 1500 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 9800 1500 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 9800 1500 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 9800 1500 60  0001 C CNN "Distrib Link"
F 8 "5%" H 9800 1500 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 9800 1500 60  0001 C CNN "Others"
	1    9800 1500
	1    0    0    1   
$EndComp
$Comp
L R R905
U 1 1 5B4728EA
P 5950 1500
F 0 "R905" H 6100 1550 50  0000 C CNN
F 1 "4.7k" H 6100 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5880 1500 50  0001 C CNN
F 3 "" H 5950 1500 50  0001 C CNN
	1    5950 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
