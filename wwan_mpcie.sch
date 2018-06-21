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
P 5100 1600
F 0 "C1503" H 5100 1700 50  0000 L CNN
F 1 "6.8pF" H 5125 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5138 1450 50  0001 C CNN
F 3 "" H 5100 1600 50  0001 C CNN
	1    5100 1600
	1    0    0    -1  
$EndComp
$Comp
L C C1504
U 1 1 5AD47C44
P 5350 1600
F 0 "C1504" H 5350 1700 50  0000 L CNN
F 1 "8.2pF" H 5375 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5388 1450 50  0001 C CNN
F 3 "" H 5350 1600 50  0001 C CNN
	1    5350 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1515
U 1 1 5AD4830B
P 7100 1900
F 0 "#PWR1515" H 7100 1650 50  0001 C CNN
F 1 "GND" H 7100 1750 50  0000 C CNN
F 2 "" H 7100 1900 50  0001 C CNN
F 3 "" H 7100 1900 50  0001 C CNN
	1    7100 1900
	-1   0    0    -1  
$EndComp
Text Label 5500 4050 2    60   ~ 0
UIM-PWR
Text Label 5500 3950 2    60   ~ 0
UIM-DATA
Text Label 5500 3850 2    60   ~ 0
UIM-CLK
Text Label 5500 3750 2    60   ~ 0
UIM-RESET
$Comp
L GND #PWR1514
U 1 1 5AD72F86
P 6200 4700
F 0 "#PWR1514" H 6200 4450 50  0001 C CNN
F 1 "GND" H 6200 4550 50  0000 C CNN
F 2 "" H 6200 4700 50  0001 C CNN
F 3 "" H 6200 4700 50  0001 C CNN
	1    6200 4700
	-1   0    0    -1  
$EndComp
Text Notes 7500 5450 0    60   ~ 0
                SIM_DETECT:\n Sierra, Huawei, and Telit are Active High\nSimCom and Gemalto needs to be inverted!\n  "When SIM is present, SIM_DET is high"\nSIM_DET needs to open when card inserted!
Text Notes 7650 3575 0    60   ~ 0
Standards:\n3GPP TS 51.010-1\nISO/IEC 7816
Text Notes 6100 3550 0    60   ~ 0
UIM-CLK up to 5MHz
$Comp
L SIM_Card_Det J1504
U 1 1 5AD7A3DC
P 8300 4050
F 0 "J1504" H 8125 4450 50  0000 R CNN
F 1 "Mini_SIM_Card" H 8900 4450 50  0000 R CNN
F 2 "dvk-mx8m-bsb:JAE_SF56" H 8300 4400 50  0001 C CNN
F 3 "http://www.jae.com/z-en/pdf_download_exec.cfm?param=MB-0256-2E_SF56.pdf" H 8250 4050 50  0001 C CNN
F 4 "JAE" H 8300 4050 60  0001 C CNN "MFG Name"
F 5 "SF56S006V4BR2000" H 8300 4050 60  0001 C CNN "MFG Part Num"
F 6 "670-2834-1-ND" H 8300 4050 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/jae-electronics/SF56S006V4BR2000/670-2834-1-ND/5280152" H 8300 4050 60  0001 C CNN "Distrib Link"
F 8 "-" H 8300 4050 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/connectors-interconnects/memory-connectors-pc-card-sockets/414?FV=85c0073%2C85c0082%2C85c0084%2C85c0086%2C85c0052%2C1f140000%2Cffe0019e%2C160001a%2C16002bf%2C160035d&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 8300 4050 60  0001 C CNN "Others"
	1    8300 4050
	1    0    0    -1  
$EndComp
Text Notes 6050 3650 0    60   ~ 0
<10cm away from module!
Text Notes 8950 3900 0    60   ~ 0
DET is normally \nclosed!
$Comp
L GND #PWR1520
U 1 1 5AD7CB0F
P 8600 4600
F 0 "#PWR1520" H 8600 4350 50  0001 C CNN
F 1 "GND" H 8600 4450 50  0000 C CNN
F 2 "" H 8600 4600 50  0001 C CNN
F 3 "" H 8600 4600 50  0001 C CNN
	1    8600 4600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR1518
U 1 1 5AD7CCFA
P 7600 4300
F 0 "#PWR1518" H 7600 4050 50  0001 C CNN
F 1 "GND" H 7600 4150 50  0000 C CNN
F 2 "" H 7600 4300 50  0001 C CNN
F 3 "" H 7600 4300 50  0001 C CNN
	1    7600 4300
	-1   0    0    -1  
$EndComp
NoConn ~ 7700 4150
Text Label 9650 4050 2    60   ~ 0
SIM_DETECT
$Comp
L NUP5120 U1502
U 1 1 5AD9D607
P 7250 4550
F 0 "U1502" V 7475 4300 60  0000 C CNN
F 1 "NUP5120" V 7050 4225 60  0000 C CNN
F 2 "dvk-mx8m-bsb:NUP5120X6" V 7225 4550 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NUP5120-D.PDF" V 7225 4550 60  0001 C CNN
F 4 "ON Semi" V 7250 4550 60  0001 C CNN "MFG Name"
F 5 "NUP5120X6T1G" V 7250 4550 60  0001 C CNN "MFG Part Num"
F 6 "NUP5120X6T1GOSCT-ND" V 7250 4550 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/on-semiconductor/NUP5120X6T1G/NUP5120X6T1GOSCT-ND/2122074" V 7250 4550 60  0001 C CNN "Distrib Link"
F 8 "-" V 7250 4550 60  0001 C CNN "Tolerance"
F 9 "ESDA6V1-5P6" V 7250 4550 60  0001 C CNN "Others"
	1    7250 4550
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR1516
U 1 1 5AD9E10E
P 7250 4950
F 0 "#PWR1516" H 7250 4700 50  0001 C CNN
F 1 "GND" H 7250 4800 50  0000 C CNN
F 2 "" H 7250 4950 50  0001 C CNN
F 3 "" H 7250 4950 50  0001 C CNN
	1    7250 4950
	-1   0    0    -1  
$EndComp
$Comp
L C C1516
U 1 1 5ADA5915
P 6800 4450
F 0 "C1516" H 6825 4550 50  0000 L CNN
F 1 "33pF" H 6825 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6838 4300 50  0001 C CNN
F 3 "" H 6800 4450 50  0001 C CNN
	1    6800 4450
	-1   0    0    -1  
