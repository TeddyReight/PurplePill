EESchema Schematic File Version 4
LIBS:purple_pill-cache
EELAYER 29 0
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
Text Label 4300 1350 2    50   ~ 0
RESET
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U1
U 1 1 5CD23480
P 5200 2950
F 0 "U1" H 5200 1061 50  0000 C CNN
F 1 "STM32F405RGTx" H 5200 970 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4600 1250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 5200 2950 50  0001 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1350 4300 1350
Wire Wire Line
	5400 1050 5400 1150
Wire Wire Line
	5300 1150 5300 1050
Wire Wire Line
	5300 1050 5400 1050
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
Text Label 4350 2850 2    50   ~ 0
PD2
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6330 4350 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6330 3350 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 3750 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
	1    6850 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3350 6250 3350
Wire Wire Line
	5900 4350 6250 4350
Wire Wire Line
	5900 4450 6850 4450
$Comp
L purple_pill-rescue:Conn_ARM_JTAG_SWD_10-Connector J?
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7530 1800 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7530 2100 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7080 3750 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 3750 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7880 2700 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6538 1100 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7588 1100 50  0001 C CNN
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
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 9300 1900 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8230 2700 50  0001 C CNN
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
$Comp
L Device:Crystal_GND24_Small X1
U 1 1 5CD7A058
P 3600 2750
F 0 "X1" V 3646 2606 50  0000 R CNN
F 1 "8Mhz" V 3555 2606 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 3600 2750 50  0001 C CNN
F 3 "~" H 3600 2750 50  0001 C CNN
	1    3600 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CD9D5FD
P 3200 2550
F 0 "C?" V 2948 2550 50  0000 C CNN
F 1 "20pF" V 3039 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 2400 50  0001 C CNN
F 3 "~" H 3200 2550 50  0001 C CNN
	1    3200 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CD9E471
P 3200 2950
F 0 "C?" V 3360 2950 50  0000 C CNN
F 1 "20pF" V 3451 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 2800 50  0001 C CNN
F 3 "~" H 3200 2950 50  0001 C CNN
	1    3200 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD9E8F5
P 2850 2950
F 0 "#PWR?" H 2850 2700 50  0001 C CNN
F 1 "GND" H 2855 2777 50  0000 C CNN
F 2 "" H 2850 2950 50  0001 C CNN
F 3 "" H 2850 2950 50  0001 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2650 3600 2550
Wire Wire Line
	3600 2550 3350 2550
Wire Wire Line
	3600 2850 3600 2950
Wire Wire Line
	3600 2950 3350 2950
Wire Wire Line
	3050 2550 3050 2750
Connection ~ 3050 2750
Wire Wire Line
	3050 2750 3050 2950
Connection ~ 3600 2550
Wire Wire Line
	3700 2750 3750 2750
Wire Wire Line
	3750 2750 3750 2900
Wire Wire Line
	3750 2900 3450 2900
Wire Wire Line
	3450 2900 3450 2750
Wire Wire Line
	3450 2750 3500 2750
Wire Wire Line
	3450 2750 3050 2750
Connection ~ 3450 2750
$Comp
L Device:Crystal X2
U 1 1 5CDC20B4
P 3900 4650
F 0 "X2" V 3854 4781 50  0000 L CNN
F 1 "32.768KHz" V 3945 4781 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 3900 4650 50  0001 C CNN
F 3 "~" H 3900 4650 50  0001 C CNN
	1    3900 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4450 3900 4450
$Comp
L Device:C C?
U 1 1 5CDD9AE5
P 3500 4450
F 0 "C?" V 3248 4450 50  0000 C CNN
F 1 "12.5pF" V 3339 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 4300 50  0001 C CNN
F 3 "~" H 3500 4450 50  0001 C CNN
	1    3500 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CDD9AEF
P 3500 4850
F 0 "C?" V 3248 4850 50  0000 C CNN
F 1 "12.5pF" V 3339 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 4700 50  0001 C CNN
F 3 "~" H 3500 4850 50  0001 C CNN
	1    3500 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDD9AF9
