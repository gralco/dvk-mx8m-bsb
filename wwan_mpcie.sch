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
L C C1510
U 1 1 5AD47BFC
P 3600 1700
F 0 "C1510" H 3600 1800 50  0000 L CNN
F 1 "6.8pF" H 3625 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3638 1550 50  0001 C CNN
F 3 "" H 3600 1700 50  0001 C CNN
	1    3600 1700
	-1   0    0    -1  
$EndComp
$Comp
L C C1509
U 1 1 5AD47C44
P 3350 1700
F 0 "C1509" H 3350 1800 50  0000 L CNN
F 1 "8.2pF" H 3375 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3388 1550 50  0001 C CNN
F 3 "" H 3350 1700 50  0001 C CNN
	1    3350 1700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0233
U 1 1 5AD4830B
P 1350 1950
F 0 "#PWR0233" H 1350 1700 50  0001 C CNN
F 1 "GND" H 1350 1800 50  0000 C CNN
F 2 "" H 1350 1950 50  0001 C CNN
F 3 "" H 1350 1950 50  0001 C CNN
	1    1350 1950
	1    0    0    -1  
$EndComp
Text Label 5350 4450 0    60   ~ 0
UIM-PWR
Text Label 5350 4350 0    60   ~ 0
UIM-DATA
Text Label 5350 4250 0    60   ~ 0
UIM-CLK
Text Label 5350 4150 0    60   ~ 0
UIM-RESET
$Comp
L GND #PWR0234
U 1 1 5AD72F86
P 6500 5150
F 0 "#PWR0234" H 6500 4900 50  0001 C CNN
F 1 "GND" H 6500 5000 50  0000 C CNN
F 2 "" H 6500 5150 50  0001 C CNN
F 3 "" H 6500 5150 50  0001 C CNN
	1    6500 5150
	-1   0    0    -1  
$EndComp
Text Notes 8450 3300 0    60   ~ 0
Polarity of SIM_DETECT:\n\nFibocom, Sierra, Huawei, and Telit HIGH if SIM inserted\n⇒ XOR pin 1 pull-down must be populated with 0Ω\n\nSIMCom and Gemalto LOW if SIM inserted\n⇒ XOR pin 1 pull-down must be left unpopulated
Text Notes 9200 4225 0    60   ~ 0
Standards:\n3GPP TS 51.010-1\nISO/IEC 7816
Text Notes 5550 3850 0    60   ~ 0
UIM-CLK up to 5MHz
$Comp
L SIM_Card_Det J1504
U 1 1 5AD7A3DC
P 8550 4450
F 0 "J1504" H 8375 4850 50  0000 R CNN
F 1 "Micro_SIM_Card" H 9150 4850 50  0000 R CNN
F 2 "dvk-mx8m-bsb:JAE_SF56" H 8550 4800 50  0001 C CNN
F 3 "http://www.jae.com/z-en/pdf_download_exec.cfm?param=MB-0256-2E_SF56.pdf" H 8500 4450 50  0001 C CNN
F 4 "JAE" H 8550 4450 60  0001 C CNN "MFG Name"
F 5 "SF56S006V4BR2000" H 8550 4450 60  0001 C CNN "MFG Part Num"
F 6 "670-2834-1-ND" H 8550 4450 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/jae-electronics/SF56S006V4BR2000/670-2834-1-ND/5280152" H 8550 4450 60  0001 C CNN "Distrib Link"
F 8 "-" H 8550 4450 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/connectors-interconnects/memory-connectors-pc-card-sockets/414?FV=85c0073%2C85c0082%2C85c0084%2C85c0086%2C85c0052%2C1f140000%2Cffe0019e%2C160001a%2C16002bf%2C160035d&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 8550 4450 60  0001 C CNN "Others"
	1    8550 4450
	1    0    0    -1  
$EndComp
Text Notes 5400 3950 0    60   ~ 0
<10cm away from module!
Text Notes 9050 5200 0    60   ~ 0
Switch terminals\nDSW1 and DSW2\nare open when\nSIM card is inserted.
$Comp
L GND #PWR0235
U 1 1 5AD7CB0F
P 8650 5000
F 0 "#PWR0235" H 8650 4750 50  0001 C CNN
F 1 "GND" H 8650 4850 50  0000 C CNN
F 2 "" H 8650 5000 50  0001 C CNN
F 3 "" H 8650 5000 50  0001 C CNN
	1    8650 5000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0236
U 1 1 5AD7CCFA
P 7900 4700
F 0 "#PWR0236" H 7900 4450 50  0001 C CNN
F 1 "GND" H 7900 4550 50  0000 C CNN
F 2 "" H 7900 4700 50  0001 C CNN
F 3 "" H 7900 4700 50  0001 C CNN
	1    7900 4700
	-1   0    0    -1  
$EndComp
NoConn ~ 7950 4550
Text Label 9950 4450 2    60   ~ 0
SIM_DETECT_I
$Comp
L NUP5120 U1502
U 1 1 5AD9D607
P 7550 5000
F 0 "U1502" V 7800 4750 60  0000 C CNN
F 1 "NUP5120" V 7275 4675 60  0000 C CNN
F 2 "dvk-mx8m-bsb:NUP5120X6" V 7525 5000 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NUP5120-D.PDF" V 7525 5000 60  0001 C CNN
F 4 "ON Semi" V 7550 5000 60  0001 C CNN "MFG Name"
F 5 "NUP5120X6T1G" V 7550 5000 60  0001 C CNN "MFG Part Num"
F 6 "NUP5120X6T1GOSCT-ND" V 7550 5000 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/on-semiconductor/NUP5120X6T1G/NUP5120X6T1GOSCT-ND/2122074" V 7550 5000 60  0001 C CNN "Distrib Link"
F 8 "-" V 7550 5000 60  0001 C CNN "Tolerance"
F 9 "ESDA6V1-5P6" V 7550 5000 60  0001 C CNN "Others"
	1    7550 5000
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR0237
U 1 1 5AD9E10E
P 7550 5400
F 0 "#PWR0237" H 7550 5150 50  0001 C CNN
F 1 "GND" H 7550 5250 50  0000 C CNN
F 2 "" H 7550 5400 50  0001 C CNN
F 3 "" H 7550 5400 50  0001 C CNN
	1    7550 5400
	-1   0    0    -1  
$EndComp
$Comp
L C C1520
U 1 1 5ADA5915
P 7100 4900
F 0 "C1520" H 7125 5000 50  0000 L CNN
F 1 "22pF" H 7125 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7138 4750 50  0001 C CNN
F 3 "" H 7100 4900 50  0001 C CNN
	1    7100 4900
	-1   0    0    -1  
$EndComp
$Comp
L C C1524
U 1 1 5ADA5CE1
P 9950 4650
F 0 "C1524" H 9975 4750 50  0000 L CNN
F 1 "NC" H 9975 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9988 4500 50  0001 C CNN
F 3 "" H 9950 4650 50  0001 C CNN
	1    9950 4650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0238
U 1 1 5ADA5E44
P 9950 4850
F 0 "#PWR0238" H 9950 4600 50  0001 C CNN
F 1 "GND" H 9950 4700 50  0000 C CNN
F 2 "" H 9950 4850 50  0001 C CNN
F 3 "" H 9950 4850 50  0001 C CNN
	1    9950 4850
	-1   0    0    -1  
$EndComp
$Comp
L C C1519
U 1 1 5ADA6940
P 6800 4900
F 0 "C1519" H 6825 5000 50  0000 L CNN
F 1 "NC" H 6825 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6838 4750 50  0001 C CNN
F 3 "" H 6800 4900 50  0001 C CNN
	1    6800 4900
	-1   0    0    -1  
