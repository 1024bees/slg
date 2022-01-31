EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4750 2000 0    50   ~ 0
'Light' low-pass filter for analog VDD
Text Notes 2250 2050 0    50   ~ 0
1x bulk decoupling + 100nF per VDD pin
Text Notes 2000 950  0    79   ~ 16
SAMDJ19\n Microcontroller
Wire Notes Line
	6300 1000 2050 1000
$Comp
L Device:C_Small C?
U 1 1 61FF1208
P 5350 1500
AR Path="/61FF1208" Ref="C?"  Part="1" 
AR Path="/61FD48EB/61FF1208" Ref="C13"  Part="1" 
F 0 "C13" H 5442 1546 50  0000 L CNN
F 1 "1u" H 5442 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5350 1500 50  0001 C CNN
F 3 "~" H 5350 1500 50  0001 C CNN
F 4 "C52923" H 5350 1500 50  0001 C CNN "LCSC Part #"
	1    5350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61FF120F
P 5700 1500
AR Path="/61FF120F" Ref="C?"  Part="1" 
AR Path="/61FD48EB/61FF120F" Ref="C14"  Part="1" 
F 0 "C14" H 5792 1546 50  0000 L CNN
F 1 "100n" H 5792 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5700 1500 50  0001 C CNN
F 3 "~" H 5700 1500 50  0001 C CNN
F 4 "C1525" H 5700 1500 50  0001 C CNN "LCSC Part #"
	1    5700 1500
	1    0    0    -1  
$EndComp
Connection ~ 5350 1650
Wire Wire Line
	5350 1700 5350 1650
$Comp
L power:GND #PWR?
U 1 1 61FF1228
P 5350 1700
AR Path="/61FF1228" Ref="#PWR?"  Part="1" 
AR Path="/61FD48EB/61FF1228" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 5350 1450 50  0001 C CNN
F 1 "GND" H 5350 1550 50  0000 C CNN
F 2 "" H 5350 1700 50  0001 C CNN
F 3 "" H 5350 1700 50  0001 C CNN
	1    5350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1350 5350 1350
Wire Wire Line
	4850 1350 5000 1350
Wire Wire Line
	4850 1300 4850 1350
$Comp
L power:+3.3V #PWR?
U 1 1 61FF1231
P 4850 1300
AR Path="/61FF1231" Ref="#PWR?"  Part="1" 
AR Path="/61FD48EB/61FF1231" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 4850 1150 50  0001 C CNN
F 1 "+3.3V" H 4850 1450 50  0000 C CNN
F 2 "" H 4850 1300 50  0001 C CNN
F 3 "" H 4850 1300 50  0001 C CNN
	1    4850 1300
	1    0    0    -1  
$EndComp
Connection ~ 5350 1350
Connection ~ 2400 1350
Wire Wire Line
	2400 1300 2400 1350
$Comp
L power:+3.3V #PWR?
U 1 1 61FF123A
P 2400 1300
AR Path="/61FF123A" Ref="#PWR?"  Part="1" 
AR Path="/61FD48EB/61FF123A" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 2400 1150 50  0001 C CNN
F 1 "+3.3V" H 2400 1450 50  0000 C CNN
F 2 "" H 2400 1300 50  0001 C CNN
F 3 "" H 2400 1300 50  0001 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
Connection ~ 5700 1350
Wire Wire Line
	5700 1300 5700 1350
$Comp
L power:+3.3VA #PWR?
U 1 1 61FF1242
P 5700 1300
AR Path="/61FF1242" Ref="#PWR?"  Part="1" 
AR Path="/61FD48EB/61FF1242" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 5700 1150 50  0001 C CNN
F 1 "+3.3VA" H 5700 1450 50  0000 C CNN
F 2 "" H 5700 1300 50  0001 C CNN
F 3 "" H 5700 1300 50  0001 C CNN
	1    5700 1300
	1    0    0    -1  
$EndComp
Connection ~ 2800 1350
Wire Wire Line
	2400 1350 2400 1400
Wire Wire Line
	2800 1350 2400 1350
