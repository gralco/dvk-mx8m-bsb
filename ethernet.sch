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
Sheet 16 20
Title "Ethernet"
Date "2018-05-18"
Rev "v0.1.0"
Comp "Purism SPC"
Comment1 "Copyright 2018"
Comment2 "GNU GPLv3"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AR8031 U1501
U 1 1 5AF16A84
P 5100 4400
F 0 "U1501" H 4300 6450 60  0000 C CNN
F 1 "AR8031" H 4400 2350 60  0000 C CNN
F 2 "dvk-mx8m-bsb:AR8031" H 5450 4300 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/CSR%20PDFs/AR8031_DS_(Atheros)_Rev1.0_Aug2011.pdf" H 5450 4300 60  0001 C CNN
F 4 "Qualcomm Atheros" H 5100 4400 60  0001 C CNN "MFG Name"
F 5 "AR8031-AL1B" H 5100 4400 60  0001 C CNN "MFG Part Num"
F 6 "AR8031-AL1B" H 5100 4400 60  0001 C CNN "Distrib PN"
F 7 "https://www.arrow.com/en/products/ar8031-al1b/qualcomm?utm_campaign=octopart_2018&utm_currency=USD&utm_keyword=AR8031-AL1B&utm_medium=aggregator&utm_content=inv_listing&utm_source=octopart" H 5100 4400 60  0001 C CNN "Distrib Link"
F 8 "-" H 5100 4400 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=AR8031&start=0" H 5100 4400 60  0001 C CNN "Others"
	1    5100 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0252
U 1 1 5AF1A655
P 5100 6650
F 0 "#PWR0252" H 5100 6400 50  0001 C CNN
F 1 "GND" H 5100 6500 50  0000 C CNN
F 2 "" H 5100 6650 50  0001 C CNN
F 3 "" H 5100 6650 50  0001 C CNN
	1    5100 6650
	1    0    0    -1  
$EndComp
$Comp
L R R1522
U 1 1 5AF1A694
P 4000 6500
F 0 "R1522" H 4175 6450 50  0000 C CNN
F 1 "2.37k" H 4150 6550 50  0000 C CNN
F 2 "" V 3930 6500 50  0001 C CNN
F 3 "" H 4000 6500 50  0001 C CNN
	1    4000 6500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0253
U 1 1 5AF1A6B7
P 4000 6700
F 0 "#PWR0253" H 4000 6450 50  0001 C CNN
F 1 "GND" H 4000 6550 50  0000 C CNN
F 2 "" H 4000 6700 50  0001 C CNN
F 3 "" H 4000 6700 50  0001 C CNN
	1    4000 6700
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND24 Y1501
U 1 1 5AF1A76B
P 3050 6450
F 0 "Y1501" H 3275 6650 50  0000 L CNN
F 1 "NC" H 3100 6650 50  0000 L CNN
F 2 "" H 3050 6450 50  0001 C CNN
F 3 "" H 3050 6450 50  0001 C CNN
	1    3050 6450
	1    0    0    -1  
$EndComp
Text Notes 3300 6400 0    60   ~ 0
25MHz
$Comp
L R R1513
U 1 1 5AF1A819
P 1950 6150
F 0 "R1513" V 2030 6150 50  0000 C CNN
F 1 "820" V 1850 6150 50  0000 C CNN
F 2 "" V 1880 6150 50  0001 C CNN
F 3 "" H 1950 6150 50  0001 C CNN
	1    1950 6150
	0    -1   -1   0   
$EndComp
$Comp
L R R1515
U 1 1 5AF1A84A
P 2150 6350
F 0 "R1515" H 2325 6300 50  0000 C CNN
F 1 "560" H 2300 6400 50  0000 C CNN
F 2 "" V 2080 6350 50  0001 C CNN
F 3 "" H 2150 6350 50  0001 C CNN
	1    2150 6350
	1    0    0    1   
$EndComp
$Comp
L GND #PWR0254
U 1 1 5AF1C035
P 3050 6900
F 0 "#PWR0254" H 3050 6650 50  0001 C CNN
F 1 "GND" H 3050 6750 50  0000 C CNN
F 2 "" H 3050 6900 50  0001 C CNN
F 3 "" H 3050 6900 50  0001 C CNN
	1    3050 6900
	1    0    0    -1  
$EndComp
$Comp
L C C1501
U 1 1 5AF1C053
P 2850 6650
F 0 "C1501" H 2875 6750 50  0000 L CNN
F 1 "NC" H 2875 6550 50  0000 L CNN
F 2 "" H 2888 6500 50  0001 C CNN
F 3 "" H 2850 6650 50  0001 C CNN
	1    2850 6650
	-1   0    0    -1  
$EndComp
$Comp
L C C1502
U 1 1 5AF1C13E
P 3250 6650
F 0 "C1502" H 3275 6750 50  0000 L CNN
F 1 "NC" H 3275 6550 50  0000 L CNN
F 2 "" H 3288 6500 50  0001 C CNN
F 3 "" H 3250 6650 50  0001 C CNN
	1    3250 6650
	1    0    0    -1  
$EndComp
Text Notes 2500 6825 0    60   ~ 0
22pF
Text Notes 3400 6825 0    60   ~ 0
22pF
$Comp
L GND #PWR0255
U 1 1 5AF1D077
P 2150 6550
F 0 "#PWR0255" H 2150 6300 50  0001 C CNN
F 1 "GND" H 2150 6400 50  0000 C CNN
F 2 "" H 2150 6550 50  0001 C CNN
F 3 "" H 2150 6550 50  0001 C CNN
	1    2150 6550
	1    0    0    -1  
