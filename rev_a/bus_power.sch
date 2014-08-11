EESchema Schematic File Version 2
LIBS:bus_power
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
LIBS:special
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
LIBS:bus_power-cache
EELAYER 24 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Bus Power"
Date "11 Aug 2014"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 3MM_HOLE H1
U 1 1 53AA33AA
P 4200 7100
F 0 "H1" H 4150 7250 50  0000 C CNN
F 1 "3MM_HOLE" H 4200 6950 50  0000 C CNN
F 2 "" H 4200 7100 60  0000 C CNN
F 3 "" H 4200 7100 60  0000 C CNN
	1    4200 7100
	1    0    0    -1  
$EndComp
$Comp
L OSHW_LOGO G1
U 1 1 53AA4798
P 6550 4150
F 0 "G1" H 6550 4350 60  0000 C CNN
F 1 "OSHW_LOGO" H 6550 3975 60  0000 C CNN
F 2 "" H 6550 4150 60  0000 C CNN
F 3 "" H 6550 4150 60  0000 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
$Comp
L POWER_CONNECTOR N4
U 1 1 53B61F22
P 2500 2050
F 0 "N4" H 2500 2200 50  0000 C CNN
F 1 "OSTTC020162" H 2500 1900 50  0000 C CNN
F 2 "" H 2500 2050 60  0000 C CNN
F 3 "" H 2500 2050 60  0000 C CNN
	1    2500 2050
	-1   0    0    -1  
$EndComp
$Comp
L P_CHANNEL_MOSET_HORIZ Q1
U 1 1 53B62FC0
P 3900 2100
F 0 "Q1" H 3975 1900 50  0000 C CNN
F 1 "FQP47P06" H 3900 2275 50  0000 C CNN
F 2 "" H 3900 2100 60  0000 C CNN
F 3 "" H 3900 2100 60  0000 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
$Comp
L POWER_CONNECTOR N5
U 1 1 53B63175
P 2500 2450
F 0 "N5" H 2500 2600 50  0000 C CNN
F 1 "OSTTC020162" H 2500 2300 50  0000 C CNN
F 2 "" H 2500 2450 60  0000 C CNN
F 3 "" H 2500 2450 60  0000 C CNN
	1    2500 2450
	-1   0    0    -1  
$EndComp
$Comp
L RESETABLE_FUSE R2
U 1 1 53B63849
P 5000 2100
F 0 "R2" H 5000 2200 50  0000 C CNN
F 1 "MF-R300" H 5000 1950 50  0000 C CNN
F 2 "" H 5000 2100 60  0000 C CNN
F 3 "" H 5000 2100 60  0000 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
$Comp
L DPDT SW1
U 1 1 53B6452D
P 4500 5325
F 0 "SW1" H 4500 5700 50  0000 C CNN
F 1 "F-426-0020" H 4500 4950 50  0000 C CNN
F 2 "" H 4500 5445 60  0000 C CNN
F 3 "" H 4500 5445 60  0000 C CNN
	1    4500 5325
	1    0    0    -1  
$EndComp
$Comp
L POWER_CONNECTOR N6
U 1 1 53B64AE0
P 2500 6650
F 0 "N6" H 2500 6800 50  0000 C CNN
F 1 "OSTTC020162" H 2500 6500 50  0000 C CNN
F 2 "" H 2500 6650 60  0000 C CNN
F 3 "" H 2500 6650 60  0000 C CNN
	1    2500 6650
	-1   0    0    -1  
$EndComp
$Comp
L POWER_CONNECTOR N7
U 1 1 53B64AE6
P 2500 7050
F 0 "N7" H 2500 7200 50  0000 C CNN
F 1 "OSTTC020162" H 2500 6900 50  0000 C CNN
F 2 "" H 2500 7050 60  0000 C CNN
F 3 "" H 2500 7050 60  0000 C CNN
	1    2500 7050
	-1   0    0    -1  