Connection ~ 2800 1650
Wire Wire Line
	2400 1650 2400 1700
Connection ~ 2400 1650
Wire Wire Line
	2400 1650 2800 1650
Wire Wire Line
	2400 1600 2400 1650
$Comp
L Device:C_Small C?
U 1 1 61FF1251
P 2400 1500
AR Path="/61FF1251" Ref="C?"  Part="1" 
AR Path="/61FD48EB/61FF1251" Ref="C8"  Part="1" 
F 0 "C8" H 2492 1546 50  0000 L CNN
F 1 "4u7" H 2492 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2400 1500 50  0001 C CNN
F 3 "~" H 2400 1500 50  0001 C CNN
F 4 "C19666" H 2400 1500 50  0001 C CNN "LCSC Part #"
	1    2400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1650 3600 1650
Connection ~ 3200 1650
Wire Wire Line
	3200 1600 3200 1650
Wire Wire Line
	3600 1650 4000 1650
Connection ~ 3600 1650
Wire Wire Line
	3600 1600 3600 1650
Wire Wire Line
	5350 1650 5700 1650
Wire Wire Line
	5350 1600 5350 1650
Wire Wire Line
	4000 1600 4000 1650
Wire Wire Line
	2800 1650 2800 1600
Wire Wire Line
	5700 1650 5700 1600
Wire Wire Line
	2800 1650 3200 1650
$Comp
L Device:C_Small C?
U 1 1 61FF1264
P 2800 1500
AR Path="/61FF1264" Ref="C?"  Part="1" 
AR Path="/61FD48EB/61FF1264" Ref="C9"  Part="1" 
F 0 "C9" H 2892 1546 50  0000 L CNN
F 1 "100n" H 2892 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2800 1500 50  0001 C CNN
F 3 "~" H 2800 1500 50  0001 C CNN
F 4 "C1525" H 2800 1500 50  0001 C CNN "LCSC Part #"
	1    2800 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61FF126B
P 3200 1500
AR Path="/61FF126B" Ref="C?"  Part="1" 
AR Path="/61FD48EB/61FF126B" Ref="C10"  Part="1" 
F 0 "C10" H 3292 1546 50  0000 L CNN
F 1 "100n" H 3292 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3200 1500 50  0001 C CNN
F 3 "~" H 3200 1500 50  0001 C CNN
F 4 "C1525" H 3200 1500 50  0001 C CNN "LCSC Part #"
	1    3200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61FF1272
P 3600 1500
AR Path="/61FF1272" Ref="C?"  Part="1" 
AR Path="/61FD48EB/61FF1272" Ref="C11"  Part="1" 
F 0 "C11" H 3692 1546 50  0000 L CNN
F 1 "100n" H 3692 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3600 1500 50  0001 C CNN
F 3 "~" H 3600 1500 50  0001 C CNN
F 4 "C1525" H 3600 1500 50  0001 C CNN "LCSC Part #"
	1    3600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61FF1279
P 4000 1500
AR Path="/61FF1279" Ref="C?"  Part="1" 
AR Path="/61FD48EB/61FF1279" Ref="C12"  Part="1" 
F 0 "C12" H 4092 1546 50  0000 L CNN
F 1 "100n" H 4092 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4000 1500 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
F 4 "C1525" H 4000 1500 50  0001 C CNN "LCSC Part #"
	1    4000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FF127F
P 2400 1700
AR Path="/61FF127F" Ref="#PWR?"  Part="1" 
AR Path="/61FD48EB/61FF127F" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 2400 1450 50  0001 C CNN
F 1 "GND" H 2400 1550 50  0000 C CNN
F 2 "" H 2400 1700 50  0001 C CNN
F 3 "" H 2400 1700 50  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1350 2800 1400
Wire Wire Line
	5350 1400 5350 1350
Wire Wire Line
	5700 1350 5350 1350
Wire Wire Line
	5700 1400 5700 1350
Wire Wire Line
	4000 1350 3600 1350
Wire Wire Line
	4000 1400 4000 1350
