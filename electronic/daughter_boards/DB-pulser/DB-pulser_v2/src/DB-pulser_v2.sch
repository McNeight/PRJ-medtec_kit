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
LIBS:echopen
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
L CONN_01X19 P1
U 1 1 57BEEBC1
P 3500 3500
F 0 "P1" H 3500 4500 50  0000 C CNN
F 1 "CONN_01X19" V 3600 3500 50  0000 C CNN
F 2 "Echopen:Header_pin_1x19" H 3500 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0000 C CNN
F 4 "Angled pin header 1*19" H 3500 3500 60  0001 C CNN "Caracteristic"
F 5 "Molex" H 3500 3500 60  0001 C CNN "Manufacturer"
F 6 "22-28-8192" H 3500 3500 60  0001 C CNN "Ref Manufacturer"
	1    3500 3500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 P3
U 1 1 57BEECD8
P 4750 2250
F 0 "P3" H 4750 2700 50  0000 C CNN
F 1 "CONN_01X08" V 4850 2250 50  0000 C CNN
F 2 "Echopen:Socket_Strip_Straight_1x08" H 4750 2250 50  0001 C CNN
F 3 "" H 4750 2250 50  0000 C CNN
F 4 "angled socket 1*08" H 4750 2250 60  0001 C CNN "Caracteristic"
F 5 "Molex" H 4750 2250 60  0001 C CNN "Manufacturer"
F 6 "22-15-2086" H 4750 2250 60  0001 C CNN "Ref Manufacturer"
	1    4750 2250
	0    1    -1   0   
$EndComp
Wire Wire Line
	3700 2600 4400 2600
Wire Wire Line
	4400 2600 4400 2450
Wire Wire Line
	4050 2600 4050 2050
Wire Wire Line
	4050 2050 5300 2050
Wire Wire Line
	5300 2050 5300 2600
Wire Wire Line
	5100 2600 6100 2600
Connection ~ 4050 2600
Wire Wire Line
	5100 2450 5100 2600
Connection ~ 5300 2600
$Comp
L PWR_FLAG #FLG01
U 1 1 57BEEDD8
P 5900 2600
F 0 "#FLG01" H 5900 2695 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 2780 50  0000 C CNN
F 2 "" H 5900 2600 50  0000 C CNN
F 3 "" H 5900 2600 50  0000 C CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57BEEDF5
P 5900 2600
F 0 "#PWR02" H 5900 2350 50  0001 C CNN
F 1 "GND" H 5900 2450 50  0000 C CNN
F 2 "" H 5900 2600 50  0000 C CNN
F 3 "" H 5900 2600 50  0000 C CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
Connection ~ 5900 2600
Wire Wire Line
	3700 2700 4500 2700
Wire Wire Line
	4500 2700 4500 2450
Wire Wire Line
	3700 3100 4600 3100
Wire Wire Line
	4600 3100 4600 2450
Wire Wire Line
	3700 3300 4700 3300
Wire Wire Line
	4700 3300 4700 2450
Wire Wire Line
	3700 3400 4800 3400
Wire Wire Line
	4800 3400 4800 2450
Connection ~ 6100 2600
Wire Wire Line
	6100 2600 6100 4450
Connection ~ 4850 4450
Wire Wire Line
	6100 4450 4800 4450
Wire Wire Line
	4850 4450 4950 4450
Wire Wire Line
	4800 4450 4800 4350
$Comp
L SMA P4
U 1 1 57BEEF82
P 4950 4250
F 0 "P4" H 4960 4370 50  0000 C CNN
F 1 "SMA" V 5060 4190 50  0000 C CNN
F 2 "Echopen:SMA" H 4950 4250 50  0001 C CNN
F 3 "" H 4950 4250 50  0000 C CNN
F 4 "NA" H 4950 4250 60  0001 C CNN "Caracteristic"
F 5 "Johnson / Cinch Connectivity Solutions" H 4950 4250 60  0001 C CNN "Manufacturer"
F 6 "142-0701-801" H 4950 4250 60  0001 C CNN "Ref Manufacturer"
	1    4950 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 57BEEE86
P 4600 4300
F 0 "P2" H 4600 4450 50  0000 C CNN
F 1 "CONN_01X02" V 4700 4300 50  0000 C CNN
F 2 "Echopen:Socket_1x02" H 4600 4300 50  0001 C CNN
F 3 "" H 4600 4300 50  0000 C CNN
F 4 "angled socket 1*02" H 4600 4300 60  0001 C CNN "Caracteristic"
F 5 "Molex" H 4600 4300 60  0001 C CNN "Manufacturer"
F 6 "22-15-2026" H 4600 4300 60  0001 C CNN "Ref Manufacturer"
	1    4600 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 4250 4800 3500
Wire Wire Line
	4800 3500 4900 3500
Wire Wire Line
	4900 3500 4900 2450