$EndComp
$Comp
L C C1521
U 1 1 5ADA5CE1
P 9700 4250
F 0 "C1521" H 9725 4350 50  0000 L CNN
F 1 "NC" H 9725 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9738 4100 50  0001 C CNN
F 3 "" H 9700 4250 50  0001 C CNN
	1    9700 4250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR1524
U 1 1 5ADA5E44
P 9700 4450
F 0 "#PWR1524" H 9700 4200 50  0001 C CNN
F 1 "GND" H 9700 4300 50  0000 C CNN
F 2 "" H 9700 4450 50  0001 C CNN
F 3 "" H 9700 4450 50  0001 C CNN
	1    9700 4450
	-1   0    0    -1  
$EndComp
$Comp
L C C1514
U 1 1 5ADA6940
P 6500 4450
F 0 "C1514" H 6525 4550 50  0000 L CNN
F 1 "33pF" H 6525 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6538 4300 50  0001 C CNN
F 3 "" H 6500 4450 50  0001 C CNN
	1    6500 4450
	-1   0    0    -1  
$EndComp
$Comp
L C C1511
U 1 1 5ADA69A9
P 6200 4450
F 0 "C1511" H 6225 4550 50  0000 L CNN
F 1 "33pF" H 6225 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6238 4300 50  0001 C CNN
F 3 "" H 6200 4450 50  0001 C CNN
	1    6200 4450
	-1   0    0    -1  
$EndComp
$Comp
L C C1508
U 1 1 5ADA69EC
P 5900 4450
F 0 "C1508" H 5925 4550 50  0000 L CNN
F 1 "1uF" H 5925 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5938 4300 50  0001 C CNN
F 3 "" H 5900 4450 50  0001 C CNN
	1    5900 4450
	-1   0    0    -1  
$EndComp
$Comp
L R R1503
U 1 1 5ADA90CD
P 6800 4050
F 0 "R1503" H 6975 4100 50  0000 C CNN
F 1 "15k" H 6925 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6730 4050 50  0001 C CNN
F 3 "" H 6800 4050 50  0001 C CNN
	1    6800 4050
	-1   0    0    -1  
$EndComp
$Comp
L C C1506
U 1 1 5ADAB5AD
P 5600 4450
F 0 "C1506" H 5625 4550 50  0000 L CNN
F 1 "33pF" H 5625 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5638 4300 50  0001 C CNN
F 3 "" H 5600 4450 50  0001 C CNN
	1    5600 4450
	-1   0    0    -1  
$EndComp
Text Notes 7350 5700 0    60   ~ 0
  "It is recommended to place the UIM_RST trace\nbetween UIM_DATA and UIM_CLK to provide isolation"
Text Notes 7200 5800 0    60   ~ 0
"It is recommended to surround the UIM_DATA with ground."
Text HLabel 5550 6600 2    60   BiDi ~ 0
PCM_SYNC/I2S_FSC
Text HLabel 5550 6400 2    60   BiDi ~ 0
PCM_CLK/I2S_SCK
Text HLabel 5550 6800 2    60   Input ~ 0
PCM_OUT/I2S_OUT
Text HLabel 5550 7000 2    60   Output ~ 0
PCM_IN/I2S_IN
$Comp
L TXB0104RUT U1501
U 1 1 5AF59D77
P 5100 6700
F 0 "U1501" H 4800 7350 50  0000 C CNN
F 1 "NTB0104GU12" H 5500 7350 50  0000 C CNN
F 2 "dvk-mx8m-bsb:NTB0104GU12" H 5100 5950 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/NTB0104.pdf" H 5210 6795 50  0001 C CNN
F 4 "NXP" H 5100 6700 60  0001 C CNN "MFG Name"
F 5 "NTB0104GU12,115" H 5100 6700 60  0001 C CNN "MFG Part Num"
F 6 "NTB0104GU12115" H 5100 6700 60  0001 C CNN "Distrib PN"
F 7 "https://www.rocelec.com/part/NXPNXPNTB0104GU12115" H 5100 6700 60  0001 C CNN "Distrib Link"
F 8 "-" H 5100 6700 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/integrated-circuits-ics/logic-translators-level-shifters/732?FV=a40148%2C700000e%2C700008e%2C7000097%2C70000fa%2C7000135%2C1b880002%2C1de0000a%2C1f140000%2Cii1%7C2094%2Cffe002dc%2C402f84%2C40331c%2C40346e%2C403579%2C403621%2C40373a%2C403b27%2C400e8c&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 5100 6700 60  0001 C CNN "Others"
	1    5100 6700
	1    0    0    -1  
$EndComp
$Comp
L C C1509
U 1 1 5AF5FCD9
P 5900 5850
F 0 "C1509" H 5925 5950 50  0000 L CNN
F 1 "10nF" H 5925 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5938 5700 50  0001 C CNN
F 3 "" H 5900 5850 50  0001 C CNN
	1    5900 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1513
U 1 1 5AF5FCE0
P 6050 6100
F 0 "#PWR1513" H 6050 5850 50  0001 C CNN
F 1 "GND" H 6050 5950 50  0000 C CNN
F 2 "" H 6050 6100 50  0001 C CNN
F 3 "" H 6050 6100 50  0001 C CNN
	1    6050 6100
	1    0    0    -1  
$EndComp
$Comp
L C C1512
U 1 1 5AF5FCEA
P 6200 5850
F 0 "C1512" H 6225 5950 50  0000 L CNN
F 1 "1uF" H 6225 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6238 5700 50  0001 C CNN
F 3 "" H 6200 5850 50  0001 C CNN
	1    6200 5850
	1    0    0    -1  
$EndComp
$Comp
L C C1502
U 1 1 5AF608F9
P 4450 5850
F 0 "C1502" H 4475 5950 50  0000 L CNN
F 1 "10nF" H 4475 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4488 5700 50  0001 C CNN
F 3 "" H 4450 5850 50  0001 C CNN
	1    4450 5850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR1507
U 1 1 5AF60900
P 4300 6100
F 0 "#PWR1507" H 4300 5850 50  0001 C CNN
F 1 "GND" H 4300 5950 50  0000 C CNN
F 2 "" H 4300 6100 50  0001 C CNN
F 3 "" H 4300 6100 50  0001 C CNN
	1    4300 6100
	1    0    0    -1  
$EndComp
$Comp
L C C1501
U 1 1 5AF60909
P 4150 5850
F 0 "C1501" H 4175 5950 50  0000 L CNN
F 1 "1uF" H 4175 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4188 5700 50  0001 C CNN
F 3 "" H 4150 5850 50  0001 C CNN
	1    4150 5850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR1511
