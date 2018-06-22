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
P 3000 1700
F 0 "C1503" H 3000 1800 50  0000 L CNN
F 1 "6.8pF" H 3025 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3038 1550 50  0001 C CNN
F 3 "" H 3000 1700 50  0001 C CNN
	1    3000 1700
	-1   0    0    -1  
$EndComp
$Comp
L C C1504
U 1 1 5AD47C44
P 2750 1700
F 0 "C1504" H 2750 1800 50  0000 L CNN
F 1 "8.2pF" H 2775 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2788 1550 50  0001 C CNN
F 3 "" H 2750 1700 50  0001 C CNN
	1    2750 1700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0225
U 1 1 5AD4830B
P 1000 2000
F 0 "#PWR0225" H 1000 1750 50  0001 C CNN
F 1 "GND" H 1000 1850 50  0000 C CNN
F 2 "" H 1000 2000 50  0001 C CNN
F 3 "" H 1000 2000 50  0001 C CNN
	1    1000 2000
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
Text Notes 8000 3200 0    60   ~ 0
Polarity of SIM_DETECT:\n\nFibocom, Sierra, Huawei, and Telit HIGH if SIM inserted\n⇒ XOR pin 1 pull-down must be populated with 0Ω\n\nSIMCom and Gemalto LOW if SIM inserted\n⇒ XOR pin 1 pull-down must be left unpopulated
Text Notes 8650 4225 0    60   ~ 0
Standards:\n3GPP TS 51.010-1\nISO/IEC 7816
Text Notes 5200 3850 0    60   ~ 0
UIM-CLK up to 5MHz
$Comp
L SIM_Card_Det J1504
U 1 1 5AD7A3DC
P 8000 4450
F 0 "J1504" H 7825 4850 50  0000 R CNN
F 1 "Micro_SIM_Card" H 8600 4850 50  0000 R CNN
F 2 "dvk-mx8m-bsb:JAE_SF56" H 8000 4800 50  0001 C CNN
F 3 "http://www.jae.com/z-en/pdf_download_exec.cfm?param=MB-0256-2E_SF56.pdf" H 7950 4450 50  0001 C CNN
F 4 "JAE" H 8000 4450 60  0001 C CNN "MFG Name"
F 5 "SF56S006V4BR2000" H 8000 4450 60  0001 C CNN "MFG Part Num"
F 6 "670-2834-1-ND" H 8000 4450 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/jae-electronics/SF56S006V4BR2000/670-2834-1-ND/5280152" H 8000 4450 60  0001 C CNN "Distrib Link"
F 8 "-" H 8000 4450 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/connectors-interconnects/memory-connectors-pc-card-sockets/414?FV=85c0073%2C85c0082%2C85c0084%2C85c0086%2C85c0052%2C1f140000%2Cffe0019e%2C160001a%2C16002bf%2C160035d&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 8000 4450 60  0001 C CNN "Others"
	1    8000 4450
	1    0    0    -1  
$EndComp
Text Notes 5150 3950 0    60   ~ 0
<10cm away from module!
Text Notes 8500 5200 0    60   ~ 0
Switch terminals\nDSW1 and DSW2\nare open when\nSIM card is inserted.
$Comp
L GND #PWR0227
U 1 1 5AD7CB0F
P 8100 5000
F 0 "#PWR0227" H 8100 4750 50  0001 C CNN
F 1 "GND" H 8100 4850 50  0000 C CNN
F 2 "" H 8100 5000 50  0001 C CNN
F 3 "" H 8100 5000 50  0001 C CNN
	1    8100 5000
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
NoConn ~ 7400 4550
Text Label 9400 4450 2    60   ~ 0
SIM_DETECT_I
$Comp
L NUP5120 U1502
U 1 1 5AD9D607
P 7000 5000
F 0 "U1502" V 7250 4750 60  0000 C CNN
F 1 "NUP5120" V 6725 4675 60  0000 C CNN
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
P 9400 4650
F 0 "C1521" H 9425 4750 50  0000 L CNN
F 1 "NC" H 9425 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9438 4500 50  0001 C CNN
F 3 "" H 9400 4650 50  0001 C CNN
	1    9400 4650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0230
U 1 1 5ADA5E44
P 9400 4850
F 0 "#PWR0230" H 9400 4600 50  0001 C CNN
F 1 "GND" H 9400 4700 50  0000 C CNN
F 2 "" H 9400 4850 50  0001 C CNN
F 3 "" H 9400 4850 50  0001 C CNN
	1    9400 4850
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
P 6550 4500
F 0 "R1503" H 6725 4550 50  0000 C CNN
F 1 "15k" H 6675 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6480 4500 50  0001 C CNN
F 3 "" H 6550 4500 50  0001 C CNN
	1    6550 4500
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
P 1300 5150
F 0 "#PWR0236" H 1300 4900 50  0001 C CNN
F 1 "GND" H 1300 5000 50  0000 C CNN
F 2 "" H 1300 5150 50  0001 C CNN
F 3 "" H 1300 5150 50  0001 C CNN
	1    1300 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0237
U 1 1 5B118DCB
P 1300 6000
F 0 "#PWR0237" H 1300 5750 50  0001 C CNN
F 1 "GND" H 1300 5850 50  0000 C CNN
F 2 "" H 1300 6000 50  0001 C CNN
F 3 "" H 1300 6000 50  0001 C CNN
	1    1300 6000
	1    0    0    -1  
