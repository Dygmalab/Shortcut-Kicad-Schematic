EESchema Schematic File Version 2
LIBS:keyboard-rescue
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
LIBS:ws2812b
LIBS:keyboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L ATmega32U4 U1
U 1 1 58484133
P 4500 3850
F 0 "U1" H 3600 5550 60  0000 C CNN
F 1 "ATmega32U4" H 3850 2300 60  0000 C CNN
F 2 "" H 5700 4950 60  0000 C CNN
F 3 "" H 5700 4950 60  0000 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5848413A
P 2250 3200
F 0 "R3" V 2330 3200 50  0000 C CNN
F 1 "22r" V 2250 3200 50  0000 C CNN
F 2 "" V 2180 3200 30  0000 C CNN
F 3 "" H 2250 3200 30  0000 C CNN
	1    2250 3200
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 58484141
P 1300 1500
F 0 "C1" H 1325 1600 50  0000 L CNN
F 1 "C" H 1325 1400 50  0000 L CNN
F 2 "" H 1338 1350 30  0000 C CNN
F 3 "" H 1300 1500 60  0000 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58484148
P 1650 1500
F 0 "C2" H 1675 1600 50  0000 L CNN
F 1 "C" H 1675 1400 50  0000 L CNN
F 2 "" H 1688 1350 30  0000 C CNN
F 3 "" H 1650 1500 60  0000 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5848414F
P 2750 2500
F 0 "#PWR01" H 2750 2350 50  0001 C CNN
F 1 "+5V" H 2750 2640 50  0000 C CNN
F 2 "" H 2750 2500 60  0000 C CNN
F 3 "" H 2750 2500 60  0000 C CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR02
U 1 1 58484155
P 1550 1750
F 0 "#PWR02" H 1550 1500 50  0001 C CNN
F 1 "Earth" H 1550 1600 50  0001 C CNN
F 2 "" H 1550 1750 60  0000 C CNN
F 3 "" H 1550 1750 60  0000 C CNN
	1    1550 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P2
U 1 1 5848415B
P 3000 6750
F 0 "P2" H 3000 6950 50  0000 C CNN
F 1 "CONN_02X03" H 3000 6550 50  0000 C CNN
F 2 "" H 3000 5550 60  0000 C CNN
F 3 "" H 3000 5550 60  0000 C CNN
	1    3000 6750
	1    0    0    -1  
$EndComp
Text Label 2750 6650 2    60   ~ 0
miso
Text Label 2750 6750 2    60   ~ 0
sck
Text Label 2750 6850 2    60   ~ 0
reset
Text Label 3250 6750 0    60   ~ 0
mosi
$Comp
L Earth #PWR03
U 1 1 58484166
P 3350 6850
F 0 "#PWR03" H 3350 6600 50  0001 C CNN
F 1 "Earth" H 3350 6700 50  0001 C CNN
F 2 "" H 3350 6850 60  0000 C CNN
F 3 "" H 3350 6850 60  0000 C CNN
	1    3350 6850
	1    0    0    -1  
$EndComp
NoConn ~ 3250 6650
Text Label 5700 2500 0    60   ~ 0
mosi
Text Label 5700 2400 0    60   ~ 0
sck
Text Label 5700 2600 0    60   ~ 0
miso
$Comp
L USB_B P1
U 1 1 58484170
P 1500 3100
F 0 "P1" H 1700 2900 50  0000 C CNN
F 1 "USB_B" H 1450 3300 50  0000 C CNN
F 2 "" V 1450 3000 60  0000 C CNN
F 3 "" V 1450 3000 60  0000 C CNN
	1    1500 3100
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR04
U 1 1 58484177
P 3250 5200
F 0 "#PWR04" H 3250 4950 50  0001 C CNN
F 1 "Earth" H 3250 5050 50  0001 C CNN
F 2 "" H 3250 5200 60  0000 C CNN
F 3 "" H 3250 5200 60  0000 C CNN
	1    3250 5200
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR05
U 1 1 5848417D
P 3250 3400
F 0 "#PWR05" H 3250 3150 50  0001 C CNN
F 1 "Earth" H 3250 3250 50  0001 C CNN
F 2 "" H 3250 3400 60  0000 C CNN
F 3 "" H 3250 3400 60  0000 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR06
U 1 1 58484183
P 1800 3000
F 0 "#PWR06" H 1800 2750 50  0001 C CNN
F 1 "Earth" H 1800 2850 50  0001 C CNN
F 2 "" H 1800 3000 60  0000 C CNN
F 3 "" H 1800 3000 60  0000 C CNN
	1    1800 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 58484189
