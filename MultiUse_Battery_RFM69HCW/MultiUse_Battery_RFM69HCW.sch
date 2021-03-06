EESchema Schematic File Version 2
LIBS:MultiUse_Battery_RFM69HCW-rescue
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
LIBS:MultiUse_Battery_RFM69HCW-cache
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
L ATMEGA328P-AU IC1
U 1 1 587A3AF0
P 3800 3700
F 0 "IC1" H 3850 5157 50  0000 C CNN
F 1 "ATMEGA328P-AU" H 3850 5066 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 3850 4975 50  0001 C CIN
F 3 "" H 3800 3700 50  0000 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 S2
U 1 1 587A3CDC
P 9150 4900
F 0 "S2" H 9228 4941 50  0000 L CNN
F 1 "CONN_01X03" H 9228 4850 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9150 4900 50  0001 C CNN
F 3 "" H 9150 4900 50  0000 C CNN
	1    9150 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 S1
U 1 1 587A3D32
P 9050 3850
F 0 "S1" H 9128 3891 50  0000 L CNN
F 1 "CONN_01X03" H 9128 3800 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9050 3850 50  0001 C CNN
F 3 "" H 9050 3850 50  0000 C CNN
	1    9050 3850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 587A3DC5
P 8500 3750
F 0 "R1" H 8430 3704 50  0000 R CNN
F 1 "4K7" H 8430 3795 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8430 3750 50  0001 C CNN
F 3 "" H 8500 3750 50  0000 C CNN
	1    8500 3750
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 587A45CD
P 1600 1250
F 0 "P1" H 1519 975 50  0000 C CNN
F 1 "CONN_01X02" H 1519 1066 50  0000 C CNN
F 2 "Batteries:BU2032_smd" H 1600 1250 50  0001 C CNN
F 3 "" H 1600 1250 50  0000 C CNN
	1    1600 1250
	-1   0    0    -1  
$EndComp
Text Label 6000 6900 0    60   ~ 0
GND
Text Label 2600 2600 0    60   ~ 0
3V3
Text Label 2600 4800 0    60   ~ 0
GND
Text Label 5900 5650 0    60   ~ 0
3V3
Text Label 8700 3750 0    60   ~ 0
3V3
Text Label 8700 3950 0    60   ~ 0
GND
Text Label 8750 4800 0    60   ~ 0
3V3
Text Label 8750 5000 0    60   ~ 0
GND
$Comp
L CONN_01X01 ANT1
U 1 1 587A904D
P 4700 5850
F 0 "ANT1" H 4619 5625 50  0000 C CNN
F 1 "CONN_01X01" H 4619 5716 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4700 5850 50  0001 C CNN
F 3 "" H 4700 5850 50  0000 C CNN
	1    4700 5850
	-1   0    0    1   
$EndComp
Text Label 4700 6050 0    60   ~ 0
CSN
Text Label 4700 6150 0    60   ~ 0
MOSI
Text Label 4700 6250 0    60   ~ 0
MISO
Text Label 4700 6350 0    60   ~ 0
SCK
Text Label 6250 6000 0    60   ~ 0
IRQ
Text Label 4950 2900 0    60   ~ 0
MOSI
Text Label 4950 3000 0    60   ~ 0
MISO
Text Label 4950 3100 0    60   ~ 0
SCK
Text Label 4950 2800 0    60   ~ 0
CSN
Text Label 5000 4400 0    60   ~ 0
IRQ
Text Label 4950 2700 0    60   ~ 0
CE
Text Label 5000 3450 0    60   ~ 0
PC1
Text Label 8700 3850 0    60   ~ 0
PC0
Text Label 8750 4900 0    60   ~ 0
PC1
$Comp
L CONN_02X03 ICSP1
U 1 1 587A7114
P 9000 2650
F 0 "ICSP1" H 9000 2850 50  0000 C CNN
F 1 "CONN_02X03" H 9000 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 9000 1450 50  0001 C CNN
F 3 "" H 9000 1450 50  0000 C CNN
	1    9000 2650
	1    0    0    -1  
$EndComp
Text Label 8400 2550 0    60   ~ 0
MISO
Text Label 9400 2550 0    60   ~ 0
3V3
Text Label 8450 2650 0    60   ~ 0
SCK
Text Label 9450 2650 0    60   ~ 0
MOSI
Text Label 9450 2750 0    60   ~ 0
GND
Text Label 8400 2750 0    60   ~ 0
RST
Text Label 5050 4050 0    60   ~ 0
RST
Wire Wire Line
	5550 6900 6100 6900
Wire Wire Line
	5550 6850 5550 6900
Wire Wire Line
	5750 6850 5750 6900
Connection ~ 5750 6900
Wire Wire Line
	2900 2700 2850 2700
Wire Wire Line
	2550 2600 2900 2600
Wire Wire Line
	2850 2600 2850 3200
Connection ~ 2850 2600
Wire Wire Line
	2900 4700 2850 4700
Wire Wire Line
	2900 4900 2850 4900
Wire Wire Line
	2850 4900 2850 4700
Wire Wire Line
	5650 5650 5900 5650
Wire Wire Line
	8200 3850 8850 3850
Wire Wire Line
	8850 3950 8600 3950
Connection ~ 8350 3850
Wire Wire Line
	8950 4800 8700 4800
Wire Wire Line
	8950 5000 8700 5000
Wire Wire Line
	8950 4900 8250 4900