$EndComp
$Comp
L Antenna AE1501
U 1 1 5B119046
P 1100 4650
F 0 "AE1501" H 1025 4700 50  0000 R CNN
F 1 "Antenna" H 1025 4625 50  0000 R CNN
F 2 "" H 1100 4650 50  0001 C CNN
F 3 "" H 1100 4650 50  0001 C CNN
	1    1100 4650
	1    0    0    -1  
$EndComp
$Comp
L Antenna AE1502
U 1 1 5B11916E
P 1100 5500
F 0 "AE1502" H 1025 5550 50  0000 R CNN
F 1 "Antenna" H 1025 5475 50  0000 R CNN
F 2 "" H 1100 5500 50  0001 C CNN
F 3 "" H 1100 5500 50  0001 C CNN
	1    1100 5500
	1    0    0    -1  
$EndComp
$Comp
L C C1505
U 1 1 5B18C1DE
P 2500 1700
F 0 "C1505" H 2500 1800 50  0000 L CNN
F 1 "33pF" H 2525 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2538 1550 50  0001 C CNN
F 3 "" H 2500 1700 50  0001 C CNN
	1    2500 1700
	-1   0    0    -1  
$EndComp
$Comp
L C C1507
U 1 1 5B18C26B
P 2250 1700
F 0 "C1507" H 2250 1800 50  0000 L CNN
F 1 "39pF" H 2275 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2288 1550 50  0001 C CNN
F 3 "" H 2250 1700 50  0001 C CNN
	1    2250 1700
	-1   0    0    -1  
$EndComp
$Comp
L C C1510
U 1 1 5B18C2F3
P 2000 1700
F 0 "C1510" H 2000 1800 50  0000 L CNN
F 1 "100nF" H 2000 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2038 1550 50  0001 C CNN
F 3 "" H 2000 1700 50  0001 C CNN
	1    2000 1700
	-1   0    0    -1  
$EndComp
$Comp
L C C1513
U 1 1 5B18C380
P 1750 1700
F 0 "C1513" H 1750 1850 50  0000 L CNN
F 1 "1uF" H 1775 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1788 1550 50  0001 C CNN
F 3 "" H 1750 1700 50  0001 C CNN
	1    1750 1700
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
P 1500 1700
F 0 "C1515" H 1500 1850 50  0000 L CNN
F 1 "220uF" H 1500 1600 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Reflow" H 1500 1700 50  0001 C CNN
F 3 "http://datasheets.avx.com/TPS.pdf" H 1500 1700 50  0001 C CNN
F 4 "AVX" H 1500 1700 60  0001 C CNN "MFG Name"
F 5 "TPSD227K010R0100" H 1500 1700 60  0001 C CNN "MFG Part Num"
F 6 "TPSD227K010R0100" H 1500 1700 60  0001 C CNN "Distrib PN"
F 7 "https://www.tme.eu/en/details/tpsd227k010r010/smd-tantalum-capacitors/avx/tpsd227k010r0100/" H 1500 1700 60  0001 C CNN "Distrib Link"
F 8 "10%" H 1500 1700 60  0001 C CNN "Tolerance"
F 9 "https://www.arrow.com/en/products/293d227x9010d2te3/vishay" H 1500 1700 60  0001 C CNN "Others"
	1    1500 1700
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
P 4700 2100
F 0 "#PWR0242" H 4700 1950 50  0001 C CNN
F 1 "3V3_P" H 4700 2240 50  0000 C CNN
F 2 "" H 4700 2100 50  0001 C CNN
F 3 "" H 4700 2100 50  0001 C CNN
	1    4700 2100
	1    0    0    -1  
$EndComp
$Comp
L 3V3_P #PWR0243
U 1 1 5B2BEB7A
P 3200 1450
F 0 "#PWR0243" H 3200 1300 50  0001 C CNN
F 1 "3V3_P" H 3200 1590 50  0000 C CNN
F 2 "" H 3200 1450 50  0001 C CNN
F 3 "" H 3200 1450 50  0001 C CNN
	1    3200 1450
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
F 6 "571-2041119-1" H 3950 3300 60  0001 C CNN "Distrib PN"
F 7 "https://www2.mouser.com/ProductDetail/TE-Connectivity/2041119-1?qs=%252bD5sUuPmlApmv1YR%252baSc%252bw%3D%3D" H 3950 3300 60  0001 C CNN "Distrib Link"
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
Text Notes 2800 4185 0    60   ~ 0
UART_RTS
Text Notes 2800 4285 0    60   ~ 0
UART_CTS
NoConn ~ 3300 4250
NoConn ~ 3300 4150
Text Notes 2800 3900 0    60   ~ 0
UART_RXD
Text Notes 2800 3800 0    60   ~ 0
UART_TXD
NoConn ~ 3300 3850
NoConn ~ 3300 3750
Text Notes 4725 2595 0    60   ~ 0
UART_RI
NoConn ~ 4600 2550
Text Notes 4725 2495 0    60   ~ 0
UART_DTR
NoConn ~ 4600 2450
Text Notes 4725 2695 0    60   ~ 0
LED
NoConn ~ 4600 2650
Text HLabel 5100 3650 2    60   Input ~ 0
~RESET
$Comp
L C C1519
U 1 1 5B2EEC7F
P 7300 1500
F 0 "C1519" H 7325 1600 50  0000 L CNN
F 1 "100nF" H 7325 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7338 1350 50  0001 C CNN
F 3 "" H 7300 1500 50  0001 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0244
U 1 1 5B2EFB80
P 7300 1700
F 0 "#PWR0244" H 7300 1450 50  0001 C CNN
F 1 "GND" H 7300 1550 50  0000 C CNN
F 2 "" H 7300 1700 50  0001 C CNN
F 3 "" H 7300 1700 50  0001 C CNN
	1    7300 1700
	1    0    0    -1  
