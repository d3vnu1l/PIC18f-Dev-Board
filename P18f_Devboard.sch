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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:P18f_Devboard-cache
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
L PIC18LF4550-I/P U1
U 1 1 5AAEDA14
P 5800 3950
F 0 "U1" H 4900 5250 50  0000 C CNN
F 1 "PIC18LF4550-I/P" H 6350 2650 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm" H 5800 4150 50  0001 C CIN
F 3 "" H 5800 3700 50  0001 C CNN
	1    5800 3950
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR12
U 1 1 5AAEDE86
P 5800 2400
F 0 "#PWR12" H 5800 2250 50  0001 C CNN
F 1 "+5V" H 5800 2540 50  0000 C CNN
F 2 "" H 5800 2400 50  0001 C CNN
F 3 "" H 5800 2400 50  0001 C CNN
	1    5800 2400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5AAEDEA2
P 5800 5500
F 0 "#PWR13" H 5800 5250 50  0001 C CNN
F 1 "GND" H 5800 5350 50  0000 C CNN
F 2 "" H 5800 5500 50  0001 C CNN
F 3 "" H 5800 5500 50  0001 C CNN
	1    5800 5500
	-1   0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5AAEE15C
P 7350 1400
F 0 "C5" H 7375 1500 50  0000 L CNN
F 1 "1.0u" H 7375 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7388 1250 50  0001 C CNN
F 3 "" H 7350 1400 50  0001 C CNN
	1    7350 1400
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5AAEE1E8
P 7350 1700
F 0 "C6" H 7375 1800 50  0000 L CNN
F 1 "1.0u" H 7375 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7388 1550 50  0001 C CNN
F 3 "" H 7350 1700 50  0001 C CNN
	1    7350 1700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5AAEE2CC
P 7100 1400
F 0 "C3" H 7125 1500 50  0000 L CNN
F 1 "100N" H 7125 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7138 1250 50  0001 C CNN
F 3 "" H 7100 1400 50  0001 C CNN
	1    7100 1400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5AAEE301
P 7100 1700
F 0 "C4" H 7125 1800 50  0000 L CNN
F 1 "100N" H 7125 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7138 1550 50  0001 C CNN
F 3 "" H 7100 1700 50  0001 C CNN
	1    7100 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 5AAEE3FE
P 7700 1600
F 0 "#PWR17" H 7700 1350 50  0001 C CNN
F 1 "GND" H 7700 1450 50  0000 C CNN
F 2 "" H 7700 1600 50  0001 C CNN
F 3 "" H 7700 1600 50  0001 C CNN
	1    7700 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR14
U 1 1 5AAEE758
P 7100 1250
F 0 "#PWR14" H 7100 1100 50  0001 C CNN
F 1 "+5V" H 7100 1390 50  0000 C CNN
F 2 "" H 7100 1250 50  0001 C CNN
F 3 "" H 7100 1250 50  0001 C CNN
	1    7100 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR15
U 1 1 5AAEE7D7
P 7100 1850
F 0 "#PWR15" H 7100 1700 50  0001 C CNN
F 1 "+5V" H 7100 1990 50  0000 C CNN
F 2 "" H 7100 1850 50  0001 C CNN
F 3 "" H 7100 1850 50  0001 C CNN
	1    7100 1850
	-1   0    0    1   
$EndComp
Text Notes 6800 1050 0    60   ~ 0
MCU Decoupling\n
$Comp
L C C1
U 1 1 5AAEEBAB
P 4550 3650
F 0 "C1" H 4575 3750 50  0000 L CNN
F 1 "1.0u" H 4575 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4588 3500 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3650
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR9
U 1 1 5AAEEC1F
P 4300 3650
F 0 "#PWR9" H 4300 3400 50  0001 C CNN
F 1 "GND" H 4300 3500 50  0000 C CNN
F 2 "" H 4300 3650 50  0001 C CNN
F 3 "" H 4300 3650 50  0001 C CNN
	1    4300 3650
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR6
U 1 1 5AAEEE9D
P 3450 3100
F 0 "#PWR6" H 3450 2950 50  0001 C CNN
F 1 "+5V" H 3450 3240 50  0000 C CNN
F 2 "" H 3450 3100 50  0001 C CNN
F 3 "" H 3450 3100 50  0001 C CNN
	1    3450 3100
	-1   0    0    1   
