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
Sheet 15 24
Title "WWAN mPCIe"
Date "2018-06-18"
Rev "v0.1.0"
Comp "Copyright 2018 GNU GPLv3"
Comment1 "eric.kuzmenko@puri.sm"
Comment2 "angus.ainslie@puri.sm"
Comment3 "nicole.faerber@puri.sm"
Comment4 "christian.schilmoeller@puri.sm"
$EndDescr
$Comp
L C C1503
U 1 1 5AD47BFC
P 2850 2950
F 0 "C1503" H 2850 3050 50  0000 L CNN
F 1 "6.8pF" H 2875 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2888 2800 50  0001 C CNN
F 3 "" H 2850 2950 50  0001 C CNN
	1    2850 2950
	-1   0    0    -1  
$EndComp
$Comp
L C C1504
U 1 1 5AD47C44
P 2600 2950
F 0 "C1504" H 2600 3050 50  0000 L CNN
F 1 "8.2pF" H 2625 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2638 2800 50  0001 C CNN
F 3 "" H 2600 2950 50  0001 C CNN
	1    2600 2950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0225
U 1 1 5AD4830B
P 850 3250
F 0 "#PWR0225" H 850 3000 50  0001 C CNN
F 1 "GND" H 850 3100 50  0000 C CNN
F 2 "" H 850 3250 50  0001 C CNN
F 3 "" H 850 3250 50  0001 C CNN
	1    850  3250
	1    0    0    -1  
$EndComp
Text Label 4800 4450 0    60   ~ 0
UIM-PWR
Text Label 4800 4350 0    60   ~ 0
UIM-DATA
Text Label 4800 4250 0    60   ~ 0
UIM-CLK
Text Label 4800 4150 0    60   ~ 0
UIM-RESET
$Comp
L GND #PWR0226
U 1 1 5AD72F86
P 5950 5200
F 0 "#PWR0226" H 5950 4950 50  0001 C CNN
F 1 "GND" H 5950 5050 50  0000 C CNN
F 2 "" H 5950 5200 50  0001 C CNN
F 3 "" H 5950 5200 50  0001 C CNN
	1    5950 5200
	-1   0    0    -1  
$EndComp
Text Notes 8100 3150 0    60   ~ 0
Polarity of SIM_DETECT:\n\nSierra, Huawei and Telit cards need high level if SIM is inserted. \n-> R1507 must be populated with 0 Ohm resistor.\n\nSIMCom and Gemalto cards need low level if card is inserted.\n-> R1507 must be left unpopulated.
Text Notes 7700 3975 0    60   ~ 0
Standards:\n3GPP TS 51.010-1\nISO/IEC 7816
Text Notes 5850 3950 0    60   ~ 0
UIM-CLK up to 5MHz
$Comp
L SIM_Card_Det J1504
U 1 1 5AD7A3DC
P 8050 4450
F 0 "J1504" H 7875 4850 50  0000 R CNN
F 1 "Mini_SIM_Card" H 8650 4850 50  0000 R CNN
F 2 "dvk-mx8m-bsb:JAE_SF56" H 8050 4800 50  0001 C CNN
F 3 "http://www.jae.com/z-en/pdf_download_exec.cfm?param=MB-0256-2E_SF56.pdf" H 8000 4450 50  0001 C CNN
F 4 "JAE" H 8050 4450 60  0001 C CNN "MFG Name"
F 5 "SF56S006V4BR2000" H 8050 4450 60  0001 C CNN "MFG Part Num"
F 6 "670-2834-1-ND" H 8050 4450 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/jae-electronics/SF56S006V4BR2000/670-2834-1-ND/5280152" H 8050 4450 60  0001 C CNN "Distrib Link"
F 8 "-" H 8050 4450 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/connectors-interconnects/memory-connectors-pc-card-sockets/414?FV=85c0073%2C85c0082%2C85c0084%2C85c0086%2C85c0052%2C1f140000%2Cffe0019e%2C160001a%2C16002bf%2C160035d&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 8050 4450 60  0001 C CNN "Others"
	1    8050 4450
	1    0    0    -1  
$EndComp
Text Notes 5800 4050 0    60   ~ 0
<10cm away from module!
Text Notes 8550 5200 0    60   ~ 0
Switch terminals\nDSW1 and DSW2\nare open when\nSIM card is inserted.
$Comp
L GND #PWR0227
U 1 1 5AD7CB0F
P 8350 5000
F 0 "#PWR0227" H 8350 4750 50  0001 C CNN
F 1 "GND" H 8350 4850 50  0000 C CNN
F 2 "" H 8350 5000 50  0001 C CNN
F 3 "" H 8350 5000 50  0001 C CNN
	1    8350 5000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0228
U 1 1 5AD7CCFA
P 7350 4700
F 0 "#PWR0228" H 7350 4450 50  0001 C CNN
F 1 "GND" H 7350 4550 50  0000 C CNN
F 2 "" H 7350 4700 50  0001 C CNN
F 3 "" H 7350 4700 50  0001 C CNN
	1    7350 4700
	-1   0    0    -1  
$EndComp
NoConn ~ 7450 4550
Text Label 9550 4450 2    60   ~ 0
SIM_DETECT_I
$Comp
L NUP5120 U1502
U 1 1 5AD9D607
P 7000 5000
F 0 "U1502" V 7225 4750 60  0000 C CNN
F 1 "NUP5120" V 6800 4675 60  0000 C CNN
F 2 "dvk-mx8m-bsb:NUP5120X6" V 6975 5000 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NUP5120-D.PDF" V 6975 5000 60  0001 C CNN
F 4 "ON Semi" V 7000 5000 60  0001 C CNN "MFG Name"
F 5 "NUP5120X6T1G" V 7000 5000 60  0001 C CNN "MFG Part Num"
F 6 "NUP5120X6T1GOSCT-ND" V 7000 5000 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/on-semiconductor/NUP5120X6T1G/NUP5120X6T1GOSCT-ND/2122074" V 7000 5000 60  0001 C CNN "Distrib Link"
F 8 "-" V 7000 5000 60  0001 C CNN "Tolerance"
F 9 "ESDA6V1-5P6" V 7000 5000 60  0001 C CNN "Others"
	1    7000 5000
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR0229
U 1 1 5AD9E10E
P 7000 5400
F 0 "#PWR0229" H 7000 5150 50  0001 C CNN
F 1 "GND" H 7000 5250 50  0000 C CNN
F 2 "" H 7000 5400 50  0001 C CNN
F 3 "" H 7000 5400 50  0001 C CNN
	1    7000 5400
	-1   0    0    -1  
$EndComp
$Comp
L C C1516
U 1 1 5ADA5915
P 6550 4950
F 0 "C1516" H 6575 5050 50  0000 L CNN
F 1 "33pF" H 6575 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6588 4800 50  0001 C CNN
F 3 "" H 6550 4950 50  0001 C CNN
	1    6550 4950
	-1   0    0    -1  
$EndComp
$Comp
L C C1521
U 1 1 5ADA5CE1
P 9450 4650
F 0 "C1521" H 9475 4750 50  0000 L CNN
F 1 "NC" H 9475 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9488 4500 50  0001 C CNN
F 3 "" H 9450 4650 50  0001 C CNN
	1    9450 4650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0230
