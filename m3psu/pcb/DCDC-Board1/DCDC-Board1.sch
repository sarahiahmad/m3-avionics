EESchema Schematic File Version 2
LIBS:agg-kicad
LIBS:DCDC-Board1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5100 4300 1250 550 
U 56E2360D
F0 "Board 1 Regulator 2" 60
F1 "DCDC-Board1-Reg2.sch" 60
F2 "SDA" B L 5100 4650 60 
F3 "SCL" B L 5100 4750 60 
F4 "VOUT1" U R 6350 4500 60 
F5 "VOUT0" U R 6350 4400 60 
F6 "~SMB_ALERT" O L 5100 4400 60 
$EndSheet
Text Notes 5100 2950 0    60   ~ 0
Cameras (5V @ 1A)\nPyro MCU (3.3V @ 0.1A)\nAddress 0x40
Text Notes 5100 4200 0    60   ~ 0
Radio (5V @ 0.35A)\nRadio MCU (3.3V @ 0.25A)\nAddress 0x41
$Sheet
S 5100 3050 1250 550 
U 56E23625
F0 "Board 1 Regulator 1" 60
F1 "DCDC-Board1-Reg1.sch" 60
F2 "SDA" B L 5100 3400 60 
F3 "SCL" B L 5100 3500 60 
F4 "VOUT0" U R 6350 3150 60 
F5 "VOUT1" U R 6350 3250 60 
F6 "~SMB_ALERT" O L 5100 3150 60 
$EndSheet
Text Notes 8400 7000 0    240  ~ 0
BOARD 1
Text Label 5000 3500 2    60   ~ 0
SCL
Text Label 5000 3400 2    60   ~ 0
SDA
Wire Wire Line
	5000 3400 5100 3400
Wire Wire Line
	5100 3500 5000 3500
Wire Wire Line
	6350 3150 6400 3150
Wire Wire Line
	6350 3250 6400 3250
Wire Wire Line
	6400 4500 6350 4500
Wire Wire Line
	6400 4400 6350 4400
Text Label 5000 4750 2    60   ~ 0
SCL
Text Label 5000 4650 2    60   ~ 0
SDA
Wire Wire Line
	5000 4650 5100 4650
Wire Wire Line
	5100 4750 5000 4750
Text Label 6400 4500 0    60   ~ 0
3v3_RADIO
Text Label 6400 4400 0    60   ~ 0
5v_RADIO
Text Label 6400 3250 0    60   ~ 0
3v3_PYRO
Text Label 6400 3150 0    60   ~ 0
5v_CAM
Wire Wire Line
	5100 3150 5000 3150
Text Label 5000 3150 2    60   ~ 0
~ALERT
Wire Wire Line
	5100 4400 5000 4400
Text Label 5000 4400 2    60   ~ 0
~ALERT
$Comp
L GND #PWR?
U 1 1 56E23E06
P 9200 1700
F 0 "#PWR?" H 9070 1740 50  0001 L CNN
F 1 "GND" H 9200 1600 50  0000 C CNN
F 2 "" H 9200 1700 60  0000 C CNN
F 3 "" H 9200 1700 60  0000 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56E23E0C
P 8800 1700
F 0 "#PWR?" H 8670 1740 50  0001 L CNN
F 1 "GND" H 8800 1600 50  0000 C CNN
F 2 "" H 8800 1700 60  0000 C CNN
F 3 "" H 8800 1700 60  0000 C CNN
	1    8800 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56E23E12
P 8800 700
F 0 "#PWR?" H 8670 740 50  0001 L CNN
F 1 "GND" H 8800 600 50  0000 C CNN
F 2 "" H 8800 700 60  0000 C CNN
F 3 "" H 8800 700 60  0000 C CNN
	1    8800 700 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 56E23E18
P 9200 700
F 0 "#PWR?" H 9070 740 50  0001 L CNN
F 1 "GND" H 9200 600 50  0000 C CNN
F 2 "" H 9200 700 60  0000 C CNN
F 3 "" H 9200 700 60  0000 C CNN
	1    9200 700 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 56E23E1E
P 10200 1700
F 0 "#PWR?" H 10070 1740 50  0001 L CNN
F 1 "GND" H 10200 1600 50  0000 C CNN
F 2 "" H 10200 1700 60  0000 C CNN
F 3 "" H 10200 1700 60  0000 C CNN
	1    10200 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56E23E24