P 2900 4850
F 0 "#PWR?" H 2900 4600 50  0001 C CNN
F 1 "GND" H 2905 4677 50  0000 C CNN
F 2 "" H 2900 4850 50  0001 C CNN
F 3 "" H 2900 4850 50  0001 C CNN
	1    2900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4450 3350 4650
Wire Wire Line
	3350 4650 2900 4650
Wire Wire Line
	2900 4650 2900 4850
Connection ~ 3350 4650
Wire Wire Line
	3350 4650 3350 4850
Wire Wire Line
	3900 4450 3900 4500
Wire Wire Line
	3900 4450 3650 4450
Connection ~ 3900 4450
Wire Wire Line
	3900 4800 3900 4850
Wire Wire Line
	3900 4850 3650 4850
Wire Wire Line
	3900 4850 4500 4850
Wire Wire Line
	4500 4550 4500 4850
Connection ~ 3900 4850
$Comp
L power:GND #PWR?
U 1 1 5CE0B9C1
P 6250 6350
F 0 "#PWR?" H 6250 6100 50  0001 C CNN
F 1 "GND" H 6255 6177 50  0000 C CNN
F 2 "" H 6250 6350 50  0001 C CNN
F 3 "" H 6250 6350 50  0001 C CNN
	1    6250 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CE0BED9
P 6250 5550
F 0 "#PWR?" H 6250 5400 50  0001 C CNN
F 1 "+3V3" H 6265 5723 50  0000 C CNN
F 2 "" H 6250 5550 50  0001 C CNN
F 3 "" H 6250 5550 50  0001 C CNN
	1    6250 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CE0C660
P 6250 5950
F 0 "C?" H 6365 5996 50  0000 L CNN
F 1 "100nF" H 6365 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6288 5800 50  0001 C CNN
F 3 "~" H 6250 5950 50  0001 C CNN
	1    6250 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CE0D100
P 6750 5950
F 0 "C?" H 6865 5996 50  0000 L CNN
F 1 "100nF" H 6865 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 5800 50  0001 C CNN
F 3 "~" H 6750 5950 50  0001 C CNN
	1    6750 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CE0D791
P 7250 5950
F 0 "C?" H 7365 5996 50  0000 L CNN
F 1 "100nF" H 7365 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7288 5800 50  0001 C CNN
F 3 "~" H 7250 5950 50  0001 C CNN
	1    7250 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CE0DD28
P 7750 5950
F 0 "C?" H 7865 5996 50  0000 L CNN
F 1 "100nF" H 7865 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7788 5800 50  0001 C CNN
F 3 "~" H 7750 5950 50  0001 C CNN
	1    7750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5550 6250 5800
Wire Wire Line
	6250 5800 6750 5800
Connection ~ 6250 5800
Connection ~ 6750 5800
Wire Wire Line
	6750 5800 7250 5800
Connection ~ 7250 5800
Wire Wire Line
	7250 5800 7750 5800
Wire Wire Line
	7750 6100 7250 6100
Connection ~ 6750 6100
Wire Wire Line
	6750 6100 6250 6100
Connection ~ 7250 6100
Wire Wire Line
	7250 6100 6750 6100
Wire Wire Line
	6250 6100 6250 6350