U 1 1 5AF62147
P 5100 7450
F 0 "#PWR1511" H 5100 7200 50  0001 C CNN
F 1 "GND" H 5100 7300 50  0000 C CNN
F 2 "" H 5100 7450 50  0001 C CNN
F 3 "" H 5100 7450 50  0001 C CNN
	1    5100 7450
	1    0    0    -1  
$EndComp
Text Label 4150 6400 0    60   ~ 0
PCM_CLK
Text Label 4150 6800 0    60   ~ 0
PCM_OUT
Text Label 4150 7000 0    60   ~ 0
PCM_IN
Text Label 4150 6600 0    60   ~ 0
PCM_SYNC
Text Notes 3800 7250 0    60   ~ 0
L830-EB can be\nmaster or slave
Text Notes 4100 6400 2    60   ~ 0
BCLK
$Comp
L 3V3_P #PWR1512
U 1 1 5AEA3884
P 5900 5600
F 0 "#PWR1512" H 5900 5450 50  0001 C CNN
F 1 "3V3_P" H 5900 5740 50  0000 C CNN
F 2 "" H 5900 5600 50  0001 C CNN
F 3 "" H 5900 5600 50  0001 C CNN
	1    5900 5600
	1    0    0    -1  
$EndComp
$Comp
L 1V8_P #PWR1508
U 1 1 5AEDF89D
P 4650 5600
F 0 "#PWR1508" H 4650 5450 50  0001 C CNN
F 1 "1V8_P" H 4650 5740 50  0000 C CNN
F 2 "" H 4650 5600 50  0001 C CNN
F 3 "" H 4650 5600 50  0001 C CNN
	1    4650 5600
	1    0    0    -1  
$EndComp
Text Notes 5450 7250 0    60   ~ 0
SAI6 can be configured\nas master or slave
$Comp
L GND #PWR1501
U 1 1 5B118C1F
P 1300 2150
F 0 "#PWR1501" H 1300 1900 50  0001 C CNN
F 1 "GND" H 1300 2000 50  0000 C CNN
F 2 "" H 1300 2150 50  0001 C CNN
F 3 "" H 1300 2150 50  0001 C CNN
	1    1300 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1502
U 1 1 5B118DCB
P 1300 3000
F 0 "#PWR1502" H 1300 2750 50  0001 C CNN
F 1 "GND" H 1300 2850 50  0000 C CNN
F 2 "" H 1300 3000 50  0001 C CNN
F 3 "" H 1300 3000 50  0001 C CNN
	1    1300 3000
	1    0    0    -1  
$EndComp
$Comp
L Antenna AE1501
U 1 1 5B119046
P 1100 1650
F 0 "AE1501" H 1025 1700 50  0000 R CNN
F 1 "Antenna" H 1025 1625 50  0000 R CNN
F 2 "" H 1100 1650 50  0001 C CNN
F 3 "" H 1100 1650 50  0001 C CNN
	1    1100 1650
	1    0    0    -1  
$EndComp
$Comp
L Antenna AE1502
U 1 1 5B11916E
P 1100 2500
F 0 "AE1502" H 1025 2550 50  0000 R CNN
F 1 "Antenna" H 1025 2475 50  0000 R CNN
F 2 "" H 1100 2500 50  0001 C CNN
F 3 "" H 1100 2500 50  0001 C CNN
	1    1100 2500
	1    0    0    -1  
$EndComp
$Comp
L C C1505
U 1 1 5B18C1DE
P 5600 1600
F 0 "C1505" H 5600 1700 50  0000 L CNN
F 1 "33pF" H 5625 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5638 1450 50  0001 C CNN
F 3 "" H 5600 1600 50  0001 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
$Comp
L C C1507
U 1 1 5B18C26B
P 5850 1600
F 0 "C1507" H 5850 1700 50  0000 L CNN
F 1 "39pF" H 5875 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5888 1450 50  0001 C CNN
F 3 "" H 5850 1600 50  0001 C CNN
	1    5850 1600
	1    0    0    -1  
$EndComp
$Comp
L C C1510
U 1 1 5B18C2F3
P 6100 1600
F 0 "C1510" H 6100 1700 50  0000 L CNN
F 1 "100nF" H 6100 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6138 1450 50  0001 C CNN
F 3 "" H 6100 1600 50  0001 C CNN
	1    6100 1600
	1    0    0    -1  
$EndComp
$Comp
L C C1513
U 1 1 5B18C380
P 6350 1600
F 0 "C1513" H 6350 1750 50  0000 L CNN
F 1 "1uF" H 6375 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6388 1450 50  0001 C CNN
F 3 "" H 6350 1600 50  0001 C CNN
	1    6350 1600
	1    0    0    -1  
$EndComp
Text HLabel 2650 6800 2    60   Output ~ 0
~WoWWAN
$Comp
L 3V3_P #PWR1504
U 1 1 5B256C48
P 2600 6350
F 0 "#PWR1504" H 2600 6200 50  0001 C CNN
F 1 "3V3_P" H 2600 6490 50  0000 C CNN
F 2 "" H 2600 6350 50  0001 C CNN
F 3 "" H 2600 6350 50  0001 C CNN
	1    2600 6350
	1    0    0    -1  
$EndComp
$Comp
L 1V8_P #PWR1503
U 1 1 5B256C4E
P 2100 6350
F 0 "#PWR1503" H 2100 6200 50  0001 C CNN
F 1 "1V8_P" H 2100 6490 50  0000 C CNN
F 2 "" H 2100 6350 50  0001 C CNN
F 3 "" H 2100 6350 50  0001 C CNN
	1    2100 6350
	1    0    0    -1  
$EndComp
Text Label 1450 6800 0    60   ~ 0
~WoWWAN_1V8
$Comp
L R R1501
U 1 1 5B256C5B
P 2100 6600
F 0 "R1501" H 2275 6650 50  0000 C CNN
F 1 "10k" H 2225 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2030 6600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2100 6600 50  0001 C CNN
F 4 "Stackpole" H 2100 6600 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 2100 6600 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 2100 6600 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 2100 6600 60  0001 C CNN "Distrib Link"
F 8 "5%" H 2100 6600 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 2100 6600 60  0001 C CNN "Others"
	1    2100 6600
	-1   0    0    -1  
$EndComp
$Comp
L R R1502
U 1 1 5B256C75
P 2600 6600
F 0 "R1502" H 2775 6650 50  0000 C CNN
F 1 "10k" H 2725 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2530 6600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2600 6600 50  0001 C CNN
F 4 "Stackpole" H 2600 6600 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 2600 6600 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 2600 6600 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 2600 6600 60  0001 C CNN "Distrib Link"
F 8 "5%" H 2600 6600 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 2600 6600 60  0001 C CNN "Others"
	1    2600 6600
	1    0    0    -1  