$Comp
L CONN_01X02 P5
U 1 1 57BEF06F
P 5250 3300
F 0 "P5" H 5250 3450 50  0000 C CNN
F 1 "CONN_01X02" V 5350 3300 50  0000 C CNN
F 2 "Echopen:Socket_1x02" H 5250 3300 50  0001 C CNN
F 3 "" H 5250 3300 50  0000 C CNN
F 4 "angled socket 1*02" H 5250 3300 60  0001 C CNN "Caracteristic"
F 5 "Molex" H 5250 3300 60  0001 C CNN "Manufacturer"
F 6 "22-15-2026" H 5250 3300 60  0001 C CNN "Ref Manufacturer"
	1    5250 3300
	-1   0    0    -1  
$EndComp
$Comp
L SMA P7
U 1 1 57BEF0D8
P 5600 3250
F 0 "P7" H 5610 3370 50  0000 C CNN
F 1 "SMA" V 5710 3190 50  0000 C CNN
F 2 "Echopen:SMA" H 5600 3250 50  0001 C CNN
F 3 "" H 5600 3250 50  0000 C CNN
F 4 "NA" H 5600 3250 60  0001 C CNN "Caracteristic"
F 5 "Johnson / Cinch Connectivity Solutions" H 5600 3250 60  0001 C CNN "Manufacturer"
F 6 "142-0701-801" H 5600 3250 60  0001 C CNN "Ref Manufacturer"
	1    5600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3350 5500 3350
Wire Wire Line
	5500 3350 5500 3450
Wire Wire Line
	5500 3450 5750 3450
$Comp
L CONN_01X02 P6
U 1 1 57BEF1AE
P 5250 3700
F 0 "P6" H 5250 3850 50  0000 C CNN
F 1 "CONN_01X02" V 5350 3700 50  0000 C CNN
F 2 "Echopen:Socket_1x02" H 5250 3700 50  0001 C CNN
F 3 "" H 5250 3700 50  0000 C CNN
F 4 "angled socket 1*02" H 5250 3700 60  0001 C CNN "Caracteristic"
F 5 "Molex" H 5250 3700 60  0001 C CNN "Manufacturer"
F 6 "22-15-2026" H 5250 3700 60  0001 C CNN "Ref Manufacturer"
	1    5250 3700
	-1   0    0    -1  
$EndComp
$Comp
L SMA P8
U 1 1 57BEF1B4
P 5600 3650
F 0 "P8" H 5610 3770 50  0000 C CNN
F 1 "SMA" V 5710 3590 50  0000 C CNN
F 2 "Echopen:SMA" H 5600 3650 50  0001 C CNN
F 3 "" H 5600 3650 50  0000 C CNN
F 4 "NA" H 5600 3650 60  0001 C CNN "Caracteristic"
F 5 "Johnson / Cinch Connectivity Solutions" H 5600 3650 60  0001 C CNN "Manufacturer"
F 6 "142-0701-801" H 5600 3650 60  0001 C CNN "Ref Manufacturer"
	1    5600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3750 5500 3750
Wire Wire Line
	5500 3750 5500 3850
Wire Wire Line
	5500 3850 5750 3850
Wire Wire Line
	5450 3050 5450 3250
Wire Wire Line
	5000 3050 5450 3050
Wire Wire Line
	5100 3050 5100 3500
Wire Wire Line
	5100 3500 5450 3500
Wire Wire Line
	5450 3500 5450 3650
Wire Wire Line
	5750 3850 5750 3450
Connection ~ 5600 3850
Connection ~ 5600 3450
Wire Wire Line
	5750 3600 6100 3600
Connection ~ 6100 3600
Connection ~ 5750 3600
Wire Wire Line
	5000 2450 5000 3050
Connection ~ 5100 3050
NoConn ~ 3700 2800
NoConn ~ 3700 2900
NoConn ~ 3700 3000
NoConn ~ 3700 3200
NoConn ~ 3700 3500
NoConn ~ 3700 3600
NoConn ~ 3700 3700
NoConn ~ 3700 3800
NoConn ~ 3700 3900
NoConn ~ 3700 4000
NoConn ~ 3700 4100
NoConn ~ 3700 4200
NoConn ~ 3700 4300
NoConn ~ 3700 4400
$Comp
L CP 33u(150V)
U 1 1 57C05E2E
P 5250 4300
F 0 "33u(150V)" H 5275 4400 50  0000 L CNN
F 1 "CP" H 5275 4200 50  0000 L CNN
F 2 "Echopen:CP_TH_common" H 5288 4150 50  0001 C CNN
F 3 "" H 5250 4300 50  0000 C CNN
F 4 "150V 20%" H 5250 4300 60  0001 C CNN "Caracteristic"
F 5 "Lelon" H 5250 4300 60  0001 C CNN "Manufacturer"
F 6 "REA330M2CBK-1320P" H 5250 4300 60  0001 C CNN "Ref Manufacturer"
	1    5250 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 4050 5250 4050
Wire Wire Line
	5250 4050 5250 4150
Connection ~ 4800 4050
Connection ~ 5250 4450
$EndSCHEMATC
