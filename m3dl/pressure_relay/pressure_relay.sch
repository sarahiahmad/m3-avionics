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
LIBS:agg-kicad
LIBS:pressure_relay-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "m3dl - Pressure Relay"
Date "2016-07-20"
Rev "1"
Comp "Cambridge University Space Flight"
Comment1 "Matt Coates"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02x10 J2
U 1 1 578EE0D9
P 2800 1200
F 0 "J2" H 2700 1300 50  0000 L CNN
F 1 "EAST TOP" H 2750 200 50  0000 C CNN
F 2 "agg:TFML-110-02-L-D" H 2800 1200 50  0001 C CNN
F 3 "" H 2800 1200 50  0001 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
Text Label 1100 1300 2    60   ~ 0
3v3_IMU
Text Label 1100 1400 2    60   ~ 0
3v3_RADIO
Text Label 1100 1500 2    60   ~ 0
3v3_FC
Text Label 1100 1600 2    60   ~ 0
3v3_PYRO
Text Label 1100 1700 2    60   ~ 0
3v3_DL
Text Label 1600 1800 0    60   ~ 0
5v_CAN
Text Label 1600 1900 0    60   ~ 0
CAN-
Text Label 1600 2000 0    60   ~ 0
CAN+
Text Label 4050 1300 2    60   ~ 0
3v3_IMU
Text Label 4050 1400 2    60   ~ 0
3v3_RADIO
Text Label 4050 1500 2    60   ~ 0
3v3_FC
Text Label 4050 1600 2    60   ~ 0
3v3_PYRO
Text Label 4050 1700 2    60   ~ 0
3v3_DL
Text Label 4550 1800 0    60   ~ 0
5v_CAN
Text Label 4550 1900 0    60   ~ 0
CAN-
Text Label 4550 2000 0    60   ~ 0
CAN+
Text Label 2500 1300 2    60   ~ 0
PYRO_SO
Text Label 3000 1300 0    60   ~ 0
PYRO_SO
Text Label 2500 1400 2    60   ~ 0
PYRO_SI
Text Label 3000 1400 0    60   ~ 0
PYRO_SI
Text Label 2500 1500 2    60   ~ 0
5v_RADIO
Text Label 2500 1600 2    60   ~ 0
5v_IMU
Text Label 2500 1700 2    60   ~ 0
5v_AUX1
Text Label 2500 1800 2    60   ~ 0
5v_AUX2
Text Label 2500 1900 2    60   ~ 0
5v_CAM
Text Label 2500 2000 2    60   ~ 0
CHARGE
Text Label 3000 2000 0    60   ~ 0
CHARGE
Text Label 3000 1900 0    60   ~ 0
PWR
Text Label 3000 1800 0    60   ~ 0
PYRO4
Text Label 3000 1700 0    60   ~ 0
PYRO3
Text Label 3000 1600 0    60   ~ 0
PYRO2
Text Label 3000 1500 0    60   ~ 0
PYRO1
$Comp
L CONN_02x10 J5
U 1 1 578EE100
P 5750 1200
F 0 "J5" H 5650 1300 50  0000 L CNN
F 1 "EAST BOT" H 5700 200 50  0000 C CNN
F 2 "agg:SFML-110-02-L-D-LC" H 5750 1200 50  0001 C CNN
F 3 "" H 5750 1200 50  0001 C CNN
	1    5750 1200
	1    0    0    -1  
$EndComp
Text Label 5450 1300 2    60   ~ 0
PYRO_SO
Text Label 5950 1300 0    60   ~ 0
PYRO_SO
Text Label 5450 1400 2    60   ~ 0
PYRO_SI
Text Label 5950 1400 0    60   ~ 0
PYRO_SI
Text Label 5450 1500 2    60   ~ 0
5v_RADIO
Text Label 5450 1600 2    60   ~ 0
5v_IMU
Text Label 5450 1700 2    60   ~ 0
5v_AUX1
Text Label 5450 1800 2    60   ~ 0
5v_AUX2
Text Label 5450 1900 2    60   ~ 0
5v_CAM
Text Label 5450 2000 2    60   ~ 0
CHARGE
Text Label 5950 2000 0    60   ~ 0
CHARGE
Text Label 5950 1900 0    60   ~ 0
PWR
Text Label 5950 1800 0    60   ~ 0
PYRO4
Text Label 5950 1700 0    60   ~ 0
PYRO3
Text Label 5950 1600 0    60   ~ 0
PYRO2
Text Label 5950 1500 0    60   ~ 0
PYRO1
$Comp
L CONN_02x10 J1
U 1 1 578EE117
P 1400 1200
F 0 "J1" H 1300 1300 50  0000 L CNN
F 1 "WEST TOP" H 1350 200 50  0000 C CNN
F 2 "agg:TFML-110-02-L-D" H 1400 1200 50  0001 C CNN
F 3 "" H 1400 1200 50  0001 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_02x10 J3
U 1 1 578EE11E
P 4350 1200
F 0 "J3" H 4250 1300 50  0000 L CNN
F 1 "WEST BOT" H 4300 200 50  0000 C CNN
F 2 "agg:SFML-110-02-L-D-LC" H 4350 1200 50  0001 C CNN
F 3 "" H 4350 1200 50  0001 C CNN
	1    4350 1200
	1    0    0    -1  