$EndComp
Text HLabel 1750 6150 0    60   Input ~ 0
CLKO_25MHz
Text HLabel 4000 2850 0    60   Input ~ 0
ENET_TXC
Text HLabel 4000 3000 0    60   Input ~ 0
ENET_TD0
Text HLabel 4000 3100 0    60   Input ~ 0
ENET_TD1
Text HLabel 4000 3200 0    60   Input ~ 0
ENET_TD2
Text HLabel 4000 3300 0    60   Input ~ 0
ENET_TD3
Text HLabel 4000 3450 0    60   Input ~ 0
ENET_TX_CTL
Text HLabel 4000 3650 0    60   Output ~ 0
ENET_RXC
Text HLabel 4000 3800 0    60   Output ~ 0
ENET_RD0
Text HLabel 4000 3900 0    60   Output ~ 0
ENET_RD1
Text HLabel 4000 4000 0    60   Output ~ 0
ENET_RD2
Text HLabel 4000 4100 0    60   Output ~ 0
ENET_RD3
Text HLabel 4000 4250 0    60   Output ~ 0
ENET_RX_CTL
NoConn ~ 4050 4450
NoConn ~ 4050 4550
NoConn ~ 4050 4700
NoConn ~ 4050 4800
$Comp
L TEST_1P J1501
U 1 1 5AF22D8A
P 750 5850
F 0 "J1501" H 750 6120 50  0000 C CNN
F 1 "TEST_1P" H 750 6050 50  0000 C CNN
F 2 "" H 950 5850 50  0001 C CNN
F 3 "" H 950 5850 50  0001 C CNN
	1    750  5850
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J1502
U 1 1 5AF22DDD
P 1050 5750
F 0 "J1502" H 1050 6020 50  0000 C CNN
F 1 "TEST_1P" H 1050 5950 50  0000 C CNN
F 2 "" H 1250 5750 50  0001 C CNN
F 3 "" H 1250 5750 50  0001 C CNN
	1    1050 5750
	1    0    0    -1  
$EndComp
$Comp
L C C1509
U 1 1 5AF23C6C
P 6200 6300
F 0 "C1509" H 6225 6400 50  0000 L CNN
F 1 "NC" H 6225 6200 50  0000 L CNN
F 2 "" H 6238 6150 50  0001 C CNN
F 3 "" H 6200 6300 50  0001 C CNN
	1    6200 6300
	1    0    0    -1  
$EndComp
$Comp
L C C1512
U 1 1 5AF23CAD
P 6500 6300
F 0 "C1512" H 6525 6400 50  0000 L CNN
F 1 "NC" H 6525 6200 50  0000 L CNN
F 2 "" H 6538 6150 50  0001 C CNN
F 3 "" H 6500 6300 50  0001 C CNN
	1    6500 6300
	1    0    0    -1  
$EndComp
$Comp
L C C1515
U 1 1 5AF23CEC
P 6800 6300
F 0 "C1515" H 6825 6400 50  0000 L CNN
F 1 "NC" H 6825 6200 50  0000 L CNN
F 2 "" H 6838 6150 50  0001 C CNN
F 3 "" H 6800 6300 50  0001 C CNN
	1    6800 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0256
U 1 1 5AF23D63
P 6500 6550
F 0 "#PWR0256" H 6500 6300 50  0001 C CNN
F 1 "GND" H 6500 6400 50  0000 C CNN
F 2 "" H 6500 6550 50  0001 C CNN
F 3 "" H 6500 6550 50  0001 C CNN
	1    6500 6550
	1    0    0    -1  
$EndComp
Text Notes 5900 6500 0    60   ~ 0
470pF
Text Label 6700 3800 2    60   ~ 0
ETH_TRX0_P
Text Label 6700 4000 2    60   ~ 0
ETH_TRX1_P
Text Label 6700 4200 2    60   ~ 0
ETH_TRX2_P
Text Label 6700 4400 2    60   ~ 0
ETH_TRX3_P
Text Label 6700 3900 2    60   ~ 0
ETH_TRX0_N
Text Label 6700 4100 2    60   ~ 0
ETH_TRX1_N
Text Label 6700 4300 2    60   ~ 0
ETH_TRX2_N
Text Label 6700 4500 2    60   ~ 0
ETH_TRX3_N
$Comp
L C C1511
U 1 1 5AF27077
P 6500 3300
F 0 "C1511" H 6525 3400 50  0000 L CNN
F 1 "220nF" H 6525 3200 50  0000 L CNN
F 2 "" H 6538 3150 50  0001 C CNN
F 3 "" H 6500 3300 50  0001 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
$Comp
L C C1514
U 1 1 5AF270B5
P 6800 3300
F 0 "C1514" H 6825 3400 50  0000 L CNN
F 1 "220nF" H 6825 3200 50  0000 L CNN
F 2 "" H 6838 3150 50  0001 C CNN
F 3 "" H 6800 3300 50  0001 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
$Comp
L C C1517
U 1 1 5AF270F5
P 7100 3300
F 0 "C1517" H 7125 3400 50  0000 L CNN
F 1 "220nF" H 7125 3200 50  0000 L CNN
F 2 "" H 7138 3150 50  0001 C CNN
F 3 "" H 7100 3300 50  0001 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0257
U 1 1 5AF27185
P 6950 3550
F 0 "#PWR0257" H 6950 3300 50  0001 C CNN
F 1 "GND" H 6950 3400 50  0000 C CNN
F 2 "" H 6950 3550 50  0001 C CNN
F 3 "" H 6950 3550 50  0001 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead FB1502
U 1 1 5AF273AB
P 7800 3100
F 0 "FB1502" V 7575 3100 50  0000 C CNN
F 1 "BLM18PG121SN1D" V 7650 3100 50  0000 C CNN
F 2 "" V 7730 3100 50  0001 C CNN
F 3 "" H 7800 3100 50  0001 C CNN
	1    7800 3100
	0    1    1    0   
$EndComp
$Comp
L L L1501
U 1 1 5AF292B0
P 6000 2150
F 0 "L1501" V 6075 2150 50  0000 C CNN
F 1 "4.7uH" V 5950 2150 50  0000 C CNN
F 2 "" H 6000 2150 50  0001 C CNN
F 3 "" H 6000 2150 50  0001 C CNN
	1    6000 2150
	0    -1   -1   0   