$EndComp
$Comp
L SW_DIP_x01 SW1
U 1 1 5AAEF4D1
P 3950 5050
F 0 "SW1" H 3950 5200 50  0000 C CNN
F 1 "SW_DIP_x01" H 3950 4900 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 3950 5050 50  0001 C CNN
F 3 "" H 3950 5050 50  0001 C CNN
	1    3950 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5AAEF73C
P 3450 5050
F 0 "#PWR7" H 3450 4800 50  0001 C CNN
F 1 "GND" H 3450 4900 50  0000 C CNN
F 2 "" H 3450 5050 50  0001 C CNN
F 3 "" H 3450 5050 50  0001 C CNN
	1    3450 5050
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AAEF78D
P 4600 5200
F 0 "C2" H 4625 5300 50  0000 L CNN
F 1 "1.0u" H 4625 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4638 5050 50  0001 C CNN
F 3 "" H 4600 5200 50  0001 C CNN
	1    4600 5200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5AAEF7E7
P 4350 5200
F 0 "R3" V 4430 5200 50  0000 C CNN
F 1 "10K" V 4350 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4280 5200 50  0001 C CNN
F 3 "" H 4350 5200 50  0001 C CNN
	1    4350 5200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR10
U 1 1 5AAEF93E
P 4350 5350
F 0 "#PWR10" H 4350 5200 50  0001 C CNN
F 1 "+5V" H 4350 5490 50  0000 C CNN
F 2 "" H 4350 5350 50  0001 C CNN
F 3 "" H 4350 5350 50  0001 C CNN
	1    4350 5350
	1    0    0    1   
$EndComp
$Comp
L GND #PWR11
U 1 1 5AAEFC17
P 4600 5350
F 0 "#PWR11" H 4600 5100 50  0001 C CNN
F 1 "GND" H 4600 5200 50  0000 C CNN
F 2 "" H 4600 5350 50  0001 C CNN
F 3 "" H 4600 5350 50  0001 C CNN
	1    4600 5350
	-1   0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5AAF00BE
P 7350 3900
F 0 "C7" H 7375 4000 50  0000 L CNN
F 1 "22p" H 7375 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7388 3750 50  0001 C CNN
F 3 "" H 7350 3900 50  0001 C CNN
	1    7350 3900
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5AAF0118
P 8050 3900
F 0 "C8" H 8075 4000 50  0000 L CNN
F 1 "22p" H 8075 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8088 3750 50  0001 C CNN
F 3 "" H 8050 3900 50  0001 C CNN
	1    8050 3900
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5AAF0232
P 7700 3650
F 0 "Y1" H 7700 3800 50  0000 C CNN
F 1 "20Mhz" H 7700 3500 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_5032-2pin_5.0x3.2mm_HandSoldering" H 7700 3650 50  0001 C CNN
F 3 "" H 7700 3650 50  0001 C CNN
	1    7700 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 5AAF049E
P 7350 4050
F 0 "#PWR16" H 7350 3800 50  0001 C CNN
F 1 "GND" H 7350 3900 50  0000 C CNN
F 2 "" H 7350 4050 50  0001 C CNN
F 3 "" H 7350 4050 50  0001 C CNN
	1    7350 4050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 5AAF0512
P 8050 4050
F 0 "#PWR18" H 8050 3800 50  0001 C CNN
F 1 "GND" H 8050 3900 50  0000 C CNN
F 2 "" H 8050 4050 50  0001 C CNN
F 3 "" H 8050 4050 50  0001 C CNN
	1    8050 4050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5AAF0E29
