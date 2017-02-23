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
LIBS:psp1000
LIBS:alps_4way
LIBS:keyboard-cache
EELAYER 26 0
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
P 4050 3250
F 0 "U1" H 3150 4950 60  0000 C CNN
F 1 "ATmega32U4" H 3400 1700 60  0000 C CNN
F 2 "Housings_QFP:LQFP-44_10x10mm_Pitch0.8mm" H 5250 4350 60  0001 C CNN
F 3 "" H 5250 4350 60  0000 C CNN
F 4 "1748525" H 4050 3250 60  0001 C CNN "farnell #"
	1    4050 3250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5848413A
P 1800 2600
F 0 "R3" V 1880 2600 50  0000 C CNN
F 1 "22r" V 1800 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1730 2600 30  0001 C CNN
F 3 "" H 1800 2600 30  0000 C CNN
F 4 "9332847" H 1800 2600 60  0001 C CNN "farnell #"
	1    1800 2600
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 58484141
P 950 1250
F 0 "C1" H 975 1350 50  0000 L CNN
F 1 "1u" H 975 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 988 1100 30  0001 C CNN
F 3 "" H 950 1250 60  0000 C CNN
F 4 "1759422" H 950 1250 60  0001 C CNN "farnell #"
	1    950  1250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58484148
P 1300 1250
F 0 "C2" H 1325 1350 50  0000 L CNN
F 1 "0.1u" H 1325 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1338 1100 30  0001 C CNN
F 3 "" H 1300 1250 60  0000 C CNN
F 4 "1759167" H 1300 1250 60  0001 C CNN "farnell #"
	1    1300 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5848414F
P 2300 1900
F 0 "#PWR01" H 2300 1750 50  0001 C CNN
F 1 "+5V" H 2300 2040 50  0000 C CNN
F 2 "" H 2300 1900 60  0000 C CNN
F 3 "" H 2300 1900 60  0000 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR02
U 1 1 58484155
P 1200 1500
F 0 "#PWR02" H 1200 1250 50  0001 C CNN
F 1 "Earth" H 1200 1350 50  0001 C CNN
F 2 "" H 1200 1500 60  0000 C CNN
F 3 "" H 1200 1500 60  0000 C CNN
	1    1200 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P2
U 1 1 5848415B
P 2050 1250
F 0 "P2" H 2050 1450 50  0000 C CNN
F 1 "CONN_02X03" H 2050 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 2050 50  60  0001 C CNN
F 3 "" H 2050 50  60  0000 C CNN
	1    2050 1250
	1    0    0    -1  
$EndComp
Text Label 1800 1150 2    60   ~ 0
miso
Text Label 1800 1250 2    60   ~ 0
sck
Text Label 1800 1350 2    60   ~ 0
reset
Text Label 2300 1250 0    60   ~ 0
mosi
$Comp
L Earth #PWR03
U 1 1 58484166
P 2400 1350
F 0 "#PWR03" H 2400 1100 50  0001 C CNN
F 1 "Earth" H 2400 1200 50  0001 C CNN
F 2 "" H 2400 1350 60  0000 C CNN
F 3 "" H 2400 1350 60  0000 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
NoConn ~ 2300 1150
Text Label 5250 1900 0    60   ~ 0
mosi
Text Label 5250 1800 0    60   ~ 0
sck
Text Label 5250 2000 0    60   ~ 0
miso
$Comp
L Earth #PWR04
U 1 1 58484177
P 2800 4600
F 0 "#PWR04" H 2800 4350 50  0001 C CNN
F 1 "Earth" H 2800 4450 50  0001 C CNN
F 2 "" H 2800 4600 60  0000 C CNN
F 3 "" H 2800 4600 60  0000 C CNN
	1    2800 4600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR05
U 1 1 5848417D
P 2800 2800
F 0 "#PWR05" H 2800 2550 50  0001 C CNN
F 1 "Earth" H 2800 2650 50  0001 C CNN
F 2 "" H 2800 2800 60  0000 C CNN
F 3 "" H 2800 2800 60  0000 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR06
U 1 1 58484183
P 1350 2300
F 0 "#PWR06" H 1350 2050 50  0001 C CNN
F 1 "Earth" H 1350 2150 50  0001 C CNN
F 2 "" H 1350 2300 60  0000 C CNN
F 3 "" H 1350 2300 60  0000 C CNN
	1    1350 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 58484189
P 1800 2500
F 0 "R2" V 1880 2500 50  0000 C CNN
F 1 "22r" V 1800 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1730 2500 30  0001 C CNN
F 3 "" H 1800 2500 30  0000 C CNN
F 4 "9332847" H 1800 2500 60  0001 C CNN "farnell #"
	1    1800 2500
	0    1    1    0   
