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
LIBS:balancer-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Voltage alarm for LiPo batteries, 1x2S and 2x3S variants"
Date "26 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VCC #PWR01
U 1 1 53152640
P 5450 1700
F 0 "#PWR01" H 5450 1800 30  0001 C CNN
F 1 "VCC" H 5450 1800 30  0000 C CNN
F 2 "" H 5450 1700 60  0000 C CNN
F 3 "" H 5450 1700 60  0000 C CNN
	1    5450 1700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 53152732
P 7550 4450
F 0 "R1" V 7630 4450 40  0000 C CNN
F 1 "10k" V 7557 4451 40  0000 C CNN
F 2 "~" V 7480 4450 30  0000 C CNN
F 3 "~" H 7550 4450 30  0000 C CNN
	1    7550 4450
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 53152797
P 9450 1950
F 0 "R13" V 9530 1950 40  0000 C CNN
F 1 "1k1" V 9457 1951 40  0000 C CNN
F 2 "~" V 9380 1950 30  0000 C CNN
F 3 "~" H 9450 1950 30  0000 C CNN
	1    9450 1950
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 531527C4
P 10050 1950
F 0 "R12" V 10130 1950 40  0000 C CNN
F 1 "4k3" V 10057 1951 40  0000 C CNN
F 2 "~" V 9980 1950 30  0000 C CNN
F 3 "~" H 10050 1950 30  0000 C CNN
	1    10050 1950
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 531527EE
P 10050 2150
F 0 "R14" V 10130 2150 40  0000 C CNN
F 1 "4k3" V 10057 2151 40  0000 C CNN
F 2 "~" V 9980 2150 30  0000 C CNN
F 3 "~" H 10050 2150 30  0000 C CNN
	1    10050 2150
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 531527F4
P 10050 2350
F 0 "R16" V 10130 2350 40  0000 C CNN
F 1 "4k3" V 10057 2351 40  0000 C CNN
F 2 "~" V 9980 2350 30  0000 C CNN
F 3 "~" H 10050 2350 30  0000 C CNN
	1    10050 2350
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 53152806
P 9450 2150
F 0 "R15" V 9530 2150 40  0000 C CNN
F 1 "1k1" V 9457 2151 40  0000 C CNN
F 2 "~" V 9380 2150 30  0000 C CNN
F 3 "~" H 9450 2150 30  0000 C CNN
	1    9450 2150
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5315280C
P 9450 2350
F 0 "R17" V 9530 2350 40  0000 C CNN
F 1 "1k1" V 9457 2351 40  0000 C CNN
F 2 "~" V 9380 2350 30  0000 C CNN
F 3 "~" H 9450 2350 30  0000 C CNN
	1    9450 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 53173F8B
P 6100 4200
F 0 "#PWR02" H 6100 4200 30  0001 C CNN
F 1 "GND" H 6100 4130 30  0001 C CNN
F 2 "" H 6100 4200 60  0000 C CNN
F 3 "" H 6100 4200 60  0000 C CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 53174031
P 5450 2150
F 0 "L1" V 5400 2150 40  0000 C CNN
F 1 "10uH" V 5550 2150 40  0000 C CNN
F 2 "~" H 5450 2150 60  0000 C CNN
F 3 "~" H 5450 2150 60  0000 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 53173F97
P 8650 2700
F 0 "C2" H 8650 2800 40  0000 L CNN
F 1 "100n" H 8656 2615 40  0000 L CNN
F 2 "~" H 8688 2550 30  0000 C CNN
F 3 "~" H 8650 2700 60  0000 C CNN
	1    8650 2700
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 531526A4
P 5450 3050
F 0 "C1" H 5450 3150 40  0000 L CNN
F 1 "100n" H 5456 2965 40  0000 L CNN
F 2 "~" H 5488 2900 30  0000 C CNN
F 3 "~" H 5450 3050 60  0000 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P1
U 1 1 5317550B
P 10900 2100
F 0 "P1" V 10850 2100 50  0000 C CNN
F 1 "CONN_4" V 10950 2100 50  0000 C CNN
F 2 "~" H 10900 2100 60  0000 C CNN
F 3 "~" H 10900 2100 60  0000 C CNN
	1    10900 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 531758E2
P 10400 1700
F 0 "#PWR03" H 10400 1700 30  0001 C CNN
F 1 "GND" H 10400 1630 30  0001 C CNN
F 2 "" H 10400 1700 60  0000 C CNN
F 3 "" H 10400 1700 60  0000 C CNN
	1    10400 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 53175A45
P 9050 1950
F 0 "#PWR04" H 9050 1950 30  0001 C CNN
F 1 "GND" H 9050 1880 30  0001 C CNN
F 2 "" H 9050 1950 60  0000 C CNN
F 3 "" H 9050 1950 60  0000 C CNN
	1    9050 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 53175A4B