P 2250 3100
F 0 "R2" V 2330 3100 50  0000 C CNN
F 1 "22r" V 2250 3100 50  0000 C CNN
F 2 "" V 2180 3100 30  0000 C CNN
F 3 "" H 2250 3100 30  0000 C CNN
	1    2250 3100
	0    1    1    0   
$EndComp
Text Label 3250 3700 2    60   ~ 0
reset
$Comp
L CRYSTAL_SMD X1
U 1 1 584841A5
P 2600 4350
F 0 "X1" H 2600 4440 50  0000 C CNN
F 1 "CRYSTAL_SMD" H 2630 4240 50  0000 L CNN
F 2 "" H 2600 4350 60  0000 C CNN
F 3 "CSTCE16M0V53" V 2300 4300 60  0000 C CNN
	1    2600 4350
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR07
U 1 1 584841B2
P 1550 1300
F 0 "#PWR07" H 1550 1150 50  0001 C CNN
F 1 "+5V" H 1550 1440 50  0000 C CNN
F 2 "" H 1550 1300 60  0000 C CNN
F 3 "" H 1550 1300 60  0000 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR08
U 1 1 584841D1
P 2200 4350
F 0 "#PWR08" H 2200 4100 50  0001 C CNN
F 1 "Earth" H 2200 4200 50  0001 C CNN
F 2 "" H 2200 4350 60  0000 C CNN
F 3 "" H 2200 4350 60  0000 C CNN
	1    2200 4350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 584841D7
P 1350 6000
F 0 "R1" V 1430 6000 50  0000 C CNN
F 1 "10k" V 1350 6000 50  0000 C CNN
F 2 "" V 1280 6000 30  0000 C CNN
F 3 "" H 1350 6000 30  0000 C CNN
	1    1350 6000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR09
U 1 1 584841DE
P 1350 5800
F 0 "#PWR09" H 1350 5650 50  0001 C CNN
F 1 "+5V" H 1350 5940 50  0000 C CNN
F 2 "" H 1350 5800 60  0000 C CNN
F 3 "" H 1350 5800 60  0000 C CNN
	1    1350 5800
	1    0    0    -1  
$EndComp
Text Label 1700 6150 0    60   ~ 0
reset
$Comp
L SW_PUSH SW1
U 1 1 584841E7
P 1350 6450
F 0 "SW1" H 1500 6560 50  0000 C CNN
F 1 "SW_PUSH" H 1350 6370 50  0000 C CNN
F 2 "" H 1350 6450 60  0000 C CNN
F 3 "" H 1350 6450 60  0000 C CNN
	1    1350 6450
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR010
U 1 1 584841EE
P 1350 6750
F 0 "#PWR010" H 1350 6500 50  0001 C CNN
F 1 "Earth" H 1350 6600 50  0001 C CNN
F 2 "" H 1350 6750 60  0000 C CNN
F 3 "" H 1350 6750 60  0000 C CNN
	1    1350 6750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 584841F6
P 2850 3550
F 0 "C3" H 2875 3650 50  0000 L CNN
F 1 "1u" H 2875 3450 50  0000 L CNN
F 2 "" H 2888 3400 30  0000 C CNN
F 3 "" H 2850 3550 60  0000 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR011
U 1 1 584841FF
P 2850 3700
F 0 "#PWR011" H 2850 3450 50  0001 C CNN
F 1 "Earth" H 2850 3550 50  0001 C CNN
F 2 "" H 2850 3700 60  0000 C CNN
F 3 "" H 2850 3700 60  0000 C CNN
	1    2850 3700
	1    0    0    -1  