$EndComp
$Comp
L C C1513
U 1 1 5AF294D1
P 6700 2350
F 0 "C1513" H 6725 2450 50  0000 L CNN
F 1 "10uF" H 6725 2250 50  0000 L CNN
F 2 "" H 6738 2200 50  0001 C CNN
F 3 "" H 6700 2350 50  0001 C CNN
	1    6700 2350
	1    0    0    -1  
$EndComp
$Comp
L C C1516
U 1 1 5AF29528
P 7000 2350
F 0 "C1516" H 7025 2450 50  0000 L CNN
F 1 "10uF" H 7025 2250 50  0000 L CNN
F 2 "" H 7038 2200 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0258
U 1 1 5AF2ADD1
P 6850 2600
F 0 "#PWR0258" H 6850 2350 50  0001 C CNN
F 1 "GND" H 6850 2450 50  0000 C CNN
F 2 "" H 6850 2600 50  0001 C CNN
F 3 "" H 6850 2600 50  0001 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
Text Label 7550 5800 2    60   ~ 0
LED_LINK10_100
Text Label 7550 5950 2    60   ~ 0
LED_LINK1000
Text Label 7550 6100 2    60   ~ 0
LED_ACT
$Comp
L C C1504
U 1 1 5AF2D7B1
P 4050 1850
F 0 "C1504" H 4075 1950 50  0000 L CNN
F 1 "10uF" H 4075 1750 50  0000 L CNN
F 2 "" H 4088 1700 50  0001 C CNN
F 3 "" H 4050 1850 50  0001 C CNN
	1    4050 1850
	-1   0    0    -1  
$EndComp
$Comp
L C C1506
U 1 1 5AF2D8CC
P 4350 1850
F 0 "C1506" H 4375 1950 50  0000 L CNN
F 1 "220nF" H 4375 1750 50  0000 L CNN
F 2 "" H 4388 1700 50  0001 C CNN
F 3 "" H 4350 1850 50  0001 C CNN
	1    4350 1850
	-1   0    0    -1  
$EndComp
$Comp
L C C1503
U 1 1 5AF2DBDB
P 4050 1200
F 0 "C1503" H 4075 1300 50  0000 L CNN
F 1 "1uF" H 4075 1100 50  0000 L CNN
F 2 "" H 4088 1050 50  0001 C CNN
F 3 "" H 4050 1200 50  0001 C CNN
	1    4050 1200
	-1   0    0    -1  
$EndComp
$Comp
L C C1505
U 1 1 5AF2DBE2
P 4350 1200
F 0 "C1505" H 4375 1300 50  0000 L CNN
F 1 "220nF" H 4375 1100 50  0000 L CNN
F 2 "" H 4388 1050 50  0001 C CNN
F 3 "" H 4350 1200 50  0001 C CNN
	1    4350 1200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0259
U 1 1 5AF2DC02
P 4200 1450
F 0 "#PWR0259" H 4200 1200 50  0001 C CNN
F 1 "GND" H 4200 1300 50  0000 C CNN
F 2 "" H 4200 1450 50  0001 C CNN
F 3 "" H 4200 1450 50  0001 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0260
U 1 1 5AF2E0B5
P 4200 2100
F 0 "#PWR0260" H 4200 1850 50  0001 C CNN
F 1 "GND" H 4200 1950 50  0000 C CNN
F 2 "" H 4200 2100 50  0001 C CNN
F 3 "" H 4200 2100 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead FB1501
U 1 1 5AF302A1
P 3400 1000
F 0 "FB1501" V 3250 1025 50  0000 C CNN
F 1 "BLM18PG121SN1D" V 3550 1000 50  0000 C CNN
F 2 "" V 3330 1000 50  0001 C CNN
F 3 "" H 3400 1000 50  0001 C CNN
	1    3400 1000
	0    1    1    0   
$EndComp
$Comp
L 3V3_P #PWR0261
U 1 1 5AF325F5
P 3000 950
F 0 "#PWR0261" H 3000 800 50  0001 C CNN
F 1 "3V3_P" H 3000 1090 50  0000 C CNN
F 2 "" H 3000 950 50  0001 C CNN
F 3 "" H 3000 950 50  0001 C CNN
	1    3000 950 
	1    0    0    -1  
$EndComp
$Comp
L C C1507
U 1 1 5AF330CC
P 5700 1550
F 0 "C1507" H 5725 1650 50  0000 L CNN
F 1 "220nF" H 5725 1450 50  0000 L CNN
F 2 "" H 5738 1400 50  0001 C CNN
F 3 "" H 5700 1550 50  0001 C CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
$Comp
L C C1508
U 1 1 5AF3312A
P 6000 1550
F 0 "C1508" H 6025 1650 50  0000 L CNN
F 1 "1uF" H 6025 1450 50  0000 L CNN
F 2 "" H 6038 1400 50  0001 C CNN
F 3 "" H 6000 1550 50  0001 C CNN
	1    6000 1550
	1    0    0    -1  
$EndComp
$Comp
L C C1510
U 1 1 5AF331AA
P 6300 1550
F 0 "C1510" H 6325 1650 50  0000 L CNN
F 1 "1uF" H 6325 1450 50  0000 L CNN
F 2 "" H 6338 1400 50  0001 C CNN
F 3 "" H 6300 1550 50  0001 C CNN
	1    6300 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0262
U 1 1 5AF33215
P 6000 1800
F 0 "#PWR0262" H 6000 1550 50  0001 C CNN
F 1 "GND" H 6000 1650 50  0000 C CNN
F 2 "" H 6000 1800 50  0001 C CNN
F 3 "" H 6000 1800 50  0001 C CNN
	1    6000 1800
	1    0    0    -1  
$EndComp
Text HLabel 6350 1350 2    60   Output ~ 0
ENET_2V5
$Comp
L R R1512
U 1 1 5AF37534
P 1800 4750
F 0 "R1512" H 1975 4800 50  0000 C CNN
F 1 "10k" H 1925 4700 50  0000 C CNN
F 2 "" V 1730 4750 50  0001 C CNN
F 3 "" H 1800 4750 50  0001 C CNN
	1    1800 4750
	1    0    0    -1  