$EndComp
Text Label 1100 1800 2    60   ~ 0
3v3_AUX1
Text Label 1100 1900 2    60   ~ 0
3v3_AUX2
Text Label 4050 1800 2    60   ~ 0
3v3_AUX1
Text Label 4050 1900 2    60   ~ 0
3v3_AUX2
Text Label 1600 1700 0    60   ~ 0
RSVD1
Text Label 4550 1700 0    60   ~ 0
RSVD1
Text Label 4050 2000 2    60   ~ 0
RSVD2
Text Label 1100 2000 2    60   ~ 0
RSVD2
$Comp
L GND #PWR01
U 1 1 578EE12D
P 2950 2200
F 0 "#PWR01" H 2950 1950 50  0001 C CNN
F 1 "GND" H 2950 2050 50  0000 C CNN
F 2 "" H 2950 2200 50  0000 C CNN
F 3 "" H 2950 2200 50  0000 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 578EE133
P 2550 2200
F 0 "#PWR02" H 2550 1950 50  0001 C CNN
F 1 "GND" H 2550 2050 50  0000 C CNN
F 2 "" H 2550 2200 50  0000 C CNN
F 3 "" H 2550 2200 50  0000 C CNN
	1    2550 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 578EE139
P 1550 2200
F 0 "#PWR03" H 1550 1950 50  0001 C CNN
F 1 "GND" H 1550 2050 50  0000 C CNN
F 2 "" H 1550 2200 50  0000 C CNN
F 3 "" H 1550 2200 50  0000 C CNN
	1    1550 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 578EE13F
P 1150 2200
F 0 "#PWR04" H 1150 1950 50  0001 C CNN
F 1 "GND" H 1150 2050 50  0000 C CNN
F 2 "" H 1150 2200 50  0000 C CNN
F 3 "" H 1150 2200 50  0000 C CNN
	1    1150 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 578EE145
P 1150 1100
F 0 "#PWR05" H 1150 850 50  0001 C CNN
F 1 "GND" H 1150 950 50  0000 C CNN
F 2 "" H 1150 1100 50  0000 C CNN
F 3 "" H 1150 1100 50  0000 C CNN
	1    1150 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 578EE14B
P 1550 1100
F 0 "#PWR06" H 1550 850 50  0001 C CNN
F 1 "GND" H 1550 950 50  0000 C CNN
F 2 "" H 1550 1100 50  0000 C CNN
F 3 "" H 1550 1100 50  0000 C CNN
	1    1550 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 578EE151
P 2550 1100
F 0 "#PWR07" H 2550 850 50  0001 C CNN
F 1 "GND" H 2550 950 50  0000 C CNN
F 2 "" H 2550 1100 50  0000 C CNN
F 3 "" H 2550 1100 50  0000 C CNN
	1    2550 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 578EE157
P 2950 1100
F 0 "#PWR08" H 2950 850 50  0001 C CNN
F 1 "GND" H 2950 950 50  0000 C CNN
F 2 "" H 2950 1100 50  0000 C CNN
F 3 "" H 2950 1100 50  0000 C CNN
	1    2950 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 578EE15D
P 4100 2200
F 0 "#PWR09" H 4100 1950 50  0001 C CNN
F 1 "GND" H 4100 2050 50  0000 C CNN
F 2 "" H 4100 2200 50  0000 C CNN
F 3 "" H 4100 2200 50  0000 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 578EE163
P 4500 2200
F 0 "#PWR010" H 4500 1950 50  0001 C CNN
F 1 "GND" H 4500 2050 50  0000 C CNN
F 2 "" H 4500 2200 50  0000 C CNN
F 3 "" H 4500 2200 50  0000 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 578EE169
P 5500 2200
F 0 "#PWR011" H 5500 1950 50  0001 C CNN
F 1 "GND" H 5500 2050 50  0000 C CNN
F 2 "" H 5500 2200 50  0000 C CNN
F 3 "" H 5500 2200 50  0000 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 578EE16F
P 5900 2200
F 0 "#PWR012" H 5900 1950 50  0001 C CNN
F 1 "GND" H 5900 2050 50  0000 C CNN
F 2 "" H 5900 2200 50  0000 C CNN
F 3 "" H 5900 2200 50  0000 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 578EE175
P 4100 1100
F 0 "#PWR013" H 4100 850 50  0001 C CNN
F 1 "GND" H 4100 950 50  0000 C CNN
F 2 "" H 4100 1100 50  0000 C CNN
F 3 "" H 4100 1100 50  0000 C CNN
	1    4100 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 578EE17B
