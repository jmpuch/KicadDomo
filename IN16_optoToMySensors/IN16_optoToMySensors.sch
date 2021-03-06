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
LIBS:myLibrary
LIBS:mysensors_radios
LIBS:mysensors_regulators
LIBS:IN16_optoToMySensors-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "28 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8650 2800 0    60   ~ 0
GND
Text Label 8650 2600 0    60   ~ 0
5VIN
$Comp
L CONN_10 P1
U 1 1 53358968
P 9350 1250
F 0 "P1" V 9300 1250 60  0000 C CNN
F 1 "CONN_10" V 9400 1250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 9350 1250 60  0001 C CNN
F 3 "" H 9350 1250 60  0001 C CNN
	1    9350 1250
	1    0    0    -1  
$EndComp
Text Label 8650 1000 0    60   ~ 0
5VIN
Text Label 8650 1200 0    60   ~ 0
GND
Wire Wire Line
	9000 1000 8550 1000
Wire Wire Line
	9000 1200 8550 1200
Wire Wire Line
	9000 2800 8550 2800
Wire Wire Line
	9000 2600 8550 2600
$Comp
L CONN_10 P0
U 1 1 533587CD
P 9350 2850
F 0 "P0" V 9300 2850 60  0000 C CNN
F 1 "CONN_10" V 9400 2850 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 9350 2850 60  0001 C CNN
F 3 "" H 9350 2850 60  0001 C CNN
	1    9350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1000 5100 1000
Wire Wire Line
	5700 2600 5150 2600
Text Label 5250 1000 0    60   ~ 0
MUX2
Text Label 5250 2600 0    60   ~ 0
MUX1
Wire Wire Line
	7050 1950 7500 1950
Wire Wire Line
	7050 1850 7500 1850
Wire Wire Line
	7050 1750 7500 1750
Wire Wire Line
	7100 3350 7550 3350
Wire Wire Line
	7100 3450 7550 3450
Wire Wire Line
	7100 3550 7550 3550
Text Label 7250 1750 0    60   ~ 0
MUXA
Text Label 7250 1850 0    60   ~ 0
MUXB
Text Label 7250 1950 0    60   ~ 0
MUXC
Text Label 7300 3350 0    60   ~ 0
MUXA
Text Label 7300 3450 0    60   ~ 0
MUXB
Text Label 7300 3550 0    60   ~ 0
MUXC
Wire Wire Line
	9300 5500 9800 5500
Wire Wire Line
	9000 5750 9000 5900
Wire Wire Line
	8300 5900 9650 5900
Text Label 9700 5500 0    60   ~ 0
3V3
Text Label 9100 5900 0    60   ~ 0
GND
$Comp
L CP1_Small C1
U 1 1 585BECD4
P 9650 5700
F 0 "C1" H 9660 5770 50  0000 L CNN
F 1 "10uF" H 9660 5620 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 9650 5700 60  0001 C CNN
F 3 "" H 9650 5700 60  0000 C CNN
	1    9650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5400 9650 5600
Connection ~ 9650 5500
Wire Wire Line
	9650 5900 9650 5800
Wire Wire Line
	750  1400 950  1400
Wire Wire Line
	750  1400 750  1300
Wire Wire Line
	600  1300 950  1300
Connection ~ 750  1300
Wire Wire Line
	750  3600 950  3600
Wire Wire Line
	750  3400 750  3600
Wire Wire Line
	600  3500 950  3500
Connection ~ 750  3500
Text Label 650  3500 0    60   ~ 0
GND
Text Label 700  1300 0    60   ~ 0
3V3
Wire Wire Line
	7100 3750 7550 3750
Text Label 7300 3750 0    60   ~ 0
GND
Wire Wire Line
	2850 2150 3250 2150
Wire Wire Line
	2850 2250 3250 2250
Wire Wire Line
	2850 2350 3250 2350
Wire Wire Line
	2850 2450 3250 2450
Wire Wire Line
	2850 2550 3250 2550
Text Label 2950 2150 0    60   ~ 0
MUX1
Text Label 2950 2250 0    60   ~ 0
MUX2
Text Label 2950 2350 0    60   ~ 0
MUXA
Text Label 2950 2450 0    60   ~ 0
MUXB
Text Label 2950 2550 0    60   ~ 0
MUXC
Wire Wire Line
	2850 1400 3250 1400