$EndComp
$Comp
L P_CHANNEL_MOSET_HORIZ Q2
U 1 1 53B6538A
P 3900 6600
F 0 "Q2" H 3975 6400 50  0000 C CNN
F 1 "FQP47P06" H 3900 6775 50  0000 C CNN
F 2 "" H 3900 6600 60  0000 C CNN
F 3 "" H 3900 6600 60  0000 C CNN
	1    3900 6600
	1    0    0    -1  
$EndComp
Text Notes 1700 2300 0    50   ~ 0
Daisy Chain\nMotor Power
Text Notes 1700 1700 0    50   ~ 0
Motor\nEmergency Stop
Text Notes 1700 6900 0    50   ~ 0
Logic Power\nDaisy Chain
$Comp
L POWER_CONNECTOR_ALT N3
U 1 1 53B7CA66
P 2500 1650
F 0 "N3" H 2500 1800 50  0000 C CNN
F 1 "OSTTC020162" H 2500 1500 50  0000 C CNN
F 2 "" H 2500 1650 60  0000 C CNN
F 3 "" H 2500 1650 60  0000 C CNN
	1    2500 1650
	-1   0    0    -1  
$EndComp
Text Label 3250 2100 0    50   ~ 0
MPWR1
Text Label 4300 2100 0    50   ~ 0
MPWR2
Text Label 5050 5025 0    50   ~ 0
MPWR3
Text Label 3275 6600 0    50   ~ 0
LPWR1
Text Label 4300 6600 0    50   ~ 0
LPWR2
Text Label 5050 5425 0    50   ~ 0
LPWR3
$Comp
L RESETABLE_FUSE R3
U 1 1 53B7AD27
P 5000 6600
F 0 "R3" H 5000 6700 50  0000 C CNN
F 1 "MF-R300" H 5000 6450 50  0000 C CNN
F 2 "" H 5000 6600 60  0000 C CNN
F 3 "" H 5000 6600 60  0000 C CNN
	1    5000 6600
	1    0    0    -1  
$EndComp
Text Label 2850 1600 0    50   ~ 0
LPWR4
$Comp
L TERMINATE_JUMPER J1
U 1 1 53E8D609
P 2000 4350
F 0 "J1" H 1950 4550 50  0000 C CNN
F 1 "TERMINATE_JUMPER" H 2000 4150 50  0000 C CNN
F 2 "" H 2000 4350 60  0000 C CNN
F 3 "" H 2000 4350 60  0000 C CNN
	1    2000 4350
	1    0    0    -1  
$EndComp
$Comp
L R_HORIZ R1
U 1 1 53E8E9A7
P 2600 4350
F 0 "R1" H 2600 4450 50  0000 C CNN
F 1 "120 1%" H 2600 4250 50  0000 C CNN
F 2 "" H 2625 4350 60  0000 C CNN
F 3 "" H 2625 4350 60  0000 C CNN
	1    2600 4350
	1    0    0    -1  
$EndComp
NoConn ~ 2300 4450
Text Label 3275 7100 0    50   ~ 0
LGND
NoConn ~ 4900 5225
NoConn ~ 4900 5625
Wire Wire Line
	3900 2500 3900 2450
Wire Wire Line
	4600 2100 4200 2100
Wire Wire Line
	3200 2100 3600 2100
Wire Wire Line
	5600 2100 5600 5025
Wire Wire Line
	5600 2100 5400 2100
Wire Wire Line
	5600 5025 4900 5025
Wire Wire Line
	2800 7100 4000 7100
Wire Wire Line
	3900 6950 3900 7800
Wire Wire Line
	5600 6600 5600 5425
Wire Wire Line
	5600 5425 4900 5425
Wire Wire Line
	2800 6600 3600 6600
Wire Wire Line
	2800 7000 3000 7000
Wire Wire Line
	3000 7000 3000 6600
Connection ~ 3000 6600
Wire Wire Line
	2900 6700 2800 6700
Connection ~ 2900 7100
Wire Wire Line
	3100 2400 2800 2400
Wire Wire Line
	2800 2000 3100 2000
Connection ~ 3100 2000
Wire Wire Line
	2800 2100 2900 2100
Wire Wire Line
	2800 2500 3900 2500
