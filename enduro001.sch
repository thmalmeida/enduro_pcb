EESchema Schematic File Version 2
LIBS:enduro001-rescue
LIBS:thmalmeida
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
LIBS:enduro001-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32F_uck Machine"
Date "2015-10-25"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5750 5600 0    67   ~ 13
Voltage +9V -> +3V3
Text Label 6600 5750 0    39   ~ 0
+3V3
Text Notes 7800 600  0    55   ~ 11
USART Bluetooth 
Text Notes 6350 600  0    60   ~ 12
Programmer ISP and SWD
$Comp
L GND0 #PWR01
U 1 1 578D87EB
P 6700 6300
F 0 "#PWR01" H 6700 6050 50  0001 C CNN
F 1 "GND0" H 6775 6250 28  0000 C CNN
F 2 "" H 6700 6300 60  0000 C CNN
F 3 "" H 6700 6300 60  0000 C CNN
	1    6700 6300
	1    0    0    -1  
$EndComp
Text Label 6650 950  2    39   ~ 0
ISP_SCK
Text Label 6650 850  2    39   ~ 0
ISP_MISO
Text Label 7150 950  0    39   ~ 0
ISP_MOSI
Text Label 8150 950  2    39   ~ 0
GND
Text Label 7850 1150 2    39   ~ 0
uC_TX
Text Label 7850 1050 2    39   ~ 0
uC_RX
$Comp
L R_Micro R2
U 1 1 578D87F4
P 5350 900
F 0 "R2" H 5280 950 25  0000 C CNN
F 1 "4.7 k" H 5420 950 20  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5180 850 60  0001 C CNN
F 3 "" H 5280 950 60  0000 C CNN
F 4 "0.1" H 5350 1050 60  0001 C CNN "Rated Power [W]"
F 5 "MCT06030F1003C" H 5350 1150 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 5350 1250 60  0001 C CNN "Manufacturer"
F 7 "Water Level Sensor" H 5680 1350 60  0001 C CNN "Module"
F 8 "yes" H 5780 1450 60  0001 C CNN "Placed Onboard?"
	1    5350 900 
	0    -1   1    0   
$EndComp
$Comp
L CONN_3X2_DIL ISP1
U 1 1 578D880F
P 6900 950
F 0 "ISP1" H 6900 1150 39  0000 C CNN
F 1 "ISP_Programmer" H 6900 750 35  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 7100 1250 60  0001 C CNN
F 3 "" H 6900 950 60  0000 C CNN
	1    6900 950 
	1    0    0    -1  
$EndComp
Text Label 6650 1050 2    39   ~ 0
NRST
Text Label 7150 1050 0    39   ~ 0
GND
Text Label 7150 850  0    39   ~ 0
RAW
$Comp
L ScrewHole E1
U 1 1 578D8810
P 7250 6750
F 0 "E1" H 7250 6650 60  0000 C CNN
F 1 "ScrewHole" H 7250 6850 60  0001 C CNN
F 2 "thmalmeida:ScrewHole_4.2mm" H 7150 6550 60  0001 C CNN
F 3 "" H 7250 6650 60  0000 C CNN
	1    7250 6750
	1    0    0    -1  
$EndComp
$Comp
L ScrewHole E2
U 1 1 578D8811
P 7400 6750
F 0 "E2" H 7400 6650 60  0000 C CNN
F 1 "ScrewHole" H 7400 6850 60  0001 C CNN
F 2 "thmalmeida:ScrewHole_4.2mm" H 7300 6550 60  0001 C CNN
F 3 "" H 7400 6650 60  0000 C CNN
	1    7400 6750
	1    0    0    -1  
$EndComp
Text Notes 5300 600  0    55   ~ 11
I2C for RTC
Text Label 5850 950  2    39   ~ 0
VCC
Text Label 6350 6250 0    39   ~ 0
GND
Text GLabel 4500 1650 2    39   Input ~ 8
RAW
Text GLabel 4150 1950 2    39   Input ~ 8
VCC
Text Label 8150 850  2    39   ~ 8
VCC
Text Label 8100 1150 2    39   ~ 0
BT_RX
Text Label 8100 1050 2    39   ~ 0
BT_TX
Text GLabel 800  1650 0    39   Input ~ 8
L01
Text GLabel 800  1750 0    39   Input ~ 8
L02
Text GLabel 1250 1950 0    39   Input ~ 8
GND
Text GLabel 800  2050 0    39   Input ~ 8
L04
Text GLabel 800  2150 0    39   Input ~ 8
L05
Text GLabel 800  2250 0    39   Input ~ 8
L06
Text GLabel 800  2350 0    39   Input ~ 8
L07
Text GLabel 800  2450 0    39   Input ~ 8
L08
Text GLabel 800  2550 0    39   Input ~ 8
L09
Text GLabel 800  2650 0    39   Input ~ 8
L10
Text GLabel 800  2750 0    39   Input ~ 8
L11
Text GLabel 800  1850 0    39   Input ~ 8
NRST
Text GLabel 4500 2450 2    39   Input ~ 8
SCK
Text GLabel 4500 2350 2    39   Input ~ 8
R05
Text GLabel 4500 2550 2    39   Input ~ 8
MOSI
Text GLabel 4500 2150 2    39   Input ~ 8
R07
Text GLabel 4500 2050 2    39   Input ~ 8
R08
Text GLabel 4500 2250 2    39   Input ~ 8
R06
Text GLabel 4500 2650 2    39   Input ~ 8
MISO
Text GLabel 4500 2750 2    39   Input ~ 8
~SS
Text GLabel 4150 1750 2    39   Input ~ 8
GND
Text GLabel 4150 1850 2    39   Input ~ 8
NRST
Text Label 9650 2400 2    39   ~ 0
VCC
Text Label 9150 2200 0    39   ~ 0
VCC
Text Label 9550 2700 2    39   ~ 0
LCD_RS
Text Label 10850 3150 0    45   ~ 9
LCD_bit7
Text Label 9650 2300 2    39   ~ 0
GND
Text Notes 9800 2050 0    59   ~ 12
Liquid Crystal Display
$Comp
L NPN T1
U 1 1 5799BD84
P 6150 2650
F 0 "T1" H 6110 2530 39  0000 C CNN
F 1 "NPN" H 6120 2780 39  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6010 2430 60  0001 C CNN
F 3 "" H 6110 2530 60  0000 C CNN
F 4 "pppp" H 6210 2630 60  0001 C CNN "Part Number"
F 5 "mmmm" H 6310 2730 60  0001 C CNN "Manufacturer"
F 6 "yes" H 6410 2830 60  0001 C CNN "Placed Onboard?"
F 7 "MM" H 6510 2930 60  0001 C CNN "Module"
	1    6150 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_2 Buzzer1
U 1 1 5799C185
P 6050 2200
F 0 "Buzzer1" V 6225 2225 26  0000 C CNN
F 1 "Buzzer" V 6175 2225 26  0000 C CNN
F 2 "thmalmeida:Buzzer-5V" H 6050 2200 60  0001 C CNN
F 3 "" H 6050 2200 60  0000 C CNN
	1    6050 2200
	-1   0    0    -1  
