EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Xicor
LIBS:Zilog
LIBS:picpet
LIBS:SMA_EDGE
LIBS:transformers-hammond
LIBS:mikroe
LIBS:powerfreq-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HAMMOND-161E120 TR1
U 1 1 57110439
P 2050 1400
F 0 "TR1" H 2050 1750 50  0000 C CNN
F 1 "120v 1.2VA" H 2050 950 50  0000 C CNN
F 2 "transformers-hammond:161E120" H 2050 850 50  0001 C CIN
F 3 "" H 2050 1400 50  0000 C CNN
	1    2050 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 571104D9
P 2450 1300
F 0 "#PWR01" H 2450 1050 50  0001 C CNN
F 1 "GND" H 2450 1150 50  0000 C CNN
F 2 "" H 2450 1300 50  0000 C CNN
F 3 "" H 2450 1300 50  0000 C CNN
	1    2450 1300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5711056B
P 2900 1800
F 0 "R1" V 2980 1800 50  0000 C CNN
F 1 "2k 1W" V 2900 1800 30  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2830 1800 50  0001 C CNN
F 3 "" H 2900 1800 50  0000 C CNN
	1    2900 1800
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 571105B8
P 3400 1800
F 0 "R13" V 3480 1800 50  0000 C CNN
F 1 "20k 2W" V 3400 1800 30  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3330 1800 50  0001 C CNN
F 3 "" H 3400 1800 50  0000 C CNN
	1    3400 1800
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5711065B
P 3150 2350
F 0 "C1" H 3175 2450 50  0000 L CNN
F 1 "100nF" H 3175 2250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 3188 2200 50  0001 C CNN
F 3 "" H 3150 2350 50  0000 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5711068A
P 3650 2350
F 0 "C5" H 3675 2450 50  0000 L CNN
F 1 "10nF" H 3675 2250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 3688 2200 50  0001 C CNN
F 3 "" H 3650 2350 50  0000 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5711072C
P 3150 2750
F 0 "#PWR02" H 3150 2500 50  0001 C CNN
F 1 "GND" H 3150 2600 50  0000 C CNN
F 2 "" H 3150 2750 50  0000 C CNN
F 3 "" H 3150 2750 50  0000 C CNN
	1    3150 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57110764
P 3650 2750
F 0 "#PWR03" H 3650 2500 50  0001 C CNN
F 1 "GND" H 3650 2600 50  0000 C CNN
F 2 "" H 3650 2750 50  0000 C CNN
F 3 "" H 3650 2750 50  0000 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 571107B6
P 4150 2050
F 0 "D1" H 4150 2150 50  0000 C CNN
F 1 "1N4148" H 4150 1950 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4150 2050 50  0001 C CNN
F 3 "" H 4150 2050 50  0000 C CNN
	1    4150 2050
	0    -1   -1   0   
$EndComp
$Comp
L D D4
U 1 1 57110808
P 4150 2450
F 0 "D4" H 4150 2550 50  0000 C CNN
F 1 "1N4148" H 4150 2350 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4150 2450 50  0001 C CNN
F 3 "" H 4150 2450 50  0000 C CNN
	1    4150 2450
	0    -1   -1   0   
$EndComp
$Comp
L D D3
U 1 1 57110841
P 4550 2050
F 0 "D3" H 4550 2150 50  0000 C CNN
F 1 "1N4148" H 4550 1950 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4550 2050 50  0001 C CNN
F 3 "" H 4550 2050 50  0000 C CNN
	1    4550 2050
	0    1    1    0   
$EndComp
$Comp
L D D5
U 1 1 571108F4
P 4550 2450
F 0 "D5" H 4550 2550 50  0000 C CNN
F 1 "1N4148" H 4550 2350 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4550 2450 50  0001 C CNN
F 3 "" H 4550 2450 50  0000 C CNN
	1    4550 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 57110B2F