P 10600 1700
F 0 "#PWR?" H 10470 1740 50  0001 L CNN
F 1 "GND" H 10600 1600 50  0000 C CNN
F 2 "" H 10600 1700 60  0000 C CNN
F 3 "" H 10600 1700 60  0000 C CNN
	1    10600 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56E23E2A
P 10200 700
F 0 "#PWR?" H 10070 740 50  0001 L CNN
F 1 "GND" H 10200 600 50  0000 C CNN
F 2 "" H 10200 700 60  0000 C CNN
F 3 "" H 10200 700 60  0000 C CNN
	1    10200 700 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 56E23E30
P 10600 700
F 0 "#PWR?" H 10470 740 50  0001 L CNN
F 1 "GND" H 10600 600 50  0000 C CNN
F 2 "" H 10600 700 60  0000 C CNN
F 3 "" H 10600 700 60  0000 C CNN
	1    10600 700 
	-1   0    0    1   
$EndComp
Text Label 9250 1050 0    60   ~ 0
JTDO
Text Label 9250 1150 0    60   ~ 0
JTDR
Text Label 9250 850  0    60   ~ 0
JTMS
Text Label 9250 950  0    60   ~ 0
JTCK
Text Label 8750 850  2    60   ~ 0
3v3_IMU
Text Label 8750 950  2    60   ~ 0
3v3_RADIO
Text Label 8750 1050 2    60   ~ 0
3v3_FC
Text Label 8750 1150 2    60   ~ 0
3v3_PYRO
Text Label 8750 1250 2    60   ~ 0
3v3_DL
Text Label 9250 1350 0    60   ~ 0
5v_CAN
Text Label 9250 1450 0    60   ~ 0
CAN-
Text Label 9250 1550 0    60   ~ 0
CAN+
$Comp
L GND #PWR?
U 1 1 56E23E42
P 9200 3000
F 0 "#PWR?" H 9070 3040 50  0001 L CNN
F 1 "GND" H 9200 2900 50  0000 C CNN
F 2 "" H 9200 3000 60  0000 C CNN
F 3 "" H 9200 3000 60  0000 C CNN
	1    9200 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56E23E48
P 8800 3000
F 0 "#PWR?" H 8670 3040 50  0001 L CNN
F 1 "GND" H 8800 2900 50  0000 C CNN
F 2 "" H 8800 3000 60  0000 C CNN
F 3 "" H 8800 3000 60  0000 C CNN
	1    8800 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56E23E4E
P 8800 2000
F 0 "#PWR?" H 8670 2040 50  0001 L CNN
F 1 "GND" H 8800 1900 50  0000 C CNN
F 2 "" H 8800 2000 60  0000 C CNN
F 3 "" H 8800 2000 60  0000 C CNN
	1    8800 2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 56E23E54
P 9200 2000
F 0 "#PWR?" H 9070 2040 50  0001 L CNN
F 1 "GND" H 9200 1900 50  0000 C CNN
F 2 "" H 9200 2000 60  0000 C CNN
F 3 "" H 9200 2000 60  0000 C CNN
	1    9200 2000
	-1   0    0    1   
