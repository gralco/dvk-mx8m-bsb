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
P 3850 1700
F 0 "C1503" H 3850 1800 50  0000 L CNN
F 1 "6.8pF" H 3875 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3888 1550 50  0001 C CNN
F 3 "" H 3850 1700 50  0001 C CNN
	1    3850 1700
	-1   0    0    -1  
$EndComp
$Comp
L C C1504
U 1 1 5AD47C44
P 3600 1700
F 0 "C1504" H 3600 1800 50  0000 L CNN
F 1 "8.2pF" H 3625 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3638 1550 50  0001 C CNN
F 3 "" H 3600 1700 50  0001 C CNN
	1    3600 1700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR1503
U 1 1 5AD4830B
P 1850 2000
F 0 "#PWR1503" H 1850 1750 50  0001 C CNN
F 1 "GND" H 1850 1850 50  0000 C CNN
F 2 "" H 1850 2000 50  0001 C CNN
F 3 "" H 1850 2000 50  0001 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
Text Label 5600 4450 0    60   ~ 0
UIM-PWR
Text Label 5600 4350 0    60   ~ 0
UIM-DATA
Text Label 5600 4250 0    60   ~ 0
UIM-CLK
Text Label 5600 4150 0    60   ~ 0
UIM-RESET
$Comp
L GND #PWR1515
U 1 1 5AD72F86
P 6750 5200
F 0 "#PWR1515" H 6750 4950 50  0001 C CNN
F 1 "GND" H 6750 5050 50  0000 C CNN
F 2 "" H 6750 5200 50  0001 C CNN
F 3 "" H 6750 5200 50  0001 C CNN
	1    6750 5200
	-1   0    0    -1  
$EndComp
Text Notes 8650 3200 0    60   ~ 0
Polarity of SIM_DETECT:\n\nFibocom, Sierra, Huawei, and Telit HIGH if SIM inserted\n⇒ XOR pin 1 pull-down must be populated with 0Ω\n\nSIMCom and Gemalto LOW if SIM inserted\n⇒ XOR pin 1 pull-down must be left unpopulated
Text Notes 9450 4225 0    60   ~ 0
Standards:\n3GPP TS 51.010-1\nISO/IEC 7816
Text Notes 6000 3850 0    60   ~ 0
UIM-CLK up to 5MHz
$Comp
L SIM_Card_Det J1504
U 1 1 5AD7A3DC
P 8800 4450
F 0 "J1504" H 8625 4850 50  0000 R CNN
F 1 "Micro_SIM_Card" H 9400 4850 50  0000 R CNN
F 2 "dvk-mx8m-bsb:JAE_SF56" H 8800 4800 50  0001 C CNN
F 3 "http://www.jae.com/z-en/pdf_download_exec.cfm?param=MB-0256-2E_SF56.pdf" H 8750 4450 50  0001 C CNN
F 4 "JAE" H 8800 4450 60  0001 C CNN "MFG Name"
F 5 "SF56S006V4BR2000" H 8800 4450 60  0001 C CNN "MFG Part Num"
F 6 "670-2834-1-ND" H 8800 4450 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/jae-electronics/SF56S006V4BR2000/670-2834-1-ND/5280152" H 8800 4450 60  0001 C CNN "Distrib Link"
F 8 "-" H 8800 4450 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/connectors-interconnects/memory-connectors-pc-card-sockets/414?FV=85c0073%2C85c0082%2C85c0084%2C85c0086%2C85c0052%2C1f140000%2Cffe0019e%2C160001a%2C16002bf%2C160035d&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 8800 4450 60  0001 C CNN "Others"
	1    8800 4450
	1    0    0    -1  
$EndComp
Text Notes 5950 3950 0    60   ~ 0
<10cm away from module!
Text Notes 9300 5200 0    60   ~ 0
Switch terminals\nDSW1 and DSW2\nare open when\nSIM card is inserted.
$Comp
L GND #PWR1522
U 1 1 5AD7CB0F
P 8900 5000
F 0 "#PWR1522" H 8900 4750 50  0001 C CNN
F 1 "GND" H 8900 4850 50  0000 C CNN
F 2 "" H 8900 5000 50  0001 C CNN
F 3 "" H 8900 5000 50  0001 C CNN
	1    8900 5000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR1521
U 1 1 5AD7CCFA
P 8150 4700
F 0 "#PWR1521" H 8150 4450 50  0001 C CNN
F 1 "GND" H 8150 4550 50  0000 C CNN
F 2 "" H 8150 4700 50  0001 C CNN
F 3 "" H 8150 4700 50  0001 C CNN
	1    8150 4700
	-1   0    0    -1  
$EndComp
NoConn ~ 8200 4550
Text Label 10200 4450 2    60   ~ 0
SIM_DETECT_I
$Comp
L NUP5120 U1502
U 1 1 5AD9D607
P 7800 5000
F 0 "U1502" V 8050 4750 60  0000 C CNN
F 1 "NUP5120" V 7525 4675 60  0000 C CNN
F 2 "dvk-mx8m-bsb:NUP5120X6" V 7775 5000 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NUP5120-D.PDF" V 7775 5000 60  0001 C CNN
F 4 "ON Semi" V 7800 5000 60  0001 C CNN "MFG Name"
F 5 "NUP5120X6T1G" V 7800 5000 60  0001 C CNN "MFG Part Num"
F 6 "NUP5120X6T1GOSCT-ND" V 7800 5000 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/on-semiconductor/NUP5120X6T1G/NUP5120X6T1GOSCT-ND/2122074" V 7800 5000 60  0001 C CNN "Distrib Link"
F 8 "-" V 7800 5000 60  0001 C CNN "Tolerance"
F 9 "ESDA6V1-5P6" V 7800 5000 60  0001 C CNN "Others"
	1    7800 5000
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR1517
U 1 1 5AD9E10E
P 7800 5400
F 0 "#PWR1517" H 7800 5150 50  0001 C CNN
F 1 "GND" H 7800 5250 50  0000 C CNN
F 2 "" H 7800 5400 50  0001 C CNN
F 3 "" H 7800 5400 50  0001 C CNN
	1    7800 5400
	-1   0    0    -1  
$EndComp
$Comp
L C C1516
U 1 1 5ADA5915
P 7350 4950
F 0 "C1516" H 7375 5050 50  0000 L CNN
F 1 "33pF" H 7375 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7388 4800 50  0001 C CNN
F 3 "" H 7350 4950 50  0001 C CNN
	1    7350 4950
	-1   0    0    -1  
$EndComp
$Comp
L C C1521
U 1 1 5ADA5CE1
P 10200 4650
F 0 "C1521" H 10225 4750 50  0000 L CNN
F 1 "NC" H 10225 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10238 4500 50  0001 C CNN
F 3 "" H 10200 4650 50  0001 C CNN
	1    10200 4650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR1527
U 1 1 5ADA5E44
P 10200 4850
F 0 "#PWR1527" H 10200 4600 50  0001 C CNN
F 1 "GND" H 10200 4700 50  0000 C CNN
F 2 "" H 10200 4850 50  0001 C CNN
F 3 "" H 10200 4850 50  0001 C CNN
	1    10200 4850
	-1   0    0    -1  
$EndComp
$Comp
L C C1514
U 1 1 5ADA6940
P 7050 4950
F 0 "C1514" H 7075 5050 50  0000 L CNN
F 1 "33pF" H 7075 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7088 4800 50  0001 C CNN
F 3 "" H 7050 4950 50  0001 C CNN
	1    7050 4950
	-1   0    0    -1  