$EndComp
$Comp
L R_Micro R3
U 1 1 5799C634
P 5900 2650
F 0 "R3" H 5830 2700 25  0000 C CNN
F 1 "4.7 k" H 5970 2700 20  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5730 2600 60  0001 C CNN
F 3 "" H 5830 2700 60  0000 C CNN
F 4 "0.1" H 5900 2800 60  0001 C CNN "Rated Power [W]"
F 5 "MCT06030F1003C" H 5900 2900 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 5900 3000 60  0001 C CNN "Manufacturer"
F 7 "Water Level Sensor" H 6230 3100 60  0001 C CNN "Module"
F 8 "yes" H 6330 3200 60  0001 C CNN "Placed Onboard?"
	1    5900 2650
	-1   0    0    -1  
$EndComp
Text Label 6250 1950 0    47   Italic 9
VCC
$Comp
L GND0 #PWR02
U 1 1 5799E6E9
P 6250 2850
F 0 "#PWR02" H 6250 2600 50  0001 C CNN
F 1 "GND0" H 6325 2800 28  0000 C CNN
F 2 "" H 6250 2850 60  0000 C CNN
F 3 "" H 6250 2850 60  0000 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
Text Label 4150 2150 0    39   ~ 0
Buzzer
Text Label 5700 2650 2    39   ~ 0
Buzzer
Text Notes 8150 1850 0    59   ~ 12
onboard LED
Text Notes 6850 1850 0    59   ~ 12
Battery Level ADC
Text Label 7500 2000 2    39   ~ 0
RAW
Text Label 8500 1950 0    39   ~ 0
LED_GREEN
Text Label 8150 1950 0    39   ~ 0
LED_RED
$Comp
L GND0 #PWR03
U 1 1 579A4D11
P 7500 2650
F 0 "#PWR03" H 7500 2400 50  0001 C CNN
F 1 "GND0" H 7575 2600 28  0000 C CNN
F 2 "" H 7500 2650 60  0000 C CNN
F 3 "" H 7500 2650 60  0000 C CNN
	1    7500 2650
	1    0    0    -1  
$EndComp
$Comp
L GND0 #PWR04
U 1 1 579A4D19
P 8150 2650
F 0 "#PWR04" H 8150 2400 50  0001 C CNN
F 1 "GND0" H 8225 2600 28  0000 C CNN
F 2 "" H 8150 2650 60  0000 C CNN
F 3 "" H 8150 2650 60  0000 C CNN
	1    8150 2650
	1    0    0    -1  
$EndComp
$Comp
L GND0 #PWR05
U 1 1 579A4D1A
P 8500 2650
F 0 "#PWR05" H 8500 2400 50  0001 C CNN
F 1 "GND0" H 8575 2600 28  0000 C CNN
F 2 "" H 8500 2650 60  0000 C CNN
F 3 "" H 8500 2650 60  0000 C CNN
	1    8500 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_8X1_DIL Conn2
U 1 1 579AF788
P 10550 4550
F 0 "Conn2" V 10650 4775 39  0000 C CNN
F 1 "RC522" V 10650 4375 35  0000 C CNN
F 2 "thmalmeida:RC522_Module" H 10700 5000 60  0001 C CNN
F 3 "" H 10600 4800 60  0000 C CNN
	1    10550 4550
	1    0    0    -1  
$EndComp
Text Notes 9350 4050 0    67   ~ 13
RC522 RFID Connection
Text Label 10400 4900 2    39   ~ 0
+3V3
Text Label 10400 4800 2    39   ~ 0
RC522_RST
Text Label 10400 4700 2    39   ~ 0
GND
Text Label 10400 4600 2    39   ~ 0
RC522_IRQ
Text Label 10400 4500 2    39   ~ 0
RC522_MISO
Text Label 10400 4400 2    39   ~ 0
RC522_MOSI
Text Label 10400 4300 2    39   ~ 0
RC522_SCK
Text Label 10400 4200 2    39   ~ 0
RC522_NSS
Text Label 9950 4200 2    39   ~ 0
RC522_SDA
Text Label 9950 4500 2    39   ~ 0
RC522_SCL
Text Label 5850 1150 2    39   ~ 0
DS3231_SCL
Text Label 5850 1050 2    39   ~ 0
DS3231_SDA
Text Label 5850 850  2    39   ~ 0
GND
Text Label 5850 1250 2    39   ~ 0
DS3231_IRQ
Text Label 8100 4000 2    39   ~ 0
SCL
Text Label 8100 4100 2    39   ~ 0
SDA
Text Label 5950 4000 2    39   ~ 0
MISO
Text Label 5950 4100 2    39   ~ 0
MOSI
Text Label 5950 4200 2    39   ~ 0
SCK
Text GLabel 2700 950  1    39   Input ~ 8
SCL
Text GLabel 2800 950  1    39   Input ~ 8
SDA
Text GLabel 3100 950  1    39   Input ~ 8
ADC6
Text GLabel 3000 800  1    39   Input ~ 8
ADC7
Text Label 5400 4700 2    39   ~ 0
ISP_SCK
Text Label 5400 4500 2    39   ~ 0
ISP_MISO
Text Label 5400 4600 2    39   ~ 0
ISP_MOSI
Text Label 8400 4500 0    39   ~ 0
DS3231_SCL
Text Label 8400 4600 0    39   ~ 0
DS3231_SDA
Text Label 4150 2050 0    39   ~ 0
DS3231_IRQ
Text Label 2500 4050 2    39   ~ 0
RC522_IRQ
Text Label 4150 2350 0    39   ~ 0
RC522_RST
Text Label 6650 4500 0    39   ~ 0
RC522_MISO
Text Label 6650 4600 0    39   ~ 0
RC522_MOSI
Text Label 6650 4700 0    39   ~ 0
RC522_SCK
Text Label 6650 4800 0    39   ~ 0
RC522_NSS
Text Label 5950 4300 2    39   ~ 0
~SS
Text Label 9500 4200 2    39   ~ 0
RC522_RX
Text Label 9500 4500 2    39   ~ 0
RC522_TX
Text Label 1250 1650 2    39   ~ 0
uC_TX
Text Label 1250 1750 2    39   ~ 0
uC_RX
Text Label 4150 2650 0    39   ~ 0
MISO
Text Label 4150 2550 0    39   ~ 0
MOSI
Text Label 4150 2450 0    39   ~ 0
SCK
Text Label 4150 2750 0    39   ~ 0
~SS
Text Label 10850 2950 0    45   ~ 9
LCD_bit5
Text Label 10850 3050 0    45   ~ 9
LCD_bit6
Text Label 10850 2850 0    45   ~ 9
LCD_bit4
Text Label 1250 2650 2    39   ~ 0
LCD_bit7
Text Label 1250 2350 2    39   ~ 0
LCD_bit5
Text Label 1250 2550 2    39   ~ 0
LCD_bit6
Text Label 1250 2250 2    39   ~ 0
LCD_bit4
Text Label 9300 3100 2    39   ~ 0
LCD_backlight
Text Label 1600 4050 0    39   ~ 0
LCD_backlight
Text Label 1250 2150 2    39   ~ 0
LCD_E
Text Label 1250 2050 2    39   ~ 0
LCD_RS
Text Label 1250 2450 2    39   ~ 0
LED_RED
Text Label 3000 1100 1    39   ~ 0
ADC_Bat
Text Label 7400 2300 2    39   ~ 0
ADC_Bat
Text Label 2700 1100 1    39   ~ 0
SCL
Text Label 2800 1100 1    39   ~ 0
SDA
$Comp
L GND0 #PWR06
U 1 1 579CF3AF
P 9150 2800
F 0 "#PWR06" H 9150 2550 50  0001 C CNN
F 1 "GND0" H 9225 2750 28  0000 C CNN
F 2 "" H 9150 2800 60  0000 C CNN
F 3 "" H 9150 2800 60  0000 C CNN
	1    9150 2800
	-1   0    0    -1  
