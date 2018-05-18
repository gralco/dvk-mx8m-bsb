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
Sheet 9 20
Title ""
Date "2018-05-18"
Rev "v0.1.0"
Comp "Purism SPC"
Comment1 "Copyright 2018"
Comment2 "GNU GPLv3"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R903
U 1 1 5AFD403B
P 4900 6000
F 0 "R903" H 5075 5950 50  0000 C CNN
F 1 "12k" H 5025 6050 50  0000 C CNN
F 2 "" V 4830 6000 50  0001 C CNN
F 3 "" H 4900 6000 50  0001 C CNN
	1    4900 6000
	1    0    0    1   
$EndComp
$Comp
L GND #PWR0138
U 1 1 5AFD409A
P 4250 6550
F 0 "#PWR0138" H 4250 6300 50  0001 C CNN
F 1 "GND" H 4250 6400 50  0000 C CNN
F 2 "" H 4250 6550 50  0001 C CNN
F 3 "" H 4250 6550 50  0001 C CNN
	1    4250 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0139
U 1 1 5AFD422F
P 4650 6550
F 0 "#PWR0139" H 4650 6300 50  0001 C CNN
F 1 "GND" H 4650 6400 50  0000 C CNN
F 2 "" H 4650 6550 50  0001 C CNN
F 3 "" H 4650 6550 50  0001 C CNN
	1    4650 6550
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y901
U 1 1 5AFD4C4D
P 4450 5950
F 0 "Y901" V 4200 5950 50  0000 C CNN
F 1 "24MHz" V 4700 5950 50  0000 C CNN
F 2 "" H 4450 5950 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/campaign/ads/america/timing/p79e.ashx?la=en-us" H 4450 5950 50  0001 C CNN
F 4 "Murata" V 4450 5950 60  0001 C CNN "MFG Name"
F 5 "XRCGB24M000F3M00R0" V 4450 5950 60  0001 C CNN "MFG Part Num"
F 6 "490-5576-1-ND" V 4450 5950 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/XRCGB24M000F3M00R0/490-5576-1-ND/2368390" V 4450 5950 60  0001 C CNN "Distrib Link"
F 8 "-" V 4450 5950 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/crystals-oscillators-resonators/crystals/171?k=&pkeyword=&pv35=19&pv2082=u150+Ohms&FV=ffe000ab%2Cmu24MHz%7C2150&quantity=0&ColumnSort=0&page=1&pageSize=500" V 4450 5950 60  0001 C CNN "Others"
	1    4450 5950
	1    0    0    -1  
$EndComp
$Comp
L C C902
U 1 1 5AFD532B
P 4250 6250
F 0 "C902" V 4300 6325 50  0000 L CNN
F 1 "NC" V 4300 6100 50  0000 L CNN
F 2 "" H 4288 6100 50  0001 C CNN
F 3 "" H 4250 6250 50  0001 C CNN
	1    4250 6250
	-1   0    0    1   
$EndComp
$Comp
L C C903
U 1 1 5AFD53BF
P 4650 6250
F 0 "C903" V 4700 6325 50  0000 L CNN
F 1 "NC" V 4700 6100 50  0000 L CNN
F 2 "" H 4688 6100 50  0001 C CNN
F 3 "" H 4650 6250 50  0001 C CNN
	1    4650 6250
	-1   0    0    1   
$EndComp
Text Notes 4500 6350 1    60   ~ 0
18pF
$Comp
L C C901
U 1 1 5AE5E460
P 3900 2050
F 0 "C901" H 3925 2150 50  0000 L CNN
F 1 "100nF" H 3925 1950 50  0000 L CNN
F 2 "" H 3938 1900 50  0001 C CNN
F 3 "" H 3900 2050 50  0001 C CNN
	1    3900 2050
	-1   0    0    -1  
$EndComp
$Comp
L R R902
U 1 1 5AE5E725
P 3900 1650
F 0 "R902" H 4075 1700 50  0000 C CNN
F 1 "100k" H 4050 1600 50  0000 C CNN
F 2 "" V 3830 1650 50  0001 C CNN
F 3 "" H 3900 1650 50  0001 C CNN
	1    3900 1650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0140