Wire Wire Line
	2850 1500 3250 1500
Wire Wire Line
	2850 1600 3250 1600
Wire Wire Line
	2850 1700 3250 1700
Wire Wire Line
	2850 1800 3250 1800
Text Label 3000 1400 0    60   ~ 0
CE
Text Label 3000 1500 0    60   ~ 0
CS
Text Label 3000 1600 0    60   ~ 0
MOSI
Text Label 3000 1700 0    60   ~ 0
MISO
Text Label 3000 1800 0    60   ~ 0
SCK
$Comp
L CONN_02X03 P2
U 1 1 585BF951
P 1900 4300
F 0 "P2" H 1900 4500 50  0000 C CNN
F 1 "ICSP" H 1900 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 1900 3100 60  0001 C CNN
F 3 "" H 1900 3100 60  0000 C CNN
	1    1900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4200 1200 4200
Wire Wire Line
	1650 4300 1200 4300
Wire Wire Line
	1650 4400 1200 4400
Wire Wire Line
	2150 4200 2600 4200
Wire Wire Line
	2150 4300 2600 4300
Wire Wire Line
	2150 4400 2600 4400
Text Label 1250 4200 0    60   ~ 0
MISO
Text Label 1250 4300 0    60   ~ 0
SCK
Text Label 1250 4400 0    60   ~ 0
RESET
Text Label 2300 4200 0    60   ~ 0
3V3
Text Label 2300 4300 0    60   ~ 0
MOSI
Text Label 2300 4400 0    60   ~ 0
GND
Wire Wire Line
	2850 2750 3250 2750
Text Label 2950 2750 0    60   ~ 0
RESET
$Comp
L CONN_01X02 P3
U 1 1 585BE825
P 7350 5550
F 0 "P3" H 7350 5700 50  0000 C CNN
F 1 "5VIN" V 7450 5550 50  0000 C CNN
F 2 "Connectors:bornier2" H 7350 5550 60  0001 C CNN
F 3 "" H 7350 5550 60  0000 C CNN
	1    7350 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 5600 8300 5900
Connection ~ 9000 5900
Wire Wire Line
	7550 5500 8700 5500
Wire Wire Line
	8300 5600 7550 5600
Text Label 9350 5500 0    60   ~ 0
VCC
$Comp
L VSS #PWR01
U 1 1 585BF218
P 7950 5650
F 0 "#PWR01" H 7950 5500 50  0001 C CNN
F 1 "VSS" H 7950 5800 50  0000 C CNN
F 2 "" H 7950 5650 60  0000 C CNN
F 3 "" H 7950 5650 60  0000 C CNN
	1    7950 5650
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR02
U 1 1 585BF2AE
P 9650 5400
F 0 "#PWR02" H 9650 5250 50  0001 C CNN
F 1 "VDD" H 9650 5550 50  0000 C CNN
F 2 "" H 9650 5400 60  0000 C CNN
F 3 "" H 9650 5400 60  0000 C CNN
	1    9650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5600 7950 5650
Connection ~ 7950 5600
Wire Wire Line
	9000 900  8550 900 
Wire Wire Line
	7050 1350 7450 1350
Text Label 7150 1350 0    60   ~ 0
IN2
Text Label 8650 900  0    60   ~ 0
IN1
Wire Wire Line
	7050 1150 7450 1150
Wire Wire Line
	9000 1100 8550 1100
Wire Wire Line
	9000 1300 8550 1300
Wire Wire Line
	9000 1400 8550 1400
Wire Wire Line
	9000 1500 8550 1500
Wire Wire Line
	9000 1600 8550 1600
Wire Wire Line
	9000 1700 8550 1700
Wire Wire Line
	9000 800  8550 800 
Wire Wire Line
	7050 850  7450 850 
Wire Wire Line
	7050 950  7450 950 
Wire Wire Line
	7050 1050 7450 1050
Wire Wire Line
	7050 1250 7450 1250
Wire Wire Line
	7050 1450 7450 1450
Wire Wire Line
	7050 1550 7450 1550