P 4350 2750
F 0 "#PWR04" H 4350 2500 50  0001 C CNN
F 1 "GND" H 4350 2600 50  0000 C CNN
F 2 "" H 4350 2750 50  0000 C CNN
F 3 "" H 4350 2750 50  0000 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57110EEB
P 1950 4250
F 0 "C2" H 1975 4350 50  0000 L CNN
F 1 "10nF" H 1975 4150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 1988 4100 50  0001 C CNN
F 3 "" H 1950 4250 50  0000 C CNN
	1    1950 4250
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 57110F47
P 2250 4700
F 0 "D2" H 2250 4800 50  0000 C CNN
F 1 "1N4148" H 2250 4600 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 2250 4700 50  0001 C CNN
F 3 "" H 2250 4700 50  0000 C CNN
	1    2250 4700
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 57110FF5
P 2550 4250
F 0 "R16" V 2630 4250 50  0000 C CNN
F 1 "1k" V 2550 4250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2480 4250 50  0001 C CNN
F 3 "" H 2550 4250 50  0000 C CNN
	1    2550 4250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 57111118
P 2250 5000
F 0 "#PWR05" H 2250 4750 50  0001 C CNN
F 1 "GND" H 2250 4850 50  0000 C CNN
F 2 "" H 2250 5000 50  0000 C CNN
F 3 "" H 2250 5000 50  0000 C CNN
	1    2250 5000
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q1
U 1 1 571112EF
P 3050 4250
F 0 "Q1" H 3250 4325 50  0000 L CNN
F 1 "2N3904" H 3250 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 3250 4175 50  0001 L CIN
F 3 "" H 3050 4250 50  0000 L CNN
	1    3050 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57111340
P 3150 4550
F 0 "#PWR06" H 3150 4300 50  0001 C CNN
F 1 "GND" H 3150 4400 50  0000 C CNN
F 2 "" H 3150 4550 50  0000 C CNN
F 3 "" H 3150 4550 50  0000 C CNN
	1    3150 4550
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 571113ED
P 3150 3700
F 0 "R17" V 3230 3700 50  0000 C CNN
F 1 "250" V 3150 3700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3080 3700 50  0001 C CNN
F 3 "" H 3150 3700 50  0000 C CNN
	1    3150 3700
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 57111483
P 3150 3450
F 0 "#PWR07" H 3150 3300 50  0001 C CNN
F 1 "+3.3V" H 3150 3590 50  0000 C CNN
F 2 "" H 3150 3450 50  0000 C CNN
F 3 "" H 3150 3450 50  0000 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 57111679
P 1750 6400
F 0 "R11" V 1830 6400 50  0000 C CNN
F 1 "2.2k" V 1750 6400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1680 6400 50  0001 C CNN
F 3 "" H 1750 6400 50  0000 C CNN
	1    1750 6400
	0    1    1    0   
$EndComp
$Comp
L MMBT3904 Q2
U 1 1 57111736
P 2150 6400
F 0 "Q2" H 2350 6475 50  0000 L CNN
F 1 "2N3904" H 2350 6400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2350 6325 50  0001 L CIN
F 3 "" H 2150 6400 50  0000 L CNN
	1    2150 6400
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 57111888
P 2250 5900
F 0 "R10" V 2330 5900 50  0000 C CNN
F 1 "1k" V 2250 5900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2180 5900 50  0001 C CNN
F 3 "" H 2250 5900 50  0000 C CNN
	1    2250 5900
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5711195A
P 2250 5650
F 0 "#PWR08" H 2250 5500 50  0001 C CNN
F 1 "+3.3V" H 2250 5790 50  0000 C CNN
F 2 "" H 2250 5650 50  0000 C CNN
F 3 "" H 2250 5650 50  0000 C CNN
	1    2250 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 571119FD
P 2250 6750
F 0 "#PWR09" H 2250 6500 50  0001 C CNN
F 1 "GND" H 2250 6600 50  0000 C CNN
F 2 "" H 2250 6750 50  0000 C CNN
F 3 "" H 2250 6750 50  0000 C CNN
	1    2250 6750
	1    0    0    -1  
