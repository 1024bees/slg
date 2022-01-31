EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "sweet little guy"
Date "2022-01-23"
Rev "V1.0"
Comp "toomanybee ventures"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	3900 5900 3900 4250
Text Notes 1000 1000 0    197  ~ 39
STM32F1 Breakout Board
$Sheet
S 1600 1550 2300 1000
U 61F3A531
F0 "power" 50
F1 "usb_power.sch" 50
$EndSheet
$Sheet
S 5100 650  850  2250
U 61FD48EB
F0 "MCU " 50
F1 "samdmcu.sch" 50
F2 "GPIOA27" O R 5950 2500 50 
F3 "GPIOA12" O R 5950 2400 50 
F4 "I2S_SCK" O R 5950 1300 50 
F5 "I2S_WS" O R 5950 1200 50 
F6 "I2S_SDI" I R 5950 1100 50 
F7 "FLASH_SCK" O R 5950 1650 50 
F8 "FLASH_SS" I R 5950 1550 50 
F9 "FLASH_DI" I R 5950 1850 50 
F10 "FLASH_DO" O R 5950 1750 50 
F11 "LED_DATA" O R 5950 1000 50 
$EndSheet
Text HLabel 11200 19000 0    50   Output ~ 0
edogman31!@
$Sheet
S 7100 800  1200 2150
U 620D833B
F0 "Periphals" 50
F1 "peripherals.sch" 50
F2 "LEDIN" I L 7100 1000 50 
F3 "MicrophoneData" I L 7100 1100 50 
F4 "I2S_WS" I L 7100 1200 50 
F5 "I2S_BCLK" I L 7100 1300 50 
F6 "FLASH_CE" I L 7100 1550 50 
F7 "FLASH_SCK" I L 7100 1650 50 
F8 "FLASH_SI" I L 7100 1750 50 
F9 "FLASH_SO" O L 7100 1850 50 
$EndSheet
Wire Wire Line
	5950 1000 7100 1000
Wire Wire Line
	5950 1100 7100 1100
Wire Wire Line
	7100 1200 5950 1200
Wire Wire Line
	5950 1300 7100 1300
Wire Wire Line
	5950 1550 7100 1550
Wire Wire Line
	5950 1650 7100 1650
Wire Wire Line
	5950 1750 7100 1750
Wire Wire Line
	5950 1850 7100 1850
Wire Notes Line
	1500 4250 1500 5900
Text Notes 1500 4200 0    79   ~ 16
GPIO Headers
Wire Notes Line
	1500 4250 3900 4250
Text Notes 1500 6000 0    50   ~ 0
Ideally, should have GND between each signal pin and decoupling at 3V3 pins.
Wire Notes Line
	1550 5950 3950 5950
$EndSCHEMATC
