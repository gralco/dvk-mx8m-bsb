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
Sheet 11 23
Title ""
Date "2018-05-23"
Rev "v0.1.0"
Comp "Purism SPC"
Comment1 "Copyright 2018"
Comment2 "GNU GPLv3"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3000 1950 1400 2000
U 5B12DFA8
F0 "DSI" 60
F1 "dsi.sch" 60
F2 "CAPTOUCH_~INT" O R 4400 3700 60 
F3 "CAPTOUCH_~RST" I R 4400 3850 60 
F4 "I2C1_SDA_1V8" B R 4400 3450 60 
F5 "I2C1_SCL_1V8" I R 4400 3550 60 
F6 "LCD_LEDK" O R 4400 3250 60 
F7 "D2P" I R 4400 2450 60 
F8 "D2N" I R 4400 2550 60 
F9 "D1P" I R 4400 2250 60 
F10 "D1N" I R 4400 2350 60 
F11 "CLKP" I R 4400 2850 60 
F12 "CLKN" I R 4400 2950 60 
F13 "D0P" I R 4400 2050 60 
F14 "D0N" I R 4400 2150 60 
F15 "D3P" I R 4400 2650 60 
F16 "D3N" I R 4400 2750 60 
F17 "LCD_~RESET" I R 4400 3100 60 
$EndSheet
Text Label 5050 3450 2    60   ~ 0
I2C1_SDA_1V8
Text Label 5050 3550 2    60   ~ 0
I2C1_SCL_1V8
Wire Wire Line
	4400 4750 4450 4750
Wire Wire Line
	4400 5150 4450 5150
Wire Wire Line
	4400 5050 4450 5050
Wire Wire Line
	4400 4350 4450 4350
Wire Wire Line
	4400 4250 4450 4250
Wire Wire Line
	4400 4650 4450 4650
Wire Wire Line
	4400 4550 4450 4550
Wire Wire Line
	4400 4450 4450 4450
Wire Wire Line
	4400 4950 4450 4950
Wire Wire Line
	4400 4850 4450 4850
Wire Wire Line
	4400 3550 5050 3550
Wire Wire Line
	4400 3450 5050 3450
Wire Wire Line
	4400 2950 4450 2950
Wire Wire Line
	4400 2850 4450 2850
Wire Wire Line
	4400 2750 4450 2750
Wire Wire Line
	4400 2650 4450 2650
Wire Wire Line
	4400 2550 4450 2550
Wire Wire Line
	4400 2450 4450 2450
Wire Wire Line
	4400 2350 4450 2350
Wire Wire Line
	4400 2250 4450 2250
Wire Wire Line
	4400 2150 4450 2150
Wire Wire Line
	4400 2050 4450 2050
Text HLabel 4450 2050 2    60   Input ~ 0
DSI_DP0
Text HLabel 4450 2250 2    60   Input ~ 0
DSI_DP1
Text HLabel 4450 2450 2    60   Input ~ 0
DSI_DP2
Text HLabel 4450 2650 2    60   Input ~ 0
DSI_DP3
Text HLabel 4450 2150 2    60   Input ~ 0
DSI_DN0
Text HLabel 4450 2350 2    60   Input ~ 0
DSI_DN1
Text HLabel 4450 2550 2    60   Input ~ 0
DSI_DN2
Text HLabel 4450 2750 2    60   Input ~ 0
DSI_DN3
Text HLabel 4450 4250 2    60   Output ~ 0
CSI_P1_DP0
Text HLabel 4450 4450 2    60   Output ~ 0
CSI_P1_DP1
Text HLabel 4450 4650 2    60   Output ~ 0
CSI_P1_DP2
Text HLabel 4450 4850 2    60   Output ~ 0
CSI_P1_DP3
Text HLabel 4450 4350 2    60   Output ~ 0
CSI_P1_DN0
Text HLabel 4450 4550 2    60   Output ~ 0
CSI_P1_DN1
Text HLabel 4450 4750 2    60   Output ~ 0
CSI_P1_DN2
Text HLabel 4450 4950 2    60   Output ~ 0
CSI_P1_DN3
Text HLabel 4450 2850 2    60   Input ~ 0
DSI_CKP
Text HLabel 4450 2950 2    60   Input ~ 0
DSI_CKN
Text HLabel 4450 5050 2    60   Input ~ 0
CSI_P1_CKP
Text HLabel 4450 5150 2    60   Input ~ 0
CSI_P1_CKN
Text Label 5050 5300 2    60   ~ 0
I2C1_SDA_1V8
Text Label 5050 5400 2    60   ~ 0
I2C1_SCL_1V8
Wire Wire Line
	4400 5400 5050 5400
Wire Wire Line
	4400 5300 5050 5300