$EndComp
$Comp
L R R1514
U 1 1 5AF37818
P 2150 4750
F 0 "R1514" H 2325 4800 50  0000 C CNN
F 1 "10k" H 2275 4700 50  0000 C CNN
F 2 "" V 2080 4750 50  0001 C CNN
F 3 "" H 2150 4750 50  0001 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
$Comp
L R R1516
U 1 1 5AF37B18
P 2500 4750
F 0 "R1516" H 2675 4800 50  0000 C CNN
F 1 "10k" H 2625 4700 50  0000 C CNN
F 2 "" V 2430 4750 50  0001 C CNN
F 3 "" H 2500 4750 50  0001 C CNN
	1    2500 4750
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_ALT D1501
U 1 1 5AF37BF1
P 2700 5300
F 0 "D1501" H 2700 5210 50  0000 C CNN
F 1 "ZLLS400" H 2700 5140 50  0000 C CNN
F 2 "" H 2700 5300 50  0001 C CNN
F 3 "" H 2700 5300 50  0001 C CNN
	1    2700 5300
	1    0    0    -1  
$EndComp
$Comp
L R R1519
U 1 1 5AF37C5E
P 3850 4950
F 0 "R1519" V 4000 4950 50  0000 C CNN
F 1 "2.37k" V 3925 4950 50  0000 C CNN
F 2 "" V 3780 4950 50  0001 C CNN
F 3 "" H 3850 4950 50  0001 C CNN
	1    3850 4950
	0    -1   -1   0   
$EndComp
$Comp
L R R1520
U 1 1 5AF37E4E
P 3850 5100
F 0 "R1520" V 3900 5350 50  0000 C CNN
F 1 "0" V 3850 5100 50  0000 C CNN
F 2 "" V 3780 5100 50  0001 C CNN
F 3 "" H 3850 5100 50  0001 C CNN
	1    3850 5100
	0    -1   -1   0   
$EndComp
$Comp
L R R1521
U 1 1 5AF3938A
P 3850 5200
F 0 "R1521" V 3900 5450 50  0000 C CNN
F 1 "0" V 3850 5200 50  0000 C CNN
F 2 "" V 3780 5200 50  0001 C CNN
F 3 "" H 3850 5200 50  0001 C CNN
	1    3850 5200
	0    -1   -1   0   
$EndComp
$Comp
L R R1517
U 1 1 5AF3A07A
P 2900 4750
F 0 "R1517" H 3075 4800 50  0000 C CNN
F 1 "10k" H 3025 4700 50  0000 C CNN
F 2 "" V 2830 4750 50  0001 C CNN
F 3 "" H 2900 4750 50  0001 C CNN
	1    2900 4750
	1    0    0    -1  
$EndComp
$Comp
L R R1518
U 1 1 5AF3A0FF
P 3250 4750
F 0 "R1518" H 3425 4800 50  0000 C CNN
F 1 "10k" H 3375 4700 50  0000 C CNN
F 2 "" V 3180 4750 50  0001 C CNN
F 3 "" H 3250 4750 50  0001 C CNN
	1    3250 4750
	1    0    0    -1  
$EndComp
Text HLabel 1750 5100 0    60   Input ~ 0
ENET_MDC
Text HLabel 1750 5200 0    60   BiDi ~ 0
ENET_MDIO
Text HLabel 1750 5300 0    60   Input ~ 0
ENET_~RST
Text HLabel 1750 5500 0    60   Output ~ 0
ENET_WoL
Text HLabel 1750 5600 0    60   Output ~ 0
ENET_~INT
Text Label 3300 4950 0    60   ~ 0
ENET_1V1
Text Label 6250 2150 0    60   ~ 0
ENET_1V1
Text Label 6250 1350 2    60   ~ 0
ENET_2V5
Text Label 2900 4550 0    60   ~ 0
ENET_2V5
$Comp
L 3V3_P #PWR0263
U 1 1 5AF58308
P 2150 4500
F 0 "#PWR0263" H 2150 4350 50  0001 C CNN
F 1 "3V3_P" H 2150 4640 50  0000 C CNN
F 2 "" H 2150 4500 50  0001 C CNN
F 3 "" H 2150 4500 50  0001 C CNN
	1    2150 4500
	1    0    0    -1  
$EndComp
$Comp
L R R1501
U 1 1 5AFC8599
P 1700 1500
F 0 "R1501" V 1780 1500 50  0000 C CNN
F 1 "10k" V 1700 1500 50  0000 C CNN
F 2 "" V 1630 1500 50  0001 C CNN
F 3 "" H 1700 1500 50  0001 C CNN
	1    1700 1500
	0    -1   -1   0   
$EndComp
$Comp
L R R1502
U 1 1 5AFC8685
P 1700 1700
F 0 "R1502" V 1780 1700 50  0000 C CNN
F 1 "NC" V 1700 1700 50  0000 C CNN
F 2 "" V 1630 1700 50  0001 C CNN
F 3 "" H 1700 1700 50  0001 C CNN
	1    1700 1700
	0    -1   -1   0   
$EndComp
$Comp
L R R1503
U 1 1 5AFC870F
P 1700 1900
F 0 "R1503" V 1780 1900 50  0000 C CNN
F 1 "10k" V 1700 1900 50  0000 C CNN
F 2 "" V 1630 1900 50  0001 C CNN
F 3 "" H 1700 1900 50  0001 C CNN
	1    1700 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R1504
U 1 1 5AFC8798
P 1700 2100
F 0 "R1504" V 1780 2100 50  0000 C CNN
F 1 "NC" V 1700 2100 50  0000 C CNN
F 2 "" V 1630 2100 50  0001 C CNN
F 3 "" H 1700 2100 50  0001 C CNN
	1    1700 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R1505