$EndComp
Text Label 9250 2350 0    60   ~ 0
JTDI
Text Label 9250 2450 0    60   ~ 0
JTDR
Text Label 9250 2150 0    60   ~ 0
JTMS
Text Label 9250 2250 0    60   ~ 0
JTCK
Text Label 8750 2150 2    60   ~ 0
3v3_IMU
Text Label 8750 2250 2    60   ~ 0
3v3_RADIO
Text Label 8750 2350 2    60   ~ 0
3v3_FC
Text Label 8750 2450 2    60   ~ 0
3v3_PYRO
Text Label 8750 2550 2    60   ~ 0
3v3_DL
Text Label 9250 2650 0    60   ~ 0
5v_CAN
Text Label 9250 2750 0    60   ~ 0
CAN-
Text Label 9250 2850 0    60   ~ 0
CAN+
Text Label 10150 850  2    60   ~ 0
PYRO_SO
Text Label 10650 850  0    60   ~ 0
PYRO_SO
Text Label 10150 950  2    60   ~ 0
PYRO_SI
Text Label 10650 950  0    60   ~ 0
PYRO_SI
Text Label 10150 1050 2    60   ~ 0
5v_RADIO
Text Label 10150 1150 2    60   ~ 0
5v_IMU
Text Label 10150 1250 2    60   ~ 0
5v_AUX1
Text Label 10150 1350 2    60   ~ 0
5v_AUX2
Text Label 10150 1450 2    60   ~ 0
5v_CAM
Text Label 10150 1550 2    60   ~ 0
CHARGE
Text Label 10650 1550 0    60   ~ 0
CHARGE
Text Label 10650 1450 0    60   ~ 0
PWR
Text Label 10650 1350 0    60   ~ 0
PYRO4
Text Label 10650 1250 0    60   ~ 0
PYRO3
Text Label 10650 1150 0    60   ~ 0
PYRO2
Text Label 10650 1050 0    60   ~ 0
PYRO1
$Comp
L GND #PWR?
U 1 1 56E23E76
P 10200 3000
F 0 "#PWR?" H 10070 3040 50  0001 L CNN
F 1 "GND" H 10200 2900 50  0000 C CNN
F 2 "" H 10200 3000 60  0000 C CNN
F 3 "" H 10200 3000 60  0000 C CNN
	1    10200 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56E23E7C
P 10600 3000
F 0 "#PWR?" H 10470 3040 50  0001 L CNN
F 1 "GND" H 10600 2900 50  0000 C CNN
F 2 "" H 10600 3000 60  0000 C CNN
F 3 "" H 10600 3000 60  0000 C CNN
	1    10600 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56E23E82
P 10200 2000
F 0 "#PWR?" H 10070 2040 50  0001 L CNN
F 1 "GND" H 10200 1900 50  0000 C CNN
F 2 "" H 10200 2000 60  0000 C CNN
F 3 "" H 10200 2000 60  0000 C CNN
	1    10200 2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 56E23E88
P 10600 2000
F 0 "#PWR?" H 10470 2040 50  0001 L CNN
F 1 "GND" H 10600 1900 50  0000 C CNN
F 2 "" H 10600 2000 60  0000 C CNN
F 3 "" H 10600 2000 60  0000 C CNN
	1    10600 2000
	-1   0    0    1   
$EndComp
Text Label 10150 2150 2    60   ~ 0
PYRO_SO
Text Label 10650 2150 0    60   ~ 0
PYRO_SO
Text Label 10150 2250 2    60   ~ 0
PYRO_SI
Text Label 10650 2250 0    60   ~ 0
PYRO_SI
Text Label 10150 2350 2    60   ~ 0
5v_RADIO
Text Label 10150 2450 2    60   ~ 0
5v_IMU
Text Label 10150 2550 2    60   ~ 0
5v_AUX1
Text Label 10150 2650 2    60   ~ 0
5v_AUX2
Text Label 10150 2750 2    60   ~ 0
5v_CAM
Text Label 10150 2850 2    60   ~ 0
CHARGE
Text Label 10650 2850 0    60   ~ 0
CHARGE
Text Label 10650 2750 0    60   ~ 0
PWR
Text Label 10650 2650 0    60   ~ 0
PYRO4
Text Label 10650 2550 0    60   ~ 0
PYRO3
Text Label 10650 2450 0    60   ~ 0
PYRO2
Text Label 10650 2350 0    60   ~ 0
PYRO1
Text Notes 8250 4300 0    100  ~ 0
INTERCONNECTS
$Comp
L GND #PWR?
U 1 1 56E23E9F
P 9650 4000
F 0 "#PWR?" H 9520 4040 50  0001 L CNN
F 1 "GND" H 9650 3900 50  0000 C CNN
F 2 "" H 9650 4000 60  0000 C CNN
F 3 "" H 9650 4000 60  0000 C CNN
	1    9650 4000
	1    0    0    -1  
$EndComp
Text Label 8750 1350 2    60   ~ 0
3v3_AUX1
Text Label 8750 1450 2    60   ~ 0
3v3_AUX2
Text Label 8750 2650 2    60   ~ 0
3v3_AUX1
Text Label 8750 2750 2    60   ~ 0
3v3_AUX2
Text Label 9250 1250 0    60   ~ 0
RSVD1
Text Label 9250 2550 0    60   ~ 0
RSVD1
Text Label 8750 2850 2    60   ~ 0
RSVD2
Text Label 8750 1550 2    60   ~ 0
RSVD2
Wire Wire Line
	8800 700  8800 750 
