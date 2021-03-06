EESchema Schematic File Version 2
LIBS:freetronics_kicad_sch_lib
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
LIBS:special
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
LIBS:PiScreen-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "12 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8750 1800 0    100  ~ 0
OLED Vertical Connector\n
Text Label 9350 2500 2    60   ~ 0
uSD_~CS
Text Label 10150 2500 0    60   ~ 0
uSD_CD
Text Label 9350 2600 2    60   ~ 0
MISO
Text Label 10150 2600 0    60   ~ 0
MOSI
Text Label 9350 2700 2    60   ~ 0
SCK
Text Label 10150 2700 0    60   ~ 0
OLED_~CS
Text Label 9000 2800 0    60   ~ 0
OLED_DnC
Text Label 10150 2800 0    60   ~ 0
OLED_~RST
$Comp
L +5V #PWR01
U 1 1 5208893F
P 8850 2350
F 0 "#PWR01" H 8850 2440 20  0001 C CNN
F 1 "+5V" H 8850 2440 30  0000 C CNN
F 2 "" H 8850 2350 60  0000 C CNN
F 3 "" H 8850 2350 60  0000 C CNN
	1    8850 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 52088946
P 10600 2450
F 0 "#PWR02" H 10600 2450 30  0001 C CNN
F 1 "GND" H 10600 2380 30  0001 C CNN
F 2 "" H 10600 2450 60  0000 C CNN
F 3 "" H 10600 2450 60  0000 C CNN
	1    10600 2450
	-1   0    0    -1  
$EndComp
$Comp
L M02X05 P1
U 1 1 5208894E
P 9800 2400
F 0 "P1" H 9700 2500 50  0000 C CNN
F 1 "M02X05" H 9750 1900 40  0000 C CNN
F 2 "DIL10" H 9800 2400 60  0001 C CNN
F 3 "~" H 9800 2400 60  0000 C CNN
	1    9800 2400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 52088954
P 10150 3050
F 0 "R1" V 10230 3050 40  0000 C CNN
F 1 "47K" V 10157 3051 40  0000 C CNN
F 2 "SM0603_Resistor" V 10080 3050 30  0001 C CNN
F 3 "" H 10150 3050 30  0000 C CNN
	1    10150 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5208895B
P 10150 3350
F 0 "#PWR03" H 10150 3350 30  0001 C CNN
F 1 "GND" H 10150 3280 30  0001 C CNN
F 2 "" H 10150 3350 60  0000 C CNN
F 3 "" H 10150 3350 60  0000 C CNN
	1    10150 3350
	1    0    0    -1  
$EndComp
$Comp
L M02X13 JP1
U 1 1 52089838
P 2500 2450
F 0 "JP1" H 2400 2550 50  0000 C CNN
F 1 "M02X13" H 2450 1150 40  0000 C CNN
F 2 "pin_array_13x2" H 2500 2450 60  0001 C CNN
F 3 "" H 2500 2450 60  0000 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
Text Notes 1700 1800 0    100  ~ 0
Raspberry Pi Connector
Text Label 2200 2450 2    60   ~ 0
3V3
Text Label 2200 2550 2    60   ~ 0
GPIO2_SDA
Text Label 2200 2650 2    60   ~ 0
GPIO3_SCL
Text Label 2200 2750 2    60   ~ 0
GPIO4_GPCLK0
Text Label 2200 2850 2    60   ~ 0
GND
Text Label 2200 2950 2    60   ~ 0
GPIO17
Text Label 2200 3050 2    60   ~ 0
GPIO27
Text Label 2200 3150 2    60   ~ 0
GPIO22
Text Label 2200 3350 2    60   ~ 0
MOSI
Text Label 2200 3450 2    60   ~ 0
MISO
Text Label 2200 3550 2    60   ~ 0
SCK
Text Label 2200 3650 2    60   ~ 0
GND
Text Label 2700 2450 0    60   ~ 0
5V
Text Label 2700 2550 0    60   ~ 0
5V
Text Label 2700 2650 0    60   ~ 0
GND
Text Label 2700 2750 0    60   ~ 0
GPIO14_TXD
Text Label 2700 2850 0    60   ~ 0
GPIO15_RXD
Text Label 2700 2950 0    60   ~ 0
GPIO18_PCM_CLK
Text Label 2700 3050 0    60   ~ 0
GND
Text Label 2700 3150 0    60   ~ 0
GPIO23
Text Label 2700 3250 0    60   ~ 0
GPIO24
Text Label 2700 3350 0    60   ~ 0
GND
Text Label 2700 3450 0    60   ~ 0
GPIO25
Text Label 2700 3550 0    60   ~ 0
GPIO8_CE0
Text Label 2700 3650 0    60   ~ 0
GPIO7_CE1
$Comp
L GND #PWR04
U 1 1 52089C00
P 3550 4300
F 0 "#PWR04" H 3550 4300 30  0001 C CNN
F 1 "GND" H 3550 4230 30  0001 C CNN
F 2 "" H 3550 4300 60  0000 C CNN
F 3 "" H 3550 4300 60  0000 C CNN
	1    3550 4300
	1    0    0    -1  