U 1 1 5AFC8828
P 1700 2300
F 0 "R1505" V 1780 2300 50  0000 C CNN
F 1 "10k" V 1700 2300 50  0000 C CNN
F 2 "" V 1630 2300 50  0001 C CNN
F 3 "" H 1700 2300 50  0001 C CNN
	1    1700 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R1506
U 1 1 5AFCAB7C
P 1700 2500
F 0 "R1506" V 1780 2500 50  0000 C CNN
F 1 "10k" V 1700 2500 50  0000 C CNN
F 2 "" V 1630 2500 50  0001 C CNN
F 3 "" H 1700 2500 50  0001 C CNN
	1    1700 2500
	0    -1   -1   0   
$EndComp
$Comp
L R R1507
U 1 1 5AFCAB83
P 1700 2700
F 0 "R1507" V 1780 2700 50  0000 C CNN
F 1 "10k" V 1700 2700 50  0000 C CNN
F 2 "" V 1630 2700 50  0001 C CNN
F 3 "" H 1700 2700 50  0001 C CNN
	1    1700 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R1508
U 1 1 5AFCAB8A
P 1700 2900
F 0 "R1508" V 1780 2900 50  0000 C CNN
F 1 "10k" V 1700 2900 50  0000 C CNN
F 2 "" V 1630 2900 50  0001 C CNN
F 3 "" H 1700 2900 50  0001 C CNN
	1    1700 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R1509
U 1 1 5AFCAB91
P 1700 3100
F 0 "R1509" V 1780 3100 50  0000 C CNN
F 1 "10k" V 1700 3100 50  0000 C CNN
F 2 "" V 1630 3100 50  0001 C CNN
F 3 "" H 1700 3100 50  0001 C CNN
	1    1700 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R1510
U 1 1 5AFCAB98
P 1700 3300
F 0 "R1510" V 1780 3300 50  0000 C CNN
F 1 "10k" V 1700 3300 50  0000 C CNN
F 2 "" V 1630 3300 50  0001 C CNN
F 3 "" H 1700 3300 50  0001 C CNN
	1    1700 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0264
U 1 1 5AFCAFF1
P 1900 3550
F 0 "#PWR0264" H 1900 3300 50  0001 C CNN
F 1 "GND" H 1900 3400 50  0000 C CNN
F 2 "" H 1900 3550 50  0001 C CNN
F 3 "" H 1900 3550 50  0001 C CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
$Comp
L R R1511
U 1 1 5AFCCE7D
P 1700 3500
F 0 "R1511" V 1780 3500 50  0000 C CNN
F 1 "10k" V 1700 3500 50  0000 C CNN
F 2 "" V 1630 3500 50  0001 C CNN
F 3 "" H 1700 3500 50  0001 C CNN
	1    1700 3500
	0    -1   -1   0   
$EndComp
Text Label 2350 2100 2    60   ~ 0
ENET_2V5
Text Label 2350 1500 2    60   ~ 0
ENET_2V5
Text Label 850  1700 0    60   ~ 0
ENET_RD0
Text Label 850  1900 0    60   ~ 0
ENET_RD1
Text Label 850  2300 0    60   ~ 0
LED_ACT
Text Label 850  2500 0    60   ~ 0
ENET_RX_CTL
Text Label 850  2700 0    60   ~ 0
ENET_RD2
Text Label 850  2900 0    60   ~ 0
ENET_RXC
Text Label 850  3100 0    60   ~ 0
ENET_RD3
Text Label 850  3300 0    60   ~ 0
LED_LINK1000
Text Label 850  3500 0    60   ~ 0
LED_LINK10_100
$Comp
L RJHSE-5381 J1503
U 1 1 5AFF6E15
P 10900 2650
F 0 "J1503" H 9750 3300 50  0000 L CNN
F 1 "RJ45" H 10900 3300 50  0000 R CNN
F 2 "" H 10900 2650 50  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/RJHSE538X.pdf" H 10900 2650 50  0001 C CNN
F 4 "Amphenol" H 10900 2650 60  0001 C CNN "MFG Name"
F 5 "RJHSE-5381" H 10900 2650 60  0001 C CNN "MFG Part Num"
F 6 "RJHSE5381" H 10900 2650 60  0001 C CNN "Distrib PN"
F 7 "https://www.arrow.com/en/products/rjhse5381/amphenol" H 10900 2650 60  0001 C CNN "Distrib Link"
F 8 "-" H 10900 2650 60  0001 C CNN "Tolerance"
F 9 "https://www.arrow.com/en/products/rjhse5384/amphenol" H 10900 2650 60  0001 C CNN "Others"
	1    10900 2650
	1    0    0    -1  
$EndComp
Text Label 9000 2500 0    60   ~ 0
ETH_TRX1_P
Text Label 9000 2850 0    60   ~ 0
ETH_TRX2_P
Text Label 9000 3200 0    60   ~ 0
ETH_TRX3_P
Text Label 9000 2700 0    60   ~ 0
ETH_TRX1_N
Text Label 9000 3050 0    60   ~ 0
ETH_TRX2_N
Text Label 9000 3400 0    60   ~ 0
ETH_TRX3_N
Text Label 9000 2350 0    60   ~ 0
ETH_TRX0_N
Text Label 9000 2150 0    60   ~ 0
ETH_TRX0_P
$Comp
L R R1525
U 1 1 5B00D480
P 8600 4700
F 0 "R1525" V 8680 4700 50  0000 C CNN
F 1 "270" V 8600 4700 50  0000 C CNN
F 2 "" V 8530 4700 50  0001 C CNN
F 3 "" H 8600 4700 50  0001 C CNN
	1    8600 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0265
U 1 1 5B00F44D
P 8800 5150
F 0 "#PWR0265" H 8800 4900 50  0001 C CNN
F 1 "GND" H 8800 5000 50  0000 C CNN
F 2 "" H 8800 5150 50  0001 C CNN
F 3 "" H 8800 5150 50  0001 C CNN
	1    8800 5150
	1    0    0    -1  