P 9050 2150
F 0 "#PWR05" H 9050 2150 30  0001 C CNN
F 1 "GND" H 9050 2080 30  0001 C CNN
F 2 "" H 9050 2150 60  0000 C CNN
F 3 "" H 9050 2150 60  0000 C CNN
	1    9050 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 53175A51
P 9050 2350
F 0 "#PWR06" H 9050 2350 30  0001 C CNN
F 1 "GND" H 9050 2280 30  0001 C CNN
F 2 "" H 9050 2350 60  0000 C CNN
F 3 "" H 9050 2350 60  0000 C CNN
	1    9050 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P2
U 1 1 53175AF0
P 10900 4250
F 0 "P2" V 10850 4250 50  0000 C CNN
F 1 "CONN_4" V 10950 4250 50  0000 C CNN
F 2 "~" H 10900 4250 60  0000 C CNN
F 3 "~" H 10900 4250 60  0000 C CNN
	1    10900 4250
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 53175AF6
P 10000 4100
F 0 "R22" V 10080 4100 40  0000 C CNN
F 1 "4k3" V 10007 4101 40  0000 C CNN
F 2 "~" V 9930 4100 30  0000 C CNN
F 3 "~" H 10000 4100 30  0000 C CNN
	1    10000 4100
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 53175B02
P 10000 4500
F 0 "R26" V 10080 4500 40  0000 C CNN
F 1 "4k3" V 10007 4501 40  0000 C CNN
F 2 "~" V 9930 4500 30  0000 C CNN
F 3 "~" H 10000 4500 30  0000 C CNN
	1    10000 4500
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 53175B08
P 9400 4100
F 0 "R23" V 9480 4100 40  0000 C CNN
F 1 "1k1" V 9407 4101 40  0000 C CNN
F 2 "~" V 9330 4100 30  0000 C CNN
F 3 "~" H 9400 4100 30  0000 C CNN
	1    9400 4100
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 53175B0E
P 9400 4300
F 0 "R25" V 9480 4300 40  0000 C CNN
F 1 "1k1" V 9407 4301 40  0000 C CNN
F 2 "~" V 9330 4300 30  0000 C CNN
F 3 "~" H 9400 4300 30  0000 C CNN
	1    9400 4300
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 53175B14
P 9400 4500
F 0 "R27" V 9480 4500 40  0000 C CNN
F 1 "1k1" V 9407 4501 40  0000 C CNN
F 2 "~" V 9330 4500 30  0000 C CNN
F 3 "~" H 9400 4500 30  0000 C CNN
	1    9400 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 53175D00
P 9000 4100
F 0 "#PWR07" H 9000 4100 30  0001 C CNN
F 1 "GND" H 9000 4030 30  0001 C CNN
F 2 "" H 9000 4100 60  0000 C CNN
F 3 "" H 9000 4100 60  0000 C CNN
	1    9000 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 53175D06
P 9000 4300
F 0 "#PWR08" H 9000 4300 30  0001 C CNN
F 1 "GND" H 9000 4230 30  0001 C CNN
F 2 "" H 9000 4300 60  0000 C CNN
F 3 "" H 9000 4300 60  0000 C CNN
	1    9000 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 53175D0C
P 9000 4500
F 0 "#PWR09" H 9000 4500 30  0001 C CNN
F 1 "GND" H 9000 4430 30  0001 C CNN
F 2 "" H 9000 4500 60  0000 C CNN
F 3 "" H 9000 4500 60  0000 C CNN
	1    9000 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 53175D12
P 10350 3850
F 0 "#PWR010" H 10350 3850 30  0001 C CNN
F 1 "GND" H 10350 3780 30  0001 C CNN
F 2 "" H 10350 3850 60  0000 C CNN
F 3 "" H 10350 3850 60  0000 C CNN
	1    10350 3850
	1    0    0    -1  
$EndComp
$Comp
L ATTINY26-P IC1
U 1 1 532B2B70
P 7000 3200
F 0 "IC1" H 6400 4150 40  0000 C CNN
F 1 "ATTINY26-P" H 7450 2250 40  0000 C CNN
F 2 "DIP20" H 7000 3200 35  0000 C CIN
F 3 "~" H 7000 3200 60  0000 C CNN
	1    7000 3200
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 53175AFC
P 10000 4300
F 0 "R24" V 10080 4300 40  0000 C CNN
F 1 "4k3" V 10007 4301 40  0000 C CNN
F 2 "~" V 9930 4300 30  0000 C CNN
F 3 "~" H 10000 4300 30  0000 C CNN
	1    10000 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 532B2FFB