$EndComp
Text Notes 3600 6950 0    60   ~ 0
IN/OUT of\nthe SoC
Text Notes 4450 950  0    236  ~ 47
WWAN mPCIe
$Comp
L Q_NMOS_GSD Q1501
U 1 1 5B2EA85A
P 2350 6700
F 0 "Q1501" V 2575 6575 50  0000 L CNN
F 1 "FDV301N" V 2650 6525 50  0000 L CNN
F 2 "dvk-mx8m-bsb:FDV301N" H 2550 6800 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FDV301N-D.PDF" H 2350 6700 50  0001 C CNN
F 4 "ON Semiconductor" V 2350 6700 60  0001 C CNN "MFG Name"
F 5 "FDV301N" V 2350 6700 60  0001 C CNN "MFG Part Num"
F 6 "FDV301N" V 2350 6700 60  0001 C CNN "Distrib PN"
F 7 "https://www.tme.eu/en/details/fdv301n/smd-n-channel-transistors/on-semiconductor-fairchild/" V 2350 6700 60  0001 C CNN "Distrib Link"
F 8 "-" V 2350 6700 60  0001 C CNN "Tolerance"
F 9 "https://www.arrow.com/en/products/fdv301n/on-semiconductor" V 2350 6700 60  0001 C CNN "Others"
	1    2350 6700
	0    1    1    0   
$EndComp
$Comp
L CP1 C1518
U 1 1 5B3007EB
P 7100 1600
F 0 "C1518" H 7125 1700 50  0000 L CNN
F 1 "220uF" H 7125 1500 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Reflow" H 7100 1600 50  0001 C CNN
F 3 "http://datasheets.avx.com/TPS.pdf" H 7100 1600 50  0001 C CNN
F 4 "AVX" H 7100 1600 60  0001 C CNN "MFG Name"
F 5 "TPSD227K010R0100" H 7100 1600 60  0001 C CNN "MFG Part Num"
F 6 "TPSD227K010R0100" H 7100 1600 60  0001 C CNN "Distrib PN"
F 7 "https://www.tme.eu/en/details/tpsd227k010r010/smd-tantalum-capacitors/avx/tpsd227k010r0100/" H 7100 1600 60  0001 C CNN "Distrib Link"
F 8 "10%" H 7100 1600 60  0001 C CNN "Tolerance"
F 9 "https://www.arrow.com/en/products/293d227x9010d2te3/vishay" H 7100 1600 60  0001 C CNN "Others"
	1    7100 1600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1515
U 1 1 5B300899
P 6600 1600
F 0 "C1515" H 6600 1750 50  0000 L CNN
F 1 "220uF" H 6600 1500 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Reflow" H 6600 1600 50  0001 C CNN
F 3 "http://datasheets.avx.com/TPS.pdf" H 6600 1600 50  0001 C CNN
F 4 "AVX" H 6600 1600 60  0001 C CNN "MFG Name"
F 5 "TPSD227K010R0100" H 6600 1600 60  0001 C CNN "MFG Part Num"
F 6 "TPSD227K010R0100" H 6600 1600 60  0001 C CNN "Distrib PN"
F 7 "https://www.tme.eu/en/details/tpsd227k010r010/smd-tantalum-capacitors/avx/tpsd227k010r0100/" H 6600 1600 60  0001 C CNN "Distrib Link"
F 8 "10%" H 6600 1600 60  0001 C CNN "Tolerance"
F 9 "https://www.arrow.com/en/products/293d227x9010d2te3/vishay" H 6600 1600 60  0001 C CNN "Others"
	1    6600 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1506
U 1 1 5B2BA055
P 3500 4400
F 0 "#PWR1506" H 3500 4150 50  0001 C CNN
F 1 "GND" H 3500 4250 50  0000 C CNN
F 2 "" H 3500 4400 50  0001 C CNN
F 3 "" H 3500 4400 50  0001 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1509
U 1 1 5B2BBB4C
P 4900 4400
F 0 "#PWR1509" H 4900 4150 50  0001 C CNN
F 1 "GND" H 4900 4250 50  0000 C CNN
F 2 "" H 4900 4400 50  0001 C CNN
F 3 "" H 4900 4400 50  0001 C CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
$Comp
L 3V3_P #PWR1510
U 1 1 5B2BCF2D
P 4950 1350
F 0 "#PWR1510" H 4950 1200 50  0001 C CNN
F 1 "3V3_P" H 4950 1490 50  0000 C CNN
F 2 "" H 4950 1350 50  0001 C CNN
F 3 "" H 4950 1350 50  0001 C CNN
	1    4950 1350
	1    0    0    -1  
$EndComp
$Comp
L 3V3_P #PWR1505
U 1 1 5B2BEB7A
P 3450 1700
F 0 "#PWR1505" H 3450 1550 50  0001 C CNN
F 1 "3V3_P" H 3450 1840 50  0000 C CNN
F 2 "" H 3450 1700 50  0001 C CNN
F 3 "" H 3450 1700 50  0001 C CNN
	1    3450 1700
	1    0    0    -1  
$EndComp
NoConn ~ 4850 1950
NoConn ~ 4850 4150
NoConn ~ 4850 2950
$Comp
L MPCIE-Socket J1503
U 1 1 5B2CA2AD
P 4200 2900
F 0 "J1503" H 3800 4200 60  0000 C CNN
F 1 "MPCIE-Socket" H 4300 1350 60  0000 C CNN
F 2 "dvk-mx8m-bsb:mpcie-socket" H 4300 1900 60  0001 C CNN
F 3 "https://cloud.puri.sm/s/iSg345Zb5Fyd354" H 4300 1900 60  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
NoConn ~ 3550 2650
NoConn ~ 3550 2750
NoConn ~ 3550 3150
NoConn ~ 3550 3050
NoConn ~ 3550 4250
NoConn ~ 3550 4150
NoConn ~ 3550 4050
Text Notes 3050 3750 0    60   ~ 0
UART_RTS
Text Notes 3050 3850 0    60   ~ 0
UART_CTS
NoConn ~ 3550 3850
NoConn ~ 3550 3750
Text Notes 3050 3450 0    60   ~ 0
UART_RXD
Text Notes 3050 3350 0    60   ~ 0
UART_TXD
NoConn ~ 3550 3450
NoConn ~ 3550 3350
Text Notes 5000 2150 0    60   ~ 0
UART_RI
NoConn ~ 4850 2150
Text Notes 5000 2050 0    60   ~ 0
UART_DTR
NoConn ~ 4850 2050
Text Notes 5000 2250 0    60   ~ 0
LED
NoConn ~ 4850 2250
Text HLabel 5350 3250 2    60   Input ~ 0
~RESET
$Comp
L C C1519
U 1 1 5B2EEC7F
P 7700 2150
F 0 "C1519" H 7725 2250 50  0000 L CNN
F 1 "100nF" H 7725 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7738 2000 50  0001 C CNN
F 3 "" H 7700 2150 50  0001 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1519
U 1 1 5B2EFB80
P 7700 2350
F 0 "#PWR1519" H 7700 2100 50  0001 C CNN
F 1 "GND" H 7700 2200 50  0000 C CNN
F 2 "" H 7700 2350 50  0001 C CNN
F 3 "" H 7700 2350 50  0001 C CNN
	1    7700 2350
	1    0    0    -1  