U 1 1 5ADA5E44
P 9450 4850
F 0 "#PWR0230" H 9450 4600 50  0001 C CNN
F 1 "GND" H 9450 4700 50  0000 C CNN
F 2 "" H 9450 4850 50  0001 C CNN
F 3 "" H 9450 4850 50  0001 C CNN
	1    9450 4850
	-1   0    0    -1  
$EndComp
$Comp
L C C1514
U 1 1 5ADA6940
P 6250 4950
F 0 "C1514" H 6275 5050 50  0000 L CNN
F 1 "33pF" H 6275 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6288 4800 50  0001 C CNN
F 3 "" H 6250 4950 50  0001 C CNN
	1    6250 4950
	-1   0    0    -1  
$EndComp
$Comp
L C C1511
U 1 1 5ADA69A9
P 5950 4950
F 0 "C1511" H 5975 5050 50  0000 L CNN
F 1 "33pF" H 5975 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5988 4800 50  0001 C CNN
F 3 "" H 5950 4950 50  0001 C CNN
	1    5950 4950
	-1   0    0    -1  
$EndComp
$Comp
L C C1508
U 1 1 5ADA69EC
P 5650 4950
F 0 "C1508" H 5675 5050 50  0000 L CNN
F 1 "1uF" H 5675 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5688 4800 50  0001 C CNN
F 3 "" H 5650 4950 50  0001 C CNN
	1    5650 4950
	-1   0    0    -1  
$EndComp
$Comp
L R R1503
U 1 1 5ADA90CD
P 6550 4550
F 0 "R1503" H 6725 4600 50  0000 C CNN
F 1 "15k" H 6675 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6480 4550 50  0001 C CNN
F 3 "" H 6550 4550 50  0001 C CNN
	1    6550 4550
	-1   0    0    -1  
$EndComp
$Comp
L C C1506
U 1 1 5ADAB5AD
P 5250 4950
F 0 "C1506" H 5275 5050 50  0000 L CNN
F 1 "33pF" H 5275 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5288 4800 50  0001 C CNN
F 3 "" H 5250 4950 50  0001 C CNN
	1    5250 4950
	-1   0    0    -1  
$EndComp
Text Notes 6100 5800 0    60   ~ 0
  "It is recommended to place the UIM_RST trace\nbetween UIM_DATA and UIM_CLK to provide isolation"
Text Notes 5950 5900 0    60   ~ 0
"It is recommended to surround the UIM_DATA with ground."
Text HLabel 5000 6600 2    60   BiDi ~ 0
PCM_SYNC/I2S_FSC
Text HLabel 5000 6400 2    60   BiDi ~ 0
PCM_CLK/I2S_SCK
Text HLabel 5000 6800 2    60   Input ~ 0
PCM_OUT/I2S_OUT
Text HLabel 5000 7000 2    60   Output ~ 0
PCM_IN/I2S_IN
$Comp
L TXB0104RUT U1501
U 1 1 5AF59D77
P 4550 6700
F 0 "U1501" H 4250 7350 50  0000 C CNN
F 1 "NTB0104GU12" H 4950 7350 50  0000 C CNN
F 2 "dvk-mx8m-bsb:NTB0104GU12" H 4550 5950 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/NTB0104.pdf" H 4660 6795 50  0001 C CNN
F 4 "NXP" H 4550 6700 60  0001 C CNN "MFG Name"
F 5 "NTB0104GU12,115" H 4550 6700 60  0001 C CNN "MFG Part Num"
F 6 "NTB0104GU12115" H 4550 6700 60  0001 C CNN "Distrib PN"
F 7 "https://www.rocelec.com/part/NXPNXPNTB0104GU12115" H 4550 6700 60  0001 C CNN "Distrib Link"
F 8 "-" H 4550 6700 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/integrated-circuits-ics/logic-translators-level-shifters/732?FV=a40148%2C700000e%2C700008e%2C7000097%2C70000fa%2C7000135%2C1b880002%2C1de0000a%2C1f140000%2Cii1%7C2094%2Cffe002dc%2C402f84%2C40331c%2C40346e%2C403579%2C403621%2C40373a%2C403b27%2C400e8c&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 4550 6700 60  0001 C CNN "Others"
	1    4550 6700
	1    0    0    -1  
$EndComp
$Comp
L C C1509
U 1 1 5AF5FCD9
P 5350 5850
F 0 "C1509" H 5375 5950 50  0000 L CNN
F 1 "10nF" H 5375 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5388 5700 50  0001 C CNN
F 3 "" H 5350 5850 50  0001 C CNN
	1    5350 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0231
U 1 1 5AF5FCE0
P 5500 6100
F 0 "#PWR0231" H 5500 5850 50  0001 C CNN
F 1 "GND" H 5500 5950 50  0000 C CNN
F 2 "" H 5500 6100 50  0001 C CNN
F 3 "" H 5500 6100 50  0001 C CNN
	1    5500 6100
	1    0    0    -1  
$EndComp
$Comp
L C C1512
U 1 1 5AF5FCEA
P 5650 5850
F 0 "C1512" H 5675 5950 50  0000 L CNN
F 1 "1uF" H 5675 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5688 5700 50  0001 C CNN
F 3 "" H 5650 5850 50  0001 C CNN
	1    5650 5850
	1    0    0    -1  
$EndComp
$Comp
L C C1502
U 1 1 5AF608F9
P 3900 5850
F 0 "C1502" H 3925 5950 50  0000 L CNN
F 1 "10nF" H 3925 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3938 5700 50  0001 C CNN
F 3 "" H 3900 5850 50  0001 C CNN
	1    3900 5850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0232
U 1 1 5AF60900
P 3750 6100
F 0 "#PWR0232" H 3750 5850 50  0001 C CNN
F 1 "GND" H 3750 5950 50  0000 C CNN
F 2 "" H 3750 6100 50  0001 C CNN
F 3 "" H 3750 6100 50  0001 C CNN
	1    3750 6100
	1    0    0    -1  
$EndComp
$Comp
L C C1501
U 1 1 5AF60909
P 3600 5850
F 0 "C1501" H 3625 5950 50  0000 L CNN
F 1 "1uF" H 3625 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3638 5700 50  0001 C CNN
F 3 "" H 3600 5850 50  0001 C CNN
	1    3600 5850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0233
U 1 1 5AF62147
P 4550 7450
F 0 "#PWR0233" H 4550 7200 50  0001 C CNN
F 1 "GND" H 4550 7300 50  0000 C CNN
F 2 "" H 4550 7450 50  0001 C CNN
F 3 "" H 4550 7450 50  0001 C CNN
	1    4550 7450
	1    0    0    -1  
$EndComp
Text Label 3600 6400 0    60   ~ 0
PCM_CLK
Text Label 3600 6800 0    60   ~ 0
PCM_OUT
Text Label 3600 7000 0    60   ~ 0
PCM_IN
Text Label 3600 6600 0    60   ~ 0
PCM_SYNC
Text Notes 3250 7250 0    60   ~ 0
L830-EB can be\nmaster or slave
Text Notes 3550 6400 2    60   ~ 0
BCLK
$Comp
L 3V3_P #PWR0234
U 1 1 5AEA3884
P 5350 5600
F 0 "#PWR0234" H 5350 5450 50  0001 C CNN
F 1 "3V3_P" H 5350 5740 50  0000 C CNN
F 2 "" H 5350 5600 50  0001 C CNN
F 3 "" H 5350 5600 50  0001 C CNN
	1    5350 5600
	1    0    0    -1  