U 1 1 5AE5E881
P 3900 2250
F 0 "#PWR0140" H 3900 2000 50  0001 C CNN
F 1 "GND" H 3900 2100 50  0000 C CNN
F 2 "" H 3900 2250 50  0001 C CNN
F 3 "" H 3900 2250 50  0001 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
$Comp
L 3V3_P #PWR0141
U 1 1 5AE604F2
P 3900 1450
F 0 "#PWR0141" H 3900 1300 50  0001 C CNN
F 1 "3V3_P" H 3900 1590 50  0000 C CNN
F 2 "" H 3900 1450 50  0001 C CNN
F 3 "" H 3900 1450 50  0001 C CNN
	1    3900 1450
	1    0    0    -1  
$EndComp
Text HLabel 3850 2850 0    60   BiDi ~ 0
USB2_DN
Text HLabel 3850 2750 0    60   BiDi ~ 0
USB2_DP
Text HLabel 3800 3300 0    60   Input ~ 0
I2C2_SCL
Text HLabel 3800 3400 0    60   BiDi ~ 0
I2C2_SDA
Text HLabel 2550 1900 0    60   Output ~ 0
USB2_ID
$Comp
L R R901
U 1 1 5AF23335
P 2600 2100
F 0 "R901" H 2775 2150 50  0000 C CNN
F 1 "10k" H 2725 2050 50  0000 C CNN
F 2 "" V 2530 2100 50  0001 C CNN
F 3 "" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0142
U 1 1 5AF52101
P 2600 2300
F 0 "#PWR0142" H 2600 2050 50  0001 C CNN
F 1 "GND" H 2600 2150 50  0000 C CNN
F 2 "" H 2600 2300 50  0001 C CNN
F 3 "" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
Text Notes 2075 1825 0    60   ~ 0
Always Host
Text HLabel 7550 2700 2    60   BiDi ~ 0
USB_WWAN_DP
Text HLabel 7550 2800 2    60   BiDi ~ 0
USB_WWAN_DM
Text HLabel 7550 3200 2    60   BiDi ~ 0
USB_WLAN_DP
Text HLabel 7550 3300 2    60   BiDi ~ 0
USB_WLAN_DM
$Comp
L USB2660 U901
U 1 1 5B004A86
P 5700 3900
F 0 "U901" H 5700 4000 60  0000 C CNN
F 1 "USB2660" H 5700 3800 60  0000 C CNN
F 2 "" H 6150 3600 60  0001 C CNN
F 3 "" H 6150 3600 60  0001 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0143
U 1 1 5B0063B4
P 4900 6200
F 0 "#PWR0143" H 4900 5950 50  0001 C CNN
F 1 "GND" H 4900 6050 50  0000 C CNN
F 2 "" H 4900 6200 50  0001 C CNN
F 3 "" H 4900 6200 50  0001 C CNN
	1    4900 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0144
U 1 1 5B00652F
P 6300 5900
F 0 "#PWR0144" H 6300 5650 50  0001 C CNN
F 1 "GND" H 6300 5750 50  0000 C CNN
F 2 "" H 6300 5900 50  0001 C CNN
F 3 "" H 6300 5900 50  0001 C CNN
	1    6300 5900
	1    0    0    -1  