P 8900 2800
F 0 "#PWR011" H 8900 2800 30  0001 C CNN
F 1 "GND" H 8900 2730 30  0001 C CNN
F 2 "" H 8900 2800 60  0000 C CNN
F 3 "" H 8900 2800 60  0000 C CNN
	1    8900 2800
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 532B321D
P 5850 2050
F 0 "C3" H 5850 2150 40  0000 L CNN
F 1 "100n" H 5856 1965 40  0000 L CNN
F 2 "~" H 5888 1900 30  0000 C CNN
F 3 "~" H 5850 2050 60  0000 C CNN
	1    5850 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 532B322D
P 5850 2450
F 0 "#PWR012" H 5850 2450 30  0001 C CNN
F 1 "GND" H 5850 2380 30  0001 C CNN
F 2 "" H 5850 2450 60  0000 C CNN
F 3 "" H 5850 2450 60  0000 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 532B32F6
P 7100 4350
F 0 "#PWR013" H 7100 4450 30  0001 C CNN
F 1 "VCC" H 7100 4450 30  0000 C CNN
F 2 "" H 7100 4350 60  0000 C CNN
F 3 "" H 7100 4350 60  0000 C CNN
	1    7100 4350
	1    0    0    -1  
$EndComp
Text GLabel 10200 2850 2    60   Input ~ 0
LED cathode (-)
$Comp
L NPN Q1
U 1 1 532B3395
P 9350 3200
F 0 "Q1" H 9350 3050 50  0000 R CNN
F 1 "NPN" H 9350 3350 50  0000 R CNN
F 2 "~" H 9350 3200 60  0000 C CNN
F 3 "~" H 9350 3200 60  0000 C CNN
	1    9350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1700 5450 1850
Wire Wire Line
	5450 2450 5450 2850
Connection ~ 5450 2700
Wire Wire Line
	6100 3900 6100 4200
Wire Wire Line
	10550 2150 10300 2150
Wire Wire Line
	10550 2050 10400 2050
Wire Wire Line
	10400 2050 10400 1950
Wire Wire Line
	10400 1950 10300 1950
Wire Wire Line
	10550 2250 10400 2250
Wire Wire Line
	10400 2250 10400 2350
Wire Wire Line
	10400 2350 10300 2350
Wire Wire Line
	10550 1950 10550 1550
Wire Wire Line
	10550 1550 10400 1550
Wire Wire Line
	10400 1550 10400 1700
Wire Wire Line
	9700 1950 9800 1950
Wire Wire Line
	9700 2150 9800 2150
Wire Wire Line
	9700 2350 9800 2350
Connection ~ 9750 1950
Wire Wire Line
	9750 2050 9750 2150
Wire Wire Line
	8300 2050 9750 2050
Connection ~ 9750 2150
Wire Wire Line
	8400 2250 9750 2250
Wire Wire Line
	9750 2250 9750 2350
Connection ~ 9750 2350
Wire Wire Line
	9050 2350 9050 2300
Wire Wire Line
	9050 2300 9200 2300
Wire Wire Line
	9200 2300 9200 2350
Wire Wire Line
	9200 2150 9200 2100
Wire Wire Line
	9200 2100 9050 2100
Wire Wire Line
	9050 2100 9050 2150
Wire Wire Line
	9050 1950 9050 1900
Wire Wire Line
	9050 1900 9200 1900
Wire Wire Line
	9200 1900 9200 1950
Wire Wire Line
	10550 4200 10350 4200
Wire Wire Line
	10350 4200 10350 4100
Wire Wire Line
	10350 4100 10250 4100
Wire Wire Line
	10250 4300 10550 4300
Wire Wire Line
	10550 4400 10350 4400
Wire Wire Line
	10350 4400 10350 4500
Wire Wire Line
	10350 4500 10250 4500
Wire Wire Line
	9650 4500 9750 4500
Wire Wire Line
	9650 4300 9750 4300
Wire Wire Line
	9650 4100 9750 4100
Wire Wire Line
	10350 3850 10350 3750
Wire Wire Line
	10350 3750 10550 3750
Wire Wire Line
	10550 3750 10550 4100
Connection ~ 9700 4100
Wire Wire Line
	9150 4100 9150 4050
Wire Wire Line
	9150 4050 9000 4050
Wire Wire Line
	9000 4050 9000 4100
Wire Wire Line
	9000 4300 9000 4250
Wire Wire Line
	9000 4250 9150 4250
Wire Wire Line
	9150 4250 9150 4300
Wire Wire Line
	9150 4500 9150 4450
Wire Wire Line
	9150 4450 9000 4450
Wire Wire Line
	9000 4450 9000 4500
Wire Wire Line
	9700 4300 9700 4200