$EndComp
$Comp
L 1V8_P #PWR0235
U 1 1 5AEDF89D
P 4100 5600
F 0 "#PWR0235" H 4100 5450 50  0001 C CNN
F 1 "1V8_P" H 4100 5740 50  0000 C CNN
F 2 "" H 4100 5600 50  0001 C CNN
F 3 "" H 4100 5600 50  0001 C CNN
	1    4100 5600
	1    0    0    -1  
$EndComp
Text Notes 4900 7250 0    60   ~ 0
SAI6 can be configured\nas master or slave
$Comp
L GND #PWR0236
U 1 1 5B118C1F
P 1300 5500
F 0 "#PWR0236" H 1300 5250 50  0001 C CNN
F 1 "GND" H 1300 5350 50  0000 C CNN
F 2 "" H 1300 5500 50  0001 C CNN
F 3 "" H 1300 5500 50  0001 C CNN
	1    1300 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0237
U 1 1 5B118DCB
P 1300 6350
F 0 "#PWR0237" H 1300 6100 50  0001 C CNN
F 1 "GND" H 1300 6200 50  0000 C CNN
F 2 "" H 1300 6350 50  0001 C CNN
F 3 "" H 1300 6350 50  0001 C CNN
	1    1300 6350
	1    0    0    -1  
$EndComp
$Comp
L Antenna AE1501
U 1 1 5B119046
P 1100 5000
F 0 "AE1501" H 1025 5050 50  0000 R CNN
F 1 "Antenna" H 1025 4975 50  0000 R CNN
F 2 "" H 1100 5000 50  0001 C CNN
F 3 "" H 1100 5000 50  0001 C CNN
	1    1100 5000
	1    0    0    -1  
$EndComp
$Comp
L Antenna AE1502
U 1 1 5B11916E
P 1100 5850
F 0 "AE1502" H 1025 5900 50  0000 R CNN
F 1 "Antenna" H 1025 5825 50  0000 R CNN
F 2 "" H 1100 5850 50  0001 C CNN
F 3 "" H 1100 5850 50  0001 C CNN
	1    1100 5850
	1    0    0    -1  
$EndComp
$Comp
L C C1505
U 1 1 5B18C1DE
P 2350 2950
F 0 "C1505" H 2350 3050 50  0000 L CNN
F 1 "33pF" H 2375 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2388 2800 50  0001 C CNN
F 3 "" H 2350 2950 50  0001 C CNN
	1    2350 2950
	-1   0    0    -1  
$EndComp
$Comp
L C C1507
U 1 1 5B18C26B
P 2100 2950
F 0 "C1507" H 2100 3050 50  0000 L CNN
F 1 "39pF" H 2125 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2138 2800 50  0001 C CNN
F 3 "" H 2100 2950 50  0001 C CNN
	1    2100 2950
	-1   0    0    -1  
$EndComp
$Comp
L C C1510
U 1 1 5B18C2F3
P 1850 2950
F 0 "C1510" H 1850 3050 50  0000 L CNN
F 1 "100nF" H 1850 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1888 2800 50  0001 C CNN
F 3 "" H 1850 2950 50  0001 C CNN
	1    1850 2950
	-1   0    0    -1  
$EndComp
$Comp
L C C1513
U 1 1 5B18C380
P 1600 2950
F 0 "C1513" H 1600 3100 50  0000 L CNN
F 1 "1uF" H 1625 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1638 2800 50  0001 C CNN
F 3 "" H 1600 2950 50  0001 C CNN
	1    1600 2950
	-1   0    0    -1  
$EndComp
Text HLabel 2400 6850 2    60   Output ~ 0
~WoWWAN
$Comp
L 3V3_P #PWR0238
U 1 1 5B256C48
P 2350 6400
F 0 "#PWR0238" H 2350 6250 50  0001 C CNN
F 1 "3V3_P" H 2350 6540 50  0000 C CNN
F 2 "" H 2350 6400 50  0001 C CNN
F 3 "" H 2350 6400 50  0001 C CNN
	1    2350 6400
	1    0    0    -1  
$EndComp
$Comp
L 1V8_P #PWR0239
U 1 1 5B256C4E
P 1850 6400
F 0 "#PWR0239" H 1850 6250 50  0001 C CNN
F 1 "1V8_P" H 1850 6540 50  0000 C CNN
F 2 "" H 1850 6400 50  0001 C CNN
F 3 "" H 1850 6400 50  0001 C CNN
	1    1850 6400
	1    0    0    -1  
$EndComp
Text Label 1200 6850 0    60   ~ 0
~WoWWAN_1V8
$Comp
L R R1501
U 1 1 5B256C5B
P 1850 6650
F 0 "R1501" H 2025 6700 50  0000 C CNN
F 1 "10k" H 1975 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1780 6650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1850 6650 50  0001 C CNN
F 4 "Stackpole" H 1850 6650 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 1850 6650 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 1850 6650 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 1850 6650 60  0001 C CNN "Distrib Link"
F 8 "5%" H 1850 6650 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 1850 6650 60  0001 C CNN "Others"
	1    1850 6650
	-1   0    0    -1  
$EndComp
$Comp
L R R1502
U 1 1 5B256C75
P 2350 6650
F 0 "R1502" H 2525 6700 50  0000 C CNN
F 1 "10k" H 2475 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2280 6650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2350 6650 50  0001 C CNN
F 4 "Stackpole" H 2350 6650 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 2350 6650 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 2350 6650 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 2350 6650 60  0001 C CNN "Distrib Link"
F 8 "5%" H 2350 6650 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 2350 6650 60  0001 C CNN "Others"
	1    2350 6650
	1    0    0    -1  
$EndComp
Text Notes 3050 6950 0    60   ~ 0
IN/OUT of\nthe SoC
Text Notes 4450 1050 0    236  ~ 47
WWAN mPCIe
$Comp
L Q_NMOS_GSD Q1501
U 1 1 5B2EA85A
P 2100 6750
F 0 "Q1501" V 2325 6625 50  0000 L CNN
F 1 "FDV301N" V 2400 6575 50  0000 L CNN
F 2 "dvk-mx8m-bsb:FDV301N" H 2300 6850 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FDV301N-D.PDF" H 2100 6750 50  0001 C CNN
F 4 "ON Semiconductor" V 2100 6750 60  0001 C CNN "MFG Name"
F 5 "FDV301N" V 2100 6750 60  0001 C CNN "MFG Part Num"
F 6 "FDV301N" V 2100 6750 60  0001 C CNN "Distrib PN"
F 7 "https://www.tme.eu/en/details/fdv301n/smd-n-channel-transistors/on-semiconductor-fairchild/" V 2100 6750 60  0001 C CNN "Distrib Link"
F 8 "-" V 2100 6750 60  0001 C CNN "Tolerance"
F 9 "https://www.arrow.com/en/products/fdv301n/on-semiconductor" V 2100 6750 60  0001 C CNN "Others"
	1    2100 6750
	0    1    1    0   
