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
LIBS:beagleboneblack
LIBS:defendec
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Beaglebone Black USBASP Cape"
Date "01 sept  2014"
Rev "A"
Comp "Defendec"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BEAGLEBONEBLACK U1
U 1 1 540259E7
P 4550 4200
F 0 "U1" H 4300 7400 60  0000 C CNN
F 1 "BEAGLEBONEBLACK" H 4550 1500 60  0000 C CNN
F 2 "" H 4350 1650 60  0000 C CNN
F 3 "" H 4350 1650 60  0000 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 5402FF20
P 1750 4400
F 0 "P1" V 1700 4400 40  0000 C CNN
F 1 "CONN_2" V 1800 4400 40  0000 C CNN
F 2 "" H 1750 4400 60  0000 C CNN
F 3 "" H 1750 4400 60  0000 C CNN
	1    1750 4400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 5402FF3A
P 1750 4850
F 0 "P2" V 1700 4850 40  0000 C CNN
F 1 "CONN_2" V 1800 4850 40  0000 C CNN
F 2 "" H 1750 4850 60  0000 C CNN
F 3 "" H 1750 4850 60  0000 C CNN
	1    1750 4850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 5402FF4C
P 1750 5300
F 0 "P3" V 1700 5300 40  0000 C CNN
F 1 "CONN_2" V 1800 5300 40  0000 C CNN
F 2 "" H 1750 5300 60  0000 C CNN
F 3 "" H 1750 5300 60  0000 C CNN
	1    1750 5300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P4
U 1 1 5402FF57
P 1750 5750
F 0 "P4" V 1700 5750 40  0000 C CNN
F 1 "CONN_2" V 1800 5750 40  0000 C CNN
F 2 "" H 1750 5750 60  0000 C CNN
F 3 "" H 1750 5750 60  0000 C CNN
	1    1750 5750
	-1   0    0    -1  
$EndComp
Text GLabel 2200 3900 1    32   Input ~ 0
BAT_PLUS
Text GLabel 2300 3900 1    32   Input ~ 0
BAT_MINUS
Text GLabel 5650 1250 2    32   Input ~ 0
BAT_MINUS
$Comp
L SN74CBTLV3253 U2
U 1 1 54033D8B
P 7750 2950
F 0 "U2" H 7450 3650 50  0000 C CNN
F 1 "SN74CBTLV3253" H 7750 2250 50  0000 C CNN
F 2 "" H 7750 2900 60  0000 C CNN
F 3 "" H 7750 2900 60  0000 C CNN
F 4 "1752922" H 7750 2950 60  0001 C CNN "Farnell"
	1    7750 2950
	1    0    0    -1  
$EndComp
$Comp
L SN74CBTLV3253 U3
U 1 1 54033D9D
P 7750 4900
F 0 "U3" H 7450 5600 50  0000 C CNN
F 1 "SN74CBTLV3253" H 7750 4200 50  0000 C CNN
F 2 "" H 7750 4850 60  0000 C CNN
F 3 "" H 7750 4850 60  0000 C CNN
F 4 "1752922" H 7750 4900 60  0001 C CNN "Farnell"
	1    7750 4900
	1    0    0    -1  
$EndComp
Text GLabel 4000 3350 0    32   Input ~ 0
SPI1_SCLK
Text GLabel 4000 3250 0    32   Input ~ 0
SPI1_MOSI
Text GLabel 5100 3250 2    32   Input ~ 0
SPI1_MISO
Text GLabel 5100 3150 2    32   Input ~ 0
SPI1_CS0
Text GLabel 7200 2950 0    32   Input ~ 0
SPI1_MISO
Text GLabel 7200 2450 0    32   Input ~ 0
SPI1_MOSI
Text GLabel 7200 4400 0    32   Input ~ 0
SPI1_SCLK
$Comp
L CONN_5X2 P5
U 1 1 54036964
P 9900 2850
F 0 "P5" H 9900 3150 60  0000 C CNN
F 1 "CONN_5X2" V 9900 2850 50  0000 C CNN
F 2 "" H 9900 2850 60  0000 C CNN
F 3 "" H 9900 2850 60  0000 C CNN
F 4 "1022236" H 9900 2850 60  0001 C CNN "Farnell"
	1    9900 2850
	1    0    0    -1  