$EndComp
Text Notes 4725 3190 0    60   ~ 0
SDA
Text Notes 4725 3290 0    60   ~ 0
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
P 8200 1950
F 0 "C1520" H 8225 2050 50  0000 L CNN
F 1 "1uF" H 8225 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8238 1800 50  0001 C CNN
F 3 "" H 8200 1950 50  0001 C CNN
	1    8200 1950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0245
U 1 1 5B30C2C6
P 8200 2250
F 0 "#PWR0245" H 8200 2000 50  0001 C CNN
F 1 "GND" H 8200 2100 50  0000 C CNN
F 2 "" H 8200 2250 50  0001 C CNN
F 3 "" H 8200 2250 50  0001 C CNN
	1    8200 2250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0246
U 1 1 5B30C2CC
P 8900 2250
F 0 "#PWR0246" H 8900 2000 50  0001 C CNN
F 1 "GND" H 8900 2100 50  0000 C CNN
F 2 "" H 8900 2250 50  0001 C CNN
F 3 "" H 8900 2250 50  0001 C CNN
	1    8900 2250
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky_ALT D1502
U 1 1 5B30C2D8
P 8450 1450
F 0 "D1502" H 8450 1360 50  0000 C CNN
F 1 "DB2J209" H 8450 1550 50  0000 C CNN
F 2 "dvk-mx8m-bsb:SMini2-F5-B" H 8450 1450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DB2J20900L_E.pdf" H 8450 1450 50  0001 C CNN
F 4 "Panasonic" V 8450 1450 60  0001 C CNN "MFG Name"
F 5 "DB2J20900L" V 8450 1450 60  0001 C CNN "MFG Part Num"
F 6 "667-DB2J20900L" V 8450 1450 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Panasonic/DB2J20900L?qs=%2fha2pyFaduhbcITEqrxj3eM%252bYzwxAPmbxHAZ9Z3k%2f8Tl0%2fG3TiNLEw%3d%3d&utm_source=octopart&utm_medium=aggregator&utm_campaign=667-DB2J20900L&utm_content=Panasonic" V 8450 1450 60  0001 C CNN "Distrib Link"
F 8 "-" V 8450 1450 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280" V 8450 1450 60  0001 C CNN "Others"
	1    8450 1450
	1    0    0    1   
$EndComp
$Comp
L SW_DPDT_x2 SW1501
U 1 1 5B30C2E5
P 8900 2000
F 0 "SW1501" V 8950 2350 50  0000 C CNN
F 1 "WWAN_HKS" V 8850 2350 50  0000 C CNN
F 2 "dvk-mx8m-bsb:Switch_CK_DPDT_JS202011JAQN" H 8900 2000 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 8900 2000 50  0001 C CNN
F 4 "C&K" V 8900 2000 60  0001 C CNN "MFG Name"
F 5 "JS202011JAQN" V 8900 2000 60  0001 C CNN "MFG Part Num"
F 6 "CKN10722CT-ND" V 8900 2000 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/c-k/JS202011JAQN/CKN10722CT-ND/6137636" V 8900 2000 60  0001 C CNN "Distrib Link"
F 8 "-" V 8900 2000 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/switches/slide-switches/213?FV=2080004%2Cffe000d5%2C1140003%2C1140160%2C1f140000&quantity=&ColumnSort=1000011&page=1&pageSize=500" V 8900 2000 60  0001 C CNN "Others"
	1    8900 2000
	0    1    -1   0   
$EndComp
$Comp
L R R1505
U 1 1 5B30C2F2
P 8800 1550
F 0 "R1505" H 8975 1600 50  0000 C CNN
F 1 "100k" H 8950 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8730 1550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8800 1550 50  0001 C CNN
F 4 "Stackpole" H 8800 1550 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 8800 1550 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 8800 1550 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 8800 1550 60  0001 C CNN "Distrib Link"
F 8 "5%" H 8800 1550 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 8800 1550 60  0001 C CNN "Others"
	1    8800 1550
	1    0    0    -1  
$EndComp
$Comp
L R R1504
U 1 1 5B30C2FF
P 8450 1750
F 0 "R1504" V 8525 1750 50  0000 C CNN
F 1 "100k" V 8350 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8380 1750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8450 1750 50  0001 C CNN
F 4 "Stackpole" H 8450 1750 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 8450 1750 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 8450 1750 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 8450 1750 60  0001 C CNN "Distrib Link"
F 8 "5%" H 8450 1750 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 8450 1750 60  0001 C CNN "Others"
	1    8450 1750
	0    -1   -1   0   
