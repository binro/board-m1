EESchema Schematic File Version 2  date 2012年06月22日 (週五) 10時18分06秒
LIBS:js28f256j3f105
LIBS:8_10-card
LIBS:74x1g00_5
LIBS:74x1g07_4
LIBS:74x1g07_5
LIBS:74x1g07_6
LIBS:74x1g08_5
LIBS:74x1g08_6
LIBS:74x1g125
LIBS:74x2g126
LIBS:analog_devices
LIBS:atmega8u2
LIBS:atmega48-mmu
LIBS:c8051f320
LIBS:c8051f326
LIBS:din_5_2s
LIBS:diodes_inc
LIBS:fairchild
LIBS:ir
LIBS:micrel
LIBS:micron
LIBS:microphone
LIBS:mini_usb_b
LIBS:molex
LIBS:nxp
LIBS:oscillator-cmos-out-4
LIBS:phonejack
LIBS:pic18f46j50-ml
LIBS:pptc
LIBS:ti
LIBS:usb_a_plug
LIBS:varistor
LIBS:vga
LIBS:wolfson
LIBS:xc6slx45-2fgg484c
LIBS:xlr-3
LIBS:testpoint
LIBS:c
LIBS:led
LIBS:r
LIBS:pwr
LIBS:con
LIBS:filter
LIBS:crystal
LIBS:switch
LIBS:rca
LIBS:zener
LIBS:dc_jack
LIBS:hole
LIBS:diode
LIBS:powered
LIBS:r4-specific
LIBS:m1-cache
EELAYER 25  0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 20
Title "Milkymist One - Video-In Sheet"
Date "22 jun 2012"
Rev "R4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7400 7900 0    60   Output ~ 0
VIDEOIN_LLC
Text Label 7050 1850 2    60   ~ 0
AIN4
Text Label 7050 1650 2    60   ~ 0
AIN5
Text Label 7050 1450 2    60   ~ 0
AIN6
$Comp
L C C201
U 1 1 4F8C1F4F
P 5200 1850
F 0 "C201" V 5050 1750 60  0000 L CNN
F 1 "100n" V 5350 1750 60  0000 L CNN
F 2 "0402" V 5450 1750 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 5200 1850 60  0001 C CNN
F 4 "CC0402KRX5R8BB104" H 5200 1850 60  0001 C CNN "P/N"
	1    5200 1850
	0    1    1    0   
$EndComp
$Comp
L C C197
U 1 1 4F8C1F4B
P 5750 1650
F 0 "C197" V 5600 1550 60  0000 L CNN
F 1 "100n" V 5900 1550 60  0000 L CNN
F 2 "0402" V 6000 1550 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 5750 1650 60  0001 C CNN
F 4 "CC0402KRX5R8BB104" H 5750 1650 60  0001 C CNN "P/N"
	1    5750 1650
	0    1    1    0   
$EndComp
$Comp
L C C195
U 1 1 4F8C1F1F
P 6300 1450
F 0 "C195" V 6150 1350 60  0000 L CNN
F 1 "100n" V 6450 1350 60  0000 L CNN
F 2 "0402" V 6550 1350 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 6300 1450 60  0001 C CNN
F 4 "CC0402KRX5R8BB104" H 6300 1450 60  0001 C CNN "P/N"
	1    6300 1450
	0    1    1    0   
$EndComp
$Comp
L R R153
U 1 1 4F8C1ED4
P 4600 2300
F 0 "R153" H 4800 2250 60  0000 C CNN
F 1 "75R" H 4800 2350 60  0000 C CNN
F 2 "0402" H 4800 2450 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 4600 2300 60  0001 C CNN
F 4 "RC0402FR-0775RL" V 4600 2300 60  0001 C CNN "P/N"
	1    4600 2300
	1    0    0    1   
$EndComp
$Comp
L R R152
U 1 1 4F8C1ECE
P 4150 2300
F 0 "R152" H 4350 2250 60  0000 C CNN
F 1 "75R" H 4350 2350 60  0000 C CNN
F 2 "0402" H 4350 2450 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 4150 2300 60  0001 C CNN
F 4 "RC0402FR-0775RL" V 4150 2300 60  0001 C CNN "P/N"
	1    4150 2300
	1    0    0    1   
$EndComp
$Comp
L R R151
U 1 1 4F8C1E83
P 3700 2300
F 0 "R151" H 3900 2250 60  0000 C CNN
F 1 "75R" H 3900 2350 60  0000 C CNN
F 2 "0402" H 3900 2450 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 3700 2300 60  0001 C CNN
F 4 "RC0402FR-0775RL" V 3700 2300 60  0001 C CNN "P/N"
	1    3700 2300
	1    0    0    1   
$EndComp
$Comp
L RCA_3 J18
U 1 1 4F8C1DC7
P 1600 1450
F 0 "J18" H 1600 1650 60  0000 C CNN
F 1 "SCP662CNS257U00G" H 1800 850 60  0000 C CNN
F 2 "RCA-3-RA" H 1800 950 60  0001 C CNN
F 3 "http://downloads.qi-hardware.com/hardware/milkymist_one/datasheet/VideoIn/SCP662CNS257U00G.pdf" H 1600 1450 60  0001 C CNN
F 4 "SCP662CNS257U00G" H 1600 1450 60  0001 C CNN "P/N"
	1    1600 1450
	-1   0    0    -1  
$EndComp
$Comp
L 3V3 #PWR01
U 1 1 4F8C0E36
P 7200 5500
F 0 "#PWR01" H 7200 5460 30  0001 C CNN
F 1 "3V3" H 7200 5650 60  0000 C CNN
	1    7200 5500
	1    0    0    -1  
$EndComp
$Comp
L EZJ-Z0V80010 V5
U 1 1 4F8BFE07
P 2600 2300
F 0 "V5" H 2750 2300 60  0000 C CNN
F 1 "V9MLA0402LNH" V 2700 2300 60  0001 C CNN
F 2 "0402" V 2800 2300 60  0001 C CNN
F 3 "http://www.littelfuse.com/data/en/Data_Sheets/Littelfuse_MLV_MLA.pdf" H 2600 2300 60  0001 C CNN
F 4 "V9MLA0402LNH" V 2600 2300 60  0001 C CNN "P/N"
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L EZJ-Z0V80010 V6
U 1 1 4F8BFDFD
P 2950 2300
F 0 "V6" H 3100 2300 60  0000 C CNN
F 1 "V9MLA0402LNH" V 3050 2300 60  0001 C CNN
F 2 "0402" V 3150 2300 60  0001 C CNN
F 3 "http://www.littelfuse.com/data/en/Data_Sheets/Littelfuse_MLV_MLA.pdf" H 2950 2300 60  0001 C CNN
F 4 "V9MLA0402LNH" V 2950 2300 60  0001 C CNN "P/N"
	1    2950 2300
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT TP12
U 1 1 4F8BFDA5
P 8000 4850
F 0 "TP12" H 8000 5100 60  0000 C CNN
F 1 "TESTPOINT" H 8000 4850 60  0001 C CNN
F 2 "PAD_C_1mm" H 8000 4950 60  0001 C CNN
	1    8000 4850
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT TP13
U 1 1 4F8BFDA4
P 7700 4250
F 0 "TP13" H 7700 4500 60  0000 C CNN
F 1 "TESTPOINT" H 7700 4250 60  0001 C CNN
F 2 "PAD_C_1mm" H 7700 4350 60  0001 C CNN
	1    7700 4250
	1    0    0    -1  