P 4500 1100
F 0 "#PWR014" H 4500 850 50  0001 C CNN
F 1 "GND" H 4500 950 50  0000 C CNN
F 2 "" H 4500 1100 50  0000 C CNN
F 3 "" H 4500 1100 50  0000 C CNN
	1    4500 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 578EE181
P 5500 1100
F 0 "#PWR015" H 5500 850 50  0001 C CNN
F 1 "GND" H 5500 950 50  0000 C CNN
F 2 "" H 5500 1100 50  0000 C CNN
F 3 "" H 5500 1100 50  0000 C CNN
	1    5500 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 578EE187
P 5900 1100
F 0 "#PWR016" H 5900 850 50  0001 C CNN
F 1 "GND" H 5900 950 50  0000 C CNN
F 2 "" H 5900 1100 50  0000 C CNN
F 3 "" H 5900 1100 50  0000 C CNN
	1    5900 1100
	-1   0    0    1   
$EndComp
Text Label 4550 1300 0    60   ~ 0
JTMS
Text Label 4550 1400 0    60   ~ 0
JTCK
Text Label 4550 1500 0    60   ~ 0
JTDI
Text Label 4550 1600 0    60   ~ 0
JTDR
Text Label 1600 1300 0    60   ~ 0
JTMS
Text Label 1600 1400 0    60   ~ 0
JTCK
Text Label 1600 1500 0    60   ~ 0
JTDO
Text Label 1600 1600 0    60   ~ 0
JTDR
Text Notes 2150 800  2    118  ~ 24
INTERCONNECTS:
$Comp
L CONN_02x10 J6
U 1 1 578EE27E
P 7300 1200
F 0 "J6" H 7200 1300 50  0000 L CNN
F 1 "SOUTH TOP" H 7250 200 50  0000 C CNN
F 2 "agg:TFML-110-02-L-D" H 7300 1200 50  0001 C CNN
F 3 "" H 7300 1200 50  0001 C CNN
	1    7300 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 578EE285
P 7050 1100
F 0 "#PWR017" H 7050 850 50  0001 C CNN
F 1 "GND" H 7050 950 50  0000 C CNN
F 2 "" H 7050 1100 50  0000 C CNN
F 3 "" H 7050 1100 50  0000 C CNN
	1    7050 1100
	-1   0    0    1   
$EndComp
$Comp
L CONN_02x10 J7
U 1 1 578EE28B
P 9250 1200
F 0 "J7" H 9150 1300 50  0000 L CNN
F 1 "SOUTH BOT" H 9200 200 50  0000 C CNN
F 2 "agg:SFML-110-02-L-D-LC" H 9250 1200 50  0001 C CNN
F 3 "" H 9250 1200 50  0001 C CNN
	1    9250 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 578EE292
P 9000 1100
F 0 "#PWR018" H 9000 850 50  0001 C CNN
F 1 "GND" H 9000 950 50  0000 C CNN
F 2 "" H 9000 1100 50  0000 C CNN
F 3 "" H 9000 1100 50  0000 C CNN
	1    9000 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 578EE298
P 8900 2200
F 0 "#PWR019" H 8900 1950 50  0001 C CNN
F 1 "GND" H 8900 2050 50  0000 C CNN
F 2 "" H 8900 2200 50  0000 C CNN
F 3 "" H 8900 2200 50  0000 C CNN
	1    8900 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 578EE29E
P 9500 2200
F 0 "#PWR020" H 9500 1950 50  0001 C CNN
F 1 "GND" H 9500 2050 50  0000 C CNN
F 2 "" H 9500 2200 50  0000 C CNN
F 3 "" H 9500 2200 50  0000 C CNN
	1    9500 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 578EE2A4
P 7550 2200
F 0 "#PWR021" H 7550 1950 50  0001 C CNN
F 1 "GND" H 7550 2050 50  0000 C CNN
F 2 "" H 7550 2200 50  0000 C CNN
F 3 "" H 7550 2200 50  0000 C CNN
	1    7550 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 578EE2AA