$EndComp
Text GLabel 3050 6100 2    60   Output ~ 0
60PPS
$Comp
L TEST_1P W4
U 1 1 57111BC0
P 2750 5950
F 0 "W4" H 2750 6220 50  0000 C CNN
F 1 "TEST_1P" H 2750 6150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 2950 5950 50  0001 C CNN
F 3 "" H 2950 5950 50  0000 C CNN
	1    2750 5950
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 57111D9D
P 4500 1600
F 0 "W2" H 4500 1870 50  0000 C CNN
F 1 "TEST_1P" H 4500 1800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 4700 1600 50  0001 C CNN
F 3 "" H 4700 1600 50  0000 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W1
U 1 1 571122AA
P 2700 1600
F 0 "W1" H 2700 1870 50  0000 C CNN
F 1 "TEST_1P" H 2700 1800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 2900 1600 50  0001 C CNN
F 3 "" H 2900 1600 50  0000 C CNN
	1    2700 1600
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W3
U 1 1 571123D9
P 3450 3750
F 0 "W3" H 3450 4020 50  0000 C CNN
F 1 "TEST_1P" H 3450 3950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 3650 3750 50  0001 C CNN
F 3 "" H 3650 3750 50  0000 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 57118270
P 2450 1900
F 0 "#FLG010" H 2450 1995 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 2080 50  0000 C CNN
F 2 "" H 2450 1900 50  0000 C CNN
F 3 "" H 2450 1900 50  0000 C CNN
	1    2450 1900
	-1   0    0    1   
$EndComp
Text GLabel 4650 1800 2    60   Output ~ 0
CLAMP
Text GLabel 1600 4250 0    60   Input ~ 0
CLAMP
Text GLabel 3650 3950 2    60   Output ~ 0
TRIG
Text GLabel 1500 6400 0    60   Input ~ 0
TRIG
$Comp
L CONN_01X02 P1
U 1 1 571315A0
P 850 1250
F 0 "P1" H 850 1450 50  0000 C CNN
F 1 "CONN_01X03" V 950 1250 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.00mmDrill" H 850 1250 50  0001 C CNN
F 3 "" H 850 1250 50  0000 C CNN
	1    850  1250
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 57131A7D
P 1550 1100
F 0 "#FLG011" H 1550 1195 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1280 50  0000 C CNN
F 2 "" H 1550 1100 50  0000 C CNN
F 3 "" H 1550 1100 50  0000 C CNN
	1    1550 1100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 57131AD4
P 1550 1500
F 0 "#FLG012" H 1550 1595 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1680 50  0000 C CNN
F 2 "" H 1550 1500 50  0000 C CNN
F 3 "" H 1550 1500 50  0000 C CNN
	1    1550 1500
	-1   0    0    1   
$EndComp
$Comp
L picPET-03 U1
U 1 1 57132335
P 8750 5000
F 0 "U1" H 8100 5550 50  0000 L CNN
F 1 "picPET-03" H 8100 5450 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 8750 5000 50  0001 C CNN
F 3 "" H 8750 5000 50  0000 C CNN
	1    8750 5000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 571324C0
P 7750 4700
F 0 "#PWR013" H 7750 4550 50  0001 C CNN
F 1 "+3.3V" H 7750 4840 50  0000 C CNN
F 2 "" H 7750 4700 50  0000 C CNN
F 3 "" H 7750 4700 50  0000 C CNN
	1    7750 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 57132668
P 7750 5700
F 0 "#PWR014" H 7750 5450 50  0001 C CNN
F 1 "GND" H 7750 5550 50  0000 C CNN
F 2 "" H 7750 5700 50  0000 C CNN
F 3 "" H 7750 5700 50  0000 C CNN
	1    7750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1400 2250 1500
Wire Wire Line
	2250 1100 2450 1100
Wire Wire Line
	2450 1100 2450 1300
Wire Wire Line
	2250 1800 2750 1800
Wire Wire Line
	3050 1800 3250 1800
Wire Wire Line
	3150 2500 3150 2750
Wire Wire Line
	3650 2500 3650 2750
Wire Wire Line
	3650 1800 3650 2200
Wire Wire Line
	3150 2200 3150 1800
Connection ~ 3150 1800
Wire Wire Line
	4150 2600 4550 2600
Wire Wire Line
	4350 2750 4350 2600
Connection ~ 4350 2600
Wire Wire Line
	4150 2200 4150 2300
Wire Wire Line
	4550 2200 4550 2300
Wire Wire Line
	4150 1900 4550 1900
Connection ~ 3650 1800
Connection ~ 4350 1900
Wire Wire Line
	3550 1800 4650 1800