$EndComp
Text Label 6300 2950 0    60   ~ 0
OLED_~RST
$Comp
L +5V #PWR05
U 1 1 5208AA34
P 3100 2400
F 0 "#PWR05" H 3100 2490 20  0001 C CNN
F 1 "+5V" H 3100 2490 30  0000 C CNN
F 2 "" H 3100 2400 60  0000 C CNN
F 3 "" H 3100 2400 60  0000 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
Text Label 2200 3250 2    60   ~ 0
3V3
$Comp
L PWR_FLAG #FLG06
U 1 1 5208AFAA
P 2950 2450
F 0 "#FLG06" H 2950 2545 30  0001 C CNN
F 1 "PWR_FLAG" H 2950 2630 30  0000 C CNN
F 2 "" H 2950 2450 60  0000 C CNN
F 3 "" H 2950 2450 60  0000 C CNN
	1    2950 2450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 5208AFBA
P 3250 4150
F 0 "#FLG07" H 3250 4245 30  0001 C CNN
F 1 "PWR_FLAG" H 3250 4330 30  0000 C CNN
F 2 "" H 3250 4150 60  0000 C CNN
F 3 "" H 3250 4150 60  0000 C CNN
	1    3250 4150
	1    0    0    -1  
$EndComp
Text Label 9350 4100 2    60   ~ 0
uSD2_~CS
Text Label 10150 4100 0    60   ~ 0
uSD2_CD
Text Label 9350 4200 2    60   ~ 0
MISO
Text Label 10150 4200 0    60   ~ 0
MOSI
Text Label 9350 4300 2    60   ~ 0
SCK
Text Label 10150 4300 0    60   ~ 0
OLED2_~CS
Text Label 9000 4400 0    60   ~ 0
OLED_DnC
Text Label 10150 4400 0    60   ~ 0
OLED2_~RST
$Comp
L +5V #PWR08
U 1 1 52089CA1
P 8850 3950
F 0 "#PWR08" H 8850 4040 20  0001 C CNN
F 1 "+5V" H 8850 4040 30  0000 C CNN
F 2 "" H 8850 3950 60  0000 C CNN
F 3 "" H 8850 3950 60  0000 C CNN
	1    8850 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 52089CA7
P 10600 4050
F 0 "#PWR09" H 10600 4050 30  0001 C CNN
F 1 "GND" H 10600 3980 30  0001 C CNN
F 2 "" H 10600 4050 60  0000 C CNN
F 3 "" H 10600 4050 60  0000 C CNN
	1    10600 4050
	-1   0    0    -1  
$EndComp
$Comp
L M02X05 P2
U 1 1 52089CAD
P 9800 4000
F 0 "P2" H 9700 4100 50  0000 C CNN
F 1 "M02X05" H 9750 3500 40  0000 C CNN
F 2 "DIL10" H 9800 4000 60  0001 C CNN
F 3 "~" H 9800 4000 60  0000 C CNN
	1    9800 4000
	1    0    0    -1  