$EndComp
$Comp
L R R1523
U 1 1 5B012960
P 8600 4150
F 0 "R1523" V 8680 4150 50  0000 C CNN
F 1 "270" V 8600 4150 50  0000 C CNN
F 2 "" V 8530 4150 50  0001 C CNN
F 3 "" H 8600 4150 50  0001 C CNN
	1    8600 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R1524
U 1 1 5B012A73
P 8600 4400
F 0 "R1524" V 8680 4400 50  0000 C CNN
F 1 "270" V 8600 4400 50  0000 C CNN
F 2 "" V 8530 4400 50  0001 C CNN
F 3 "" H 8600 4400 50  0001 C CNN
	1    8600 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 6650 5100 6600
Wire Wire Line
	4000 6700 4000 6650
Wire Wire Line
	4000 6350 4000 6300
Wire Wire Line
	4000 6300 4050 6300
Wire Wire Line
	4050 6050 2850 6050
Wire Wire Line
	2850 6450 2900 6450
Wire Wire Line
	2100 6150 4050 6150
Wire Wire Line
	2150 6550 2150 6500
Wire Wire Line
	2850 6050 2850 6500
Connection ~ 2850 6450
Wire Wire Line
	3050 6250 3050 6200
Wire Wire Line
	3050 6200 3650 6200
Wire Wire Line
	3650 6200 3650 6850
Wire Wire Line
	3650 6850 2850 6850
Wire Wire Line
	2850 6850 2850 6800
Wire Wire Line
	3050 6650 3050 6900
Connection ~ 3050 6850
Wire Wire Line
	3250 6800 3250 6850
Connection ~ 3250 6850
Wire Wire Line
	3200 6450 3250 6450
Wire Wire Line
	3250 6150 3250 6500
Wire Wire Line
	2150 6200 2150 6150
Connection ~ 2150 6150
Connection ~ 3250 6450
Connection ~ 3250 6150
Wire Wire Line
	1750 6150 1800 6150
Wire Wire Line
	4000 2850 4050 2850
Wire Wire Line
	4000 3000 4050 3000
Wire Wire Line
	4000 3100 4050 3100
Wire Wire Line
	4000 3200 4050 3200
Wire Wire Line
	4000 3300 4050 3300
Wire Wire Line
	4000 3450 4050 3450
Wire Wire Line
	4050 3650 4000 3650
Wire Wire Line
	4050 3800 4000 3800
Wire Wire Line
	4050 3900 4000 3900
Wire Wire Line
	4050 4000 4000 4000
Wire Wire Line
	4050 4100 4000 4100
Wire Wire Line
	4050 4250 4000 4250
Wire Wire Line
	4050 5900 750  5900
Wire Wire Line
	750  5900 750  5850
Wire Wire Line
	4050 5800 1050 5800
Wire Wire Line
	1050 5800 1050 5750
Wire Wire Line
	6200 6450 6200 6500
Wire Wire Line
	6200 6500 6800 6500
Wire Wire Line
	6800 6500 6800 6450
Wire Wire Line
	6500 6450 6500 6550
Connection ~ 6500 6500
Wire Wire Line
	6150 5800 7550 5800
Wire Wire Line
	6150 5950 7550 5950
Wire Wire Line
	6150 6100 7550 6100
Wire Wire Line
	6200 6150 6200 6100
Connection ~ 6200 6100
Wire Wire Line
	6500 6150 6500 5950
Connection ~ 6500 5950
Wire Wire Line
	6800 6150 6800 5800
Connection ~ 6800 5800
Wire Wire Line
	6150 3800 6700 3800
Wire Wire Line
	6150 3900 6700 3900
Wire Wire Line
	6150 4000 6700 4000
Wire Wire Line
	6150 4100 6700 4100
Wire Wire Line
	6150 4200 6700 4200
Wire Wire Line
	6150 4300 6700 4300
Wire Wire Line
	6150 4400 6700 4400
Wire Wire Line
	6150 4500 6700 4500
Wire Wire Line
	6150 3100 7650 3100
Wire Wire Line
	6200 3400 6150 3400
Wire Wire Line
	6200 3050 6200 3400
Connection ~ 6200 3100
Wire Wire Line
	6500 3150 6500 3100
Connection ~ 6500 3100
Wire Wire Line
	6800 3150 6800 3100
Connection ~ 6800 3100
Wire Wire Line
	7100 3150 7100 3100
Connection ~ 7100 3100
Wire Wire Line
	6150 3200 6200 3200
Connection ~ 6200 3200
Wire Wire Line
	6150 3300 6200 3300
Connection ~ 6200 3300
Wire Wire Line
	5600 2200 5600 2150
Wire Wire Line
	5600 2150 5850 2150
Wire Wire Line
	8200 3100 7950 3100
Wire Wire Line
	8200 2100 8200 3100
Wire Wire Line
	6150 2150 8200 2150
Wire Wire Line
	6150 2700 6200 2700
Wire Wire Line
	6200 2700 6200 2150
Connection ~ 6200 2150
Wire Wire Line
	6700 2500 6700 2550
Wire Wire Line
	6700 2550 7000 2550
Wire Wire Line
	7000 2550 7000 2500
Wire Wire Line
	6850 2600 6850 2550
Connection ~ 6850 2550
Wire Wire Line
	6700 2200 6700 2150
Connection ~ 6700 2150
Wire Wire Line
	7000 2200 7000 2150
Connection ~ 7000 2150
Wire Wire Line
	4600 1650 4600 2200
Wire Wire Line
	3000 1650 4600 1650
Wire Wire Line
	3000 950  3000 1650
Wire Wire Line
	4050 2000 4050 2050
Wire Wire Line
	4050 2050 4350 2050
Wire Wire Line
	4350 2050 4350 2000
Wire Wire Line
	4200 2100 4200 2050
Connection ~ 4200 2050
Wire Wire Line
	4050 1700 4050 1650
