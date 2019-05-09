EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Purple Pill"
Date "2019-05-07"
Rev "0.1"
Comp "Jennifer Boardman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic_MountingPin:Conn_01x28_MountingPin CN1
U 1 1 5CD22918
P 1050 5850
F 0 "CN1" H 974 7276 50  0000 C CNN
F 1 "Conn_01x28_MountingPin" H 974 7276 50  0001 C CNN
F 2 "" H 1050 5850 50  0001 C CNN
F 3 "~" H 1050 5850 50  0001 C CNN
	1    1050 5850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x28_MountingPin CN2
U 1 1 5CD22A34
P 2200 5800
F 0 "CN2" H 2287 5670 50  0000 L CNN
F 1 "Conn_01x28_MountingPin" H 2287 5625 50  0001 L CNN
F 2 "" H 2200 5800 50  0001 C CNN
F 3 "~" H 2200 5800 50  0001 C CNN
	1    2200 5800
	1    0    0    -1  
$EndComp
Text Label 4300 1350 2    50   ~ 0
RESET
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U1
U 1 1 5CD23480
P 5200 2950
F 0 "U1" H 5200 1064 50  0000 C CNN
F 1 "STM32F405RGTx" H 5200 973 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4600 1250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 5200 2950 50  0001 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1350 4300 1350
Wire Wire Line
	5500 1150 5500 1050
Wire Wire Line
	5500 1050 5400 1050
Wire Wire Line
	5400 1050 5400 1150
Wire Wire Line
	5300 1150 5300 1050
Wire Wire Line
	5300 1050 5400 1050
Connection ~ 5400 1050
Wire Wire Line
	5200 1150 5200 1050
Wire Wire Line
	5200 1050 5300 1050
Connection ~ 5300 1050
Wire Wire Line
	5100 1150 5100 1050
Wire Wire Line
	5100 1050 5200 1050
Connection ~ 5200 1050
Wire Wire Line
	5100 4750 5100 4850
Wire Wire Line
	5100 4850 5200 4850
Wire Wire Line
	5200 4850 5200 4750
Wire Wire Line
	5300 4750 5300 4850
Wire Wire Line
	5300 4850 5200 4850
Connection ~ 5200 4850
Text Label 6050 1350 0    50   ~ 0
PA0
Text Label 6050 1450 0    50   ~ 0
PA1
Text Label 6050 1650 0    50   ~ 0
PA3
Text Label 6050 1550 0    50   ~ 0
PA2
Text Label 6050 1750 0    50   ~ 0
PA4
Text Label 6050 1850 0    50   ~ 0
PA5
Text Label 6050 1950 0    50   ~ 0
PA6
Text Label 6050 2050 0    50   ~ 0
PA7
Text Label 6050 2150 0    50   ~ 0
PA8
Text Label 6050 2250 0    50   ~ 0
PA9
Text Label 6050 2350 0    50   ~ 0
PA10
Text Label 6050 2650 0    50   ~ 0
PA13
Text Label 6050 2750 0    50   ~ 0
PA14
Text Label 6050 2850 0    50   ~ 0
PA15
Text Label 6050 3050 0    50   ~ 0
PB0
Text Label 6050 3150 0    50   ~ 0
PB1
Text Label 6050 3250 0    50   ~ 0
PB2
Text Label 6050 3450 0    50   ~ 0
PB4
Text Label 6050 3550 0    50   ~ 0
PB5
Text Label 6050 3650 0    50   ~ 0
PB6
Text Label 6050 3750 0    50   ~ 0
PB7
Text Label 6050 3850 0    50   ~ 0
PB8
Text Label 6050 3950 0    50   ~ 0
PB9
Text Label 6050 4050 0    50   ~ 0
PB10
Text Label 6050 4150 0    50   ~ 0
PB11
Text Label 6050 4250 0    50   ~ 0
PB12
Text Label 6050 4550 0    50   ~ 0
PB15
Text Label 4350 3050 2    50   ~ 0
PC0
Text Label 4350 3150 2    50   ~ 0
PC1
Text Label 4350 3250 2    50   ~ 0
PC2
Text Label 4350 3350 2    50   ~ 0
PC3
Text Label 4350 3450 2    50   ~ 0
PC4
Text Label 4350 3550 2    50   ~ 0
PC5
Text Label 4350 3650 2    50   ~ 0
PC6
Text Label 4350 3750 2    50   ~ 0
PC7
Text Label 4350 3850 2    50   ~ 0
PC8
Text Label 4350 3950 2    50   ~ 0
PC9
Text Label 4350 4050 2    50   ~ 0
PC10
Text Label 4350 4150 2    50   ~ 0
PC11
Text Label 4350 4250 2    50   ~ 0
PC12
Text Label 4350 4350 2    50   ~ 0
PC13
Text Label 4350 4450 2    50   ~ 0
OSC32IN
Text Label 4350 4550 2    50   ~ 0
OSC32OUT
Text Label 4350 2850 2    50   ~ 0
PD2
Text Label 4350 2650 2    50   ~ 0
OSCOUT
Text Label 4350 2550 2    50   ~ 0
OSCIN
Text Label 5400 4850 0    50   ~ 0
GND
Wire Wire Line
	5400 4850 5300 4850