$EndComp
$Comp
L Led_Micro D1
U 1 1 579D355F
P 8150 2450
F 0 "D1" H 8080 2500 25  0000 C CNN
F 1 "Led_Micro" H 8220 2500 20  0000 C CNN
F 2 "LEDs:LED-5MM" H 8150 2350 60  0001 C CNN
F 3 "" H 8150 2450 60  0000 C CNN
F 4 "MM" H 8150 2600 60  0001 C CNN "Manufacturer"
F 5 "pppp" H 8150 2700 60  0001 C CNN "Part Number"
F 6 "mmmm" H 8150 2800 60  0001 C CNN "Module"
F 7 "yes" H 8150 2900 60  0001 C CNN "Placed Onboard?"
F 8 "1 m" H 8150 3000 60  0001 C CNN "Rated Power  [W]"
	1    8150 2450
	0    -1   -1   0   
$EndComp
$Comp
L Led_Micro D2
U 1 1 579D373C
P 8500 2450
F 0 "D2" H 8430 2500 25  0000 C CNN
F 1 "Led_Micro" H 8570 2500 20  0000 C CNN
F 2 "LEDs:LED-5MM" H 8500 2350 60  0001 C CNN
F 3 "" H 8500 2450 60  0000 C CNN
F 4 "MM" H 8500 2600 60  0001 C CNN "Manufacturer"
F 5 "pppp" H 8500 2700 60  0001 C CNN "Part Number"
F 6 "mmmm" H 8500 2800 60  0001 C CNN "Module"
F 7 "yes" H 8500 2900 60  0001 C CNN "Placed Onboard?"
F 8 "1 m" H 8500 3000 60  0001 C CNN "Rated Power  [W]"
	1    8500 2450
	0    -1   -1   0   
$EndComp
$Comp
L LCD_4bits LCD_4bits1
U 1 1 5798BA97
P 10250 2750
F 0 "LCD_4bits1" H 10350 2850 60  0000 C CNN
F 1 "LCD_4bits" H 10400 3300 60  0000 C CNN
F 2 "thmalmeida:LCD1602A_4bits" H 10300 3500 60  0001 C CNN
F 3 "" H 10250 2750 60  0000 C CNN
	1    10250 2750
	1    0    0    -1  
$EndComp
Text Label 4150 1650 0    39   ~ 0
RAW
Text Notes 2650 5700 0    55   ~ 11
Power Supply Conn\nBarrel. Supply from\n6 AA batteries.
Text Label 3350 6100 0    39   ~ 0
GND
Text Notes 5600 1850 0    59   ~ 12
Buzzer drive
Text Notes 750  3650 0    59   ~ 0
The MIC5205 voltage regulator into arduino pro mini\nwill supply the whole system through the 6 AA batteries.\nThe maximum reg current is 150 mA.
$Comp
L AMS1117-V IC2
U 1 1 579A0BAB
P 6350 5800
F 0 "IC2" H 6200 5675 40  0000 C CNN
F 1 "AMS1117-3.3" H 6350 5945 40  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 6350 6050 60  0001 C CNN
F 3 "" H 6200 5675 60  0000 C CNN
F 4 "AMS" H 6350 6150 60  0001 C CNN "Manufacturer"
F 5 "power_source" H 6350 6550 60  0001 C CNN "Module"
F 6 "yes" H 6350 6250 60  0001 C CNN "Placed Onboard?"
F 7 "12" H 6350 6450 60  0001 C CNN "Rated Voltage [V]"
F 8 "AMS1117-3.3" H 6350 6350 60  0001 C CNN "Part Number"
	1    6350 5800
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 579A4ADD
P 2950 6050
F 0 "CON1" H 2950 6300 50  0000 C CNN
F 1 "BARREL_JACK" H 2950 5850 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 2950 6050 50  0001 C CNN
F 3 "" H 2950 6050 50  0000 C CNN
	1    2950 6050
	1    0    0    -1  
$EndComp
Text GLabel 1200 4050 0    39   Input ~ 8
L11
Text GLabel 2850 4050 2    39   Input ~ 8
R06
Text Label 2250 4300 2    39   ~ 0
LED_GREEN
$Comp
L Jumper LCD->L11
U 1 1 57A251A4
P 1400 4050
F 0 "LCD->L11" H 1400 4100 25  0000 C CNN
F 1 "Jumper" H 1400 4000 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 1400 4175 60  0001 C CNN
F 3 "" H 1425 4050 60  0000 C CNN
	1    1400 4050
	1    0    0    -1  
$EndComp
$Comp
L Jumper RC522_IRQ->R6
U 1 1 57A25BEB
P 2700 4050
F 0 "RC522_IRQ->R6" H 2700 4000 25  0000 C CNN
F 1 "Jumper" H 2700 4100 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 2700 4175 60  0001 C CNN
F 3 "" H 2725 4050 60  0000 C CNN
	1    2700 4050
	-1   0    0    1   
$EndComp
$Comp
L Jumper LED->R6
U 1 1 57A25ECC
P 2700 4300
F 0 "LED->R6" H 2700 4250 25  0000 C CNN
F 1 "Jumper" H 2700 4350 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 2700 4425 60  0001 C CNN
F 3 "" H 2725 4300 60  0000 C CNN
	1    2700 4300
	-1   0    0    1   
$EndComp
$Comp
L Jumper LED->L11
U 1 1 57A2640B
P 1400 4300
F 0 "LED->L11" H 1400 4350 25  0000 C CNN
F 1 "Jumper" H 1400 4250 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 1400 4425 60  0001 C CNN
F 3 "" H 1425 4300 60  0000 C CNN
	1    1400 4300
	1    0    0    -1  
$EndComp
$Comp
L Jumper LCD->VCC1
U 1 1 57A26A8C
P 1400 3850
F 0 "LCD->VCC1" H 1400 3900 25  0000 C CNN
F 1 "Jumper" H 1400 3800 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 1400 3975 60  0001 C CNN
F 3 "" H 1425 3850 60  0000 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
Text Label 1200 3850 2    39   ~ 0
VCC
$Comp
L Jumper RCC522_IRQ->VCC1
U 1 1 57A26E1C
P 2700 3850
F 0 "RCC522_IRQ->VCC1" H 2750 3800 25  0000 C CNN
F 1 "Jumper" H 2700 3900 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 2700 3975 60  0001 C CNN
F 3 "" H 2725 3850 60  0000 C CNN
	1    2700 3850
	-1   0    0    1   