Connection ~ 6250 6100
Text Label 1150 2150 2    50   ~ 0
PA0
Text Label 1150 2250 2    50   ~ 0
PA1
Text Label 1150 2450 2    50   ~ 0
PA3
Text Label 1150 2350 2    50   ~ 0
PA2
Text Label 1150 2550 2    50   ~ 0
PA4
Text Label 1150 2650 2    50   ~ 0
PA5
Text Label 1150 2750 2    50   ~ 0
PA6
Text Label 1150 2850 2    50   ~ 0
PA7
Text Label 1150 2950 2    50   ~ 0
PA8
Text Label 1150 3050 2    50   ~ 0
PA9
Text Label 1150 3150 2    50   ~ 0
PA10
Text Label 1150 3250 2    50   ~ 0
PA13
Text Label 1150 3350 2    50   ~ 0
PA14
Text Label 1150 3450 2    50   ~ 0
PA15
Text Label 1150 3550 2    50   ~ 0
PB0
Text Label 1150 3650 2    50   ~ 0
PB1
Text Label 1150 3750 2    50   ~ 0
PB2
Text Label 1150 3850 2    50   ~ 0
PB4
Text Label 1150 3950 2    50   ~ 0
PB5
Text Label 1150 4050 2    50   ~ 0
PB6
Text Label 1150 4150 2    50   ~ 0
PB7
Text Label 1150 6700 2    50   ~ 0
PB9
Text Label 1150 6800 2    50   ~ 0
PB10
Text Label 1150 6900 2    50   ~ 0
PB11
Text Label 1150 7000 2    50   ~ 0
PB12
Text Label 1150 7100 2    50   ~ 0
PB15
Text Label 1150 5100 2    50   ~ 0
PC0
Text Label 1150 5200 2    50   ~ 0
PC1
Text Label 1150 5300 2    50   ~ 0
PC2
Text Label 1150 5400 2    50   ~ 0
PC3
Text Label 1150 5500 2    50   ~ 0
PC4
Text Label 1150 5600 2    50   ~ 0
PC5
Text Label 1150 5700 2    50   ~ 0
PC6
Text Label 1150 5800 2    50   ~ 0
PC7
Text Label 1150 5900 2    50   ~ 0
PC8
Text Label 1150 6000 2    50   ~ 0
PC9
Text Label 1150 6100 2    50   ~ 0
PC10
Text Label 1150 6200 2    50   ~ 0
PC11
Text Label 1150 6300 2    50   ~ 0
PC12
Text Label 1150 6400 2    50   ~ 0
PC13
Text Label 1150 6500 2    50   ~ 0
PD2
Text Label 1150 6600 2    50   ~ 0
PB8
$Comp
L Connector_Generic_MountingPin:Conn_01x24_MountingPin J2
U 1 1 5CF3B4E5
P 1500 6100
F 0 "J2" H 1588 6014 50  0000 L CNN
F 1 "Conn_01x24_MountingPin" H 1588 5923 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Vertical" H 1500 6100 50  0001 C CNN
F 3 "~" H 1500 6100 50  0001 C CNN
	1    1500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5100 1300 5100
Wire Wire Line
	1150 5200 1300 5200
Wire Wire Line
	1300 7100 1150 7100
Wire Wire Line
	1150 7000 1300 7000
Wire Wire Line
	1300 5300 1150 5300
Wire Wire Line
	1300 5400 1150 5400
Wire Wire Line
	1300 5500 1150 5500
Wire Wire Line
	1300 5600 1150 5600
Wire Wire Line
	1300 5700 1150 5700
Wire Wire Line
	1300 5800 1150 5800
Wire Wire Line
	1300 5900 1150 5900
Wire Wire Line
	1300 6000 1150 6000
Wire Wire Line
	1300 6100 1150 6100
Wire Wire Line
	1300 6200 1150 6200
Wire Wire Line
	1300 6300 1150 6300
Wire Wire Line
	1300 6400 1150 6400
Wire Wire Line
	1300 6500 1150 6500
Wire Wire Line
	1300 6600 1150 6600
Wire Wire Line
	1300 6700 1150 6700
Wire Wire Line
	1300 6800 1150 6800
Wire Wire Line
	1300 6900 1150 6900
$Comp
L Connector_Generic_MountingPin:Conn_01x24_MountingPin J1
U 1 1 5CFC2536
P 1500 3150
F 0 "J1" H 1588 3064 50  0000 L CNN
F 1 "Conn_01x24_MountingPin" H 1588 2973 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Vertical" H 1500 3150 50  0001 C CNN
F 3 "~" H 1500 3150 50  0001 C CNN
	1    1500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFEFF7C
P 1150 4350
F 0 "#PWR?" H 1150 4100 50  0001 C CNN
F 1 "GND" H 1155 4177 50  0000 C CNN
F 2 "" H 1150 4350 50  0001 C CNN
F 3 "" H 1150 4350 50  0001 C CNN
	1    1150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4350 1150 4350