$EndComp
Text Label 2800 3100 2    60   ~ 0
reset
$Comp
L CRYSTAL_SMD X1
U 1 1 584841A5
P 2150 3750
F 0 "X1" H 2150 3840 50  0000 C CNN
F 1 "CRYSTAL_SMD" H 2180 3640 50  0000 L CNN
F 2 "fp:cstce-v" H 2150 3750 60  0001 C CNN
F 3 "CSTCE16M0V53" V 1850 3700 60  0000 C CNN
F 4 "2443265" H 2150 3750 60  0001 C CNN "farnell #"
	1    2150 3750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR07
U 1 1 584841B2
P 1200 1050
F 0 "#PWR07" H 1200 900 50  0001 C CNN
F 1 "+5V" H 1200 1190 50  0000 C CNN
F 2 "" H 1200 1050 60  0000 C CNN
F 3 "" H 1200 1050 60  0000 C CNN
	1    1200 1050
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR08
U 1 1 584841D1
P 1750 3750
F 0 "#PWR08" H 1750 3500 50  0001 C CNN
F 1 "Earth" H 1750 3600 50  0001 C CNN
F 2 "" H 1750 3750 60  0000 C CNN
F 3 "" H 1750 3750 60  0000 C CNN
	1    1750 3750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 584841D7
P 950 3750
F 0 "R1" V 1030 3750 50  0000 C CNN
F 1 "10k" V 950 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 880 3750 30  0001 C CNN
F 3 "" H 950 3750 30  0000 C CNN
F 4 "2447553" H 950 3750 60  0001 C CNN "farnell #"
	1    950  3750
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR09
U 1 1 584841DE
P 950 3550
F 0 "#PWR09" H 950 3400 50  0001 C CNN
F 1 "+5V" H 950 3690 50  0000 C CNN
F 2 "" H 950 3550 60  0000 C CNN
F 3 "" H 950 3550 60  0000 C CNN
	1    950  3550
	1    0    0    -1  
$EndComp
Text Label 1300 3900 0    60   ~ 0
reset
$Comp
L SW_PUSH RESET1
U 1 1 584841E7
P 950 4200
F 0 "RESET1" H 1100 4310 50  0000 C CNN
F 1 "SW_PUSH" H 950 4120 50  0000 C CNN
F 2 "matt:SW_SPST_FSMSM" H 950 4200 60  0001 C CNN
F 3 "" H 950 4200 60  0000 C CNN
F 4 "9471898" H 950 4200 60  0001 C CNN "farnell #"
	1    950  4200
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR010
U 1 1 584841EE
P 950 4500
F 0 "#PWR010" H 950 4250 50  0001 C CNN
F 1 "Earth" H 950 4350 50  0001 C CNN
F 2 "" H 950 4500 60  0000 C CNN
F 3 "" H 950 4500 60  0000 C CNN
	1    950  4500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 584841F6
P 2400 2950
F 0 "C3" H 2425 3050 50  0000 L CNN
F 1 "1u" H 2425 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2438 2800 30  0001 C CNN
F 3 "" H 2400 2950 60  0000 C CNN
F 4 "1759422" H 2400 2950 60  0001 C CNN "farnell #"
	1    2400 2950
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR011
U 1 1 584841FF
P 2400 3100
F 0 "#PWR011" H 2400 2850 50  0001 C CNN
F 1 "Earth" H 2400 2950 50  0001 C CNN
F 2 "" H 2400 3100 60  0000 C CNN
F 3 "" H 2400 3100 60  0000 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
$Sheet
S 3300 5200 1250 2100
U 584843A7
F0 "right keys" 59
F1 "left-board.sch" 59
F2 "row1" I L 3300 5300 60 
F3 "row2" I L 3300 5400 60 
F4 "row3" I L 3300 5500 60 
F5 "col1" I L 3300 5700 60 
F6 "col2" I L 3300 5800 60 
F7 "col3" I L 3300 5900 60 
F8 "col4" I L 3300 6000 60 
F9 "col5" I L 3300 6100 60 
F10 "ws2812" I L 3300 6800 60 
F11 "row4" I L 3300 5600 60 
F12 "col6" I L 3300 6200 60 
F13 "col7" I L 3300 6300 60 
F14 "ws2812-out" I L 3300 6950 60 
$EndSheet
$Comp
L CONN_02X08 conn1
U 1 1 5848585E
P 8050 4200
F 0 "conn1" H 8050 4650 50  0000 C CNN
F 1 "CONN_02X08" V 8050 4200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x08" H 8050 3000 60  0001 C CNN
F 3 "" H 8050 3000 60  0000 C CNN
	1    8050 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 58485865