$EndComp
$Comp
L C C1511
U 1 1 5ADA69A9
P 6750 4950
F 0 "C1511" H 6775 5050 50  0000 L CNN
F 1 "33pF" H 6775 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6788 4800 50  0001 C CNN
F 3 "" H 6750 4950 50  0001 C CNN
	1    6750 4950
	-1   0    0    -1  
$EndComp
$Comp
L C C1508
U 1 1 5ADA69EC
P 6450 4950
F 0 "C1508" H 6475 5050 50  0000 L CNN
F 1 "1uF" H 6475 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6488 4800 50  0001 C CNN
F 3 "" H 6450 4950 50  0001 C CNN
	1    6450 4950
	-1   0    0    -1  
$EndComp
$Comp
L R R1503
U 1 1 5ADA90CD
P 7350 4500
F 0 "R1503" H 7525 4550 50  0000 C CNN
F 1 "15k" H 7475 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7280 4500 50  0001 C CNN
F 3 "" H 7350 4500 50  0001 C CNN
	1    7350 4500
	-1   0    0    -1  
$EndComp
$Comp
L C C1506
U 1 1 5ADAB5AD
P 6050 4950
F 0 "C1506" H 6075 5050 50  0000 L CNN
F 1 "33pF" H 6075 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6088 4800 50  0001 C CNN
F 3 "" H 6050 4950 50  0001 C CNN
	1    6050 4950
	-1   0    0    -1  
$EndComp
Text Notes 6950 5800 0    60   ~ 0
  "It is recommended to place the UIM_RST trace\nbetween UIM_DATA and UIM_CLK to provide isolation"
Text Notes 6800 5900 0    60   ~ 0
"It is recommended to surround the UIM_DATA with ground."
Text HLabel 5850 6600 2    60   BiDi ~ 0
PCM_SYNC/I2S_FSC
Text HLabel 5850 6400 2    60   BiDi ~ 0
PCM_CLK/I2S_SCK
Text HLabel 5850 6800 2    60   Input ~ 0
PCM_OUT/I2S_OUT
Text HLabel 5850 7000 2    60   Output ~ 0
PCM_IN/I2S_IN
$Comp
L TXB0104RUT U1501
U 1 1 5AF59D77
P 5400 6700
F 0 "U1501" H 5100 7350 50  0000 C CNN
F 1 "NTB0104GU12" H 5800 7350 50  0000 C CNN
F 2 "dvk-mx8m-bsb:NTB0104GU12" H 5400 5950 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/NTB0104.pdf" H 5510 6795 50  0001 C CNN
F 4 "NXP" H 5400 6700 60  0001 C CNN "MFG Name"
F 5 "NTB0104GU12,115" H 5400 6700 60  0001 C CNN "MFG Part Num"
F 6 "NTB0104GU12115" H 5400 6700 60  0001 C CNN "Distrib PN"
F 7 "https://www.rocelec.com/part/NXPNXPNTB0104GU12115" H 5400 6700 60  0001 C CNN "Distrib Link"
F 8 "-" H 5400 6700 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/integrated-circuits-ics/logic-translators-level-shifters/732?FV=a40148%2C700000e%2C700008e%2C7000097%2C70000fa%2C7000135%2C1b880002%2C1de0000a%2C1f140000%2Cii1%7C2094%2Cffe002dc%2C402f84%2C40331c%2C40346e%2C403579%2C403621%2C40373a%2C403b27%2C400e8c&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 5400 6700 60  0001 C CNN "Others"
	1    5400 6700
	1    0    0    -1  
$EndComp
$Comp
L C C1509
U 1 1 5AF5FCD9
P 6200 5850
F 0 "C1509" H 6225 5950 50  0000 L CNN
F 1 "10nF" H 6225 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6238 5700 50  0001 C CNN
F 3 "" H 6200 5850 50  0001 C CNN
	1    6200 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1514
U 1 1 5AF5FCE0
P 6350 6100
F 0 "#PWR1514" H 6350 5850 50  0001 C CNN
F 1 "GND" H 6350 5950 50  0000 C CNN
F 2 "" H 6350 6100 50  0001 C CNN
F 3 "" H 6350 6100 50  0001 C CNN
	1    6350 6100
	1    0    0    -1  
$EndComp
$Comp
L C C1512
U 1 1 5AF5FCEA
P 6500 5850
F 0 "C1512" H 6525 5950 50  0000 L CNN
F 1 "1uF" H 6525 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6538 5700 50  0001 C CNN
F 3 "" H 6500 5850 50  0001 C CNN
	1    6500 5850
	1    0    0    -1  
$EndComp
$Comp
L C C1502
U 1 1 5AF608F9
P 4750 5850
F 0 "C1502" H 4775 5950 50  0000 L CNN
F 1 "10nF" H 4775 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4788 5700 50  0001 C CNN
F 3 "" H 4750 5850 50  0001 C CNN
	1    4750 5850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR1508
U 1 1 5AF60900
P 4600 6100
F 0 "#PWR1508" H 4600 5850 50  0001 C CNN
F 1 "GND" H 4600 5950 50  0000 C CNN
F 2 "" H 4600 6100 50  0001 C CNN
F 3 "" H 4600 6100 50  0001 C CNN
	1    4600 6100
	1    0    0    -1  
$EndComp
$Comp
L C C1501
U 1 1 5AF60909
P 4450 5850
F 0 "C1501" H 4475 5950 50  0000 L CNN
F 1 "1uF" H 4475 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4488 5700 50  0001 C CNN
F 3 "" H 4450 5850 50  0001 C CNN
	1    4450 5850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR1510
U 1 1 5AF62147
P 5400 7450
F 0 "#PWR1510" H 5400 7200 50  0001 C CNN
F 1 "GND" H 5400 7300 50  0000 C CNN
F 2 "" H 5400 7450 50  0001 C CNN
F 3 "" H 5400 7450 50  0001 C CNN
	1    5400 7450
	1    0    0    -1  
$EndComp
Text Label 4450 6400 0    60   ~ 0
PCM_CLK
Text Label 4450 6800 0    60   ~ 0
PCM_OUT
Text Label 4450 7000 0    60   ~ 0
PCM_IN
Text Label 4450 6600 0    60   ~ 0
PCM_SYNC
Text Notes 4400 6400 2    60   ~ 0
BCLK
$Comp
L 3V3_P #PWR1513
U 1 1 5AEA3884
P 6200 5600
F 0 "#PWR1513" H 6200 5450 50  0001 C CNN
F 1 "3V3_P" H 6200 5740 50  0000 C CNN
F 2 "" H 6200 5600 50  0001 C CNN
F 3 "" H 6200 5600 50  0001 C CNN
	1    6200 5600
	1    0    0    -1  
$EndComp
$Comp
L 1V8_P #PWR1509
U 1 1 5AEDF89D
P 4950 5600
F 0 "#PWR1509" H 4950 5450 50  0001 C CNN
F 1 "1V8_P" H 4950 5740 50  0000 C CNN
F 2 "" H 4950 5600 50  0001 C CNN
F 3 "" H 4950 5600 50  0001 C CNN
	1    4950 5600
	1    0    0    -1  