$EndComp
Text GLabel 7300 5100 0    60   Output ~ 0
VIDEOIN_VS
Text GLabel 7300 4500 0    60   Output ~ 0
VIDEOIN_FIELD
Text Label 7700 3450 0    60   ~ 0
VIDEOIN_P7
Text Label 7700 3550 0    60   ~ 0
VIDEOIN_P6
Text Label 7700 3650 0    60   ~ 0
VIDEOIN_P5
Text Label 7700 3750 0    60   ~ 0
VIDEOIN_P4
$Comp
L 1V8 #PWR02
U 1 1 4F8BFBC1
P 9050 3050
F 0 "#PWR02" H 9050 3010 30  0001 C CNN
F 1 "1V8" H 9050 3200 60  0000 C CNN
	1    9050 3050
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT TP15
U 1 1 4F8BFB87
P 10050 3450
F 0 "TP15" H 10050 3700 60  0000 C CNN
F 1 "TESTPOINT" H 10050 3450 60  0001 C CNN
F 2 "PAD_C_1mm" H 10050 3550 60  0001 C CNN
	1    10050 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4F8BFB30
P 10900 4900
F 0 "#PWR03" H 10900 4900 30  0001 C CNN
F 1 "GND" H 10900 4830 30  0001 C CNN
	1    10900 4900
	1    0    0    -1  
$EndComp
$Comp
L R R175
U 1 1 4F8BFABB
P 10900 4550
F 0 "R175" H 11100 4600 60  0000 C CNN
F 1 "1k" H 11100 4500 60  0000 C CNN
F 2 "0402" H 11100 4600 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 10900 4550 60  0001 C CNN
F 4 "RC0402FR-071KL" V 10900 4550 60  0001 C CNN "P/N"
	1    10900 4550
	1    0    0    -1  
$EndComp
Text Label 11250 5200 2    60   ~ 0
AIN6
Text GLabel 11200 4100 2    60   Input ~ 0
nVIDEOIN_RST
Text GLabel 11200 3650 2    60   BiDi ~ 0
VIDEOIN_SDA
Text GLabel 11250 3000 2    60   Input ~ 0
VIDEOIN_SDC
NoConn ~ 9850 5350
$Comp
L GND #PWR04
U 1 1 4F8BF943
P 10100 4800
F 0 "#PWR04" H 10100 4800 30  0001 C CNN
F 1 "GND" H 10100 4730 30  0001 C CNN
	1    10100 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4F8BF924
P 9350 4850
F 0 "#PWR05" H 9350 4850 30  0001 C CNN
F 1 "GND" H 9350 4780 30  0001 C CNN
	1    9350 4850
	1    0    0    -1  
$EndComp
Text GLabel 5400 5850 0    60   Output ~ 0
VIDEOIN_HS
Text GLabel 5400 5700 0    60   Output ~ 0
nVIDEOIN_INTRQ
Text Label 6250 6450 0    60   ~ 0
VIDEOIN_P0
Text Label 6250 6350 0    60   ~ 0
VIDEOIN_P1
Text Label 6250 6250 0    60   ~ 0
VIDEOIN_P2
Text Label 6250 6150 0    60   ~ 0
VIDEOIN_P3
$Comp
L GND #PWR06
U 1 1 4F8BF6BF
P 7450 7600
F 0 "#PWR06" H 7450 7600 30  0001 C CNN
F 1 "GND" H 7450 7530 30  0001 C CNN
	1    7450 7600
	1    0    0    -1  
$EndComp
$Comp
L C C215
U 1 1 4F8BF52F
P 13450 6750
F 0 "C215" H 13500 6850 60  0000 L CNN
F 1 "100n" H 13500 6650 60  0000 L CNN
F 2 "0402" H 13500 6750 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 13450 6750 60  0001 C CNN
F 4 "CC0402KRX5R8BB104" H 13450 6750 60  0001 C CNN "P/N"
	1    13450 6750
	1    0    0    -1  
$EndComp
$Comp
L C_P C213
U 1 1 4F8BF52E
P 13850 6750
F 0 "C213" H 13900 6850 60  0000 L CNN
F 1 "10u" H 13900 6650 60  0000 L CNN
F 2 "0805P" H 13900 6750 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 13850 6750 60  0001 C CNN
F 4 "CC0805MRX5R5BB106" H 13850 6750 60  0001 C CNN "P/N"
	1    13850 6750
	1    0    0    -1  
$EndComp
$Comp
L C_P C212
U 1 1 4F8BF515
P 12950 6750
F 0 "C212" H 13000 6850 60  0000 L CNN
F 1 "10u" H 13000 6650 60  0000 L CNN
F 2 "0805P" H 13000 6750 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 12950 6750 60  0001 C CNN
F 4 "CC0805MRX5R5BB106" H 12950 6750 60  0001 C CNN "P/N"
	1    12950 6750
	1    0    0    -1  
$EndComp
$Comp
L C C214
U 1 1 4F8BF4FB
P 12550 6750
F 0 "C214" H 12600 6850 60  0000 L CNN
F 1 "100n" H 12600 6650 60  0000 L CNN
F 2 "0402" H 12600 6750 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 12550 6750 60  0001 C CNN
F 4 "CC0402KRX5R8BB104" H 12550 6750 60  0001 C CNN "P/N"
	1    12550 6750
	1    0    0    -1  
$EndComp
Text Label 12200 6550 2    60   ~ 0
VIDEOIN_A3V3
Text Label 12200 6750 2    60   ~ 0
CAPY1
Text Label 12200 6650 2    60   ~ 0
CAPY2
Text Label 11250 6150 2    60   ~ 0
CAPC2
Text Label 11250 5850 2    60   ~ 0
AIN4
Text Label 11250 5750 2    60   ~ 0
AIN5
$Comp
L GND #PWR07
U 1 1 4F8BF32A
P 10900 7400
F 0 "#PWR07" H 10900 7400 30  0001 C CNN
F 1 "GND" H 10900 7330 30  0001 C CNN
	1    10900 7400
	1    0    0    -1  
$EndComp
NoConn ~ 8450 7650
NoConn ~ 8550 7650
NoConn ~ 8650 7650
$Comp
L R R155
U 1 1 4F8BF21C
P 10750 9000
F 0 "R155" H 10950 9050 60  0000 C CNN
F 1 "1k69" H 10950 8950 60  0000 C CNN
F 2 "0402" H 10950 9050 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 10750 9000 60  0001 C CNN
F 4 "RC0402FR-071K69L" V 10750 9000 60  0001 C CNN "P/N"
	1    10750 9000
	1    0    0    -1  
$EndComp
$Comp
L C C227
U 1 1 4F8BF200
P 10250 8700
F 0 "C227" H 10300 8800 60  0000 L CNN
F 1 "10n" H 10300 8600 60  0000 L CNN
F 2 "0402" H 10300 8700 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_8.pdf" H 10250 8700 60  0001 C CNN
F 4 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_8.pdf" H 10250 8700 60  0001 C CNN "P/N"
	1    10250 8700
	1    0    0    -1  
