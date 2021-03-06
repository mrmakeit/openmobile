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
LIBS:pocketbone-kicad-cache
LIBS:SIM808
LIBS:WL1835MODGBMOCT
LIBS:openmobile-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3750 4950 4300 4950
Wire Wire Line
	3750 5050 4300 5050
Wire Wire Line
	3750 5150 4300 5150
Wire Wire Line
	3750 5250 4300 5250
Wire Wire Line
	3750 5350 4300 5350
Wire Wire Line
	6700 3150 7300 3150
Wire Wire Line
	6700 3250 7300 3250
Text Label 6750 3150 0    60   ~ 0
BT_HCI_RTS
Text Label 6750 3250 0    60   ~ 0
BT_HCI_TX
Wire Wire Line
	6700 3350 7300 3350
Text Label 6750 3350 0    60   ~ 0
BT_AUDIO_OUT
Wire Wire Line
	3700 3350 4300 3350
Text Label 3750 3350 0    60   ~ 0
BT_AUDIO_IN
Wire Wire Line
	4300 3250 3700 3250
Wire Wire Line
	4300 3150 3700 3150
Text Label 3750 3250 0    60   ~ 0
BT_HCI_RX
Text Label 3750 3150 0    60   ~ 0
BT_HCI_CTS
Wire Wire Line
	4300 3950 3700 3950
Wire Wire Line
	4300 3850 3700 3850
Text Label 3750 3950 0    60   ~ 0
BT_AUDIO_SYNC
Text Label 3750 3850 0    60   ~ 0
BT_AUDIO_CLK
Wire Bus Line
	3600 3450 3600 3950
Wire Bus Line
	3600 3950 3600 4050
Wire Bus Line
	3600 4050 7400 4050
Wire Bus Line
	7400 4050 7400 3450
Entry Wire Line
	7300 3350 7400 3450
Entry Wire Line
	3600 3450 3700 3350
Entry Wire Line
	3600 3950 3700 3850
Entry Wire Line
	3600 4050 3700 3950
Entry Wire Line
	3600 3350 3700 3250
Entry Wire Line
	3600 3250 3700 3150
Entry Wire Line
	7300 3250 7400 3350
Entry Wire Line
	7300 3150 7400 3250
Wire Bus Line
	7400 3350 7400 3250
Wire Bus Line
	7400 3250 7400 2950
Wire Bus Line
	7400 2950 5400 2950
Wire Bus Line
	5400 2950 5400 3050
Wire Bus Line
	5400 3050 3600 3050
Wire Bus Line
	3600 3050 3600 3250
Wire Bus Line
	3600 3250 3600 3350
Text Label 5450 4050 0    60   ~ 0
BT_AUDIO
Text Label 5550 2950 0    60   ~ 0
BT_DATA
Wire Wire Line
	4300 2050 3700 2050
Wire Wire Line
	6700 2750 7300 2750
Entry Wire Line
	3650 4850 3750 4950
Entry Wire Line
	3650 4950 3750 5050
Entry Wire Line
	3650 5050 3750 5150
Entry Wire Line
	3650 5150 3750 5250
Entry Wire Line
	3650 5250 3750 5350
Wire Bus Line
	3650 5250 3650 5150
Wire Bus Line
	3650 5150 3650 5050
Wire Bus Line
	3650 5050 3650 4950
Wire Bus Line
	3650 4950 3650 4850
Wire Bus Line
	3650 4850 3650 4800
Wire Bus Line
	3650 4800 7450 4800
Wire Bus Line
	7450 4800 7450 2900
Wire Bus Line
	7450 2900 7400 2900
Wire Bus Line
	7400 2900 7400 2850
Wire Bus Line
	7400 2850 7400 1950
Wire Bus Line
	7400 1950 3600 1950
Entry Wire Line
	7300 2750 7400 2850
Entry Wire Line
	3600 2150 3700 2050
Wire Bus Line
	3600 1950 3600 2150
Text Label 5350 1950 0    60   ~ 0
WIFI_DATA
$Comp
L +1V8 #PWR?
U 1 1 593B1302
P 6750 1600
F 0 "#PWR?" H 6750 1450 50  0001 C CNN
F 1 "+1V8" H 6750 1740 50  0000 C CNN
F 2 "" H 6750 1600 50  0000 C CNN
F 3 "" H 6750 1600 50  0000 C CNN
	1    6750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1650 6750 1650
Wire Wire Line
	6750 1650 6750 1600
$Comp
L VCC #PWR?
U 1 1 593B14F2
P 6950 1600
F 0 "#PWR?" H 6950 1450 50  0001 C CNN
F 1 "VCC" H 6950 1750 50  0000 C CNN
F 2 "" H 6950 1600 50  0000 C CNN
F 3 "" H 6950 1600 50  0000 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1750 6950 1750
Wire Wire Line
	6950 1750 6950 1600
$Comp
L WL1835MODGBMOCT IC?
U 1 1 59398D7D
P 5500 3550
F 0 "IC?" H 4500 5750 50  0000 L BNN
F 1 "WL1835MODGBMOCT" H 4500 1000 50  0000 L BNN
F 2 "MOC-100" H 5500 3550 50  0001 L BNN
F 3 "None" H 5500 3550 50  0001 L BNN
F 4 "WL1835MODGBMOCT" H 5500 3550 50  0001 L BNN "MP"
F 5 "Texas Instruments" H 5500 3550 50  0001 L BNN "MF"
F 6 "Module 802.11b/g/n 100000Kbps 100-Pin SIP SMD Module" H 5500 3550 50  0001 L BNN "Description"
F 7 "Good" H 5500 3550 50  0001 L BNN "Availability"
F 8 "19.86 USD" H 5500 3550 50  0001 L BNN "Price"
	1    5500 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