$EndComp
Text Notes 5000 2750 0    60   ~ 0
SDA
Text Notes 5000 2850 0    60   ~ 0
SCL
Text Label 2850 4350 0    60   ~ 0
~WoWWAN_1V8
$Comp
L D_Schottky_ALT D1501
U 1 1 5B30697E
P 5150 3250
F 0 "D1501" H 5150 3075 50  0000 C CNN
F 1 "DB2J209" H 5150 3150 50  0000 C CNN
F 2 "dvk-mx8m-bsb:SMini2-F5-B" H 5150 3250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DB2J20900L_E.pdf" H 5150 3250 50  0001 C CNN
F 4 "Panasonic" V 5150 3250 60  0001 C CNN "MFG Name"
F 5 "DB2J20900L" V 5150 3250 60  0001 C CNN "MFG Part Num"
F 6 "667-DB2J20900L" V 5150 3250 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Panasonic/DB2J20900L?qs=%2fha2pyFaduhbcITEqrxj3eM%252bYzwxAPmbxHAZ9Z3k%2f8Tl0%2fG3TiNLEw%3d%3d&utm_source=octopart&utm_medium=aggregator&utm_campaign=667-DB2J20900L&utm_content=Panasonic" V 5150 3250 60  0001 C CNN "Distrib Link"
F 8 "-" V 5150 3250 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280" V 5150 3250 60  0001 C CNN "Others"
	1    5150 3250
	-1   0    0    1   
$EndComp
NoConn ~ 4850 2850
NoConn ~ 4850 2750
$Comp
L C C1520
U 1 1 5B30C2BF
P 8700 3100
F 0 "C1520" H 8725 3200 50  0000 L CNN
F 1 "1uF" H 8725 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8738 2950 50  0001 C CNN
F 3 "" H 8700 3100 50  0001 C CNN
	1    8700 3100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR1521
U 1 1 5B30C2C6
P 8700 3350
F 0 "#PWR1521" H 8700 3100 50  0001 C CNN
F 1 "GND" H 8700 3200 50  0000 C CNN
F 2 "" H 8700 3350 50  0001 C CNN
F 3 "" H 8700 3350 50  0001 C CNN
	1    8700 3350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR1523
U 1 1 5B30C2CC
P 9400 3350
F 0 "#PWR1523" H 9400 3100 50  0001 C CNN
F 1 "GND" H 9400 3200 50  0000 C CNN
F 2 "" H 9400 3350 50  0001 C CNN
F 3 "" H 9400 3350 50  0001 C CNN
	1    9400 3350
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky_ALT D1502
U 1 1 5B30C2D8
P 8950 2550
F 0 "D1502" H 8950 2460 50  0000 C CNN
F 1 "DB2J209" H 8950 2650 50  0000 C CNN
F 2 "dvk-mx8m-bsb:SMini2-F5-B" H 8950 2550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DB2J20900L_E.pdf" H 8950 2550 50  0001 C CNN
F 4 "Panasonic" V 8950 2550 60  0001 C CNN "MFG Name"
F 5 "DB2J20900L" V 8950 2550 60  0001 C CNN "MFG Part Num"
F 6 "667-DB2J20900L" V 8950 2550 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Panasonic/DB2J20900L?qs=%2fha2pyFaduhbcITEqrxj3eM%252bYzwxAPmbxHAZ9Z3k%2f8Tl0%2fG3TiNLEw%3d%3d&utm_source=octopart&utm_medium=aggregator&utm_campaign=667-DB2J20900L&utm_content=Panasonic" V 8950 2550 60  0001 C CNN "Distrib Link"
F 8 "-" V 8950 2550 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280" V 8950 2550 60  0001 C CNN "Others"
	1    8950 2550
	1    0    0    1   
$EndComp
$Comp
L SW_DPDT_x2 SW1501
U 1 1 5B30C2E5
P 9400 3100
F 0 "SW1501" V 9450 3450 50  0000 C CNN
F 1 "WWAN_HKS" V 9350 3450 50  0000 C CNN
F 2 "dvk-mx8m-bsb:Switch_CK_DPDT_JS202011JAQN" H 9400 3100 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 9400 3100 50  0001 C CNN
F 4 "C&K" V 9400 3100 60  0001 C CNN "MFG Name"
F 5 "JS202011JAQN" V 9400 3100 60  0001 C CNN "MFG Part Num"
F 6 "CKN10722CT-ND" V 9400 3100 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/c-k/JS202011JAQN/CKN10722CT-ND/6137636" V 9400 3100 60  0001 C CNN "Distrib Link"
F 8 "-" V 9400 3100 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/switches/slide-switches/213?FV=2080004%2Cffe000d5%2C1140003%2C1140160%2C1f140000&quantity=&ColumnSort=1000011&page=1&pageSize=500" V 9400 3100 60  0001 C CNN "Others"
	1    9400 3100
	0    1    -1   0   
$EndComp
$Comp
L R R1505
U 1 1 5B30C2F2
P 9300 2650
F 0 "R1505" H 9475 2700 50  0000 C CNN
F 1 "10k" H 9425 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9230 2650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9300 2650 50  0001 C CNN
F 4 "Stackpole" H 9300 2650 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 9300 2650 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 9300 2650 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 9300 2650 60  0001 C CNN "Distrib Link"
F 8 "5%" H 9300 2650 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 9300 2650 60  0001 C CNN "Others"
	1    9300 2650
	1    0    0    -1  