P 9400 1100
F 0 "#PWR022" H 9400 850 50  0001 C CNN
F 1 "GND" H 9400 950 50  0000 C CNN
F 2 "" H 9400 1100 50  0000 C CNN
F 3 "" H 9400 1100 50  0000 C CNN
	1    9400 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 578EE2B0
P 7000 2200
F 0 "#PWR023" H 7000 1950 50  0001 C CNN
F 1 "GND" H 7000 2050 50  0000 C CNN
F 2 "" H 7000 2200 50  0000 C CNN
F 3 "" H 7000 2200 50  0000 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
Text Label 7500 1300 0    60   ~ 0
STRAIN1
Text Label 7500 1400 0    60   ~ 0
STRAIN2
Text Label 7500 1500 0    60   ~ 0
STRAIN3
Text Label 7500 1600 0    60   ~ 0
STRAIN4
Text Label 7500 1700 0    60   ~ 0
STRAIN5
Text Label 7500 1800 0    60   ~ 0
STRAIN6
Text Label 7500 1900 0    60   ~ 0
PRESSURE1
Text Label 7500 2000 0    60   ~ 0
PRESSURE2
$Comp
L GND #PWR024
U 1 1 578EE2BE
P 7450 1100
F 0 "#PWR024" H 7450 850 50  0001 C CNN
F 1 "GND" H 7450 950 50  0000 C CNN
F 2 "" H 7450 1100 50  0000 C CNN
F 3 "" H 7450 1100 50  0000 C CNN
	1    7450 1100
	-1   0    0    1   
$EndComp
Text Label 8950 1400 2    60   ~ 0
SPI1_SCK
Text Label 8950 1500 2    60   ~ 0
SPI1_MISO
Text Label 8950 1600 2    60   ~ 0
SPI1_MOSI
Text Label 8950 2000 2    60   ~ 0
SPI1_CS
Text Label 8950 1300 2    60   ~ 0
PRESSURE3
Text Label 8950 1900 2    60   ~ 0
TEMP_INT
Text Label 8950 1700 2    60   ~ 0
PRESSURE4
Text Label 8950 1800 2    60   ~ 0
PRESSURE5
Text Label 9450 1300 0    60   ~ 0
STRAIN1
Text Label 9450 1400 0    60   ~ 0
STRAIN2
Text Label 9450 1500 0    60   ~ 0
STRAIN3
Text Label 9450 1600 0    60   ~ 0
STRAIN4
Text Label 9450 1700 0    60   ~ 0
STRAIN5
Text Label 9450 1800 0    60   ~ 0
STRAIN6
Text Label 9450 1900 0    60   ~ 0
PRESSURE1
Text Label 9450 2000 0    60   ~ 0
PRESSURE2
Text Label 7000 1400 2    60   ~ 0
SPI1_SCK
Text Label 7000 1500 2    60   ~ 0
SPI1_MISO
Text Label 7000 1600 2    60   ~ 0
SPI1_MOSI
Text Label 7000 2000 2    60   ~ 0
SPI1_CS
Text Label 7000 1300 2    60   ~ 0
PRESSURE3
Text Label 7000 1900 2    60   ~ 0
TEMP_INT
Text Label 7000 1700 2    60   ~ 0
PRESSURE4
Text Label 7000 1800 2    60   ~ 0
PRESSURE5
Text Label 3400 2250 2    60   ~ 0
JTDI
Text Label 3550 2250 0    60   ~ 0
JTDO
$Comp
L 3v3 #PWR025
U 1 1 578EE36A
P 2950 3300
F 0 "#PWR025" H 2950 3410 50  0001 L CNN
F 1 "3v3" H 2950 3390 50  0000 C CNN
F 2 "" H 2950 3300 60  0000 C CNN
F 3 "" H 2950 3300 60  0000 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
Text Label 1400 3350 2    60   ~ 0
3v3_DL
$Comp
L C_Small C1
U 1 1 578EE372
P 1500 3700
F 0 "C1" H 1510 3770 50  0000 L CNN
F 1 "1u" H 1510 3620 50  0000 L CNN
F 2 "agg:0402-L" H 1500 3700 50  0001 C CNN
F 3 "" H 1500 3700 50  0000 C CNN
F 4 "2346884" H 1500 3700 60  0001 C CNN "Farnell"
	1    1500 3700
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 578EE37A
P 3250 3700
F 0 "C2" H 3260 3770 50  0000 L CNN
F 1 "1u" H 3260 3620 50  0000 L CNN
F 2 "agg:0402-L" H 3250 3700 50  0001 C CNN
F 3 "" H 3250 3700 50  0000 C CNN
F 4 "2346884" H 3250 3700 60  0001 C CNN "Farnell"
	1    3250 3700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 578EE382