$EndComp
$Comp
L C C1518
U 1 1 5ADA69A9
P 6500 4900
F 0 "C1518" H 6525 5000 50  0000 L CNN
F 1 "NC" H 6525 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6538 4750 50  0001 C CNN
F 3 "" H 6500 4900 50  0001 C CNN
	1    6500 4900
	-1   0    0    -1  
$EndComp
$Comp
L C C1517
U 1 1 5ADA69EC
P 6200 4900
F 0 "C1517" H 6225 5000 50  0000 L CNN
F 1 "1uF" H 6225 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6238 4750 50  0001 C CNN
F 3 "" H 6200 4900 50  0001 C CNN
	1    6200 4900
	-1   0    0    -1  
$EndComp
$Comp
L R R1506
U 1 1 5ADA90CD
P 7100 4500
F 0 "R1506" H 7275 4550 50  0000 C CNN
F 1 "15k" H 7225 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7030 4500 50  0001 C CNN
F 3 "" H 7100 4500 50  0001 C CNN
	1    7100 4500
	-1   0    0    -1  
$EndComp
$Comp
L C C1514
U 1 1 5ADAB5AD
P 5800 4900
F 0 "C1514" H 5825 5000 50  0000 L CNN
F 1 "33pF" H 5825 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5838 4750 50  0001 C CNN
F 3 "" H 5800 4900 50  0001 C CNN
	1    5800 4900
	-1   0    0    -1  
$EndComp
Text Notes 6700 5800 0    60   ~ 0
  "It is recommended to place the UIM_RST trace\nbetween UIM_DATA and UIM_CLK to provide isolation"
Text Notes 6550 5900 0    60   ~ 0
"It is recommended to surround the UIM_DATA with ground."
Text HLabel 5150 6600 2    60   BiDi ~ 0
PCM_SYNC/I2S_FSC
Text HLabel 5150 6400 2    60   BiDi ~ 0
PCM_CLK/I2S_SCK
Text HLabel 5150 6800 2    60   Input ~ 0
PCM_OUT/I2S_OUT
Text HLabel 5150 7000 2    60   Output ~ 0
PCM_IN/I2S_IN
$Comp
L TXB0104RUT U1501
U 1 1 5AF59D77
P 4700 6700
F 0 "U1501" H 4400 7350 50  0000 C CNN
F 1 "NTB0104GU12" H 5100 7350 50  0000 C CNN
F 2 "dvk-mx8m-bsb:NTB0104GU12" H 4700 5950 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/NTB0104.pdf" H 4810 6795 50  0001 C CNN
F 4 "NXP" H 4700 6700 60  0001 C CNN "MFG Name"
F 5 "NTB0104GU12,115" H 4700 6700 60  0001 C CNN "MFG Part Num"
F 6 "NTB0104GU12115" H 4700 6700 60  0001 C CNN "Distrib PN"
F 7 "https://www.rocelec.com/part/NXPNXPNTB0104GU12115" H 4700 6700 60  0001 C CNN "Distrib Link"
F 8 "-" H 4700 6700 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/integrated-circuits-ics/logic-translators-level-shifters/732?FV=a40148%2C700000e%2C700008e%2C7000097%2C70000fa%2C7000135%2C1b880002%2C1de0000a%2C1f140000%2Cii1%7C2094%2Cffe002dc%2C402f84%2C40331c%2C40346e%2C403579%2C403621%2C40373a%2C403b27%2C400e8c&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 4700 6700 60  0001 C CNN "Others"
	1    4700 6700
	1    0    0    -1  
$EndComp
$Comp
L C C1513
U 1 1 5AF5FCD9
P 5500 5850
F 0 "C1513" H 5525 5950 50  0000 L CNN
F 1 "10nF" H 5525 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5538 5700 50  0001 C CNN
F 3 "" H 5500 5850 50  0001 C CNN
	1    5500 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0239
U 1 1 5AF5FCE0
P 5650 6100
F 0 "#PWR0239" H 5650 5850 50  0001 C CNN
F 1 "GND" H 5650 5950 50  0000 C CNN
F 2 "" H 5650 6100 50  0001 C CNN
F 3 "" H 5650 6100 50  0001 C CNN
	1    5650 6100
	1    0    0    -1  
$EndComp
$Comp
L C C1515
U 1 1 5AF5FCEA
P 5800 5850
F 0 "C1515" H 5825 5950 50  0000 L CNN
F 1 "1uF" H 5825 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5838 5700 50  0001 C CNN
F 3 "" H 5800 5850 50  0001 C CNN
	1    5800 5850
	1    0    0    -1  
$EndComp
$Comp
L C C1512
U 1 1 5AF608F9
P 4050 5850
F 0 "C1512" H 4075 5950 50  0000 L CNN
F 1 "10nF" H 4075 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4088 5700 50  0001 C CNN
F 3 "" H 4050 5850 50  0001 C CNN
	1    4050 5850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0240
U 1 1 5AF60900
P 3900 6100
F 0 "#PWR0240" H 3900 5850 50  0001 C CNN
F 1 "GND" H 3900 5950 50  0000 C CNN
F 2 "" H 3900 6100 50  0001 C CNN
F 3 "" H 3900 6100 50  0001 C CNN
	1    3900 6100
	1    0    0    -1  
$EndComp
$Comp
L C C1511
U 1 1 5AF60909
P 3750 5850
F 0 "C1511" H 3775 5950 50  0000 L CNN
F 1 "1uF" H 3775 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3788 5700 50  0001 C CNN
F 3 "" H 3750 5850 50  0001 C CNN
	1    3750 5850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0241
U 1 1 5AF62147
P 4700 7450
F 0 "#PWR0241" H 4700 7200 50  0001 C CNN
F 1 "GND" H 4700 7300 50  0000 C CNN
F 2 "" H 4700 7450 50  0001 C CNN
F 3 "" H 4700 7450 50  0001 C CNN
	1    4700 7450
	1    0    0    -1  
$EndComp
Text Label 3750 6400 0    60   ~ 0
PCM_CLK
Text Label 3750 6800 0    60   ~ 0
PCM_OUT
Text Label 3750 7000 0    60   ~ 0
PCM_IN
Text Label 3750 6600 0    60   ~ 0
PCM_SYNC
Text Notes 3700 6400 2    60   ~ 0
BCLK
$Comp
L 3V3_P #PWR0242
U 1 1 5AEA3884
P 5500 5600
F 0 "#PWR0242" H 5500 5450 50  0001 C CNN
F 1 "3V3_P" H 5500 5740 50  0000 C CNN
F 2 "" H 5500 5600 50  0001 C CNN
F 3 "" H 5500 5600 50  0001 C CNN
	1    5500 5600
	1    0    0    -1  
$EndComp
$Comp
L 1V8_P #PWR0243
U 1 1 5AEDF89D
P 4250 5600
F 0 "#PWR0243" H 4250 5450 50  0001 C CNN
F 1 "1V8_P" H 4250 5740 50  0000 C CNN
F 2 "" H 4250 5600 50  0001 C CNN
F 3 "" H 4250 5600 50  0001 C CNN
	1    4250 5600
	1    0    0    -1  