Connection ~ 5300 4850
$Comp
L power:GND #PWR?
U 1 1 5CD2588C
P 9300 2950
F 0 "#PWR?" H 9300 2700 50  0001 C CNN
F 1 "GND" H 9305 2777 50  0000 C CNN
F 2 "" H 9300 2950 50  0001 C CNN
F 3 "" H 9300 2950 50  0001 C CNN
	1    9300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD25E2E
P 8450 4850
F 0 "#PWR?" H 8450 4600 50  0001 C CNN
F 1 "GND" H 8455 4677 50  0000 C CNN
F 2 "" H 8450 4850 50  0001 C CNN
F 3 "" H 8450 4850 50  0001 C CNN
	1    8450 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CD36DBA
P 6400 4350
F 0 "R?" V 6607 4350 50  0000 C CNN
F 1 "22R" V 6516 4350 50  0000 C CNN
F 2 "" V 6330 4350 50  0001 C CNN
F 3 "~" H 6400 4350 50  0001 C CNN
	1    6400 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CD37400
P 6400 3350
F 0 "R?" V 6607 3350 50  0000 C CNN
F 1 "22R" V 6516 3350 50  0000 C CNN
F 2 "" V 6330 3350 50  0001 C CNN
F 3 "~" H 6400 3350 50  0001 C CNN
	1    6400 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CD376DC
P 6850 3750
F 0 "R?" H 6780 3704 50  0000 R CNN
F 1 "10K" H 6780 3795 50  0000 R CNN
F 2 "" V 6780 3750 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
	1    6850 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3350 6250 3350
$Comp
L power:+3V3 #PWR?
U 1 1 5CD38C96
P 5500 950
F 0 "#PWR?" H 5500 800 50  0001 C CNN
F 1 "+3V3" H 5515 1123 50  0000 C CNN
F 2 "" H 5500 950 50  0001 C CNN
F 3 "" H 5500 950 50  0001 C CNN
	1    5500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 950  5500 1050
Connection ~ 5500 1050
Wire Wire Line
	5900 4350 6250 4350
Wire Wire Line
	5900 4450 6850 4450
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 5CD22C3E
P 8400 4100
F 0 "J?" H 7959 4146 50  0000 R CNN
F 1 "JTAG_SWD_10" H 7959 4055 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 8450 3550 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 8050 2850 50  0001 C CNN
	1    8400 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 4700 8400 4800
Wire Wire Line
	8400 4800 8450 4800
Wire Wire Line
	8500 4800 8500 4700
Wire Wire Line
	8450 4800 8450 4850
Connection ~ 8450 4800
Wire Wire Line
	8450 4800 8500 4800
Wire Wire Line
	9300 2900 9300 2950
Connection ~ 9300 2900
Wire Wire Line
	9300 2900 9450 2900
$Comp
L Device:R R?
U 1 1 5CD50A78
P 7600 1800
F 0 "R?" V 7393 1800 50  0000 C CNN
F 1 "22R" V 7484 1800 50  0000 C CNN
F 2 "" V 7530 1800 50  0001 C CNN
F 3 "~" H 7600 1800 50  0001 C CNN
	1    7600 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CD50B2F
P 7600 2100
F 0 "R?" V 7393 2100 50  0000 C CNN
F 1 "22R" V 7484 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7530 2100 50  0001 C CNN
F 3 "~" H 7600 2100 50  0001 C CNN
	1    7600 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3350 6650 3350
Wire Wire Line
	6550 4350 6750 4350
Wire Wire Line
	7900 4200 7450 4200
Wire Wire Line
	6650 4200 6650 3350
Wire Wire Line
	7900 4100 7150 4100
Wire Wire Line
	6750 4100 6750 4350
Wire Wire Line
	7900 4000 6850 4000
Wire Wire Line
	6850 4000 6850 4450
$Comp
L Device:R R?
U 1 1 5CD556BC
P 7150 3750
F 0 "R?" H 7080 3704 50  0000 R CNN
F 1 "10K" H 7080 3795 50  0000 R CNN
F 2 "" V 7080 3750 50  0001 C CNN
F 3 "~" H 7150 3750 50  0001 C CNN
	1    7150 3750
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CD556C2
P 7450 3350
F 0 "#PWR?" H 7450 3200 50  0001 C CNN
F 1 "+3V3" H 7465 3523 50  0000 C CNN
F 2 "" H 7450 3350 50  0001 C CNN
F 3 "" H 7450 3350 50  0001 C CNN
	1    7450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CD55F9E
P 7450 3750
F 0 "R?" H 7380 3704 50  0000 R CNN
F 1 "10K" H 7380 3795 50  0000 R CNN
F 2 "" V 7380 3750 50  0001 C CNN
F 3 "~" H 7450 3750 50  0001 C CNN
	1    7450 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 3900 6850 4000
Connection ~ 6850 4000
Wire Wire Line
	7150 3900 7150 4100
Connection ~ 7150 4100
Wire Wire Line
	7150 4100 6750 4100