$EndComp
Text HLabel 7500 2200 2    60   Input ~ 0
~W_DISABLE1
Text Label 5550 2850 2    60   ~ 0
WWAN_DN
Text Label 5550 2950 2    60   ~ 0
WWAN_DP
Text Notes 5050 3100 0    39   ~ 0
suspend/sleep can be woken\nby USB command or DTR (unused)
Text HLabel 5600 2950 2    60   BiDi ~ 0
WWAN_DP
Text HLabel 5600 2850 2    60   BiDi ~ 0
WWAN_DN
Text Notes 5150 2750 0    60   ~ 0
90Ω Trace\nImpedance
Text Label 2650 2450 0    60   ~ 0
PCM_CLK
Text Label 2650 2350 0    60   ~ 0
PCM_IN
Text Label 2650 2250 0    60   ~ 0
PCM_OUT
Text Label 2650 2150 0    60   ~ 0
PCM_SYNC
Text Label 4800 4050 0    60   ~ 0
~SIM_DETECT_O
$Comp
L SW_DPDT_x2 SW1501
U 2 1 5B321B85
P 9650 2000
F 0 "SW1501" V 9700 1700 50  0000 C CNN
F 1 "WWAN_HKS" V 9600 1700 50  0000 C CNN
F 2 "dvk-mx8m-bsb:Switch_CK_DPDT_JS202011JAQN" H 9650 2000 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 9650 2000 50  0001 C CNN
F 4 "C&K" V 9650 2000 60  0001 C CNN "MFG Name"
F 5 "JS202011JAQN" V 9650 2000 60  0001 C CNN "MFG Part Num"
F 6 "CKN10722CT-ND" V 9650 2000 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/c-k/JS202011JAQN/CKN10722CT-ND/6137636" V 9650 2000 60  0001 C CNN "Distrib Link"
F 8 "-" V 9650 2000 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/switches/slide-switches/213?FV=2080004%2Cffe000d5%2C1140003%2C1140160%2C1f140000&quantity=&ColumnSort=1000011&page=1&pageSize=500" V 9650 2000 60  0001 C CNN "Others"
	2    9650 2000
	0    -1   -1   0   
$EndComp
NoConn ~ 9550 1800
NoConn ~ 9750 1800
NoConn ~ 9650 2200
NoConn ~ 9000 1800
$Comp
L 74LVC1G08 U1503
U 1 1 5B3246C1
P 6850 2100
F 0 "U1503" H 6850 2150 50  0000 C CNN
F 1 "74LVC1G08" H 6850 2050 50  0000 C CNN
F 2 "dvk-mx8m-bsb:74LVC1G08GF" H 6850 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC1G08.pdf" H 6850 2100 50  0001 C CNN
F 4 "NXP" H 6850 2100 60  0001 C CNN "MFG Name"
F 5 "74LVC1G08GF" H 6850 2100 60  0001 C CNN "MFG Part Num"
F 6 "74LVC1G08GF/S505125" H 6850 2100 60  0001 C CNN "DIstrib PN"
F 7 "https://www.rocelec.com/part/nexnxp74lvc1g08gf-s505125" H 6850 2100 60  0001 C CNN "Distrib Link"
F 8 "-" H 6850 2100 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=74LVC1G08GV%2C125&oq=74LVC1G08GV%2C125&start=0" H 6850 2100 60  0001 C CNN "Others"
	1    6850 2100
	-1   0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J1501
U 1 1 5B3301D0
P 1300 4900
F 0 "J1501" H 1310 5020 50  0000 C CNN
F 1 "u.FL" H 1500 4900 50  0000 C CNN
F 2 "dvk-mx8m-bsb:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 1300 4900 50  0001 C CNN
F 3 "https://linxtechnologies.com/wp/wp-content/uploads/conufl001-smd.pdf" H 1300 4900 50  0001 C CNN
F 4 "Linx" H 1300 4900 60  0001 C CNN "MFG Name"
F 5 "CONUFL001-SMD-T" H 1300 4900 60  0001 C CNN "MFG Part Num"
F 6 "712-CONUFL001-SMD-T" H 1300 4900 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Linx-Technologies/CONUFL001-SMD-T?qs=%2fha2pyFaduivK93xHKUivxg4VjfDQlObuMZMwyaL26SpKX%252bySjigOg%3d%3d" H 1300 4900 60  0001 C CNN "Distrib Link"
F 8 "-" H 1300 4900 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=CONUFL001-SMD-T&oq=CONUFL001-SMD-T&start=0" H 1300 4900 60  0001 C CNN "Others"
	1    1300 4900
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J1502
U 1 1 5B330248
P 1300 5750
F 0 "J1502" H 1310 5870 50  0000 C CNN
F 1 "u.FL" H 1500 5750 50  0000 C CNN
F 2 "dvk-mx8m-bsb:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 1300 5750 50  0001 C CNN
F 3 "https://linxtechnologies.com/wp/wp-content/uploads/conufl001-smd.pdf" H 1300 5750 50  0001 C CNN
F 4 "Linx" H 1300 5750 60  0001 C CNN "MFG Name"
F 5 "CONUFL001-SMD-T" H 1300 5750 60  0001 C CNN "MFG Part Num"
F 6 "712-CONUFL001-SMD-T" H 1300 5750 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Linx-Technologies/CONUFL001-SMD-T?qs=%2fha2pyFaduivK93xHKUivxg4VjfDQlObuMZMwyaL26SpKX%252bySjigOg%3d%3d" H 1300 5750 60  0001 C CNN "Distrib Link"
F 8 "-" H 1300 5750 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=CONUFL001-SMD-T&oq=CONUFL001-SMD-T&start=0" H 1300 5750 60  0001 C CNN "Others"
	1    1300 5750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1517
