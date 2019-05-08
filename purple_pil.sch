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
P 2400 3950
F 0 "CN1" H 2324 5376 50  0000 C CNN
F 1 "Conn_01x28_MountingPin" H 2324 5376 50  0001 C CNN
F 2 "" H 2400 3950 50  0001 C CNN
F 3 "~" H 2400 3950 50  0001 C CNN
	1    2400 3950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x28_MountingPin CN2
U 1 1 5CD22A34
P 3550 3900
F 0 "CN2" H 3637 3770 50  0000 L CNN
F 1 "Conn_01x28_MountingPin" H 3637 3725 50  0001 L CNN
F 2 "" H 3550 3900 50  0001 C CNN
F 3 "~" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
Text Label 7800 5400 0    50   ~ 0
SWDIO
Text Label 7800 5500 0    50   ~ 0
SWCLK
Text Label 4800 2400 2    50   ~ 0
RESET
Text Label 7350 4400 0    50   ~ 0
SWO
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U1
U 1 1 5CD23480
P 5700 4000
F 0 "U1" H 5700 2114 50  0000 C CNN
F 1 "STM32F405RGTx" H 5700 2023 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5100 2300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 5700 4000 50  0001 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2400 4800 2400
Wire Wire Line
	6000 2200 6000 2100
Wire Wire Line
	6000 2100 5900 2100
Wire Wire Line
	5900 2100 5900 2200
Wire Wire Line
	5800 2200 5800 2100
Wire Wire Line
	5800 2100 5900 2100
Connection ~ 5900 2100
Wire Wire Line
	5700 2200 5700 2100
Wire Wire Line
	5700 2100 5800 2100
Connection ~ 5800 2100
Wire Wire Line
	5600 2200 5600 2100
Wire Wire Line
	5600 2100 5700 2100
Connection ~ 5700 2100
Wire Wire Line
	5600 5800 5600 5900
Wire Wire Line
	5600 5900 5700 5900
Wire Wire Line
	5700 5900 5700 5800
Wire Wire Line
	5800 5800 5800 5900
Wire Wire Line
	5800 5900 5700 5900
Connection ~ 5700 5900
Text Label 6550 2400 0    50   ~ 0
PA0
Text Label 6550 2500 0    50   ~ 0
PA1
Text Label 6550 2700 0    50   ~ 0
PA3
Text Label 6550 2600 0    50   ~ 0
PA2
Text Label 6550 2800 0    50   ~ 0
PA4
Text Label 6550 2900 0    50   ~ 0
PA5
Text Label 6550 3000 0    50   ~ 0
PA6
Text Label 6550 3100 0    50   ~ 0
PA7
Text Label 6550 3200 0    50   ~ 0
PA8
Text Label 6550 3300 0    50   ~ 0
PA9
Text Label 6550 3400 0    50   ~ 0
PA10
Text Label 6550 3500 0    50   ~ 0
USB_DM
Text Label 6550 3600 0    50   ~ 0
USB_DP
Text Label 6550 3700 0    50   ~ 0
PA13
Text Label 6550 3800 0    50   ~ 0
PA14
Text Label 6550 3900 0    50   ~ 0
PA15
Text Label 6550 4100 0    50   ~ 0
PB0
Text Label 6550 4200 0    50   ~ 0
PB1
Text Label 6550 4300 0    50   ~ 0
PB2
Text Label 6550 4500 0    50   ~ 0
PB4
Text Label 6550 4600 0    50   ~ 0
PB5
Text Label 6550 4700 0    50   ~ 0
PB6
Text Label 6550 4800 0    50   ~ 0
PB7
Text Label 6550 4900 0    50   ~ 0
PB8
Text Label 6550 5000 0    50   ~ 0
PB9
Text Label 6550 5100 0    50   ~ 0
PB10
Text Label 6550 5200 0    50   ~ 0
PB11
Text Label 6550 5300 0    50   ~ 0
PB12
Text Label 6550 5600 0    50   ~ 0
PB15
Text Label 4850 4100 2    50   ~ 0
PC0
Text Label 4850 4200 2    50   ~ 0
PC1
Text Label 4850 4300 2    50   ~ 0
PC2
Text Label 4850 4400 2    50   ~ 0
PC3
Text Label 4850 4500 2    50   ~ 0
PC4
Text Label 4850 4600 2    50   ~ 0
PC5
Text Label 4850 4700 2    50   ~ 0
PC6
Text Label 4850 4800 2    50   ~ 0
PC7
Text Label 4850 4900 2    50   ~ 0
PC8
Text Label 4850 5000 2    50   ~ 0
PC9
Text Label 4850 5100 2    50   ~ 0
PC10
Text Label 4850 5200 2    50   ~ 0
PC11
Text Label 4850 5300 2    50   ~ 0
PC12
Text Label 4850 5400 2    50   ~ 0
PC13
Text Label 4850 5500 2    50   ~ 0
OSC32IN
Text Label 4850 5600 2    50   ~ 0
OSC32OUT
Text Label 4850 3900 2    50   ~ 0
PD2
Text Label 4850 3700 2    50   ~ 0
OSCOUT
Text Label 4850 3600 2    50   ~ 0
OSCIN
Text Label 5900 5900 0    50   ~ 0
GND
Wire Wire Line
	5900 5900 5800 5900