$EndComp
$Sheet
S 9600 3350 1250 2100
U 584843A7
F0 "right keys" 59
F1 "left-board.sch" 59
F2 "row1" I L 9600 3450 60 
F3 "row2" I L 9600 3550 60 
F4 "row3" I L 9600 3650 60 
F5 "col1" I L 9600 3850 60 
F6 "col2" I L 9600 3950 60 
F7 "col3" I L 9600 4050 60 
F8 "col4" I L 9600 4150 60 
F9 "col5" I L 9600 4250 60 
F10 "ws2812" I L 9600 4950 60 
F11 "row4" I L 9600 3750 60 
F12 "col6" I L 9600 4350 60 
F13 "col7" I L 9600 4450 60 
F14 "joy-x" I L 9600 4550 60 
F15 "joy-y" I L 9600 4650 60 
F16 "ws2812-out" I L 9600 5100 60 
$EndSheet
$Comp
L CONN_02X08 conn1
U 1 1 5848585E
P 4800 1400
F 0 "conn1" H 4800 1850 50  0000 C CNN
F 1 "CONN_02X08" V 4800 1400 50  0000 C CNN
F 2 "" H 4800 200 60  0000 C CNN
F 3 "" H 4800 200 60  0000 C CNN
	1    4800 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 58485865
P 5150 1750
F 0 "#PWR012" H 5150 1600 50  0001 C CNN
F 1 "+5V" H 5150 1890 50  0000 C CNN
F 2 "" H 5150 1750 60  0000 C CNN
F 3 "" H 5150 1750 60  0000 C CNN
	1    5150 1750
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR013
U 1 1 5848586B
P 4450 1750
F 0 "#PWR013" H 4450 1500 50  0001 C CNN
F 1 "Earth" H 4450 1600 50  0001 C CNN
F 2 "" H 4450 1750 60  0000 C CNN
F 3 "" H 4450 1750 60  0000 C CNN
	1    4450 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 conn2
U 1 1 58485946
P 8200 1450
F 0 "conn2" H 8200 1900 50  0000 C CNN
F 1 "CONN_02X08" V 8200 1450 50  0000 C CNN
F 2 "" H 8200 250 60  0000 C CNN
F 3 "" H 8200 250 60  0000 C CNN
	1    8200 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 5848594C
P 8550 1800
F 0 "#PWR014" H 8550 1650 50  0001 C CNN
F 1 "+5V" H 8550 1940 50  0000 C CNN
F 2 "" H 8550 1800 60  0000 C CNN
F 3 "" H 8550 1800 60  0000 C CNN
	1    8550 1800
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR015
U 1 1 58485952
P 7850 1800
F 0 "#PWR015" H 7850 1550 50  0001 C CNN
F 1 "Earth" H 7850 1650 50  0001 C CNN
F 2 "" H 7850 1800 60  0000 C CNN
F 3 "" H 7850 1800 60  0000 C CNN
	1    7850 1800
	1    0    0    -1  
$EndComp
$Sheet
S 9750 750  1150 1750
U 58473D15
F0 "left keys" 60
F1 "left-board.sch" 60
F2 "row1" I L 9750 800 60 
F3 "row2" I L 9750 900 60 
F4 "row3" I L 9750 1000 60 
F5 "col1" I L 9750 1200 60 
F6 "col2" I L 9750 1300 60 
F7 "col3" I L 9750 1400 60 
F8 "col4" I L 9750 1500 60 
F9 "col5" I L 9750 1600 60 
F10 "ws2812" I L 9750 2300 60 
F11 "row4" I L 9750 1100 60 
F12 "col6" I L 9750 1700 60 
F13 "col7" I L 9750 1800 60 
F14 "joy-x" I L 9750 2000 60 
F15 "joy-y" I L 9750 2100 60 
F16 "ws2812-out" I L 9750 2400 60 
$EndSheet
Wire Wire Line
	3250 6850 3350 6850
Wire Wire Line
	2750 3300 1800 3300
Wire Wire Line
	2750 2500 2750 3300
Wire Wire Line
	2750 3000 3250 3000