$EndComp
Text Notes 5750 7250 0    60   ~ 0
SAI6 can be configured\nas master or slave
$Comp
L GND #PWR1501
U 1 1 5B118C1F
P 1300 3100
F 0 "#PWR1501" H 1300 2850 50  0001 C CNN
F 1 "GND" H 1300 2950 50  0000 C CNN
F 2 "" H 1300 3100 50  0001 C CNN
F 3 "" H 1300 3100 50  0001 C CNN
	1    1300 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1502
U 1 1 5B118DCB
P 1300 5250
F 0 "#PWR1502" H 1300 5000 50  0001 C CNN
F 1 "GND" H 1300 5100 50  0000 C CNN
F 2 "" H 1300 5250 50  0001 C CNN
F 3 "" H 1300 5250 50  0001 C CNN
	1    1300 5250
	1    0    0    -1  
$EndComp
$Comp
L Antenna AE1501
U 1 1 5B119046
P 950 2500
F 0 "AE1501" H 875 2550 50  0000 R CNN
F 1 "Antenna" H 875 2475 50  0000 R CNN
F 2 "" H 950 2500 50  0001 C CNN
F 3 "" H 950 2500 50  0001 C CNN
	1    950  2500
	1    0    0    -1  
$EndComp
$Comp
L Antenna AE1502
U 1 1 5B11916E
P 950 4650
F 0 "AE1502" H 875 4700 50  0000 R CNN
F 1 "Antenna" H 875 4625 50  0000 R CNN
F 2 "" H 950 4650 50  0001 C CNN
F 3 "" H 950 4650 50  0001 C CNN
	1    950  4650
	1    0    0    -1  
$EndComp
$Comp
L C C1505
U 1 1 5B18C1DE
P 3350 1700
F 0 "C1505" H 3350 1800 50  0000 L CNN
F 1 "33pF" H 3375 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3388 1550 50  0001 C CNN
F 3 "" H 3350 1700 50  0001 C CNN
	1    3350 1700
	-1   0    0    -1  
$EndComp
$Comp
L C C1507
U 1 1 5B18C26B
P 3100 1700
F 0 "C1507" H 3100 1800 50  0000 L CNN
F 1 "39pF" H 3125 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3138 1550 50  0001 C CNN
F 3 "" H 3100 1700 50  0001 C CNN
	1    3100 1700
	-1   0    0    -1  
$EndComp
$Comp
L C C1510
U 1 1 5B18C2F3
P 2850 1700
F 0 "C1510" H 2850 1800 50  0000 L CNN
F 1 "100nF" H 2850 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2888 1550 50  0001 C CNN
F 3 "" H 2850 1700 50  0001 C CNN
	1    2850 1700
	-1   0    0    -1  
$EndComp
$Comp
L C C1513
U 1 1 5B18C380
P 2600 1700
F 0 "C1513" H 2600 1850 50  0000 L CNN
F 1 "1uF" H 2625 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2638 1550 50  0001 C CNN
F 3 "" H 2600 1700 50  0001 C CNN
	1    2600 1700
	-1   0    0    -1  
$EndComp
Text HLabel 3250 6850 2    60   Output ~ 0
~WoWWAN
$Comp
L 3V3_P #PWR1505
U 1 1 5B256C48
P 3200 6400
F 0 "#PWR1505" H 3200 6250 50  0001 C CNN
F 1 "3V3_P" H 3200 6540 50  0000 C CNN
F 2 "" H 3200 6400 50  0001 C CNN
F 3 "" H 3200 6400 50  0001 C CNN
	1    3200 6400
	1    0    0    -1  
$EndComp
$Comp
L 1V8_P #PWR1504
U 1 1 5B256C4E
P 2700 6400
F 0 "#PWR1504" H 2700 6250 50  0001 C CNN
F 1 "1V8_P" H 2700 6540 50  0000 C CNN
F 2 "" H 2700 6400 50  0001 C CNN
F 3 "" H 2700 6400 50  0001 C CNN
	1    2700 6400
	1    0    0    -1  
$EndComp
Text Label 2050 6850 0    60   ~ 0
~WoWWAN_1V8
$Comp
L R R1501
U 1 1 5B256C5B
P 2700 6650
F 0 "R1501" H 2875 6700 50  0000 C CNN
F 1 "10k" H 2825 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2630 6650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2700 6650 50  0001 C CNN
F 4 "Stackpole" H 2700 6650 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 2700 6650 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 2700 6650 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 2700 6650 60  0001 C CNN "Distrib Link"
F 8 "5%" H 2700 6650 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 2700 6650 60  0001 C CNN "Others"
	1    2700 6650
	-1   0    0    -1  
$EndComp
$Comp
L R R1502
U 1 1 5B256C75
P 3200 6650
F 0 "R1502" H 3375 6700 50  0000 C CNN
F 1 "10k" H 3325 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3130 6650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3200 6650 50  0001 C CNN
F 4 "Stackpole" H 3200 6650 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 3200 6650 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 3200 6650 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 3200 6650 60  0001 C CNN "Distrib Link"
F 8 "5%" H 3200 6650 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 3200 6650 60  0001 C CNN "Others"
	1    3200 6650
	1    0    0    -1  
$EndComp
Text Notes 3900 6950 0    60   ~ 0
IN/OUT of\nthe SoC
Text Notes 5300 1050 0    236  ~ 47
WWAN mPCIe
$Comp
L Q_NMOS_GSD Q1501
U 1 1 5B2EA85A
P 2950 6750
F 0 "Q1501" V 3175 6625 50  0000 L CNN
F 1 "FDV301N" V 3250 6575 50  0000 L CNN
F 2 "dvk-mx8m-bsb:FDV301N" H 3150 6850 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FDV301N-D.PDF" H 2950 6750 50  0001 C CNN
F 4 "ON Semiconductor" V 2950 6750 60  0001 C CNN "MFG Name"
F 5 "FDV301N" V 2950 6750 60  0001 C CNN "MFG Part Num"
F 6 "FDV301N" V 2950 6750 60  0001 C CNN "Distrib PN"
F 7 "https://www.tme.eu/en/details/fdv301n/smd-n-channel-transistors/on-semiconductor-fairchild/" V 2950 6750 60  0001 C CNN "Distrib Link"
F 8 "-" V 2950 6750 60  0001 C CNN "Tolerance"
F 9 "https://www.arrow.com/en/products/fdv301n/on-semiconductor" V 2950 6750 60  0001 C CNN "Others"
	1    2950 6750
	0    1    1    0   
$EndComp
$Comp
L CP1 C1515
U 1 1 5B300899
P 2350 1700
F 0 "C1515" H 2350 1850 50  0000 L CNN
F 1 "220uF" H 2350 1600 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Reflow" H 2350 1700 50  0001 C CNN
F 3 "http://datasheets.avx.com/TPS.pdf" H 2350 1700 50  0001 C CNN
F 4 "AVX" H 2350 1700 60  0001 C CNN "MFG Name"
F 5 "TPSD227K010R0100" H 2350 1700 60  0001 C CNN "MFG Part Num"
F 6 "TPSD227K010R0100" H 2350 1700 60  0001 C CNN "Distrib PN"
F 7 "https://www.tme.eu/en/details/tpsd227k010r010/smd-tantalum-capacitors/avx/tpsd227k010r0100/" H 2350 1700 60  0001 C CNN "Distrib Link"
F 8 "10%" H 2350 1700 60  0001 C CNN "Tolerance"
F 9 "https://www.arrow.com/en/products/293d227x9010d2te3/vishay" H 2350 1700 60  0001 C CNN "Others"
	1    2350 1700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR1507