P 2950 3800
F 0 "R1" V 2850 3800 50  0000 C CNN
F 1 "110k" V 2950 3800 39  0000 C CNN
F 2 "agg:0402-L" V 2880 3800 50  0001 C CNN
F 3 "" H 2950 3800 50  0000 C CNN
F 4 "2502502" V 2950 3800 60  0001 C CNN "Farnell"
	1    2950 3800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 578EE389
P 2000 4050
F 0 "#PWR026" H 2000 3800 50  0001 C CNN
F 1 "GND" H 2000 3900 50  0000 C CNN
F 2 "" H 2000 4050 50  0000 C CNN
F 3 "" H 2000 4050 50  0000 C CNN
	1    2000 4050
	1    0    0    -1  
$EndComp
$Comp
L NCP380 IC1
U 1 1 578EE390
P 2450 3650
F 0 "IC1" H 2150 4050 50  0000 L CNN
F 1 "NCP380" H 2150 3250 50  0000 L CNN
F 2 "agg:DFN-6-EP-ONSEMI" H 2150 3150 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP380-D.PDF" H 2150 3050 50  0001 L CNN
F 4 "2464412" H 2150 2950 50  0001 L CNN "Farnell"
	1    2450 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 578EE39B
P 2950 4050
F 0 "#PWR027" H 2950 3800 50  0001 C CNN
F 1 "GND" H 2950 3900 50  0000 C CNN
F 2 "" H 2950 4050 50  0000 C CNN
F 3 "" H 2950 4050 50  0000 C CNN
	1    2950 4050
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR028
U 1 1 578EE3A1
P 3250 3300
F 0 "#PWR028" H 3250 3410 50  0001 L CNN
F 1 "3v3" H 3250 3390 50  0000 C CNN
F 2 "" H 3250 3300 60  0000 C CNN
F 3 "" H 3250 3300 60  0000 C CNN
	1    3250 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 578EE3A7
P 3250 4050
F 0 "#PWR029" H 3250 3800 50  0001 C CNN
F 1 "GND" H 3250 3900 50  0000 C CNN
F 2 "" H 3250 4050 50  0000 C CNN
F 3 "" H 3250 4050 50  0000 C CNN
	1    3250 4050
	1    0    0    -1  
$EndComp
NoConn ~ 2050 3650
$Comp
L GND #PWR030
U 1 1 578EE3B6
P 1750 4050
F 0 "#PWR030" H 1750 3800 50  0001 C CNN
F 1 "GND" H 1750 3900 50  0000 C CNN
F 2 "" H 1750 4050 50  0000 C CNN
F 3 "" H 1750 4050 50  0000 C CNN
	1    1750 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 578EE3BF
P 1500 4050
F 0 "#PWR031" H 1500 3800 50  0001 C CNN
F 1 "GND" H 1500 3900 50  0000 C CNN
F 2 "" H 1500 4050 50  0000 C CNN
F 3 "" H 1500 4050 50  0000 C CNN
	1    1500 4050
	1    0    0    -1  
$EndComp
Text Notes 2300 2900 2    118  ~ 24
CURRENT LIMITING:
$Comp
L PWR #FLG032
U 1 1 578EE3C6
P 1700 3300
F 0 "#FLG032" H 1700 3460 50  0001 C CNN
F 1 "PWR" H 1700 3390 50  0000 C CNN
F 2 "" H 1700 3300 50  0001 C CNN
F 3 "" H 1700 3300 50  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
$Comp
L ESD_DIODE D1
U 1 1 578EE3CE
P 3650 3700
F 0 "D1" H 3600 3800 50  0000 L CNN
F 1 "ESD_DIODE" H 3600 3600 50  0001 L CNN
F 2 "agg:0402" H 3600 3500 50  0001 L CNN
F 3 "" H 3550 3700 50  0001 C CNN
F 4 "2368169" H 3600 3400 50  0001 L CNN "Farnell"
	1    3650 3700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR033
U 1 1 578EE3D7
P 3650 4050
F 0 "#PWR033" H 3650 3800 50  0001 C CNN
F 1 "GND" H 3650 3900 50  0000 C CNN
F 2 "" H 3650 4050 50  0000 C CNN
F 3 "" H 3650 4050 50  0000 C CNN
	1    3650 4050
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR034
U 1 1 578EE3DD
P 3650 3300
F 0 "#PWR034" H 3650 3410 50  0001 L CNN
F 1 "3v3" H 3650 3390 50  0000 C CNN
F 2 "" H 3650 3300 60  0000 C CNN
F 3 "" H 3650 3300 60  0000 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
$Comp
L ADuM1201 IC2
U 1 1 578ED613
P 6100 3600
F 0 "IC2" H 5800 3800 50  0000 L CNN
F 1 "ADuM1201" H 5800 3300 50  0000 L CNN
F 2 "agg:SOIC-8" H 5800 3200 50  0001 L CNN
F 3 "" H 6100 3550 50  0001 C CNN
F 4 "1078202" H 5800 3100 50  0001 L CNN "Farnell"
	1    6100 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01x04 J4