$EndComp
Text GLabel 8350 2950 2    32   Input ~ 0
MISO1
Text GLabel 8350 3050 2    32   Input ~ 0
MISO2
Text GLabel 8350 2450 2    32   Input ~ 0
MOSI1
Text GLabel 8350 2550 2    32   Input ~ 0
MOSI2
Text GLabel 8350 4400 2    32   Input ~ 0
SCLK1
Text GLabel 8350 4500 2    32   Input ~ 0
SCLK2
Text GLabel 5100 2350 2    32   Input ~ 0
RST1
Text GLabel 3950 4650 0    32   Input ~ 0
RST2
Text GLabel 9500 2650 0    32   Input ~ 0
MOSI1
Text GLabel 9500 3050 0    32   Input ~ 0
MISO1
Text GLabel 9500 2950 0    32   Input ~ 0
SCLK1
Text GLabel 9500 2850 0    32   Input ~ 0
RST1
$Comp
L GND #PWR01
U 1 1 54036EC3
P 10300 3200
F 0 "#PWR01" H 10300 3200 30  0001 C CNN
F 1 "GND" H 10300 3130 30  0001 C CNN
F 2 "" H 10300 3200 60  0000 C CNN
F 3 "" H 10300 3200 60  0000 C CNN
	1    10300 3200
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR02
U 1 1 54036F2B
P 10300 2500
F 0 "#PWR02" H 10300 2600 40  0001 C CNN
F 1 "3V3" H 10300 2625 40  0000 C CNN
F 2 "" H 10300 2500 60  0000 C CNN
F 3 "" H 10300 2500 60  0000 C CNN
	1    10300 2500
	1    0    0    -1  
$EndComp
NoConn ~ 9500 2750
$Comp
L CONN_5X2 P6
U 1 1 54037150
P 9900 3850
F 0 "P6" H 9900 4150 60  0000 C CNN
F 1 "CONN_5X2" V 9900 3850 50  0000 C CNN
F 2 "" H 9900 3850 60  0000 C CNN
F 3 "" H 9900 3850 60  0000 C CNN
F 4 "1022236" H 9900 3850 60  0001 C CNN "Farnell"
	1    9900 3850
	1    0    0    -1  
$EndComp
Text GLabel 9500 3650 0    32   Input ~ 0
MOSI2
Text GLabel 9500 4050 0    32   Input ~ 0
MISO2
Text GLabel 9500 3950 0    32   Input ~ 0
SCLK2
Text GLabel 9500 3850 0    32   Input ~ 0
RST2
$Comp
L GND #PWR03
U 1 1 5403715C
P 10300 4200
F 0 "#PWR03" H 10300 4200 30  0001 C CNN
F 1 "GND" H 10300 4130 30  0001 C CNN
F 2 "" H 10300 4200 60  0000 C CNN
F 3 "" H 10300 4200 60  0000 C CNN
	1    10300 4200
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR04
U 1 1 54037164
P 10300 3500
F 0 "#PWR04" H 10300 3600 40  0001 C CNN
F 1 "3V3" H 10300 3625 40  0000 C CNN
F 2 "" H 10300 3500 60  0000 C CNN
F 3 "" H 10300 3500 60  0000 C CNN
	1    10300 3500
	1    0    0    -1  