$EndComp
$Comp
L CP1 C1515
U 1 1 5B300899
P 1350 2950
F 0 "C1515" H 1350 3100 50  0000 L CNN
F 1 "220uF" H 1350 2850 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Reflow" H 1350 2950 50  0001 C CNN
F 3 "http://datasheets.avx.com/TPS.pdf" H 1350 2950 50  0001 C CNN
F 4 "AVX" H 1350 2950 60  0001 C CNN "MFG Name"
F 5 "TPSD227K010R0100" H 1350 2950 60  0001 C CNN "MFG Part Num"
F 6 "TPSD227K010R0100" H 1350 2950 60  0001 C CNN "Distrib PN"
F 7 "https://www.tme.eu/en/details/tpsd227k010r010/smd-tantalum-capacitors/avx/tpsd227k010r0100/" H 1350 2950 60  0001 C CNN "Distrib Link"
F 8 "10%" H 1350 2950 60  0001 C CNN "Tolerance"
F 9 "https://www.arrow.com/en/products/293d227x9010d2te3/vishay" H 1350 2950 60  0001 C CNN "Others"
	1    1350 2950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0240
U 1 1 5B2BA055
P 3250 4800
F 0 "#PWR0240" H 3250 4550 50  0001 C CNN
F 1 "GND" H 3250 4650 50  0000 C CNN
F 2 "" H 3250 4800 50  0001 C CNN
F 3 "" H 3250 4800 50  0001 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0241
U 1 1 5B2BBB4C
P 4650 4800
F 0 "#PWR0241" H 4650 4550 50  0001 C CNN
F 1 "GND" H 4650 4650 50  0000 C CNN
F 2 "" H 4650 4800 50  0001 C CNN
F 3 "" H 4650 4800 50  0001 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
$Comp
L 3V3_P #PWR0242
U 1 1 5B2BCF2D
P 4700 2050
F 0 "#PWR0242" H 4700 1900 50  0001 C CNN
F 1 "3V3_P" H 4700 2190 50  0000 C CNN
F 2 "" H 4700 2050 50  0001 C CNN
F 3 "" H 4700 2050 50  0001 C CNN
	1    4700 2050
	1    0    0    -1  
$EndComp
$Comp
L 3V3_P #PWR0243
U 1 1 5B2BEB7A
P 3000 2750
F 0 "#PWR0243" H 3000 2600 50  0001 C CNN
F 1 "3V3_P" H 3000 2890 50  0000 C CNN
F 2 "" H 3000 2750 50  0001 C CNN
F 3 "" H 3000 2750 50  0001 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
NoConn ~ 4600 2350
NoConn ~ 4600 4550
NoConn ~ 4600 3350
$Comp
L MPCIE-Socket J1503
U 1 1 5B2CA2AD
P 3950 3300
F 0 "J1503" H 3550 4600 60  0000 C CNN
F 1 "MPCIE-Socket" H 4050 1750 60  0000 C CNN
F 2 "dvk-mx8m-bsb:mpcie-socket" H 4050 2300 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F8-1773459-7_EXPRESS_MINI_CARD_QRG%7F0816%7Fpdf%7FEnglish%7FENG_DS_8-1773459-7_EXPRESS_MINI_CARD_QRG_0816.pdf%7F2041119-1" H 4050 2300 60  0001 C CNN
F 4 "TE Connectivity" H 3950 3300 60  0001 C CNN "MFG Name"
F 5 "2041119-1" H 3950 3300 60  0001 C CNN "MFG Part Number"
F 6 "https://www2.mouser.com/ProductDetail/TE-Connectivity/2041119-1?qs=%252bD5sUuPmlApmv1YR%252baSc%252bw%3D%3D" H 3950 3300 60  0001 C CNN "Distrib Link"
	1    3950 3300
	1    0    0    -1  
$EndComp
NoConn ~ 3300 3050
NoConn ~ 3300 3150
NoConn ~ 3300 3550
NoConn ~ 3300 3450
NoConn ~ 3300 4650
NoConn ~ 3300 4550
NoConn ~ 3300 4450
Text Notes 2800 4150 0    60   ~ 0
UART_RTS
Text Notes 2800 4250 0    60   ~ 0
UART_CTS
NoConn ~ 3300 4250
NoConn ~ 3300 4150
Text Notes 2800 3850 0    60   ~ 0
UART_RXD
Text Notes 2800 3750 0    60   ~ 0
UART_TXD
NoConn ~ 3300 3850
NoConn ~ 3300 3750
Text Notes 4750 2550 0    60   ~ 0
UART_RI
NoConn ~ 4600 2550
Text Notes 4750 2450 0    60   ~ 0
UART_DTR
NoConn ~ 4600 2450
Text Notes 4750 2650 0    60   ~ 0
LED
NoConn ~ 4600 2650
Text HLabel 5100 3650 2    60   Input ~ 0
~RESET
$Comp
L C C1519
U 1 1 5B2EEC7F
P 7850 1450
F 0 "C1519" H 7875 1550 50  0000 L CNN
F 1 "100nF" H 7875 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7888 1300 50  0001 C CNN
F 3 "" H 7850 1450 50  0001 C CNN
	1    7850 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0244
U 1 1 5B2EFB80
P 7850 1650
F 0 "#PWR0244" H 7850 1400 50  0001 C CNN
F 1 "GND" H 7850 1500 50  0000 C CNN
F 2 "" H 7850 1650 50  0001 C CNN
F 3 "" H 7850 1650 50  0001 C CNN
	1    7850 1650
	1    0    0    -1  
$EndComp
Text Notes 4750 3150 0    60   ~ 0
SDA
Text Notes 4750 3250 0    60   ~ 0
SCL
Text Label 2600 4750 0    60   ~ 0
~WoWWAN_1V8
$Comp
L D_Schottky_ALT D1501
U 1 1 5B30697E
P 4900 3650
F 0 "D1501" H 4900 3475 50  0000 C CNN
F 1 "DB2J209" H 4900 3550 50  0000 C CNN
F 2 "dvk-mx8m-bsb:SMini2-F5-B" H 4900 3650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DB2J20900L_E.pdf" H 4900 3650 50  0001 C CNN
F 4 "Panasonic" V 4900 3650 60  0001 C CNN "MFG Name"
F 5 "DB2J20900L" V 4900 3650 60  0001 C CNN "MFG Part Num"
F 6 "667-DB2J20900L" V 4900 3650 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Panasonic/DB2J20900L?qs=%2fha2pyFaduhbcITEqrxj3eM%252bYzwxAPmbxHAZ9Z3k%2f8Tl0%2fG3TiNLEw%3d%3d&utm_source=octopart&utm_medium=aggregator&utm_campaign=667-DB2J20900L&utm_content=Panasonic" V 4900 3650 60  0001 C CNN "Distrib Link"
F 8 "-" V 4900 3650 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280" V 4900 3650 60  0001 C CNN "Others"
	1    4900 3650
	-1   0    0    1   
$EndComp
NoConn ~ 4600 3250
NoConn ~ 4600 3150
$Comp
L C C1520
U 1 1 5B30C2BF
P 8800 1900
F 0 "C1520" H 8825 2000 50  0000 L CNN
F 1 "1uF" H 8825 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8838 1750 50  0001 C CNN
F 3 "" H 8800 1900 50  0001 C CNN
	1    8800 1900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0245
U 1 1 5B30C2C6
P 8800 2150
F 0 "#PWR0245" H 8800 1900 50  0001 C CNN
F 1 "GND" H 8800 2000 50  0000 C CNN
F 2 "" H 8800 2150 50  0001 C CNN
F 3 "" H 8800 2150 50  0001 C CNN
	1    8800 2150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0246