Wire Wire Line
	8800 750  8850 750 
Wire Wire Line
	9150 750  9200 750 
Wire Wire Line
	9200 750  9200 700 
Wire Wire Line
	9150 1650 9200 1650
Wire Wire Line
	9200 1650 9200 1700
Wire Wire Line
	8850 1650 8800 1650
Wire Wire Line
	8800 1650 8800 1700
Wire Wire Line
	10550 750  10600 750 
Wire Wire Line
	10600 750  10600 700 
Wire Wire Line
	10250 750  10200 750 
Wire Wire Line
	10200 750  10200 700 
Wire Wire Line
	10250 1650 10200 1650
Wire Wire Line
	10200 1650 10200 1700
Wire Wire Line
	10550 1650 10600 1650
Wire Wire Line
	10600 1650 10600 1700
Wire Wire Line
	8850 850  8750 850 
Wire Wire Line
	8850 950  8750 950 
Wire Wire Line
	8850 1050 8750 1050
Wire Wire Line
	8850 1150 8750 1150
Wire Wire Line
	9150 1550 9250 1550
Wire Wire Line
	9150 1450 9250 1450
Wire Wire Line
	9150 1350 9250 1350
Wire Wire Line
	9150 1150 9250 1150
Wire Wire Line
	9150 1050 9250 1050
Wire Wire Line
	9150 950  9250 950 
Wire Wire Line
	9150 850  9250 850 
Wire Wire Line
	8800 2000 8800 2050
Wire Wire Line
	8800 2050 8850 2050
Wire Wire Line
	9150 2050 9200 2050
Wire Wire Line
	9200 2050 9200 2000
Wire Wire Line
	9150 2950 9200 2950
Wire Wire Line
	9200 2950 9200 3000
Wire Wire Line
	8850 2950 8800 2950
Wire Wire Line
	8800 2950 8800 3000
Wire Wire Line
	8850 2150 8750 2150
Wire Wire Line
	8850 2250 8750 2250
Wire Wire Line
	8850 2350 8750 2350
Wire Wire Line
	8850 2450 8750 2450
Wire Wire Line
	9150 2850 9250 2850
Wire Wire Line
	9150 2750 9250 2750
Wire Wire Line
	9150 2650 9250 2650
Wire Wire Line
	9150 2450 9250 2450
Wire Wire Line
	9150 2350 9250 2350
Wire Wire Line
	9150 2250 9250 2250
Wire Wire Line
	9150 2150 9250 2150
Wire Wire Line
	10250 850  10150 850 
Wire Wire Line
	10150 950  10250 950 
Wire Wire Line
	10250 1050 10150 1050
Wire Wire Line
	10150 1150 10250 1150
Wire Wire Line
	10250 1250 10150 1250
Wire Wire Line
	10150 1350 10250 1350
Wire Wire Line
	10250 1450 10150 1450
Wire Wire Line
	10150 1550 10250 1550
Wire Wire Line
	10550 1550 10650 1550
Wire Wire Line
	10650 1450 10550 1450
Wire Wire Line
	10550 1350 10650 1350
Wire Wire Line
	10550 1250 10650 1250
Wire Wire Line
	10650 1150 10550 1150
Wire Wire Line
	10550 1050 10650 1050
Wire Wire Line
	10650 950  10550 950 
Wire Wire Line
	10550 850  10650 850 
Wire Wire Line
	10550 2050 10600 2050
Wire Wire Line
	10600 2050 10600 2000
Wire Wire Line
	10250 2050 10200 2050
Wire Wire Line
	10200 2050 10200 2000
Wire Wire Line
	10250 2950 10200 2950
Wire Wire Line
	10200 2950 10200 3000
Wire Wire Line
	10550 2950 10600 2950
Wire Wire Line
	10600 2950 10600 3000
Wire Wire Line
	10250 2150 10150 2150
Wire Wire Line
	10150 2250 10250 2250
Wire Wire Line
	10250 2350 10150 2350
Wire Wire Line
	10150 2450 10250 2450
Wire Wire Line
	10250 2550 10150 2550
Wire Wire Line
	10150 2650 10250 2650
Wire Wire Line
	10250 2750 10150 2750
Wire Wire Line
	10150 2850 10250 2850
Wire Wire Line
	10550 2850 10650 2850