Wire Wire Line
	3600 1350 3200 1350
Connection ~ 3600 1350
Wire Wire Line
	3600 1400 3600 1350
Wire Wire Line
	3200 1350 2800 1350
Connection ~ 3200 1350
Wire Wire Line
	3200 1400 3200 1350
$Comp
L Device:L_Small L?
U 1 1 61FF1292
P 5100 1350
AR Path="/61FF1292" Ref="L?"  Part="1" 
AR Path="/61FD48EB/61FF1292" Ref="L2"  Part="1" 
F 0 "L2" V 5285 1350 50  0000 C CNN
F 1 "27n" V 5194 1350 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5100 1350 50  0001 C CNN
F 3 "~" H 5100 1350 50  0001 C CNN
F 4 "C18830" H 5100 1350 50  0001 C CNN "LCSC Part #"
	1    5100 1350
	0    -1   -1   0   
$EndComp
$Comp
L MCU_Microchip_SAMD:ATSAMD51J20A-A U4
U 1 1 6200D2F8
P 3650 4150
F 0 "U4" H 3650 2261 50  0000 C CNN
F 1 "ATSAMD51J20A-A" H 3650 2170 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 3650 4150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001507E.pdf" H 3650 4150 50  0001 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
Wire Notes Line
	2200 6200 6450 6200
Text Notes 4200 6350 0    50   ~ 0
STM32F103 requires external 1k5 pull-up on USB D+ line.
Wire Wire Line
	3550 2350 3650 2350
Wire Wire Line
	3750 2350 3850 2350
Wire Wire Line
	3650 2350 3750 2350
Connection ~ 3650 2350
Connection ~ 3750 2350
Wire Wire Line
	3850 2350 3850 2150
Wire Wire Line
	4050 2100 4050 2050
Wire Wire Line
	3850 2150 4050 2100
Connection ~ 3850 2350
$Comp
L power:+3.3V #PWR0122
U 1 1 62092DFD
P 4050 2050
F 0 "#PWR0122" H 4050 1900 50  0001 C CNN
F 1 "+3.3V" H 4065 2223 50  0000 C CNN
F 2 "" H 4050 2050 50  0001 C CNN
F 3 "" H 4050 2050 50  0001 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 620A85AA
P 2600 5750
AR Path="/620A85AA" Ref="R?"  Part="1" 
AR Path="/61FD48EB/620A85AA" Ref="R9"  Part="1" 
F 0 "R9" H 2659 5796 50  0000 L CNN
F 1 "10k" H 2659 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 5750 50  0001 C CNN
F 3 "~" H 2600 5750 50  0001 C CNN
F 4 "C25744" H 2600 5750 50  0001 C CNN "LCSC Part #"
	1    2600 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 620AFB97
P 2250 5700
F 0 "#PWR0123" H 2250 5550 50  0001 C CNN
F 1 "+3.3V" H 2265 5873 50  0000 C CNN
F 2 "" H 2250 5700 50  0001 C CNN
F 3 "" H 2250 5700 50  0001 C CNN
	1    2250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5750 2900 5750
Wire Wire Line
	2250 5750 2250 5700
Wire Wire Line
	2500 5750 2250 5750
$Comp
L power:GND #PWR0124
U 1 1 620C863A
P 3150 6100
F 0 "#PWR0124" H 3150 5850 50  0001 C CNN
F 1 "GND" H 3155 5927 50  0000 C CNN
F 2 "" H 3150 6100 50  0001 C CNN
F 3 "" H 3150 6100 50  0001 C CNN
	1    3150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5950 3650 5950
Wire Wire Line
	3150 6100 3150 5950
Wire Wire Line
	3150 5950 3650 5950
Connection ~ 3650 5950
$Comp
L power:+3.3V #PWR0125
U 1 1 620DBF0A
P 3350 2300
F 0 "#PWR0125" H 3350 2150 50  0001 C CNN
F 1 "+3.3V" H 3365 2473 50  0000 C CNN
F 2 "" H 3350 2300 50  0001 C CNN
F 3 "" H 3350 2300 50  0001 C CNN
	1    3350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2350 3350 2300