$EndComp
NoConn ~ 5950 5800
NoConn ~ 5850 5800
NoConn ~ 5750 5800
NoConn ~ 5650 5800
NoConn ~ 5550 5800
NoConn ~ 5450 5800
NoConn ~ 3900 5200
NoConn ~ 3900 5100
NoConn ~ 3900 4900
NoConn ~ 3900 4800
NoConn ~ 3900 4700
NoConn ~ 3900 4600
NoConn ~ 3900 4500
NoConn ~ 3900 4400
NoConn ~ 3900 4300
NoConn ~ 3900 4200
NoConn ~ 3900 4100
NoConn ~ 3900 4000
NoConn ~ 3900 3800
NoConn ~ 3900 3200
NoConn ~ 3900 3500
$Comp
L 3V3_P #PWR0145
U 1 1 5B00782B
P 5700 950
F 0 "#PWR0145" H 5700 800 50  0001 C CNN
F 1 "3V3_P" H 5700 1090 50  0000 C CNN
F 2 "" H 5700 950 50  0001 C CNN
F 3 "" H 5700 950 50  0001 C CNN
	1    5700 950 
	1    0    0    -1  
$EndComp
NoConn ~ 7500 3000
NoConn ~ 7500 2500
NoConn ~ 7500 4900
NoConn ~ 7500 4800
NoConn ~ 7500 4700
NoConn ~ 7500 4600
NoConn ~ 7500 5200
NoConn ~ 7500 3800
NoConn ~ 7500 3600
NoConn ~ 7500 3500
$Comp
L C C904
U 1 1 5B008B62
P 4700 1200
F 0 "C904" H 4700 1300 50  0000 L CNN
F 1 "1uF" H 4725 1100 50  0000 L CNN
F 2 "" H 4738 1050 50  0001 C CNN
F 3 "" H 4700 1200 50  0001 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0146
U 1 1 5B008B68
P 4700 1450
F 0 "#PWR0146" H 4700 1200 50  0001 C CNN
F 1 "GND" H 4700 1300 50  0000 C CNN
F 2 "" H 4700 1450 50  0001 C CNN
F 3 "" H 4700 1450 50  0001 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
$Comp
L C C905
U 1 1 5B008B6E
P 4950 1200
F 0 "C905" H 4950 1300 50  0000 L CNN
F 1 "1nF" H 4975 1100 50  0000 L CNN
F 2 "" H 4988 1050 50  0001 C CNN
F 3 "" H 4950 1200 50  0001 C CNN
	1    4950 1200
	1    0    0    -1  
$EndComp
$Comp
L C C906
U 1 1 5B008B74
P 5200 1200
F 0 "C906" H 5200 1300 50  0000 L CNN
F 1 "4.7uF" H 5225 1100 50  0000 L CNN
F 2 "" H 5238 1050 50  0001 C CNN
F 3 "" H 5200 1200 50  0001 C CNN
	1    5200 1200
	1    0    0    -1  
$EndComp
$Comp
L C C907
U 1 1 5B008CA1
P 5450 1200
F 0 "C907" H 5450 1300 50  0000 L CNN
F 1 "4.7uF" H 5475 1100 50  0000 L CNN
F 2 "" H 5488 1050 50  0001 C CNN
F 3 "" H 5450 1200 50  0001 C CNN
	1    5450 1200
	1    0    0    -1  
$EndComp
$Comp
L C C909
U 1 1 5B00A37F
P 7350 1900
F 0 "C909" H 7350 2000 50  0000 L CNN
F 1 "1uF" H 7375 1800 50  0000 L CNN
F 2 "" H 7388 1750 50  0001 C CNN
F 3 "" H 7350 1900 50  0001 C CNN
	1    7350 1900
	1    0    0    -1  
$EndComp
$Comp
L C C911
U 1 1 5B00A385
P 7600 1900
F 0 "C911" H 7600 2000 50  0000 L CNN
F 1 "1nF" H 7625 1800 50  0000 L CNN
F 2 "" H 7638 1750 50  0001 C CNN
F 3 "" H 7600 1900 50  0001 C CNN
	1    7600 1900
	1    0    0    -1  
$EndComp
$Comp
L C C913
U 1 1 5B00A38B
P 7850 1900
F 0 "C913" H 7875 2000 50  0000 L CNN
F 1 "100nF" H 7875 1800 50  0000 L CNN
F 2 "" H 7888 1750 50  0001 C CNN
F 3 "" H 7850 1900 50  0001 C CNN
	1    7850 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0147