$EndComp
$Comp
L C C224
U 1 1 4F8BF19F
P 10750 8400
F 0 "C224" H 10800 8500 60  0000 L CNN
F 1 "82n" H 10800 8300 60  0000 L CNN
F 2 "0402" H 10800 8400 60  0001 C CNN
F 3 "http://www.passivecomponent.com/lh/High_Capacitance_DS.pdf" H 10750 8400 60  0001 C CNN
F 4 "0402X823K100CT" H 10750 8400 60  0001 C CNN "P/N"
	1    10750 8400
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR08
U 1 1 4F8BF0E0
P 9500 8500
F 0 "#PWR08" H 9500 8460 30  0001 C CNN
F 1 "3V3" H 9500 8650 60  0000 C CNN
	1    9500 8500
	1    0    0    -1  
$EndComp
NoConn ~ 10700 6050
NoConn ~ 7700 6850
NoConn ~ 7700 6550
NoConn ~ 7700 6950
NoConn ~ 7700 7050
NoConn ~ 7700 7150
NoConn ~ 7700 7250
NoConn ~ 10700 7250
NoConn ~ 9550 7650
NoConn ~ 9450 7650
NoConn ~ 9350 7650
NoConn ~ 9250 7650
$Comp
L GND #PWR09
U 1 1 4F8BF090
P 9150 8000
F 0 "#PWR09" H 9150 8000 30  0001 C CNN
F 1 "GND" H 9150 7930 30  0001 C CNN
	1    9150 8000
	1    0    0    -1  
$EndComp
$Comp
L 1V8 #PWR010
U 1 1 4F8BEAE6
P 8900 8500
F 0 "#PWR010" H 8900 8460 30  0001 C CNN
F 1 "1V8" H 8900 8650 60  0000 C CNN
	1    8900 8500
	1    0    0    -1  
$EndComp
Text Label 8000 8150 0    60   ~ 0
XTAL
Text Label 8000 8050 0    60   ~ 0
XTAL1
Text Label 7050 8850 0    60   ~ 0
XTAL
Text Label 8450 8850 2    60   ~ 0
XTAL1
$Comp
L CRYSTAL Y2
U 1 1 4F8BD9C3
P 7750 8850
F 0 "Y2" H 7750 9000 60  0000 C CNN
F 1 "CRYSTAL" H 7750 8700 60  0001 C CNN
F 2 "xtal2-11.5mmx4.83mm" H 7750 8800 60  0001 C CNN
F 3 "http://downloads.qi-hardware.com/hardware/milkymist_one/datasheet/VideoIn/Qi%20R49SSA-028636-F20-YYY-YQA.pdf" H 7750 8850 60  0001 C CNN
F 4 "R49SSA-028636-F20-YYY-YQA" H 7750 8850 60  0001 C CNN "P/N"
F 5 "28.63636MHz" H 7750 8650 60  0000 C CNN "Frequency"
	1    7750 8850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 4F8BD624
P 7400 10000
F 0 "#PWR011" H 7400 10000 30  0001 C CNN
F 1 "GND" H 7400 9930 30  0001 C CNN
	1    7400 10000
	1    0    0    -1  
$EndComp
$Comp
L C C226
U 1 1 4F8BD5DA
P 8100 9600
F 0 "C226" H 8150 9700 60  0000 L CNN
F 1 "33p" H 8150 9500 60  0000 L CNN
F 2 "0402" H 8150 9600 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GP_NP0_16V-to-50V_8.pdf" H 8100 9600 60  0001 C CNN
F 4 "CC0402JRNPO9BN330" H 8100 9600 60  0001 C CNN "P/N"
	1    8100 9600
	1    0    0    -1  
$EndComp
Text Notes 1200 9850 0    60   ~ 0
Place this connection between two planes under U21 chip.
$Comp
L 1V8 #PWR012
U 1 1 4F8BD4C3
P 1250 3550
F 0 "#PWR012" H 1250 3510 30  0001 C CNN
F 1 "1V8" H 1250 3700 60  0000 C CNN
	1    1250 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 4F8BD4A8
P 1250 4350
F 0 "#PWR013" H 1250 4350 30  0001 C CNN
F 1 "GND" H 1250 4280 30  0001 C CNN
	1    1250 4350
	1    0    0    -1  
$EndComp
$Comp
L C C208
U 1 1 4F8BD4A7
P 1250 3950
F 0 "C208" H 1300 4050 60  0000 L CNN
F 1 "100n" H 1300 3850 60  0000 L CNN
F 2 "0402" H 1300 3950 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 1250 3950 60  0001 C CNN
F 4 "CC0402KRX5R8BB104" H 1250 3950 60  0001 C CNN "P/N"
	1    1250 3950
	1    0    0    -1  
$EndComp
$Comp
L C C209
U 1 1 4F8BD4A6
P 1650 3950
F 0 "C209" H 1700 4050 60  0000 L CNN
F 1 "100n" H 1700 3850 60  0000 L CNN
F 2 "0402" H 1700 3950 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 1650 3950 60  0001 C CNN
F 4 "CC0402KRX5R8BB104" H 1650 3950 60  0001 C CNN "P/N"
	1    1650 3950
	1    0    0    -1  
$EndComp
$Comp
L C C210
U 1 1 4F8BD4A5
P 2050 3950
F 0 "C210" H 2100 4050 60  0000 L CNN
F 1 "10n" H 2100 3850 60  0000 L CNN
F 2 "0402" H 2100 3950 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_8.pdf" H 2050 3950 60  0001 C CNN
F 4 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_8.pdf" H 2050 3950 60  0001 C CNN "P/N"
	1    2050 3950
	1    0    0    -1  
$EndComp
$Comp
L C C211
U 1 1 4F8BD4A4
P 2450 3950
F 0 "C211" H 2500 4050 60  0000 L CNN
F 1 "10n" H 2500 3850 60  0000 L CNN
F 2 "0402" H 2500 3950 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_8.pdf" H 2450 3950 60  0001 C CNN
F 4 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_8.pdf" H 2450 3950 60  0001 C CNN "P/N"
	1    2450 3950
	1    0    0    -1  
$EndComp
Text Notes 1450 4400 0    60   ~ 0
DVDD decoupling
Text Notes 1450 5800 0    60   ~ 0
DVDDIO decoupling
$Comp
L C C219
U 1 1 4F8BD3F1
P 2450 5350
F 0 "C219" H 2500 5450 60  0000 L CNN
F 1 "10n" H 2500 5250 60  0000 L CNN
F 2 "0402" H 2500 5350 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_8.pdf" H 2450 5350 60  0001 C CNN
F 4 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_8.pdf" H 2450 5350 60  0001 C CNN "P/N"
	1    2450 5350
	1    0    0    -1  
$EndComp
$Comp
L C C218
U 1 1 4F8BD3E3
P 2050 5350
F 0 "C218" H 2100 5450 60  0000 L CNN
F 1 "10n" H 2100 5250 60  0000 L CNN
F 2 "0402" H 2100 5350 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_8.pdf" H 2050 5350 60  0001 C CNN
F 4 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_8.pdf" H 2050 5350 60  0001 C CNN "P/N"
	1    2050 5350
	1    0    0    -1  