P 4050 2150
F 0 "#PWR8" H 4050 1900 50  0001 C CNN
F 1 "GND" H 4050 2000 50  0000 C CNN
F 2 "" H 4050 2150 50  0001 C CNN
F 3 "" H 4050 2150 50  0001 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
Text Label 4350 5050 0    60   ~ 0
RESET
$Comp
L USB_B J3
U 1 1 5AB60892
P 3650 1950
F 0 "J3" H 3450 2400 50  0000 L CNN
F 1 "USB_B" H 3450 2300 50  0000 L CNN
F 2 "Connectors:USB_B" H 3800 1900 50  0001 C CNN
F 3 "" H 3800 1900 50  0001 C CNN
	1    3650 1950
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x06_Male J4
U 1 1 5AB624FD
P 9400 1800
F 0 "J4" H 9400 2100 50  0000 C CNN
F 1 "Conn_01x06_Male" H 9400 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 9400 1800 50  0001 C CNN
F 3 "" H 9400 1800 50  0001 C CNN
	1    9400 1800
	-1   0    0    -1  
$EndComp
Text Label 8850 1600 0    60   ~ 0
RESET
$Comp
L GND #PWR20
U 1 1 5AB62916
P 8850 1800
F 0 "#PWR20" H 8850 1550 50  0001 C CNN
F 1 "GND" H 8850 1650 50  0000 C CNN
F 2 "" H 8850 1800 50  0001 C CNN
F 3 "" H 8850 1800 50  0001 C CNN
	1    8850 1800
	0    1    1    0   
$EndComp
Text Label 7300 5000 0    60   ~ 0
PGC
Text Label 7300 5150 0    60   ~ 0
PGD
Text Label 8850 1900 0    60   ~ 0
PGD
Text Label 8850 2000 0    60   ~ 0
PGC
$Comp
L +5V #PWR19
U 1 1 5AB63FF5
P 8700 1700
F 0 "#PWR19" H 8700 1550 50  0001 C CNN
F 1 "+5V" H 8700 1840 50  0000 C CNN
F 2 "" H 8700 1700 50  0001 C CNN
F 3 "" H 8700 1700 50  0001 C CNN
	1    8700 1700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR21
U 1 1 5AB64E17
P 9500 4550
F 0 "#PWR21" H 9500 4300 50  0001 C CNN
F 1 "GND" H 9500 4400 50  0000 C CNN
F 2 "" H 9500 4550 50  0001 C CNN
F 3 "" H 9500 4550 50  0001 C CNN
	1    9500 4550
	0    1    -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5AB65394
P 3100 5400
F 0 "D2" H 3100 5500 50  0000 C CNN
F 1 "LED" H 3100 5300 50  0000 C CNN
F 2 "LEDs:LED_1206" H 3100 5400 50  0001 C CNN
F 3 "" H 3100 5400 50  0001 C CNN
	1    3100 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5AB6539A
P 3100 5100
F 0 "R1" V 3180 5100 50  0000 C CNN
F 1 "270" V 3100 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3030 5100 50  0001 C CNN
F 3 "" H 3100 5100 50  0001 C CNN
	1    3100 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5AB653A0
P 3100 5550
F 0 "#PWR5" H 3100 5300 50  0001 C CNN
F 1 "GND" H 3100 5400 50  0000 C CNN
F 2 "" H 3100 5550 50  0001 C CNN
F 3 "" H 3100 5550 50  0001 C CNN
	1    3100 5550
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02_Male J2
U 1 1 5AB6575D
P 3250 2550
F 0 "J2" H 3250 2650 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3250 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3250 2550 50  0001 C CNN
F 3 "" H 3250 2550 50  0001 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5AB6697A
P 3000 2900
F 0 "D1" H 3000 3000 50  0000 C CNN
F 1 "LED" H 3000 2800 50  0000 C CNN
F 2 "LEDs:LED_1206" H 3000 2900 50  0001 C CNN
F 3 "" H 3000 2900 50  0001 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AB66980
P 3300 2900
F 0 "R2" V 3380 2900 50  0000 C CNN
F 1 "270" V 3300 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3230 2900 50  0001 C CNN
F 3 "" H 3300 2900 50  0001 C CNN
	1    3300 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR4