$EndComp
Text Notes 5050 7250 0    60   ~ 0
SAI6 can be configured\nas master or slave
$Comp
L GND #PWR0244
U 1 1 5B118C1F
P 1300 3100
F 0 "#PWR0244" H 1300 2850 50  0001 C CNN
F 1 "GND" H 1300 2950 50  0000 C CNN
F 2 "" H 1300 3100 50  0001 C CNN
F 3 "" H 1300 3100 50  0001 C CNN
	1    1300 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0245
U 1 1 5B118DCB
P 1300 5250
F 0 "#PWR0245" H 1300 5000 50  0001 C CNN
F 1 "GND" H 1300 5100 50  0000 C CNN
F 2 "" H 1300 5250 50  0001 C CNN
F 3 "" H 1300 5250 50  0001 C CNN
	1    1300 5250
	1    0    0    -1  
$EndComp
$Comp
L C C1507
U 1 1 5B18C1DE
P 2850 1700
F 0 "C1507" H 2850 1800 50  0000 L CNN
F 1 "33pF" H 2875 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2888 1550 50  0001 C CNN
F 3 "" H 2850 1700 50  0001 C CNN
	1    2850 1700
	-1   0    0    -1  
$EndComp
$Comp
L C C1506
U 1 1 5B18C26B
P 2600 1700
F 0 "C1506" H 2600 1800 50  0000 L CNN
F 1 "39pF" H 2625 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2638 1550 50  0001 C CNN
F 3 "" H 2600 1700 50  0001 C CNN
	1    2600 1700
	-1   0    0    -1  
$EndComp
$Comp
L C C1505
U 1 1 5B18C2F3
P 2350 1700
F 0 "C1505" H 2350 1800 50  0000 L CNN
F 1 "100nF" H 2350 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2388 1550 50  0001 C CNN
F 3 "" H 2350 1700 50  0001 C CNN
	1    2350 1700
	-1   0    0    -1  
$EndComp
$Comp
L C C1504
U 1 1 5B18C380
P 2100 1700
F 0 "C1504" H 2100 1850 50  0000 L CNN
F 1 "1uF" H 2125 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2138 1550 50  0001 C CNN
F 3 "" H 2100 1700 50  0001 C CNN
	1    2100 1700
	-1   0    0    -1  
$EndComp
Text HLabel 2300 6850 2    60   Output ~ 0
~WoWWAN
$Comp
L 3V3_P #PWR0246
U 1 1 5B256C48
P 2250 6400
F 0 "#PWR0246" H 2250 6250 50  0001 C CNN
F 1 "3V3_P" H 2250 6540 50  0000 C CNN
F 2 "" H 2250 6400 50  0001 C CNN
F 3 "" H 2250 6400 50  0001 C CNN
	1    2250 6400
	1    0    0    -1  
$EndComp
$Comp
L 1V8_P #PWR0247
U 1 1 5B256C4E
P 1750 6400
F 0 "#PWR0247" H 1750 6250 50  0001 C CNN
F 1 "1V8_P" H 1750 6540 50  0000 C CNN
F 2 "" H 1750 6400 50  0001 C CNN
F 3 "" H 1750 6400 50  0001 C CNN
	1    1750 6400
	1    0    0    -1  
$EndComp
Text Label 1100 6850 0    60   ~ 0
~WoWWAN_1V8
$Comp
L R R1501
U 1 1 5B256C5B
P 1750 6650
F 0 "R1501" H 1925 6700 50  0000 C CNN
F 1 "10k" H 1875 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1680 6650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1750 6650 50  0001 C CNN
F 4 "Stackpole" H 1750 6650 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 1750 6650 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 1750 6650 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 1750 6650 60  0001 C CNN "Distrib Link"
F 8 "5%" H 1750 6650 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 1750 6650 60  0001 C CNN "Others"
	1    1750 6650
	-1   0    0    -1  
$EndComp
$Comp
L R R1502
U 1 1 5B256C75
P 2250 6650
F 0 "R1502" H 2425 6700 50  0000 C CNN
F 1 "10k" H 2375 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2180 6650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2250 6650 50  0001 C CNN
F 4 "Stackpole" H 2250 6650 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 2250 6650 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 2250 6650 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 2250 6650 60  0001 C CNN "Distrib Link"
F 8 "5%" H 2250 6650 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 2250 6650 60  0001 C CNN "Others"
	1    2250 6650
	1    0    0    -1  
$EndComp
Text Notes 3200 6950 0    60   ~ 0
IN/OUT of\nthe SoC
Text Notes 4550 1050 0    236  ~ 47
WWAN mPCIe
$Comp
L Q_NMOS_GSD Q1501
U 1 1 5B2EA85A
P 2000 6750
F 0 "Q1501" V 2225 6625 50  0000 L CNN
F 1 "FDV301N" V 2300 6575 50  0000 L CNN
F 2 "dvk-mx8m-bsb:FDV301N" H 2200 6850 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FDV301N-D.PDF" H 2000 6750 50  0001 C CNN
F 4 "ON Semiconductor" V 2000 6750 60  0001 C CNN "MFG Name"
F 5 "FDV301N" V 2000 6750 60  0001 C CNN "MFG Part Num"
F 6 "FDV301N" V 2000 6750 60  0001 C CNN "Distrib PN"
F 7 "https://www.tme.eu/en/details/fdv301n/smd-n-channel-transistors/on-semiconductor-fairchild/" V 2000 6750 60  0001 C CNN "Distrib Link"
F 8 "-" V 2000 6750 60  0001 C CNN "Tolerance"
F 9 "https://www.arrow.com/en/products/fdv301n/on-semiconductor" V 2000 6750 60  0001 C CNN "Others"
	1    2000 6750
	0    1    1    0   
$EndComp
$Comp
L CP1 C1503
U 1 1 5B300899
P 1850 1700
F 0 "C1503" H 1850 1850 50  0000 L CNN
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
$Comp
L GND #PWR0248
U 1 1 5B2BA055
P 3850 4800
F 0 "#PWR0248" H 3850 4550 50  0001 C CNN
F 1 "GND" H 3850 4650 50  0000 C CNN
F 2 "" H 3850 4800 50  0001 C CNN
F 3 "" H 3850 4800 50  0001 C CNN
	1    3850 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0249
U 1 1 5B2BBB4C
P 5250 4800
F 0 "#PWR0249" H 5250 4550 50  0001 C CNN
F 1 "GND" H 5250 4650 50  0000 C CNN
F 2 "" H 5250 4800 50  0001 C CNN
F 3 "" H 5250 4800 50  0001 C CNN
	1    5250 4800
	1    0    0    -1  
$EndComp
$Comp
L 3V3_P #PWR0250
U 1 1 5B2BCF2D
P 5300 2100
F 0 "#PWR0250" H 5300 1950 50  0001 C CNN
F 1 "3V3_P" H 5300 2240 50  0000 C CNN
F 2 "" H 5300 2100 50  0001 C CNN
F 3 "" H 5300 2100 50  0001 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
$Comp
L 3V3_P #PWR0251
U 1 1 5B2BEB7A
P 3800 1450
F 0 "#PWR0251" H 3800 1300 50  0001 C CNN
F 1 "3V3_P" H 3800 1590 50  0000 C CNN
F 2 "" H 3800 1450 50  0001 C CNN
F 3 "" H 3800 1450 50  0001 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
NoConn ~ 5200 2350
NoConn ~ 5200 4550
NoConn ~ 5200 3350
$Comp
L MPCIE-Socket J1503
U 1 1 5B2CA2AD
P 4550 3300
F 0 "J1503" H 4250 4675 60  0000 C CNN
F 1 "mPCIe" H 4250 4600 60  0000 C CNN
F 2 "dvk-mx8m-bsb:mpcie-socket" H 4650 2300 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F8-1773459-7_EXPRESS_MINI_CARD_QRG%7F0816%7Fpdf%7FEnglish%7FENG_DS_8-1773459-7_EXPRESS_MINI_CARD_QRG_0816.pdf%7F2041119-1" H 4650 2300 60  0001 C CNN
F 4 "TE Connectivity" H 4550 3300 60  0001 C CNN "MFG Name"
F 5 "2041119-1" H 4550 3300 60  0001 C CNN "MFG Part Num"
F 6 "571-2041119-1" H 4550 3300 60  0001 C CNN "Distrib PN"
F 7 "https://www2.mouser.com/ProductDetail/TE-Connectivity/2041119-1?qs=%252bD5sUuPmlApmv1YR%252baSc%252bw%3D%3D" H 4550 3300 60  0001 C CNN "Distrib Link"
	1    4550 3300
	1    0    0    -1  