U 1 1 5B30C2CC
P 9500 2150
F 0 "#PWR0246" H 9500 1900 50  0001 C CNN
F 1 "GND" H 9500 2000 50  0000 C CNN
F 2 "" H 9500 2150 50  0001 C CNN
F 3 "" H 9500 2150 50  0001 C CNN
	1    9500 2150
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky_ALT D1502
U 1 1 5B30C2D8
P 9050 1350
F 0 "D1502" H 9050 1260 50  0000 C CNN
F 1 "DB2J209" H 9050 1450 50  0000 C CNN
F 2 "dvk-mx8m-bsb:SMini2-F5-B" H 9050 1350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DB2J20900L_E.pdf" H 9050 1350 50  0001 C CNN
F 4 "Panasonic" V 9050 1350 60  0001 C CNN "MFG Name"
F 5 "DB2J20900L" V 9050 1350 60  0001 C CNN "MFG Part Num"
F 6 "667-DB2J20900L" V 9050 1350 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Panasonic/DB2J20900L?qs=%2fha2pyFaduhbcITEqrxj3eM%252bYzwxAPmbxHAZ9Z3k%2f8Tl0%2fG3TiNLEw%3d%3d&utm_source=octopart&utm_medium=aggregator&utm_campaign=667-DB2J20900L&utm_content=Panasonic" V 9050 1350 60  0001 C CNN "Distrib Link"
F 8 "-" V 9050 1350 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280" V 9050 1350 60  0001 C CNN "Others"
	1    9050 1350
	1    0    0    1   
$EndComp
$Comp
L SW_DPDT_x2 SW1501
U 1 1 5B30C2E5
P 9500 1900
F 0 "SW1501" V 9550 2250 50  0000 C CNN
F 1 "WWAN_HKS" V 9450 2250 50  0000 C CNN
F 2 "dvk-mx8m-bsb:Switch_CK_DPDT_JS202011JAQN" H 9500 1900 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 9500 1900 50  0001 C CNN
F 4 "C&K" V 9500 1900 60  0001 C CNN "MFG Name"
F 5 "JS202011JAQN" V 9500 1900 60  0001 C CNN "MFG Part Num"
F 6 "CKN10722CT-ND" V 9500 1900 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/c-k/JS202011JAQN/CKN10722CT-ND/6137636" V 9500 1900 60  0001 C CNN "Distrib Link"
F 8 "-" V 9500 1900 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/switches/slide-switches/213?FV=2080004%2Cffe000d5%2C1140003%2C1140160%2C1f140000&quantity=&ColumnSort=1000011&page=1&pageSize=500" V 9500 1900 60  0001 C CNN "Others"
	1    9500 1900
	0    1    -1   0   
$EndComp
$Comp
L R R1505
U 1 1 5B30C2F2
P 9400 1450
F 0 "R1505" H 9575 1500 50  0000 C CNN
F 1 "10k" H 9525 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9330 1450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9400 1450 50  0001 C CNN
F 4 "Stackpole" H 9400 1450 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 9400 1450 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 9400 1450 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 9400 1450 60  0001 C CNN "Distrib Link"
F 8 "5%" H 9400 1450 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 9400 1450 60  0001 C CNN "Others"
	1    9400 1450
	1    0    0    -1  
$EndComp
$Comp
L R R1504
U 1 1 5B30C2FF
P 9050 1650
F 0 "R1504" V 9125 1650 50  0000 C CNN
F 1 "10k" V 8950 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8980 1650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9050 1650 50  0001 C CNN
F 4 "Stackpole" H 9050 1650 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 9050 1650 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 9050 1650 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 9050 1650 60  0001 C CNN "Distrib Link"
F 8 "5%" H 9050 1650 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 9050 1650 60  0001 C CNN "Others"
	1    9050 1650
	0    -1   -1   0   
$EndComp
Text HLabel 7700 2100 2    60   Input ~ 0
~W_DISABLE1
Text Label 5600 2850 2    60   ~ 0
WWAN_DN
Text Label 5600 2950 2    60   ~ 0
WWAN_DP
Text Notes 5100 3100 0    39   ~ 0
suspend/sleep can be woken\nby USB command or DTR (unused)
Text HLabel 5650 2950 2    60   BiDi ~ 0
WWAN_DP
Text HLabel 5650 2850 2    60   BiDi ~ 0
WWAN_DN
Text Notes 5200 2750 0    60   ~ 0
90Ω Trace\nImpedance
Text Label 2350 2450 0    60   ~ 0
PCM_CLK
Text Label 2350 2350 0    60   ~ 0
PCM_IN
Text Label 2350 2250 0    60   ~ 0
PCM_OUT
Text Label 2350 2150 0    60   ~ 0
PCM_SYNC
Text Label 4800 4050 0    60   ~ 0
SIM_DETECT_O
$Comp
L SW_DPDT_x2 SW1501
U 2 1 5B321B85
P 10250 1900
F 0 "SW1501" V 10300 1600 50  0000 C CNN
F 1 "WWAN_HKS" V 10200 1600 50  0000 C CNN
F 2 "dvk-mx8m-bsb:Switch_CK_DPDT_JS202011JAQN" H 10250 1900 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 10250 1900 50  0001 C CNN
F 4 "C&K" V 10250 1900 60  0001 C CNN "MFG Name"
F 5 "JS202011JAQN" V 10250 1900 60  0001 C CNN "MFG Part Num"
F 6 "CKN10722CT-ND" V 10250 1900 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/c-k/JS202011JAQN/CKN10722CT-ND/6137636" V 10250 1900 60  0001 C CNN "Distrib Link"
F 8 "-" V 10250 1900 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/switches/slide-switches/213?FV=2080004%2Cffe000d5%2C1140003%2C1140160%2C1f140000&quantity=&ColumnSort=1000011&page=1&pageSize=500" V 10250 1900 60  0001 C CNN "Others"
	2    10250 1900
	0    -1   -1   0   
$EndComp
NoConn ~ 10150 1700
NoConn ~ 10350 1700
NoConn ~ 10250 2100
NoConn ~ 9600 1700
$Comp
L 74LVC1G08 U1503
U 1 1 5B3246C1
P 7050 2000
F 0 "U1503" H 7050 2050 50  0000 C CNN
F 1 "74LVC1G08" H 7050 1950 50  0000 C CNN
F 2 "dvk-mx8m-bsb:74LVC1G08" H 7050 2000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC1G08.pdf" H 7050 2000 50  0001 C CNN
F 4 "NXP" H 7050 2000 60  0001 C CNN "MFG Name"
F 5 "74LVC1G08GV,125" H 7050 2000 60  0001 C CNN "MFG Part Num"
F 6 "https://www.rocelec.com/part/nexnxp74lvc1g08gv125" H 7050 2000 60  0001 C CNN "DIstrib Link"
F 7 "-" H 7050 2000 60  0001 C CNN "Tolerance"
F 8 "https://octopart.com/search?q=74LVC1G08GV%2C125&oq=74LVC1G08GV%2C125&start=0" H 7050 2000 60  0001 C CNN "Others"
	1    7050 2000
	-1   0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J1501