U 1 1 5B00B145
P 7600 2150
F 0 "#PWR0147" H 7600 1900 50  0001 C CNN
F 1 "GND" H 7600 2000 50  0000 C CNN
F 2 "" H 7600 2150 50  0001 C CNN
F 3 "" H 7600 2150 50  0001 C CNN
	1    7600 2150
	1    0    0    -1  
$EndComp
$Comp
L C C908
U 1 1 5B00BA80
P 7350 1200
F 0 "C908" H 7350 1300 50  0000 L CNN
F 1 "1uF" H 7375 1100 50  0000 L CNN
F 2 "" H 7388 1050 50  0001 C CNN
F 3 "" H 7350 1200 50  0001 C CNN
	1    7350 1200
	1    0    0    -1  
$EndComp
$Comp
L C C910
U 1 1 5B00BA86
P 7600 1200
F 0 "C910" H 7600 1300 50  0000 L CNN
F 1 "1nF" H 7625 1100 50  0000 L CNN
F 2 "" H 7638 1050 50  0001 C CNN
F 3 "" H 7600 1200 50  0001 C CNN
	1    7600 1200
	1    0    0    -1  
$EndComp
$Comp
L C C912
U 1 1 5B00BA8C
P 7850 1200
F 0 "C912" H 7875 1300 50  0000 L CNN
F 1 "100nF" H 7875 1100 50  0000 L CNN
F 2 "" H 7888 1050 50  0001 C CNN
F 3 "" H 7850 1200 50  0001 C CNN
	1    7850 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0148
U 1 1 5B00BA9D
P 7600 1450
F 0 "#PWR0148" H 7600 1200 50  0001 C CNN
F 1 "GND" H 7600 1300 50  0000 C CNN
F 2 "" H 7600 1450 50  0001 C CNN
F 3 "" H 7600 1450 50  0001 C CNN
	1    7600 1450
	1    0    0    -1  
$EndComp
Text HLabel 7550 4000 2    60   Output ~ 0
uSD_CLK
Text HLabel 7550 4100 2    60   BiDi ~ 0
uSD_CMD
Text HLabel 7550 4200 2    60   BiDi ~ 0
uSD_DATA0
Text HLabel 7550 4300 2    60   BiDi ~ 0
uSD_DATA1
Text HLabel 7550 4400 2    60   BiDi ~ 0
uSD_DATA2
Text HLabel 7550 4500 2    60   BiDi ~ 0
uSD_DATA3
$Comp
L 3V3_P #PWR0149
U 1 1 5B00E09B
P 3650 2500
F 0 "#PWR0149" H 3650 2350 50  0001 C CNN
F 1 "3V3_P" H 3650 2640 50  0000 C CNN
F 2 "" H 3650 2500 50  0001 C CNN
F 3 "" H 3650 2500 50  0001 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
Text Notes 1100 1200 0    60   ~ 0
TODO:\nCompare analog components with Microchip reference schematic\nCheck if I2C connection is necessary and useful
NoConn ~ 7500 5100
Wire Wire Line
	4250 5950 4300 5950
Wire Wire Line
	4650 5950 4600 5950
Connection ~ 4250 5950
Connection ~ 4650 5950
Wire Wire Line
	4650 5850 4650 6100
Wire Wire Line
	4250 5850 4250 6100
Wire Wire Line
	3900 2250 3900 2200
Wire Wire Line
	3900 1800 3900 1900
Wire Wire Line
	3900 1850 4750 1850
Connection ~ 3900 1850
Wire Wire Line
	3900 1450 3900 1500
Wire Wire Line
	3800 3300 3900 3300
Wire Wire Line
	3800 3400 3900 3400
Wire Wire Line
	7500 2700 7550 2700
Wire Wire Line
	7500 3200 7550 3200
Wire Wire Line
	7500 3300 7550 3300
Wire Wire Line
	7500 2800 7550 2800
Wire Wire Line
	2600 2300 2600 2250
Wire Wire Line
	2550 1900 2600 1900
Wire Wire Line
	2600 1900 2600 1950