Wire Wire Line
	6200 6000 6350 6000
Wire Wire Line
	5100 5850 4900 5850
Wire Wire Line
	5100 6050 4700 6050
Wire Wire Line
	5100 6150 4700 6150
Wire Wire Line
	5100 6250 4700 6250
Wire Wire Line
	5100 6350 4700 6350
Wire Wire Line
	2600 4800 2900 4800
Connection ~ 2850 4800
Wire Wire Line
	4800 2900 5050 2900
Wire Wire Line
	4800 3000 5050 3000
Wire Wire Line
	4800 3100 5050 3100
Wire Wire Line
	4800 2800 5050 2800
Wire Wire Line
	4800 4400 5100 4400
Wire Wire Line
	4800 2700 5050 2700
Wire Wire Line
	4800 3450 5050 3450
Wire Wire Line
	9250 2550 9500 2550
Wire Wire Line
	9250 2650 9500 2650
Wire Wire Line
	9250 2750 9500 2750
Wire Wire Line
	8750 2550 8400 2550
Wire Wire Line
	8750 2650 8400 2650
Wire Wire Line
	8750 2750 8400 2750
Wire Wire Line
	4800 4050 5050 4050
Text Label 1850 1200 0    60   ~ 0
VIN
Wire Wire Line
	4800 3550 5050 3550
Text Label 5000 3550 0    60   ~ 0
PC0
Wire Wire Line
	2850 2900 2900 2900
Connection ~ 2850 2700
Wire Wire Line
	4800 3950 5050 3950
Text Label 5000 3950 0    60   ~ 0
VBAT
$Comp
L R R2
U 1 1 587CCD31
P 8550 4800
F 0 "R2" H 8480 4754 50  0000 R CNN
F 1 "4K7" H 8480 4845 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8480 4800 50  0001 C CNN
F 3 "" H 8550 4800 50  0000 C CNN
	1    8550 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 4800 8400 4900
Connection ~ 8400 4900
Wire Wire Line
	8850 3750 8650 3750
Wire Wire Line
	8350 3750 8350 3850
$Comp
L AP111733 U2
U 1 1 587CDB07
P 6350 1650
F 0 "U2" H 6450 1400 50  0000 C CNN
F 1 "AP111733" H 6350 1900 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 6350 1300 50  0001 C CNN
F 3 "" H 6450 1400 50  0000 C CNN
	1    6350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1650 7100 1650
Wire Wire Line
	6350 1950 6350 2050
Wire Wire Line
	6350 2050 7100 2050
Wire Wire Line
	6050 1650 5650 1650
Text Label 5700 1650 0    60   ~ 0
VIN
Text Label 6800 2050 0    60   ~ 0
GND
Text Label 6800 1650 0    60   ~ 0
3V3
$Comp
L RFM69HCW U1
U 1 1 58890FD8
P 5650 6000
F 0 "U1" H 5650 6505 40  0000 C CNN
F 1 "RFM69HCW" H 5650 6429 40  0000 C CNN
F 2 "MyLibrary:RFM69HCW_HandSolder" H 5650 6450 30  0001 C CIN
F 3 "" H 5650 6000 60  0000 C CNN
	1    5650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6850 5650 6900
Connection ~ 5650 6900
$Comp
L C C1
U 1 1 58890DEC
P 2550 2750
F 0 "C1" H 2665 2796 50  0000 L CNN
F 1 "100nF" H 2665 2705 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2588 2600 50  0001 C CNN
F 3 "" H 2550 2750 50  0000 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2900 2250 2900
Text Label 2300 2900 0    60   ~ 0
GND
Wire Wire Line
	1800 1200 2100 1200
Wire Wire Line
	1800 1300 2100 1300
Text Label 1850 1300 0    60   ~ 0
GND
Connection ~ 5950 1650
Connection ~ 6750 1650
$Comp
L CONN_01X02 3VIN1
U 1 1 588929E7
P 1600 1950
F 0 "3VIN1" H 1519 1675 50  0000 C CNN
F 1 "CONN_01X02" H 1519 1766 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1600 1950 50  0001 C CNN
F 3 "" H 1600 1950 50  0000 C CNN
	1    1600 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 1900 2100 1900
Wire Wire Line
	2050 2000 1800 2000
Text Label 1850 1900 0    60   ~ 0
VIN
Text Label 1800 2000 0    60   ~ 0
GND
Wire Wire Line
	2850 3200 2900 3200
Connection ~ 2850 2900
$Comp
L C C2
U 1 1 5889A70B
P 6750 1800
F 0 "C2" H 6865 1846 50  0000 L CNN
F 1 "10uF" H 6865 1755 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6788 1650 50  0001 C CNN
F 3 "" H 6750 1800 50  0000 C CNN
	1    6750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1950 6750 2050
Connection ~ 6750 2050
$Comp
L Jumper JP1
U 1 1 5889C53F
P 6350 1200
F 0 "JP1" H 6350 1350 50  0000 C CNN
F 1 "Jumper" H 6350 1120 50  0000 C CNN
F 2 "MyLibrary:Jump" H 6350 1450 50  0000 C CNN
F 3 "" H 6350 1200 50  0000 C CNN
	1    6350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1200 5950 1200
Wire Wire Line
	5950 1200 5950 1650
Wire Wire Line
	6650 1200 6750 1200
Wire Wire Line
	6750 1200 6750 1650
$EndSCHEMATC