U 1 1 5B3301D0
P 1300 5250
F 0 "J1501" H 1310 5370 50  0000 C CNN
F 1 "u.FL" H 1500 5250 50  0000 C CNN
F 2 "dvk-mx8m-bsb:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 1300 5250 50  0001 C CNN
F 3 "https://linxtechnologies.com/wp/wp-content/uploads/conufl001-smd.pdf" H 1300 5250 50  0001 C CNN
F 4 "Linx" H 1300 5250 60  0001 C CNN "MFG Name"
F 5 "CONUFL001-SMD-T" H 1300 5250 60  0001 C CNN "MFG Part Num"
F 6 "712-CONUFL001-SMD-T" H 1300 5250 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Linx-Technologies/CONUFL001-SMD-T?qs=%2fha2pyFaduivK93xHKUivxg4VjfDQlObuMZMwyaL26SpKX%252bySjigOg%3d%3d" H 1300 5250 60  0001 C CNN "Distrib Link"
F 8 "-" H 1300 5250 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=CONUFL001-SMD-T&oq=CONUFL001-SMD-T&start=0" H 1300 5250 60  0001 C CNN "Others"
	1    1300 5250
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J1502
U 1 1 5B330248
P 1300 6100
F 0 "J1502" H 1310 6220 50  0000 C CNN
F 1 "u.FL" H 1500 6100 50  0000 C CNN
F 2 "dvk-mx8m-bsb:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 1300 6100 50  0001 C CNN
F 3 "https://linxtechnologies.com/wp/wp-content/uploads/conufl001-smd.pdf" H 1300 6100 50  0001 C CNN
F 4 "Linx" H 1300 6100 60  0001 C CNN "MFG Name"
F 5 "CONUFL001-SMD-T" H 1300 6100 60  0001 C CNN "MFG Part Num"
F 6 "712-CONUFL001-SMD-T" H 1300 6100 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Linx-Technologies/CONUFL001-SMD-T?qs=%2fha2pyFaduivK93xHKUivxg4VjfDQlObuMZMwyaL26SpKX%252bySjigOg%3d%3d" H 1300 6100 60  0001 C CNN "Distrib Link"
F 8 "-" H 1300 6100 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=CONUFL001-SMD-T&oq=CONUFL001-SMD-T&start=0" H 1300 6100 60  0001 C CNN "Others"
	1    1300 6100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1517
U 1 1 5B332A21
P 1100 2950
F 0 "C1517" H 1100 3100 50  0000 L CNN
F 1 "220uF" H 1100 2850 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 1100 2950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1184.pdf" H 1100 2950 50  0001 C CNN
F 4 "Panasonic" H 1100 2950 60  0001 C CNN "MFG Name"
F 5 "EEEFPA221XAP" H 1100 2950 60  0001 C CNN "MFG Part Num"
F 6 "EEEFPA221XAP" H 1100 2950 60  0001 C CNN "Distrib PN"
F 7 "https://www.tme.eu/en/details/eeefpa221xap/smd-low-imp-electrolytic-capacitors/panasonic/" H 1100 2950 60  0001 C CNN "Distrib Link"
F 8 "+-20%" H 1100 2950 60  0001 C CNN "Tolerance"
F 9 "http://uk.farnell.com/panasonic-electronic-components/eeefpa221xap/cap-alu-elec-220uf-10v-smd/dp/1539464" H 1100 2950 60  0001 C CNN "Others"
	1    1100 2950
	-1   0    0    -1  
$EndComp
Text Notes 1850 2350 0    60   ~ 0
IN/OUT of\nthe SoC
Text Notes 9750 1600 0    60   ~ 0
Open = ON\nClosed = OFF
$Comp
L 1V8_P #PWR0247
U 1 1 5B3CF7AD
P 7250 1250
F 0 "#PWR0247" H 7250 1100 50  0001 C CNN
F 1 "1V8_P" H 7250 1390 50  0000 C CNN
F 2 "" H 7250 1250 50  0001 C CNN
F 3 "" H 7250 1250 50  0001 C CNN
	1    7250 1250
	1    0    0    -1  
$EndComp
$Comp
L 1V8_P #PWR0248
U 1 1 5B3CFA42
P 9600 3600
F 0 "#PWR0248" H 9600 3450 50  0001 C CNN
F 1 "1V8_P" H 9600 3740 50  0000 C CNN
F 2 "" H 9600 3600 50  0001 C CNN
F 3 "" H 9600 3600 50  0001 C CNN
	1    9600 3600
	1    0    0    -1  
$EndComp
$Comp
L 74LVC1G86 U1504
U 1 1 5B2C6F94
P 7200 3500
F 0 "U1504" H 7300 3500 50  0000 C CNN
F 1 "74LVC1G86" H 7225 3425 50  0000 C CNN
F 2 "dvk-mx8m-bsb:74LVC1G86" H 7200 3500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC1G86.pdf" H 7200 3500 50  0001 C CNN
F 4 "NXP" H 7200 3500 60  0001 C CNN "MFG Name"
F 5 "https://www.rocelec.com/part/nexnxp74lvc1g86gv125" H 7200 3500 60  0001 C CNN "Distrib Link"
F 6 "74LVC1G86GV,125" H 7200 3500 60  0001 C CNN "MFG Part Num"
F 7 "https://octopart.com/search?q=74LVC1G86GV%2C125&start=0" H 7200 3500 60  0001 C CNN "Others"
	1    7200 3500
	-1   0    0    -1  
$EndComp
$Comp
L R R1508
U 1 1 5B2C73A3
P 9600 3850
F 0 "R1508" H 9775 3900 50  0000 C CNN
F 1 "10k" H 9725 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9530 3850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9600 3850 50  0001 C CNN
F 4 "Stackpole" H 9600 3850 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 9600 3850 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 9600 3850 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 9600 3850 60  0001 C CNN "Distrib Link"
F 8 "5%" H 9600 3850 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 9600 3850 60  0001 C CNN "Others"
	1    9600 3850
	1    0    0    -1  
$EndComp
$Comp
L R R1506
U 1 1 5B2C9CCA
P 7800 3100
F 0 "R1506" H 7975 3150 50  0000 C CNN
F 1 "10k" H 7925 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7730 3100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7800 3100 50  0001 C CNN
F 4 "Stackpole" H 7800 3100 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 7800 3100 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 7800 3100 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 7800 3100 60  0001 C CNN "Distrib Link"
F 8 "5%" H 7800 3100 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 7800 3100 60  0001 C CNN "Others"
	1    7800 3100
	-1   0    0    -1  
$EndComp
$Comp
L 1V8_P #PWR0249
U 1 1 5B2CA3D1
P 7800 2850
F 0 "#PWR0249" H 7800 2700 50  0001 C CNN
F 1 "1V8_P" H 7800 2990 50  0000 C CNN
F 2 "" H 7800 2850 50  0001 C CNN
F 3 "" H 7800 2850 50  0001 C CNN
	1    7800 2850
	1    0    0    -1  
$EndComp
$Comp
L C C2020
U 1 1 5B2CB1A8
P 6650 3050
F 0 "C2020" H 6675 3150 50  0000 L CNN
F 1 "100nF" H 6675 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6688 2900 50  0001 C CNN
F 3 "" H 6650 3050 50  0001 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0250
U 1 1 5B2CB1AE
P 6650 3250
F 0 "#PWR0250" H 6650 3000 50  0001 C CNN
F 1 "GND" H 6650 3100 50  0000 C CNN
F 2 "" H 6650 3250 50  0001 C CNN
F 3 "" H 6650 3250 50  0001 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
$Comp
L 1V8_P #PWR0251
U 1 1 5B2CB1B6
P 7250 2650
F 0 "#PWR0251" H 7250 2500 50  0001 C CNN
F 1 "1V8_P" H 7250 2790 50  0000 C CNN
F 2 "" H 7250 2650 50  0001 C CNN
F 3 "" H 7250 2650 50  0001 C CNN
	1    7250 2650
	1    0    0    -1  