$EndComp
$Comp
L C C217
U 1 1 4F8BD3DA
P 1650 5350
F 0 "C217" H 1700 5450 60  0000 L CNN
F 1 "100n" H 1700 5250 60  0000 L CNN
F 2 "0402" H 1700 5350 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 1650 5350 60  0001 C CNN
F 4 "CC0402KRX5R8BB104" H 1650 5350 60  0001 C CNN "P/N"
	1    1650 5350
	1    0    0    -1  
$EndComp
$Comp
L C C216
U 1 1 4F8BD3CB
P 1250 5350
F 0 "C216" H 1300 5450 60  0000 L CNN
F 1 "100n" H 1300 5250 60  0000 L CNN
F 2 "0402" H 1300 5350 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 1250 5350 60  0001 C CNN
F 4 "CC0402KRX5R8BB104" H 1250 5350 60  0001 C CNN "P/N"
	1    1250 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 4F8BD3BF
P 1250 5750
F 0 "#PWR014" H 1250 5750 30  0001 C CNN
F 1 "GND" H 1250 5680 30  0001 C CNN
	1    1250 5750
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR015
U 1 1 4F8BD3BE
P 1250 4950
F 0 "#PWR015" H 1250 4910 30  0001 C CNN
F 1 "3V3" H 1250 5100 60  0000 C CNN
	1    1250 4950
	1    0    0    -1  
$EndComp
$Comp
L C C220
U 1 1 4F8BD371
P 4400 7000
F 0 "C220" H 4450 7100 60  0000 L CNN
F 1 "100n" H 4450 6900 60  0000 L CNN
F 2 "0402" H 4450 7000 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 4400 7000 60  0001 C CNN
F 4 "CC0402KRX5R8BB104" H 4400 7000 60  0001 C CNN "P/N"
	1    4400 7000
	1    0    0    -1  
$EndComp
$Comp
L C C221
U 1 1 4F8BD370
P 4850 7000
F 0 "C221" H 4900 7100 60  0000 L CNN
F 1 "10n" H 4900 6900 60  0000 L CNN
F 2 "0402" H 4900 7000 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_8.pdf" H 4850 7000 60  0001 C CNN
F 4 "CC0402KRX7R7BB103 " H 4850 7000 60  0001 C CNN "P/N"
	1    4850 7000
	1    0    0    -1  
$EndComp
Text Notes 4500 7400 0    60   ~ 0
AVDD decoupling
$Comp
L GND #PWR016
U 1 1 4F8BD323
P 1250 7350
F 0 "#PWR016" H 1250 7350 30  0001 C CNN
F 1 "GND" H 1250 7280 30  0001 C CNN
	1    1250 7350
	1    0    0    -1  
$EndComp
$Comp
L C_P C223
U 1 1 4F8BD320
P 2400 6950
F 0 "C223" H 2450 7050 60  0000 L CNN
F 1 "10u" H 2450 6850 60  0000 L CNN
F 2 "0805P" H 2450 6950 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 2400 6950 60  0001 C CNN
F 4 "CC0805MRX5R5BB106" H 2400 6950 60  0001 C CNN "P/N"
	1    2400 6950
	1    0    0    -1  
$EndComp
$Comp
L FILTER L17
U 1 1 4F8BD31F
P 1800 6650
F 0 "L17" H 1800 6800 60  0000 C CNN
F 1 "CB100505T-601Y" H 1800 6550 60  0000 C CNN
F 2 "0402" H 1800 6650 60  0001 C CNN
F 3 "http://downloads.qi-hardware.com/hardware/milkymist_one/datasheet/Audio/CB100505T-601Y.pdf" H 1800 6650 60  0001 C CNN
F 4 "CB100505T-601Y" H 1800 6650 60  0001 C CNN "P/N"
F 5 "300mA" H 2100 6800 60  0000 C CNN "Rated Current(Max.)"
	1    1800 6650
	1    0    0    -1  
$EndComp
Text Notes 4550 9000 0    60   ~ 0
PVDD decoupling
$Comp
L C C229
U 1 1 4F8BCECF
P 4900 8600
F 0 "C229" H 4950 8700 60  0000 L CNN
F 1 "10n" H 4950 8500 60  0000 L CNN
F 2 "0402" H 4950 8600 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_8.pdf" H 4900 8600 60  0001 C CNN
F 4 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_8.pdf" H 4900 8600 60  0001 C CNN "P/N"
	1    4900 8600
	1    0    0    -1  
$EndComp
$Comp
L C C228
U 1 1 4F8BCEAC
P 4450 8600
F 0 "C228" H 4500 8700 60  0000 L CNN
F 1 "100n" H 4500 8500 60  0000 L CNN
F 2 "0402" H 4500 8600 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 4450 8600 60  0001 C CNN
F 4 "CC0402KRX5R8BB104" H 4450 8600 60  0001 C CNN "P/N"
	1    4450 8600
	1    0    0    -1  
$EndComp
$Comp
L FILTER L18
U 1 1 4F8BCCA8
P 1800 8250
F 0 "L18" H 1800 8400 60  0000 C CNN
F 1 "CB100505T-601Y" H 1800 8150 60  0000 C CNN
F 2 "0402" H 1800 8250 60  0001 C CNN
F 3 "http://downloads.qi-hardware.com/hardware/milkymist_one/datasheet/Audio/CB100505T-601Y.pdf" H 1800 8250 60  0001 C CNN
F 4 "CB100505T-601Y" H 1800 8250 60  0001 C CNN "P/N"
F 5 "300mA" H 2100 8400 60  0000 C CNN "Rated Current(Max.)"
	1    1800 8250
	1    0    0    -1  
$EndComp
$Comp
L C_P C231
U 1 1 4F8BC71B
P 2400 8550
F 0 "C231" H 2450 8650 60  0000 L CNN
F 1 "10u" H 2450 8450 60  0000 L CNN
F 2 "0805P" H 2450 8550 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 2400 8550 60  0001 C CNN
F 4 "CC0805MRX5R5BB106" H 2400 8550 60  0001 C CNN "P/N"
	1    2400 8550
	1    0    0    -1  
$EndComp
$Comp
L C_P C230
U 1 1 4F8BC6DF
P 1250 8550
F 0 "C230" H 1300 8650 60  0000 L CNN
F 1 "10u" H 1300 8450 60  0000 L CNN
F 2 "0805P" H 1300 8550 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 1250 8550 60  0001 C CNN
F 4 "CC0805MRX5R5BB106" H 1250 8550 60  0001 C CNN "P/N"
	1    1250 8550
	1    0    0    -1  
$EndComp
$Comp
L 1V8 #PWR017
U 1 1 4F8BC6CC
P 1250 8100
F 0 "#PWR017" H 1250 8060 30  0001 C CNN
F 1 "1V8" H 1250 8250 60  0000 C CNN
	1    1250 8100
	1    0    0    -1  
$EndComp
Text Label 15150 3550 2    60   ~ 0
CAPC2
Text Label 15150 1850 2    60   ~ 0
CAPY1
Text Label 15150 2450 2    60   ~ 0
CAPY2
$Comp
L C C200
U 1 1 4F8BC1C5
P 14450 3250
F 0 "C200" H 14500 3350 60  0000 L CNN
F 1 "100p" H 14500 3150 60  0000 L CNN
F 2 "0402" H 14500 3250 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_8.pdf" H 14450 3250 60  0001 C CNN
F 4 "CC0402KRX7R9BB101" H 14450 3250 60  0001 C CNN "P/N"
	1    14450 3250
	1    0    0    -1  