$EndComp
Text Label 2850 3850 0    39   ~ 0
VCC
$Comp
L atmega328p_pro_mini_2 IC1
U 1 1 57A2A0F0
P 2700 2150
F 0 "IC1" H 2700 2050 39  0000 C CNN
F 1 "atmega328p_pro_mini_2" H 2700 1550 39  0000 C CNN
F 2 "thmalmeida:ARDUINO_PRO_MINI_2" H 2700 3250 60  0001 C CNN
F 3 "" H 1600 3050 60  0000 C CNN
F 4 "atmega328p_pro_mini_2" H 2700 3350 60  0001 C CNN "Part Number"
F 5 "Arduino" H 2700 3450 60  0001 C CNN "Manufacturer"
F 6 "yes" H 2700 3550 60  0001 C CNN "Placed Onboard?"
F 7 "uC" H 2700 3650 60  0001 C CNN "Module"
	1    2700 2150
	1    0    0    -1  
$EndComp
$Comp
L R_Micro R5
U 1 1 57A2B9DE
P 7500 2450
F 0 "R5" H 7430 2500 25  0000 C CNN
F 1 "4.7 k" H 7570 2500 20  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 7330 2400 60  0001 C CNN
F 3 "" H 7430 2500 60  0000 C CNN
F 4 "0.1" H 7500 2600 60  0001 C CNN "Rated Power [W]"
F 5 "MCT06030F1003C" H 7500 2700 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 7500 2800 60  0001 C CNN "Manufacturer"
F 7 "Water Level Sensor" H 7830 2900 60  0001 C CNN "Module"
F 8 "yes" H 7930 3000 60  0001 C CNN "Placed Onboard?"
	1    7500 2450
	0    -1   1    0   
$EndComp
$Comp
L R_Micro R4
U 1 1 57A2BAB2
P 7500 2150
F 0 "R4" H 7430 2200 25  0000 C CNN
F 1 "47 k" H 7570 2200 20  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 7330 2100 60  0001 C CNN
F 3 "" H 7430 2200 60  0000 C CNN
F 4 "0.1" H 7500 2300 60  0001 C CNN "Rated Power [W]"
F 5 "MCT06030F1003C" H 7500 2400 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 7500 2500 60  0001 C CNN "Manufacturer"
F 7 "Water Level Sensor" H 7830 2600 60  0001 C CNN "Module"
F 8 "yes" H 7930 2700 60  0001 C CNN "Placed Onboard?"
	1    7500 2150
	0    -1   1    0   
$EndComp
$Comp
L R_Micro R1
U 1 1 57A2BD4A
P 5250 900
F 0 "R1" H 5180 950 25  0000 C CNN
F 1 "4.7 k" H 5320 950 20  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5080 850 60  0001 C CNN
F 3 "" H 5180 950 60  0000 C CNN
F 4 "0.1" H 5250 1050 60  0001 C CNN "Rated Power [W]"
F 5 "MCT06030F1003C" H 5250 1150 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 5250 1250 60  0001 C CNN "Manufacturer"
F 7 "Water Level Sensor" H 5580 1350 60  0001 C CNN "Module"
F 8 "yes" H 5680 1450 60  0001 C CNN "Placed Onboard?"
	1    5250 900 
	0    -1   1    0   
$EndComp
$Comp
L R_Micro R6
U 1 1 57A2C30E
P 8150 2150
F 0 "R6" H 8080 2200 25  0000 C CNN
F 1 "680" H 8220 2200 20  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 7980 2100 60  0001 C CNN
F 3 "" H 8080 2200 60  0000 C CNN
F 4 "0.1" H 8150 2300 60  0001 C CNN "Rated Power [W]"
F 5 "MCT06030F1003C" H 8150 2400 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 8150 2500 60  0001 C CNN "Manufacturer"
F 7 "Water Level Sensor" H 8480 2600 60  0001 C CNN "Module"
F 8 "yes" H 8580 2700 60  0001 C CNN "Placed Onboard?"
	1    8150 2150
	0    -1   1    0   
$EndComp
$Comp
L R_Micro R7
U 1 1 57A2CA6B
P 8500 2150
F 0 "R7" H 8430 2200 25  0000 C CNN
F 1 "510" H 8570 2200 20  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 8330 2100 60  0001 C CNN
F 3 "" H 8430 2200 60  0000 C CNN
F 4 "0.1" H 8500 2300 60  0001 C CNN "Rated Power [W]"
F 5 "MCT06030F1003C" H 8500 2400 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 8500 2500 60  0001 C CNN "Manufacturer"
F 7 "Water Level Sensor" H 8830 2600 60  0001 C CNN "Module"
F 8 "yes" H 8930 2700 60  0001 C CNN "Placed Onboard?"
	1    8500 2150
	0    -1   1    0   
$EndComp
$Comp
L R_Micro R8
U 1 1 57A2CEA7
P 9150 2350
F 0 "R8" H 9080 2400 25  0000 C CNN
F 1 "8.2 k" H 9220 2400 20  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 8980 2300 60  0001 C CNN
F 3 "" H 9080 2400 60  0000 C CNN
F 4 "0.1" H 9150 2500 60  0001 C CNN "Rated Power [W]"
F 5 "MCT06030F1003C" H 9150 2600 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 9150 2700 60  0001 C CNN "Manufacturer"
F 7 "Water Level Sensor" H 9480 2800 60  0001 C CNN "Module"
F 8 "yes" H 9580 2900 60  0001 C CNN "Placed Onboard?"
	1    9150 2350
	0    -1   1    0   
$EndComp
$Comp
L R_Micro R9
U 1 1 57A2CF3B
P 9150 2650
F 0 "R9" H 9080 2700 25  0000 C CNN
F 1 "1.5 k" H 9220 2700 20  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 8980 2600 60  0001 C CNN
F 3 "" H 9080 2700 60  0000 C CNN
F 4 "0.1" H 9150 2800 60  0001 C CNN "Rated Power [W]"
F 5 "MCT06030F1003C" H 9150 2900 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 9150 3000 60  0001 C CNN "Manufacturer"
F 7 "Water Level Sensor" H 9480 3100 60  0001 C CNN "Module"
F 8 "yes" H 9580 3200 60  0001 C CNN "Placed Onboard?"
	1    9150 2650
	0    -1   1    0   
$EndComp
$Comp
L R_Micro R10
U 1 1 57A2D51E
P 9450 3100
F 0 "R10" H 9380 3150 25  0000 C CNN
F 1 "680" H 9520 3150 20  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 9280 3050 60  0001 C CNN
F 3 "" H 9380 3150 60  0000 C CNN
F 4 "0.1" H 9450 3250 60  0001 C CNN "Rated Power [W]"
F 5 "MCT06030F1003C" H 9450 3350 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 9450 3450 60  0001 C CNN "Manufacturer"
F 7 "Water Level Sensor" H 9780 3550 60  0001 C CNN "Module"
F 8 "yes" H 9880 3650 60  0001 C CNN "Placed Onboard?"
	1    9450 3100
	-1   0    0    -1  