$EndComp
Text Notes 8650 3650 0    100  ~ 0
OLED Right-angle connector
Text Label 6300 2200 0    60   ~ 0
uSD_CD
$Comp
L SJ SJ1
U 1 1 5209C359
P 6000 2200
F 0 "SJ1" H 5900 2050 70  0000 L BNN
F 1 "SJ" H 5900 2250 30  0000 L BNN
F 2 "SJ_OPEN" H 6350 2100 60  0000 C CNN
F 3 "" H 6000 2200 60  0000 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
$Comp
L SJ SJ2
U 1 1 5209C366
P 6000 2450
F 0 "SJ2" H 5900 2300 70  0000 L BNN
F 1 "SJ" H 5900 2500 30  0000 L BNN
F 2 "SJ_OPEN" H 6350 2350 60  0000 C CNN
F 3 "" H 6000 2450 60  0000 C CNN
	1    6000 2450
	1    0    0    -1  
$EndComp
Text Label 5600 2200 2    60   ~ 0
GPIO23
Text Label 6300 2450 0    60   ~ 0
uSD2_CD
$Comp
L SJ SJ3
U 1 1 5209D194
P 6000 2950
F 0 "SJ3" H 5900 2800 70  0000 L BNN
F 1 "SJ" H 5900 3000 30  0000 L BNN
F 2 "SJ_SHORTED" H 6400 2850 60  0000 C CNN
F 3 "" H 6000 2950 60  0000 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
$Comp
L SJ SJ4
U 1 1 5209D1B1
P 6000 3250
F 0 "SJ4" H 5900 3100 70  0000 L BNN
F 1 "SJ" H 5900 3300 30  0000 L BNN
F 2 "SJ_SHORTED" H 6400 3150 60  0000 C CNN
F 3 "" H 6000 3250 60  0000 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
Text Label 6300 3250 0    60   ~ 0
OLED2_~RST
Text Label 5600 2950 2    60   ~ 0
GPIO24
Text Label 6300 3750 0    60   ~ 0
OLED_DnC
$Comp
L SJ SJ5
U 1 1 5209DDB6
P 6000 3750
F 0 "SJ5" H 5900 3600 70  0000 L BNN
F 1 "SJ" H 5900 3800 30  0000 L BNN
F 2 "SJ_SHORTED" H 6400 3650 60  0000 C CNN
F 3 "" H 6000 3750 60  0000 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
Text Label 5600 3750 2    60   ~ 0
GPIO25
Text Label 6300 4250 0    60   ~ 0
OLED_~CS
$Comp
L SJ SJ6
U 1 1 5209E92A
P 6000 4250
F 0 "SJ6" H 5900 4100 70  0000 L BNN
F 1 "SJ" H 5900 4300 30  0000 L BNN
F 2 "SJ_SHORTED" H 6400 4150 60  0000 C CNN
F 3 "" H 6000 4250 60  0000 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
Text Label 5600 4250 2    60   ~ 0
GPIO8_CE0
Text Label 6300 4550 0    60   ~ 0
OLED2_~CS
$Comp
L SJ SJ7
U 1 1 5209E9DE
P 6000 4550
F 0 "SJ7" H 5900 4400 70  0000 L BNN
F 1 "SJ" H 5900 4600 30  0000 L BNN
F 2 "SJ_SHORTED" H 6400 4450 60  0000 C CNN
F 3 "" H 6000 4550 60  0000 C CNN
	1    6000 4550
	1    0    0    -1  
$EndComp
Text Label 6300 4900 0    60   ~ 0
uSD_~CS
$Comp
L SJ SJ8
U 1 1 5209EC37
P 6000 4900
F 0 "SJ8" H 5900 4750 70  0000 L BNN
F 1 "SJ" H 5900 4950 30  0000 L BNN
F 2 "SJ_OPEN" H 6350 4800 60  0000 C CNN
F 3 "" H 6000 4900 60  0000 C CNN
	1    6000 4900
	1    0    0    -1  