$EndComp
$Comp
L C C193
U 1 1 4F8BC17C
P 14450 2150
F 0 "C193" H 14500 2250 60  0000 L CNN
F 1 "100p" H 14500 2050 60  0000 L CNN
F 2 "0402" H 14500 2150 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_8.pdf" H 14450 2150 60  0001 C CNN
F 4 "CC0402KRX7R9BB101" H 14450 2150 60  0001 C CNN "P/N"
	1    14450 2150
	1    0    0    -1  
$EndComp
$Comp
L C C199
U 1 1 4F8BC170
P 14050 3250
F 0 "C199" H 14100 3350 60  0000 L CNN
F 1 "100n" H 14100 3150 60  0000 L CNN
F 2 "0402" H 14100 3250 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 14050 3250 60  0001 C CNN
F 4 "CC0402KRX5R8BB104" H 14050 3250 60  0001 C CNN "P/N"
	1    14050 3250
	1    0    0    -1  
$EndComp
$Comp
L C C192
U 1 1 4F8BC145
P 14050 2150
F 0 "C192" H 14100 2250 60  0000 L CNN
F 1 "100n" H 14100 2050 60  0000 L CNN
F 2 "0402" H 14100 2150 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 14050 2150 60  0001 C CNN
F 4 "CC0402KRX5R8BB104" H 14050 2150 60  0001 C CNN "P/N"
	1    14050 2150
	1    0    0    -1  
$EndComp
$Comp
L C C196
U 1 1 4F8BC0FC
P 12800 2950
F 0 "C196" V 12650 2850 60  0000 L CNN
F 1 "100n" V 12950 2850 60  0000 L CNN
F 2 "0402" V 13050 2850 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 12800 2950 60  0001 C CNN
F 4 "CC0402KRX5R8BB104" H 12800 2950 60  0001 C CNN "P/N"
	1    12800 2950
	0    1    1    0   
$EndComp
$Comp
L C C194
U 1 1 4F8BC097
P 12800 2450
F 0 "C194" V 12650 2350 60  0000 L CNN
F 1 "100n" V 12950 2350 60  0000 L CNN
F 2 "0402" V 13050 2350 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 12800 2450 60  0001 C CNN
F 4 "CC0402KRX5R8BB104" H 12800 2450 60  0001 C CNN "P/N"
	1    12800 2450
	0    1    1    0   
$EndComp
$Comp
L C_P C198
U 1 1 4F8BC06D
P 13600 3250
F 0 "C198" H 13650 3350 60  0000 L CNN
F 1 "10u" H 13650 3150 60  0000 L CNN
F 2 "0805P" H 13650 3250 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 13600 3250 60  0001 C CNN
F 4 "CC0805MRX5R5BB106" H 13600 3250 60  0001 C CNN "P/N"
	1    13600 3250
	1    0    0    -1  
$EndComp
$Comp
L ADV7181C U21
U 1 1 4F8BBFDD
P 9200 6500
F 0 "U21" H 8940 6670 60  0000 C CNN
F 1 "ADV7181C" H 9080 6360 60  0000 C CNN
F 2 "QFP64" H 9200 6600 60  0001 C CNN
F 3 "http://www.analog.com/static/imported-files/data_sheets/ADV7181C.pdf" H 9200 6500 60  0001 C CNN
F 4 "Analog Devices" H 9200 6570 60  0000 C CNN "brand"
F 5 "Video Decoder" H 9180 6460 60  0000 C CNN "Field5"
	1    9200 6500
	1    0    0    -1  
$EndComp
$Comp
L C_P C191
U 1 1 4F8B9979
P 13600 2150
F 0 "C191" H 13650 2250 60  0000 L CNN
F 1 "10u" H 13650 2050 60  0000 L CNN
F 2 "0805P" H 13650 2150 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 13600 2150 60  0001 C CNN
F 4 "CC0805MRX5R5BB106" H 13600 2150 60  0001 C CNN "P/N"
	1    13600 2150
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT TP14
U 1 1 4F8B9347
P 10450 2850
F 0 "TP14" H 10450 3100 60  0000 C CNN
F 1 "TESTPOINT" H 10450 2850 60  0001 C CNN
F 2 "PAD_C_1mm" H 10450 2950 60  0001 C CNN
	1    10450 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 4F87F674
P 1250 9600
F 0 "#PWR018" H 1250 9600 30  0001 C CNN
F 1 "GND" H 1250 9530 30  0001 C CNN
	1    1250 9600
	1    0    0    -1  
$EndComp
$Comp
L C C225
U 1 1 4F87F300
P 7400 9600
F 0 "C225" H 7450 9700 60  0000 L CNN
F 1 "33p" H 7450 9500 60  0000 L CNN
F 2 "0402" H 7450 9600 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GP_NP0_16V-to-50V_8.pdf" H 7400 9600 60  0001 C CNN
F 4 "CC0402JRNPO9BN330" H 7400 9600 60  0001 C CNN "P/N"
	1    7400 9600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 4F87F29A
P 1250 8950
F 0 "#PWR019" H 1250 8950 30  0001 C CNN
F 1 "GND" H 1250 8880 30  0001 C CNN
	1    1250 8950
	1    0    0    -1  
$EndComp
$Comp
L R R154
U 1 1 4F87EC18
P 7750 9300
F 0 "R154" V 7670 9300 60  0000 C CNN
F 1 "1M" V 7840 9300 60  0000 C CNN
F 2 "0402" V 7940 9300 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0402_51_RoHS_L_6.pdf" H 7750 9300 60  0001 C CNN
F 4 "RC0402FR-071ML" V 7750 9300 60  0001 C CNN "P/N"
	1    7750 9300
	0    1    1    0   
$EndComp
$Comp
L EZJ-Z0V80010 V7
U 1 1 4F87EB53
P 3300 2300
F 0 "V7" H 3450 2300 60  0000 C CNN
F 1 "V9MLA0402LNH" V 3400 2300 60  0001 C CNN
F 2 "0402" V 3500 2300 60  0001 C CNN
F 3 "http://www.littelfuse.com/data/en/Data_Sheets/Littelfuse_MLV_MLA.pdf" H 3300 2300 60  0001 C CNN
F 4 "V9MLA0402LNH" V 3300 2300 60  0001 C CNN "P/N"
	1    3300 2300
	1    0    0    -1  
$EndComp
$Comp
L POWERED #FLG020
U 1 1 4F97B07F
P 3300 7900
F 0 "#FLG020" H 3500 7800 60  0001 C CNN
F 1 "POWERED" H 3300 7950 60  0000 C CNN
	1    3300 7900
	1    0    0    -1  
$EndComp
$Comp
L POWERED #FLG021
U 1 1 4F97B0D7
P 3300 6250
F 0 "#FLG021" H 3500 6150 60  0001 C CNN
F 1 "POWERED" H 3300 6300 60  0000 C CNN
	1    3300 6250
	1    0    0    -1  