U 1 1 5B2BA055
P 4100 4800
F 0 "#PWR1507" H 4100 4550 50  0001 C CNN
F 1 "GND" H 4100 4650 50  0000 C CNN
F 2 "" H 4100 4800 50  0001 C CNN
F 3 "" H 4100 4800 50  0001 C CNN
	1    4100 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1511
U 1 1 5B2BBB4C
P 5500 4800
F 0 "#PWR1511" H 5500 4550 50  0001 C CNN
F 1 "GND" H 5500 4650 50  0000 C CNN
F 2 "" H 5500 4800 50  0001 C CNN
F 3 "" H 5500 4800 50  0001 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
$Comp
L 3V3_P #PWR1512
U 1 1 5B2BCF2D
P 5550 2100
F 0 "#PWR1512" H 5550 1950 50  0001 C CNN
F 1 "3V3_P" H 5550 2240 50  0000 C CNN
F 2 "" H 5550 2100 50  0001 C CNN
F 3 "" H 5550 2100 50  0001 C CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
$Comp
L 3V3_P #PWR1506
U 1 1 5B2BEB7A
P 4050 1450
F 0 "#PWR1506" H 4050 1300 50  0001 C CNN
F 1 "3V3_P" H 4050 1590 50  0000 C CNN
F 2 "" H 4050 1450 50  0001 C CNN
F 3 "" H 4050 1450 50  0001 C CNN
	1    4050 1450
	1    0    0    -1  
$EndComp
NoConn ~ 5450 2350
NoConn ~ 5450 4550
NoConn ~ 5450 3350
$Comp
L MPCIE-Socket J1503
U 1 1 5B2CA2AD
P 4800 3300
F 0 "J1503" H 4500 4675 60  0000 C CNN
F 1 "mPCIe" H 4500 4600 60  0000 C CNN
F 2 "dvk-mx8m-bsb:mpcie-socket" H 4900 2300 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F8-1773459-7_EXPRESS_MINI_CARD_QRG%7F0816%7Fpdf%7FEnglish%7FENG_DS_8-1773459-7_EXPRESS_MINI_CARD_QRG_0816.pdf%7F2041119-1" H 4900 2300 60  0001 C CNN
F 4 "TE Connectivity" H 4800 3300 60  0001 C CNN "MFG Name"
F 5 "2041119-1" H 4800 3300 60  0001 C CNN "MFG Part Num"
F 6 "571-2041119-1" H 4800 3300 60  0001 C CNN "Distrib PN"
F 7 "https://www2.mouser.com/ProductDetail/TE-Connectivity/2041119-1?qs=%252bD5sUuPmlApmv1YR%252baSc%252bw%3D%3D" H 4800 3300 60  0001 C CNN "Distrib Link"
	1    4800 3300
	1    0    0    -1  
$EndComp
NoConn ~ 4150 3050
NoConn ~ 4150 3150
NoConn ~ 4150 3550
NoConn ~ 4150 3450
NoConn ~ 4150 4650
NoConn ~ 4150 4550
NoConn ~ 4150 4450
Text Notes 3650 4185 0    60   ~ 0
UART_RTS
Text Notes 3650 4285 0    60   ~ 0
UART_CTS
NoConn ~ 4150 4250
NoConn ~ 4150 4150
Text Notes 3650 3900 0    60   ~ 0
UART_RXD
Text Notes 3650 3800 0    60   ~ 0
UART_TXD
NoConn ~ 4150 3850
NoConn ~ 4150 3750
Text Notes 5575 2595 0    60   ~ 0
UART_RI
NoConn ~ 5450 2550
Text Notes 5575 2495 0    60   ~ 0
UART_DTR
NoConn ~ 5450 2450
Text Notes 5575 2695 0    60   ~ 0
LED
NoConn ~ 5450 2650
Text HLabel 5950 3650 2    60   Input ~ 0
~RESET
$Comp
L C C1519
U 1 1 5B2EEC7F
P 8100 1500
F 0 "C1519" H 8125 1600 50  0000 L CNN
F 1 "100nF" H 8125 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8138 1350 50  0001 C CNN
F 3 "" H 8100 1500 50  0001 C CNN
	1    8100 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1519
U 1 1 5B2EFB80
P 8100 1700
F 0 "#PWR1519" H 8100 1450 50  0001 C CNN
F 1 "GND" H 8100 1550 50  0000 C CNN
F 2 "" H 8100 1700 50  0001 C CNN
F 3 "" H 8100 1700 50  0001 C CNN
	1    8100 1700
	1    0    0    -1  
$EndComp
Text Notes 5575 3190 0    60   ~ 0
SDA
Text Notes 5575 3290 0    60   ~ 0
SCL
Text Label 3450 4750 0    60   ~ 0
~WoWWAN_1V8
$Comp
L D_Schottky_ALT D1501
U 1 1 5B30697E
P 5750 3650
F 0 "D1501" H 5750 3475 50  0000 C CNN
F 1 "DB2J209" H 5750 3550 50  0000 C CNN
F 2 "dvk-mx8m-bsb:SMini2-F5-B" H 5750 3650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DB2J20900L_E.pdf" H 5750 3650 50  0001 C CNN
F 4 "Panasonic" V 5750 3650 60  0001 C CNN "MFG Name"
F 5 "DB2J20900L" V 5750 3650 60  0001 C CNN "MFG Part Num"
F 6 "667-DB2J20900L" V 5750 3650 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Panasonic/DB2J20900L?qs=%2fha2pyFaduhbcITEqrxj3eM%252bYzwxAPmbxHAZ9Z3k%2f8Tl0%2fG3TiNLEw%3d%3d&utm_source=octopart&utm_medium=aggregator&utm_campaign=667-DB2J20900L&utm_content=Panasonic" V 5750 3650 60  0001 C CNN "Distrib Link"
F 8 "-" V 5750 3650 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280" V 5750 3650 60  0001 C CNN "Others"
	1    5750 3650
	-1   0    0    1   
$EndComp
NoConn ~ 5450 3250
NoConn ~ 5450 3150
$Comp
L C C1520
U 1 1 5B30C2BF
P 9000 1950
F 0 "C1520" H 9025 2050 50  0000 L CNN
F 1 "1uF" H 9025 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9038 1800 50  0001 C CNN
F 3 "" H 9000 1950 50  0001 C CNN
	1    9000 1950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR1523
U 1 1 5B30C2C6
P 9000 2250
F 0 "#PWR1523" H 9000 2000 50  0001 C CNN
F 1 "GND" H 9000 2100 50  0000 C CNN
F 2 "" H 9000 2250 50  0001 C CNN
F 3 "" H 9000 2250 50  0001 C CNN
	1    9000 2250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR1526