Text Label 8650 1100 0    60   ~ 0
IN2
Text Label 7150 1150 0    60   ~ 0
IN4
Text Label 7150 1550 0    60   ~ 0
IN0
Text Label 8650 800  0    60   ~ 0
IN0
Text Label 8650 1300 0    60   ~ 0
IN3
Text Label 7150 850  0    60   ~ 0
IN6
Text Label 8650 1400 0    60   ~ 0
IN4
Text Label 7150 950  0    60   ~ 0
IN7
Text Label 7150 1450 0    60   ~ 0
IN1
Text Label 8650 1500 0    60   ~ 0
IN5
Text Label 7150 1250 0    60   ~ 0
IN3
Text Label 8650 1600 0    60   ~ 0
IN6
Text Label 8650 1700 0    60   ~ 0
IN7
Text Label 7150 1050 0    60   ~ 0
IN5
Wire Wire Line
	9000 2400 8550 2400
Wire Wire Line
	9000 2500 8550 2500
Wire Wire Line
	8550 2700 9000 2700
Wire Wire Line
	9000 2900 8550 2900
Wire Wire Line
	8550 3000 9000 3000
Wire Wire Line
	8550 3100 9000 3100
Wire Wire Line
	8550 3200 9000 3200
Wire Wire Line
	8550 3300 9000 3300
Wire Wire Line
	7550 2450 7100 2450
Wire Wire Line
	7550 2550 7100 2550
Wire Wire Line
	7550 2650 7100 2650
Wire Wire Line
	7550 2750 7100 2750
Wire Wire Line
	7550 2850 7100 2850
Wire Wire Line
	7550 2950 7100 2950
Wire Wire Line
	7550 3050 7100 3050
Wire Wire Line
	7550 3150 7100 3150
Text Label 8650 2400 0    60   ~ 0
IN8
Text Label 8650 2500 0    60   ~ 0
IN9
Text Label 8650 2700 0    60   ~ 0
IN10
Text Label 7200 3050 0    60   ~ 0
IN9
Text Label 7200 2850 0    60   ~ 0
IN10
Text Label 7200 2650 0    60   ~ 0
IN13
Text Label 7200 2550 0    60   ~ 0
IN15
Text Label 8650 2900 0    60   ~ 0
IN11
Text Label 8650 3000 0    60   ~ 0
IN12
Text Label 7200 3150 0    60   ~ 0
IN8
Text Label 7200 2450 0    60   ~ 0
IN14
Text Label 8650 3100 0    60   ~ 0
IN13
Text Label 8650 3200 0    60   ~ 0
IN14
Text Label 7200 2950 0    60   ~ 0
IN11
Text Label 7200 2750 0    60   ~ 0
IN12
Text Label 8650 3300 0    60   ~ 0
IN15
$Comp
L RFM69HW U1
U 1 1 586F4B1A
P 1900 5500
F 0 "U1" H 1550 5750 40  0000 C CNN
F 1 "RFM69HW" H 2150 4750 40  0000 C CNN
F 2 "Mysensors_Radio:RFM69HW_SMD_Handsoldering" H 1900 5500 30  0001 C CIN
F 3 "" H 1900 5500 60  0000 C CNN
	1    1900 5500
	1    0    0    -1  
$EndComp
$Comp
L AMS1117 U4
U 1 1 586F4C76
P 9100 5500
F 0 "U4" H 9200 5250 50  0000 R BNN
F 1 "AMS1117" H 9000 5750 50  0000 C TNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 9000 5550 60  0001 C CNN
F 3 "" H 9000 5550 60  0000 C CNN
	1    9100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5650 1000 5650
Wire Wire Line
	1000 5750 1350 5750
Wire Wire Line
	1000 5850 1350 5850
Wire Wire Line
	1800 6400 1800 6350
Wire Wire Line
	1800 6400 2300 6400
Wire Wire Line
	2000 6400 2000 6350
Connection ~ 2000 6400
Wire Wire Line
	1900 5150 1900 5050
Wire Wire Line
	1900 5050 2300 5050
Wire Wire Line
	1350 5550 1000 5550
Text Label 1000 5550 0    60   ~ 0
CS
Text Label 1000 5650 0    60   ~ 0
MOSI
Text Label 1000 5750 0    60   ~ 0
MISO
Text Label 1000 5850 0    60   ~ 0
SCK
Wire Wire Line
	1350 5350 1000 5350
Text Label 2100 5050 0    60   ~ 0
3V3
Text Label 2100 6400 0    60   ~ 0
GND
Wire Wire Line
	2450 5500 2750 5500