Wire Wire Line
	1300 4150 1150 4150
Wire Wire Line
	1300 4050 1150 4050
Wire Wire Line
	1300 3950 1150 3950
Wire Wire Line
	1300 3850 1150 3850
Wire Wire Line
	1300 3750 1150 3750
Wire Wire Line
	1300 3650 1150 3650
Wire Wire Line
	1300 3550 1150 3550
Wire Wire Line
	1150 3450 1300 3450
Wire Wire Line
	1300 3350 1150 3350
Wire Wire Line
	1300 3250 1150 3250
Wire Wire Line
	1300 3150 1150 3150
Wire Wire Line
	1300 3050 1150 3050
Wire Wire Line
	1300 2950 1150 2950
Wire Wire Line
	1300 2850 1150 2850
Wire Wire Line
	1300 2750 1150 2750
Wire Wire Line
	1300 2650 1150 2650
Wire Wire Line
	1300 2550 1150 2550
Wire Wire Line
	1300 2450 1150 2450
Wire Wire Line
	1300 2350 1150 2350
Wire Wire Line
	1300 2250 1150 2250
Wire Wire Line
	1300 2150 1150 2150
$Comp
L power:+3V3 #PWR?
U 1 1 5D0AC26E
P 1150 2050
F 0 "#PWR?" H 1150 1900 50  0001 C CNN
F 1 "+3V3" H 1165 2223 50  0000 C CNN
F 2 "" H 1150 2050 50  0001 C CNN
F 3 "" H 1150 2050 50  0001 C CNN
	1    1150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2050 1150 2050
$Comp
L power:+3V3 #PWR?
U 1 1 5D0B9BB2
P 1150 5000
F 0 "#PWR?" H 1150 4850 50  0001 C CNN
F 1 "+3V3" H 1165 5173 50  0000 C CNN
F 2 "" H 1150 5000 50  0001 C CNN
F 3 "" H 1150 5000 50  0001 C CNN
	1    1150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5000 1150 5000
$Comp
L power:GND #PWR?
U 1 1 5D0C47C6
P 1150 7300
F 0 "#PWR?" H 1150 7050 50  0001 C CNN
F 1 "GND" H 1155 7127 50  0000 C CNN
F 2 "" H 1150 7300 50  0001 C CNN
F 3 "" H 1150 7300 50  0001 C CNN
	1    1150 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7300 1150 7300
Wire Wire Line
	4500 2850 4350 2850
Wire Wire Line
	4500 3050 4350 3050
Wire Wire Line
	4500 3150 4350 3150
Wire Wire Line
	4500 3250 4350 3250
Wire Wire Line
	4500 3350 4350 3350
Wire Wire Line
	4500 3450 4350 3450
Wire Wire Line
	4500 3550 4350 3550
Wire Wire Line
	4500 3650 4350 3650
Wire Wire Line
	4500 3750 4350 3750
Wire Wire Line
	4500 3850 4350 3850
Wire Wire Line
	4500 3950 4350 3950
Wire Wire Line
	4500 4050 4350 4050
Wire Wire Line
	4500 4150 4350 4150
Wire Wire Line
	4500 4250 4350 4250
Wire Wire Line
	4500 4350 4350 4350
Wire Wire Line
	5900 4550 6050 4550
Wire Wire Line
	5900 4250 6050 4250
Wire Wire Line
	6050 4150 5900 4150
Wire Wire Line
	5900 4050 6050 4050
Wire Wire Line
	6050 3950 5900 3950
Wire Wire Line
	5900 3850 6050 3850
Wire Wire Line
	6050 3750 5900 3750
Wire Wire Line
	5900 3650 6050 3650
Wire Wire Line
	6050 3550 5900 3550
Wire Wire Line
	5900 3450 6050 3450
Wire Wire Line
	6050 3250 5900 3250
Wire Wire Line
	6050 3150 5900 3150
Wire Wire Line
	6050 3050 5900 3050
Wire Wire Line
	6050 2850 5900 2850