U 1 1 5B30C2CC
P 9700 2250
F 0 "#PWR1526" H 9700 2000 50  0001 C CNN
F 1 "GND" H 9700 2100 50  0000 C CNN
F 2 "" H 9700 2250 50  0001 C CNN
F 3 "" H 9700 2250 50  0001 C CNN
	1    9700 2250
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky_ALT D1502
U 1 1 5B30C2D8
P 9250 1450
F 0 "D1502" H 9250 1360 50  0000 C CNN
F 1 "DB2J209" H 9250 1550 50  0000 C CNN
F 2 "dvk-mx8m-bsb:SMini2-F5-B" H 9250 1450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DB2J20900L_E.pdf" H 9250 1450 50  0001 C CNN
F 4 "Panasonic" V 9250 1450 60  0001 C CNN "MFG Name"
F 5 "DB2J20900L" V 9250 1450 60  0001 C CNN "MFG Part Num"
F 6 "667-DB2J20900L" V 9250 1450 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Panasonic/DB2J20900L?qs=%2fha2pyFaduhbcITEqrxj3eM%252bYzwxAPmbxHAZ9Z3k%2f8Tl0%2fG3TiNLEw%3d%3d&utm_source=octopart&utm_medium=aggregator&utm_campaign=667-DB2J20900L&utm_content=Panasonic" V 9250 1450 60  0001 C CNN "Distrib Link"
F 8 "-" V 9250 1450 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280" V 9250 1450 60  0001 C CNN "Others"
	1    9250 1450
	1    0    0    1   
$EndComp
$Comp
L SW_DPDT_x2 SW1501
U 1 1 5B30C2E5
P 9700 2000
F 0 "SW1501" V 9750 2350 50  0000 C CNN
F 1 "WWAN_HKS" V 9650 2350 50  0000 C CNN
F 2 "dvk-mx8m-bsb:Switch_CK_DPDT_JS202011JAQN" H 9700 2000 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 9700 2000 50  0001 C CNN
F 4 "C&K" V 9700 2000 60  0001 C CNN "MFG Name"
F 5 "JS202011JAQN" V 9700 2000 60  0001 C CNN "MFG Part Num"
F 6 "CKN10722CT-ND" V 9700 2000 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/c-k/JS202011JAQN/CKN10722CT-ND/6137636" V 9700 2000 60  0001 C CNN "Distrib Link"
F 8 "-" V 9700 2000 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/switches/slide-switches/213?FV=2080004%2Cffe000d5%2C1140003%2C1140160%2C1f140000&quantity=&ColumnSort=1000011&page=1&pageSize=500" V 9700 2000 60  0001 C CNN "Others"
	1    9700 2000
	0    1    -1   0   
$EndComp
$Comp
L R R1505
U 1 1 5B30C2F2
P 9600 1550
F 0 "R1505" H 9775 1600 50  0000 C CNN
F 1 "100k" H 9750 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9530 1550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9600 1550 50  0001 C CNN
F 4 "Stackpole" H 9600 1550 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 9600 1550 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 9600 1550 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 9600 1550 60  0001 C CNN "Distrib Link"
F 8 "5%" H 9600 1550 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 9600 1550 60  0001 C CNN "Others"
	1    9600 1550
	1    0    0    -1  
$EndComp
$Comp
L R R1504
U 1 1 5B30C2FF
P 9250 1750
F 0 "R1504" V 9325 1750 50  0000 C CNN
F 1 "100k" V 9150 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9180 1750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9250 1750 50  0001 C CNN
F 4 "Stackpole" H 9250 1750 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 9250 1750 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 9250 1750 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 9250 1750 60  0001 C CNN "Distrib Link"
F 8 "5%" H 9250 1750 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 9250 1750 60  0001 C CNN "Others"
	1    9250 1750
	0    -1   -1   0   
$EndComp
Text HLabel 8300 2200 2    60   Input ~ 0
~W_DISABLE1
Text Label 6400 2850 2    60   ~ 0
WWAN_DN
Text Label 6400 2950 2    60   ~ 0
WWAN_DP
Text Notes 5900 3100 0    39   ~ 0
suspend/sleep can be woken\nby USB command or DTR (unused)
Text HLabel 6450 2950 2    60   BiDi ~ 0
WWAN_DP
Text HLabel 6450 2850 2    60   BiDi ~ 0
WWAN_DN
Text Notes 6000 2750 0    60   ~ 0
90Ω Trace\nImpedance
Text Label 3500 2450 0    60   ~ 0
PCM_CLK
Text Label 3500 2350 0    60   ~ 0
PCM_IN
Text Label 3500 2250 0    60   ~ 0
PCM_OUT
Text Label 3500 2150 0    60   ~ 0
PCM_SYNC
Text Label 5600 4050 0    60   ~ 0
~SIM_DETECT_O
$Comp
L SW_DPDT_x2 SW1501
U 2 1 5B321B85
P 10450 2000
F 0 "SW1501" V 10500 2350 50  0000 C CNN
F 1 "WWAN_HKS" V 10400 2350 50  0000 C CNN
F 2 "dvk-mx8m-bsb:Switch_CK_DPDT_JS202011JAQN" H 10450 2000 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 10450 2000 50  0001 C CNN
F 4 "C&K" V 10450 2000 60  0001 C CNN "MFG Name"
F 5 "JS202011JAQN" V 10450 2000 60  0001 C CNN "MFG Part Num"
F 6 "CKN10722CT-ND" V 10450 2000 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/c-k/JS202011JAQN/CKN10722CT-ND/6137636" V 10450 2000 60  0001 C CNN "Distrib Link"
F 8 "-" V 10450 2000 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/switches/slide-switches/213?FV=2080004%2Cffe000d5%2C1140003%2C1140160%2C1f140000&quantity=&ColumnSort=1000011&page=1&pageSize=500" V 10450 2000 60  0001 C CNN "Others"
	2    10450 2000
	0    1    -1   0   
$EndComp
NoConn ~ 10350 1800
NoConn ~ 10550 1800
NoConn ~ 10450 2200
NoConn ~ 9800 1800
$Comp
L 74LVC1G08 U1503
U 1 1 5B3246C1
P 7650 2100
F 0 "U1503" H 7650 2150 50  0000 C CNN
F 1 "74LVC1G08" H 7650 2050 50  0000 C CNN
F 2 "dvk-mx8m-bsb:74LVC1G08GF" H 7650 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC1G08.pdf" H 7650 2100 50  0001 C CNN
F 4 "NXP" H 7650 2100 60  0001 C CNN "MFG Name"
F 5 "74LVC1G08GF" H 7650 2100 60  0001 C CNN "MFG Part Num"
F 6 "74LVC1G08GF/S505125" H 7650 2100 60  0001 C CNN "DIstrib PN"
F 7 "https://www.rocelec.com/part/nexnxp74lvc1g08gf-s505125" H 7650 2100 60  0001 C CNN "Distrib Link"
F 8 "-" H 7650 2100 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=74LVC1G08GV%2C125&oq=74LVC1G08GV%2C125&start=0" H 7650 2100 60  0001 C CNN "Others"
	1    7650 2100
	-1   0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J1501