Wire Wire Line
	7450 3900 7450 4200
Connection ~ 7450 4200
Wire Wire Line
	7450 4200 6650 4200
Wire Wire Line
	7450 3600 7450 3450
Wire Wire Line
	7450 3450 8400 3450
Wire Wire Line
	8400 3450 8400 3500
Wire Wire Line
	7150 3600 7150 3450
Wire Wire Line
	7150 3450 7450 3450
Connection ~ 7450 3450
Wire Wire Line
	6850 3600 6850 3450
Wire Wire Line
	6850 3450 7150 3450
Connection ~ 7150 3450
Wire Wire Line
	7450 3350 7450 3450
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U?
U 1 1 5CD5C7DA
P 7100 1050
F 0 "U?" H 7100 1292 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 7100 1201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7100 1250 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 7200 800 50  0001 C CNN
	1    7100 1050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CD5F4FC
P 7950 2700
F 0 "R?" H 8020 2746 50  0000 L CNN
F 1 "5R1K" H 8020 2655 50  0000 L CNN
F 2 "" V 7880 2700 50  0001 C CNN
F 3 "~" H 7950 2700 50  0001 C CNN
	1    7950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1800 7350 1800
$Comp
L power:GND #PWR?
U 1 1 5CD6774C
P 7100 1400
F 0 "#PWR?" H 7100 1150 50  0001 C CNN
F 1 "GND" H 7105 1227 50  0000 C CNN
F 2 "" H 7100 1400 50  0001 C CNN
F 3 "" H 7100 1400 50  0001 C CNN
	1    7100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1350 7100 1400
$Comp
L Device:C C?
U 1 1 5CD69A54
P 6500 1250
F 0 "C?" H 6615 1296 50  0000 L CNN
F 1 "100nF" H 6615 1205 50  0000 L CNN
F 2 "" H 6538 1100 50  0001 C CNN
F 3 "~" H 6500 1250 50  0001 C CNN
	1    6500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CD69BDE
P 7550 1250
F 0 "C?" H 7665 1296 50  0000 L CNN
F 1 "100nF" H 7665 1205 50  0000 L CNN
F 2 "" H 7588 1100 50  0001 C CNN
F 3 "~" H 7550 1250 50  0001 C CNN
	1    7550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1100 7550 1050
Connection ~ 7550 1050
Wire Wire Line
	7550 1050 7400 1050
Wire Wire Line
	7550 1400 7100 1400
Connection ~ 7100 1400
Wire Wire Line
	7100 1400 6500 1400
Wire Wire Line
	6500 1100 6500 1050
Wire Wire Line
	6500 1050 6800 1050
Wire Wire Line
	7550 1050 8550 1050
$Comp
L power:+3V3 #PWR?
U 1 1 5CD72DA3
P 6500 950
F 0 "#PWR?" H 6500 800 50  0001 C CNN
F 1 "+3V3" H 6515 1123 50  0000 C CNN
F 2 "" H 6500 950 50  0001 C CNN
F 3 "" H 6500 950 50  0001 C CNN
	1    6500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 950  6500 1050
Connection ~ 6500 1050
Wire Wire Line
	9450 2800 9450 2900
Wire Wire Line
	9150 2800 9150 2900
Wire Wire Line
	9150 2900 9300 2900
Wire Wire Line
	8550 1300 8550 1050
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5CD74779
P 9150 1900
F 0 "J?" H 8720 1841 50  0000 R CNN
F 1 "USB_C_Receptacle_USB2.0" H 8720 1750 50  0000 R CNN
F 2 "" H 9300 1900 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 9300 1900 50  0001 C CNN
	1    9150 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 2000 8550 2100
Wire Wire Line
	8550 1800 8550 1900
$Comp
L Device:R R?
U 1 1 5CD7C386
P 8300 2700
F 0 "R?" H 8370 2746 50  0000 L CNN
F 1 "5R1K" H 8370 2655 50  0000 L CNN
F 2 "" V 8230 2700 50  0001 C CNN
F 3 "~" H 8300 2700 50  0001 C CNN
	1    8300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2850 7950 2900
Wire Wire Line
	8300 2850 8300 2900
Connection ~ 8300 2900
Wire Wire Line
	8300 2550 8300 1600
Wire Wire Line
	8300 1600 8550 1600
Wire Wire Line
	7950 1500 8550 1500
Wire Wire Line
	7950 1500 7950 2550
Wire Wire Line
	7950 2900 8300 2900
Wire Wire Line
	8550 1800 7750 1800
Connection ~ 8550 1800
Wire Wire Line
	8550 2100 7750 2100
Connection ~ 8550 2100
Wire Wire Line
	5900 2550 7450 2550
Wire Wire Line
	7450 2550 7450 2100
Wire Wire Line
	7350 1800 7350 2450
Wire Wire Line
	7350 2450 5900 2450
Wire Wire Line
	8300 2900 9150 2900
Connection ~ 9150 2900
NoConn ~ 8550 2400
NoConn ~ 8550 2500
NoConn ~ 4200 -250
$EndSCHEMATC