U 1 1 5B332A21
P 1250 1700
F 0 "C1517" H 1250 1850 50  0000 L CNN
F 1 "220uF" H 1250 1600 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 1250 1700 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1184.pdf" H 1250 1700 50  0001 C CNN
F 4 "Panasonic" H 1250 1700 60  0001 C CNN "MFG Name"
F 5 "EEEFPA221XAP" H 1250 1700 60  0001 C CNN "MFG Part Num"
F 6 "EEEFPA221XAP" H 1250 1700 60  0001 C CNN "Distrib PN"
F 7 "https://www.tme.eu/en/details/eeefpa221xap/smd-low-imp-electrolytic-capacitors/panasonic/" H 1250 1700 60  0001 C CNN "Distrib Link"
F 8 "20%" H 1250 1700 60  0001 C CNN "Tolerance"
F 9 "http://uk.farnell.com/panasonic-electronic-components/eeefpa221xap/cap-alu-elec-220uf-10v-smd/dp/1539464" H 1250 1700 60  0001 C CNN "Others"
	1    1250 1700
	-1   0    0    -1  
$EndComp
Text Notes 2150 2350 0    60   ~ 0
IN/OUT of\nthe SoC
Text Notes 9150 1700 0    60   ~ 0
Open = ON\nClosed = OFF
$Comp
L 1V8_P #PWR0247
U 1 1 5B3CF7AD
P 7050 1250
F 0 "#PWR0247" H 7050 1100 50  0001 C CNN
F 1 "1V8_P" H 7050 1390 50  0000 C CNN
F 2 "" H 7050 1250 50  0001 C CNN
F 3 "" H 7050 1250 50  0001 C CNN
	1    7050 1250
	1    0    0    -1  
$EndComp
$Comp
L 1V8_P #PWR0248
U 1 1 5B3CFA42
P 9550 3450
F 0 "#PWR0248" H 9550 3300 50  0001 C CNN
F 1 "1V8_P" H 9550 3590 50  0000 C CNN
F 2 "" H 9550 3450 50  0001 C CNN
F 3 "" H 9550 3450 50  0001 C CNN
	1    9550 3450
	1    0    0    -1  
$EndComp
$Comp
L 74LVC1G86 U1504
U 1 1 5B2C6F94
P 7150 3750
F 0 "U1504" H 7250 3800 50  0000 C CNN
F 1 "74LVC1G86" H 7175 3700 50  0000 C CNN
F 2 "dvk-mx8m-bsb:74LVC1G86" H 7150 3750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC1G86.pdf" H 7150 3750 50  0001 C CNN
F 4 "NXP" H 7150 3750 60  0001 C CNN "MFG Name"
F 5 "74LVC1G86GV,125" H 7150 3750 60  0001 C CNN "MFG Part Num"
F 6 "74LVC1G86GV125" H 7150 3750 60  0001 C CNN "Distrib PN"
F 7 "https://www.rocelec.com/part/nexnxp74lvc1g86gv125" H 7150 3750 60  0001 C CNN "Distrib Link"
F 8 "-" H 7150 3750 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=74LVC1G86GV%2C125&start=0" H 7150 3750 60  0001 C CNN "Others"
	1    7150 3750
	-1   0    0    -1  
$EndComp
$Comp
L R R1508
U 1 1 5B2C73A3
P 9550 3650
F 0 "R1508" H 9725 3700 50  0000 C CNN
F 1 "10k" H 9675 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9480 3650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9550 3650 50  0001 C CNN
F 4 "Stackpole" H 9550 3650 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 9550 3650 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 9550 3650 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 9550 3650 60  0001 C CNN "Distrib Link"
F 8 "5%" H 9550 3650 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 9550 3650 60  0001 C CNN "Others"
	1    9550 3650
	1    0    0    -1  
$EndComp
$Comp
L R R1506
U 1 1 5B2C9CCA
P 7800 3400
F 0 "R1506" H 7975 3450 50  0000 C CNN
F 1 "10k" H 7925 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7730 3400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7800 3400 50  0001 C CNN
F 4 "Stackpole" H 7800 3400 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 7800 3400 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 7800 3400 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 7800 3400 60  0001 C CNN "Distrib Link"
F 8 "5%" H 7800 3400 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 7800 3400 60  0001 C CNN "Others"
	1    7800 3400
	-1   0    0    -1  
$EndComp
$Comp
L 1V8_P #PWR0249
U 1 1 5B2CA3D1
P 7800 3200
F 0 "#PWR0249" H 7800 3050 50  0001 C CNN
F 1 "1V8_P" H 7800 3340 50  0000 C CNN
F 2 "" H 7800 3200 50  0001 C CNN
F 3 "" H 7800 3200 50  0001 C CNN
	1    7800 3200
	1    0    0    -1  