$EndComp
Text Label 5850 5750 2    39   ~ 0
RAW
$Comp
L CONN_4X1_DIL Bluetooth_UART1
U 1 1 578D87F3
P 8350 1000
F 0 "Bluetooth_UART1" H 8350 1250 39  0000 C CNN
F 1 "Bluetooth_Conn" V 8450 1000 39  0000 C CNN
F 2 "thmalmeida:Bluetooth_module" H 8250 1150 60  0001 C CNN
F 3 "" H 8350 1250 60  0000 C CNN
F 4 "xxxx" H 8350 1300 60  0001 C CNN "Part Number"
F 5 "MM" H 8500 1400 60  0001 C CNN "Manufacturer"
F 6 "mm" H 8600 1500 60  0001 C CNN "Module"
F 7 "no" H 8700 1600 60  0001 C CNN "Placed Onboard?"
	1    8350 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_6X1 DS3231
U 1 1 57A3AF25
P 6050 1100
F 0 "DS3231" V 6140 1300 35  0000 C CNN
F 1 "DS3231" V 6140 930 35  0000 C CNN
F 2 "thmalmeida:DS3231_module" H 6140 740 60  0001 C CNN
F 3 "" H 6100 1150 60  0000 C CNN
	1    6050 1100
	1    0    0    -1  
$EndComp
Text Label 5850 1350 2    39   ~ 0
DS3231_32k
$Comp
L C_Micro C3
U 1 1 57BB859A
P 7150 2450
F 0 "C3" H 7190 2500 30  0000 C CNN
F 1 "1 uF" H 7220 2400 25  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 7400 2100 60  0001 C CNN
F 3 "" H 7190 2500 60  0000 C CNN
F 4 "xx" H 7400 2600 60  0001 C CNN "Rated Voltage [V]"
F 5 "xx" H 7790 3100 60  0001 C CNN "Tolerance [%]"
F 6 "xxxx" H 7400 2500 60  0001 C CNN "Part Number"
F 7 "yyyy" H 7400 2400 60  0001 C CNN "Manufacture"
F 8 "xxx" H 7400 2300 60  0001 C CNN "Module"
F 9 "yes" H 7400 2200 60  0001 C CNN "Placed Onboard?"
	1    7150 2450
	1    0    0    -1  
$EndComp
$Comp
L CP_Micro C1
U 1 1 57BBABC2
P 5750 6000
F 0 "C1" H 5790 6050 30  0000 C CNN
F 1 "10 uF" H 5820 5950 25  0000 C CNN
F 2 "Capacitors_SMD:c_elec_5x4.5" H 6125 5800 60  0001 C CNN
F 3 "" H 5790 6050 60  0000 C CNN
F 4 "vv" H 6100 5900 60  0001 C CNN "Rated Voltage [V]"
F 5 "10" H 6100 6300 60  0001 C CNN "Tolerance [%]"
F 6 "pppp" H 6100 5700 60  0001 C CNN "Part Number"
F 7 "mmmm" H 6100 6000 60  0001 C CNN "Manufacturer"
F 8 "MM" H 6100 6075 60  0001 C CNN "Module"
F 9 "yes" H 6100 6200 60  0001 C CNN "Placed Onboard?"
	1    5750 6000
	1    0    0    -1  
$EndComp
$Comp
L CP_Micro C2
U 1 1 57BBACAE
P 6700 6000
F 0 "C2" H 6740 6050 30  0000 C CNN
F 1 "22 uF" H 6770 5950 25  0000 C CNN
F 2 "Capacitors_SMD:c_elec_5x4.5" H 7075 5800 60  0001 C CNN
F 3 "" H 6740 6050 60  0000 C CNN
F 4 "vv" H 7050 5900 60  0001 C CNN "Rated Voltage [V]"
F 5 "10" H 7050 6300 60  0001 C CNN "Tolerance [%]"
F 6 "pppp" H 7050 5700 60  0001 C CNN "Part Number"
F 7 "mmmm" H 7050 6000 60  0001 C CNN "Manufacturer"
F 8 "MM" H 7050 6075 60  0001 C CNN "Module"
F 9 "yes" H 7050 6200 60  0001 C CNN "Placed Onboard?"
	1    6700 6000
	1    0    0    -1  
$EndComp
Text Label 4000 5950 0    39   ~ 0
RAW
Text Label 9550 2900 2    39   ~ 0
LCD_E
Text Label 9550 2800 2    39   ~ 0
GND
Text Label 9650 3200 2    39   ~ 0
GND
$Comp
L Jumper VCC=+3V3
U 1 1 57BDB773
P 6950 5750
F 0 "VCC=+3V3" H 6950 5700 25  0000 C CNN
F 1 "Jumper" H 6950 5800 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 6950 5875 60  0001 C CNN
F 3 "" H 6975 5750 60  0000 C CNN
	1    6950 5750
	-1   0    0    1   
$EndComp
Text Label 7100 5750 0    39   ~ 0
VCC
$Comp
L Switch_Micro Power1
U 1 1 57BF7C22
P 3800 5950
F 0 "Power1" H 3800 6050 25  0000 C CNN
F 1 "Power switch" H 3800 5900 20  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3900 6100 60  0001 C CNN
F 3 "" H 3730 5900 60  0000 C CNN
F 4 "1" H 3800 6200 60  0001 C CNN "Rated Current [A]"
F 5 "pppp" H 3800 6300 60  0001 C CNN "Part Number"
F 6 "MMMM" H 3800 6400 60  0001 C CNN "Manufacturer"
F 7 "xx" H 3800 6500 60  0001 C CNN "Module"
F 8 "no" H 3800 6600 60  0001 C CNN "Placed Onboard?"
	1    3800 5950
	1    0    0    -1  
$EndComp
$Comp
L Jumper Power2
U 1 1 57BF8952
P 3800 6150
F 0 "Power2" H 3800 6100 25  0000 C CNN
F 1 "Jumper" H 3800 6200 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 3800 6275 60  0001 C CNN
F 3 "" H 3825 6150 60  0000 C CNN
	1    3800 6150
	-1   0    0    1   
$EndComp
$Comp
L Jumper Buzzer->pin1
U 1 1 57C1D8B1
P 5900 2450
F 0 "Buzzer->pin1" H 5900 2400 25  0000 C CNN
F 1 "Jumper" H 5900 2500 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 5900 2575 60  0001 C CNN
F 3 "" H 5925 2450 60  0000 C CNN
	1    5900 2450
	-1   0    0    1   
$EndComp
Connection ~ 6250 2450
Wire Wire Line
	6000 2450 6250 2450
Connection ~ 5750 2650
Wire Wire Line
	5750 2450 5800 2450
Wire Wire Line
	5750 2650 5750 2450