$EndComp
$Comp
L VIDEOIN_A3V3 #PWR022
U 1 1 4F9ED36C
P 2600 6400
F 0 "#PWR022" H 2600 6360 30  0001 C CNN
F 1 "VIDEOIN_A3V3" H 2600 6550 60  0000 C CNN
	1    2600 6400
	1    0    0    -1  
$EndComp
$Comp
L VIDEOIN_A3V3 #PWR023
U 1 1 4F9EDBE3
P 4400 6600
F 0 "#PWR023" H 4400 6560 30  0001 C CNN
F 1 "VIDEOIN_A3V3" H 4400 6750 60  0000 C CNN
	1    4400 6600
	1    0    0    -1  
$EndComp
$Comp
L VIDEOIN_A1V8 #PWR024
U 1 1 4F9EDC3D
P 4450 8150
F 0 "#PWR024" H 4450 8110 30  0001 C CNN
F 1 "VIDEOIN_A1V8" H 4450 8300 60  0000 C CNN
	1    4450 8150
	1    0    0    -1  
$EndComp
$Comp
L VIDEOIN_A1V8 #PWR025
U 1 1 4F9EE392
P 2600 8000
F 0 "#PWR025" H 2600 7960 30  0001 C CNN
F 1 "VIDEOIN_A1V8" H 2600 8150 60  0000 C CNN
	1    2600 8000
	1    0    0    -1  
$EndComp
$Comp
L VIDEOIN_A1V8 #PWR026
U 1 1 4F9EE3ED
P 12200 7750
F 0 "#PWR026" H 12200 7710 30  0001 C CNN
F 1 "VIDEOIN_A1V8" H 12200 7900 60  0000 C CNN
	1    12200 7750
	1    0    0    -1  
$EndComp
$Comp
L VIDEOIN_A1V8 #PWR027
U 1 1 4F9EE91E
P 11750 9150
F 0 "#PWR027" H 11750 9110 30  0001 C CNN
F 1 "VIDEOIN_A1V8" H 11750 9300 60  0000 C CNN
	1    11750 9150
	1    0    0    -1  
$EndComp
$Comp
L C_P C222
U 1 1 4F8BD321
P 1250 6950
F 0 "C222" H 1300 7050 60  0000 L CNN
F 1 "10u" H 1300 6850 60  0000 L CNN
F 2 "0805P" H 1300 6950 60  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 1250 6950 60  0001 C CNN
F 4 "CC0805MRX5R5BB106" H 1250 6950 60  0001 C CNN "P/N"
	1    1250 6950
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR028
U 1 1 4F8BD32D
P 1250 6500
F 0 "#PWR028" H 1250 6460 30  0001 C CNN
F 1 "3V3" H 1250 6650 60  0000 C CNN
	1    1250 6500
	1    0    0    -1  
$EndComp
Text GLabel 6600 3250 0    60   Output ~ 0
VIDEOIN_P[7..4]
Text GLabel 5400 6000 0    60   Output ~ 0
VIDEOIN_P[3..0]
Entry Wire Line
	7000 3350 7100 3450
Entry Wire Line
	7000 3450 7100 3550
Entry Wire Line
	7000 3550 7100 3650
Entry Wire Line
	7000 3650 7100 3750
Entry Wire Line
	5900 6050 6000 6150
Entry Wire Line
	5900 6150 6000 6250
Entry Wire Line
	5900 6250 6000 6350
Entry Wire Line
	5900 6350 6000 6450
$Comp
L VIDEOIN_AGND #PWR029
U 1 1 4FA93379
P 12300 3100
F 0 "#PWR029" H 12300 3100 40  0001 C CNN
F 1 "VIDEOIN_AGND" H 12300 2980 60  0000 C CNN
	1    12300 3100
	1    0    0    -1  
$EndComp
$Comp
L VIDEOIN_AGND #PWR030
U 1 1 4FA93388
P 12150 6100
F 0 "#PWR030" H 12150 6100 40  0001 C CNN
F 1 "VIDEOIN_AGND" H 12150 5980 60  0000 C CNN
	1    12150 6100
	1    0    0    -1  
$EndComp
$Comp
L VIDEOIN_AGND #PWR031
U 1 1 4FA93397
P 13200 7150
F 0 "#PWR031" H 13200 7150 40  0001 C CNN
F 1 "VIDEOIN_AGND" H 13200 7030 60  0000 C CNN
	1    13200 7150
	1    0    0    -1  
$EndComp
$Comp
L VIDEOIN_AGND #PWR032
U 1 1 4FA933A6
P 11400 7400
F 0 "#PWR032" H 11400 7400 40  0001 C CNN
F 1 "VIDEOIN_AGND" H 11400 7280 60  0000 C CNN
	1    11400 7400
	1    0    0    -1  
$EndComp
$Comp
L VIDEOIN_AGND #PWR033
U 1 1 4FA933B5
P 9950 7800
F 0 "#PWR033" H 9950 7800 40  0001 C CNN
F 1 "VIDEOIN_AGND" H 10350 7750 60  0000 C CNN
	1    9950 7800
	1    0    0    -1  
$EndComp
$Comp
L VIDEOIN_AGND #PWR034
U 1 1 4FA933C4
P 4450 9000
F 0 "#PWR034" H 4450 9000 40  0001 C CNN
F 1 "VIDEOIN_AGND" H 4450 8880 60  0000 C CNN
	1    4450 9000
	1    0    0    -1  
$EndComp
$Comp
L VIDEOIN_AGND #PWR035
U 1 1 4FA933D3
P 2100 9600
F 0 "#PWR035" H 2100 9600 40  0001 C CNN
F 1 "VIDEOIN_AGND" H 2100 9480 60  0000 C CNN
	1    2100 9600
	1    0    0    -1  
$EndComp
$Comp
L VIDEOIN_AGND #PWR036
U 1 1 4FA933E2
P 2400 8950
F 0 "#PWR036" H 2400 8950 40  0001 C CNN
F 1 "VIDEOIN_AGND" H 2400 8830 60  0000 C CNN
	1    2400 8950
	1    0    0    -1  
$EndComp
$Comp
L VIDEOIN_AGND #PWR037
U 1 1 4FA933F1
P 2400 7350
F 0 "#PWR037" H 2400 7350 40  0001 C CNN
F 1 "VIDEOIN_AGND" H 2400 7230 60  0000 C CNN
	1    2400 7350
	1    0    0    -1  
$EndComp
$Comp
L VIDEOIN_AGND #PWR038
U 1 1 4FA93400
P 4400 7400
F 0 "#PWR038" H 4400 7400 40  0001 C CNN
F 1 "VIDEOIN_AGND" H 4400 7280 60  0000 C CNN
	1    4400 7400
	1    0    0    -1  
$EndComp
$Comp
L VIDEOIN_AGND #PWR039
U 1 1 4FA9340F
P 3700 2750
F 0 "#PWR039" H 3700 2750 40  0001 C CNN
F 1 "VIDEOIN_AGND" H 3700 2630 60  0000 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
$Comp
L VIDEOIN_AGND #PWR040
U 1 1 4FA9341E
P 2600 2750
F 0 "#PWR040" H 2600 2750 40  0001 C CNN
F 1 "VIDEOIN_AGND" H 2600 2630 60  0000 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
$Comp
L VIDEOIN_AGND #PWR041
U 1 1 4FA9342D
P 2050 2550
F 0 "#PWR041" H 2050 2550 40  0001 C CNN
F 1 "VIDEOIN_AGND" H 2050 2430 60  0000 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6650 3300 6450
Connection ~ 2600 6650
Wire Wire Line
	2150 8250 3300 8250