$EndComp
$Comp
L C C2020
U 1 1 5B2CB1A8
P 6800 3250
F 0 "C2020" H 6825 3350 50  0000 L CNN
F 1 "100nF" H 6825 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6838 3100 50  0001 C CNN
F 3 "" H 6800 3250 50  0001 C CNN
	1    6800 3250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0250
U 1 1 5B2CB1AE
P 6800 3450
F 0 "#PWR0250" H 6800 3200 50  0001 C CNN
F 1 "GND" H 6800 3300 50  0000 C CNN
F 2 "" H 6800 3450 50  0001 C CNN
F 3 "" H 6800 3450 50  0001 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
$Comp
L 1V8_P #PWR0251
U 1 1 5B2CB1B6
P 7300 3000
F 0 "#PWR0251" H 7300 2850 50  0001 C CNN
F 1 "1V8_P" H 7300 3140 50  0000 C CNN
F 2 "" H 7300 3000 50  0001 C CNN
F 3 "" H 7300 3000 50  0001 C CNN
	1    7300 3000
	1    0    0    -1  
$EndComp
$Comp
L 1V8_P #PWR0252
U 1 1 5B2CF13B
P 8800 1350
F 0 "#PWR0252" H 8800 1200 50  0001 C CNN
F 1 "1V8_P" H 8800 1490 50  0000 C CNN
F 2 "" H 8800 1350 50  0001 C CNN
F 3 "" H 8800 1350 50  0001 C CNN
	1    8800 1350
	1    0    0    -1  
$EndComp
$Comp
L R R1507
U 1 1 5B2D270A
P 8000 3600
F 0 "R1507" V 8080 3600 50  0000 C CNN
F 1 "NC" V 8000 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 3600 50  0001 C CNN
F 3 "" H 8000 3600 50  0001 C CNN
	1    8000 3600
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C1518
U 1 1 5B2D5EE2
P 1000 1700
F 0 "C1518" H 1000 1800 50  0000 L CNN
F 1 "220uF" H 1000 1600 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 1000 1700 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1184.pdf" H 1000 1700 50  0001 C CNN
F 4 "Panasonic" H 1000 1700 60  0001 C CNN "MFG Name"
F 5 "EEEFPA221XAP" H 1000 1700 60  0001 C CNN "MFG Part Num"
F 6 "EEEFPA221XAP" H 1000 1700 60  0001 C CNN "Distrib PN"
F 7 "https://www.tme.eu/en/details/eeefpa221xap/smd-low-imp-electrolytic-capacitors/panasonic/" H 1000 1700 60  0001 C CNN "Distrib Link"
F 8 "20%" H 1000 1700 60  0001 C CNN "Tolerance"
F 9 "http://uk.farnell.com/panasonic-electronic-components/eeefpa221xap/cap-alu-elec-220uf-10v-smd/dp/1539464" H 1000 1700 60  0001 C CNN "Others"
	1    1000 1700
	-1   0    0    -1  
$EndComp
$Comp
L ModemCard MOD1501
U 1 1 5B2C06BF
P 1800 3550
F 0 "MOD1501" H 1625 3950 60  0000 C CNN
F 1 "ModemCard" H 1625 3825 60  0000 C CNN
F 2 "" H 2375 3800 60  0001 C CNN
F 3 "https://cloud.puri.sm/s/iSg345Zb5Fyd354" H 2375 3800 60  0001 C CNN
	1    1800 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0253
U 1 1 5B2DB79C
P 8200 3650
F 0 "#PWR0253" H 8200 3400 50  0001 C CNN
F 1 "GND" H 8200 3500 50  0000 C CNN
F 2 "" H 8200 3650 50  0001 C CNN
F 3 "" H 8200 3650 50  0001 C CNN
	1    8200 3650
	1    0    0    -1  
$EndComp
Text Notes 8350 3850 0    60   ~ 0
Input pins are\ninterchangeable
Text Notes 6300 1850 0    60   ~ 0
Input pins are\ninterchangeable
Wire Wire Line
	7800 3600 7850 3600
Wire Wire Line
	8200 3600 8200 3650
Wire Wire Line
	8150 3600 8200 3600
Wire Wire Line
	7800 3650 7800 3550
Wire Wire Line
	7750 3650 7800 3650
Wire Wire Line
	8100 4900 8100 5000
Wire Wire Line
	8300 4950 8300 4900
Wire Wire Line
	7900 4950 8300 4950
Wire Wire Line
	6500 3750 6550 3750
Wire Wire Line
	6500 4050 6500 3750
Wire Wire Line
	7300 1300 7300 1350
Wire Wire Line
	7050 1300 7300 1300
Connection ~ 3200 2650
Connection ~ 3200 1500
Wire Wire Line
	1000 1500 3200 1500
Wire Wire Line
	3200 1450 3200 2750
Wire Wire Line
	6200 2100 6200 3750
Wire Wire Line
	6250 2100 6200 2100
Connection ~ 7800 3600
Wire Wire Line
	6500 4300 6500 4350
Wire Wire Line
	6600 4300 6500 4300
Wire Wire Line
	6600 4350 6600 4300
Wire Wire Line
	6550 4350 6550 4150
Wire Wire Line
	6550 4650 6550 4800
Wire Wire Line
	7800 3250 7800 3200