Wire Wire Line
	2250 4850 2250 5000
Wire Wire Line
	2100 4250 2400 4250
Wire Wire Line
	2250 4550 2250 4250
Connection ~ 2250 4250
Wire Wire Line
	3150 4450 3150 4550
Wire Wire Line
	2700 4250 2850 4250
Wire Wire Line
	2250 5650 2250 5750
Wire Wire Line
	2250 6050 2250 6200
Wire Wire Line
	2250 6600 2250 6750
Wire Wire Line
	2250 6100 3050 6100
Connection ~ 2250 6100
Wire Wire Line
	2750 5950 2750 6100
Connection ~ 2750 6100
Wire Wire Line
	3150 3850 3150 4050
Wire Wire Line
	2700 1600 2700 1800
Connection ~ 2700 1800
Wire Wire Line
	2450 1900 2450 1800
Connection ~ 2450 1800
Wire Wire Line
	1900 6400 1950 6400
Wire Wire Line
	3150 3550 3150 3450
Wire Wire Line
	3150 3950 3650 3950
Connection ~ 3150 3950
Wire Wire Line
	3450 3950 3450 3750
Connection ~ 3450 3950
Wire Wire Line
	1800 4250 1600 4250
Wire Wire Line
	4350 1900 4350 1800
Connection ~ 4350 1800
Wire Wire Line
	4500 1600 4500 1800
Connection ~ 4500 1800
Wire Wire Line
	1600 6400 1500 6400
Wire Wire Line
	1400 1200 1850 1200
Wire Wire Line
	1050 1300 1750 1300
Wire Wire Line
	1750 1300 1750 1600
Wire Wire Line
	1750 1600 1850 1600
Wire Wire Line
	1550 1300 1550 1500
Connection ~ 1550 1300
Wire Wire Line
	1550 1100 1550 1200
Connection ~ 1550 1200
Wire Wire Line
	7750 4700 7950 4700
Wire Wire Line
	7750 5700 7750 5300
Wire Wire Line
	7750 5300 7950 5300
Wire Wire Line
	7850 4900 7950 4900
Connection ~ 7850 4700
Wire Wire Line
	7850 5100 7950 5100
Connection ~ 7850 4900
Text GLabel 4800 6450 3    60   Output ~ 0
10MHz
Text GLabel 9750 5300 2    60   Input ~ 0
10MHz
Wire Wire Line
	9550 5300 9750 5300
Text GLabel 9750 5100 2    60   Input ~ 0
60PPS
Wire Wire Line
	9750 5100 9550 5100
Text GLabel 9750 4900 2    60   Output ~ 0
SERIAL_RX
Wire Wire Line
	9550 4900 9750 4900
$Comp
L SMA_EDGE J1
U 1 1 57133FB1
P 4800 5300
F 0 "J1" H 4925 5615 60  0000 C CNN
F 1 "SMA" H 4990 5540 60  0000 C CNN
F 2 "SMA_EDGE:SMA_EDGE" H 4975 5470 50  0001 C CNN
F 3 "" H 4800 5300 60  0000 C CNN
	1    4800 5300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 57134334
P 4700 5750
F 0 "#PWR015" H 4700 5500 50  0001 C CNN
F 1 "GND" H 4700 5600 50  0000 C CNN
F 2 "" H 4700 5750 50  0000 C CNN
F 3 "" H 4700 5750 50  0000 C CNN
	1    4700 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 57134B98
P 4900 5750
F 0 "#PWR016" H 4900 5500 50  0001 C CNN
F 1 "GND" H 4900 5600 50  0000 C CNN
F 2 "" H 4900 5750 50  0000 C CNN
F 3 "" H 4900 5750 50  0000 C CNN
	1    4900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6450 4800 5650
Wire Wire Line
	4700 5650 4700 5750
Wire Wire Line
	4900 5750 4900 5650