U 1 1 578ED8D7
P 4550 3500
F 0 "J4" H 4500 3600 50  0000 L CNN
F 1 "UART" H 4500 3100 50  0000 L CNN
F 2 "agg:S04B-PASK-2" H 4550 3500 50  0001 C CNN
F 3 "" H 4550 3500 50  0001 C CNN
F 4 "1830749" H 4550 3500 60  0001 C CNN "Farnell"
	1    4550 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 578EE0B4
P 4900 3850
F 0 "#PWR035" H 4900 3600 50  0001 C CNN
F 1 "GND" H 4900 3700 50  0000 C CNN
F 2 "" H 4900 3850 50  0000 C CNN
F 3 "" H 4900 3850 50  0000 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR036
U 1 1 578EE0E6
P 4900 3400
F 0 "#PWR036" H 4900 3510 50  0001 L CNN
F 1 "3v3" H 4900 3490 50  0000 C CNN
F 2 "" H 4900 3400 60  0000 C CNN
F 3 "" H 4900 3400 60  0000 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
Text Notes 5400 2900 2    118  ~ 24
UART INPUT:
$Comp
L 3v3 #PWR037
U 1 1 578F0A51
P 5600 3400
F 0 "#PWR037" H 5600 3510 50  0001 L CNN
F 1 "3v3" H 5600 3490 50  0000 C CNN
F 2 "" H 5600 3400 60  0000 C CNN
F 3 "" H 5600 3400 60  0000 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 578F0A83
P 5600 3900
F 0 "#PWR038" H 5600 3650 50  0001 C CNN
F 1 "GND" H 5600 3750 50  0000 C CNN
F 2 "" H 5600 3900 50  0000 C CNN
F 3 "" H 5600 3900 50  0000 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 578F0AB5
P 6600 3900
F 0 "#PWR039" H 6600 3650 50  0001 C CNN
F 1 "GND" H 6600 3750 50  0000 C CNN
F 2 "" H 6600 3900 50  0000 C CNN
F 3 "" H 6600 3900 50  0000 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR040
U 1 1 578F0AE7
P 6600 3400
F 0 "#PWR040" H 6600 3510 50  0001 L CNN
F 1 "3v3" H 6600 3490 50  0000 C CNN
F 2 "" H 6600 3400 60  0000 C CNN
F 3 "" H 6600 3400 60  0000 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  2600 11200 2600
Wire Wire Line
	1150 1100 1150 1200
Wire Wire Line
	1150 1200 1200 1200
Wire Wire Line
	1550 1200 1500 1200
Wire Wire Line
	1550 1100 1550 1200
Wire Wire Line
	1500 2100 1550 2100
Wire Wire Line
	1550 2100 1550 2200
Wire Wire Line
	1200 2100 1150 2100
Wire Wire Line
	1150 2100 1150 2200
Wire Wire Line
	2950 1200 2900 1200
Wire Wire Line
	2950 1100 2950 1200
Wire Wire Line
	2550 1200 2600 1200
Wire Wire Line
	2550 1100 2550 1200
Wire Wire Line
	2600 2100 2550 2100
Wire Wire Line
	2550 2100 2550 2200
Wire Wire Line
	2900 2100 2950 2100
Wire Wire Line
	2950 2100 2950 2200
Wire Wire Line
	1200 1300 1100 1300
Wire Wire Line
	1200 1400 1100 1400
Wire Wire Line
	1200 1500 1100 1500
Wire Wire Line
	1200 1600 1100 1600
Wire Wire Line
	1500 2000 1600 2000
Wire Wire Line
	1500 1900 1600 1900
Wire Wire Line
	1500 1800 1600 1800
Wire Wire Line
	1500 1600 1600 1600
Wire Wire Line
	1500 1500 1600 1500
Wire Wire Line
	1500 1400 1600 1400
Wire Wire Line
	1500 1300 1600 1300
Wire Wire Line
	4100 1100 4100 1200
Wire Wire Line
	4100 1200 4150 1200
Wire Wire Line
	4500 1200 4450 1200
Wire Wire Line
	4500 1100 4500 1200
Wire Wire Line
	4450 2100 4500 2100
Wire Wire Line
	4500 2100 4500 2200
Wire Wire Line
	4150 2100 4100 2100