P 8400 4550
F 0 "#PWR012" H 8400 4400 50  0001 C CNN
F 1 "+5V" H 8400 4690 50  0000 C CNN
F 2 "" H 8400 4550 60  0000 C CNN
F 3 "" H 8400 4550 60  0000 C CNN
	1    8400 4550
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR013
U 1 1 5848586B
P 7700 4550
F 0 "#PWR013" H 7700 4300 50  0001 C CNN
F 1 "Earth" H 7700 4400 50  0001 C CNN
F 2 "" H 7700 4550 60  0000 C CNN
F 3 "" H 7700 4550 60  0000 C CNN
	1    7700 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 conn2
U 1 1 58485946
P 8200 1450
F 0 "conn2" H 8200 1900 50  0000 C CNN
F 1 "CONN_02X08" V 8200 1450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x08" H 8200 250 60  0001 C CNN
F 3 "" H 8200 250 60  0000 C CNN
F 4 "1642024" H 8200 1450 60  0001 C CNN "farnell #"
	1    8200 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 5848594C
P 7850 1100
F 0 "#PWR014" H 7850 950 50  0001 C CNN
F 1 "+5V" H 7850 1240 50  0000 C CNN
F 2 "" H 7850 1100 60  0000 C CNN
F 3 "" H 7850 1100 60  0000 C CNN
	1    7850 1100
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR015
U 1 1 58485952
P 8550 1100
F 0 "#PWR015" H 8550 850 50  0001 C CNN
F 1 "Earth" H 8550 950 50  0001 C CNN
F 2 "" H 8550 1100 60  0000 C CNN
F 3 "" H 8550 1100 60  0000 C CNN
	1    8550 1100
	-1   0    0    1   
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
F14 "ws2812-out" I L 9750 2400 60 
$EndSheet
Wire Wire Line
	2300 1350 2400 1350
Wire Wire Line
	2300 2700 1350 2700
Wire Wire Line
	2300 1900 2300 2700
Wire Wire Line
	2300 2400 2800 2400
Wire Wire Line
	2800 1700 2800 2000
Connection ~ 2800 1900
Connection ~ 2800 1800
Wire Wire Line
	2800 1900 2300 1900
Connection ~ 2300 2400
Wire Wire Line
	2800 4300 2800 4600
Connection ~ 2800 4500
Connection ~ 2800 4400
Connection ~ 2800 4300
Connection ~ 2800 4600
Wire Wire Line
	1350 2600 1650 2600
Wire Wire Line
	1950 2600 2800 2600
Wire Wire Line
	1350 2500 1650 2500
Wire Wire Line
	1950 2500 2800 2500
Wire Wire Line
	2800 2200 2300 2200
Connection ~ 2300 2200
Wire Wire Line
	2150 3550 2800 3550
Wire Wire Line
	2800 3550 2800 3700
Wire Wire Line
	2150 3950 2800 3950
Wire Wire Line
	2800 3950 2800 3800
Wire Wire Line
	2050 3750 1750 3750
Connection ~ 2300 1900
Wire Wire Line
	1200 1100 1200 1050
Connection ~ 1200 1100
Wire Wire Line
	700  1400 1300 1400
Wire Wire Line
	1200 1500 1200 1400
Connection ~ 1200 1400
Wire Wire Line
	5600 2000 5250 2000
Wire Wire Line
	950  3600 950  3550
Wire Wire Line
	950  3900 1300 3900
Connection ~ 950  3900
Wire Wire Line
	2400 2800 2400 2700
Wire Wire Line
	2400 2700 2800 2700
Wire Wire Line
	7700 4550 7800 4550
Wire Wire Line
	8300 4550 8400 4550
Wire Wire Line
	8550 1100 8450 1100