$EndComp
$Comp
L 1V8_P #PWR0252
U 1 1 5B2CF13B
P 9400 1250
F 0 "#PWR0252" H 9400 1100 50  0001 C CNN
F 1 "1V8_P" H 9400 1390 50  0000 C CNN
F 2 "" H 9400 1250 50  0001 C CNN
F 3 "" H 9400 1250 50  0001 C CNN
	1    9400 1250
	1    0    0    -1  
$EndComp
$Comp
L R R1507
U 1 1 5B2D270A
P 8250 3400
F 0 "R1507" V 8330 3400 50  0000 C CNN
F 1 "NC" V 8250 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8180 3400 50  0001 C CNN
F 3 "" H 8250 3400 50  0001 C CNN
	1    8250 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0253
U 1 1 5B2D29A5
P 8550 3400
F 0 "#PWR0253" H 8550 3150 50  0001 C CNN
F 1 "GND" H 8550 3250 50  0000 C CNN
F 2 "" H 8550 3400 50  0001 C CNN
F 3 "" H 8550 3400 50  0001 C CNN
	1    8550 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 4450 5650 4450
Wire Wire Line
	7450 4450 7350 4450
Wire Wire Line
	7350 4450 7350 4700
Wire Wire Line
	9600 4450 8850 4450
Wire Wire Line
	5350 4350 5350 4700
Wire Wire Line
	5350 4700 7100 4700
Wire Wire Line
	5450 4350 7450 4350
Wire Wire Line
	7000 5400 7000 5250
Wire Wire Line
	7100 5250 7100 5300
Wire Wire Line
	7100 5300 7250 5300
Wire Wire Line
	6900 5250 6900 5350
Wire Wire Line
	6900 5350 9600 5350
Wire Wire Line
	9600 5350 9600 4000
Connection ~ 7000 4350
Wire Wire Line
	7250 5300 7250 4150
Connection ~ 7250 4150
Connection ~ 6900 4250
Wire Wire Line
	9450 4500 9450 4450
Connection ~ 9450 4450
Wire Wire Line
	9450 4850 9450 4800
Wire Wire Line
	6550 5150 6550 5100
Wire Wire Line
	5650 5150 5650 5100
Wire Wire Line
	6250 5150 6250 5100
Connection ~ 6250 5150
Wire Wire Line
	5950 5100 5950 5200
Connection ~ 5950 5150
Wire Wire Line
	6550 4700 6550 4800
Connection ~ 6550 4700
Connection ~ 6250 4350
Wire Wire Line
	5550 4250 7450 4250
Wire Wire Line
	7000 4350 7000 4750
Wire Wire Line
	6250 4350 6250 4800
Wire Wire Line
	6550 4150 6550 4400
Connection ~ 6550 4150
Wire Wire Line
	6900 4250 6900 4750
Wire Wire Line
	5250 4800 5250 4450
Connection ~ 5250 4450
Wire Wire Line
	5250 5150 5250 5100
Connection ~ 5650 5150
Wire Wire Line
	5250 5150 6550 5150
Wire Wire Line
	5950 4150 5950 4800
Connection ~ 5950 4150
Wire Wire Line
	5650 4150 5650 4800
Wire Wire Line
	5350 5600 5350 5700
Wire Wire Line
	4650 5650 5650 5650
Connection ~ 5350 5650
Wire Wire Line
	5350 6050 5350 6000
Wire Wire Line
	5350 6050 5650 6050
Wire Wire Line
	5650 6050 5650 6000
Wire Wire Line
	5500 6100 5500 6050
Connection ~ 5500 6050
Wire Wire Line
	5650 5650 5650 5700
Wire Wire Line
	4650 6000 4650 5650
Wire Wire Line
	3900 5700 3900 5650
Wire Wire Line
	3900 6050 3900 6000
Wire Wire Line
	3600 6050 3900 6050
Wire Wire Line
	3600 6050 3600 6000
Wire Wire Line
	3750 6100 3750 6050
Connection ~ 3750 6050
Wire Wire Line
	3600 5700 3600 5650
Connection ~ 3900 5650
Wire Wire Line
	3600 5650 4450 5650
Wire Wire Line
	4550 7450 4550 7400
Wire Wire Line
	4100 6200 4150 6200
Connection ~ 4100 5650
Wire Wire Line
	4150 6400 3600 6400
Wire Wire Line
	4150 6600 3600 6600
Wire Wire Line
	4150 7000 3600 7000
Wire Wire Line
	4150 6800 3600 6800
Wire Wire Line
	4950 6400 5000 6400
Wire Wire Line
	4950 6600 5000 6600
Wire Wire Line
	4950 6800 5000 6800
Wire Wire Line
	4950 7000 5000 7000
Wire Wire Line
	4100 5600 4100 6200
Wire Wire Line
	4450 5650 4450 6000
Wire Wire Line
	1300 6300 1300 6350
Wire Wire Line
	1300 5450 1300 5500
Wire Wire Line
	1150 6100 1100 6100
Wire Wire Line
	1100 6100 1100 6050
Wire Wire Line
	1150 5250 1100 5250
Wire Wire Line
	1100 5250 1100 5200
Wire Wire Line
	1100 2750 1100 2800
Wire Wire Line
	1350 3200 1350 3100
Connection ~ 1350 3200
Wire Wire Line
	1600 3200 1600 3100
Connection ~ 1600 3200
Wire Wire Line
	1850 3200 1850 3100
Connection ~ 1850 3200
Wire Wire Line
	2100 3200 2100 3100
Connection ~ 2100 3200
Wire Wire Line
	2350 3200 2350 3100
Connection ~ 2350 3200
Wire Wire Line
	2600 3200 2600 3100
Connection ~ 2600 3200
Wire Wire Line
	2850 3200 2850 3100
Wire Wire Line
	1350 2750 1350 2800
Connection ~ 1350 2750
Wire Wire Line
	1600 2750 1600 2800
Connection ~ 1600 2750
Wire Wire Line
	1850 2750 1850 2800
Connection ~ 1850 2750
Wire Wire Line
	2100 2750 2100 2800
Connection ~ 2100 2750
Wire Wire Line
	2350 2750 2350 2800
Connection ~ 2350 2750
Wire Wire Line
	2600 2750 2600 2800
Connection ~ 2600 2750
Wire Wire Line
	2850 2750 2850 2800
Connection ~ 2850 2750
Connection ~ 1100 3200
Wire Wire Line
	1200 6850 1900 6850
Wire Wire Line
	1850 6800 1850 6850
Connection ~ 1850 6850
Wire Wire Line
	1850 6400 1850 6500
Wire Wire Line
	2100 6550 2100 6450
Wire Wire Line
	2100 6450 1850 6450
Connection ~ 1850 6450
Wire Wire Line
	2300 6850 2400 6850
Wire Wire Line
	2350 6400 2350 6500