$EndComp
NoConn ~ 3900 3050
NoConn ~ 3900 3150
NoConn ~ 3900 3550
NoConn ~ 3900 3450
NoConn ~ 3900 4650
NoConn ~ 3900 4550
NoConn ~ 3900 4450
Text Notes 3400 4185 0    60   ~ 0
UART_RTS
Text Notes 3400 4285 0    60   ~ 0
UART_CTS
NoConn ~ 3900 4250
NoConn ~ 3900 4150
Text Notes 3400 3900 0    60   ~ 0
UART_RXD
Text Notes 3400 3800 0    60   ~ 0
UART_TXD
NoConn ~ 3900 3850
NoConn ~ 3900 3750
Text Notes 5325 2595 0    60   ~ 0
UART_RI
NoConn ~ 5200 2550
Text Notes 5325 2495 0    60   ~ 0
UART_DTR
NoConn ~ 5200 2450
Text Notes 5325 2695 0    60   ~ 0
LED
NoConn ~ 5200 2650
Text HLabel 7200 3450 2    60   Input ~ 0
RESET
$Comp
L C C1522
U 1 1 5B2EEC7F
P 8700 1550
F 0 "C1522" H 8725 1650 50  0000 L CNN
F 1 "100nF" H 8725 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8738 1400 50  0001 C CNN
F 3 "" H 8700 1550 50  0001 C CNN
	1    8700 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0252
U 1 1 5B2EFB80
P 8700 1750
F 0 "#PWR0252" H 8700 1500 50  0001 C CNN
F 1 "GND" H 8700 1600 50  0000 C CNN
F 2 "" H 8700 1750 50  0001 C CNN
F 3 "" H 8700 1750 50  0001 C CNN
	1    8700 1750
	1    0    0    -1  
$EndComp
Text Notes 5325 3190 0    60   ~ 0
SDA
Text Notes 5325 3290 0    60   ~ 0
SCL
Text Label 3200 4750 0    60   ~ 0
~WoWWAN_1V8
NoConn ~ 5200 3250
NoConn ~ 5200 3150
$Comp
L C C1523
U 1 1 5B30C2BF
P 9600 2000
F 0 "C1523" H 9625 2100 50  0000 L CNN
F 1 "1uF" H 9625 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9638 1850 50  0001 C CNN
F 3 "" H 9600 2000 50  0001 C CNN
	1    9600 2000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0253
U 1 1 5B30C2C6
P 9600 2300
F 0 "#PWR0253" H 9600 2050 50  0001 C CNN
F 1 "GND" H 9600 2150 50  0000 C CNN
F 2 "" H 9600 2300 50  0001 C CNN
F 3 "" H 9600 2300 50  0001 C CNN
	1    9600 2300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0254
U 1 1 5B30C2CC
P 10300 2300
F 0 "#PWR0254" H 10300 2050 50  0001 C CNN
F 1 "GND" H 10300 2150 50  0000 C CNN
F 2 "" H 10300 2300 50  0001 C CNN
F 3 "" H 10300 2300 50  0001 C CNN
	1    10300 2300
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky_ALT D1502
U 1 1 5B30C2D8
P 9850 1500
F 0 "D1502" H 9850 1410 50  0000 C CNN
F 1 "DB2J209" H 9850 1600 50  0000 C CNN
F 2 "dvk-mx8m-bsb:SMini2-F5-B" H 9850 1500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DB2J20900L_E.pdf" H 9850 1500 50  0001 C CNN
F 4 "Panasonic" V 9850 1500 60  0001 C CNN "MFG Name"
F 5 "DB2J20900L" V 9850 1500 60  0001 C CNN "MFG Part Num"
F 6 "667-DB2J20900L" V 9850 1500 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Panasonic/DB2J20900L?qs=%2fha2pyFaduhbcITEqrxj3eM%252bYzwxAPmbxHAZ9Z3k%2f8Tl0%2fG3TiNLEw%3d%3d&utm_source=octopart&utm_medium=aggregator&utm_campaign=667-DB2J20900L&utm_content=Panasonic" V 9850 1500 60  0001 C CNN "Distrib Link"
F 8 "-" V 9850 1500 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280" V 9850 1500 60  0001 C CNN "Others"
	1    9850 1500
	1    0    0    1   
$EndComp
$Comp
L SW_DPDT_x2 SW1501
U 1 1 5B30C2E5
P 10300 2050
F 0 "SW1501" V 10350 2375 50  0000 C CNN
F 1 "WWAN_HKS" V 10250 2375 50  0000 C CNN
F 2 "dvk-mx8m-bsb:Switch_CK_DPDT_JS202011JAQN" H 10300 2050 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 10300 2050 50  0001 C CNN
F 4 "C&K" V 10300 2050 60  0001 C CNN "MFG Name"
F 5 "JS202011JAQN" V 10300 2050 60  0001 C CNN "MFG Part Num"
F 6 "CKN10722CT-ND" V 10300 2050 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/c-k/JS202011JAQN/CKN10722CT-ND/6137636" V 10300 2050 60  0001 C CNN "Distrib Link"
F 8 "-" V 10300 2050 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/switches/slide-switches/213?FV=2080004%2Cffe000d5%2C1140003%2C1140160%2C1f140000&quantity=&ColumnSort=1000011&page=1&pageSize=500" V 10300 2050 60  0001 C CNN "Others"
	1    10300 2050
	0    1    -1   0   
$EndComp
$Comp
L R R1511
U 1 1 5B30C2F2
P 10200 1600
F 0 "R1511" H 10375 1650 50  0000 C CNN
F 1 "100k" H 10350 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10130 1600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10200 1600 50  0001 C CNN
F 4 "Stackpole" H 10200 1600 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 10200 1600 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 10200 1600 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 10200 1600 60  0001 C CNN "Distrib Link"
F 8 "5%" H 10200 1600 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 10200 1600 60  0001 C CNN "Others"
	1    10200 1600
	1    0    0    -1  
$EndComp
$Comp
L R R1509
U 1 1 5B30C2FF
P 9850 1800
F 0 "R1509" V 9925 1800 50  0000 C CNN
F 1 "100k" V 9750 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9780 1800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9850 1800 50  0001 C CNN
F 4 "Stackpole" H 9850 1800 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 9850 1800 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 9850 1800 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 9850 1800 60  0001 C CNN "Distrib Link"
F 8 "5%" H 9850 1800 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 9850 1800 60  0001 C CNN "Others"
	1    9850 1800
	0    -1   -1   0   
