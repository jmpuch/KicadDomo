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
LIBS:mysensors_regulators
LIBS:mysensors_radios
LIBS:mySensors_SensitiveTouch-cache
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
Text Label 3250 4300 0    60   ~ 0
GND
Text Label 9000 4650 0    60   ~ 0
GND
Text Label 9700 3250 0    60   ~ 0
3V3
Text Label 5750 2100 0    60   ~ 0
CE
Text Label 5750 2200 0    60   ~ 0
CS
Text Label 5750 2300 0    60   ~ 0
MOSI
Text Label 5750 2400 0    60   ~ 0
MISO
Text Label 5750 2500 0    60   ~ 0
SCK
Wire Wire Line
	3700 2100 3550 2100
Wire Wire Line
	3550 2100 3550 2000
Wire Wire Line
	3050 2000 3700 2000
Connection ~ 3550 2000
Wire Wire Line
	3700 4300 3200 4300
Wire Wire Line
	3700 4200 3550 4200
Wire Wire Line
	3550 4100 3550 4300
Connection ~ 3550 4300
Wire Wire Line
	8900 4650 9600 4650
Wire Wire Line
	9500 3250 9950 3250
Wire Wire Line
	5600 2100 6050 2100
Wire Wire Line
	5600 2200 6050 2200
Wire Wire Line
	5600 2300 6050 2300
Wire Wire Line
	5600 2400 6050 2400
Wire Wire Line
	5600 2500 6050 2500
Wire Wire Line
	5600 3900 7000 3900
Wire Wire Line
	9000 5750 8550 5750
Wire Wire Line
	9300 6000 9300 6250
Text Label 9500 6250 0    60   ~ 0
GND
Text Label 9800 5750 0    60   ~ 0
3V3
Text Label 8700 5750 0    60   ~ 0
VCC
$Comp
L C C3
U 1 1 57E3DA4C
P 10250 6000
F 0 "C3" H 10275 6100 50  0000 L CNN
F 1 "10uF" H 10275 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10288 5850 50  0001 C CNN
F 3 "" H 10250 6000 50  0000 C CNN
	1    10250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 6150 10250 6250
Connection ~ 10250 6250
Wire Wire Line
	10250 5850 10250 5750
Connection ~ 10250 5750
Wire Wire Line
	10250 6250 9300 6250
Wire Wire Line
	10250 5750 9600 5750
Text Label 3100 2000 0    60   ~ 0
3V3
$Comp
L CONN_01X02 P1
U 1 1 584FEEA5
P 1050 1150
F 0 "P1" H 1050 1300 50  0000 C CNN
F 1 "POW" H 1050 1000 50  0000 C CNN
F 2 "Connectors:bornier2" H 1050 1150 50  0001 C CNN
F 3 "" H 1050 1150 50  0000 C CNN
	1    1050 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 1200 1800 1200
Wire Wire Line
	1250 1100 1800 1100
Text Label 1400 1100 0    60   ~ 0
VCC
Text Label 1400 1200 0    60   ~ 0
GND
Wire Wire Line
	5600 4200 6300 4200
Wire Wire Line
	5600 4100 6550 4100
Wire Wire Line
	5600 4000 6800 4000
$Comp
L R R1
U 1 1 584FF2EE
P 6300 4350
F 0 "R1" V 6380 4350 50  0000 C CNN
F 1 "10M" V 6300 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6230 4350 50  0001 C CNN
F 3 "" H 6300 4350 50  0000 C CNN
	1    6300 4350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 584FF36A
P 6550 4350
F 0 "R2" V 6630 4350 50  0000 C CNN
F 1 "10M" V 6550 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6480 4350 50  0001 C CNN
F 3 "" H 6550 4350 50  0000 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 584FF39E
P 6800 4350
F 0 "R3" V 6880 4350 50  0000 C CNN
F 1 "10M" V 6800 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6730 4350 50  0001 C CNN
F 3 "" H 6800 4350 50  0000 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 584FF3D9
P 7000 4350
F 0 "R4" V 7080 4350 50  0000 C CNN
F 1 "10M" V 7000 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6930 4350 50  0001 C CNN
F 3 "" H 7000 4350 50  0000 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4300 5950 4300
Wire Wire Line
	5950 4300 5950 4500
Wire Wire Line
	5950 4500 7000 4500
Connection ~ 6300 4500
Connection ~ 6550 4500
Connection ~ 6800 4500
Wire Wire Line
	6550 4100 6550 4200
Wire Wire Line
	6800 4000 6800 4200
Wire Wire Line
	7000 3900 7000 4200
Text Label 5900 3900 0    60   ~ 0
TOUCH4
Text Label 5900 4000 0    60   ~ 0
TOUCH3
Text Label 5900 4100 0    60   ~ 0
TOUCH2
Text Label 5900 4200 0    60   ~ 0
TOUCH1
$Comp
L ATMEGA328-A IC1
U 1 1 584FF8C0
P 4600 3100
F 0 "IC1" H 3850 4350 50  0000 L BNN
F 1 "ATMEGA328-A" H 5000 1700 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 4600 3100 50  0001 C CIN
F 3 "" H 4600 3100 50  0000 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3450 6050 3450
Text Label 5700 3450 0    60   ~ 0
RESET
$Comp
L CONN_02X03 P2
U 1 1 5852941C
P 8950 1450
F 0 "P2" H 8950 1650 50  0000 C CNN
F 1 "ICSP" H 8950 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8950 250 50  0001 C CNN
F 3 "" H 8950 250 50  0000 C CNN
	1    8950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1350 8700 1350