Wire Wire Line
	6050 2750 5900 2750
Wire Wire Line
	5900 2650 6050 2650
Wire Wire Line
	5900 2350 6050 2350
Wire Wire Line
	5900 2250 6050 2250
Wire Wire Line
	5900 2150 6050 2150
Wire Wire Line
	5900 2050 6050 2050
Wire Wire Line
	5900 1950 6050 1950
Wire Wire Line
	5900 1850 6050 1850
Wire Wire Line
	6050 1750 5900 1750
Wire Wire Line
	5900 1650 6050 1650
Wire Wire Line
	6050 1550 5900 1550
Wire Wire Line
	5900 1450 6050 1450
Wire Wire Line
	6050 1350 5900 1350
$Comp
L power:GND #PWR?
U 1 1 5D325A4C
P 5100 5500
F 0 "#PWR?" H 5100 5250 50  0001 C CNN
F 1 "GND" H 5105 5327 50  0000 C CNN
F 2 "" H 5100 5500 50  0001 C CNN
F 3 "" H 5100 5500 50  0001 C CNN
	1    5100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5350 5100 5500
$Comp
L power:GNDA #PWR?
U 1 1 5D3359AF
P 5300 5500
F 0 "#PWR?" H 5300 5250 50  0001 C CNN
F 1 "GNDA" H 5305 5327 50  0000 C CNN
F 2 "" H 5300 5500 50  0001 C CNN
F 3 "" H 5300 5500 50  0001 C CNN
	1    5300 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D34C82E
P 950 4350
F 0 "#PWR?" H 950 4100 50  0001 C CNN
F 1 "GNDA" H 955 4177 50  0000 C CNN
F 2 "" H 950 4350 50  0001 C CNN
F 3 "" H 950 4350 50  0001 C CNN
	1    950  4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4250 950  4250
Wire Wire Line
	950  4250 950  4350
$Comp
L power:GNDA #PWR?
U 1 1 5D35CDB4
P 950 7300
F 0 "#PWR?" H 950 7050 50  0001 C CNN
F 1 "GNDA" H 955 7127 50  0000 C CNN
F 2 "" H 950 7300 50  0001 C CNN
F 3 "" H 950 7300 50  0001 C CNN
	1    950  7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7200 950  7200
Wire Wire Line
	950  7200 950  7300
$Comp
L power:+3V3 #PWR?
U 1 1 5D373143
P 5100 700
F 0 "#PWR?" H 5100 550 50  0001 C CNN
F 1 "+3V3" H 5115 873 50  0000 C CNN
F 2 "" H 5100 700 50  0001 C CNN
F 3 "" H 5100 700 50  0001 C CNN
	1    5100 700 
	1    0    0    -1  
$EndComp
Connection ~ 5100 1050
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5D384556
P 5500 950
F 0 "JP?" V 5500 902 50  0000 R CNN
F 1 "Jumper_NC_Small" V 5455 903 50  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5500 950 50  0001 C CNN
F 3 "~" H 5500 950 50  0001 C CNN
	1    5500 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1050 5500 1150
Wire Wire Line
	5100 700  5100 850 
Wire Wire Line
	5500 850  5100 850 
Connection ~ 5100 850 
Wire Wire Line
	5100 850  5100 1050
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5D3D41E6
P 5200 5350
F 0 "JP?" H 5200 5562 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5200 5471 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5200 5350 50  0001 C CNN
F 3 "~" H 5200 5350 50  0001 C CNN
	1    5200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5500 5300 5350
Connection ~ 5300 5350
Connection ~ 5100 5350
$Comp
L power:GND #PWR?
U 1 1 5D3F70C5
P 2850 1950
F 0 "#PWR?" H 2850 1700 50  0001 C CNN
F 1 "GND" H 2855 1777 50  0000 C CNN
F 2 "" H 2850 1950 50  0001 C CNN
F 3 "" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2550 4500 2550
Wire Wire Line
	3600 2950 3950 2950
Wire Wire Line
	3950 2950 3950 2650
Wire Wire Line
	3950 2650 4500 2650