Wire Wire Line
	2950 3650 2550 3650
Wire Wire Line
	2950 3750 2550 3750
Wire Wire Line
	4350 3850 4750 3850
Text HLabel 2550 3750 0    50   Output ~ 0
I2S_SCK
Text HLabel 2550 3650 0    50   Output ~ 0
I2S_WS
Text HLabel 4750 3850 2    50   Input ~ 0
I2S_SDI
Wire Wire Line
	2950 4350 2500 4350
Wire Wire Line
	2950 4450 2500 4450
Wire Wire Line
	2950 4550 2500 4550
Wire Wire Line
	2950 4650 2500 4650
Text Label 2550 4350 0    50   ~ 0
SERCOM0
Text Label 2550 4450 0    50   ~ 0
SERCOM1
Text Label 2550 4550 0    50   ~ 0
SERCOM2
Text Label 2550 4650 0    50   ~ 0
SERCOM3
Text HLabel 2500 4450 0    50   Output ~ 0
FLASH_SCK
Text HLabel 2500 4550 0    50   Input ~ 0
FLASH_SS
Text HLabel 2500 4650 0    50   Input ~ 0
FLASH_DI
Wire Wire Line
	2950 5350 2750 5350
Wire Wire Line
	2950 5450 2750 5450
Text HLabel 2500 4350 0    50   Output ~ 0
FLASH_DO
Wire Wire Line
	2950 4950 2500 4950
Wire Wire Line
	2950 5050 2500 5050
Wire Wire Line
	2950 5150 2500 5150
Wire Wire Line
	2950 5250 2500 5250
Text Label 2550 4950 0    50   ~ 0
SC3P0
Text Label 2550 5050 0    50   ~ 0
SC3P1
Text Label 2550 5150 0    50   ~ 0
SC3P2
Text Label 2550 5250 0    50   ~ 0
SC3P3
Wire Wire Line
	2950 3950 2700 3950
Wire Wire Line
	2950 3850 2700 3850
Text HLabel 2700 3950 0    50   Output ~ 0
GPIOA12
$Comp
L dk_Tactile-Switches:PTS645SM43SMTR92_LFS S1
U 1 1 62155668
P 5450 5050
F 0 "S1" H 5450 5397 60  0000 C CNN
F 1 "PTS645SM43SMTR92_LFS" H 5450 5291 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm_PTS645" H 5650 5250 60  0001 L CNN
F 3 "https://www.ckswitches.com/media/1471/pts645.pdf" H 5650 5350 60  0001 L CNN
F 4 "CKN9112CT-ND" H 5650 5450 60  0001 L CNN "Digi-Key_PN"
F 5 "PTS645SM43SMTR92 LFS" H 5650 5550 60  0001 L CNN "MPN"
F 6 "Switches" H 5650 5650 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 5650 5750 60  0001 L CNN "Family"
F 8 "https://www.ckswitches.com/media/1471/pts645.pdf" H 5650 5850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/c-k/PTS645SM43SMTR92-LFS/CKN9112CT-ND/1146934" H 5650 5950 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 12V" H 5650 6050 60  0001 L CNN "Description"
F 11 "C&K" H 5650 6150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5650 6250 60  0001 L CNN "Status"
	1    5450 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 621573B7
P 5250 5150
F 0 "#PWR0126" H 5250 4900 50  0001 C CNN
F 1 "GND" H 5255 4977 50  0000 C CNN
F 2 "" H 5250 5150 50  0001 C CNN
F 3 "" H 5250 5150 50  0001 C CNN
	1    5250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4950 5850 4950
Text GLabel 5850 4950 2    50   Input ~ 0
RESET
Wire Wire Line
	2900 5750 2900 6000
Wire Wire Line
	2900 6000 2800 6000
Connection ~ 2900 5750
Wire Wire Line
	2900 5750 2700 5750