$EndComp
NoConn ~ 9500 3750
Text GLabel 4000 3150 0    32   Input ~ 0
TARGET_RST
Text GLabel 5100 2950 2    32   Input ~ 0
UART1_TX
Text GLabel 5100 3050 2    32   Input ~ 0
UART1_RX
Text GLabel 4000 2350 0    32   Input ~ 0
UART4_RX
Text GLabel 4000 2450 0    32   Input ~ 0
UART4_TX
Text GLabel 10300 2750 2    32   Input ~ 0
UART1_TX
Text GLabel 10300 2850 2    32   Input ~ 0
UART1_RX
Text GLabel 10300 3750 2    32   Input ~ 0
UART4_TX
Text GLabel 10300 3850 2    32   Input ~ 0
UART4_RX
$Comp
L 3V3 #PWR05
U 1 1 54038037
P 3950 1950
F 0 "#PWR05" H 3950 2050 40  0001 C CNN
F 1 "3V3" H 3950 2075 40  0000 C CNN
F 2 "" H 3950 1950 60  0000 C CNN
F 3 "" H 3950 1950 60  0000 C CNN
	1    3950 1950
	0    -1   -1   0   
$EndComp
$Comp
L 3V3 #PWR06
U 1 1 54038076
P 5150 1950
F 0 "#PWR06" H 5150 2050 40  0001 C CNN
F 1 "3V3" H 5150 2075 40  0000 C CNN
F 2 "" H 5150 1950 60  0000 C CNN
F 3 "" H 5150 1950 60  0000 C CNN
	1    5150 1950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 540380B8
P 5150 1850
F 0 "#PWR07" H 5150 1850 30  0001 C CNN
F 1 "GND" H 5150 1780 30  0001 C CNN
F 2 "" H 5150 1850 60  0000 C CNN
F 3 "" H 5150 1850 60  0000 C CNN
	1    5150 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 54038100
P 3950 1850
F 0 "#PWR08" H 3950 1850 30  0001 C CNN
F 1 "GND" H 3950 1780 30  0001 C CNN
F 2 "" H 3950 1850 60  0000 C CNN
F 3 "" H 3950 1850 60  0000 C CNN
	1    3950 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 540388DA
P 3900 4050
F 0 "#PWR09" H 3900 4050 30  0001 C CNN
F 1 "GND" H 3900 3980 30  0001 C CNN
F 2 "" H 3900 4050 60  0000 C CNN
F 3 "" H 3900 4050 60  0000 C CNN
	1    3900 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 54038958
P 5200 4050
F 0 "#PWR010" H 5200 4050 30  0001 C CNN
F 1 "GND" H 5200 3980 30  0001 C CNN
F 2 "" H 5200 4050 60  0000 C CNN
F 3 "" H 5200 4050 60  0000 C CNN
	1    5200 4050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 54038BCF
P 5200 4450
F 0 "#PWR011" H 5200 4450 30  0001 C CNN
F 1 "GND" H 5200 4380 30  0001 C CNN
F 2 "" H 5200 4450 60  0000 C CNN
F 3 "" H 5200 4450 60  0000 C CNN
	1    5200 4450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 54038BDA
P 3900 4450
F 0 "#PWR012" H 3900 4450 30  0001 C CNN
F 1 "GND" H 3900 4380 30  0001 C CNN
F 2 "" H 3900 4450 60  0000 C CNN
F 3 "" H 3900 4450 60  0000 C CNN
	1    3900 4450
	0    1    1    0   
$EndComp
Text GLabel 3950 5650 0    32   Input ~ 0
S0
Text GLabel 3950 5250 0    32   Input ~ 0
S1
Text GLabel 6400 3150 0    32   Input ~ 0
S0
Text GLabel 6400 3250 0    32   Input ~ 0
S1
Text GLabel 6400 3350 0    32   Input ~ 0
1OE
Text GLabel 6400 3450 0    32   Input ~ 0
2OE
Text GLabel 3950 5150 0    32   Input ~ 0
1OE
Text GLabel 3950 5550 0    32   Input ~ 0
2OE
$Comp
L R R1
U 1 1 5403AF77
P 6550 2750
F 0 "R1" V 6500 2550 40  0000 C CNN
F 1 "10k" V 6557 2751 40  0000 C CNN
F 2 "" V 6480 2750 30  0000 C CNN
F 3 "" H 6550 2750 30  0000 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5403AF89
P 6650 2750
F 0 "R2" V 6600 2550 40  0000 C CNN
F 1 "10k" V 6657 2751 40  0000 C CNN
F 2 "" V 6580 2750 30  0000 C CNN
F 3 "" H 6650 2750 30  0000 C CNN
	1    6650 2750
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR013
U 1 1 5403B079
P 6600 2350
F 0 "#PWR013" H 6600 2450 40  0001 C CNN
F 1 "3V3" H 6600 2475 40  0000 C CNN
F 2 "" H 6600 2350 60  0000 C CNN
F 3 "" H 6600 2350 60  0000 C CNN
	1    6600 2350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5403B329