Connection ~ 3600 2950
Wire Wire Line
	3050 2750 2850 2750
Wire Wire Line
	2850 2750 2850 2950
Wire Wire Line
	5100 850  5000 850 
Wire Wire Line
	5000 1050 5000 1150
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5D455456
P 5000 950
F 0 "JP?" V 5000 902 50  0000 R CNN
F 1 "Jumper_NC_Small" V 4955 903 50  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5000 950 50  0001 C CNN
F 3 "~" H 5000 950 50  0001 C CNN
	1    5000 950 
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D47BEE5
P 3200 1550
F 0 "C?" V 2948 1550 50  0000 C CNN
F 1 "2.2uF" V 3039 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 1400 50  0001 C CNN
F 3 "~" H 3200 1550 50  0001 C CNN
	1    3200 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2050 3350 2050
Wire Wire Line
	4500 1700 4500 1750
Wire Wire Line
	3600 1550 3350 1550
Wire Wire Line
	4500 1850 4500 1900
Wire Wire Line
	2850 1800 2850 1950
Wire Wire Line
	4500 1750 3600 1750
Connection ~ 4500 1750
Wire Wire Line
	4500 1850 3600 1850
Connection ~ 4500 1850
Wire Wire Line
	3050 1550 3050 1700
Wire Wire Line
	2850 1800 3050 1800
Connection ~ 3050 1800
Wire Wire Line
	3050 1800 3050 1900
Wire Wire Line
	3400 1900 3050 1900
Connection ~ 3050 1900
Wire Wire Line
	3050 1900 3050 2050
Wire Wire Line
	3400 1700 3050 1700
Connection ~ 3050 1700
Wire Wire Line
	3050 1700 3050 1800
$Comp
L Device:C C?
U 1 1 5D47B116
P 3200 2050
F 0 "C?" V 2900 2050 50  0000 C CNN
F 1 "2.2uF" V 3000 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 1900 50  0001 C CNN
F 3 "~" H 3200 2050 50  0001 C CNN
	1    3200 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4750 5300 5350
Wire Wire Line
	5100 4850 5100 5350
Connection ~ 5100 4850
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5D63C94B
P 3600 1050
F 0 "JP?" H 3600 1254 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 3600 1163 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 3600 1050 50  0001 C CNN
F 3 "~" H 3600 1050 50  0001 C CNN
	1    3600 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 1550 3850 1550
Wire Wire Line
	3850 1550 3850 1050
$Comp
L power:GND #PWR?
U 1 1 5D65D8F2
P 3600 1250
F 0 "#PWR?" H 3600 1000 50  0001 C CNN
F 1 "GND" H 3605 1077 50  0000 C CNN
F 2 "" H 3600 1250 50  0001 C CNN
F 3 "" H 3600 1250 50  0001 C CNN
	1    3600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D65E54E
P 3100 1050
F 0 "#PWR?" H 3100 900 50  0001 C CNN
F 1 "+3V3" H 3115 1223 50  0000 C CNN
F 2 "" H 3100 1050 50  0001 C CNN
F 3 "" H 3100 1050 50  0001 C CNN
	1    3100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1050 3100 1050
Wire Wire Line
	3600 1200 3600 1250
Wire Wire Line
	3600 1850 3600 1900
Wire Wire Line
	3600 1900 3600 2050
Connection ~ 3600 1900
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5D3F918A
P 3500 1900
F 0 "JP?" H 3500 2021 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3500 2021 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3500 1900 50  0001 C CNN
F 3 "~" H 3500 1900 50  0001 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1750 3600 1700
Wire Wire Line
	3600 1700 3600 1550
Connection ~ 3600 1700
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5D3F7E2D
P 3500 1700
F 0 "JP?" H 3500 1821 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3500 1821 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3500 1700 50  0001 C CNN
F 3 "~" H 3500 1700 50  0001 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
NoConn ~ 7900 4300
Text Label 7800 3800 1    50   ~ 0
RESET
Wire Wire Line
	7900 3800 7800 3800
$EndSCHEMATC