Text GLabel 2800 6000 0    50   Input ~ 0
RESET
$Comp
L dk_Crystals:ECS-_327-12_5-34B-TR XTAL1
U 1 1 6217A960
P 5350 2900
F 0 "XTAL1" H 5350 3140 50  0000 C CNN
F 1 "ECS-_327-12_5-34B-TR" H 5350 3049 50  0000 C CNN
F 2 "digikey-footprints:SMD-2_3.2x1.5mm" H 5550 3100 60  0001 L CNN
F 3 "http://www.ecsxtal.com/store/pdf/ecx-31b.pdf" H 5550 3200 60  0001 L CNN
F 4 "XC1617CT-ND" H 5550 3300 60  0001 L CNN "Digi-Key_PN"
F 5 "ECS-.327-12.5-34B-TR" H 5550 3400 60  0001 L CNN "MPN"
F 6 "Crystals, Oscillators, Resonators" H 5550 3500 60  0001 L CNN "Category"
F 7 "Crystals" H 5550 3600 60  0001 L CNN "Family"
F 8 "http://www.ecsxtal.com/store/pdf/ecx-31b.pdf" H 5550 3700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/ecs-inc/ECS-.327-12.5-34B-TR/XC1617CT-ND/1693786" H 5550 3800 60  0001 L CNN "DK_Detail_Page"
F 10 "CRYSTAL 32.7680KHZ 12.5PF SMD" H 5550 3900 60  0001 L CNN "Description"
F 11 "ECS Inc." H 5550 4000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5550 4100 60  0001 L CNN "Status"
	1    5350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2900 5200 3000
Wire Wire Line
	5500 2900 5500 3000
$Comp
L Device:C_Small C?
U 1 1 62181A43
P 5200 3250
AR Path="/62181A43" Ref="C?"  Part="1" 
AR Path="/61FD48EB/62181A43" Ref="CH1"  Part="1" 
F 0 "CH1" H 5292 3296 50  0000 L CNN
F 1 "15pf" H 5292 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5200 3250 50  0001 C CNN
F 3 "~" H 5200 3250 50  0001 C CNN
F 4 "C1525" H 5200 3250 50  0001 C CNN "LCSC Part #"
	1    5200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 621830A9
P 5500 3250
AR Path="/621830A9" Ref="C?"  Part="1" 
AR Path="/61FD48EB/621830A9" Ref="CH2"  Part="1" 
F 0 "CH2" H 5592 3296 50  0000 L CNN
F 1 "15pf" H 5592 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 3250 50  0001 C CNN
F 3 "~" H 5500 3250 50  0001 C CNN
F 4 "C1525" H 5500 3250 50  0001 C CNN "LCSC Part #"
	1    5500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3350 5350 3350
Wire Wire Line
	5350 3350 5350 3550
Connection ~ 5350 3350
Wire Wire Line
	5350 3350 5500 3350
$Comp
L power:GND #PWR0127
U 1 1 621874F1
P 5350 3550
F 0 "#PWR0127" H 5350 3300 50  0001 C CNN
F 1 "GND" H 5355 3377 50  0000 C CNN
F 2 "" H 5350 3550 50  0001 C CNN
F 3 "" H 5350 3550 50  0001 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3000 5700 3000
Connection ~ 5500 3000
Wire Wire Line
	5500 3000 5500 3150
Wire Wire Line
	5200 3000 5000 3000
Connection ~ 5200 3000
Wire Wire Line
	5200 3000 5200 3150
Text GLabel 5000 3000 0    50   Input ~ 0
XIN32
Text GLabel 5700 3000 2    50   Input ~ 0
XOUT32
Wire Notes Line
	6250 6000 6250 1000
Wire Wire Line
	2950 2750 2700 2750
Wire Wire Line
	2950 2850 2700 2850
Text GLabel 2700 2750 0    50   Input ~ 0
XIN32
Text GLabel 2700 2850 0    50   Input ~ 0
XOUT32
$Comp
L power:GND #PWR0128
U 1 1 6216DE93
P 1700 4850
F 0 "#PWR0128" H 1700 4600 50  0001 C CNN
F 1 "GND" H 1705 4677 50  0000 C CNN
F 2 "" H 1700 4850 50  0001 C CNN
F 3 "" H 1700 4850 50  0001 C CNN
	1    1700 4850
	1    0    0    -1  