Wire Wire Line
	8700 1450 8300 1450
Wire Wire Line
	8300 1550 8700 1550
Wire Wire Line
	9200 1550 9650 1550
Wire Wire Line
	9200 1450 9650 1450
Wire Wire Line
	9200 1350 9650 1350
Text Label 8300 1350 0    60   ~ 0
MISO
Text Label 8300 1450 0    60   ~ 0
SCK
Text Label 8300 1550 0    60   ~ 0
RESET
Text Label 9300 1450 0    60   ~ 0
MOSI
Text Label 9300 1550 0    60   ~ 0
GND
Text Label 9300 1350 0    60   ~ 0
3V3
$Comp
L R R5
U 1 1 5852983F
P 5900 3600
F 0 "R5" V 5980 3600 50  0000 C CNN
F 1 "100" V 5900 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5830 3600 50  0001 C CNN
F 3 "" H 5900 3600 50  0000 C CNN
	1    5900 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3600 5750 3600
$Comp
L SPEAKER SP1
U 1 1 5852996A
P 7600 3700
F 0 "SP1" H 7500 3950 50  0000 C CNN
F 1 "BZ" H 7500 3450 50  0000 C CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" H 7600 3700 50  0001 C CNN
F 3 "" H 7600 3700 50  0000 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3600 7300 3600
Wire Wire Line
	7300 3800 7050 3800
Text Label 7100 3800 0    60   ~ 0
GND
Wire Wire Line
	3700 4100 3550 4100
Connection ~ 3550 4200
$Comp
L WS2812B LED1
U 1 1 58529EB1
P 4750 5600
F 0 "LED1" H 4750 5200 60  0000 C CNN
F 1 "WS2812B" H 4750 6000 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" V 4700 5600 60  0001 C CNN
F 3 "" V 4700 5600 60  0000 C CNN
	1    4750 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 3800 6050 3800
Text Label 5750 3800 0    60   ~ 0
IRQ
Wire Wire Line
	4250 5400 3850 5400
Text Label 4050 5400 2    60   ~ 0
LED
Wire Wire Line
	4250 5800 3850 5800
Wire Wire Line
	5250 5400 5650 5400
Text Label 4100 5800 2    60   ~ 0
GND
Text Label 5550 5400 2    60   ~ 0
3V3
$Comp
L CONN_01X05 P3
U 1 1 5852A28C
P 9500 2450
F 0 "P3" H 9500 2750 50  0000 C CNN
F 1 "FACE" V 9600 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 9500 2450 50  0001 C CNN
F 3 "" H 9500 2450 50  0000 C CNN
	1    9500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2650 8750 2650
Wire Wire Line
	9300 2550 8750 2550
Wire Wire Line
	9300 2450 8750 2450
Wire Wire Line
	9300 2350 8750 2350
Wire Wire Line
	9300 2250 8750 2250
Text Label 8800 2650 0    60   ~ 0
GND
Text Label 8800 2550 0    60   ~ 0
TOUCH1
Text Label 8800 2450 0    60   ~ 0
TOUCH2
Text Label 8800 2350 0    60   ~ 0
TOUCH3
Text Label 8800 2250 0    60   ~ 0
TOUCH4
$Comp
L RFM69HW U2
U 1 1 586F8E84
P 9500 3700
F 0 "U2" H 9150 3950 40  0000 C CNN
F 1 "RFM69HW" H 9750 2950 40  0000 C CNN
F 2 "Mysensors_Radio:RFM69HW_SMD_Handsoldering" H 9500 3700 30  0001 C CIN
F 3 "" H 9500 3700 60  0000 C CNN
	1    9500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3350 9500 3250
Wire Wire Line
	9600 4650 9600 4550
Wire Wire Line
	9400 4550 9400 4650
Connection ~ 9400 4650
Wire Wire Line
	10050 3700 10400 3700
Wire Wire Line
	8950 3750 8550 3750
Text Label 8600 3750 0    60   ~ 0
CS
Wire Wire Line
	8950 3850 8550 3850
Wire Wire Line
	8950 3950 8550 3950
Wire Wire Line
	8950 4050 8550 4050
Wire Wire Line
	8950 3550 8550 3550
$Comp
L CONN_01X01 P4
U 1 1 586F938D
P 8350 3550
F 0 "P4" H 8350 3650 50  0000 C CNN
F 1 "CONN_01X01" V 8450 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8350 3550 50  0001 C CNN
F 3 "" H 8350 3550 50  0000 C CNN
	1    8350 3550
	-1   0    0    1   
$EndComp
Text Label 8600 3850 0    60   ~ 0
MOSI
Text Label 8600 3950 0    60   ~ 0
MISO
Text Label 8600 4050 0    60   ~ 0
SCK
Text Label 10150 3700 0    60   ~ 0
IRQ
$Comp
L AMS1117 U1
U 1 1 586F958C
P 9400 5750
F 0 "U1" H 9500 5500 50  0000 R BNN
F 1 "AMS1117" H 9300 6000 50  0000 C TNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 9300 5800 60  0001 C CNN
F 3 "" H 9300 5800 60  0000 C CNN
	1    9400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2850 6100 2850
Text Label 5750 2850 0    60   ~ 0
LED
$EndSCHEMATC