Wire Wire Line
	4750 1850 4750 1900
Wire Wire Line
	4250 5850 4300 5850
Wire Wire Line
	4300 5850 4300 5800
Wire Wire Line
	4600 5800 4600 5850
Wire Wire Line
	4600 5850 4650 5850
Wire Wire Line
	4650 6400 4650 6550
Wire Wire Line
	4250 6400 4250 6550
Wire Wire Line
	4900 5850 4900 5800
Wire Wire Line
	4900 6150 4900 6200
Wire Wire Line
	6300 5800 6300 5900
Wire Wire Line
	6500 5800 6500 5850
Wire Wire Line
	6500 5850 6300 5850
Connection ~ 6300 5850
Wire Wire Line
	3900 2750 3850 2750
Wire Wire Line
	3850 2850 3900 2850
Wire Wire Line
	5000 1900 5000 1850
Wire Wire Line
	5000 1850 5700 1850
Wire Wire Line
	5700 950  5700 1900
Wire Wire Line
	5600 1900 5600 1850
Connection ~ 5600 1850
Wire Wire Line
	5500 1900 5500 1850
Connection ~ 5500 1850
Wire Wire Line
	5400 1900 5400 1850
Connection ~ 5400 1850
Wire Wire Line
	5300 1900 5300 1850
Connection ~ 5300 1850
Wire Wire Line
	5200 1900 5200 1850
Connection ~ 5200 1850
Wire Wire Line
	5100 1900 5100 1850
Connection ~ 5100 1850
Connection ~ 5700 1850
Wire Wire Line
	5200 1000 5200 1050
Connection ~ 5200 1400
Wire Wire Line
	4950 1400 4950 1350
Connection ~ 4950 1400
Wire Wire Line
	4700 1050 4700 1000
Wire Wire Line
	4950 1000 4950 1050
Connection ~ 4950 1000
Connection ~ 5200 1000
Wire Wire Line
	5450 1400 5450 1350
Wire Wire Line
	5450 1000 5450 1050
Wire Wire Line
	4700 1000 5700 1000
Connection ~ 5450 1000
Connection ~ 5700 1000
Wire Wire Line
	7350 2050 7350 2100
Wire Wire Line
	7850 1700 7850 1750
Wire Wire Line
	7350 1750 7350 1700
Connection ~ 7350 1700
Wire Wire Line
	7600 1700 7600 1750
Connection ~ 7600 1700
Wire Wire Line
	7600 2050 7600 2150
Connection ~ 7600 2100
Wire Wire Line
	6700 1700 7850 1700
Wire Wire Line
	6700 1700 6700 1900
Wire Wire Line
	7350 2100 7850 2100
Wire Wire Line
	7350 1350 7350 1400
Wire Wire Line
	7850 1000 7850 1050
Wire Wire Line
	7350 1050 7350 1000
Connection ~ 7350 1000
Wire Wire Line
	7600 1000 7600 1050
Connection ~ 7600 1000
Connection ~ 7600 1400
Wire Wire Line
	6300 1000 7850 1000
Wire Wire Line
	7350 1400 7850 1400
Wire Wire Line
	6300 1900 6300 1000
Wire Wire Line
	7550 4000 7500 4000
Wire Wire Line
	7550 4100 7500 4100
Wire Wire Line
	7550 4200 7500 4200
Wire Wire Line
	7550 4300 7500 4300
Wire Wire Line
	7550 4400 7500 4400
Wire Wire Line
	7550 4500 7500 4500
Wire Wire Line
	3900 2550 3650 2550
Wire Wire Line
	3650 2550 3650 2500
Wire Wire Line
	7850 1400 7850 1350
Wire Wire Line
	7600 1350 7600 1450
Wire Wire Line
	7850 2100 7850 2050
Wire Wire Line
	4700 1350 4700 1450
Wire Wire Line
	4700 1400 5450 1400
Wire Wire Line
	5200 1350 5200 1400
Connection ~ 4700 1400
$EndSCHEMATC