Connection ~ 4050 1650
Wire Wire Line
	4350 1700 4350 1650
Connection ~ 4350 1650
Wire Wire Line
	4050 1350 4050 1400
Wire Wire Line
	4050 1400 4350 1400
Wire Wire Line
	4350 1400 4350 1350
Wire Wire Line
	4200 1450 4200 1400
Connection ~ 4200 1400
Wire Wire Line
	3250 1000 3000 1000
Connection ~ 3000 1000
Wire Wire Line
	3550 1000 4750 1000
Wire Wire Line
	4750 950  4750 2200
Wire Wire Line
	4050 1050 4050 1000
Connection ~ 4050 1000
Wire Wire Line
	4350 1050 4350 1000
Connection ~ 4350 1000
Wire Wire Line
	5700 1700 5700 1750
Wire Wire Line
	5700 1750 6300 1750
Wire Wire Line
	6300 1750 6300 1700
Wire Wire Line
	6000 1700 6000 1800
Connection ~ 6000 1750
Wire Wire Line
	5100 2200 5100 1350
Wire Wire Line
	5100 1350 6350 1350
Wire Wire Line
	6300 1350 6300 1400
Wire Wire Line
	5350 2200 5350 1350
Connection ~ 5350 1350
Wire Wire Line
	5700 1400 5700 1350
Connection ~ 5700 1350
Wire Wire Line
	6000 1400 6000 1350
Connection ~ 6000 1350
Connection ~ 6300 1350
Wire Wire Line
	4050 4950 4000 4950
Wire Wire Line
	4050 5100 4000 5100
Wire Wire Line
	4050 5200 4000 5200
Wire Wire Line
	1750 5300 2550 5300
Wire Wire Line
	2850 5300 4050 5300
Wire Wire Line
	1750 5200 3700 5200
Wire Wire Line
	2500 4900 2500 5300
Connection ~ 2500 5300
Wire Wire Line
	2900 4900 2900 5300
Connection ~ 2900 5300
Wire Wire Line
	1750 5100 3700 5100
Wire Wire Line
	1750 5500 4050 5500
Wire Wire Line
	1750 5600 4050 5600
Wire Wire Line
	2150 4900 2150 5500
Connection ~ 2150 5500
Wire Wire Line
	1800 4900 1800 5600
Connection ~ 1800 5600
Wire Wire Line
	3250 4900 3250 5300
Connection ~ 3250 5300
Wire Wire Line
	1800 4600 1800 4550
Wire Wire Line
	1800 4550 2500 4550
Wire Wire Line
	2500 4550 2500 4600
Connection ~ 2150 4550
Wire Wire Line
	2900 4600 2900 4550
Wire Wire Line
	2900 4550 3250 4550
Wire Wire Line
	3250 4550 3250 4600
Wire Wire Line
	3700 4950 3300 4950
Wire Wire Line
	2150 4500 2150 4600
Wire Wire Line
	1850 1700 1900 1700
Wire Wire Line
	1900 1700 1900 3550
Wire Wire Line
	1850 1900 1900 1900
Connection ~ 1900 1900
Wire Wire Line
	1850 2300 1900 2300
Connection ~ 1900 2300
Wire Wire Line
	1850 2500 1900 2500
Connection ~ 1900 2500
Wire Wire Line
	1850 2700 1900 2700
Connection ~ 1900 2700
Wire Wire Line
	1850 2900 1900 2900
Connection ~ 1900 2900
Wire Wire Line
	1850 3100 1900 3100
Connection ~ 1900 3100
Wire Wire Line
	1850 3300 1900 3300
Connection ~ 1900 3300
Wire Wire Line
	1850 3500 1900 3500
Connection ~ 1900 3500
Wire Wire Line
	1850 1500 2350 1500
Wire Wire Line
	1850 2100 2350 2100
Wire Wire Line
	850  1700 1550 1700
Wire Wire Line
	1550 1900 850  1900
Wire Wire Line
	850  2300 1550 2300
Wire Wire Line
	1550 2500 850  2500
Wire Wire Line
	1550 2700 850  2700
Wire Wire Line
	1550 2900 850  2900
Wire Wire Line
	1550 3100 850  3100
Wire Wire Line
	1550 3300 850  3300
Wire Wire Line
	1550 3500 850  3500
Wire Wire Line
	1550 1500 1500 1500
Wire Wire Line
	1500 1500 1500 1700
Connection ~ 1500 1700
Wire Wire Line
	1550 2100 1500 2100
Wire Wire Line
	1500 2100 1500 2300
Connection ~ 1500 2300
Wire Wire Line
	9550 2150 9000 2150
Wire Wire Line
	9550 2350 9000 2350
Wire Wire Line
	9550 2500 9000 2500
Wire Wire Line
	9550 2700 9000 2700
Wire Wire Line
	9550 2850 9000 2850
Wire Wire Line
	9550 3050 9000 3050
Wire Wire Line
	9550 3200 9000 3200
Wire Wire Line
	9550 3400 9000 3400
Wire Wire Line
	8750 4700 9850 4700
Wire Wire Line
	9850 4700 9850 4750
Wire Wire Line
	8800 4250 9550 4250
Wire Wire Line
	8800 4500 9550 4500
Connection ~ 8800 4500
Connection ~ 8800 5100
Wire Wire Line
	9550 4150 8750 4150
Wire Wire Line
	9550 4400 8750 4400
Wire Wire Line
	8800 5100 9850 5100
Wire Wire Line
	9850 5100 9850 5050
Connection ~ 8800 4250
$Comp
L Ferrite_Bead FB1503
U 1 1 5B023BDB
P 9200 3900
F 0 "FB1503" V 9125 3700 50  0000 C CNN
F 1 "BLM18PG121SN1D" V 9350 3900 50  0000 C CNN
F 2 "" V 9130 3900 50  0001 C CNN
F 3 "" H 9200 3900 50  0001 C CNN
	1    9200 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 3900 9550 3900
Wire Wire Line
	9550 4000 9500 4000