$EndComp
Text HLabel 8900 2250 2    60   Input ~ 0
~W_DISABLE1
Text Label 6150 2950 2    60   ~ 0
WWAN_D_N
Text Label 6150 2850 2    60   ~ 0
WWAN_D_P
Text Notes 5750 3100 0    39   ~ 0
suspend/sleep can be woken\nby USB command or DTR (unused)
Text HLabel 6200 2850 2    60   BiDi ~ 0
WWAN_D_P
Text HLabel 6200 2950 2    60   BiDi ~ 0
WWAN_D_N
Text Notes 5750 2750 0    60   ~ 0
90Ω Trace\nImpedance
Text Label 3250 2450 0    60   ~ 0
PCM_CLK
Text Label 3250 2350 0    60   ~ 0
PCM_IN
Text Label 3250 2250 0    60   ~ 0
PCM_OUT
Text Label 3250 2150 0    60   ~ 0
PCM_SYNC
Text Label 5350 4050 0    60   ~ 0
~SIM_DETECT_O
$Comp
L SW_DPDT_x2 SW1501
U 2 1 5B321B85
P 11000 2300
F 0 "SW1501" V 11000 2000 50  0000 C CNN
F 1 "WWAN_HKS" V 10900 2000 50  0000 C CNN
F 2 "dvk-mx8m-bsb:Switch_CK_DPDT_JS202011JAQN" H 11000 2300 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 11000 2300 50  0001 C CNN
F 4 "C&K" V 11000 2300 60  0001 C CNN "MFG Name"
F 5 "JS202011JAQN" V 11000 2300 60  0001 C CNN "MFG Part Num"
F 6 "CKN10722CT-ND" V 11000 2300 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/c-k/JS202011JAQN/CKN10722CT-ND/6137636" V 11000 2300 60  0001 C CNN "Distrib Link"
F 8 "-" V 11000 2300 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/switches/slide-switches/213?FV=2080004%2Cffe000d5%2C1140003%2C1140160%2C1f140000&quantity=&ColumnSort=1000011&page=1&pageSize=500" V 11000 2300 60  0001 C CNN "Others"
	2    11000 2300
	0    1    -1   0   
$EndComp
NoConn ~ 10900 2100
NoConn ~ 11100 2100
NoConn ~ 11000 2500
NoConn ~ 10400 1850
$Comp
L 74LVC1G08 U1504
U 1 1 5B3246C1
P 8250 2150
F 0 "U1504" H 8250 2200 50  0000 C CNN
F 1 "74LVC1G08" H 8250 2100 50  0000 C CNN
F 2 "dvk-mx8m-bsb:74LVC1G08GF" H 8250 2150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC1G08.pdf" H 8250 2150 50  0001 C CNN
F 4 "NXP" H 8250 2150 60  0001 C CNN "MFG Name"
F 5 "74LVC1G08GF" H 8250 2150 60  0001 C CNN "MFG Part Num"
F 6 "74LVC1G08GF/S505125" H 8250 2150 60  0001 C CNN "Distrib PN"
F 7 "https://www.rocelec.com/part/nexnxp74lvc1g08gf-s505125" H 8250 2150 60  0001 C CNN "Distrib Link"
F 8 "-" H 8250 2150 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=74LVC1G08GV%2C125&oq=74LVC1G08GV%2C125&start=0" H 8250 2150 60  0001 C CNN "Others"
	1    8250 2150
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
Text Notes 2750 2350 0    60   ~ 0
IN/OUT of\nthe SoC
Text Notes 10500 1850 0    60   ~ 0
Open = ON\nClosed = OFF
$Comp
L 1V8_P #PWR0255
U 1 1 5B3CF7AD
P 8450 1300
F 0 "#PWR0255" H 8450 1150 50  0001 C CNN
F 1 "1V8_P" H 8450 1440 50  0000 C CNN
F 2 "" H 8450 1300 50  0001 C CNN
F 3 "" H 8450 1300 50  0001 C CNN
	1    8450 1300
	1    0    0    -1  
$EndComp
$Comp
L 74LVC1G86 U1503
U 1 1 5B2C6F94
P 7700 3800
F 0 "U1503" H 7800 3850 50  0000 C CNN
F 1 "74LVC1G86" H 7725 3750 50  0000 C CNN
F 2 "dvk-mx8m-bsb:74LVC1G86" H 7700 3800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC1G86.pdf" H 7700 3800 50  0001 C CNN
F 4 "NXP" H 7700 3800 60  0001 C CNN "MFG Name"
F 5 "74LVC1G86GV,125" H 7700 3800 60  0001 C CNN "MFG Part Num"
F 6 "74LVC1G86GV125" H 7700 3800 60  0001 C CNN "Distrib PN"
F 7 "https://www.rocelec.com/part/nexnxp74lvc1g86gv125" H 7700 3800 60  0001 C CNN "Distrib Link"
F 8 "-" H 7700 3800 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=74LVC1G86GV%2C125&start=0" H 7700 3800 60  0001 C CNN "Others"
	1    7700 3800
	-1   0    0    -1  
$EndComp
$Comp
L R R1510
U 1 1 5B2C73A3
P 10100 3650
F 0 "R1510" H 10275 3700 50  0000 C CNN
F 1 "10k" H 10225 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10030 3650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10100 3650 50  0001 C CNN
F 4 "Stackpole" H 10100 3650 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 10100 3650 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 10100 3650 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 10100 3650 60  0001 C CNN "Distrib Link"
F 8 "5%" H 10100 3650 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 10100 3650 60  0001 C CNN "Others"
	1    10100 3650
	1    0    0    -1  
$EndComp
$Comp
L R R1507
U 1 1 5B2C9CCA
P 8350 3450
F 0 "R1507" H 8525 3500 50  0000 C CNN
F 1 "10k" H 8475 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8280 3450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8350 3450 50  0001 C CNN
F 4 "Stackpole" H 8350 3450 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 8350 3450 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 8350 3450 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 8350 3450 60  0001 C CNN "Distrib Link"
F 8 "5%" H 8350 3450 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 8350 3450 60  0001 C CNN "Others"
	1    8350 3450
	-1   0    0    -1  
$EndComp
$Comp
L C C1521
U 1 1 5B2CB1A8
P 7950 3100
F 0 "C1521" H 7975 3200 50  0000 L CNN
F 1 "100nF" H 8000 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7988 2950 50  0001 C CNN
F 3 "" H 7950 3100 50  0001 C CNN
	1    7950 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0256
U 1 1 5B2CB1AE
P 7950 3300
F 0 "#PWR0256" H 7950 3050 50  0001 C CNN
F 1 "GND" H 7950 3150 50  0000 C CNN
F 2 "" H 7950 3300 50  0001 C CNN
F 3 "" H 7950 3300 50  0001 C CNN
	1    7950 3300
	1    0    0    -1  
$EndComp
$Comp
L 1V8_P #PWR0257
U 1 1 5B2CF13B
P 10200 1400
F 0 "#PWR0257" H 10200 1250 50  0001 C CNN
F 1 "1V8_P" H 10200 1540 50  0000 C CNN
F 2 "" H 10200 1400 50  0001 C CNN
F 3 "" H 10200 1400 50  0001 C CNN
	1    10200 1400
	1    0    0    -1  
$EndComp
$Comp
L R R1508
U 1 1 5B2D270A
P 8550 3650
F 0 "R1508" V 8630 3650 50  0000 C CNN
F 1 "NC" V 8450 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8480 3650 50  0001 C CNN
F 3 "" H 8550 3650 50  0001 C CNN
	1    8550 3650
	0    -1   -1   0   