$EndComp
Text Label 5600 4900 2    60   ~ 0
GPIO7_CE1
Text Label 6300 5200 0    60   ~ 0
uSD2_~CS
$Comp
L SJ SJ9
U 1 1 5209EC41
P 6000 5200
F 0 "SJ9" H 5900 5050 70  0000 L BNN
F 1 "SJ" H 5900 5250 30  0000 L BNN
F 2 "SJ_OPEN" H 6350 5100 60  0000 C CNN
F 3 "" H 6000 5200 60  0000 C CNN
	1    6000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2400 10600 2400
Wire Wire Line
	9000 2500 9500 2500
Wire Wire Line
	10000 2500 10500 2500
Wire Wire Line
	9000 2600 9500 2600
Wire Wire Line
	10000 2600 10500 2600
Wire Wire Line
	9000 2700 9500 2700
Wire Wire Line
	10000 2700 10500 2700
Wire Wire Line
	9000 2800 9500 2800
Wire Wire Line
	10000 2800 10500 2800
Wire Wire Line
	10600 2400 10600 2450
Wire Wire Line
	8850 2350 8850 2400
Connection ~ 10150 2800
Wire Wire Line
	10150 3350 10150 3300
Wire Wire Line
	1400 2450 2200 2450
Wire Wire Line
	2200 2550 1950 2550
Wire Wire Line
	2200 2650 1950 2650
Wire Wire Line
	2200 2750 1950 2750
Wire Wire Line
	1300 2850 2200 2850
Wire Wire Line
	2200 3050 1950 3050
Wire Wire Line
	2200 3150 1950 3150
Wire Wire Line
	1400 3250 2200 3250
Wire Wire Line
	2200 3350 1950 3350
Wire Wire Line
	2200 3450 1950 3450
Wire Wire Line
	2200 3550 1950 3550
Wire Wire Line
	1300 3650 2200 3650
Wire Wire Line
	2700 2550 2950 2550
Wire Wire Line
	2700 2650 3550 2650
Wire Wire Line
	2700 2750 2950 2750
Wire Wire Line
	2700 2850 2950 2850
Wire Wire Line
	2700 2950 2950 2950
Wire Wire Line
	2700 3350 3950 3350
Wire Wire Line
	2950 2550 2950 2450
Connection ~ 2950 2450
Wire Wire Line
	3950 4150 1300 4150
Wire Wire Line
	1300 4150 1300 2850
Connection ~ 1300 3650
Connection ~ 3550 4150
Wire Wire Line
	3950 3050 3950 4150
Connection ~ 3950 3350
Wire Wire Line
	3550 2650 3550 3050
Wire Wire Line
	2700 3050 3950 3050
Connection ~ 3550 3050
Wire Wire Line
	8850 2400 9500 2400
Wire Wire Line
	2700 2450 3100 2450
Wire Wire Line
	3100 2450 3100 2400
Wire Wire Line
	3550 4150 3550 4300
Connection ~ 3250 4150
Wire Wire Line
	10000 4000 10600 4000
Wire Wire Line
	9000 4100 9500 4100
Wire Wire Line
	10000 4100 10500 4100
Wire Wire Line
	9000 4200 9500 4200
Wire Wire Line
	10000 4200 10500 4200
Wire Wire Line
	9000 4300 9500 4300
Wire Wire Line
	10000 4300 10500 4300
Wire Wire Line
	9000 4400 9500 4400
Wire Wire Line
	10000 4400 10500 4400
Wire Wire Line
	10600 4000 10600 4050
Wire Wire Line
	8850 3950 8850 4000
Wire Wire Line
	8850 4000 9500 4000
Wire Wire Line
	6200 2450 6300 2450
Wire Wire Line
	5600 2200 5800 2200
Wire Wire Line
	6200 2950 6300 2950