Wire Wire Line
	2400 8250 2400 8350
Wire Wire Line
	5950 1650 7050 1650
Wire Wire Line
	3700 2550 3700 2750
Wire Wire Line
	4150 1650 4150 2050
Wire Wire Line
	3300 2650 3300 2450
Connection ~ 2950 1650
Wire Wire Line
	2950 2150 2950 1650
Wire Wire Line
	1900 1450 6100 1450
Wire Wire Line
	1900 1850 5000 1850
Connection ~ 2050 1950
Wire Wire Line
	1900 1750 2050 1750
Wire Wire Line
	7200 6050 7700 6050
Wire Wire Line
	9050 5350 9050 3050
Wire Wire Line
	9750 5000 9750 5350
Wire Wire Line
	9550 3650 9550 5350
Wire Wire Line
	9650 4600 9650 5350
Connection ~ 9150 5100
Wire Wire Line
	9150 4600 9150 5350
Wire Wire Line
	9250 5350 9250 5100
Wire Wire Line
	7700 6350 6000 6350
Wire Wire Line
	7700 6450 6000 6450
Wire Wire Line
	7700 6250 6000 6250
Wire Wire Line
	7700 6150 6000 6150
Wire Wire Line
	7200 6750 7700 6750
Wire Wire Line
	4400 6700 4850 6700
Wire Wire Line
	13850 6350 13850 6550
Wire Wire Line
	10700 6350 13850 6350
Connection ~ 13450 7050
Wire Wire Line
	13850 7050 13850 6950
Wire Wire Line
	12550 7050 13850 7050
Wire Wire Line
	12550 7050 12550 6950
Wire Wire Line
	12950 6950 12950 7050
Wire Wire Line
	12950 6450 12950 6550
Wire Wire Line
	10700 6450 12950 6450
Wire Wire Line
	10700 6750 12200 6750
Wire Wire Line
	10700 6150 11250 6150
Wire Wire Line
	10700 5950 12150 5950
Wire Wire Line
	10700 6250 11400 6250
Connection ~ 10900 6950
Wire Wire Line
	10900 7050 10700 7050
Wire Wire Line
	10900 6850 10900 7050
Wire Wire Line
	10700 6850 11400 6850
Wire Wire Line
	10250 9350 11750 9350
Wire Wire Line
	10750 9350 10750 9250
Wire Wire Line
	10250 8900 10250 9350
Wire Wire Line
	9750 8100 10750 8100
Wire Wire Line
	10750 8100 10750 8200
Wire Wire Line
	9850 7950 12200 7950
Wire Wire Line
	9950 7650 9950 7800
Wire Wire Line
	9150 7650 9150 8000
Wire Wire Line
	8950 7650 8950 8150
Wire Wire Line
	8850 7650 8850 8050
Connection ~ 8100 8850
Wire Wire Line
	8050 8850 8450 8850
Connection ~ 7400 9300
Wire Wire Line
	7400 8850 7400 9400
Wire Wire Line
	7500 9300 7400 9300
Connection ~ 7400 9900
Wire Wire Line
	7400 9800 7400 10000
Wire Wire Line
	2050 4250 2050 4150
Wire Wire Line
	1650 3650 1650 3750
Wire Wire Line
	2450 3650 2450 3750
Wire Wire Line
	1250 3650 2450 3650
Wire Wire Line
	1250 3550 1250 3750
Wire Wire Line
	1250 4150 1250 4350
Connection ~ 1250 3650
Wire Wire Line
	2050 3650 2050 3750
Wire Wire Line
	1650 4250 1650 4150
Connection ~ 1250 4250
Wire Wire Line
	2450 4250 2450 4150
Wire Wire Line
	1250 4250 2450 4250
Connection ~ 1650 3650
Connection ~ 2050 3650
Connection ~ 2050 4250
Connection ~ 1650 4250
Connection ~ 1650 5650
Connection ~ 2050 5650
Connection ~ 2050 5050
Connection ~ 1650 5050
Wire Wire Line
	1250 5650 2450 5650
Wire Wire Line
	2450 5650 2450 5550
Connection ~ 1250 5650
Wire Wire Line
	1650 5650 1650 5550
Wire Wire Line
	2050 5050 2050 5150
Connection ~ 1250 5050
Wire Wire Line
	1250 5550 1250 5750
Wire Wire Line
	1250 5050 2450 5050
Wire Wire Line
	1250 4950 1250 5150
Connection ~ 4400 7300
Wire Wire Line
	4400 7200 4400 7400
Wire Wire Line
	4850 6700 4850 6800
Wire Wire Line
	4400 6600 4400 6800
Wire Wire Line
	4850 7200 4850 7300
Wire Wire Line
	4850 7300 4400 7300
Wire Wire Line
	1250 6650 1450 6650
Wire Wire Line
	1250 6500 1250 6750
Wire Wire Line
	1250 7150 1250 7350
Connection ~ 1250 6650
Wire Wire Line
	2150 6650 3300 6650
Wire Wire Line
	2400 7350 2400 7150
Wire Wire Line
	2400 8950 2400 8750
Wire Wire Line
	4450 8900 4900 8900
Wire Wire Line
	4900 8900 4900 8800
Wire Wire Line
	2100 9600 2100 9450
Wire Wire Line
	2100 9450 1250 9450
Connection ~ 14050 3550
Wire Wire Line
	14050 3550 14050 3450
Wire Wire Line
	14450 2950 14450 3050
Wire Wire Line
	13000 2950 14450 2950
Connection ~ 14050 2450
Wire Wire Line
	14450 2450 14450 2350
Connection ~ 14450 1850
Wire Wire Line
	14450 1850 14450 1950
Wire Wire Line
	13600 3550 15150 3550
Wire Wire Line
	13600 3550 13600 3450
Connection ~ 12300 2950
Wire Wire Line
	12300 2450 12300 3100
Connection ~ 13600 2450
Connection ~ 13600 2950
Wire Wire Line
	13600 2450 13600 2350
Wire Wire Line
	13600 2950 13600 3050
Connection ~ 1250 8250
Wire Wire Line
	1250 8750 1250 8950
Wire Wire Line
	1250 8250 1450 8250
Wire Wire Line
	1250 8100 1250 8350
Wire Wire Line
	1250 9450 1250 9600
Wire Wire Line
	12300 2450 12600 2450
Wire Wire Line
	12600 2950 12300 2950
Wire Wire Line
	13600 1950 13600 1850
Wire Wire Line
	13600 1850 15150 1850
Wire Wire Line
	14050 1850 14050 1950
Connection ~ 14050 1850
Wire Wire Line
	14050 2450 14050 2350
Wire Wire Line
	13000 2450 15150 2450
Connection ~ 14450 2450
Wire Wire Line
	14050 2950 14050 3050
Connection ~ 14050 2950
Wire Wire Line
	14450 3550 14450 3450