U 1 1 5AB66986
P 2850 3050
F 0 "#PWR4" H 2850 2800 50  0001 C CNN
F 1 "GND" H 2850 2900 50  0000 C CNN
F 2 "" H 2850 3050 50  0001 C CNN
F 3 "" H 2850 3050 50  0001 C CNN
	1    2850 3050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5AB69CFE
P 1900 3150
F 0 "#PWR2" H 1900 2900 50  0001 C CNN
F 1 "GND" H 1900 3000 50  0000 C CNN
F 2 "" H 1900 3150 50  0001 C CNN
F 3 "" H 1900 3150 50  0001 C CNN
	1    1900 3150
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR1
U 1 1 5AB69D69
P 1900 3050
F 0 "#PWR1" H 1900 2900 50  0001 C CNN
F 1 "+5V" H 1900 3190 50  0000 C CNN
F 2 "" H 1900 3050 50  0001 C CNN
F 3 "" H 1900 3050 50  0001 C CNN
	1    1900 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR3
U 1 1 5AB69DD4
P 1900 4750
F 0 "#PWR3" H 1900 4500 50  0001 C CNN
F 1 "GND" H 1900 4600 50  0000 C CNN
F 2 "" H 1900 4750 50  0001 C CNN
F 3 "" H 1900 4750 50  0001 C CNN
	1    1900 4750
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x18_Female J1
U 1 1 5AB6B979
P 1700 3850
F 0 "J1" H 1700 4750 50  0000 C CNN
F 1 "Conn_01x18_Female" H 1700 2850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x18_Pitch2.54mm" H 1700 3850 50  0001 C CNN
F 3 "" H 1700 3850 50  0001 C CNN
	1    1700 3850
	-1   0    0    -1  
$EndComp
Text Label 4050 3150 0    60   ~ 0
D-
Text Label 4050 3250 0    60   ~ 0
D+
Text Label 9100 4150 0    60   ~ 0
D+
Text Label 9100 4250 0    60   ~ 0
D-
Text Label 9100 3050 0    60   ~ 0
RE2
Text Label 9100 3150 0    60   ~ 0
RE1
Text Label 9100 3250 0    60   ~ 0
RE0
Text Label 9100 3350 0    60   ~ 0
RD7
Text Label 9100 3450 0    60   ~ 0
RD6
Text Label 9100 3550 0    60   ~ 0
RD5
Text Label 9100 3650 0    60   ~ 0
RD4
Text Label 9100 3750 0    60   ~ 0
RD3
Text Label 9100 3850 0    60   ~ 0
RD2
Text Label 9100 3950 0    60   ~ 0
RD1
Text Label 9100 4050 0    60   ~ 0
RD0
Text Label 4350 4800 0    60   ~ 0
RE1
Text Label 4550 4700 0    60   ~ 0
RE0
Text Label 4150 4850 0    60   ~ 0
RE2
Text Label 4300 4550 0    60   ~ 0
RD7
Text Label 4100 4450 0    60   ~ 0
RD6
Text Label 3950 4350 0    60   ~ 0
RD5
Text Label 3850 4250 0    60   ~ 0
RD4
Text Label 3750 4150 0    60   ~ 0
RD3
Text Label 3650 4050 0    60   ~ 0
RD2
Text Label 3650 3950 0    60   ~ 0
RD1
Text Label 3650 3850 0    60   ~ 0
RD0
Wire Wire Line
	5900 2550 5800 2550
Wire Wire Line
	5800 2550 5800 2400
Wire Wire Line
	5900 5350 5800 5350
Wire Wire Line
	5800 5350 5800 5500
Connection ~ 7100 1550
Wire Wire Line
	7700 1550 7700 1600
Connection ~ 7100 1250
Connection ~ 7100 1850
Wire Wire Line
	4400 3650 4300 3650
Wire Wire Line
	4250 5050 4700 5050
Wire Wire Line
	3650 5050 3450 5050
Wire Wire Line
	6900 3650 7550 3650
Wire Wire Line
	7350 3650 7350 3750
Wire Wire Line
	7850 3650 8050 3650