Connection ~ 1250 1500
Connection ~ 7100 4700
Wire Wire Line
	7100 4650 7100 4750
Wire Wire Line
	7400 4650 7100 4650
Connection ~ 5650 4450
Connection ~ 7300 3050
Wire Wire Line
	6800 3050 7300 3050
Wire Wire Line
	6800 3100 6800 3050
Wire Wire Line
	7300 3000 7300 3550
Wire Wire Line
	6800 3450 6800 3400
Connection ~ 7050 1300
Wire Wire Line
	7450 2000 7500 2000
Connection ~ 9550 3850
Wire Wire Line
	7750 3850 9550 3850
Wire Wire Line
	9550 3500 9550 3450
Connection ~ 9550 4450
Wire Wire Line
	7500 2000 7500 1750
Wire Wire Line
	5650 4150 7400 4150
Wire Wire Line
	5550 4150 4600 4150
Wire Wire Line
	5550 4250 5550 4150
Wire Wire Line
	5450 4250 4600 4250
Wire Wire Line
	5450 4350 5450 4250
Wire Wire Line
	5350 4350 4600 4350
Wire Wire Line
	1000 1500 1000 1550
Connection ~ 1000 1950
Wire Wire Line
	1000 1950 3000 1950
Wire Wire Line
	1250 1950 1250 1850
Wire Wire Line
	1000 1850 1000 2000
Wire Wire Line
	7500 2200 7450 2200
Wire Wire Line
	4600 4050 6500 4050
Wire Wire Line
	3300 2150 2650 2150
Wire Wire Line
	3300 2350 2650 2350
Wire Wire Line
	3300 2250 2650 2250
Wire Wire Line
	3300 2450 2650 2450
Wire Wire Line
	4600 2850 5600 2850
Wire Wire Line
	4600 2950 5600 2950
Wire Wire Line
	8600 1750 8800 1750
Wire Wire Line
	8800 1700 8800 1800
Wire Wire Line
	8900 2200 8900 2250
Connection ~ 8800 1750
Wire Wire Line
	8700 1450 8700 1750
Wire Wire Line
	8800 1350 8800 1400
Wire Wire Line
	8300 1450 8200 1450
Connection ~ 8700 1750
Wire Wire Line
	8600 1450 8700 1450
Wire Wire Line
	8200 2250 8200 2100
Connection ~ 8200 1750
Wire Wire Line
	8200 1450 8200 1800
Wire Wire Line
	7500 1750 8300 1750
Wire Wire Line
	4750 3650 4600 3650
Wire Wire Line
	5100 3650 5050 3650
Wire Wire Line
	3300 4750 2600 4750
Wire Wire Line
	7300 1700 7300 1650
Wire Wire Line
	7050 1250 7050 1900
Wire Wire Line
	6200 3750 4600 3750
Wire Wire Line
	4700 2100 4700 4750
Connection ~ 4700 3550
Wire Wire Line
	4700 4750 4600 4750
Wire Wire Line
	3200 2650 3300 2650
Wire Wire Line
	3200 2750 3300 2750
Connection ~ 4700 2150
Wire Wire Line
	4700 2150 4600 2150
Wire Wire Line
	4700 3550 4600 3550
Connection ~ 4650 4650
Wire Wire Line
	4600 4650 4650 4650
Connection ~ 4650 3850
Wire Wire Line
	4600 3850 4650 3850
Connection ~ 4650 3450
Wire Wire Line
	4600 3450 4650 3450
Connection ~ 4650 3050
Wire Wire Line
	4600 3050 4650 3050
Connection ~ 4650 2750
Wire Wire Line
	4600 2750 4650 2750
Wire Wire Line
	4650 2250 4650 4800
Wire Wire Line
	4600 2250 4650 2250
Connection ~ 3250 4350
Wire Wire Line
	3300 4350 3250 4350
Connection ~ 3250 4050
Wire Wire Line
	3300 4050 3250 4050
Connection ~ 3250 3650
Wire Wire Line
	3300 3650 3250 3650
Connection ~ 3250 3350
Wire Wire Line
	3300 3350 3250 3350
Connection ~ 3250 3250
Wire Wire Line
	3300 3250 3250 3250
Connection ~ 3250 2950
Wire Wire Line
	3300 2950 3250 2950
Connection ~ 3250 2850
Wire Wire Line
	3300 2850 3250 2850
Wire Wire Line
	3250 2550 3250 4800
Wire Wire Line
	3300 2550 3250 2550
Connection ~ 8000 4950
Wire Wire Line
	8000 4950 8000 4900
Connection ~ 8100 4950
Connection ~ 8200 4950
Wire Wire Line
	8200 4950 8200 4900
Wire Wire Line
	7900 4950 7900 4900
Connection ~ 2350 6850
Wire Wire Line
	2350 6800 2350 6850
Wire Wire Line
	2350 6400 2350 6500
Wire Wire Line
	2300 6850 2400 6850
Connection ~ 1850 6450
Wire Wire Line
	2100 6450 1850 6450
Wire Wire Line
	2100 6550 2100 6450
Wire Wire Line
	1850 6400 1850 6500
Connection ~ 1850 6850
Wire Wire Line
	1850 6800 1850 6850
Wire Wire Line
	1200 6850 1900 6850
Connection ~ 1250 1950
Connection ~ 3000 1500
Wire Wire Line
	3000 1500 3000 1550