U 1 1 5B3301D0
P 1300 2850
F 0 "J1501" H 1310 2970 50  0000 C CNN
F 1 "u.FL" H 1500 2850 50  0000 C CNN
F 2 "dvk-mx8m-bsb:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 1300 2850 50  0001 C CNN
F 3 "https://linxtechnologies.com/wp/wp-content/uploads/conufl001-smd.pdf" H 1300 2850 50  0001 C CNN
F 4 "Linx" H 1300 2850 60  0001 C CNN "MFG Name"
F 5 "CONUFL001-SMD-T" H 1300 2850 60  0001 C CNN "MFG Part Num"
F 6 "712-CONUFL001-SMD-T" H 1300 2850 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Linx-Technologies/CONUFL001-SMD-T?qs=%2fha2pyFaduivK93xHKUivxg4VjfDQlObuMZMwyaL26SpKX%252bySjigOg%3d%3d" H 1300 2850 60  0001 C CNN "Distrib Link"
F 8 "-" H 1300 2850 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=CONUFL001-SMD-T&oq=CONUFL001-SMD-T&start=0" H 1300 2850 60  0001 C CNN "Others"
	1    1300 2850
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J1502
U 1 1 5B330248
P 1300 5000
F 0 "J1502" H 1310 5120 50  0000 C CNN
F 1 "u.FL" H 1500 5000 50  0000 C CNN
F 2 "dvk-mx8m-bsb:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 1300 5000 50  0001 C CNN
F 3 "https://linxtechnologies.com/wp/wp-content/uploads/conufl001-smd.pdf" H 1300 5000 50  0001 C CNN
F 4 "Linx" H 1300 5000 60  0001 C CNN "MFG Name"
F 5 "CONUFL001-SMD-T" H 1300 5000 60  0001 C CNN "MFG Part Num"
F 6 "712-CONUFL001-SMD-T" H 1300 5000 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Linx-Technologies/CONUFL001-SMD-T?qs=%2fha2pyFaduivK93xHKUivxg4VjfDQlObuMZMwyaL26SpKX%252bySjigOg%3d%3d" H 1300 5000 60  0001 C CNN "Distrib Link"
F 8 "-" H 1300 5000 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=CONUFL001-SMD-T&oq=CONUFL001-SMD-T&start=0" H 1300 5000 60  0001 C CNN "Others"
	1    1300 5000
	1    0    0    -1  
$EndComp
Text Notes 3000 2350 0    60   ~ 0
IN/OUT of\nthe SoC
Text Notes 9950 1700 0    60   ~ 0
Open = ON\nClosed = OFF
$Comp
L 1V8_P #PWR1518
U 1 1 5B3CF7AD
P 7850 1250
F 0 "#PWR1518" H 7850 1100 50  0001 C CNN
F 1 "1V8_P" H 7850 1390 50  0000 C CNN
F 2 "" H 7850 1250 50  0001 C CNN
F 3 "" H 7850 1250 50  0001 C CNN
	1    7850 1250
	1    0    0    -1  
$EndComp
$Comp
L 1V8_P #PWR1528
U 1 1 5B3CFA42
P 10350 3450
F 0 "#PWR1528" H 10350 3300 50  0001 C CNN
F 1 "1V8_P" H 10350 3590 50  0000 C CNN
F 2 "" H 10350 3450 50  0001 C CNN
F 3 "" H 10350 3450 50  0001 C CNN
	1    10350 3450
	1    0    0    -1  
$EndComp
$Comp
L 74LVC1G86 U1504
U 1 1 5B2C6F94
P 7950 3750
F 0 "U1504" H 8050 3800 50  0000 C CNN
F 1 "74LVC1G86" H 7975 3700 50  0000 C CNN
F 2 "dvk-mx8m-bsb:74LVC1G86" H 7950 3750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC1G86.pdf" H 7950 3750 50  0001 C CNN
F 4 "NXP" H 7950 3750 60  0001 C CNN "MFG Name"
F 5 "74LVC1G86GV,125" H 7950 3750 60  0001 C CNN "MFG Part Num"
F 6 "74LVC1G86GV125" H 7950 3750 60  0001 C CNN "Distrib PN"
F 7 "https://www.rocelec.com/part/nexnxp74lvc1g86gv125" H 7950 3750 60  0001 C CNN "Distrib Link"
F 8 "-" H 7950 3750 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=74LVC1G86GV%2C125&start=0" H 7950 3750 60  0001 C CNN "Others"
	1    7950 3750
	-1   0    0    -1  
$EndComp
$Comp
L R R1508
U 1 1 5B2C73A3
P 10350 3650
F 0 "R1508" H 10525 3700 50  0000 C CNN
F 1 "10k" H 10475 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10280 3650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10350 3650 50  0001 C CNN
F 4 "Stackpole" H 10350 3650 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 10350 3650 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 10350 3650 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 10350 3650 60  0001 C CNN "Distrib Link"
F 8 "5%" H 10350 3650 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 10350 3650 60  0001 C CNN "Others"
	1    10350 3650
	1    0    0    -1  
$EndComp
$Comp
L R R1506
U 1 1 5B2C9CCA
P 8550 3350
F 0 "R1506" H 8725 3400 50  0000 C CNN
F 1 "10k" H 8675 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8480 3350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8550 3350 50  0001 C CNN
F 4 "Stackpole" H 8550 3350 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 8550 3350 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 8550 3350 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 8550 3350 60  0001 C CNN "Distrib Link"
F 8 "5%" H 8550 3350 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 8550 3350 60  0001 C CNN "Others"
	1    8550 3350
	-1   0    0    -1  
$EndComp
$Comp
L C C2020
U 1 1 5B2CB1A8
P 7600 3250
F 0 "C2020" H 7625 3350 50  0000 L CNN
F 1 "100nF" H 7625 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7638 3100 50  0001 C CNN
F 3 "" H 7600 3250 50  0001 C CNN
	1    7600 3250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR1516
U 1 1 5B2CB1AE
P 7600 3450
F 0 "#PWR1516" H 7600 3200 50  0001 C CNN
F 1 "GND" H 7600 3300 50  0000 C CNN
F 2 "" H 7600 3450 50  0001 C CNN
F 3 "" H 7600 3450 50  0001 C CNN
	1    7600 3450
	1    0    0    -1  
$EndComp
$Comp
L 1V8_P #PWR1520
U 1 1 5B2CB1B6
P 8100 3000
F 0 "#PWR1520" H 8100 2850 50  0001 C CNN
F 1 "1V8_P" H 8100 3140 50  0000 C CNN
F 2 "" H 8100 3000 50  0001 C CNN
F 3 "" H 8100 3000 50  0001 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
$Comp
L 1V8_P #PWR1525
U 1 1 5B2CF13B
P 9600 1350
F 0 "#PWR1525" H 9600 1200 50  0001 C CNN
F 1 "1V8_P" H 9600 1490 50  0000 C CNN
F 2 "" H 9600 1350 50  0001 C CNN
F 3 "" H 9600 1350 50  0001 C CNN
	1    9600 1350
	1    0    0    -1  
$EndComp
$Comp
L R R1507
U 1 1 5B2D270A
P 8800 3600
F 0 "R1507" V 8880 3600 50  0000 C CNN
F 1 "NC" V 8700 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8730 3600 50  0001 C CNN
F 3 "" H 8800 3600 50  0001 C CNN
	1    8800 3600
	0    -1   -1   0   
$EndComp
$Comp
L ModemCard MOD1501
U 1 1 5B2C06BF
P 2750 3550
F 0 "MOD1501" H 2575 3950 60  0000 C CNN
F 1 "ModemCard" H 2575 3825 60  0000 C CNN
F 2 "dvk-mx8m-bsb:mpcie-outline" H 3325 3800 60  0001 C CNN
F 3 "https://cloud.puri.sm/s/iSg345Zb5Fyd354" H 3325 3800 60  0001 C CNN
	1    2750 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1524
U 1 1 5B2DB79C
P 9000 3650
F 0 "#PWR1524" H 9000 3400 50  0001 C CNN
F 1 "GND" H 9000 3500 50  0000 C CNN
F 2 "" H 9000 3650 50  0001 C CNN
F 3 "" H 9000 3650 50  0001 C CNN
	1    9000 3650
	1    0    0    -1  