Wire Wire Line
	8050 3450 8050 3750
Connection ~ 7350 3650
Wire Wire Line
	8050 3450 6900 3450
Connection ~ 8050 3650
Connection ~ 4350 5050
Connection ~ 4600 5050
Wire Wire Line
	3450 2250 3450 2550
Wire Wire Line
	4050 1850 4050 2150
Connection ~ 4300 3650
Connection ~ 5800 2550
Connection ~ 5800 5350
Wire Wire Line
	6900 3850 7250 3850
Wire Wire Line
	7250 3850 7250 4300
Wire Wire Line
	6900 3950 7200 3950
Wire Wire Line
	7200 3950 7200 4350
Wire Wire Line
	6900 4050 7150 4050
Wire Wire Line
	7150 4050 7150 4450
Wire Wire Line
	6900 4150 7100 4150
Wire Wire Line
	7100 4150 7100 4550
Wire Wire Line
	6900 4250 7050 4250
Wire Wire Line
	7050 4250 7050 4700
Wire Wire Line
	6900 4350 7000 4350
Wire Wire Line
	7000 4350 7000 4850
Wire Wire Line
	6900 4450 6950 4450
Wire Wire Line
	6950 4450 6950 5000
Wire Wire Line
	6900 4550 6900 5150
Wire Wire Line
	3750 2250 3750 3150
Wire Wire Line
	3750 3150 4700 3150
Wire Wire Line
	3650 2250 3650 3250
Wire Wire Line
	3650 3250 4700 3250
Wire Wire Line
	4700 3350 4050 3350
Wire Wire Line
	4700 3450 4050 3450
Wire Wire Line
	3650 3850 4700 3850
Wire Wire Line
	4700 3950 3650 3950
Wire Wire Line
	4700 4050 3650 4050
Wire Wire Line
	4700 4150 3750 4150
Wire Wire Line
	4700 4250 3850 4250
Wire Wire Line
	4700 4350 3950 4350
Wire Wire Line
	4700 4450 4100 4450
Wire Wire Line
	4700 4550 4300 4550
Wire Wire Line
	4700 4750 4550 4750
Wire Wire Line
	4550 4750 4550 4700
Wire Wire Line
	4700 4850 4350 4850
Wire Wire Line
	4350 4850 4350 4800
Wire Wire Line
	4700 4950 4150 4950
Wire Wire Line
	4150 4950 4150 4850
Wire Wire Line
	4700 3050 4050 3050
Wire Wire Line
	4700 2950 4050 2950
Wire Wire Line
	4700 2850 4050 2850
Connection ~ 4050 1950
Wire Wire Line
	9200 1600 8850 1600
Wire Wire Line
	6900 5150 7400 5150
Wire Wire Line
	6950 5000 7400 5000
Wire Wire Line
	9200 1900 8850 1900
Wire Wire Line
	9200 2000 8850 2000
Wire Wire Line
	9200 1700 8700 1700
Wire Wire Line
	9200 1800 8850 1800
Wire Wire Line
	3450 2650 3450 3100
Wire Wire Line
	2850 2900 2850 3050
Connection ~ 3450 2900
Wire Wire Line
	9500 4250 9100 4250
Wire Wire Line
	9500 4150 9100 4150
Wire Wire Line
	7000 4850 7400 4850
Wire Wire Line
	7050 4700 7400 4700
Wire Wire Line
	7100 4550 7400 4550
Wire Wire Line
	7150 4450 7400 4450
Wire Wire Line
	7250 4300 8300 4300
Wire Wire Line
	9500 3050 9100 3050
Wire Wire Line
	9500 3150 9100 3150
Wire Wire Line
	9500 3250 9100 3250
Wire Wire Line
	9500 3350 9100 3350
Wire Wire Line
	9500 3450 9100 3450
Wire Wire Line
	9500 3550 9100 3550
Wire Wire Line
	9500 3650 9100 3650
Wire Wire Line
	9500 3750 9100 3750
Wire Wire Line
	9100 3850 9500 3850
Wire Wire Line
	9500 3950 9100 3950