Connection ~ 3950 5950
Wire Wire Line
	3950 6150 3950 5950
Wire Wire Line
	3900 6150 3950 6150
Connection ~ 3650 5950
Wire Wire Line
	3650 6150 3650 5950
Wire Wire Line
	3700 6150 3650 6150
Wire Wire Line
	3900 5950 4000 5950
Wire Wire Line
	7050 5750 7100 5750
Connection ~ 6700 5750
Wire Wire Line
	5850 1250 5900 1250
Wire Wire Line
	5900 1350 5850 1350
Wire Wire Line
	7150 850  7100 850 
Wire Wire Line
	7100 1050 7150 1050
Wire Wire Line
	6650 1050 6700 1050
Wire Wire Line
	5850 850  5900 850 
Wire Wire Line
	2850 3850 2800 3850
Wire Wire Line
	2500 3850 2500 4050
Wire Wire Line
	2600 3850 2500 3850
Wire Wire Line
	1300 3850 1200 3850
Wire Wire Line
	1600 3850 1600 4050
Wire Wire Line
	1500 3850 1600 3850
Wire Wire Line
	2800 4300 2850 4300
Wire Wire Line
	1200 4300 1300 4300
Wire Wire Line
	1200 4050 1200 4300
Wire Wire Line
	2850 4050 2800 4050
Wire Wire Line
	2850 4300 2850 4050
Wire Wire Line
	1500 4300 2600 4300
Wire Wire Line
	2500 4050 2600 4050
Wire Wire Line
	1600 4050 1500 4050
Wire Wire Line
	1200 4050 1300 4050
Wire Wire Line
	8100 4100 8250 4100
Wire Wire Line
	8300 4000 8100 4000
Connection ~ 3300 6100
Wire Wire Line
	3300 6150 3250 6150
Wire Wire Line
	3300 6050 3250 6050
Wire Wire Line
	3300 6050 3300 6150
Wire Wire Line
	5750 6100 5750 6250
Wire Wire Line
	5750 5750 5750 5900
Wire Wire Line
	5750 6250 6700 6250
Wire Wire Line
	5750 5750 6100 5750
Wire Wire Line
	9300 3100 9350 3100
Wire Wire Line
	9550 2700 9650 2700
Wire Wire Line
	9550 2800 9650 2800
Wire Wire Line
	9650 2900 9550 2900
Wire Wire Line
	9550 3100 9650 3100
Wire Wire Line
	8300 4500 8300 4000
Wire Wire Line
	8400 4500 8300 4500
Wire Wire Line
	8250 4600 8400 4600
Wire Wire Line
	8250 4100 8250 4600
Wire Wire Line
	5400 4500 5500 4500
Wire Wire Line
	5500 4500 5500 4000
Wire Wire Line
	5550 4600 5400 4600
Wire Wire Line
	5550 4100 5550 4600
Wire Wire Line
	5600 4700 5400 4700
Wire Wire Line
	5600 4200 5600 4700
Wire Wire Line
	5500 4000 6300 4000
Wire Wire Line
	6150 4800 6650 4800
Wire Wire Line
	6150 4300 6150 4800
Wire Wire Line
	6200 4700 6650 4700
Wire Wire Line
	6250 4600 6650 4600
Wire Wire Line
	6300 4500 6650 4500
Wire Wire Line
	6300 4000 6300 4500
Wire Wire Line
	6250 4100 6250 4600
Wire Wire Line
	5550 4100 6250 4100
Wire Wire Line
	6200 4200 6200 4700
Wire Wire Line
	5600 4200 6200 4200
Wire Wire Line
	5950 4300 6150 4300
Wire Wire Line
	9500 4500 10400 4500
Wire Wire Line
	3000 800  3000 1150
Wire Wire Line
	3100 1150 3100 950 
Wire Wire Line
	2800 950  2800 1150
Wire Wire Line
	2700 950  2700 1150
Wire Wire Line
	5450 950  5900 950 
Wire Wire Line
	5450 800  5450 950 
Wire Wire Line
	9500 4200 10400 4200
Wire Wire Line
	8150 2050 8150 1950
Wire Wire Line
	8150 2650 8150 2550
Wire Wire Line
	8150 2250 8150 2350
Wire Wire Line
	8500 2050 8500 1950
Wire Wire Line
	8500 2650 8500 2550
Wire Wire Line
	8500 2250 8500 2350
Wire Wire Line
	7150 2600 7500 2600
Wire Wire Line
	7500 2050 7500 2000
Wire Wire Line
	7500 2550 7500 2650
Connection ~ 7500 2300
Wire Wire Line
	7150 2550 7150 2600
Wire Wire Line
	7500 2250 7500 2350
Connection ~ 7500 2600
Wire Wire Line
	7150 2350 7150 2300
Wire Wire Line
	7150 2300 7500 2300
Wire Wire Line
	5700 2650 5800 2650
Wire Wire Line
	6000 2650 6050 2650
Wire Wire Line
	6250 2800 6250 2850
Wire Wire Line
	6250 2250 6250 2500
Wire Wire Line
	6200 2250 6250 2250
Wire Wire Line
	6250 2100 6250 1950
Wire Wire Line
	6200 2100 6250 2100
Wire Wire Line
	9150 2450 9150 2550
Wire Wire Line
	9150 2800 9150 2750
Wire Wire Line
	9150 2250 9150 2200
Wire Wire Line
	9650 2500 9150 2500
Connection ~ 9150 2500
Wire Wire Line
	3300 6100 3350 6100
Wire Wire Line
	3250 5950 3700 5950
Wire Wire Line
	4100 2750 4500 2750
Wire Wire Line
	4100 2650 4500 2650
Wire Wire Line
	4100 2550 4500 2550
Wire Wire Line
	4100 2450 4500 2450
Wire Wire Line
	4100 2350 4500 2350
Wire Wire Line
	4100 2250 4500 2250
Wire Wire Line
	4100 2150 4500 2150
Wire Wire Line
	4100 2050 4500 2050
Wire Wire Line
	4100 1950 4150 1950
Wire Wire Line
	4100 1850 4150 1850
Wire Wire Line
	4100 1750 4150 1750
Wire Wire Line
	4100 1650 4500 1650
Wire Wire Line
	800  2750 1300 2750
Wire Wire Line
	800  2650 1300 2650
Wire Wire Line
	800  2550 1300 2550
Wire Wire Line
	800  2450 1300 2450
Wire Wire Line
	800  2350 1300 2350
Wire Wire Line
	800  2250 1300 2250
Wire Wire Line
	800  2150 1300 2150
Wire Wire Line
	800  2050 1300 2050
Wire Wire Line
	1250 1950 1300 1950
Wire Wire Line
	800  1850 1300 1850
Wire Wire Line
	800  1750 1300 1750
Wire Wire Line
	800  1650 1300 1650
Wire Wire Line
	7850 1050 8150 1050
Wire Wire Line
	7850 1150 8150 1150
Wire Wire Line
	7100 950  7150 950 
Wire Wire Line
	6650 950  6700 950 
Wire Wire Line
	6700 850  6650 850 