$EndComp
$Comp
L ModemCard MOD1501
U 1 1 5B2C06BF
P 2450 3600
F 0 "MOD1501" H 2275 4000 60  0000 C CNN
F 1 "ModemCard" H 2275 3875 60  0000 C CNN
F 2 "dvk-mx8m-bsb:mpcie-outline" H 3025 3850 60  0001 C CNN
F 3 "https://cloud.puri.sm/s/iSg345Zb5Fyd354" H 3025 3850 60  0001 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0258
U 1 1 5B2DB79C
P 8750 3700
F 0 "#PWR0258" H 8750 3450 50  0001 C CNN
F 1 "GND" H 8750 3550 50  0000 C CNN
F 2 "" H 8750 3700 50  0001 C CNN
F 3 "" H 8750 3700 50  0001 C CNN
	1    8750 3700
	1    0    0    -1  
$EndComp
Text Notes 8900 3850 0    60   ~ 0
Input pins are\ninterchangeable
Text Notes 7700 1900 0    60   ~ 0
Input pins are\ninterchangeable
Wire Wire Line
	8350 3650 8400 3650
Wire Wire Line
	8750 3650 8750 3700
Wire Wire Line
	8700 3650 8750 3650
Wire Wire Line
	8650 4900 8650 5000
Wire Wire Line
	8850 4950 8850 4900
Wire Wire Line
	8450 4950 8850 4950
Wire Wire Line
	7050 4050 7050 3800
Wire Wire Line
	8700 1350 8700 1400
Wire Wire Line
	8450 1350 8700 1350
Connection ~ 3800 2650
Connection ~ 3800 1500
Wire Wire Line
	3800 1450 3800 2750
Connection ~ 8350 3650
Wire Wire Line
	7050 4350 7050 4300
Wire Wire Line
	7050 4300 7150 4300
Wire Wire Line
	7150 4300 7150 4350
Wire Wire Line
	7100 4150 7100 4350
Wire Wire Line
	7100 4650 7100 4750
Connection ~ 1600 1500
Connection ~ 7650 4700
Wire Wire Line
	7650 4650 7650 4750
Wire Wire Line
	7950 4650 7650 4650
Connection ~ 6200 4450
Connection ~ 7850 2900
Wire Wire Line
	7850 2850 7850 3600
Wire Wire Line
	7950 3300 7950 3250
Connection ~ 8450 1350
Wire Wire Line
	8850 2050 8900 2050
Connection ~ 10100 3900
Wire Wire Line
	8300 3900 10100 3900
Wire Wire Line
	10100 3500 10100 3450
Connection ~ 10100 4450
Wire Wire Line
	8900 2050 8900 1800
Wire Wire Line
	6100 4150 5200 4150
Wire Wire Line
	6100 4250 6100 4150
Wire Wire Line
	6000 4250 5200 4250
Wire Wire Line
	6000 4350 6000 4250
Wire Wire Line
	5900 4350 5200 4350
Wire Wire Line
	1350 1500 1350 1550
Connection ~ 1350 1900
Wire Wire Line
	1600 1900 1600 1850
Wire Wire Line
	1350 1850 1350 1950
Wire Wire Line
	8900 2250 8850 2250
Wire Wire Line
	3900 2150 3250 2150
Wire Wire Line
	3900 2350 3250 2350
Wire Wire Line
	3900 2250 3250 2250
Wire Wire Line
	3900 2450 3250 2450
Wire Wire Line
	5200 2950 6200 2950
Wire Wire Line
	5200 2850 6200 2850
Wire Wire Line
	10000 1800 10200 1800
Wire Wire Line
	10200 1750 10200 1850
Wire Wire Line
	10300 2250 10300 2300
Connection ~ 10200 1800
Wire Wire Line
	10100 1500 10100 1800
Wire Wire Line
	10200 1400 10200 1450
Wire Wire Line
	9700 1500 9600 1500
Connection ~ 10100 1800
Wire Wire Line
	10000 1500 10100 1500
Wire Wire Line
	9600 2300 9600 2150
Connection ~ 9600 1800
Wire Wire Line
	9600 1500 9600 1850
Wire Wire Line
	8900 1800 9700 1800
Wire Wire Line
	3900 4750 3200 4750
Wire Wire Line
	8700 1750 8700 1700
Wire Wire Line
	8450 1300 8450 1950
Wire Wire Line
	7050 3750 5200 3750
Wire Wire Line
	5300 2100 5300 4750
Connection ~ 5300 3550
Wire Wire Line
	5300 4750 5200 4750
Wire Wire Line
	3800 2650 3900 2650
Wire Wire Line
	3800 2750 3900 2750
Connection ~ 5300 2150
Wire Wire Line
	5300 2150 5200 2150
Wire Wire Line
	5300 3550 5200 3550
Connection ~ 5250 4650
Wire Wire Line
	5250 4650 5200 4650
Connection ~ 5250 3850
Wire Wire Line
	5250 3850 5200 3850
Connection ~ 5250 3450
Wire Wire Line
	5250 3450 5200 3450
Connection ~ 5250 3050
Wire Wire Line
	5250 3050 5200 3050
Connection ~ 5250 2750
Wire Wire Line
	5200 2750 5250 2750
Wire Wire Line
	5250 2250 5250 4800
Wire Wire Line
	5200 2250 5250 2250
Connection ~ 3850 4350
Wire Wire Line
	3850 4350 3900 4350
Connection ~ 3850 4050
Wire Wire Line
	3850 4050 3900 4050
Connection ~ 3850 3650
Wire Wire Line
	3850 3650 3900 3650
Connection ~ 3850 3350
Wire Wire Line
	3850 3350 3900 3350
Connection ~ 3850 3250
Wire Wire Line
	3850 3250 3900 3250
Connection ~ 3850 2950
Wire Wire Line
	3850 2950 3900 2950
Connection ~ 3850 2850
Wire Wire Line
	3900 2850 3850 2850
Wire Wire Line
	3850 2550 3850 4800
Wire Wire Line
	3900 2550 3850 2550
Connection ~ 8550 4950
Wire Wire Line
	8550 4950 8550 4900
Connection ~ 8650 4950
Connection ~ 8750 4950
Wire Wire Line
	8750 4950 8750 4900
Wire Wire Line
	8450 4950 8450 4900
Connection ~ 2250 6850
Wire Wire Line
	2250 6800 2250 6850
Wire Wire Line
	2250 6400 2250 6500
Wire Wire Line
	2200 6850 2300 6850
Connection ~ 1750 6450
Wire Wire Line
	2000 6450 1750 6450
Wire Wire Line
	2000 6550 2000 6450
Wire Wire Line
	1750 6400 1750 6500
Connection ~ 1750 6850
Wire Wire Line
	1750 6800 1750 6850
Wire Wire Line
	1100 6850 1800 6850
Connection ~ 1600 1900
Connection ~ 3600 1500
Wire Wire Line
	3600 1500 3600 1550
Connection ~ 3350 1500
Wire Wire Line
	3350 1500 3350 1550
Connection ~ 2850 1500
Wire Wire Line
	2850 1500 2850 1550
Connection ~ 2600 1500
Wire Wire Line
	2600 1500 2600 1550
Connection ~ 2350 1500
Wire Wire Line
	2350 1500 2350 1550
Connection ~ 2100 1500
Wire Wire Line
	2100 1500 2100 1550
Connection ~ 1850 1500
Wire Wire Line
	1850 1500 1850 1550
Wire Wire Line
	3600 1900 3600 1850
Connection ~ 3350 1900
Wire Wire Line
	3350 1900 3350 1850