Connection ~ 2900 2500
Wire Wire Line
	5400 6600 5600 6600
Wire Wire Line
	4200 6600 4600 6600
Wire Wire Line
	3200 1700 3200 2100
Wire Wire Line
	2800 1700 3200 1700
Wire Wire Line
	3100 1600 2800 1600
Wire Wire Line
	3100 1600 3100 2400
Wire Wire Line
	3000 5200 2800 5200
Wire Wire Line
	3100 5300 2800 5300
Wire Wire Line
	2900 2100 2900 2500
Wire Wire Line
	2300 4250 2400 4250
Wire Wire Line
	2400 4250 2400 4150
Wire Wire Line
	2400 4150 3100 4150
Wire Wire Line
	3000 4350 2800 4350
Wire Wire Line
	2400 4350 2300 4350
Connection ~ 3100 7100
Wire Wire Line
	2800 5700 4000 5700
Wire Wire Line
	2800 5600 2900 5600
Wire Wire Line
	2900 5600 2900 5700
Connection ~ 2900 5700
Wire Wire Line
	2800 5400 2900 5400
Wire Wire Line
	2900 5400 2900 5500
Connection ~ 2900 5500
Wire Wire Line
	2800 4900 4000 4900
Wire Wire Line
	2900 4900 2900 4800
Wire Wire Line
	2900 4800 2800 4800
Wire Wire Line
	2900 5100 2900 5000
Wire Wire Line
	2900 5000 2800 5000
Wire Wire Line
	4000 4900 4000 5125
Wire Wire Line
	4000 5125 4100 5125
Connection ~ 2900 5100
Wire Wire Line
	4100 5525 4000 5525
Wire Wire Line
	4000 5525 4000 5700
Connection ~ 2900 4900
Wire Wire Line
	3300 5100 2800 5100
Wire Wire Line
	3300 2500 3300 5100
Connection ~ 3300 2500
$Comp
L 3MM_HOLE H2
U 1 1 53E91440
P 4200 7550
F 0 "H2" H 4150 7700 50  0000 C CNN
F 1 "3MM_HOLE" H 4200 7400 50  0000 C CNN
F 2 "" H 4200 7550 60  0000 C CNN
F 3 "" H 4200 7550 60  0000 C CNN
	1    4200 7550
	1    0    0    -1  
$EndComp
$Comp
L 3MM_HOLE H3
U 1 1 53E914C5
P 4650 7350
F 0 "H3" H 4600 7500 50  0000 C CNN
F 1 "3MM_HOLE" H 4650 7200 50  0000 C CNN
F 2 "" H 4650 7350 60  0000 C CNN
F 3 "" H 4650 7350 60  0000 C CNN
	1    4650 7350
	1    0    0    -1  
$EndComp
$Comp
L 3MM_HOLE H4
U 1 1 53E91517
P 4650 7800
F 0 "H4" H 4600 7950 50  0000 C CNN
F 1 "3MM_HOLE" H 4650 7650 50  0000 C CNN
F 2 "" H 4650 7800 60  0000 C CNN
F 3 "" H 4650 7800 60  0000 C CNN
	1    4650 7800
	1    0    0    -1  
$EndComp
Connection ~ 3900 7100
Wire Wire Line
	3900 7550 4000 7550
Wire Wire Line
	3900 7800 4450 7800
Connection ~ 3900 7550
Wire Wire Line
	4450 7350 3900 7350
Connection ~ 3900 7350
$Comp
L BUS_MASTER_HEADER N2
U 1 1 53E91E68
P 2400 5250
F 0 "N2" H 2250 4700 50  0000 C CNN
F 1 "BUS_MASTER_HEADER" H 2400 5800 50  0000 C CNN
F 2 "" H 2400 5250 60  0000 C CNN
F 3 "" H 2400 5250 60  0000 C CNN
	1    2400 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	2900 6700 2900 7100
Wire Wire Line
	3000 5200 3000 4350
Wire Wire Line
	3100 4150 3100 5300
Wire Wire Line
	2800 5500 3100 5500
Wire Wire Line
	3100 5500 3100 7100
$EndSCHEMATC