$EndComp
$Comp
L R R1504
U 1 1 5B30C2FF
P 8950 2850
F 0 "R1504" V 9025 2850 50  0000 C CNN
F 1 "10k" V 8850 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8880 2850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8950 2850 50  0001 C CNN
F 4 "Stackpole" H 8950 2850 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 8950 2850 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 8950 2850 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 8950 2850 60  0001 C CNN "Distrib Link"
F 8 "5%" H 8950 2850 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 8950 2850 60  0001 C CNN "Others"
	1    8950 2850
	0    -1   -1   0   
$EndComp
Text HLabel 8000 2650 2    60   Input ~ 0
~W_DISABLE1
Text Label 5850 2450 2    60   ~ 0
WWAN_DN
Text Label 5850 2550 2    60   ~ 0
WWAN_DP
Text Notes 5350 2700 0    39   ~ 0
suspend/sleep can be woken\nby USB command or DTR (unused)
Text HLabel 5900 2550 2    60   BiDi ~ 0
WWAN_DP
Text HLabel 5900 2450 2    60   BiDi ~ 0
WWAN_DN
Text Notes 5450 2350 0    60   ~ 0
90Ω Trace\nImpedance
Text Label 2600 2050 0    60   ~ 0
PCM_CLK
Text Label 2600 1950 0    60   ~ 0
PCM_IN
Text Label 2600 1850 0    60   ~ 0
PCM_OUT
Text Label 2600 1750 0    60   ~ 0
PCM_SYNC
Text Label 5500 3650 2    60   ~ 0
SIM_DETECT
$Comp
L SW_DPDT_x2 SW1501
U 2 1 5B321B85
P 10150 3100
F 0 "SW1501" V 10200 2800 50  0000 C CNN
F 1 "WWAN_HKS" V 10100 2800 50  0000 C CNN
F 2 "dvk-mx8m-bsb:Switch_CK_DPDT_JS202011JAQN" H 10150 3100 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 10150 3100 50  0001 C CNN
F 4 "C&K" V 10150 3100 60  0001 C CNN "MFG Name"
F 5 "JS202011JAQN" V 10150 3100 60  0001 C CNN "MFG Part Num"
F 6 "CKN10722CT-ND" V 10150 3100 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/c-k/JS202011JAQN/CKN10722CT-ND/6137636" V 10150 3100 60  0001 C CNN "Distrib Link"
F 8 "-" V 10150 3100 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/switches/slide-switches/213?FV=2080004%2Cffe000d5%2C1140003%2C1140160%2C1f140000&quantity=&ColumnSort=1000011&page=1&pageSize=500" V 10150 3100 60  0001 C CNN "Others"
	2    10150 3100
	0    -1   -1   0   
$EndComp
NoConn ~ 10050 2900
NoConn ~ 10250 2900
NoConn ~ 10150 3300
NoConn ~ 9500 2900
$Comp
L 74LVC1G08 U1503
U 1 1 5B3246C1
P 7350 2750
F 0 "U1503" H 7350 2800 50  0000 C CNN
F 1 "74LVC1G08" H 7350 2700 50  0000 C CNN
F 2 "dvk-mx8m-bsb:74LVC1G08" H 7350 2750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC1G08.pdf" H 7350 2750 50  0001 C CNN
F 4 "NXP" H 7350 2750 60  0001 C CNN "MFG Name"
F 5 "74LVC1G08GV,125" H 7350 2750 60  0001 C CNN "MFG Part Num"
F 6 "https://www.rocelec.com/part/nexnxp74lvc1g08gv125" H 7350 2750 60  0001 C CNN "DIstrib Link"
F 7 "-" H 7350 2750 60  0001 C CNN "Tolerance"
F 8 "https://octopart.com/search?q=74LVC1G08GV%2C125&oq=74LVC1G08GV%2C125&start=0" H 7350 2750 60  0001 C CNN "Others"
	1    7350 2750
	-1   0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J1501
U 1 1 5B3301D0
P 1300 1900
F 0 "J1501" H 1310 2020 50  0000 C CNN
F 1 "u.FL" H 1500 1900 50  0000 C CNN
F 2 "dvk-mx8m-bsb:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 1300 1900 50  0001 C CNN
F 3 "https://linxtechnologies.com/wp/wp-content/uploads/conufl001-smd.pdf" H 1300 1900 50  0001 C CNN
F 4 "Linx" H 1300 1900 60  0001 C CNN "MFG Name"
F 5 "CONUFL001-SMD-T" H 1300 1900 60  0001 C CNN "MFG Part Num"
F 6 "712-CONUFL001-SMD-T" H 1300 1900 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Linx-Technologies/CONUFL001-SMD-T?qs=%2fha2pyFaduivK93xHKUivxg4VjfDQlObuMZMwyaL26SpKX%252bySjigOg%3d%3d" H 1300 1900 60  0001 C CNN "Distrib Link"
F 8 "-" H 1300 1900 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=CONUFL001-SMD-T&oq=CONUFL001-SMD-T&start=0" H 1300 1900 60  0001 C CNN "Others"
	1    1300 1900
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J1502
U 1 1 5B330248
P 1300 2750
F 0 "J1502" H 1310 2870 50  0000 C CNN
F 1 "u.FL" H 1500 2750 50  0000 C CNN
F 2 "dvk-mx8m-bsb:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 1300 2750 50  0001 C CNN
F 3 "https://linxtechnologies.com/wp/wp-content/uploads/conufl001-smd.pdf" H 1300 2750 50  0001 C CNN
F 4 "Linx" H 1300 2750 60  0001 C CNN "MFG Name"
F 5 "CONUFL001-SMD-T" H 1300 2750 60  0001 C CNN "MFG Part Num"
F 6 "712-CONUFL001-SMD-T" H 1300 2750 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Linx-Technologies/CONUFL001-SMD-T?qs=%2fha2pyFaduivK93xHKUivxg4VjfDQlObuMZMwyaL26SpKX%252bySjigOg%3d%3d" H 1300 2750 60  0001 C CNN "Distrib Link"
F 8 "-" H 1300 2750 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=CONUFL001-SMD-T&oq=CONUFL001-SMD-T&start=0" H 1300 2750 60  0001 C CNN "Others"
	1    1300 2750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1517