Wire Wire Line
	9500 4050 9100 4050
Wire Wire Line
	1900 3250 2250 3250
Wire Wire Line
	1900 3350 2250 3350
Wire Wire Line
	1900 3450 2250 3450
Wire Wire Line
	1900 3550 2250 3550
Wire Wire Line
	1900 3650 2250 3650
Wire Wire Line
	1900 3750 2250 3750
Wire Wire Line
	1900 3850 2250 3850
Wire Wire Line
	1900 3950 2250 3950
Wire Wire Line
	1900 4050 2250 4050
Wire Wire Line
	1900 4150 2250 4150
Wire Wire Line
	1900 4250 2250 4250
Wire Wire Line
	1900 4350 2250 4350
Wire Wire Line
	1900 4450 2250 4450
Wire Wire Line
	1900 4550 2250 4550
Wire Wire Line
	1900 4650 2250 4650
Text Label 2250 3250 0    60   ~ 0
PA0
Text Label 2250 3350 0    60   ~ 0
PA1
Text Label 2250 3450 0    60   ~ 0
PA2
Text Label 2250 3550 0    60   ~ 0
PA3
Text Label 2250 3650 0    60   ~ 0
PA4
Text Label 2250 3750 0    60   ~ 0
PA5
Text Label 6900 2850 0    60   ~ 0
PA0
Text Label 6900 2950 0    60   ~ 0
PA1
Text Label 6900 3050 0    60   ~ 0
PA2
Text Label 6900 3150 0    60   ~ 0
PA3
Text Label 6900 3250 0    60   ~ 0
PA4
Text Label 6900 3350 0    60   ~ 0
PA5
Text Label 2250 4350 0    60   ~ 0
PB0
Text Label 2250 4250 0    60   ~ 0
PB1
Text Label 2250 4150 0    60   ~ 0
PB2
Text Label 2250 4050 0    60   ~ 0
PB3
Text Label 2250 3950 0    60   ~ 0
PB4
Text Label 2250 3850 0    60   ~ 0
PB5
Text Label 8300 4300 0    60   ~ 0
PB0
Text Label 8300 4400 0    60   ~ 0
PB1
Wire Wire Line
	7200 4350 8000 4350
Wire Wire Line
	8000 4350 8000 4400
Wire Wire Line
	8000 4400 8300 4400
Text Label 7400 4450 0    60   ~ 0
PB2
Text Label 7400 4550 0    60   ~ 0
PB3
Text Label 7400 4700 0    60   ~ 0
PB4
Text Label 7400 4850 0    60   ~ 0
PB5
$Comp
L Conn_01x16_Female J5
U 1 1 5AB996C1
P 9700 3750
F 0 "J5" H 9700 4550 50  0000 C CNN
F 1 "Conn_01x16_Female" H 9700 2850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x16_Pitch2.54mm" H 9700 3750 50  0001 C CNN
F 3 "" H 9700 3750 50  0001 C CNN
	1    9700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4350 9100 4350
Wire Wire Line
	9500 4450 9100 4450
Text Label 9100 4450 0    60   ~ 0
RC6
Text Label 9100 4350 0    60   ~ 0
RC7
Text Label 2250 4450 0    60   ~ 0
RC0
Text Label 2250 4550 0    60   ~ 0
RC1
Text Label 2250 4650 0    60   ~ 0
RC2
Text Label 4050 2850 0    60   ~ 0
RC0
Text Label 4050 2950 0    60   ~ 0
RC1
Text Label 4050 3050 0    60   ~ 0
RC2
Text Label 3100 4950 0    60   ~ 0
RC2
Text Label 4050 3450 0    60   ~ 0
RC7
Text Label 4050 3350 0    60   ~ 0
RC6
Wire Wire Line
	9200 2100 8850 2100
Text Label 8850 2100 0    60   ~ 0
NC
Wire Wire Line
	7100 1250 7350 1250
Wire Wire Line
	7100 1850 7350 1850
Wire Wire Line
	7100 1550 7700 1550
Connection ~ 7350 1550
$EndSCHEMATC