Wire Wire Line
	10650 2750 10550 2750
Wire Wire Line
	10550 2650 10650 2650
Wire Wire Line
	10550 2550 10650 2550
Wire Wire Line
	10650 2450 10550 2450
Wire Wire Line
	10550 2350 10650 2350
Wire Wire Line
	10650 2250 10550 2250
Wire Wire Line
	10550 2150 10650 2150
Wire Notes Line
	11200 500  8200 500 
Wire Notes Line
	8200 4350 11200 4350
Wire Notes Line
	11200 4350 11200 500 
Wire Notes Line
	8200 500  8200 4350
Wire Wire Line
	8850 2550 8750 2550
Wire Wire Line
	8850 1250 8750 1250
Wire Wire Line
	8850 1350 8750 1350
Wire Wire Line
	8750 1450 8850 1450
Wire Wire Line
	8850 2650 8750 2650
Wire Wire Line
	8750 2750 8850 2750
Wire Wire Line
	9150 1250 9250 1250
Wire Wire Line
	9150 2550 9250 2550
Wire Wire Line
	8850 2850 8750 2850
Wire Wire Line
	8850 1550 8750 1550
$Comp
L PWR #FLG?
U 1 1 56E23F11
P 9650 3950
F 0 "#FLG?" H 9650 4110 50  0001 C CNN
F 1 "PWR" H 9650 4040 50  0000 C CNN
F 2 "" H 9650 3950 50  0001 C CNN
F 3 "" H 9650 3950 50  0001 C CNN
	1    9650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3950 9650 4000
$Comp
L CONN_02x10 J?
U 1 1 56E23F19
P 9050 750
F 0 "J?" H 8950 850 50  0000 L CNN
F 1 "WEST TOP" H 9000 -250 50  0000 C CNN
F 2 "agg:TFML-110-02-L-D" H 9050 750 50  0001 C CNN
F 3 "" H 9050 750 50  0001 C CNN
F 4 "TFML-110-02-L-D" H 9050 750 60  0001 C CNN "Samtec"
	1    9050 750 
	1    0    0    -1  
$EndComp
$Comp
L CONN_02x10 J?
U 1 1 56E23F21
P 10450 750
F 0 "J?" H 10350 850 50  0000 L CNN
F 1 "EAST TOP" H 10400 -250 50  0000 C CNN
F 2 "agg:TFML-110-02-L-D" H 10450 750 50  0001 C CNN
F 3 "" H 10450 750 50  0001 C CNN
F 4 "TFML-110-02-L-D" H 10450 750 60  0001 C CNN "Samtec"
	1    10450 750 
	1    0    0    -1  
$EndComp
$Comp
L CONN_02x10 J?
U 1 1 56E23F29
P 9050 2050
F 0 "J?" H 8950 2150 50  0000 L CNN
F 1 "WEST BOT" H 9000 1050 50  0000 C CNN
F 2 "agg:SFML-110-02-L-D-LC" H 9050 2050 50  0001 C CNN
F 3 "" H 9050 2050 50  0001 C CNN
F 4 "SFML-110-02-L-D-LC" H 9050 2050 60  0001 C CNN "Samtec"
	1    9050 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_02x10 J?
U 1 1 56E23F31
P 10450 2050
F 0 "J?" H 10350 2150 50  0000 L CNN
F 1 "EAST BOT" H 10400 1050 50  0000 C CNN
F 2 "agg:SFML-110-02-L-D-LC" H 10450 2050 50  0001 C CNN
F 3 "" H 10450 2050 50  0001 C CNN
F 4 "SFML-110-02-L-D-LC" H 10450 2050 60  0001 C CNN "Samtec"
	1    10450 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_02x05 J?
U 1 1 56E23F38
P 9050 3300
F 0 "J?" H 8950 3400 50  0000 L CNN
F 1 "NORTH TOP" H 9000 2800 50  0000 C CNN
F 2 "agg:SFML-105-02-L-D" H 9050 3300 50  0001 C CNN
F 3 "" H 9050 3300 50  0001 C CNN
	1    9050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3300 8750 3300
Wire Wire Line
	8850 3400 8750 3400
Wire Wire Line
	8850 3500 8750 3500
Wire Wire Line
	8850 3600 8750 3600
Wire Wire Line
	8850 3700 8750 3700
Wire Wire Line
	9150 3300 9250 3300