Wire Wire Line
	6700 5750 6700 5900
Wire Wire Line
	6350 6250 6350 6000
Connection ~ 6350 6250
Wire Wire Line
	5350 1000 5350 1050
Wire Wire Line
	5350 1050 5900 1050
Wire Wire Line
	5900 1150 5250 1150
Wire Wire Line
	5250 1150 5250 1000
Wire Wire Line
	5250 800  5450 800 
Connection ~ 5350 800 
Wire Wire Line
	6700 6100 6700 6300
Connection ~ 6700 6250
Wire Wire Line
	6600 5750 6850 5750
$Comp
L CONN_4X2_DIL WiFi1
U 1 1 57C34191
P 10100 1000
F 0 "WiFi1" H 10100 1250 39  0000 C CNN
F 1 "ESP" H 10100 750 35  0000 C CNN
F 2 "thmalmeida:ESP8266_2x04_Conn" H 10150 1350 60  0001 C CNN
F 3 "" H 10100 1050 60  0000 C CNN
	1    10100 1000
	1    0    0    -1  
$EndComp
Text Label 10350 850  0    39   ~ 0
GND
Wire Wire Line
	10300 850  10350 850 
Wire Wire Line
	10300 950  10650 950 
Text Label 10650 1250 2    39   ~ 0
uC_TX
Text Label 8850 550  2    39   ~ 0
uC_RX
Text Label 10350 1150 0    39   ~ 0
WiFi_URXD
Text Label 9850 850  2    39   ~ 0
WiFi_UTXD
Wire Wire Line
	8850 850  9900 850 
Wire Wire Line
	10750 1150 10300 1150
Text Label 9850 1150 2    39   ~ 0
+3V3
Text Label 9850 1050 2    39   ~ 0
WiFi_RST
Text Label 9850 950  2    39   ~ 0
WiFi_CH_PD
Text Label 10350 950  0    39   ~ 0
WiFi_GPIO2
Text Label 10350 1050 0    39   ~ 0
WiFi_GPIO0
Wire Wire Line
	10300 1050 11000 1050
Wire Wire Line
	9850 1150 9900 1150
Wire Wire Line
	9350 1050 9900 1050
Wire Wire Line
	9000 950  9900 950 
Text Notes 9850 650  0    55   ~ 11
USART WiFi
Wire Wire Line
	9500 1050 9500 1100
Wire Wire Line
	9350 1050 9350 1100
Connection ~ 9500 1050
Wire Wire Line
	9500 1350 9500 1300
Wire Wire Line
	9000 1350 9850 1350
Wire Wire Line
	9850 1350 9850 1150
$Comp
L Jumper WiFi_RST1
U 1 1 57C391E5
P 9350 1200
F 0 "WiFi_RST1" H 9250 1250 25  0000 C CNN
F 1 "Jumper" H 9450 1250 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 9350 1325 60  0001 C CNN
F 3 "" H 9375 1200 60  0000 C CNN
	1    9350 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 1300 9350 1350
Connection ~ 9500 1350
Wire Wire Line
	9150 950  9150 1100
$Comp
L Jumper WiFi_CH_PD1
U 1 1 57C39A5C
P 9000 1200
F 0 "WiFi_CH_PD1" H 8900 1250 25  0000 C CNN
F 1 "Jumper" H 9100 1250 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 9000 1325 60  0001 C CNN
F 3 "" H 9025 1200 60  0000 C CNN
	1    9000 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 1100 9000 950 
Connection ~ 9150 950 
Wire Wire Line
	9150 1300 9150 1350
Connection ~ 9350 1350
Wire Wire Line
	9000 1300 9000 1350
Connection ~ 9150 1350
$Comp
L Jumper GPIO0->3.3V1
U 1 1 57C3A5DC
P 11000 900
F 0 "GPIO0->3.3V1" H 11000 850 25  0000 C CNN
F 1 "Jumper" H 11000 950 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 11000 1025 60  0001 C CNN
F 3 "" H 11025 900 60  0000 C CNN
	1    11000 900 
	0    -1   -1   0   
$EndComp
$Comp
L Jumper GPIO0_0V1
U 1 1 57C3A685
P 11000 1200
F 0 "GPIO0_0V1" H 10900 1150 25  0000 C CNN
F 1 "Jumper" H 11000 1250 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 11000 1325 60  0001 C CNN
F 3 "" H 11025 1200 60  0000 C CNN
	1    11000 1200
	0    -1   -1   0   
$EndComp
Text Label 11000 750  2    39   ~ 0
+3V3
$Comp
L Jumper UTXD_uCRX1
U 1 1 57C3ABC4
P 8950 700
F 0 "UTXD_uCRX1" H 8950 650 25  0000 C CNN
F 1 "Jumper" H 8950 750 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 8950 825 60  0001 C CNN
F 3 "" H 8975 700 60  0000 C CNN
	1    8950 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 800  8850 900 
Connection ~ 8850 850 
Wire Wire Line
	10750 1550 10750 1150
Wire Wire Line
	10450 1550 10750 1550
Wire Wire Line
	10650 1500 10650 1600
Wire Wire Line
	10650 1300 10650 1250
Connection ~ 10650 1550
$Comp
L GND0 #PWR07
U 1 1 57C3D371
P 10650 1850
F 0 "#PWR07" H 10650 1600 50  0001 C CNN
F 1 "GND0" H 10725 1800 28  0000 C CNN
F 2 "" H 10650 1850 60  0000 C CNN
F 3 "" H 10650 1850 60  0000 C CNN
	1    10650 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10650 1850 10650 1800
Wire Wire Line
	11000 1000 11000 1100
Wire Wire Line
	10850 800  10850 750 
Wire Wire Line
	10650 750  11000 750 
Wire Wire Line
	11000 750  11000 800 
Wire Wire Line
	10850 1000 10850 1050
Connection ~ 10850 1050
Connection ~ 11000 1050
$Comp
L GND0 #PWR08
U 1 1 57C3FF5B
P 11000 1350
F 0 "#PWR08" H 11000 1100 50  0001 C CNN
F 1 "GND0" H 11075 1300 28  0000 C CNN
F 2 "" H 11000 1350 60  0000 C CNN
F 3 "" H 11000 1350 60  0000 C CNN
	1    11000 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11000 1350 11000 1300
$Comp
L GND0 #PWR09
U 1 1 57C406FA
P 8850 1150
F 0 "#PWR09" H 8850 900 50  0001 C CNN
F 1 "GND0" H 8925 1100 28  0000 C CNN
F 2 "" H 8850 1150 60  0000 C CNN
F 3 "" H 8850 1150 60  0000 C CNN
	1    8850 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 1150 8850 1100
Wire Wire Line
	8850 550  8950 550 
Wire Wire Line
	8950 550  8950 600 
Wire Wire Line
	8850 600  8850 550 
Wire Wire Line
	8950 800  8950 850 
Connection ~ 8950 850 
$Comp
L Jumper URXD_uCTX1
U 1 1 57C415F5
P 10450 1400
F 0 "URXD_uCTX1" H 10350 1450 25  0000 C CNN
F 1 "Jumper" H 10550 1450 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 10450 1525 60  0001 C CNN
F 3 "" H 10475 1400 60  0000 C CNN
	1    10450 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 1250 10450 1250