$EndComp
Text Notes 9150 3850 0    60   ~ 0
Input pins are\ninterchangeable
Text Notes 7100 1850 0    60   ~ 0
Input pins are\ninterchangeable
Wire Wire Line
	8550 3600 8650 3600
Wire Wire Line
	9000 3600 9000 3650
Wire Wire Line
	8950 3600 9000 3600
Wire Wire Line
	8550 3500 8550 3650
Wire Wire Line
	8900 4900 8900 5000
Wire Wire Line
	9100 4950 9100 4900
Wire Wire Line
	8700 4950 9100 4950
Wire Wire Line
	7300 3750 7350 3750
Wire Wire Line
	7300 4050 7300 3750
Wire Wire Line
	8100 1300 8100 1350
Wire Wire Line
	7850 1300 8100 1300
Connection ~ 4050 2650
Connection ~ 4050 1500
Wire Wire Line
	1850 1500 4050 1500
Wire Wire Line
	4050 1450 4050 2750
Wire Wire Line
	7000 2100 7000 3750
Wire Wire Line
	7050 2100 7000 2100
Connection ~ 8550 3600
Wire Wire Line
	7300 4350 7300 4300
Wire Wire Line
	7300 4300 7400 4300
Wire Wire Line
	7400 4300 7400 4350
Wire Wire Line
	7350 4150 7350 4350
Wire Wire Line
	7350 4650 7350 4800
Connection ~ 2100 1500
Connection ~ 7900 4700
Wire Wire Line
	7900 4650 7900 4750
Wire Wire Line
	8200 4650 7900 4650
Connection ~ 6450 4450
Connection ~ 8100 3050
Wire Wire Line
	7600 3050 8550 3050
Wire Wire Line
	7600 3100 7600 3050
Wire Wire Line
	8100 3000 8100 3550
Wire Wire Line
	7600 3450 7600 3400
Connection ~ 7850 1300
Wire Wire Line
	8250 2000 8300 2000
Connection ~ 10350 3850
Wire Wire Line
	8550 3850 10350 3850
Wire Wire Line
	10350 3500 10350 3450
Connection ~ 10350 4450
Wire Wire Line
	8300 2000 8300 1750
Wire Wire Line
	6350 4150 5450 4150
Wire Wire Line
	6350 4250 6350 4150
Wire Wire Line
	6250 4250 5450 4250
Wire Wire Line
	6250 4350 6250 4250
Wire Wire Line
	6150 4350 5450 4350
Wire Wire Line
	1850 1500 1850 1550
Connection ~ 1850 1950
Wire Wire Line
	1850 1950 3850 1950
Wire Wire Line
	2100 1950 2100 1850
Wire Wire Line
	1850 1850 1850 2000
Wire Wire Line
	8300 2200 8250 2200
Wire Wire Line
	4150 2150 3500 2150
Wire Wire Line
	4150 2350 3500 2350
Wire Wire Line
	4150 2250 3500 2250
Wire Wire Line
	4150 2450 3500 2450
Wire Wire Line
	5450 2850 6450 2850
Wire Wire Line
	5450 2950 6450 2950
Wire Wire Line
	9400 1750 9600 1750
Wire Wire Line
	9600 1700 9600 1800
Wire Wire Line
	9700 2200 9700 2250
Connection ~ 9600 1750
Wire Wire Line
	9500 1450 9500 1750
Wire Wire Line
	9600 1350 9600 1400
Wire Wire Line
	9100 1450 9000 1450
Connection ~ 9500 1750
Wire Wire Line
	9400 1450 9500 1450
Wire Wire Line
	9000 2250 9000 2100
Connection ~ 9000 1750
Wire Wire Line
	9000 1450 9000 1800
Wire Wire Line
	8300 1750 9100 1750
Wire Wire Line
	5600 3650 5450 3650
Wire Wire Line
	5950 3650 5900 3650
Wire Wire Line
	4150 4750 3450 4750
Wire Wire Line
	8100 1700 8100 1650
Wire Wire Line
	7850 1250 7850 1900
Wire Wire Line
	7000 3750 5450 3750
Wire Wire Line
	5550 2100 5550 4750
Connection ~ 5550 3550
Wire Wire Line
	5550 4750 5450 4750
Wire Wire Line
	4050 2650 4150 2650
Wire Wire Line
	4050 2750 4150 2750
Connection ~ 5550 2150
Wire Wire Line
	5550 2150 5450 2150
Wire Wire Line
	5550 3550 5450 3550
Connection ~ 5500 4650
Wire Wire Line
	5500 4650 5450 4650
Connection ~ 5500 3850
Wire Wire Line
	5500 3850 5450 3850
Connection ~ 5500 3450
Wire Wire Line
	5500 3450 5450 3450
Connection ~ 5500 3050
Wire Wire Line
	5500 3050 5450 3050
Connection ~ 5500 2750
Wire Wire Line
	5450 2750 5500 2750
Wire Wire Line
	5500 2250 5500 4800
Wire Wire Line
	5450 2250 5500 2250
Connection ~ 4100 4350
Wire Wire Line
	4100 4350 4150 4350
Connection ~ 4100 4050
Wire Wire Line
	4100 4050 4150 4050
Connection ~ 4100 3650
Wire Wire Line
	4100 3650 4150 3650
Connection ~ 4100 3350
Wire Wire Line
	4100 3350 4150 3350
Connection ~ 4100 3250
Wire Wire Line
	4100 3250 4150 3250
Connection ~ 4100 2950
Wire Wire Line
	4100 2950 4150 2950
Connection ~ 4100 2850
Wire Wire Line
	4150 2850 4100 2850
Wire Wire Line
	4100 2550 4100 4800
Wire Wire Line
	4150 2550 4100 2550
Connection ~ 8800 4950
Wire Wire Line
	8800 4950 8800 4900
Connection ~ 8900 4950
Connection ~ 9000 4950
Wire Wire Line
	9000 4950 9000 4900
Wire Wire Line
	8700 4950 8700 4900
Connection ~ 3200 6850
Wire Wire Line
	3200 6800 3200 6850
Wire Wire Line
	3200 6400 3200 6500
Wire Wire Line
	3150 6850 3250 6850
Connection ~ 2700 6450
Wire Wire Line
	2950 6450 2700 6450
Wire Wire Line
	2950 6550 2950 6450
Wire Wire Line
	2700 6400 2700 6500
Connection ~ 2700 6850
Wire Wire Line
	2700 6800 2700 6850
Wire Wire Line
	2050 6850 2750 6850
Connection ~ 2100 1950
Connection ~ 3850 1500
Wire Wire Line
	3850 1500 3850 1550
Connection ~ 3600 1500
Wire Wire Line
	3600 1500 3600 1550
Connection ~ 3350 1500
Wire Wire Line
	3350 1500 3350 1550
Connection ~ 3100 1500
Wire Wire Line
	3100 1500 3100 1550
Connection ~ 2850 1500
Wire Wire Line
	2850 1500 2850 1550
Connection ~ 2600 1500
Wire Wire Line
	2600 1500 2600 1550
Connection ~ 2350 1500
Wire Wire Line
	2350 1500 2350 1550
Wire Wire Line
	3850 1950 3850 1850
Connection ~ 3600 1950
Wire Wire Line
	3600 1950 3600 1850
Connection ~ 3350 1950
Wire Wire Line
	3350 1950 3350 1850
Connection ~ 3100 1950
Wire Wire Line
	3100 1950 3100 1850
Connection ~ 2850 1950
Wire Wire Line
	2850 1950 2850 1850