Wire Wire Line
	4100 2100 4100 2200
Wire Wire Line
	4150 1300 4050 1300
Wire Wire Line
	4150 1400 4050 1400
Wire Wire Line
	4150 1500 4050 1500
Wire Wire Line
	4150 1600 4050 1600
Wire Wire Line
	4450 2000 4550 2000
Wire Wire Line
	4450 1900 4550 1900
Wire Wire Line
	4450 1800 4550 1800
Wire Wire Line
	4450 1600 4550 1600
Wire Wire Line
	4450 1500 4550 1500
Wire Wire Line
	4450 1400 4550 1400
Wire Wire Line
	4450 1300 4550 1300
Wire Wire Line
	2600 1300 2500 1300
Wire Wire Line
	2500 1400 2600 1400
Wire Wire Line
	2600 1500 2500 1500
Wire Wire Line
	2500 1600 2600 1600
Wire Wire Line
	2600 1700 2500 1700
Wire Wire Line
	2500 1800 2600 1800
Wire Wire Line
	2600 1900 2500 1900
Wire Wire Line
	2500 2000 2600 2000
Wire Wire Line
	2900 2000 3000 2000
Wire Wire Line
	3000 1900 2900 1900
Wire Wire Line
	2900 1800 3000 1800
Wire Wire Line
	2900 1700 3000 1700
Wire Wire Line
	3000 1600 2900 1600
Wire Wire Line
	2900 1500 3000 1500
Wire Wire Line
	3000 1400 2900 1400
Wire Wire Line
	2900 1300 3000 1300
Wire Wire Line
	5900 1200 5850 1200
Wire Wire Line
	5900 1100 5900 1200
Wire Wire Line
	5500 1200 5550 1200
Wire Wire Line
	5500 1100 5500 1200
Wire Wire Line
	5550 2100 5500 2100
Wire Wire Line
	5500 2100 5500 2200
Wire Wire Line
	5850 2100 5900 2100
Wire Wire Line
	5900 2100 5900 2200
Wire Wire Line
	5550 1300 5450 1300
Wire Wire Line
	5450 1400 5550 1400
Wire Wire Line
	5550 1500 5450 1500
Wire Wire Line
	5450 1600 5550 1600
Wire Wire Line
	5550 1700 5450 1700
Wire Wire Line
	5450 1800 5550 1800
Wire Wire Line
	5550 1900 5450 1900
Wire Wire Line
	5450 2000 5550 2000
Wire Wire Line
	5850 2000 5950 2000
Wire Wire Line
	5950 1900 5850 1900
Wire Wire Line
	5850 1800 5950 1800
Wire Wire Line
	5850 1700 5950 1700
Wire Wire Line
	5950 1600 5850 1600
Wire Wire Line
	5850 1500 5950 1500
Wire Wire Line
	5950 1400 5850 1400
Wire Wire Line
	5850 1300 5950 1300
Wire Wire Line
	4150 1700 4050 1700
Wire Wire Line
	1200 1700 1100 1700
Wire Wire Line
	1200 1800 1100 1800
Wire Wire Line
	1100 1900 1200 1900
Wire Wire Line
	4150 1800 4050 1800
Wire Wire Line
	4050 1900 4150 1900
Wire Wire Line
	1500 1700 1600 1700
Wire Wire Line
	4450 1700 4550 1700
Wire Wire Line
	4150 2000 4050 2000
Wire Wire Line
	1200 2000 1100 2000
Wire Wire Line
	7400 1300 7500 1300
Wire Wire Line
	7500 1400 7400 1400
Wire Wire Line
	7400 1500 7500 1500
Wire Wire Line
	7500 1600 7400 1600
Wire Wire Line
	7400 1700 7500 1700
Wire Wire Line
	7400 1800 7500 1800
Wire Wire Line
	7500 1900 7400 1900
Wire Wire Line
	7400 2000 7500 2000
Wire Wire Line
	7000 2000 7100 2000
Wire Wire Line
	7100 1900 7000 1900
Wire Wire Line
	7000 1800 7100 1800
Wire Wire Line
	7100 1500 7000 1500
Wire Wire Line
	7000 1400 7100 1400
Wire Wire Line
	7100 1300 7000 1300
Wire Wire Line
	7050 1100 7050 1200
Wire Wire Line
	7050 1200 7100 1200
Wire Wire Line
	7450 1200 7400 1200
Wire Wire Line
	9350 1300 9450 1300
Wire Wire Line
	9450 1400 9350 1400
Wire Wire Line
	9350 1500 9450 1500
Wire Wire Line
	9450 1600 9350 1600
Wire Wire Line
	9350 1700 9450 1700
Wire Wire Line
	9350 1800 9450 1800