Wire Wire Line
	2350 6800 2350 6850
Connection ~ 2350 6850
Wire Wire Line
	7950 4950 7950 4900
Wire Wire Line
	7950 4950 8350 4950
Wire Wire Line
	8350 4900 8350 5000
Connection ~ 8350 4950
Wire Wire Line
	8250 4950 8250 4900
Connection ~ 8250 4950
Wire Wire Line
	8150 4950 8150 4900
Connection ~ 8150 4950
Wire Wire Line
	8050 4950 8050 4900
Connection ~ 8050 4950
Wire Wire Line
	3300 2550 3250 2550
Wire Wire Line
	3250 2550 3250 4800
Wire Wire Line
	3300 2850 3250 2850
Connection ~ 3250 2850
Wire Wire Line
	3300 2950 3250 2950
Connection ~ 3250 2950
Wire Wire Line
	3300 3250 3250 3250
Connection ~ 3250 3250
Wire Wire Line
	3300 3350 3250 3350
Connection ~ 3250 3350
Wire Wire Line
	3300 3650 3250 3650
Connection ~ 3250 3650
Wire Wire Line
	3300 4050 3250 4050
Connection ~ 3250 4050
Wire Wire Line
	3300 4350 3250 4350
Connection ~ 3250 4350
Wire Wire Line
	4600 2250 4650 2250
Wire Wire Line
	4650 2250 4650 4800
Wire Wire Line
	4600 2750 4650 2750
Connection ~ 4650 2750
Wire Wire Line
	4600 3050 4650 3050
Connection ~ 4650 3050
Wire Wire Line
	4600 3450 4650 3450
Connection ~ 4650 3450
Wire Wire Line
	4600 3850 4650 3850
Connection ~ 4650 3850
Wire Wire Line
	4600 4650 4650 4650
Connection ~ 4650 4650
Wire Wire Line
	4700 3550 4600 3550
Wire Wire Line
	4700 2150 4600 2150
Connection ~ 4700 2150
Wire Wire Line
	850  2750 3300 2750
Wire Wire Line
	3200 2650 3200 2750
Wire Wire Line
	3300 2650 3200 2650
Wire Wire Line
	4700 4750 4600 4750
Connection ~ 4700 3550
Wire Wire Line
	4700 2050 4700 4750
Wire Wire Line
	5500 3750 4600 3750
Wire Wire Line
	7250 1250 7250 1800
Wire Wire Line
	7850 1650 7850 1600
Wire Wire Line
	3300 4750 2600 4750
Wire Wire Line
	5100 3650 5050 3650
Wire Wire Line
	4750 3650 4600 3650
Wire Wire Line
	8400 1650 8900 1650
Wire Wire Line
	8800 1350 8800 1750
Connection ~ 8800 1650
Wire Wire Line
	8800 2150 8800 2050
Wire Wire Line
	9200 1350 9300 1350
Connection ~ 9300 1650
Wire Wire Line
	8900 1350 8800 1350
Wire Wire Line
	9400 1250 9400 1300
Wire Wire Line
	9300 1350 9300 1650
Connection ~ 9400 1650
Wire Wire Line
	9500 2100 9500 2150
Wire Wire Line
	9400 1600 9400 1700
Wire Wire Line
	9200 1650 9400 1650
Wire Wire Line
	4600 2950 5650 2950
Wire Wire Line
	4600 2850 5650 2850
Wire Wire Line
	3300 2450 2350 2450
Wire Wire Line
	3300 2250 2350 2250
Wire Wire Line
	3300 2350 2350 2350
Wire Wire Line
	3300 2150 2350 2150
Wire Wire Line
	4600 4050 5650 4050
Wire Wire Line
	7700 2100 7650 2100
Wire Wire Line
	850  3100 850  3250
Wire Wire Line
	1100 3200 1100 3100
Wire Wire Line
	850  3200 2850 3200
Connection ~ 850  3200
Wire Wire Line
	850  2750 850  2800
Wire Wire Line
	6450 2000 6450 3250
Wire Wire Line
	5350 4350 4600 4350
Wire Wire Line
	5450 4350 5450 4250
Wire Wire Line
	5450 4250 4600 4250
Wire Wire Line
	5550 4250 5550 4150
Wire Wire Line
	5550 4150 4600 4150
Wire Wire Line
	5650 4150 7450 4150
Wire Wire Line
	8400 1900 8400 1650
Wire Wire Line
	5500 3750 5500 3250
Wire Wire Line
	5500 3250 6450 3250
Wire Wire Line
	5650 4050 5650 3500
Connection ~ 9600 4450
Wire Wire Line
	9600 3700 9600 3600
Wire Wire Line
	9150 3600 9150 4050
Wire Wire Line
	9150 4050 9600 4050
Connection ~ 9600 4050
Wire Wire Line
	7650 1900 8400 1900
Wire Wire Line
	7850 1300 7250 1300
Connection ~ 7250 1300
Wire Wire Line
	6650 3250 6650 3200
Wire Wire Line
	7250 2650 7250 3200
Wire Wire Line
	6650 2900 6650 2800
Wire Wire Line
	6650 2800 7250 2800
Connection ~ 7250 2800
Connection ~ 5650 4450
Wire Wire Line
	7450 4650 7100 4650
Wire Wire Line
	7100 4650 7100 4750
Connection ~ 7100 4700
Wire Wire Line
	8400 3400 8550 3400
$Comp
L CP1 C1518
U 1 1 5B2D5EE2
P 850 2950
F 0 "C1518" H 850 3100 50  0000 L CNN
F 1 "220uF" H 850 2850 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 850 2950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1184.pdf" H 850 2950 50  0001 C CNN
F 4 "Panasonic" H 850 2950 60  0001 C CNN "MFG Name"
F 5 "EEEFPA221XAP" H 850 2950 60  0001 C CNN "MFG Part Num"
F 6 "EEEFPA221XAP" H 850 2950 60  0001 C CNN "Distrib PN"
F 7 "https://www.tme.eu/en/details/eeefpa221xap/smd-low-imp-electrolytic-capacitors/panasonic/" H 850 2950 60  0001 C CNN "Distrib Link"
F 8 "+-20%" H 850 2950 60  0001 C CNN "Tolerance"
F 9 "http://uk.farnell.com/panasonic-electronic-components/eeefpa221xap/cap-alu-elec-220uf-10v-smd/dp/1539464" H 850 2950 60  0001 C CNN "Others"
	1    850  2950
	-1   0    0    -1  
$EndComp
Connection ~ 3000 2750
Connection ~ 1100 2750
Connection ~ 3200 2750
Wire Wire Line
	7800 2950 7800 2850
Wire Wire Line
	5650 3500 6600 3500
Wire Wire Line
	7800 3600 9150 3600
Wire Wire Line
	7800 3250 7800 3400
Wire Wire Line
	7800 3400 8100 3400
Connection ~ 7800 3400
$Comp
L ModemCard MOD1801
U 1 1 5B2C06BF
P 1800 4100
F 0 "MOD1801" H 1625 4500 60  0000 C CNN
F 1 "ModemCard" H 1625 4375 60  0000 C CNN
F 2 "" H 2375 4350 60  0001 C CNN
F 3 "https://cloud.puri.sm/s/iSg345Zb5Fyd354" H 2375 4350 60  0001 C CNN
	1    1800 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