Connection ~ 9700 4300
Wire Wire Line
	9700 4400 9700 4500
Connection ~ 9700 4500
Wire Wire Line
	9750 1950 9750 1850
Wire Wire Line
	9750 1850 8200 1850
Wire Wire Line
	9700 4100 9700 4000
Wire Wire Line
	9700 4000 8200 4000
Wire Wire Line
	9700 4200 8800 4200
Wire Wire Line
	8800 4200 8800 4100
Wire Wire Line
	8800 4100 8100 4100
Wire Wire Line
	8000 4200 8700 4200
Wire Wire Line
	8700 4200 8700 4400
Wire Wire Line
	8700 4400 9700 4400
Wire Wire Line
	5450 4000 6200 4000
Wire Wire Line
	6200 3900 6100 3900
Connection ~ 6100 4000
Wire Wire Line
	8900 2800 8900 2700
Wire Wire Line
	7800 2700 8450 2700
Wire Wire Line
	5450 4000 5450 3250
Wire Wire Line
	5300 1750 6200 1750
Wire Wire Line
	6200 1750 6200 2400
Connection ~ 5450 1750
Wire Wire Line
	5850 2250 5850 2450
Wire Wire Line
	5850 1850 5850 1750
Connection ~ 5850 1750
Wire Wire Line
	7100 4350 7100 4450
Wire Wire Line
	7100 4450 7300 4450
Wire Wire Line
	7800 4450 7900 4450
Wire Wire Line
	7900 4450 7900 4000
Wire Wire Line
	7900 4000 7800 4000
Wire Wire Line
	8000 4200 8000 3900
Wire Wire Line
	8000 3900 7800 3900
Wire Wire Line
	8100 4100 8100 3800
Wire Wire Line
	8100 3800 7800 3800
Wire Wire Line
	8200 4000 8200 3700
Wire Wire Line
	8200 3700 7800 3700
Wire Wire Line
	8200 1850 8200 2400
Wire Wire Line
	8200 2400 7800 2400
Wire Wire Line
	7800 2500 8300 2500
Wire Wire Line
	8300 2500 8300 2050
Wire Wire Line
	8400 2250 8400 2600
Wire Wire Line
	8400 2600 7800 2600
Wire Wire Line
	8900 2700 8850 2700
Wire Wire Line
	10200 2850 9450 2850
Wire Wire Line
	9450 2850 9450 3000
$Comp
L GND #PWR014
U 1 1 532B348F
P 9450 3750
F 0 "#PWR014" H 9450 3750 30  0001 C CNN
F 1 "GND" H 9450 3680 30  0001 C CNN
F 2 "" H 9450 3750 60  0000 C CNN
F 3 "" H 9450 3750 60  0000 C CNN
	1    9450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3400 9450 3750
Wire Wire Line
	6200 2700 5450 2700
$Comp
L R R2
U 1 1 532B3D6C
P 8550 3200
F 0 "R2" V 8630 3200 40  0000 C CNN
F 1 "240R" V 8557 3201 40  0000 C CNN
F 2 "~" V 8480 3200 30  0000 C CNN
F 3 "~" H 8550 3200 30  0000 C CNN
	1    8550 3200
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D1
U 1 1 532B3EE8
P 5100 1750
F 0 "D1" H 5100 1850 50  0000 C CNN
F 1 "ZENER 5V1" H 5100 1650 40  0000 C CNN
F 2 "~" H 5100 1750 60  0000 C CNN
F 3 "~" H 5100 1750 60  0000 C CNN
	1    5100 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 532B3EF5
P 4850 2000
F 0 "#PWR?" H 4850 2000 30  0001 C CNN
F 1 "GND" H 4850 1930 30  0001 C CNN
F 2 "" H 4850 2000 60  0000 C CNN
F 3 "" H 4850 2000 60  0000 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2000 4850 1750
Wire Wire Line
	4850 1750 4900 1750
$Comp
L R R3
U 1 1 5332D987
P 9150 3550
F 0 "R3" V 9230 3550 40  0000 C CNN
F 1 "10k" V 9157 3551 40  0000 C CNN
F 2 "~" V 9080 3550 30  0000 C CNN
F 3 "~" H 9150 3550 30  0000 C CNN
	1    9150 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 3200 9150 3200
Wire Wire Line
	7800 3600 8250 3600
Wire Wire Line
	8250 3600 8250 3200
Wire Wire Line
	8250 3200 8300 3200
Connection ~ 9450 3550
Wire Wire Line
	8850 3550 8850 3200
Connection ~ 8850 3200
Wire Wire Line
	9450 3550 9400 3550
Wire Wire Line
	8900 3550 8850 3550
$EndSCHEMATC