Wire Wire Line
	9500 4000 9500 3900
Connection ~ 9500 3900
Wire Wire Line
	9050 3900 8800 3900
Connection ~ 8800 3900
Text Label 7700 4150 0    60   ~ 0
LED_ACT
Text Label 7700 4400 0    60   ~ 0
LED_LINK10_100
Text Label 7700 4700 0    60   ~ 0
LED_LINK1000
Wire Wire Line
	8450 4150 7700 4150
Wire Wire Line
	8450 4400 7700 4400
Wire Wire Line
	8450 4700 7700 4700
$Comp
L C C1519
U 1 1 5B02CA8D
P 8000 3650
F 0 "C1519" H 8025 3750 50  0000 L CNN
F 1 "220nF" H 8025 3550 50  0000 L CNN
F 2 "" H 8038 3500 50  0001 C CNN
F 3 "" H 8000 3650 50  0001 C CNN
	1    8000 3650
	-1   0    0    -1  
$EndComp
$Comp
L C C1520
U 1 1 5B02D9E9
P 8300 3650
F 0 "C1520" H 8325 3750 50  0000 L CNN
F 1 "220nF" H 8325 3550 50  0000 L CNN
F 2 "" H 8338 3500 50  0001 C CNN
F 3 "" H 8300 3650 50  0001 C CNN
	1    8300 3650
	-1   0    0    -1  
$EndComp
$Comp
L C C1521
U 1 1 5B02DAA8
P 8600 3650
F 0 "C1521" H 8625 3750 50  0000 L CNN
F 1 "220nF" H 8625 3550 50  0000 L CNN
F 2 "" H 8638 3500 50  0001 C CNN
F 3 "" H 8600 3650 50  0001 C CNN
	1    8600 3650
	-1   0    0    -1  
$EndComp
Text Notes 6000 4600 0    60   ~ 0
100Ω diff-pairs!
$Comp
L C C1518
U 1 1 5B038954
P 7400 3300
F 0 "C1518" H 7425 3400 50  0000 L CNN
F 1 "220nF" H 7425 3200 50  0000 L CNN
F 2 "" H 7438 3150 50  0001 C CNN
F 3 "" H 7400 3300 50  0001 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3450 6500 3500
Wire Wire Line
	6500 3500 7400 3500
Wire Wire Line
	7400 3500 7400 3450
Wire Wire Line
	6800 3450 6800 3500
Connection ~ 6800 3500
Wire Wire Line
	7100 3450 7100 3500
Connection ~ 7100 3500
Wire Wire Line
	6950 3550 6950 3500
Connection ~ 6950 3500
Wire Wire Line
	7400 3150 7400 3100
Connection ~ 7400 3100
$Comp
L GND #PWR0266
U 1 1 5B0467F8
P 8300 3900
F 0 "#PWR0266" H 8300 3650 50  0001 C CNN
F 1 "GND" H 8300 3750 50  0000 C CNN
F 2 "" H 8300 3900 50  0001 C CNN
F 3 "" H 8300 3900 50  0001 C CNN
	1    8300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3750 8800 3750
Wire Wire Line
	8800 3750 8800 5150
Wire Wire Line
	9550 3600 8800 3600
Wire Wire Line
	8800 3600 8800 3450
Wire Wire Line
	8000 3450 8000 3500
Wire Wire Line
	8000 3800 8000 3850
Wire Wire Line
	8000 3850 8600 3850
Wire Wire Line
	8600 3850 8600 3800
Connection ~ 8300 3850
Wire Wire Line
	8300 3500 8300 3450
Connection ~ 8300 3450
Wire Wire Line
	8600 3500 8600 3450
Connection ~ 8600 3450
Text Notes 5100 900  0    197  ~ 39
RGMII 10/100/1000 Ethernet
$Comp
L PWR_FLAG #FLG0267
U 1 1 5B0C2224
P 4750 950
F 0 "#FLG0267" H 4750 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 1100 50  0000 C CNN
F 2 "" H 4750 950 50  0001 C CNN
F 3 "" H 4750 950 50  0001 C CNN
	1    4750 950 
	1    0    0    -1  
$EndComp
Connection ~ 4750 1000
$Comp
L PWR_FLAG #FLG0268
U 1 1 5B0C422C
P 8200 2100
F 0 "#FLG0268" H 8200 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 8200 2250 50  0000 C CNN
F 2 "" H 8200 2100 50  0001 C CNN
F 3 "" H 8200 2100 50  0001 C CNN
	1    8200 2100
	1    0    0    -1  
$EndComp
Connection ~ 8200 2150
$Comp
L PWR_FLAG #FLG0269
U 1 1 5B0C4B7D
P 6200 3050
F 0 "#FLG0269" H 6200 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 3200 50  0000 C CNN
F 2 "" H 6200 3050 50  0001 C CNN
F 3 "" H 6200 3050 50  0001 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3450 8000 3450
Wire Wire Line
	8300 3800 8300 3900
$Comp
L LED_ALT D1502
U 1 1 5BA429D9
P 9850 4900
F 0 "D1502" V 9850 4700 50  0000 C CNN
F 1 "GREEN_LED" V 9750 4600 50  0000 C CNN
F 2 "" H 9850 4900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTST-C171GKT.pdf" H 9850 4900 50  0001 C CNN
F 4 "Lite-On" V 9850 4900 60  0001 C CNN "MFG Name"
F 5 "LTST-C171GKT" V 9850 4900 60  0001 C CNN "MFG Part Num"
F 6 "LTST-C171GKT" V 9850 4900 60  0001 C CNN "Distrib PN"
F 7 "https://www.arrow.com/en/products/ltst-c171gkt/lite-on-technology" V 9850 4900 60  0001 C CNN "Distrib Link"
F 8 "-" V 9850 4900 60  0001 C CNN "Tolerance"
F 9 "https://octopart.com/search?q=LTST-C171GKT&start=0" V 9850 4900 60  0001 C CNN "Others"
	1    9850 4900
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