$Comp
L F_Small F1
U 1 1 5714335E
P 1300 1200
F 0 "F1" H 1260 1260 50  0000 L CNN
F 1 "50mA" H 1180 1140 50  0000 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder_Fuse_TR5_Littlefuse-No560_No460" H 1300 1200 50  0001 C CNN
F 3 "" H 1300 1200 50  0000 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1200 1200 1200
$Comp
L C C10
U 1 1 571497CC
P 7850 4200
F 0 "C10" H 7875 4300 50  0000 L CNN
F 1 "100nF" H 7875 4100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 7888 4050 50  0001 C CNN
F 3 "" H 7850 4200 50  0000 C CNN
	1    7850 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 57149A8C
P 7850 3950
F 0 "#PWR017" H 7850 3700 50  0001 C CNN
F 1 "GND" H 7850 3800 50  0000 C CNN
F 2 "" H 7850 3950 50  0000 C CNN
F 3 "" H 7850 3950 50  0000 C CNN
	1    7850 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 4350 7850 5100
Wire Wire Line
	7850 4050 7850 3950
$Comp
L MIKROE-483 U2
U 1 1 571D1146
P 8750 2350
F 0 "U2" H 8100 3250 50  0000 L CNN
F 1 "MIKROE-483" H 9150 3250 50  0000 L CNN
F 2 "mikroe:mikroe-483" H 8750 2350 50  0000 C CNN
F 3 "" H 8750 2350 50  0000 C CNN
	1    8750 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 571D2DDE
P 7850 3050
F 0 "#PWR018" H 7850 2800 50  0001 C CNN
F 1 "GND" H 7850 2900 50  0000 C CNN
F 2 "" H 7850 3050 50  0000 C CNN
F 3 "" H 7850 3050 50  0000 C CNN
	1    7850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2950 7850 2950
Wire Wire Line
	7850 2950 7850 3050
Text GLabel 7700 1950 0    60   Input ~ 0
SERIAL_RX
Wire Wire Line
	7700 1950 7950 1950
$Comp
L +3.3V #PWR019
U 1 1 571D7E0C
P 7750 2700
F 0 "#PWR019" H 7750 2550 50  0001 C CNN
F 1 "+3.3V" H 7750 2840 50  0000 C CNN
F 2 "" H 7750 2700 50  0000 C CNN
F 3 "" H 7750 2700 50  0000 C CNN
	1    7750 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 2700 7750 2700
$Comp
L LED D6
U 1 1 571D9DC1
P 9800 1300
F 0 "D6" H 9800 1400 50  0000 C CNN
F 1 "LED" H 9800 1200 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 9800 1300 50  0001 C CNN
F 3 "" H 9800 1300 50  0000 C CNN
	1    9800 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 1650 9800 1650
Wire Wire Line
	9800 1500 9800 1800
$Comp
L R R3
U 1 1 571DBAB6
P 10050 1000
F 0 "R3" V 10130 1000 50  0000 C CNN
F 1 "1k" V 10050 1000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9980 1000 50  0001 C CNN
F 3 "" H 10050 1000 50  0000 C CNN
	1    10050 1000
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 571DBBDA
P 10400 1000
F 0 "#PWR020" H 10400 850 50  0001 C CNN
F 1 "+3.3V" H 10400 1140 50  0000 C CNN
F 2 "" H 10400 1000 50  0000 C CNN
F 3 "" H 10400 1000 50  0000 C CNN
	1    10400 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 1100 9800 1000
Wire Wire Line
	9800 1000 9900 1000
Wire Wire Line
	10200 1000 10400 1000
Wire Wire Line
	9800 1800 9550 1800
Connection ~ 9800 1650
$Comp
L R R2
U 1 1 571DD66B
P 5150 6200
F 0 "R2" V 5230 6200 50  0000 C CNN
F 1 "51" V 5150 6200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5080 6200 50  0001 C CNN
F 3 "" H 5150 6200 50  0000 C CNN
	1    5150 6200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 571DD6EC
P 5400 6300
F 0 "#PWR021" H 5400 6050 50  0001 C CNN
F 1 "GND" H 5400 6150 50  0000 C CNN
F 2 "" H 5400 6300 50  0000 C CNN
F 3 "" H 5400 6300 50  0000 C CNN
	1    5400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6200 4800 6200
Connection ~ 4800 6200
Wire Wire Line
	5300 6200 5400 6200
Wire Wire Line
	5400 6200 5400 6300
$EndSCHEMATC