Wire Wire Line
	10450 1250 10450 1300
Wire Wire Line
	10450 1500 10450 1550
$Comp
L R_Micro R12
U 1 1 57C438E5
P 8850 1000
F 0 "R12" H 8780 1050 25  0000 C CNN
F 1 "2.2 k" H 8920 1050 20  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 8900 950 60  0001 C CNN
F 3 "" H 8780 1050 60  0000 C CNN
F 4 "0.1" H 8850 1150 60  0001 C CNN "Rated Power [W]"
F 5 "5" H 8850 1650 60  0001 C CNN "Tolerance [%]"
F 6 "MCT08050F1001C" H 8850 1250 60  0001 C CNN "Part Number"
F 7 "VISHAY" H 8850 1350 60  0001 C CNN "Manufacturer"
F 8 "xx" H 8850 1450 60  0001 C CNN "Module"
F 9 "yes" H 8850 1550 60  0001 C CNN "Placed Onboard?"
	1    8850 1000
	0    -1   -1   0   
$EndComp
$Comp
L R_Micro R11
U 1 1 57C43ADE
P 8850 700
F 0 "R11" H 8780 750 25  0000 C CNN
F 1 "1.1 k" H 8920 750 20  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 8900 650 60  0001 C CNN
F 3 "" H 8780 750 60  0000 C CNN
F 4 "0.1" H 8850 850 60  0001 C CNN "Rated Power [W]"
F 5 "5" H 8850 1350 60  0001 C CNN "Tolerance [%]"
F 6 "MCT08050F1001C" H 8850 950 60  0001 C CNN "Part Number"
F 7 "VISHAY" H 8850 1050 60  0001 C CNN "Manufacturer"
F 8 "xx" H 8850 1150 60  0001 C CNN "Module"
F 9 "yes" H 8850 1250 60  0001 C CNN "Placed Onboard?"
	1    8850 700 
	0    -1   -1   0   
$EndComp
$Comp
L R_Micro R13
U 1 1 57C43C15
P 9150 1200
F 0 "R13" H 9080 1250 25  0000 C CNN
F 1 "33 k" H 9220 1250 20  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 9200 1150 60  0001 C CNN
F 3 "" H 9080 1250 60  0000 C CNN
F 4 "0.1" H 9150 1350 60  0001 C CNN "Rated Power [W]"
F 5 "5" H 9150 1850 60  0001 C CNN "Tolerance [%]"
F 6 "MCT08050F1001C" H 9150 1450 60  0001 C CNN "Part Number"
F 7 "VISHAY" H 9150 1550 60  0001 C CNN "Manufacturer"
F 8 "xx" H 9150 1650 60  0001 C CNN "Module"
F 9 "yes" H 9150 1750 60  0001 C CNN "Placed Onboard?"
	1    9150 1200
	0    -1   -1   0   
$EndComp
$Comp
L R_Micro R14
U 1 1 57C45198
P 9500 1200
F 0 "R14" H 9430 1250 25  0000 C CNN
F 1 "33 k" H 9570 1250 20  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 9550 1150 60  0001 C CNN
F 3 "" H 9430 1250 60  0000 C CNN
F 4 "0.1" H 9500 1350 60  0001 C CNN "Rated Power [W]"
F 5 "5" H 9500 1850 60  0001 C CNN "Tolerance [%]"
F 6 "MCT08050F1001C" H 9500 1450 60  0001 C CNN "Part Number"
F 7 "VISHAY" H 9500 1550 60  0001 C CNN "Manufacturer"
F 8 "xx" H 9500 1650 60  0001 C CNN "Module"
F 9 "yes" H 9500 1750 60  0001 C CNN "Placed Onboard?"
	1    9500 1200
	0    -1   -1   0   
$EndComp
$Comp
L R_Micro R15
U 1 1 57C45CBC
P 10650 1400
F 0 "R15" H 10580 1450 25  0000 C CNN
F 1 "1.1 k" H 10720 1450 20  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 10700 1350 60  0001 C CNN
F 3 "" H 10580 1450 60  0000 C CNN
F 4 "0.1" H 10650 1550 60  0001 C CNN "Rated Power [W]"
F 5 "5" H 10650 2050 60  0001 C CNN "Tolerance [%]"
F 6 "MCT08050F1001C" H 10650 1650 60  0001 C CNN "Part Number"
F 7 "VISHAY" H 10650 1750 60  0001 C CNN "Manufacturer"
F 8 "xx" H 10650 1850 60  0001 C CNN "Module"
F 9 "yes" H 10650 1950 60  0001 C CNN "Placed Onboard?"
	1    10650 1400
	0    -1   -1   0   
$EndComp
$Comp
L R_Micro R16
U 1 1 57C466F2
P 10650 1700
F 0 "R16" H 10580 1750 25  0000 C CNN
F 1 "2.2 k" H 10720 1750 20  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 10700 1650 60  0001 C CNN
F 3 "" H 10580 1750 60  0000 C CNN
F 4 "0.1" H 10650 1850 60  0001 C CNN "Rated Power [W]"
F 5 "5" H 10650 2350 60  0001 C CNN "Tolerance [%]"
F 6 "MCT08050F1001C" H 10650 1950 60  0001 C CNN "Part Number"
F 7 "VISHAY" H 10650 2050 60  0001 C CNN "Manufacturer"
F 8 "xx" H 10650 2150 60  0001 C CNN "Module"
F 9 "yes" H 10650 2250 60  0001 C CNN "Placed Onboard?"
	1    10650 1700
	0    -1   -1   0   
$EndComp
$Comp
L R_Micro R17
U 1 1 57C48488
P 10850 900
F 0 "R17" H 10780 950 25  0000 C CNN
F 1 "22 k" H 10920 950 20  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 10900 850 60  0001 C CNN
F 3 "" H 10780 950 60  0000 C CNN
F 4 "0.1" H 10850 1050 60  0001 C CNN "Rated Power [W]"
F 5 "5" H 10850 1550 60  0001 C CNN "Tolerance [%]"
F 6 "MCT08050F1001C" H 10850 1150 60  0001 C CNN "Part Number"
F 7 "VISHAY" H 10850 1250 60  0001 C CNN "Manufacturer"
F 8 "xx" H 10850 1350 60  0001 C CNN "Module"
F 9 "yes" H 10850 1450 60  0001 C CNN "Placed Onboard?"
	1    10850 900 
	0    -1   -1   0   
$EndComp
$Comp
L Jumper WiFi_GPIO2->3.3V1
U 1 1 57C470A9
P 10650 850
F 0 "WiFi_GPIO2->3.3V1" H 10650 800 25  0000 C CNN
F 1 "Jumper" H 10650 900 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 10650 975 60  0001 C CNN
F 3 "" H 10675 850 60  0000 C CNN
	1    10650 850 
	0    -1   -1   0   
$EndComp
Connection ~ 10850 750 
$EndSCHEMATC