Wire Wire Line
	6200 3250 6300 3250
Wire Wire Line
	5600 2950 5800 2950
Connection ~ 5650 2950
Wire Wire Line
	5650 3250 5800 3250
Wire Wire Line
	6200 3750 6300 3750
Wire Wire Line
	5600 3750 5800 3750
Wire Wire Line
	5650 2950 5650 3250
Wire Wire Line
	2700 3150 2950 3150
Wire Wire Line
	2700 3250 2950 3250
Wire Wire Line
	2700 3450 2950 3450
Wire Wire Line
	2700 3550 2950 3550
Wire Wire Line
	2700 3650 2950 3650
Wire Wire Line
	6200 4250 6300 4250
Wire Wire Line
	5600 4250 5800 4250
Wire Wire Line
	6200 4550 6300 4550
Wire Wire Line
	5800 4550 5650 4550
Wire Wire Line
	5650 4550 5650 4250
Connection ~ 5650 4250
Wire Wire Line
	6200 4900 6300 4900
Wire Wire Line
	5600 4900 5800 4900
Wire Wire Line
	6200 5200 6300 5200
Wire Wire Line
	5800 5200 5650 5200
Wire Wire Line
	5650 5200 5650 4900
Connection ~ 5650 4900
Wire Wire Line
	6200 2200 6300 2200
Wire Wire Line
	5800 2450 5650 2450
Wire Wire Line
	5650 2450 5650 2200
Connection ~ 5650 2200
Text Notes 4800 1800 0    100  ~ 0
Jumpers for dual displays/reconfiguration
$Comp
L CONN_14 P3
U 1 1 5209F935
P 9650 5750
F 0 "P3" V 9620 5750 60  0000 C CNN
F 1 "CONN_14" V 9730 5750 60  0000 C CNN
F 2 "1X14" H 9650 5750 60  0001 C CNN
F 3 "" H 9650 5750 60  0000 C CNN
	1    9650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5100 8950 5100
Wire Wire Line
	9300 5200 8950 5200
Wire Wire Line
	9300 5300 8950 5300
Wire Wire Line
	9300 5400 8950 5400
Wire Wire Line
	9300 5500 8950 5500
Wire Wire Line
	9300 5600 8950 5600
Wire Wire Line
	9300 5700 8950 5700
Wire Wire Line
	9300 5800 8950 5800
Wire Wire Line
	9300 5900 8950 5900
Wire Wire Line
	9300 6000 8950 6000
Wire Wire Line
	9300 6100 8950 6100
Wire Wire Line
	9300 6200 8950 6200
Wire Wire Line
	9300 6300 8950 6300
Wire Wire Line
	9300 6400 8950 6400
Text Label 9250 5100 2    60   ~ 0
GPIO2_SDA
Text Label 9250 5200 2    60   ~ 0
GPIO3_SCL
Text Label 9250 5300 2    60   ~ 0
GPIO4_GPCLK0
Text Label 9250 5400 2    60   ~ 0
GPIO7_CE1
Text Label 9250 5500 2    60   ~ 0
GPIO8_CE0
Text Label 9250 5600 2    60   ~ 0
GPIO14_TXD
Text Label 9250 5700 2    60   ~ 0
GPIO15_RXD
Text Label 9250 5900 2    60   ~ 0
GPIO18_PCM_CLK
Text Label 9250 5800 2    60   ~ 0
GPIO17
Text Label 9250 6000 2    60   ~ 0
GPIO22
Text Label 9250 6100 2    60   ~ 0
GPIO23
Text Label 9250 6200 2    60   ~ 0
GPIO24
Text Label 9250 6300 2    60   ~ 0
GPIO25
Text Label 9250 6400 2    60   ~ 0
GPIO27
$Comp
L CONN_5 P4
U 1 1 5209FA82
P 10700 5350
F 0 "P4" V 10650 5350 50  0000 C CNN
F 1 "CONN_5" V 10750 5350 50  0000 C CNN
F 2 "1X05" H 10700 5350 60  0001 C CNN
F 3 "" H 10700 5350 60  0000 C CNN
	1    10700 5350
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P5
U 1 1 5209FA8F
P 10700 5950
F 0 "P5" V 10650 5950 50  0000 C CNN
F 1 "CONN_5" V 10750 5950 50  0000 C CNN
F 2 "1X05" H 10700 5950 60  0001 C CNN
F 3 "" H 10700 5950 60  0000 C CNN
	1    10700 5950
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P6
U 1 1 5209FA95
P 10700 6500
F 0 "P6" V 10650 6500 50  0000 C CNN
F 1 "CONN_5" V 10750 6500 50  0000 C CNN
F 2 "1X05" H 10700 6500 60  0001 C CNN
F 3 "" H 10700 6500 60  0000 C CNN
	1    10700 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5550 10300 5150