Text HLabel 8200 3300 2    60   BiDi ~ 0
I2C1_SDA
Text HLabel 8200 4250 2    60   Input ~ 0
I2C1_SCL
$Comp
L Q_NMOS_SGD Q1101
U 1 1 5B1803E8
P 7950 3200
F 0 "Q1101" V 8200 3100 50  0000 L CNN
F 1 "FDV301N" V 8300 3050 50  0000 L CNN
F 2 "" H 8150 3300 50  0001 C CNN
F 3 "" H 7950 3200 50  0001 C CNN
	1    7950 3200
	0    1    1    0   
$EndComp
$Comp
L 1V8_P #PWR0177
U 1 1 5B1803EF
P 7700 2850
F 0 "#PWR0177" H 7700 2700 50  0001 C CNN
F 1 "1V8_P" H 7700 2990 50  0000 C CNN
F 2 "" H 7700 2850 50  0001 C CNN
F 3 "" H 7700 2850 50  0001 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_SGD Q1102
U 1 1 5B1803F6
P 7950 4150
F 0 "Q1102" V 8200 4050 50  0000 L CNN
F 1 "FDV301N" V 8300 4000 50  0000 L CNN
F 2 "" H 8150 4250 50  0001 C CNN
F 3 "" H 7950 4150 50  0001 C CNN
	1    7950 4150
	0    1    1    0   
$EndComp
$Comp
L 1V8_P #PWR0178
U 1 1 5B180400
P 7700 3800
F 0 "#PWR0178" H 7700 3650 50  0001 C CNN
F 1 "1V8_P" H 7700 3940 50  0000 C CNN
F 2 "" H 7700 3800 50  0001 C CNN
F 3 "" H 7700 3800 50  0001 C CNN
	1    7700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3300 7750 3300
Wire Wire Line
	7700 3250 7700 3300
Connection ~ 7700 3300
Wire Wire Line
	7700 2850 7700 2950
Wire Wire Line
	7950 3000 7950 2900
Wire Wire Line
	7950 2900 7700 2900
Connection ~ 7700 2900
Wire Wire Line
	7050 4250 7750 4250
Wire Wire Line
	7700 4200 7700 4250
Connection ~ 7700 4250
Wire Wire Line
	7950 3950 7950 3850
Wire Wire Line
	8200 3300 8150 3300
Wire Wire Line
	7700 3800 7700 3900
Wire Wire Line
	7950 3850 7700 3850
Connection ~ 7700 3850
$Comp
L R R1101
U 1 1 5B18041B
P 7700 3100
F 0 "R1101" H 7875 3150 50  0000 C CNN
F 1 "10k" H 7825 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7630 3100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7700 3100 50  0001 C CNN
F 4 "Stackpole" H 7700 3100 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 7700 3100 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 7700 3100 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 7700 3100 60  0001 C CNN "Distrib Link"
F 8 "5%" H 7700 3100 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 7700 3100 60  0001 C CNN "Others"
	1    7700 3100
	-1   0    0    -1  
$EndComp
$Comp
L R R1102
U 1 1 5B180428
P 7700 4050
F 0 "R1102" H 7875 4100 50  0000 C CNN
F 1 "10k" H 7825 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7630 4050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7700 4050 50  0001 C CNN
F 4 "Stackpole" H 7700 4050 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 7700 4050 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 7700 4050 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 7700 4050 60  0001 C CNN "Distrib Link"
F 8 "5%" H 7700 4050 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 7700 4050 60  0001 C CNN "Others"
	1    7700 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 4250 8150 4250
Text Label 7050 3300 0    60   ~ 0
I2C1_SDA_1V8
Text Label 7050 4250 0    60   ~ 0
I2C1_SCL_1V8
Text HLabel 4450 3700 2    60   Output ~ 0
CAPTOUCH_~INT
Text HLabel 4450 3850 2    60   Input ~ 0
CAPTOUCH_~RST
$Sheet
S 3000 4150 1400 1350
U 5B12DFE7
F0 "CSI" 60
F1 "csi.sch" 60
F2 "C0_P" O R 4400 4250 60 
F3 "C0_N" O R 4400 4350 60 
F4 "C1_P" O R 4400 4450 60 
F5 "C1_N" O R 4400 4550 60 
F6 "C2_P" O R 4400 4650 60 
F7 "C2_N" O R 4400 4750 60 
F8 "C3_P" O R 4400 4850 60 
F9 "C3_N" O R 4400 4950 60 
F10 "CLK_P" I R 4400 5050 60 
F11 "CLK_N" I R 4400 5150 60 
F12 "I2C1_SDA_1V8" B R 4400 5300 60 
F13 "I2C1_SCL_1V8" I R 4400 5400 60 
$EndSheet
Wire Wire Line
	4400 3250 4450 3250
Text HLabel 4450 3250 2    60   Output ~ 0
LCD_LEDK
Text HLabel 4450 3100 2    60   Input ~ 0
LCD_~RESET
Wire Wire Line
	4450 3100 4400 3100
Wire Wire Line
	4400 3700 4450 3700
Wire Wire Line
	4400 3850 4450 3850
$EndSCHEMATC