Wire Wire Line
	9150 3400 9250 3400
Wire Wire Line
	9150 3500 9250 3500
Wire Wire Line
	9150 3600 9250 3600
Text Label 8750 3300 2    60   ~ 0
V_MAIN
Text Label 9250 3300 0    60   ~ 0
V_MAIN
Text Label 8750 3600 2    60   ~ 0
SDA
Text Label 8750 3700 2    60   ~ 0
SCL
Text Label 8750 3400 2    60   ~ 0
VBATT
Text Label 9250 3500 0    60   ~ 0
BATT1
Text Label 9250 3400 0    60   ~ 0
VBATT
Text Label 8750 3500 2    60   ~ 0
3v3_PSU
Text Label 9250 3600 0    60   ~ 0
BATT2
Wire Wire Line
	9150 3700 9250 3700
Text Label 9250 3700 0    60   ~ 0
~ALERT
$Comp
L CONN_02x05 J?
U 1 1 56E23F53
P 10450 3300
F 0 "J?" H 10350 3400 50  0000 L CNN
F 1 "NORTH BOT" H 10400 2800 50  0000 C CNN
F 2 "agg:SFML-105-02-L-D-LC" H 10450 3300 50  0001 C CNN
F 3 "" H 10450 3300 50  0001 C CNN
	1    10450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3300 10150 3300
Wire Wire Line
	10250 3400 10150 3400
Wire Wire Line
	10250 3500 10150 3500
Wire Wire Line
	10250 3600 10150 3600
Wire Wire Line
	10250 3700 10150 3700
Wire Wire Line
	10550 3300 10650 3300
Wire Wire Line
	10550 3400 10650 3400
Wire Wire Line
	10550 3500 10650 3500
Wire Wire Line
	10550 3600 10650 3600
Text Label 10150 3300 2    60   ~ 0
V_MAIN
Text Label 10650 3300 0    60   ~ 0
V_MAIN
Text Label 10150 3600 2    60   ~ 0
SDA
Text Label 10150 3700 2    60   ~ 0
SCL
Text Label 10150 3400 2    60   ~ 0
VBATT
Text Label 10650 3500 0    60   ~ 0
BATT1
Text Label 10650 3400 0    60   ~ 0
VBATT
Text Label 10150 3500 2    60   ~ 0
3v3_PSU
Text Label 10650 3600 0    60   ~ 0
BATT2
Wire Wire Line
	10550 3700 10650 3700
Text Label 10650 3700 0    60   ~ 0
~ALERT
Text Label 8950 4050 2    60   ~ 0
V_MAIN
$Comp
L VCC #PWR?
U 1 1 56E23F6F
P 9100 4050
F 0 "#PWR?" H 9100 4160 50  0001 L CNN
F 1 "VCC" V 9050 4150 50  0000 C CNN
F 2 "" H 9100 4050 60  0000 C CNN
F 3 "" H 9100 4050 60  0000 C CNN
	1    9100 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 4050 9100 4050
$Comp
L 3v3 #PWR?
U 1 1 56E23F76
P 10500 4050
F 0 "#PWR?" H 10500 4160 50  0001 L CNN
F 1 "3v3" V 10450 4150 50  0000 C CNN
F 2 "" H 10500 4050 60  0000 C CNN
F 3 "" H 10500 4050 60  0000 C CNN
	1    10500 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 4050 10500 4050
Text Label 10350 4050 2    60   ~ 0
3v3_PSU
$Comp
L PWR #FLG?
U 1 1 56E23F7E
P 9050 4000
F 0 "#FLG?" H 9050 4160 50  0001 C CNN
F 1 "PWR" H 9050 4090 50  0000 C CNN
F 2 "" H 9050 4000 50  0001 C CNN
F 3 "" H 9050 4000 50  0001 C CNN
	1    9050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4000 9050 4050
Connection ~ 9050 4050
$Comp
L PWR #FLG?
U 1 1 56E23F86
P 10450 4000
F 0 "#FLG?" H 10450 4160 50  0001 C CNN
F 1 "PWR" H 10450 4090 50  0000 C CNN
F 2 "" H 10450 4000 50  0001 C CNN
F 3 "" H 10450 4000 50  0001 C CNN
	1    10450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4000 10450 4050
Connection ~ 10450 4050
$EndSCHEMATC