Connection ~ 2850 1900
Wire Wire Line
	2850 1900 2850 1850
Connection ~ 2600 1900
Wire Wire Line
	2600 1900 2600 1850
Connection ~ 2350 1900
Wire Wire Line
	2350 1900 2350 1850
Connection ~ 2100 1900
Wire Wire Line
	2100 1900 2100 1850
Connection ~ 1850 1900
Wire Wire Line
	1850 1900 1850 1850
Wire Wire Line
	1600 1500 1600 1550
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
	4600 5650 4600 6000
Wire Wire Line
	4250 5600 4250 6200
Wire Wire Line
	5100 7000 5150 7000
Wire Wire Line
	5100 6800 5150 6800
Wire Wire Line
	5100 6600 5150 6600
Wire Wire Line
	5100 6400 5150 6400
Wire Wire Line
	4300 6800 3750 6800
Wire Wire Line
	4300 7000 3750 7000
Wire Wire Line
	4300 6600 3750 6600
Wire Wire Line
	4300 6400 3750 6400
Connection ~ 4250 5650
Wire Wire Line
	4250 6200 4300 6200
Wire Wire Line
	4700 7450 4700 7400
Wire Wire Line
	3750 5650 4600 5650
Connection ~ 4050 5650
Wire Wire Line
	3750 5700 3750 5650
Connection ~ 3900 6050
Wire Wire Line
	3900 6100 3900 6050
Wire Wire Line
	3750 6050 3750 6000
Wire Wire Line
	3750 6050 4050 6050
Wire Wire Line
	4050 6050 4050 6000
Wire Wire Line
	4050 5700 4050 5650
Wire Wire Line
	4800 6000 4800 5650
Wire Wire Line
	5800 5650 5800 5700
Connection ~ 5650 6050
Wire Wire Line
	5650 6100 5650 6050
Wire Wire Line
	5800 6050 5800 6000
Wire Wire Line
	5500 6050 5800 6050
Wire Wire Line
	5500 6050 5500 6000
Connection ~ 5500 5650
Wire Wire Line
	4800 5650 5800 5650
Wire Wire Line
	5500 5600 5500 5700
Wire Wire Line
	6200 4150 6200 4750
Connection ~ 6200 5100
Wire Wire Line
	5800 5100 5800 5050
Connection ~ 5800 4450
Wire Wire Line
	5800 4750 5800 4450
Wire Wire Line
	7450 4250 7450 4750
Connection ~ 7100 4150
Wire Wire Line
	7550 4350 7550 4750
Wire Wire Line
	6100 4250 7950 4250
Connection ~ 7100 4700
Connection ~ 6500 5100
Wire Wire Line
	6500 5050 6500 5150
Connection ~ 6800 5100
Wire Wire Line
	6800 5100 6800 5050
Wire Wire Line
	6200 5100 6200 5050
Wire Wire Line
	7100 5100 7100 5050
Wire Wire Line
	9950 4850 9950 4800
Connection ~ 9950 4450
Wire Wire Line
	9950 4500 9950 4450
Connection ~ 7450 4250
Connection ~ 7800 4150
Wire Wire Line
	7800 4150 7800 5300
Connection ~ 7550 4350
Wire Wire Line
	10100 3800 10100 5350
Wire Wire Line
	10100 5350 7450 5350
Wire Wire Line
	7450 5350 7450 5250
Wire Wire Line
	7800 5300 7650 5300
Wire Wire Line
	7650 5300 7650 5250
Wire Wire Line
	7550 5400 7550 5250
Wire Wire Line
	7150 4350 7950 4350
Wire Wire Line
	5900 4350 5900 4700
Wire Wire Line
	9350 4450 10100 4450
Wire Wire Line
	7900 4450 7900 4700
Wire Wire Line
	7950 4450 7900 4450
Wire Wire Line
	5200 4450 6200 4450
Wire Wire Line
	6200 4150 7950 4150
Wire Wire Line
	6000 4350 7050 4350
Wire Wire Line
	5900 4700 7650 4700
Wire Wire Line
	5800 5100 7100 5100
Wire Wire Line
	8350 2900 8350 3300
$Comp
L Coax_cable_ufl_ufl CBL1501
U 1 1 5B2DDE6A
P 2050 2600
F 0 "CBL1501" H 1575 2725 60  0000 C CNN
F 1 "Coax_cable_ufl_ufl" H 2250 2725 60  0000 C CNN
F 2 "dvk-mx8m-bsb:Coax_Cable_Straight_4cm" H 2250 2600 60  0001 C CNN
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
F 2 "dvk-mx8m-bsb:Coax_Cable_Straight_4cm" H 2300 4750 60  0001 C CNN
F 3 "" H 2300 4750 60  0001 C CNN
	1    2100 4750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1502
U 1 1 5B2E987D
P 1600 1700
F 0 "C1502" H 1600 1850 50  0000 L CNN
F 1 "220uF" H 1600 1600 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Reflow" H 1600 1700 50  0001 C CNN
F 3 "http://datasheets.avx.com/TPS.pdf" H 1600 1700 50  0001 C CNN
F 4 "AVX" H 1600 1700 60  0001 C CNN "MFG Name"
F 5 "TPSD227K010R0100" H 1600 1700 60  0001 C CNN "MFG Part Num"
F 6 "TPSD227K010R0100" H 1600 1700 60  0001 C CNN "Distrib PN"
F 7 "https://www.tme.eu/en/details/tpsd227k010r010/smd-tantalum-capacitors/avx/tpsd227k010r0100/" H 1600 1700 60  0001 C CNN "Distrib Link"
F 8 "10%" H 1600 1700 60  0001 C CNN "Tolerance"
F 9 "https://www.arrow.com/en/products/293d227x9010d2te3/vishay" H 1600 1700 60  0001 C CNN "Others"
	1    1600 1700
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C1501
U 1 1 5B2E992C
P 1350 1700
F 0 "C1501" H 1350 1800 50  0000 L CNN
F 1 "220uF" H 1350 1600 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Reflow" H 1350 1700 50  0001 C CNN
F 3 "http://datasheets.avx.com/TPS.pdf" H 1350 1700 50  0001 C CNN
F 4 "AVX" H 1350 1700 60  0001 C CNN "MFG Name"
F 5 "TPSD227K010R0100" H 1350 1700 60  0001 C CNN "MFG Part Num"
F 6 "TPSD227K010R0100" H 1350 1700 60  0001 C CNN "Distrib PN"
F 7 "https://www.tme.eu/en/details/tpsd227k010r010/smd-tantalum-capacitors/avx/tpsd227k010r0100/" H 1350 1700 60  0001 C CNN "Distrib Link"
F 8 "10%" H 1350 1700 60  0001 C CNN "Tolerance"
F 9 "https://www.arrow.com/en/products/293d227x9010d2te3/vishay" H 1350 1700 60  0001 C CNN "Others"
	1    1350 1700
	-1   0    0    -1  
$EndComp
$Comp
L C C1508
U 1 1 5B2F6933
P 3100 1700
F 0 "C1508" H 3100 1800 50  0000 L CNN
F 1 "18pF" H 3125 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3138 1550 50  0001 C CNN
F 3 "" H 3100 1700 50  0001 C CNN
	1    3100 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 1500 3100 1550
Connection ~ 3100 1500
Wire Wire Line
	3100 1900 3100 1850
Connection ~ 3100 1900
Wire Wire Line
	1350 1900 3600 1900
Wire Wire Line
	1350 1500 3800 1500
Text Label 8250 2850 2    60   ~ 0
UIM-PWR
Wire Wire Line
	7850 2850 8250 2850