Text Label 2500 5500 0    60   ~ 0
IRQ
$Comp
L CONN_01X01 P4
U 1 1 586F5445
P 800 5350
F 0 "P4" H 800 5450 50  0000 C CNN
F 1 "ANT" H 800 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 800 5350 50  0001 C CNN
F 3 "" H 800 5350 50  0000 C CNN
	1    800  5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3100 3250 3100
Text Label 3000 3100 0    60   ~ 0
IRQ
Wire Wire Line
	7050 2150 7500 2150
Text Label 7250 2150 0    60   ~ 0
GND
$Comp
L ATMEGA328-A IC1
U 1 1 586F637E
P 1850 2400
F 0 "IC1" H 1100 3650 50  0000 L BNN
F 1 "ATMEGA328-A" H 2250 1000 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 1850 2400 50  0001 C CIN
F 3 "" H 1850 2400 50  0000 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3400 750  3400
Text Label 7900 5500 0    60   ~ 0
5VIN
$Comp
L R_Network08 RN1
U 1 1 58734E2A
P 10450 2850
F 0 "RN1" V 9950 2850 50  0000 C CNN
F 1 "RN10K" V 10850 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" V 10925 2850 50  0001 C CNN
F 3 "" H 10450 2850 50  0000 C CNN
	1    10450 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 2450 11050 2450
Text Label 10800 2450 0    60   ~ 0
3V3
Wire Wire Line
	9900 2450 10250 2450
Wire Wire Line
	9900 2550 10250 2550
Wire Wire Line
	9900 2650 10250 2650
Wire Wire Line
	9900 2750 10250 2750
Wire Wire Line
	9900 2850 10250 2850
Wire Wire Line
	9900 2950 10250 2950
Wire Wire Line
	9900 3050 10250 3050
Wire Wire Line
	9900 3150 10250 3150
Text Label 9950 2450 0    60   ~ 0
IN8
Text Label 9950 2550 0    60   ~ 0
IN9
Text Label 9950 2650 0    60   ~ 0
IN10
Text Label 9950 2750 0    60   ~ 0
IN11
Text Label 9950 2850 0    60   ~ 0
IN12
Text Label 9950 2950 0    60   ~ 0
IN13
Text Label 9950 3050 0    60   ~ 0
IN15
Text Label 9950 3150 0    60   ~ 0
IN14
$Comp
L R_Network08 RN2
U 1 1 587357DA
P 10500 1300
F 0 "RN2" V 10000 1300 50  0000 C CNN
F 1 "RN10K" V 10900 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" V 10975 1300 50  0001 C CNN
F 3 "" H 10500 1300 50  0000 C CNN
	1    10500 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 900  11100 900 
Text Label 10850 900  0    60   ~ 0
3V3
Wire Wire Line
	9950 900  10300 900 
Wire Wire Line
	9950 1000 10300 1000
Wire Wire Line
	9950 1100 10300 1100
Wire Wire Line
	9950 1200 10300 1200
Wire Wire Line
	9950 1300 10300 1300
Wire Wire Line
	9950 1400 10300 1400
Wire Wire Line
	9950 1500 10300 1500
Wire Wire Line
	9950 1600 10300 1600
Text Label 10000 900  0    60   ~ 0
IN0
Text Label 10000 1000 0    60   ~ 0
IN1
Text Label 10000 1100 0    60   ~ 0
IN2
Text Label 10000 1200 0    60   ~ 0
IN3
Text Label 10000 1300 0    60   ~ 0
IN4
Text Label 10000 1400 0    60   ~ 0
IN5
Text Label 10000 1500 0    60   ~ 0
IN6
Text Label 10000 1600 0    60   ~ 0
IN7
$Comp
L 74LS151 U2
U 1 1 58735F76
P 6350 1500
F 0 "U2" H 6350 1500 50  0000 C CNN
F 1 "74LS151" H 6350 1350 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 6350 1500 50  0001 C CNN
F 3 "" H 6350 1500 50  0000 C CNN
	1    6350 1500
	-1   0    0    -1  
$EndComp
$Comp
L 74LS151 U3
U 1 1 587360A5
P 6400 3100
F 0 "U3" H 6400 3100 50  0000 C CNN
F 1 "74LS151" H 6400 2950 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 6400 3100 50  0001 C CNN
F 3 "" H 6400 3100 50  0000 C CNN
	1    6400 3100
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