U 1 1 5B332A21
P 6850 1600
F 0 "C1517" H 6850 1750 50  0000 L CNN
F 1 "220uF" H 6850 1500 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Reflow" H 6850 1600 50  0001 C CNN
F 3 "http://datasheets.avx.com/TPS.pdf" H 6850 1600 50  0001 C CNN
F 4 "AVX" H 6850 1600 60  0001 C CNN "MFG Name"
F 5 "TPSD227K010R0100" H 6850 1600 60  0001 C CNN "MFG Part Num"
F 6 "TPSD227K010R0100" H 6850 1600 60  0001 C CNN "Distrib PN"
F 7 "https://www.tme.eu/en/details/tpsd227k010r010/smd-tantalum-capacitors/avx/tpsd227k010r0100/" H 6850 1600 60  0001 C CNN "Distrib Link"
F 8 "10%" H 6850 1600 60  0001 C CNN "Tolerance"
F 9 "https://www.arrow.com/en/products/293d227x9010d2te3/vishay" H 6850 1600 60  0001 C CNN "Others"
	1    6850 1600
	1    0    0    -1  
$EndComp
Text Notes 2100 1950 0    60   ~ 0
IN/OUT of\nthe SoC
Wire Wire Line
	4850 4050 5850 4050
Wire Wire Line
	7700 4050 7600 4050
Wire Wire Line
	7600 4050 7600 4300
Wire Wire Line
	9100 4050 9850 4050
Wire Wire Line
	5700 3950 5700 4250
Wire Wire Line
	5700 4250 7700 4250
Wire Wire Line
	6900 3950 7700 3950
Wire Wire Line
	7250 4950 7250 4800
Wire Wire Line
	7350 4800 7350 4850
Wire Wire Line
	7350 4850 7500 4850
Wire Wire Line
	7150 4800 7150 4900
Wire Wire Line
	7150 4900 9850 4900
Wire Wire Line
	9850 4900 9850 4050
Connection ~ 7250 3950
Wire Wire Line
	7500 4850 7500 3750
Connection ~ 7500 3750
Wire Wire Line
	7350 4300 7350 4250
Connection ~ 7350 4250
Connection ~ 7150 3850
Wire Wire Line
	9700 4100 9700 4050
Connection ~ 9700 4050
Wire Wire Line
	9700 4450 9700 4400
Wire Wire Line
	6800 4650 6800 4600
Wire Wire Line
	5900 4650 5900 4600
Wire Wire Line
	6500 4650 6500 4600
Connection ~ 6500 4650
Wire Wire Line
	6200 4600 6200 4700
Connection ~ 6200 4650
Wire Wire Line
	6800 4200 6800 4300
Connection ~ 6800 4250
Connection ~ 6500 3950
Wire Wire Line
	6950 3850 7700 3850
Wire Wire Line
	5800 3850 6650 3850
Wire Wire Line
	7250 3950 7250 4300
Wire Wire Line
	6900 3950 6900 3850
Wire Wire Line
	6500 3950 6500 4300
Wire Wire Line
	6800 3750 6800 3900
Connection ~ 6800 3750
Wire Wire Line
	6900 3850 6700 3850
Wire Wire Line
	6700 3850 6700 3950
Wire Wire Line
	7150 4300 7150 3850
Wire Wire Line
	6950 3850 6950 3800
Wire Wire Line
	6950 3800 6650 3800
Wire Wire Line
	6650 3800 6650 3850
Wire Wire Line
	5600 4300 5600 4050
Connection ~ 5600 4050
Wire Wire Line
	5600 4650 5600 4600
Connection ~ 5900 4650
Wire Wire Line
	5600 4650 6800 4650
Wire Wire Line
	6200 3750 6200 4300
Connection ~ 6200 3750
Wire Wire Line
	5900 4300 5900 3750
Connection ~ 5900 3750
Wire Wire Line
	5900 5600 5900 5700
Wire Wire Line
	5200 5650 6200 5650
Connection ~ 5900 5650
Wire Wire Line
	5900 6050 5900 6000
Wire Wire Line
	5900 6050 6200 6050
Wire Wire Line
	6200 6050 6200 6000
Wire Wire Line
	6050 6100 6050 6050
Connection ~ 6050 6050
Wire Wire Line
	6200 5650 6200 5700
Wire Wire Line
	5200 6000 5200 5650
Wire Wire Line
	4450 5700 4450 5650
Wire Wire Line
	4450 6050 4450 6000
Wire Wire Line
	4150 6050 4450 6050
Wire Wire Line
	4150 6050 4150 6000
Wire Wire Line
	4300 6100 4300 6050
Connection ~ 4300 6050
Wire Wire Line
	4150 5700 4150 5650
Connection ~ 4450 5650
Wire Wire Line
	4150 5650 5000 5650
Wire Wire Line
	5100 7450 5100 7400
Wire Wire Line
	4650 6200 4700 6200
Connection ~ 4650 5650
Wire Wire Line
	4700 6400 4150 6400
Wire Wire Line
	4700 6600 4150 6600
Wire Wire Line
	4700 7000 4150 7000
Wire Wire Line
	4700 6800 4150 6800
Wire Wire Line
	5500 6400 5550 6400
Wire Wire Line
	5500 6600 5550 6600
Wire Wire Line
	5500 6800 5550 6800
Wire Wire Line
	5500 7000 5550 7000
Wire Wire Line
	4650 5600 4650 6200
Wire Wire Line
	5000 5650 5000 6000
Wire Wire Line
	1300 2950 1300 3000
Wire Wire Line
	1300 2100 1300 2150
Wire Wire Line
	1150 2750 1100 2750
Wire Wire Line
	1100 2750 1100 2700
Wire Wire Line
	1150 1900 1100 1900
Wire Wire Line
	1100 1900 1100 1850
Wire Wire Line
	6850 1400 6850 1450
Wire Wire Line
	6600 1850 6600 1750
Connection ~ 6600 1850
Wire Wire Line
	6350 1850 6350 1750
Connection ~ 6350 1850
Wire Wire Line
	6100 1850 6100 1750
Connection ~ 6100 1850
Wire Wire Line
	5850 1850 5850 1750
Connection ~ 5850 1850
Wire Wire Line
	5600 1850 5600 1750
Connection ~ 5600 1850
Wire Wire Line
	5350 1850 5350 1750
Connection ~ 5350 1850
Wire Wire Line
	5100 1850 5100 1750
Wire Wire Line
	6600 1400 6600 1450
Connection ~ 6600 1400
Wire Wire Line
	6350 1400 6350 1450
Connection ~ 6350 1400
Wire Wire Line
	6100 1400 6100 1450
Connection ~ 6100 1400
Wire Wire Line
	5850 1400 5850 1450
Connection ~ 5850 1400
Wire Wire Line
	5600 1400 5600 1450
Connection ~ 5600 1400
Wire Wire Line
	5350 1400 5350 1450