Wire Wire Line
	9450 1900 9350 1900
Wire Wire Line
	9350 2000 9450 2000
Wire Wire Line
	8950 2000 9050 2000
Wire Wire Line
	9050 1900 8950 1900
Wire Wire Line
	8950 1800 9050 1800
Wire Wire Line
	9050 1500 8950 1500
Wire Wire Line
	8950 1400 9050 1400
Wire Wire Line
	9050 1300 8950 1300
Wire Wire Line
	9000 1100 9000 1200
Wire Wire Line
	9000 1200 9050 1200
Wire Wire Line
	8900 2100 9050 2100
Wire Wire Line
	9350 2100 9500 2100
Wire Wire Line
	9400 1200 9350 1200
Wire Wire Line
	9500 2100 9500 2200
Wire Wire Line
	8900 2100 8900 2200
Wire Wire Line
	7000 2100 7000 2200
Wire Wire Line
	7400 2100 7550 2100
Wire Wire Line
	7550 2100 7550 2200
Wire Wire Line
	7000 2100 7100 2100
Wire Wire Line
	9400 1100 9400 1200
Wire Wire Line
	7450 1100 7450 1200
Wire Wire Line
	7000 1600 7100 1600
Wire Wire Line
	7100 1700 7000 1700
Wire Wire Line
	8950 1700 9050 1700
Wire Wire Line
	9050 1600 8950 1600
Wire Wire Line
	3400 2250 3550 2250
Wire Wire Line
	2050 3950 2000 3950
Wire Wire Line
	2000 3850 2000 4050
Wire Wire Line
	2050 3850 2000 3850
Connection ~ 2000 3950
Wire Wire Line
	3250 3600 3250 3300
Wire Wire Line
	3250 3800 3250 4050
Wire Wire Line
	2850 3550 2950 3550
Wire Wire Line
	2950 3550 2950 3650
Wire Wire Line
	2950 3950 2950 4050
Wire Wire Line
	2850 3350 2950 3350
Wire Wire Line
	2950 3350 2950 3300
Connection ~ 1700 3350
Wire Wire Line
	1500 3600 1500 3350
Connection ~ 1500 3350
Wire Wire Line
	1500 3800 1500 4050
Wire Wire Line
	3650 3600 3650 3300
Wire Wire Line
	3650 3800 3650 4050
Wire Wire Line
	1750 4050 1750 3550
Wire Wire Line
	1750 3550 2050 3550
Wire Wire Line
	1400 3350 2050 3350
Wire Wire Line
	1700 3350 1700 3300
Wire Wire Line
	4650 3500 4900 3500
Wire Wire Line
	5700 3500 5600 3500
Wire Wire Line
	5600 3500 5600 3400
Wire Wire Line
	6500 3500 6600 3500
Wire Wire Line
	6600 3500 6600 3400
Wire Wire Line
	6500 3800 6600 3800
Wire Wire Line
	6600 3800 6600 3900
Wire Wire Line
	5600 3800 5600 3900
Wire Wire Line
	5600 3800 5700 3800
Wire Wire Line
	4650 3700 4700 3700
Wire Wire Line
	4650 3800 4700 3800
Text Label 4700 3800 0    60   ~ 0
TX
Text Label 4700 3700 0    60   ~ 0
RX
Wire Wire Line
	4900 3500 4900 3400
Wire Wire Line
	4650 3600 4900 3600
Wire Wire Line
	4900 3600 4900 3850
Wire Notes Line
	4100 2600 4100 4500
Wire Notes Line
	500  4500 11200 4500
Wire Wire Line
	5700 3700 5600 3700
Wire Wire Line
	5700 3600 5600 3600
Text Label 5600 3700 2    60   ~ 0
RX
Text Label 5600 3600 2    60   ~ 0
TX
Wire Wire Line
	6500 3600 6700 3600
Wire Wire Line
	6500 3700 6700 3700
Text Label 6700 3600 0    60   ~ 0
PRESSURE1
Text Label 6700 3700 0    60   ~ 0
PRESSURE2
Text Notes 7500 3700 0    60   ~ 0
PA2 (USART2 _TX) <-> Pressure 1\nPA3 (USART2_RX) <-> Pressure 2
$Comp
L PWR #FLG041
U 1 1 578EFF8F
P 1100 2150
F 0 "#FLG041" H 1100 2310 50  0001 C CNN
F 1 "PWR" H 1100 2240 50  0000 C CNN
F 2 "" H 1100 2150 50  0001 C CNN
F 3 "" H 1100 2150 50  0001 C CNN
	1    1100 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 2150 1150 2150
Connection ~ 1150 2150
$EndSCHEMATC