P 8150 2100
F 0 "C1" H 8150 2200 40  0000 L CNN
F 1 "100n" H 8156 2015 40  0000 L CNN
F 2 "" H 8188 1950 30  0000 C CNN
F 3 "" H 8150 2100 60  0000 C CNN
	1    8150 2100
	0    -1   -1   0   
$EndComp
$Comp
L 3V3 #PWR014
U 1 1 5403B347
P 7750 2000
F 0 "#PWR014" H 7750 2100 40  0001 C CNN
F 1 "3V3" H 7750 2125 40  0000 C CNN
F 2 "" H 7750 2000 60  0000 C CNN
F 3 "" H 7750 2000 60  0000 C CNN
	1    7750 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5403B408
P 8450 2100
F 0 "#PWR015" H 8450 2100 30  0001 C CNN
F 1 "GND" H 8450 2030 30  0001 C CNN
F 2 "" H 8450 2100 60  0000 C CNN
F 3 "" H 8450 2100 60  0000 C CNN
	1    8450 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5403B492
P 8450 3450
F 0 "#PWR016" H 8450 3450 30  0001 C CNN
F 1 "GND" H 8450 3380 30  0001 C CNN
F 2 "" H 8450 3450 60  0000 C CNN
F 3 "" H 8450 3450 60  0000 C CNN
	1    8450 3450
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5403B70D
P 8150 4050
F 0 "C2" H 8150 4150 40  0000 L CNN
F 1 "100n" H 8156 3965 40  0000 L CNN
F 2 "" H 8188 3900 30  0000 C CNN
F 3 "" H 8150 4050 60  0000 C CNN
	1    8150 4050
	0    -1   -1   0   
$EndComp
$Comp
L 3V3 #PWR017
U 1 1 5403B713
P 7750 3950
F 0 "#PWR017" H 7750 4050 40  0001 C CNN
F 1 "3V3" H 7750 4075 40  0000 C CNN
F 2 "" H 7750 3950 60  0000 C CNN
F 3 "" H 7750 3950 60  0000 C CNN
	1    7750 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5403B71C
P 8450 4050
F 0 "#PWR018" H 8450 4050 30  0001 C CNN
F 1 "GND" H 8450 3980 30  0001 C CNN
F 2 "" H 8450 4050 60  0000 C CNN
F 3 "" H 8450 4050 60  0000 C CNN
	1    8450 4050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5403B723
P 8450 5400
F 0 "#PWR019" H 8450 5400 30  0001 C CNN
F 1 "GND" H 8450 5330 30  0001 C CNN
F 2 "" H 8450 5400 60  0000 C CNN
F 3 "" H 8450 5400 60  0000 C CNN
	1    8450 5400
	0    -1   -1   0   
$EndComp
Text Notes 9700 4800 0    60   ~ 0
OE S1 S0\n0   0   0 | A=B1\n0   0   1 | A=B2\n0   1   0 | A=B3\n0   1   1 | A=B4\n1   X   X | disconnect
$Comp
L R R3
U 1 1 5403C5B1
P 5250 1400
F 0 "R3" V 5200 1200 40  0000 C CNN
F 1 "10k" V 5257 1401 40  0000 C CNN
F 2 "" V 5180 1400 30  0000 C CNN
F 3 "" H 5250 1400 30  0000 C CNN
	1    5250 1400
	0    -1   -1   0   
$EndComp
$Comp
L INA219 U4
U 1 1 540417B7
P 2000 2350
F 0 "U4" H 1800 2700 50  0000 C CNN
F 1 "INA219" H 1800 2000 50  0000 C CNN
F 2 "" H 2000 2350 60  0000 C CNN
F 3 "" H 2000 2350 60  0000 C CNN
F 4 "2295989" H 2000 2350 60  0001 C CNN "Farnell"
	1    2000 2350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 540417CB
P 1550 2350
F 0 "C3" H 1550 2450 40  0000 L CNN
F 1 "100n" H 1556 2265 40  0000 L CNN
F 2 "" H 1588 2200 30  0000 C CNN
F 3 "" H 1550 2350 60  0000 C CNN
	1    1550 2350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 54041A4F
P 1300 2050
F 0 "R5" V 1380 2050 40  0000 C CNN
F 1 "10k" V 1307 2051 40  0000 C CNN
F 2 "" V 1230 2050 30  0000 C CNN
F 3 "" H 1300 2050 30  0000 C CNN
	1    1300 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 54041A63
P 1300 2650
F 0 "R6" V 1380 2650 40  0000 C CNN
F 1 "10k" V 1307 2651 40  0000 C CNN
F 2 "" V 1230 2650 30  0000 C CNN
F 3 "" H 1300 2650 30  0000 C CNN
	1    1300 2650
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 54041A8D
P 2300 1850
F 0 "C4" H 2300 1950 40  0000 L CNN
F 1 "100n" H 2306 1765 40  0000 L CNN
F 2 "" H 2338 1700 30  0000 C CNN
F 3 "" H 2300 1850 60  0000 C CNN
	1    2300 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 54041A98
P 2600 1850
F 0 "#PWR020" H 2600 1850 30  0001 C CNN
F 1 "GND" H 2600 1780 30  0001 C CNN
F 2 "" H 2600 1850 60  0000 C CNN
F 3 "" H 2600 1850 60  0000 C CNN
	1    2600 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 54041B0B
P 2000 2850
F 0 "#PWR021" H 2000 2850 30  0001 C CNN
F 1 "GND" H 2000 2780 30  0001 C CNN
F 2 "" H 2000 2850 60  0000 C CNN
F 3 "" H 2000 2850 60  0000 C CNN
	1    2000 2850
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR022
U 1 1 54041B7F
P 2000 1750
F 0 "#PWR022" H 2000 1850 40  0001 C CNN
F 1 "3V3" H 2000 1875 40  0000 C CNN
F 2 "" H 2000 1750 60  0000 C CNN
F 3 "" H 2000 1750 60  0000 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
Text GLabel 950  1950 1    32   Input ~ 0
BAT_PLUS
$Comp
L R R4
U 1 1 54041C7A
P 950 2350
F 0 "R4" V 1030 2350 40  0000 C CNN
F 1 "0.2R" V 957 2351 40  0000 C CNN
F 2 "" V 880 2350 30  0000 C CNN
F 3 "" H 950 2350 30  0000 C CNN
	1    950  2350
	-1   0    0    1   
$EndComp
Text Notes 800  2600 1    50   ~ 0
shunt resistor
Text Notes 1500 1950 2    50   ~ 0
input filter
Text Notes 1450 1400 0    50   ~ 0
battery voltage and current\nmeasurement
$Comp
L R R7
U 1 1 5404238F
P 2800 1800
F 0 "R7" V 2880 1800 40  0000 C CNN
F 1 "3.3k" V 2807 1801 40  0000 C CNN
F 2 "" V 2730 1800 30  0000 C CNN
F 3 "" H 2800 1800 30  0000 C CNN
	1    2800 1800
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5404239F
P 2950 1800
F 0 "R8" V 3030 1800 40  0000 C CNN
F 1 "3.3k" V 2957 1801 40  0000 C CNN
F 2 "" V 2880 1800 30  0000 C CNN
F 3 "" H 2950 1800 30  0000 C CNN
	1    2950 1800
	-1   0    0    1   
$EndComp
$Comp
L 3V3 #PWR023
U 1 1 54042556
P 2800 1550
F 0 "#PWR023" H 2800 1650 40  0001 C CNN
F 1 "3V3" H 2800 1675 40  0000 C CNN
F 2 "" H 2800 1550 60  0000 C CNN
F 3 "" H 2800 1550 60  0000 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR024
U 1 1 54042561
P 2950 1550
F 0 "#PWR024" H 2950 1650 40  0001 C CNN
F 1 "3V3" H 2950 1675 40  0000 C CNN
F 2 "" H 2950 1550 60  0000 C CNN
F 3 "" H 2950 1550 60  0000 C CNN
	1    2950 1550
	1    0    0    -1  
$EndComp
Text GLabel 4000 2650 0    32   Input ~ 0
I2C1_SCL
Text GLabel 5100 2650 2    32   Input ~ 0
I2C1_SDA
Text GLabel 3050 2250 2    32   Input ~ 0
I2C1_SCL
Text GLabel 3050 2150 2    32   Input ~ 0
I2C1_SDA
$Comp
L GND #PWR025
U 1 1 54042983
P 2450 2850
F 0 "#PWR025" H 2450 2850 30  0001 C CNN
F 1 "GND" H 2450 2780 30  0001 C CNN
F 2 "" H 2450 2850 60  0000 C CNN
F 3 "" H 2450 2850 60  0000 C CNN
	1    2450 2850
	1    0    0    -1  
$EndComp
Text Notes 1750 3000 0    50   ~ 0
I2C address: 0x40
Text GLabel 950  2750 3    32   Input ~ 0
BAT_INA_OUT
Text GLabel 3900 1250 0    32   Input ~ 0
BAT_INA_OUT
Connection ~ 2300 5650
Wire Wire Line
	5000 2350 5100 2350
Wire Wire Line
	3950 4650 4100 4650
Wire Wire Line
	4100 5650 3950 5650
Wire Wire Line
	3950 5250 4100 5250
Wire Wire Line
	4100 5150 3950 5150
Wire Wire Line
	3950 5550 4100 5550
Connection ~ 2450 2550
Wire Wire Line
	2350 2450 2450 2450
Wire Wire Line
	2450 2450 2450 2850
Wire Wire Line
	2350 2550 2450 2550
Connection ~ 2950 2250
Connection ~ 2800 2150
Wire Wire Line
	5000 2650 5100 2650
Wire Wire Line
	4000 2650 4100 2650
Wire Wire Line
	2950 2250 2950 2050
Wire Wire Line
	2350 2250 3050 2250
Wire Wire Line
	2800 2150 2800 2050
Wire Wire Line
	2350 2150 3050 2150
Connection ~ 950  2650
Connection ~ 950  2050
Wire Wire Line
	950  2050 1050 2050
Wire Wire Line
	950  1950 950  2100
Wire Wire Line
	950  2600 950  2750
Wire Wire Line
	1050 2650 950  2650
Wire Wire Line
	1550 2550 1550 2650
Wire Wire Line
	1550 2150 1550 2050
Connection ~ 2000 1850
Wire Wire Line
	2100 1850 2000 1850
Wire Wire Line
	2000 1750 2000 1950
Wire Wire Line
	2000 2750 2000 2850
Wire Wire Line
	2500 1850 2600 1850
Wire Wire Line
	1650 2150 1550 2150
Wire Wire Line
	1650 2550 1550 2550
Connection ~ 5500 1250
Wire Wire Line
	5500 1400 5500 1250
Wire Wire Line
	6550 5400 7300 5400
Wire Wire Line
	6650 5300 7300 5300
Wire Wire Line
	6750 5200 7300 5200
Wire Wire Line
	6850 5100 7300 5100
Wire Wire Line
	8200 5400 8450 5400
Wire Wire Line
	8350 4050 8450 4050
Connection ~ 7750 4050
Wire Wire Line
	7950 4050 7750 4050
Wire Wire Line
	7750 3950 7750 4150
Wire Wire Line
	8200 3450 8450 3450
Wire Wire Line
	8350 2100 8450 2100
Connection ~ 7750 2100
Wire Wire Line
	7950 2100 7750 2100