Wire Wire Line
	3250 2300 3250 2600
Connection ~ 3250 2500
Connection ~ 3250 2400
Wire Wire Line
	3250 2500 2750 2500
Connection ~ 2750 3000
Wire Wire Line
	3250 4900 3250 5200
Connection ~ 3250 5100
Connection ~ 3250 5000
Connection ~ 3250 4900
Connection ~ 3250 5200
Wire Wire Line
	1800 3200 2100 3200
Wire Wire Line
	2400 3200 3250 3200
Wire Wire Line
	1800 3100 2100 3100
Wire Wire Line
	2400 3100 3250 3100
Wire Wire Line
	3250 2800 2750 2800
Connection ~ 2750 2800
Wire Wire Line
	2600 4150 3250 4150
Wire Wire Line
	3250 4150 3250 4300
Wire Wire Line
	2600 4550 3250 4550
Wire Wire Line
	3250 4550 3250 4400
Wire Wire Line
	2500 4350 2200 4350
Connection ~ 2750 2500
Wire Wire Line
	1300 1350 1650 1350
Wire Wire Line
	1550 1350 1550 1300
Connection ~ 1550 1350
Wire Wire Line
	1300 1650 1650 1650
Wire Wire Line
	1550 1750 1550 1650
Connection ~ 1550 1650
Wire Wire Line
	6050 2600 5700 2600
Wire Wire Line
	1350 5850 1350 5800
Wire Wire Line
	1350 6150 1700 6150
Connection ~ 1350 6150
Wire Wire Line
	2850 3400 2850 3300
Wire Wire Line
	2850 3300 3250 3300
Wire Wire Line
	4450 1750 4550 1750
Wire Wire Line
	5050 1750 5150 1750
Wire Wire Line
	7850 1800 7950 1800
Wire Wire Line
	8450 1800 8550 1800