Connection ~ 2600 1950
Wire Wire Line
	2600 1950 2600 1850
Connection ~ 2350 1950
Wire Wire Line
	2350 1950 2350 1850
Wire Wire Line
	2100 1500 2100 1550
Wire Wire Line
	950  2850 950  2700
Wire Wire Line
	1150 2850 950  2850
Wire Wire Line
	950  5000 950  4850
Wire Wire Line
	1150 5000 950  5000
Wire Wire Line
	1300 3050 1300 3100
Wire Wire Line
	1300 5200 1300 5250
Wire Wire Line
	5300 5650 5300 6000
Wire Wire Line
	4950 5600 4950 6200
Wire Wire Line
	5800 7000 5850 7000
Wire Wire Line
	5800 6800 5850 6800
Wire Wire Line
	5800 6600 5850 6600
Wire Wire Line
	5800 6400 5850 6400
Wire Wire Line
	5000 6800 4450 6800
Wire Wire Line
	5000 7000 4450 7000
Wire Wire Line
	5000 6600 4450 6600
Wire Wire Line
	5000 6400 4450 6400
Connection ~ 4950 5650
Wire Wire Line
	4950 6200 5000 6200
Wire Wire Line
	5400 7450 5400 7400
Wire Wire Line
	4450 5650 5300 5650
Connection ~ 4750 5650
Wire Wire Line
	4450 5700 4450 5650
Connection ~ 4600 6050
Wire Wire Line
	4600 6100 4600 6050
Wire Wire Line
	4450 6050 4450 6000
Wire Wire Line
	4450 6050 4750 6050
Wire Wire Line
	4750 6050 4750 6000
Wire Wire Line
	4750 5700 4750 5650
Wire Wire Line
	5500 6000 5500 5650
Wire Wire Line
	6500 5650 6500 5700
Connection ~ 6350 6050
Wire Wire Line
	6350 6100 6350 6050
Wire Wire Line
	6500 6050 6500 6000
Wire Wire Line
	6200 6050 6500 6050
Wire Wire Line
	6200 6050 6200 6000
Connection ~ 6200 5650
Wire Wire Line
	5500 5650 6500 5650
Wire Wire Line
	6200 5600 6200 5700
Wire Wire Line
	6450 4150 6450 4800
Connection ~ 6750 4150
Wire Wire Line
	6750 4150 6750 4800
Connection ~ 6450 5150
Wire Wire Line
	6050 5150 6050 5100
Connection ~ 6050 4450
Wire Wire Line
	6050 4800 6050 4450
Wire Wire Line
	7700 4250 7700 4750
Connection ~ 7350 4150
Wire Wire Line
	7050 4350 7050 4800
Wire Wire Line
	7800 4350 7800 4750
Wire Wire Line
	6350 4250 8200 4250
Connection ~ 7050 4350
Connection ~ 7350 4700
Connection ~ 6750 5150
Wire Wire Line
	6750 5100 6750 5200
Connection ~ 7050 5150
Wire Wire Line
	7050 5150 7050 5100
Wire Wire Line
	6450 5150 6450 5100
Wire Wire Line
	7350 5150 7350 5100
Wire Wire Line
	10200 4850 10200 4800
Connection ~ 10200 4450
Wire Wire Line
	10200 4500 10200 4450
Connection ~ 7700 4250
Connection ~ 8050 4150
Wire Wire Line
	8050 4150 8050 5300
Connection ~ 7800 4350
Wire Wire Line
	10350 3800 10350 5350
Wire Wire Line
	10350 5350 7700 5350
Wire Wire Line
	7700 5350 7700 5250
Wire Wire Line
	8050 5300 7900 5300
Wire Wire Line
	7900 5300 7900 5250
Wire Wire Line
	7800 5400 7800 5250
Wire Wire Line
	7400 4350 8200 4350
Wire Wire Line
	6150 4350 6150 4700
Wire Wire Line
	9600 4450 10350 4450
Wire Wire Line
	8150 4450 8150 4700
Wire Wire Line
	8200 4450 8150 4450
Wire Wire Line
	5450 4450 6450 4450
Wire Wire Line
	6450 4150 8200 4150
Wire Wire Line
	5450 4050 7300 4050
Wire Wire Line
	6250 4350 7300 4350
Wire Wire Line
	6150 4700 7900 4700
Wire Wire Line
	6050 5150 7350 5150
Wire Wire Line
	8550 3050 8550 3200
$Comp
L Coax_cable_ufl_ufl CBL1501
U 1 1 5B2DDE6A
P 2050 2600
F 0 "CBL1501" H 1575 2725 60  0000 C CNN
F 1 "Coax_cable_ufl_ufl" H 2250 2725 60  0000 C CNN
F 2 "" H 2250 2600 60  0001 C CNN
F 3 "" H 2250 2600 60  0001 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
$Comp
L Coax_cable_ufl_ufl CBL1502
U 1 1 5B2DDEED
P 2100 4750
F 0 "CBL1502" H 1625 4875 60  0000 C CNN
F 1 "Coax_cable_ufl_ufl" H 2300 4875 60  0000 C CNN
F 2 "" H 2300 4750 60  0001 C CNN
F 3 "" H 2300 4750 60  0001 C CNN
	1    2100 4750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1518
U 1 1 5B2E987D
P 2100 1700
F 0 "C1518" H 2100 1850 50  0000 L CNN
F 1 "220uF" H 2100 1600 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Reflow" H 2100 1700 50  0001 C CNN
F 3 "http://datasheets.avx.com/TPS.pdf" H 2100 1700 50  0001 C CNN
F 4 "AVX" H 2100 1700 60  0001 C CNN "MFG Name"
F 5 "TPSD227K010R0100" H 2100 1700 60  0001 C CNN "MFG Part Num"
F 6 "TPSD227K010R0100" H 2100 1700 60  0001 C CNN "Distrib PN"
F 7 "https://www.tme.eu/en/details/tpsd227k010r010/smd-tantalum-capacitors/avx/tpsd227k010r0100/" H 2100 1700 60  0001 C CNN "Distrib Link"
F 8 "10%" H 2100 1700 60  0001 C CNN "Tolerance"
F 9 "https://www.arrow.com/en/products/293d227x9010d2te3/vishay" H 2100 1700 60  0001 C CNN "Others"
	1    2100 1700
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C1517
U 1 1 5B2E992C
P 1850 1700
F 0 "C1517" H 1850 1800 50  0000 L CNN
F 1 "220uF" H 1850 1600 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Reflow" H 1850 1700 50  0001 C CNN
F 3 "http://datasheets.avx.com/TPS.pdf" H 1850 1700 50  0001 C CNN
F 4 "AVX" H 1850 1700 60  0001 C CNN "MFG Name"
F 5 "TPSD227K010R0100" H 1850 1700 60  0001 C CNN "MFG Part Num"
F 6 "TPSD227K010R0100" H 1850 1700 60  0001 C CNN "Distrib PN"
F 7 "https://www.tme.eu/en/details/tpsd227k010r010/smd-tantalum-capacitors/avx/tpsd227k010r0100/" H 1850 1700 60  0001 C CNN "Distrib Link"
F 8 "10%" H 1850 1700 60  0001 C CNN "Tolerance"
F 9 "https://www.arrow.com/en/products/293d227x9010d2te3/vishay" H 1850 1700 60  0001 C CNN "Others"
	1    1850 1700
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