Wire Wire Line
	10300 5150 10150 5150
Wire Wire Line
	10150 5150 10150 5050
$Comp
L +5V #PWR010
U 1 1 5209FB7D
P 10150 5050
F 0 "#PWR010" H 10150 5140 20  0001 C CNN
F 1 "+5V" H 10150 5140 30  0000 C CNN
F 2 "" H 10150 5050 60  0000 C CNN
F 3 "" H 10150 5050 60  0000 C CNN
	1    10150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 6150 10300 5750
Wire Wire Line
	10300 5750 10150 5750
Wire Wire Line
	10150 5750 10150 5650
$Comp
L +3.3V #PWR011
U 1 1 5209FBFB
P 10150 5650
F 0 "#PWR011" H 10150 5610 30  0001 C CNN
F 1 "+3.3V" H 10150 5760 30  0000 C CNN
F 2 "" H 10150 5650 60  0000 C CNN
F 3 "" H 10150 5650 60  0000 C CNN
	1    10150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 6300 10300 6700
Wire Wire Line
	10300 6700 10150 6700
Wire Wire Line
	10150 6700 10150 6800
$Comp
L GND #PWR012
U 1 1 5209FC7C
P 10150 6800
F 0 "#PWR012" H 10150 6800 30  0001 C CNN
F 1 "GND" H 10150 6730 30  0001 C CNN
F 2 "" H 10150 6800 60  0000 C CNN
F 3 "" H 10150 6800 60  0000 C CNN
	1    10150 6800
	1    0    0    -1  
$EndComp
Connection ~ 10300 5250
Connection ~ 10300 5350
Connection ~ 10300 5450
Connection ~ 10300 5150
Connection ~ 10300 5850
Connection ~ 10300 5950
Connection ~ 10300 6050
Connection ~ 10300 5750
Connection ~ 10300 6700
Connection ~ 10300 6400
Connection ~ 10300 6500
Connection ~ 10300 6600
Wire Wire Line
	1400 2400 1400 3250
Connection ~ 1400 2450
$Comp
L +3.3V #PWR013
U 1 1 520A14AA
P 1400 2400
F 0 "#PWR013" H 1400 2360 30  0001 C CNN
F 1 "+3.3V" H 1400 2510 30  0000 C CNN
F 2 "" H 1400 2400 60  0000 C CNN
F 3 "" H 1400 2400 60  0000 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 520A14B9
P 1600 2450
F 0 "#FLG014" H 1600 2545 30  0001 C CNN
F 1 "PWR_FLAG" H 1600 2630 30  0000 C CNN
F 2 "" H 1600 2450 60  0000 C CNN
F 3 "" H 1600 2450 60  0000 C CNN
	1    1600 2450
	1    0    0    -1  
$EndComp
Connection ~ 1600 2450
Text Notes 550  2550 0    60   ~ 0
NB: On Rev 1 Pi\nPin 3 = GPIO 0\nPin 5 = GPIO 1\nPin 13 = GPIO 21
Text Notes 8550 4800 0    100  ~ 0
Protoshield Breakout Sections
$EndSCHEMATC