Wire Wire Line
	8350 3700 8300 3700
Wire Wire Line
	8350 3600 8350 3700
Text Label 10500 3450 2    60   ~ 0
UIM-PWR
Wire Wire Line
	10100 3450 10500 3450
$Comp
L R R1504
U 1 1 5B3230EC
P 6850 4050
F 0 "R1504" V 6925 4050 50  0000 C CNN
F 1 "4.7k" V 6850 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6780 4050 50  0001 C CNN
F 3 "" H 6850 4050 50  0001 C CNN
	1    6850 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	7000 4050 7050 4050
Wire Wire Line
	6700 4050 5200 4050
Text Notes 6275 2775 0    39   ~ 0
mPCIe is not\nhot-pluggable
Wire Wire Line
	6800 4750 6800 4250
Connection ~ 6800 4250
Wire Wire Line
	6500 4750 6500 4350
Connection ~ 6500 4350
$Comp
L R R1505
U 1 1 5B33E226
P 7000 3450
F 0 "R1505" V 7075 3450 50  0000 C CNN
F 1 "4.7k" V 7000 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6930 3450 50  0001 C CNN
F 3 "" H 7000 3450 50  0001 C CNN
	1    7000 3450
	0    1    -1   0   
$EndComp
$Comp
L R R1503
U 1 1 5B33E6D3
P 6600 3700
F 0 "R1503" V 6675 3700 50  0000 C CNN
F 1 "47k" V 6600 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 3700 50  0001 C CNN
F 3 "" H 6600 3700 50  0001 C CNN
	1    6600 3700
	0    1    -1   0   
$EndComp
$Comp
L Q_NPN_BEC Q1502
U 1 1 5B33E792
P 6500 3450
F 0 "Q1502" H 6300 3675 50  0000 L CNN
F 1 "MMBT2222A" H 6100 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6700 3550 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MMBT2222LT1-D.PDF" H 6500 3450 50  0001 C CNN
F 4 "ON Semiconductor" H 6500 3450 60  0001 C CNN "MFG Name"
F 5 "MMBT2222ALT1G" H 6500 3450 60  0001 C CNN "MFG Part Num"
F 6 "MMBT2222ALT1G" H 6500 3450 60  0001 C CNN "Distrib PN"
F 7 "https://www.tme.eu/en/details/mmbt2222alt1g/npn-smd-transistors/on-semiconductor/" H 6500 3450 60  0001 C CNN "Distrib Link"
F 8 "-" H 6500 3450 60  0001 C CNN "Tolerance"
F 9 "http://www.digipart.com/part/MMBT2222A" H 6500 3450 60  0001 C CNN "Others"
	1    6500 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 3450 6850 3450
Wire Wire Line
	7150 3450 7200 3450
Wire Wire Line
	6750 3700 6800 3700
Wire Wire Line
	6800 3700 6800 3450
Connection ~ 6800 3450
Wire Wire Line
	5250 3700 6450 3700
Wire Wire Line
	6400 3650 6400 3700
Connection ~ 5250 3700
Wire Wire Line
	5200 3650 5500 3650
Wire Wire Line
	5500 3650 5500 3200
Wire Wire Line
	5500 3200 6400 3200
Wire Wire Line
	6400 3200 6400 3250
$Comp
L C C1516
U 1 1 5B342FF9
P 6200 3450
F 0 "C1516" H 6200 3525 50  0000 L CNN
F 1 "100nF" H 6200 3375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6238 3300 50  0001 C CNN
F 3 "" H 6200 3450 50  0001 C CNN
	1    6200 3450
	-1   0    0    -1  
$EndComp
$Comp
L D_TVS_ALT D1501
U 1 1 5B34C6C5
P 5900 3450
F 0 "D1501" V 5875 3250 50  0000 C CNN
F 1 "ESD5B5.0" V 5950 3225 50  0000 C CNN
F 2 "dvk-mx8m-bsb:SOD-523_Case-502" H 5900 3450 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/ESD5B5.0ST1-D.PDF" H 5900 3450 50  0001 C CNN
F 4 "ON Semiconductor" V 5900 3450 60  0001 C CNN "MFG Name"
F 5 "ESD5B5.0ST1G" V 5900 3450 60  0001 C CNN "MFG Part Num"
F 6 "10N9401" V 5900 3450 60  0001 C CNN "Distrib PN"
F 7 "http://www.newark.com/on-semiconductor/esd5b5-0st1g/tvs-diode-50w-5v-sod-523/dp/10N9401?st=ESD5B5.0ST1G" V 5900 3450 60  0001 C CNN "Distrib Link"
F 8 "-" V 5900 3450 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=ESD5B5.0ST1G&start=0" V 5900 3450 60  0001 C CNN "Others"
	1    5900 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3300 5900 3200
Connection ~ 5900 3200
Wire Wire Line
	5900 3600 5900 3700
Connection ~ 5900 3700
Wire Wire Line
	6200 3600 6200 3700
Connection ~ 6200 3700
Wire Wire Line
	6200 3300 6200 3200
Connection ~ 6200 3200
Wire Wire Line
	7050 3750 7050 3550
Wire Wire Line
	7050 3550 7600 3550
Wire Wire Line
	7600 3550 7600 2150
Wire Wire Line
	7050 3800 7100 3800
Wire Wire Line
	7950 2950 7950 2900
Connection ~ 7950 2900
Wire Wire Line
	7850 2900 8350 2900
Wire Wire Line
	7600 2150 7650 2150
Connection ~ 6400 3700
Text Notes 600  3600 0    60   ~ 0
TODO:\nAssign antennae\nfootprints
Text Notes 5510 3200 0    39   ~ 0
internal pull-up
$Comp
L Antenna_Shield AE1501
U 1 1 5B383934
P 950 2500
F 0 "AE1501" H 1300 2625 50  0000 R CNN
F 1 "Antenna" H 1300 2550 50  0000 R CNN
F 2 "dvk-mx8m-bsb:placeholder_WLAN+BT_antenna" H 950 2600 50  0001 C CNN
F 3 "https://www.fractusantennas.com/files/UM_FR05_S1_NO_1_004.pdf" H 950 2600 50  0001 C CNN
	1    950  2500
	-1   0    0    -1  
$EndComp
$Comp
L Antenna_Shield AE1502
U 1 1 5B385C8C
P 950 4650
F 0 "AE1502" H 1300 4775 50  0000 R CNN
F 1 "Antenna" H 1300 4700 50  0000 R CNN
F 2 "dvk-mx8m-bsb:placeholder_WLAN+BT_antenna" H 950 4750 50  0001 C CNN
F 3 "https://www.fractusantennas.com/files/UM_FR05_S1_NO_1_004.pdf" H 950 4750 50  0001 C CNN
	1    950  4650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0259
U 1 1 5B38604E
P 850 4900
F 0 "#PWR0259" H 850 4650 50  0001 C CNN
F 1 "GND" H 850 4750 50  0000 C CNN
F 2 "" H 850 4900 50  0001 C CNN
F 3 "" H 850 4900 50  0001 C CNN
	1    850  4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4900 850  4850
$Comp
L GND #PWR0260
U 1 1 5B3865C4
P 850 2750
F 0 "#PWR0260" H 850 2500 50  0001 C CNN
F 1 "GND" H 850 2600 50  0000 C CNN
F 2 "" H 850 2750 50  0001 C CNN
F 3 "" H 850 2750 50  0001 C CNN
	1    850  2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2750 850  2700
$EndSCHEMATC