Connection ~ 5350 1400
Wire Wire Line
	5100 1400 5100 1450
Connection ~ 5100 1400
Connection ~ 6850 1850
Wire Wire Line
	1450 6800 2150 6800
Wire Wire Line
	2100 6750 2100 6800
Connection ~ 2100 6800
Wire Wire Line
	2100 6350 2100 6450
Wire Wire Line
	2350 6500 2350 6400
Wire Wire Line
	2350 6400 2100 6400
Connection ~ 2100 6400
Wire Wire Line
	2550 6800 2650 6800
Wire Wire Line
	2600 6350 2600 6450
Wire Wire Line
	2600 6750 2600 6800
Connection ~ 2600 6800
Wire Wire Line
	8200 4550 8200 4500
Wire Wire Line
	8200 4550 8600 4550
Wire Wire Line
	8600 4500 8600 4600
Connection ~ 8600 4550
Wire Wire Line
	8500 4550 8500 4500
Connection ~ 8500 4550
Wire Wire Line
	8400 4550 8400 4500
Connection ~ 8400 4550
Wire Wire Line
	8300 4550 8300 4500
Connection ~ 8300 4550
Wire Wire Line
	3550 2150 3500 2150
Wire Wire Line
	3500 2150 3500 4400
Wire Wire Line
	3550 2450 3500 2450
Connection ~ 3500 2450
Wire Wire Line
	3550 2550 3500 2550
Connection ~ 3500 2550
Wire Wire Line
	3550 2850 3500 2850
Connection ~ 3500 2850
Wire Wire Line
	3550 2950 3500 2950
Connection ~ 3500 2950
Wire Wire Line
	3550 3250 3500 3250
Connection ~ 3500 3250
Wire Wire Line
	3550 3650 3500 3650
Connection ~ 3500 3650
Wire Wire Line
	3550 3950 3500 3950
Connection ~ 3500 3950
Wire Wire Line
	4850 1850 4900 1850
Wire Wire Line
	4900 1850 4900 4400
Wire Wire Line
	4850 2350 4900 2350
Connection ~ 4900 2350
Wire Wire Line
	4850 2650 4900 2650
Connection ~ 4900 2650
Wire Wire Line
	4850 3050 4900 3050
Connection ~ 4900 3050
Wire Wire Line
	4850 3450 4900 3450
Connection ~ 4900 3450
Wire Wire Line
	4850 4250 4900 4250
Connection ~ 4900 4250
Wire Wire Line
	4950 3150 4850 3150
Wire Wire Line
	4950 1750 4850 1750
Connection ~ 4950 1750
Wire Wire Line
	3450 2350 3550 2350
Wire Wire Line
	3450 1700 3450 2350
Wire Wire Line
	3550 2250 3450 2250
Connection ~ 3450 2250
Wire Wire Line
	4950 4350 4850 4350
Connection ~ 4950 3150
Wire Wire Line
	4950 1350 4950 4350
Wire Wire Line
	6700 3350 4850 3350
Wire Wire Line
	7550 1900 7550 2550
Connection ~ 7550 1950
Wire Wire Line
	7700 2350 7700 2300
Wire Wire Line
	3550 4350 2850 4350
Wire Wire Line
	5350 3250 5300 3250
Wire Wire Line
	5000 3250 4850 3250
Wire Wire Line
	7950 2850 8800 2850
Wire Wire Line
	8700 2550 8700 2950
Connection ~ 8700 2850
Wire Wire Line
	8700 3350 8700 3250
Wire Wire Line
	9100 2550 9200 2550
Connection ~ 9200 2850
Wire Wire Line
	8800 2550 8700 2550
Wire Wire Line
	9300 2450 9300 2500
Wire Wire Line
	9200 2550 9200 2850
Connection ~ 9300 2850
Wire Wire Line
	9400 3300 9400 3350
Wire Wire Line
	9300 2800 9300 2900
Wire Wire Line
	9100 2850 9300 2850
Wire Wire Line
	4850 2550 5900 2550
Wire Wire Line
	4850 2450 5900 2450
Wire Wire Line
	3550 2050 2600 2050
Wire Wire Line
	3550 1850 2600 1850
Wire Wire Line
	3550 1950 2600 1950
Wire Wire Line
	3550 1750 2600 1750
Wire Wire Line
	5500 3650 4850 3650
Wire Wire Line
	8000 2650 7950 2650
Wire Wire Line
	7100 1750 7100 1900
Wire Wire Line
	6850 1850 6850 1750
Wire Wire Line
	5100 1850 7100 1850
Connection ~ 7100 1850
Wire Wire Line
	7100 1400 7100 1450
Wire Wire Line
	4950 1400 7100 1400
Connection ~ 6850 1400
Connection ~ 4950 1400
Wire Wire Line
	6700 3350 6700 2750
Wire Wire Line
	6700 2750 6750 2750
Wire Wire Line
	5700 3950 4850 3950
Wire Wire Line
	6700 3950 5750 3950
Wire Wire Line
	5750 3950 5750 3850
Wire Wire Line
	5750 3850 4850 3850
Text Notes 9650 2800 0    60   ~ 0
Open = ON\nClosed = OFF
Text Notes 9900 4300 0    60   ~ 0
TODO:\nUse a mini-SIM slot with\nan Active-LOW detect!
Text Notes 7450 1500 0    60   ~ 0
TODO:\nfind cheap electrolytic caps\n(1 tant, 2 electrolytics)
Wire Wire Line
	5800 3850 5800 3750
Wire Wire Line
	5800 3750 4850 3750
Wire Wire Line
	5850 4050 5850 3750
Wire Wire Line
	5850 3750 7700 3750
Wire Wire Line
	7700 2000 7700 1950
Wire Wire Line
	7700 1950 7550 1950
$Comp
L 1V8_P #PWR1517
U 1 1 5B3CF7AD
P 7550 1900
F 0 "#PWR1517" H 7550 1750 50  0001 C CNN
F 1 "1V8_P" H 7550 2040 50  0000 C CNN
F 2 "" H 7550 1900 50  0001 C CNN
F 3 "" H 7550 1900 50  0001 C CNN
	1    7550 1900
	1    0    0    -1  
$EndComp
$Comp
L 1V8_P #PWR1522
U 1 1 5B3CFA42
P 9300 2450
F 0 "#PWR1522" H 9300 2300 50  0001 C CNN
F 1 "1V8_P" H 9300 2590 50  0000 C CNN
F 2 "" H 9300 2450 50  0001 C CNN
F 3 "" H 9300 2450 50  0001 C CNN
	1    9300 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