Connection ~ 14450 3550
Wire Wire Line
	4450 8300 4900 8300
Wire Wire Line
	4450 8150 4450 8400
Wire Wire Line
	4900 8300 4900 8400
Wire Wire Line
	4450 8800 4450 9000
Connection ~ 4450 8900
Wire Wire Line
	2450 5050 2450 5150
Wire Wire Line
	1650 5050 1650 5150
Wire Wire Line
	2050 5550 2050 5650
Wire Wire Line
	8100 9800 8100 9900
Wire Wire Line
	8100 9900 7400 9900
Wire Wire Line
	8000 9300 8100 9300
Wire Wire Line
	8100 8850 8100 9400
Connection ~ 8100 9300
Wire Wire Line
	7050 8850 7450 8850
Connection ~ 7400 8850
Wire Wire Line
	8750 7650 8750 7900
Wire Wire Line
	9050 7650 9050 8650
Wire Wire Line
	9650 7650 9650 8650
Wire Wire Line
	9850 7950 9850 7650
Wire Wire Line
	10750 8600 10750 8750
Wire Wire Line
	9750 7650 9750 8100
Wire Wire Line
	10250 8100 10250 8500
Wire Wire Line
	10700 7150 10900 7150
Wire Wire Line
	10700 6950 10900 6950
Connection ~ 10900 6850
Wire Wire Line
	10700 5750 11250 5750
Wire Wire Line
	10700 5850 11250 5850
Wire Wire Line
	10700 6650 12200 6650
Wire Wire Line
	10700 6550 12200 6550
Wire Wire Line
	12550 6550 12550 6450
Connection ~ 12550 6450
Wire Wire Line
	13450 7050 13450 6950
Connection ~ 12950 7050
Wire Wire Line
	13200 7050 13200 7150
Connection ~ 13200 7050
Wire Wire Line
	13450 6550 13450 6350
Connection ~ 13450 6350
Wire Wire Line
	7700 6650 7450 6650
Wire Wire Line
	7450 5950 7700 5950
Wire Wire Line
	7700 5750 6450 5750
Wire Wire Line
	7700 5850 5400 5850
Wire Wire Line
	9150 5100 9350 5100
Wire Wire Line
	9350 5100 9350 5350
Connection ~ 9250 5100
Wire Wire Line
	9450 3000 9450 5350
Wire Wire Line
	9950 5350 9950 5200
Wire Wire Line
	8950 3450 8950 5350
Wire Wire Line
	8850 3550 8850 5350
Wire Wire Line
	8650 3750 8650 5350
Wire Wire Line
	8750 3650 8750 5350
Wire Wire Line
	8450 5100 8450 5350
Wire Wire Line
	2050 1950 1900 1950
Wire Wire Line
	1900 1550 2050 1550
Wire Wire Line
	2050 1550 2050 2550
Connection ~ 2050 1750
Wire Wire Line
	2600 2150 2600 1850
Connection ~ 2600 1850
Wire Wire Line
	3300 2150 3300 1450
Connection ~ 3300 1450
Wire Wire Line
	2600 2650 3300 2650
Wire Wire Line
	2600 2450 2600 2750
Connection ~ 2950 2650
Wire Wire Line
	3700 1850 3700 2050
Connection ~ 3700 1850
Wire Wire Line
	4600 1450 4600 2050
Wire Wire Line
	3700 2650 4600 2650
Wire Wire Line
	4600 2650 4600 2550
Connection ~ 4150 2650
Wire Wire Line
	6500 1450 7050 1450
Wire Wire Line
	5400 1850 7050 1850
Connection ~ 4150 1650
Wire Wire Line
	1900 1650 5550 1650
Connection ~ 4600 1450
Wire Wire Line
	13300 2450 13300 2950
Connection ~ 13300 2950
Connection ~ 13300 2450
Wire Wire Line
	12150 5950 12150 6100
Wire Wire Line
	10900 7150 10900 7400
Wire Wire Line
	11400 6250 11400 7400
Connection ~ 11400 6850
Wire Wire Line
	9950 5200 11250 5200
Wire Wire Line
	10900 4800 10900 4900
Wire Wire Line
	9750 5000 10450 5000
Wire Wire Line
	10450 5000 10450 4100
Wire Wire Line
	10450 4100 11200 4100
Wire Wire Line
	10900 4300 10900 4100
Connection ~ 10900 4100
Wire Wire Line
	9650 4600 10100 4600
Wire Wire Line
	10100 4600 10100 4800
Wire Wire Line
	9550 3650 11200 3650
Wire Wire Line
	10050 3450 10050 3650
Wire Wire Line
	9450 3000 11250 3000
Wire Wire Line
	10450 2850 10450 3000
Connection ~ 10450 3000
Wire Wire Line
	7300 5100 8450 5100
Wire Wire Line
	8000 4850 8000 5100
Wire Wire Line
	7300 4500 8550 4500
Wire Wire Line
	7700 4250 7700 4500
Connection ~ 7700 4500
Wire Wire Line
	8550 4500 8550 5350
Wire Wire Line
	8650 3750 7100 3750
Wire Wire Line
	8750 3650 7100 3650
Wire Wire Line
	8850 3550 7100 3550
Wire Wire Line
	8950 3450 7100 3450
Wire Wire Line
	9150 4600 9350 4600
Wire Wire Line
	9350 4600 9350 4850
Wire Wire Line
	6450 5750 6450 5700
Wire Wire Line
	6450 5700 5400 5700
Wire Wire Line
	7200 5500 7200 6750
Connection ~ 7200 6050
Wire Wire Line
	7450 5950 7450 7600
Connection ~ 7450 6650
Connection ~ 10050 3650
Connection ~ 8000 5100
Wire Wire Line
	8750 7900 7400 7900
Wire Wire Line
	8850 8050 8000 8050
Wire Wire Line
	8950 8150 8000 8150
Wire Wire Line
	9050 8650 8900 8650
Wire Wire Line
	8900 8650 8900 8500
Wire Wire Line
	9650 8650 9500 8650
Wire Wire Line
	9500 8650 9500 8500
Connection ~ 10250 8100
Wire Wire Line
	2600 6400 2600 6650
Wire Wire Line
	2400 6750 2400 6650
Connection ~ 2400 6650
Connection ~ 4400 6700
Connection ~ 4400 6700
Connection ~ 4450 8300
Wire Wire Line
	3300 8250 3300 8100
Wire Wire Line
	2600 8250 2600 8000
Connection ~ 2600 8250
Connection ~ 2600 8250
Connection ~ 2400 8250
Wire Wire Line
	12200 7950 12200 7750
Wire Wire Line
	11750 9350 11750 9150
Connection ~ 10750 9350
Wire Bus Line
	7000 3250 7000 3650
Wire Bus Line
	7000 3250 6600 3250
Wire Bus Line
	5900 6000 5900 6350
Wire Bus Line
	5900 6000 5400 6000
Wire Wire Line
	2950 2450 2950 2650
Connection ~ 2600 2650
Connection ~ 2600 2650
Wire Wire Line
	4150 2550 4150 2650
Connection ~ 3700 2650
Connection ~ 3700 2650
Text Notes 11900 9850 0    60   ~ 0
Notes:\n1. Tolerance about resistors is 1% in default.
$EndSCHEMATC