Text Label 9750 800  2    59   ~ 0
l-row1
Text Label 9750 900  2    59   ~ 0
l-row2
Text Label 9750 1000 2    59   ~ 0
l-row3
Text Label 9750 1100 2    59   ~ 0
l-row4
Text Label 9750 1200 2    59   ~ 0
l-col1
Text Label 9750 1300 2    59   ~ 0
l-col2
Text Label 9750 1400 2    59   ~ 0
l-col3
Text Label 9750 1500 2    59   ~ 0
l-col4
Text Label 9750 1600 2    59   ~ 0
l-col5
Text Label 9750 1700 2    59   ~ 0
l-col6
Text Label 9750 1800 2    59   ~ 0
l-col7
Text Label 4550 1650 2    59   ~ 0
ws2812-out
NoConn ~ 9750 2400
Text Label 9600 5100 2    59   ~ 0
ws2812-out
Text Label 5700 4100 0    59   ~ 0
ws2812
Text Label 9600 4950 2    59   ~ 0
ws2812
Text Label 9750 2300 2    59   ~ 0
l-ws2812-out
Text Label 9600 3450 2    59   ~ 0
row1
Text Label 9600 3550 2    59   ~ 0
row2
Text Label 9600 3650 2    59   ~ 0
row3
Text Label 9600 3750 2    59   ~ 0
row4
Text Label 9600 3850 2    59   ~ 0
col8
Text Label 9600 3950 2    59   ~ 0
col9
Text Label 9600 4050 2    59   ~ 0
col10
Text Label 9600 4150 2    59   ~ 0
col11
Text Label 9600 4250 2    59   ~ 0
col12
Text Label 9600 4350 2    59   ~ 0
col13
Text Label 9600 4450 2    59   ~ 0
col14
Text Label 9600 4550 2    59   ~ 0
r-joy-x
Text Label 9600 4650 2    59   ~ 0
r-joy-y
Text Label 4550 1050 2    59   ~ 0
row1
Text Label 4550 1150 2    59   ~ 0
row2
Text Label 4550 1250 2    59   ~ 0
row3
Text Label 4550 1350 2    59   ~ 0
row4
Text Label 4550 1450 2    59   ~ 0
col1
Text Label 4550 1550 2    59   ~ 0
col2
Text Label 5050 1050 0    59   ~ 0
col3
Text Label 5050 1150 0    59   ~ 0
col4
Text Label 5050 1250 0    59   ~ 0
col5
Text Label 5050 1350 0    59   ~ 0
col6
Text Label 5050 1450 0    59   ~ 0
col7
Text Label 5050 1550 0    59   ~ 0
l-joy-x
Text Label 5050 1650 0    59   ~ 0
l-joy-y
Text Label 6050 2600 0    59   ~ 0
col14
Text Label 5700 2700 0    59   ~ 0
col3
Text Label 5700 2800 0    59   ~ 0
col4
Text Label 5700 2900 0    59   ~ 0
col5
Text Label 5700 3000 0    59   ~ 0
col13
Text Label 5700 3200 0    59   ~ 0
col7
Text Label 5700 3300 0    59   ~ 0
col8
Text Label 5700 3800 0    59   ~ 0
col9
Text Label 5700 3700 0    59   ~ 0
col10
Text Label 5700 3600 0    59   ~ 0
col11
Text Label 5700 3500 0    59   ~ 0
col12
Text Label 5700 4200 0    59   ~ 0
col6
Text Label 5700 3900 0    59   ~ 0
row1
Text Label 5700 4000 0    59   ~ 0
row2
Text Label 5700 4400 0    59   ~ 0
row3
Text Label 5700 4500 0    59   ~ 0
row4
Text Label 5700 5100 0    59   ~ 0
col1
Text Label 5700 5200 0    59   ~ 0
col2
Text Label 5700 4700 0    59   ~ 0
l-joy-x
Text Label 5700 4800 0    59   ~ 0
l-joy-y
Text Label 5700 4900 0    59   ~ 0
r-joy-x
Text Label 5700 5000 0    59   ~ 0
r-joy-y
Text Label 7950 1100 2    59   ~ 0
l-row1
Text Label 7950 1200 2    59   ~ 0
l-row2
Text Label 7950 1300 2    59   ~ 0
l-row3
Text Label 7950 1400 2    59   ~ 0
l-row4
Text Label 7950 1500 2    59   ~ 0
l-col1
Text Label 7950 1600 2    59   ~ 0
l-col2
Text Label 7950 1700 2    59   ~ 0
l-ws2812-out
Text Label 8450 1100 0    59   ~ 0
l-col3
Text Label 8450 1200 0    59   ~ 0
l-col4
Text Label 8450 1300 0    59   ~ 0
l-col5
Text Label 8450 1400 0    59   ~ 0
l-col6
Text Label 8450 1500 0    59   ~ 0
l-col7
Text Label 8450 1600 0    59   ~ 0
l-l-joy-x
Text Label 8450 1700 0    59   ~ 0
l-l-joy-y
Text Label 9750 2000 2    59   ~ 0
l-l-joy-x
Text Label 9750 2100 2    59   ~ 0
l-l-joy-y
NoConn ~ 5700 2300
NoConn ~ 1400 2800
$Comp
L PWR_FLAG #FLG016
U 1 1 5846BE26
P 3250 4900
F 0 "#FLG016" H 3250 4995 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 5080 50  0000 C CNN
F 2 "" H 3250 4900 50  0000 C CNN
F 3 "" H 3250 4900 50  0000 C CNN
	1    3250 4900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5846C1E3
P 2450 2700
F 0 "C4" H 2475 2800 50  0000 L CNN
F 1 "1u" H 2475 2600 50  0000 L CNN
F 2 "" H 2488 2550 30  0000 C CNN
F 3 "" H 2450 2700 60  0000 C CNN
	1    2450 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2700 2600 2700
$Comp
L Earth #PWR017
U 1 1 5846C396
P 2300 2700
F 0 "#PWR017" H 2300 2450 50  0001 C CNN
F 1 "Earth" H 2300 2550 50  0001 C CNN
F 2 "" H 2300 2700 60  0000 C CNN
F 3 "" H 2300 2700 60  0000 C CNN
	1    2300 2700
	0    1    1    0   
$EndComp
$EndSCHEMATC