Connection ~ 5800 5900
$Comp
L Connector:USB_C_Plug_USB2.0 P?
U 1 1 5CD255EC
P 1800 1450
F 0 "P?" H 1905 2317 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1905 2226 50  0000 C CNN
F 2 "" H 1950 1450 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1950 1450 50  0001 C CNN
	1    1800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2350 1800 2400
Wire Wire Line
	1800 2400 1650 2400
Wire Wire Line
	1500 2400 1500 2350
$Comp
L power:GND #PWR?
U 1 1 5CD2588C
P 1650 2450
F 0 "#PWR?" H 1650 2200 50  0001 C CNN
F 1 "GND" H 1655 2277 50  0000 C CNN
F 2 "" H 1650 2450 50  0001 C CNN
F 3 "" H 1650 2450 50  0001 C CNN
	1    1650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2450 1650 2400
Connection ~ 1650 2400
Wire Wire Line
	1650 2400 1500 2400
$Comp
L power:GND #PWR?
U 1 1 5CD25E2E
P 9100 2700
F 0 "#PWR?" H 9100 2450 50  0001 C CNN
F 1 "GND" H 9105 2527 50  0000 C CNN
F 2 "" H 9100 2700 50  0001 C CNN
F 3 "" H 9100 2700 50  0001 C CNN
	1    9100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CD36DBA
P 6900 5400
F 0 "R?" V 7107 5400 50  0000 C CNN
F 1 "22R" V 7016 5400 50  0000 C CNN
F 2 "" V 6830 5400 50  0001 C CNN
F 3 "~" H 6900 5400 50  0001 C CNN
	1    6900 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CD37400
P 6900 4400
F 0 "R?" V 7107 4400 50  0000 C CNN
F 1 "22R" V 7016 4400 50  0000 C CNN
F 2 "" V 6830 4400 50  0001 C CNN
F 3 "~" H 6900 4400 50  0001 C CNN
	1    6900 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CD376DC
P 7200 4100
F 0 "R?" H 7130 4054 50  0000 R CNN
F 1 "10K" H 7130 4145 50  0000 R CNN
F 2 "" V 7130 4100 50  0001 C CNN
F 3 "~" H 7200 4100 50  0001 C CNN
	1    7200 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 4400 6750 4400
Wire Wire Line
	7050 4400 7200 4400
Wire Wire Line
	7200 4250 7200 4400
Connection ~ 7200 4400
Wire Wire Line
	7200 4400 7350 4400
$Comp
L power:+3V3 #PWR?
U 1 1 5CD37F3F
P 7200 3850
F 0 "#PWR?" H 7200 3700 50  0001 C CNN
F 1 "+3V3" H 7215 4023 50  0000 C CNN
F 2 "" H 7200 3850 50  0001 C CNN
F 3 "" H 7200 3850 50  0001 C CNN
	1    7200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3850 7200 3950
$Comp
L power:+3V3 #PWR?
U 1 1 5CD38C4C
P 8400 1250
F 0 "#PWR?" H 8400 1100 50  0001 C CNN
F 1 "+3V3" H 8415 1423 50  0000 C CNN
F 2 "" H 8400 1250 50  0001 C CNN
F 3 "" H 8400 1250 50  0001 C CNN
	1    8400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CD38C96
P 6000 2000
F 0 "#PWR?" H 6000 1850 50  0001 C CNN
F 1 "+3V3" H 6015 2173 50  0000 C CNN
F 2 "" H 6000 2000 50  0001 C CNN
F 3 "" H 6000 2000 50  0001 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1250 8400 1300
Wire Wire Line
	6000 2000 6000 2100
Connection ~ 6000 2100
Wire Wire Line
	6400 5400 6750 5400
Wire Wire Line
	7050 5400 7200 5400
Wire Wire Line
	6400 5500 7350 5500
$Comp
L power:+3V3 #PWR?
U 1 1 5CD3E041
P 7200 4900
F 0 "#PWR?" H 7200 4750 50  0001 C CNN
F 1 "+3V3" H 7215 5073 50  0000 C CNN
F 2 "" H 7200 4900 50  0001 C CNN
F 3 "" H 7200 4900 50  0001 C CNN
	1    7200 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CD3E0D1
P 7200 5150
F 0 "R?" H 7130 5104 50  0000 R CNN
F 1 "10K" H 7130 5195 50  0000 R CNN
F 2 "" V 7130 5150 50  0001 C CNN
F 3 "~" H 7200 5150 50  0001 C CNN
	1    7200 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 4900 7200 5000
Wire Wire Line
	7200 5300 7200 5400
Connection ~ 7200 5400
Wire Wire Line
	7200 5400 7350 5400
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 5CD22C3E
P 8400 1900
F 0 "J?" H 7959 1946 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 7959 1855 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 8450 1350 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 8050 650 50  0001 C CNN
	1    8400 1900
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