$EndComp
$Comp
L dk_LED-Indication-Discrete:LTST-C190GKT D5
U 1 1 621661F8
P 1700 4350
F 0 "D5" V 1650 4578 50  0000 L CNN
F 1 "LTST-C190GKT" H 1700 4200 60  0001 C CNN
F 2 "digikey-footprints:LED_0603" H 1900 4550 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTST-C190GKT.pdf" H 1900 4650 60  0001 L CNN
F 4 "160-1183-1-ND" H 1900 4750 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C190GKT" H 1900 4850 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 1900 4950 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 1900 5050 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTST-C190GKT.pdf" H 1900 5150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C190GKT/160-1183-1-ND/269255" H 1900 5250 60  0001 L CNN "DK_Detail_Page"
F 10 "LED GREEN CLEAR CHIP SMD" H 1900 5350 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 1900 5450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1900 5550 60  0001 L CNN "Status"
	1    1700 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4050 1700 4150
Wire Wire Line
	2950 4050 2050 4050
Text HLabel 2500 4950 0    50   Output ~ 0
LED_DATA
Wire Notes Line
	2000 1000 2000 6000
Wire Wire Line
	1700 4750 1700 4850
Wire Wire Line
	1700 4550 1700 4450
$Comp
L Device:R_Small R?
U 1 1 6216D513
P 1700 4650
AR Path="/6216D513" Ref="R?"  Part="1" 
AR Path="/61FD48EB/6216D513" Ref="R8"  Part="1" 
F 0 "R8" H 1759 4696 50  0000 L CNN
F 1 "10k" H 1759 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1700 4650 50  0001 C CNN
F 3 "~" H 1700 4650 50  0001 C CNN
F 4 "C25744" H 1700 4650 50  0001 C CNN "LCSC Part #"
	1    1700 4650
	1    0    0    -1  
$EndComp
Text Label 2250 4250 0    50   ~ 0
SERCOM_1_IOSET
Text Label 2150 4850 0    50   ~ 0
SERCOM_3_IOSET
Wire Wire Line
	2550 3550 2950 3550
Text GLabel 2550 3550 0    50   Output ~ 0
I2S_MCK
Text GLabel 2700 3850 0    50   Output ~ 0
I2S_SDO
Text GLabel 2750 5450 0    50   Input ~ 0
SWCLK
$Comp
L Connector:Conn_01x01_Male SWCLK1
U 1 1 623BA0BD
P 4800 5650
F 0 "SWCLK1" H 4908 5831 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4908 5740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4800 5650 50  0001 C CNN
F 3 "~" H 4800 5650 50  0001 C CNN
	1    4800 5650
	1    0    0    -1  
$EndComp
Text HLabel 2750 5350 0    50   Output ~ 0
GPIOA27
Wire Wire Line
	2950 5550 2750 5550
Text GLabel 2750 5550 0    50   Input ~ 0
SWD
$Comp
L Connector:Conn_01x01_Male SWD1
U 1 1 623D1E2D
P 4800 5900
F 0 "SWD1" H 4908 6081 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4908 5990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4800 5900 50  0001 C CNN
F 3 "~" H 4800 5900 50  0001 C CNN
	1    4800 5900
	1    0    0    -1  
$EndComp
Text GLabel 5350 5650 2    50   Input ~ 0
SWCLK
Text GLabel 5350 5900 2    50   Input ~ 0
SWD
Wire Wire Line
	5000 5650 5350 5650
Wire Wire Line
	5000 5900 5350 5900
Wire Wire Line
	4050 2350 4050 2200
Wire Wire Line
	4050 2200 4200 2200
$Comp
L power:+3.3VA #PWR0143
U 1 1 61FCBE86
P 4200 2200
F 0 "#PWR0143" H 4200 2050 50  0001 C CNN
F 1 "+3.3VA" H 4215 2373 50  0000 C CNN
F 2 "" H 4200 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC