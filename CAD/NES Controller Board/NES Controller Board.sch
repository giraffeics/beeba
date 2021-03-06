EESchema Schematic File Version 2
LIBS:NES Controller Board-rescue
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
LIBS:NES Controller Board-cache
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
$Comp
L CONN_01X12 H1
U 1 1 56B9280A
P 700 1250
F 0 "H1" H 700 1900 50  0000 C CNN
F 1 "CONN_01X12" V 800 1250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12" H 700 1250 50  0001 C CNN
F 3 "" H 700 1250 50  0000 C CNN
	1    700  1250
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 56B92A53
P 1000 700
F 0 "#PWR01" H 1000 550 50  0001 C CNN
F 1 "VCC" H 1000 850 50  0000 C CNN
F 2 "" H 1000 700 50  0000 C CNN
F 3 "" H 1000 700 50  0000 C CNN
	1    1000 700 
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR02
U 1 1 56B92A7D
P 900 800
F 0 "#PWR02" H 900 650 50  0001 C CNN
F 1 "VDD" H 900 950 50  0000 C CNN
F 2 "" H 900 800 50  0000 C CNN
F 3 "" H 900 800 50  0000 C CNN
	1    900  800 
	0    1    1    0   
$EndComp
Text GLabel 900  900  2    60   Input ~ 0
DATA7
Text GLabel 900  1000 2    60   Input ~ 0
DATA6
Text GLabel 900  1100 2    60   Input ~ 0
DATA5
Text GLabel 900  1200 2    60   Input ~ 0
DATA4
Text GLabel 900  1300 2    60   Input ~ 0
DATA3
Text GLabel 900  1400 2    60   Input ~ 0
DATA2
Text GLabel 900  1500 2    60   Input ~ 0
DATA1
Text GLabel 900  1600 2    60   Input ~ 0
DATA0
Text GLabel 900  1700 2    60   Input ~ 0
READ5
Text GLabel 900  1800 2    60   Input ~ 0
READ4
Text GLabel 900  2000 2    60   Input ~ 0
READ3
Text GLabel 900  2100 2    60   Input ~ 0
READ2
Text GLabel 900  2200 2    60   Input ~ 0
READ1
Text GLabel 900  2300 2    60   Input ~ 0
READ0
Text GLabel 900  2400 2    60   Input ~ 0
WRITE5
Text GLabel 900  2500 2    60   Input ~ 0
WRITE4
Text GLabel 900  2600 2    60   Input ~ 0
WRITE3
Text GLabel 900  2700 2    60   Input ~ 0
WRITE2
Text GLabel 900  2800 2    60   Input ~ 0
WRITE1
Text GLabel 900  2900 2    60   Input ~ 0
WRITE0
$Comp
L CONN_01X12 H2
U 1 1 56B946D3
P 700 2550
F 0 "H2" H 700 3200 50  0000 C CNN
F 1 "CONN_01X12" V 800 2550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12" H 700 2550 50  0001 C CNN
F 3 "" H 700 2550 50  0000 C CNN
	1    700  2550
	-1   0    0    -1  
$EndComp
$Comp
L NES_Controller_Port PLAYER_1
U 1 1 57BA9226
P 1100 4000
F 0 "PLAYER_1" H 1100 3700 60  0000 C CNN
F 1 "NES_Controller_Port" H 1100 4300 60  0000 C CNN
F 2 "custom:NES_Controller_Port_RA" H 1100 3800 60  0001 C CNN
F 3 "" H 1100 3800 60  0000 C CNN
	1    1100 4000
	1    0    0    -1  
$EndComp
$Comp
L NES_Controller_Port PLAYER_2
U 1 1 57BA9531
P 1100 4700
F 0 "PLAYER_2" H 1100 4400 60  0000 C CNN
F 1 "NES_Controller_Port" H 1100 5000 60  0000 C CNN
F 2 "custom:NES_Controller_Port_RA" H 1100 4500 60  0001 C CNN
F 3 "" H 1100 4500 60  0000 C CNN
	1    1100 4700
	1    0    0    -1  
$EndComp
Text GLabel 1600 4000 2    60   Input ~ 0
LATCH
Text GLabel 1600 4700 2    60   Input ~ 0
LATCH
$Comp
L 74LS595 U2
U 1 1 57BA9697
P 4000 1250
F 0 "U2" H 4150 1850 50  0000 C CNN
F 1 "74LS595" H 4000 650 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 4000 1250 50  0001 C CNN
F 3 "" H 4000 1250 50  0000 C CNN
	1    4000 1250
	1    0    0    -1  
$EndComp
Text GLabel 3300 1300 0    60   Input ~ 0
LATCH
$Comp
L 74LS04 U1
U 1 1 57BA97DC
P 3850 4400
F 0 "U1" H 4045 4515 50  0000 C CNN
F 1 "74LS04" H 4040 4275 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3850 4400 50  0001 C CNN
F 3 "" H 3850 4400 50  0000 C CNN
	1    3850 4400
	-1   0    0    1   
$EndComp
Text GLabel 1600 3900 2    60   Input ~ 0
P1_DATA
Text GLabel 1600 4600 2    60   Input ~ 0
P2_DATA
Text GLabel 4700 800  2    60   Input ~ 0
DATA0
Text GLabel 4700 1500 2    60   Input ~ 0
DATA7
Text GLabel 4700 1400 2    60   Input ~ 0
DATA6
Text GLabel 4700 1300 2    60   Input ~ 0
DATA5
Text GLabel 4700 1200 2    60   Input ~ 0
DATA4
Text GLabel 4700 1100 2    60   Input ~ 0
DATA3
Text GLabel 4700 1000 2    60   Input ~ 0
DATA2
Text GLabel 4700 900  2    60   Input ~ 0
DATA1
$Comp
L 74LS595 U3
U 1 1 57BA9B62
P 4000 2550
F 0 "U3" H 4150 3150 50  0000 C CNN
F 1 "74LS595" H 4000 1950 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 4000 2550 50  0001 C CNN
F 3 "" H 4000 2550 50  0000 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
Text GLabel 3300 2600 0    60   Input ~ 0
LATCH
Text GLabel 4700 2100 2    60   Input ~ 0
DATA0
Text GLabel 4700 2800 2    60   Input ~ 0
DATA7
Text GLabel 4700 2700 2    60   Input ~ 0
DATA6
Text GLabel 4700 2600 2    60   Input ~ 0
DATA5
Text GLabel 4700 2500 2    60   Input ~ 0
DATA4
Text GLabel 4700 2400 2    60   Input ~ 0
DATA3
Text GLabel 4700 2300 2    60   Input ~ 0
DATA2
Text GLabel 4700 2200 2    60   Input ~ 0
DATA1
Text GLabel 2400 800  0    60   Input ~ 0
P1_DATA
Text GLabel 2400 2100 0    60   Input ~ 0
P2_DATA
$Comp
L 74LS193 U4
U 1 1 57BAA412
P 7800 1100
F 0 "U4" H 7800 1250 50  0000 C CNN
F 1 "74LS193" H 7800 1100 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 7800 1100 50  0001 C CNN
F 3 "" H 7800 1100 50  0000 C CNN
	1    7800 1100
	1    0    0    -1  
$EndComp
$Comp
L XO-14S X1
U 1 1 57BAA54D
P 6100 1200
F 0 "X1" H 5860 1560 60  0000 C CNN
F 1 "1MHz" H 6100 830 60  0000 C CNN
F 2 "xo_14s:XO-14S" H 6100 1200 60  0001 C CNN
F 3 "" H 6100 1200 60  0000 C CNN
	1    6100 1200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 57BAA6BF
P 5500 1000
F 0 "#PWR03" H 5500 850 50  0001 C CNN
F 1 "VCC" H 5500 1150 50  0000 C CNN
F 2 "" H 5500 1000 50  0000 C CNN
F 3 "" H 5500 1000 50  0000 C CNN
	1    5500 1000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 57BAA6E5
P 5500 1400
F 0 "#PWR04" H 5500 1150 50  0001 C CNN
F 1 "GND" H 5500 1250 50  0000 C CNN
F 2 "" H 5500 1400 50  0000 C CNN
F 3 "" H 5500 1400 50  0000 C CNN
	1    5500 1400
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR05
U 1 1 57BAA7D3
P 7100 1400
F 0 "#PWR05" H 7100 1250 50  0001 C CNN
F 1 "VCC" H 7100 1550 50  0000 C CNN
F 2 "" H 7100 1400 50  0000 C CNN
F 3 "" H 7100 1400 50  0000 C CNN
	1    7100 1400
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR06
U 1 1 57BAA8C1
P 7100 1150
F 0 "#PWR06" H 7100 1000 50  0001 C CNN
F 1 "VCC" H 7100 1300 50  0000 C CNN
F 2 "" H 7100 1150 50  0000 C CNN
F 3 "" H 7100 1150 50  0000 C CNN
	1    7100 1150
	0    -1   -1   0   
$EndComp
$Comp
L 74LS85-RESCUE-NES_Controller_Board U5
U 1 1 57BB0903
P 9600 1100
F 0 "U5" H 9650 1200 50  0000 C CNN
F 1 "74LS85" H 9650 1050 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 9600 1100 50  0001 C CNN
F 3 "" H 9600 1100 50  0000 C CNN
	1    9600 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57BB09AA
P 8900 1500
F 0 "#PWR07" H 8900 1250 50  0001 C CNN
F 1 "GND" H 8900 1350 50  0000 C CNN
F 2 "" H 8900 1500 50  0000 C CNN
F 3 "" H 8900 1500 50  0000 C CNN
	1    8900 1500
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR08
U 1 1 57BB09D2
P 8900 1400
F 0 "#PWR08" H 8900 1250 50  0001 C CNN
F 1 "VCC" H 8900 1550 50  0000 C CNN
F 2 "" H 8900 1400 50  0000 C CNN
F 3 "" H 8900 1400 50  0000 C CNN
	1    8900 1400
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR09
U 1 1 57BB09FA
P 8900 1300
F 0 "#PWR09" H 8900 1150 50  0001 C CNN
F 1 "VCC" H 8900 1450 50  0000 C CNN
F 2 "" H 8900 1300 50  0000 C CNN
F 3 "" H 8900 1300 50  0000 C CNN
	1    8900 1300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 57BB0A22
P 8900 1200
F 0 "#PWR010" H 8900 950 50  0001 C CNN
F 1 "GND" H 8900 1050 50  0000 C CNN
F 2 "" H 8900 1200 50  0000 C CNN
F 3 "" H 8900 1200 50  0000 C CNN
	1    8900 1200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 57BB0AF8
P 10300 700
F 0 "#PWR011" H 10300 450 50  0001 C CNN
F 1 "GND" H 10300 550 50  0000 C CNN
F 2 "" H 10300 700 50  0000 C CNN
F 3 "" H 10300 700 50  0000 C CNN
	1    10300 700 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 57BB0B20
P 10300 800
F 0 "#PWR012" H 10300 550 50  0001 C CNN
F 1 "GND" H 10300 650 50  0000 C CNN
F 2 "" H 10300 800 50  0000 C CNN
F 3 "" H 10300 800 50  0000 C CNN
	1    10300 800 
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR013
U 1 1 57BB0B48
P 10300 900
F 0 "#PWR013" H 10300 750 50  0001 C CNN
F 1 "VCC" H 10300 1050 50  0000 C CNN
F 2 "" H 10300 900 50  0000 C CNN
F 3 "" H 10300 900 50  0000 C CNN
	1    10300 900 
	0    1    1    0   
$EndComp
$Comp
L 74LS08 U6
U 1 1 57BB1031
P 2300 1800
F 0 "U6" H 2300 1850 50  0000 C CNN
F 1 "74LS08" H 2300 1750 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2300 1800 50  0001 C CNN
F 3 "" H 2300 1800 50  0000 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U6
U 2 1 57BB10AA
P 2800 4300
F 0 "U6" H 2800 4350 50  0000 C CNN
F 1 "74LS08" H 2800 4250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2800 4300 50  0001 C CNN
F 3 "" H 2800 4300 50  0000 C CNN
	2    2800 4300
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR014
U 1 1 57BB1572
P 3300 1100
F 0 "#PWR014" H 3300 950 50  0001 C CNN
F 1 "VCC" H 3300 1250 50  0000 C CNN
F 2 "" H 3300 1100 50  0000 C CNN
F 3 "" H 3300 1100 50  0000 C CNN
	1    3300 1100
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR015
U 1 1 57BB159E
P 3300 2400
F 0 "#PWR015" H 3300 2250 50  0001 C CNN
F 1 "VCC" H 3300 2550 50  0000 C CNN
F 2 "" H 3300 2400 50  0000 C CNN
F 3 "" H 3300 2400 50  0000 C CNN
	1    3300 2400
	0    -1   -1   0   
$EndComp
$Comp
L 74LS193 U7
U 1 1 57BB1743
P 6400 2500
F 0 "U7" H 6400 2650 50  0000 C CNN
F 1 "74LS193" H 6400 2500 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 6400 2500 50  0001 C CNN
F 3 "" H 6400 2500 50  0000 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
$Comp
L 74LS193 U8
U 1 1 57BB17A0
P 8300 2500
F 0 "U8" H 8300 2650 50  0000 C CNN
F 1 "74LS193" H 8300 2500 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 8300 2500 50  0001 C CNN
F 3 "" H 8300 2500 50  0000 C CNN
	1    8300 2500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 57BB1864
P 5700 2550
F 0 "#PWR016" H 5700 2400 50  0001 C CNN
F 1 "VCC" H 5700 2700 50  0000 C CNN
F 2 "" H 5700 2550 50  0000 C CNN
F 3 "" H 5700 2550 50  0000 C CNN
	1    5700 2550
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR017
U 1 1 57BB1894
P 5700 2800
F 0 "#PWR017" H 5700 2650 50  0001 C CNN
F 1 "VCC" H 5700 2950 50  0000 C CNN
F 2 "" H 5700 2800 50  0000 C CNN
F 3 "" H 5700 2800 50  0000 C CNN
	1    5700 2800
	0    -1   -1   0   
$EndComp
Text GLabel 7100 2100 2    60   Input ~ 0
CNT0
Text GLabel 7100 2200 2    60   Input ~ 0
CNT1
Text GLabel 7100 2300 2    60   Input ~ 0
CNT2
Text GLabel 7100 2400 2    60   Input ~ 0
CNT3
$Comp
L VCC #PWR018
U 1 1 57BB19B8
P 7600 2550
F 0 "#PWR018" H 7600 2400 50  0001 C CNN
F 1 "VCC" H 7600 2700 50  0000 C CNN
F 2 "" H 7600 2550 50  0000 C CNN
F 3 "" H 7600 2550 50  0000 C CNN
	1    7600 2550
	0    -1   -1   0   
$EndComp
Text GLabel 9000 2100 2    60   Input ~ 0
CNT4
$Comp
L VCC #PWR019
U 1 1 57BB1F79
P 700 3900
F 0 "#PWR019" H 700 3750 50  0001 C CNN
F 1 "VCC" H 700 4050 50  0000 C CNN
F 2 "" H 700 3900 50  0000 C CNN
F 3 "" H 700 3900 50  0000 C CNN
	1    700  3900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 57BB1FA9
P 700 4100
F 0 "#PWR020" H 700 3850 50  0001 C CNN
F 1 "GND" H 700 3950 50  0000 C CNN
F 2 "" H 700 4100 50  0000 C CNN
F 3 "" H 700 4100 50  0000 C CNN
	1    700  4100
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR021
U 1 1 57BB1FD9
P 700 4600
F 0 "#PWR021" H 700 4450 50  0001 C CNN
F 1 "VCC" H 700 4750 50  0000 C CNN
F 2 "" H 700 4600 50  0000 C CNN
F 3 "" H 700 4600 50  0000 C CNN
	1    700  4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 57BB2009
P 700 4800
F 0 "#PWR022" H 700 4550 50  0001 C CNN
F 1 "GND" H 700 4650 50  0000 C CNN
F 2 "" H 700 4800 50  0000 C CNN
F 3 "" H 700 4800 50  0000 C CNN
	1    700  4800
	0    1    1    0   
$EndComp
$Comp
L 74LS85-RESCUE-NES_Controller_Board U9
U 1 1 57BB22AB
P 10200 2500
F 0 "U9" H 10250 2600 50  0000 C CNN
F 1 "74LS85" H 10250 2450 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 10200 2500 50  0001 C CNN
F 3 "" H 10200 2500 50  0000 C CNN
	1    10200 2500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 57BB2390
P 10900 2300
F 0 "#PWR023" H 10900 2150 50  0001 C CNN
F 1 "VCC" H 10900 2450 50  0000 C CNN
F 2 "" H 10900 2300 50  0000 C CNN
F 3 "" H 10900 2300 50  0000 C CNN
	1    10900 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 57BB23C2
P 10900 2200
F 0 "#PWR024" H 10900 1950 50  0001 C CNN
F 1 "GND" H 10900 2050 50  0000 C CNN
F 2 "" H 10900 2200 50  0000 C CNN
F 3 "" H 10900 2200 50  0000 C CNN
	1    10900 2200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR025
U 1 1 57BB23F4
P 10900 2100
F 0 "#PWR025" H 10900 1850 50  0001 C CNN
F 1 "GND" H 10900 1950 50  0000 C CNN
F 2 "" H 10900 2100 50  0000 C CNN
F 3 "" H 10900 2100 50  0000 C CNN
	1    10900 2100
	0    -1   -1   0   
$EndComp
Text GLabel 9500 2900 0    60   Input ~ 0
CNT0
Text GLabel 9500 2800 0    60   Input ~ 0
CNT1
Text GLabel 9500 2700 0    60   Input ~ 0
CNT2
Text GLabel 9500 2600 0    60   Input ~ 0
CNT4
$Comp
L VCC #PWR026
U 1 1 57BB251B
P 9500 2400
F 0 "#PWR026" H 9500 2250 50  0001 C CNN
F 1 "VCC" H 9500 2550 50  0000 C CNN
F 2 "" H 9500 2400 50  0000 C CNN
F 3 "" H 9500 2400 50  0000 C CNN
	1    9500 2400
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR027
U 1 1 57BB254D
P 9500 2300
F 0 "#PWR027" H 9500 2150 50  0001 C CNN
F 1 "VCC" H 9500 2450 50  0000 C CNN
F 2 "" H 9500 2300 50  0000 C CNN
F 3 "" H 9500 2300 50  0000 C CNN
	1    9500 2300
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR028
U 1 1 57BB257F
P 9500 2100
F 0 "#PWR028" H 9500 1950 50  0001 C CNN
F 1 "VCC" H 9500 2250 50  0000 C CNN
F 2 "" H 9500 2100 50  0000 C CNN
F 3 "" H 9500 2100 50  0000 C CNN
	1    9500 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR029
U 1 1 57BB25B1
P 9500 2200
F 0 "#PWR029" H 9500 1950 50  0001 C CNN
F 1 "GND" H 9500 2050 50  0000 C CNN
F 2 "" H 9500 2200 50  0000 C CNN
F 3 "" H 9500 2200 50  0000 C CNN
	1    9500 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 700  900  700 
Wire Wire Line
	2900 1000 2900 2300
Wire Wire Line
	2900 1000 3300 1000
Wire Wire Line
	2900 2300 3300 2300
Connection ~ 2900 1800
Wire Wire Line
	6700 1300 7100 1300
Wire Wire Line
	8900 700  8500 700 
Wire Wire Line
	8500 800  8900 800 
Wire Wire Line
	8900 900  8500 900 
Wire Wire Line
	8500 1000 8900 1000
Wire Wire Line
	10300 1500 10400 1500
Wire Wire Line
	10400 1500 10400 1700
Wire Wire Line
	10400 1700 5100 1700
Wire Wire Line
	7000 1700 7000 1500
Wire Wire Line
	7000 1500 7100 1500
Wire Wire Line
	1600 4100 2200 4100
Wire Wire Line
	2200 4100 2200 4800
Wire Wire Line
	2200 4800 1600 4800
Connection ~ 2200 4300
Wire Wire Line
	5700 2700 5100 2700
Wire Wire Line
	5100 2700 5100 1700
Connection ~ 7000 1700
Wire Wire Line
	7100 2600 7300 2600
Wire Wire Line
	7300 2600 7300 2700
Wire Wire Line
	7300 2700 7600 2700
Wire Wire Line
	7600 2800 7100 2800
Wire Wire Line
	10900 2900 11000 2900
Wire Wire Line
	11000 2900 11000 3100
Wire Wire Line
	11000 3100 5600 3100
Wire Wire Line
	5600 3100 5600 2900
Wire Wire Line
	5600 2900 5700 2900
Wire Wire Line
	7600 2900 7500 2900
Wire Wire Line
	7500 2900 7500 3100
Connection ~ 7500 3100
$Comp
L 74LS04 U1
U 2 1 57BB2BDF
P 2250 3300
F 0 "U1" H 2445 3415 50  0000 C CNN
F 1 "74LS04" H 2440 3175 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2250 3300 50  0001 C CNN
F 3 "" H 2250 3300 50  0000 C CNN
	2    2250 3300
	1    0    0    -1  
$EndComp
Text GLabel 1800 3300 0    60   Input ~ 0
CNT4
Text GLabel 2700 3300 2    60   Input ~ 0
NCNT4
Text GLabel 1700 1700 1    60   Input ~ 0
NCNT4
Text GLabel 3400 4200 1    60   Input ~ 0
NCNT4
$Comp
L 74LS08 U6
U 3 1 57BB33C5
P 6900 3700
F 0 "U6" H 6900 3750 50  0000 C CNN
F 1 "74LS08" H 6900 3650 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6900 3700 50  0001 C CNN
F 3 "" H 6900 3700 50  0000 C CNN
	3    6900 3700
	1    0    0    -1  
$EndComp
Text GLabel 6300 3600 0    60   Input ~ 0
CNT4
$Comp
L 74LS04 U1
U 3 1 57BB348D
P 5850 3800
F 0 "U1" H 6045 3915 50  0000 C CNN
F 1 "74LS04" H 6040 3675 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5850 3800 50  0001 C CNN
F 3 "" H 5850 3800 50  0000 C CNN
	3    5850 3800
	1    0    0    -1  
$EndComp
Text GLabel 5400 3800 0    60   Input ~ 0
CNT1
Text GLabel 7500 3700 2    60   Input ~ 0
LATCH
$Comp
L 74LS138 U10
U 1 1 57BB366E
P 10100 3750
F 0 "U10" H 10200 4250 50  0000 C CNN
F 1 "74LS138" H 10250 3201 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 10100 3750 50  0001 C CNN
F 3 "" H 10100 3750 50  0000 C CNN
	1    10100 3750
	1    0    0    -1  
$EndComp
Text GLabel 9500 3400 0    60   Input ~ 0
READ0
Text GLabel 9500 3500 0    60   Input ~ 0
READ1
Text GLabel 9500 3600 0    60   Input ~ 0
READ2
Text GLabel 9500 3900 0    60   Input ~ 0
READ5
Text GLabel 9500 4000 0    60   Input ~ 0
READ4
$Comp
L 74LS04 U1
U 4 1 57BB3BFE
P 9050 4100
F 0 "U1" H 9245 4215 50  0000 C CNN
F 1 "74LS04" H 9240 3975 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 9050 4100 50  0001 C CNN
F 3 "" H 9050 4100 50  0000 C CNN
	4    9050 4100
	1    0    0    -1  
$EndComp
Text GLabel 8600 4100 0    60   Input ~ 0
READ3
Text GLabel 10700 3700 2    60   Input ~ 0
RS43
Text GLabel 10700 3800 2    60   Input ~ 0
RS44
Text GLabel 3300 1400 0    60   Input ~ 0
RS43
Text GLabel 3300 2700 0    60   Input ~ 0
RS44
$Comp
L 74LS04 U1
U 5 1 57BC5F13
P 2850 800
F 0 "U1" H 3045 915 50  0000 C CNN
F 1 "74LS04" H 3040 675 50  0000 C CNN
F 2 "" H 2850 800 50  0000 C CNN
F 3 "" H 2850 800 50  0000 C CNN
	5    2850 800 
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U1
U 6 1 57BC5FB4
P 2850 2100
F 0 "U1" H 3045 2215 50  0000 C CNN
F 1 "74LS04" H 3040 1975 50  0000 C CNN
F 2 "" H 2850 2100 50  0000 C CNN
F 3 "" H 2850 2100 50  0000 C CNN
	6    2850 2100
	1    0    0    -1  
$EndComp
Text GLabel 1700 1900 0    60   Input ~ 0
CNT0
Text GLabel 4300 4400 2    60   Input ~ 0
CNT0
$EndSCHEMATC