Wire Wire Line
	7750 2000 7750 2200
Connection ~ 6600 2400
Wire Wire Line
	6600 2350 6600 2400
Wire Wire Line
	6650 2400 6650 2500
Wire Wire Line
	6550 2400 6650 2400
Wire Wire Line
	6550 2400 6550 2500
Connection ~ 6550 3450
Connection ~ 6650 3350
Connection ~ 6750 3250
Connection ~ 6850 3150
Wire Wire Line
	6550 3000 6550 5400
Wire Wire Line
	6400 3450 7300 3450
Wire Wire Line
	6650 3000 6650 5300
Wire Wire Line
	6400 3350 7300 3350
Wire Wire Line
	6750 3250 6750 5200
Wire Wire Line
	6400 3250 7300 3250
Wire Wire Line
	6400 3150 7300 3150
Wire Wire Line
	6850 3150 6850 5100
Wire Wire Line
	5000 4450 5200 4450
Wire Wire Line
	4100 4450 3900 4450
Connection ~ 5100 4050
Wire Wire Line
	5100 3950 5100 4050
Wire Wire Line
	5000 3950 5100 3950
Wire Wire Line
	5000 4050 5200 4050
Connection ~ 4000 4050
Wire Wire Line
	4000 3950 4000 4050
Wire Wire Line
	4100 3950 4000 3950
Wire Wire Line
	3900 4050 4100 4050
Wire Wire Line
	4100 1850 3950 1850
Wire Wire Line
	5000 1850 5150 1850
Wire Wire Line
	5000 1950 5150 1950
Wire Wire Line
	3950 1950 4100 1950
Wire Wire Line
	5000 2850 5100 2850
Wire Wire Line
	5000 2950 5100 2950
Wire Wire Line
	5000 3050 5100 3050
Wire Wire Line
	4100 3150 4000 3150
Wire Wire Line
	10300 3500 10300 3650
Connection ~ 10300 4050
Wire Wire Line
	10300 3950 10300 4200
Wire Wire Line
	10300 2500 10300 2650
Connection ~ 10300 3050
Wire Wire Line
	10300 2950 10300 3200
Wire Wire Line
	8200 4500 8350 4500
Wire Wire Line
	8200 4400 8350 4400
Wire Wire Line
	8200 3050 8350 3050
Wire Wire Line
	8200 2950 8350 2950
Wire Wire Line
	8200 2550 8350 2550
Wire Wire Line
	8200 2450 8350 2450
Wire Wire Line
	7200 2950 7300 2950
Wire Wire Line
	7200 2450 7300 2450
Wire Wire Line
	7200 4400 7300 4400
Wire Wire Line
	5000 3150 5100 3150
Wire Wire Line
	5000 3250 5100 3250
Wire Wire Line
	4000 3250 4100 3250
Wire Wire Line
	4100 3350 4000 3350
Wire Wire Line
	2200 5850 2100 5850
Wire Wire Line
	2200 5400 2100 5400
Wire Wire Line
	2200 4950 2100 4950
Wire Wire Line
	2100 4500 2200 4500
Connection ~ 2200 4950
Wire Wire Line
	2300 5650 2100 5650
Wire Wire Line
	2300 5200 2100 5200
Wire Wire Line
	2100 4750 2300 4750
Wire Wire Line
	2100 4300 2300 4300
Connection ~ 2300 4750
Wire Wire Line
	3900 1250 4100 1250
Wire Wire Line
	4100 1400 4000 1400
Wire Wire Line
	4000 1400 4000 1250
Connection ~ 4000 1250
Wire Wire Line
	5000 1250 5650 1250
Connection ~ 2200 5400
Connection ~ 2300 5200
Wire Wire Line
	2200 3900 2200 5850
Connection ~ 2200 4500
Wire Wire Line
	2300 3900 2300 5650
Connection ~ 2300 4300
Wire Wire Line
	4000 2350 4100 2350
Wire Wire Line
	4000 2450 4100 2450
$EndSCHEMATC