Connection ~ 2750 1500
Wire Wire Line
	2750 1500 2750 1550
Connection ~ 2500 1500
Wire Wire Line
	2500 1500 2500 1550
Connection ~ 2250 1500
Wire Wire Line
	2250 1500 2250 1550
Connection ~ 2000 1500
Wire Wire Line
	2000 1500 2000 1550
Connection ~ 1750 1500
Wire Wire Line
	1750 1500 1750 1550
Connection ~ 1500 1500
Wire Wire Line
	1500 1500 1500 1550
Wire Wire Line
	3000 1950 3000 1850
Connection ~ 2750 1950
Wire Wire Line
	2750 1950 2750 1850
Connection ~ 2500 1950
Wire Wire Line
	2500 1950 2500 1850
Connection ~ 2250 1950
Wire Wire Line
	2250 1950 2250 1850
Connection ~ 2000 1950
Wire Wire Line
	2000 1950 2000 1850
Connection ~ 1750 1950
Wire Wire Line
	1750 1950 1750 1850
Connection ~ 1500 1950
Wire Wire Line
	1500 1950 1500 1850
Wire Wire Line
	1250 1500 1250 1550
Wire Wire Line
	1100 4900 1100 4850
Wire Wire Line
	1150 4900 1100 4900
Wire Wire Line
	1100 5750 1100 5700
Wire Wire Line
	1150 5750 1100 5750
Wire Wire Line
	1300 5100 1300 5150
Wire Wire Line
	1300 5950 1300 6000
Wire Wire Line
	4450 5650 4450 6000
Wire Wire Line
	4100 5600 4100 6200
Wire Wire Line
	4950 7000 5000 7000
Wire Wire Line
	4950 6800 5000 6800
Wire Wire Line
	4950 6600 5000 6600
Wire Wire Line
	4950 6400 5000 6400
Wire Wire Line
	4150 6800 3600 6800
Wire Wire Line
	4150 7000 3600 7000
Wire Wire Line
	4150 6600 3600 6600
Wire Wire Line
	4150 6400 3600 6400
Connection ~ 4100 5650
Wire Wire Line
	4100 6200 4150 6200
Wire Wire Line
	4550 7450 4550 7400
Wire Wire Line
	3600 5650 4450 5650
Connection ~ 3900 5650
Wire Wire Line
	3600 5700 3600 5650
Connection ~ 3750 6050
Wire Wire Line
	3750 6100 3750 6050
Wire Wire Line
	3600 6050 3600 6000
Wire Wire Line
	3600 6050 3900 6050
Wire Wire Line
	3900 6050 3900 6000
Wire Wire Line
	3900 5700 3900 5650
Wire Wire Line
	4650 6000 4650 5650
Wire Wire Line
	5650 5650 5650 5700
Connection ~ 5500 6050
Wire Wire Line
	5500 6100 5500 6050
Wire Wire Line
	5650 6050 5650 6000
Wire Wire Line
	5350 6050 5650 6050
Wire Wire Line
	5350 6050 5350 6000
Connection ~ 5350 5650
Wire Wire Line
	4650 5650 5650 5650
Wire Wire Line
	5350 5600 5350 5700
Wire Wire Line
	5650 4150 5650 4800
Connection ~ 5950 4150
Wire Wire Line
	5950 4150 5950 4800
Wire Wire Line
	5250 5150 6550 5150
Connection ~ 5650 5150
Wire Wire Line
	5250 5150 5250 5100
Connection ~ 5250 4450
Wire Wire Line
	5250 4800 5250 4450
Wire Wire Line
	6900 4250 6900 4750
Connection ~ 6550 4150
Wire Wire Line
	6250 4350 6250 4800
Wire Wire Line
	7000 4350 7000 4750
Wire Wire Line
	5550 4250 7400 4250
Connection ~ 6250 4350
Connection ~ 6550 4700
Connection ~ 5950 5150
Wire Wire Line
	5950 5100 5950 5200
Connection ~ 6250 5150
Wire Wire Line
	6250 5150 6250 5100
Wire Wire Line
	5650 5150 5650 5100
Wire Wire Line
	6550 5150 6550 5100
Wire Wire Line
	9400 4850 9400 4800
Connection ~ 9400 4450
Wire Wire Line
	9400 4500 9400 4450
Connection ~ 6900 4250
Connection ~ 7250 4150
Wire Wire Line
	7250 5300 7250 4150
Connection ~ 7000 4350
Wire Wire Line
	9550 5350 9550 3800
Wire Wire Line
	6900 5350 9550 5350
Wire Wire Line
	6900 5250 6900 5350
Wire Wire Line
	7100 5300 7250 5300
Wire Wire Line
	7100 5250 7100 5300
Wire Wire Line
	7000 5400 7000 5250
Wire Wire Line
	6600 4350 7400 4350
Wire Wire Line
	5450 4350 6500 4350
Wire Wire Line
	5350 4700 7100 4700
Wire Wire Line
	5350 4350 5350 4700
Wire Wire Line
	8800 4450 9550 4450
Wire Wire Line
	7350 4450 7350 4700
Wire Wire Line
	7400 4450 7350 4450
Wire Wire Line
	4600 4450 5650 4450
$EndSCHEMATC