Wire Wire Line
	7950 1100 7850 1100
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
Text Label 7800 4450 2    59   ~ 0
ws2812-out
NoConn ~ 9750 2400
Text Label 3300 6950 2    59   ~ 0
ws2812-out
Text Label 5250 3500 0    59   ~ 0
ws2812
Text Label 3300 6800 2    59   ~ 0
ws2812
Text Label 9750 2300 2    59   ~ 0
l-ws2812-out
Text Label 3300 5300 2    59   ~ 0
row1
Text Label 3300 5400 2    59   ~ 0
row2
Text Label 3300 5500 2    59   ~ 0
row3
Text Label 3300 5600 2    59   ~ 0
row4
Text Label 3300 5700 2    59   ~ 0
col8
Text Label 3300 5800 2    59   ~ 0
col9
Text Label 3300 5900 2    59   ~ 0
col10
Text Label 3300 6000 2    59   ~ 0
col11
Text Label 3300 6100 2    59   ~ 0
col12
Text Label 3300 6200 2    59   ~ 0
col13
Text Label 3300 6300 2    59   ~ 0
col14
Text Label 7800 3850 2    59   ~ 0
row1
Text Label 7800 3950 2    59   ~ 0
row2
Text Label 7800 4050 2    59   ~ 0
row3
Text Label 7800 4150 2    59   ~ 0
row4
Text Label 7800 4250 2    59   ~ 0
col1
Text Label 7800 4350 2    59   ~ 0
col2
Text Label 8300 3850 0    59   ~ 0
col3
Text Label 8300 3950 0    59   ~ 0
col4
Text Label 8300 4050 0    59   ~ 0
col5
Text Label 8300 4150 0    59   ~ 0
col6
Text Label 8300 4250 0    59   ~ 0
col7
Text Label 5600 2000 0    59   ~ 0
col14
Text Label 5250 2100 0    59   ~ 0
col3
Text Label 5250 2200 0    59   ~ 0
col4
Text Label 5250 2300 0    59   ~ 0
col5
Text Label 5250 2400 0    59   ~ 0
col13
Text Label 5250 2600 0    59   ~ 0
col7
Text Label 5250 2700 0    59   ~ 0
col8
Text Label 5250 3200 0    59   ~ 0
col9
Text Label 5250 3100 0    59   ~ 0
col10
Text Label 5250 3000 0    59   ~ 0
col11
Text Label 5250 2900 0    59   ~ 0
col12
Text Label 5250 3600 0    59   ~ 0
col6
Text Label 5250 3300 0    59   ~ 0
row1
Text Label 5250 3400 0    59   ~ 0
row2
Text Label 5250 3800 0    59   ~ 0
row3
Text Label 5250 3900 0    59   ~ 0
row4
Text Label 5250 4500 0    59   ~ 0
col1
Text Label 5250 4600 0    59   ~ 0
col2
Text Label 8450 1800 0    59   ~ 0
l-row1
Text Label 8450 1700 0    59   ~ 0
l-row2
Text Label 8450 1600 0    59   ~ 0
l-row3
Text Label 8450 1500 0    59   ~ 0
l-row4
Text Label 8450 1400 0    59   ~ 0
l-col1
Text Label 8450 1300 0    59   ~ 0
l-col2
Text Label 8450 1200 0    59   ~ 0
l-ws2812-out
Text Label 7950 1800 2    59   ~ 0
l-col3
Text Label 7950 1700 2    59   ~ 0
l-col4
Text Label 7950 1600 2    59   ~ 0
l-col5
Text Label 7950 1500 2    59   ~ 0
l-col6
Text Label 7950 1400 2    59   ~ 0
l-col7
NoConn ~ 5250 1700
NoConn ~ 1350 2400
$Comp
L PWR_FLAG #FLG016
U 1 1 5846BE26
P 2800 4300
F 0 "#FLG016" H 2800 4395 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 4480 50  0000 C CNN
F 2 "" H 2800 4300 50  0000 C CNN
F 3 "" H 2800 4300 50  0000 C CNN
	1    2800 4300
	1    0    0    -1  
$EndComp
Wire Notes Line
	7150 650  7150 2950
Wire Notes Line
	7150 2950 10750 2950
Text Notes 7400 2800 0    60   ~ 0
separate board
Text Notes 7500 2100 0    60   ~ 0
mating plug is farnell #1642028
Connection ~ 950  1100
Connection ~ 950  1400
Wire Wire Line
	700  1100 1300 1100
Text Notes 2700 6250 0    60   ~ 0
thumbs
Text Notes 9050 1750 0    60   ~ 0
thumbs
Text Notes 2500 6100 0    60   ~ 0
col with 2
Text Notes 8950 1600 0    60   ~ 0
col with 2
NoConn ~ 950  2100
$Comp
L USB_OTG P1
U 1 1 58AC4061
P 1050 2500
F 0 "P1" H 1375 2375 50  0000 C CNN
F 1 "USB_OTG" H 1050 2700 50  0000 C CNN
F 2 "" V 1000 2400 50  0001 C CNN
F 3 "" V 1000 2400 50  0000 C CNN
F 4 "2293836" H 1050 2500 60  0001 C CNN "farnell #"
	1    1050 2500
	0    -1   -1   0   
$EndComp
NoConn ~ 2800 2100
NoConn ~ 5250 4100
NoConn ~ 5250 4200
NoConn ~ 5250 4300
NoConn ~ 5250 4400
NoConn ~ 8300 4350
NoConn ~ 8300 4450
NoConn ~ 7950 1200
NoConn ~ 7950 1300
$EndSCHEMATC
