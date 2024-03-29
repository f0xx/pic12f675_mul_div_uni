EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_PIC12:PIC12F675-IMC U2
U 1 1 61C962C3
P 4000 4850
F 0 "U2" H 4000 5631 50  0000 C CNN
F 1 "PIC12F675-IMC" H 4000 5540 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4600 5500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41190G.pdf" H 4000 4850 50  0001 C CNN
	1    4000 4850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L05_SO8 U1
U 1 1 61C99335
P 2950 2850
F 0 "U1" H 2950 3092 50  0000 C CNN
F 1 "L78L05_SO8" H 2950 3001 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3050 3050 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 3150 2850 50  0001 C CNN
	1    2950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR05
U 1 1 61C9AD7C
P 2950 3150
F 0 "#PWR05" H 2950 2900 50  0001 C CNN
F 1 "GNDREF" H 2955 2977 50  0000 C CNN
F 2 "" H 2950 3150 50  0001 C CNN
F 3 "" H 2950 3150 50  0001 C CNN
	1    2950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61C9B1C3
P 3250 2950
F 0 "C4" H 3200 3200 50  0000 L CNN
F 1 "473" H 3200 3100 50  0000 L CNN
F 2 "" H 3250 2950 50  0001 C CNN
F 3 "~" H 3250 2950 50  0001 C CNN
	1    3250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 61C9BF90
P 3450 3000
F 0 "C6" H 3568 3046 50  0000 L CNN
F 1 "47u" H 3568 2955 50  0000 L CNN
F 2 "" H 3488 2850 50  0001 C CNN
F 3 "~" H 3450 3000 50  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61C9C66C
P 2650 2950
F 0 "C2" H 2550 3200 50  0000 L CNN
F 1 "103" H 2550 3100 50  0000 L CNN
F 2 "" H 2650 2950 50  0001 C CNN
F 3 "~" H 2650 2950 50  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 61C9CAC6
P 2450 3000
F 0 "C1" H 2150 3000 50  0000 L CNN
F 1 "100u" H 2150 2900 50  0000 L CNN
F 2 "" H 2488 2850 50  0001 C CNN
F 3 "~" H 2450 3000 50  0001 C CNN
	1    2450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2850 2650 2850
Connection ~ 2650 2850
Wire Wire Line
	3250 2850 3450 2850
Connection ~ 3250 2850
$Comp
L power:GNDREF #PWR09
U 1 1 61C9F31B
P 3450 3150
F 0 "#PWR09" H 3450 2900 50  0001 C CNN
F 1 "GNDREF" H 3455 2977 50  0000 C CNN
F 2 "" H 3450 3150 50  0001 C CNN
F 3 "" H 3450 3150 50  0001 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 61C9F745
P 2450 3150
F 0 "#PWR02" H 2450 2900 50  0001 C CNN
F 1 "GNDREF" H 2455 2977 50  0000 C CNN
F 2 "" H 2450 3150 50  0001 C CNN
F 3 "" H 2450 3150 50  0001 C CNN
	1    2450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 61C9FABC
P 2650 3150
F 0 "#PWR04" H 2650 2900 50  0001 C CNN
F 1 "GNDREF" H 2655 2977 50  0000 C CNN
F 2 "" H 2650 3150 50  0001 C CNN
F 3 "" H 2650 3150 50  0001 C CNN
	1    2650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR07
U 1 1 61C9FE4A
P 3250 3150
F 0 "#PWR07" H 3250 2900 50  0001 C CNN
F 1 "GNDREF" H 3255 2977 50  0000 C CNN
F 2 "" H 3250 3150 50  0001 C CNN
F 3 "" H 3250 3150 50  0001 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3050 3250 3150
Wire Wire Line
	2650 3050 2650 3150
$Comp
L pspice:DIODE D1
U 1 1 61CA14D6
P 2250 2850
F 0 "D1" H 2250 3115 50  0000 C CNN
F 1 "DIODE" H 2250 3024 50  0000 C CNN
F 2 "" H 2250 2850 50  0001 C CNN
F 3 "~" H 2250 2850 50  0001 C CNN
	1    2250 2850
	1    0    0    -1  
$EndComp
Connection ~ 2450 2850
$Comp
L power:GNDREF #PWR010
U 1 1 61CA243D
P 4000 5450
F 0 "#PWR010" H 4000 5200 50  0001 C CNN
F 1 "GNDREF" H 4005 5277 50  0000 C CNN
F 2 "" H 4000 5450 50  0001 C CNN
F 3 "" H 4000 5450 50  0001 C CNN
	1    4000 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61CA36E1
P 4750 4950
F 0 "R4" V 4750 4950 50  0000 C CNN
F 1 "511" V 4650 4950 50  0000 C CNN
F 2 "" V 4680 4950 50  0001 C CNN
F 3 "~" H 4750 4950 50  0001 C CNN
	1    4750 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 61CA6855
P 5050 4950
F 0 "D2" H 5043 5167 50  0000 C CNN
F 1 "LED" H 5043 5076 50  0000 C CNN
F 2 "" H 5050 4950 50  0001 C CNN
F 3 "~" H 5050 4950 50  0001 C CNN
	1    5050 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61CA7297
P 4750 4750
F 0 "R3" V 4750 4750 50  0000 C CNN
F 1 "103" V 4650 4800 50  0000 C CNN
F 2 "" V 4680 4750 50  0001 C CNN
F 3 "~" H 4750 4750 50  0001 C CNN
	1    4750 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4950 5200 4750
Wire Wire Line
	5200 4250 4000 4250
Wire Wire Line
	4900 4750 5200 4750
Connection ~ 5200 4750
Wire Wire Line
	5200 4750 5200 4250
$Comp
L Switch:SW_Push SW1
U 1 1 61CA888D
P 4800 4350
F 0 "SW1" H 4800 4635 50  0000 C CNN
F 1 "Program button" H 4800 4544 50  0000 C CNN
F 2 "" H 4800 4550 50  0001 C CNN
F 3 "~" H 4800 4550 50  0001 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61CA93DB
P 4700 4500
F 0 "C7" V 4750 4400 50  0000 C CNN
F 1 "104" V 4650 4350 50  0000 C CNN
F 2 "" H 4700 4500 50  0001 C CNN
F 3 "~" H 4700 4500 50  0001 C CNN
	1    4700 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 4350 4600 4500
Wire Wire Line
	4600 4500 4600 4750
Connection ~ 4600 4500
Connection ~ 4600 4750
$Comp
L power:GNDREF #PWR011
U 1 1 61CA9E9B
P 5000 4350
F 0 "#PWR011" H 5000 4100 50  0001 C CNN
F 1 "GNDREF" V 5005 4222 50  0000 R CNN
F 2 "" H 5000 4350 50  0001 C CNN
F 3 "" H 5000 4350 50  0001 C CNN
	1    5000 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR012
U 1 1 61CAA31A
P 5000 4500
F 0 "#PWR012" H 5000 4250 50  0001 C CNN
F 1 "GNDREF" V 5005 4372 50  0000 R CNN
F 2 "" H 5000 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0001 C CNN
	1    5000 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4500 4800 4500
$Comp
L Device:C_Small C5
U 1 1 61CAB41B
P 3300 5350
F 0 "C5" H 3392 5396 50  0000 L CNN
F 1 "102" H 3392 5305 50  0000 L CNN
F 2 "" H 3300 5350 50  0001 C CNN
F 3 "~" H 3300 5350 50  0001 C CNN
	1    3300 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61CABB0C
P 3150 5250
F 0 "R2" V 3350 5150 50  0000 C CNN
F 1 "103" V 3250 5150 50  0000 C CNN
F 2 "" V 3080 5250 50  0001 C CNN
F 3 "~" H 3150 5250 50  0001 C CNN
	1    3150 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61CAC35D
P 3000 5350
F 0 "C3" H 3100 5350 50  0000 L CNN
F 1 "102" H 3100 5250 50  0000 L CNN
F 2 "" H 3000 5350 50  0001 C CNN
F 3 "~" H 3000 5350 50  0001 C CNN
	1    3000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61CAC891
P 3000 5100
F 0 "R1" H 2850 5150 50  0000 L CNN
F 1 "103" H 2800 5050 50  0000 L CNN
F 2 "" V 2930 5100 50  0001 C CNN
F 3 "~" H 3000 5100 50  0001 C CNN
	1    3000 5100
	1    0    0    -1  
$EndComp
Connection ~ 3000 5250
$Comp
L power:GNDREF #PWR08
U 1 1 61CB564D
P 3300 5450
F 0 "#PWR08" H 3300 5200 50  0001 C CNN
F 1 "GNDREF" H 3305 5277 50  0000 C CNN
F 2 "" H 3300 5450 50  0001 C CNN
F 3 "" H 3300 5450 50  0001 C CNN
	1    3300 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 61CB5A89
P 3000 5450
F 0 "#PWR06" H 3000 5200 50  0001 C CNN
F 1 "GNDREF" H 3005 5277 50  0000 C CNN
F 2 "" H 3000 5450 50  0001 C CNN
F 3 "" H 3000 5450 50  0001 C CNN
	1    3000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5250 3400 5250
Wire Wire Line
	3400 5250 3400 4950
Connection ~ 3300 5250
Wire Wire Line
	3000 4950 3000 4250
Wire Wire Line
	3000 4250 4000 4250
Connection ~ 4000 4250
Wire Wire Line
	4000 2850 3450 2850
Connection ~ 3450 2850
$Comp
L Device:R R5
U 1 1 61CBBD8B
P 5600 4500
F 0 "R5" H 5650 4700 50  0000 L CNN
F 1 "511" H 5650 4600 50  0000 L CNN
F 2 "" V 5530 4500 50  0001 C CNN
F 3 "~" H 5600 4500 50  0001 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4850 3250 4850
Wire Wire Line
	3250 4850 3250 3900
Wire Wire Line
	3250 3900 5600 3900
Wire Wire Line
	5600 3900 5600 4350
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 61CBDB6B
P 5800 4650
F 0 "Q1" H 5991 4696 50  0000 L CNN
F 1 "BC817" H 5991 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6000 4575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 5800 4650 50  0001 L CNN
	1    5800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR013
U 1 1 61CBE4BA
P 5900 5450
F 0 "#PWR013" H 5900 5200 50  0001 C CNN
F 1 "GNDREF" H 5905 5277 50  0000 C CNN
F 2 "" H 5900 5450 50  0001 C CNN
F 3 "" H 5900 5450 50  0001 C CNN
	1    5900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4850 5900 5450
Wire Wire Line
	2550 5250 2650 5250
$Comp
L MCU_Microchip_PIC12:PIC12F675-IMC U3
U 1 1 61CCDF58
P 7800 4900
F 0 "U3" H 7800 5681 50  0000 C CNN
F 1 "PIC12F675-IMC" H 7800 5590 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8400 5550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41190G.pdf" H 7800 4900 50  0001 C CNN
	1    7800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR016
U 1 1 61CCDF5E
P 7800 5500
F 0 "#PWR016" H 7800 5250 50  0001 C CNN
F 1 "GNDREF" H 7805 5327 50  0000 C CNN
F 2 "" H 7800 5500 50  0001 C CNN
F 3 "" H 7800 5500 50  0001 C CNN
	1    7800 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61CCDF64
P 8550 5000
F 0 "R9" V 8550 5000 50  0000 C CNN
F 1 "511" V 8450 5000 50  0000 C CNN
F 2 "" V 8480 5000 50  0001 C CNN
F 3 "~" H 8550 5000 50  0001 C CNN
	1    8550 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 61CCDF6A
P 8850 5000
F 0 "D3" H 8843 5217 50  0000 C CNN
F 1 "LED" H 8843 5126 50  0000 C CNN
F 2 "" H 8850 5000 50  0001 C CNN
F 3 "~" H 8850 5000 50  0001 C CNN
	1    8850 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61CCDF70
P 8550 4800
F 0 "R8" V 8550 4800 50  0000 C CNN
F 1 "103" V 8450 4850 50  0000 C CNN
F 2 "" V 8480 4800 50  0001 C CNN
F 3 "~" H 8550 4800 50  0001 C CNN
	1    8550 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 5000 9000 4800
Wire Wire Line
	9000 4300 7800 4300
Wire Wire Line
	8700 4800 9000 4800
Connection ~ 9000 4800
Wire Wire Line
	9000 4800 9000 4300
$Comp
L Switch:SW_Push SW2
U 1 1 61CCDF7B
P 8600 4400
F 0 "SW2" H 8600 4685 50  0000 C CNN
F 1 "Program button" H 8600 4594 50  0000 C CNN
F 2 "" H 8600 4600 50  0001 C CNN
F 3 "~" H 8600 4600 50  0001 C CNN
	1    8600 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 61CCDF81
P 8500 4550
F 0 "C10" V 8550 4400 50  0000 C CNN
F 1 "104" V 8450 4400 50  0000 C CNN
F 2 "" H 8500 4550 50  0001 C CNN
F 3 "~" H 8500 4550 50  0001 C CNN
	1    8500 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 4400 8400 4550
Wire Wire Line
	8400 4550 8400 4800
Connection ~ 8400 4550
Connection ~ 8400 4800
$Comp
L power:GNDREF #PWR017
U 1 1 61CCDF8B
P 8800 4400
F 0 "#PWR017" H 8800 4150 50  0001 C CNN
F 1 "GNDREF" V 8805 4272 50  0000 R CNN
F 2 "" H 8800 4400 50  0001 C CNN
F 3 "" H 8800 4400 50  0001 C CNN
	1    8800 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR018
U 1 1 61CCDF91
P 8800 4550
F 0 "#PWR018" H 8800 4300 50  0001 C CNN
F 1 "GNDREF" V 8805 4422 50  0000 R CNN
F 2 "" H 8800 4550 50  0001 C CNN
F 3 "" H 8800 4550 50  0001 C CNN
	1    8800 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 4550 8600 4550
$Comp
L Device:C_Small C9
U 1 1 61CCDF98
P 7100 5400
F 0 "C9" H 7192 5446 50  0000 L CNN
F 1 "102" H 7192 5355 50  0000 L CNN
F 2 "" H 7100 5400 50  0001 C CNN
F 3 "~" H 7100 5400 50  0001 C CNN
	1    7100 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61CCDF9E
P 6950 5300
F 0 "R7" V 7150 5200 50  0000 C CNN
F 1 "103" V 7050 5200 50  0000 C CNN
F 2 "" V 6880 5300 50  0001 C CNN
F 3 "~" H 6950 5300 50  0001 C CNN
	1    6950 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 61CCDFA4
P 6800 5400
F 0 "C8" H 6900 5350 50  0000 L CNN
F 1 "102" H 6800 5300 50  0000 L CNN
F 2 "" H 6800 5400 50  0001 C CNN
F 3 "~" H 6800 5400 50  0001 C CNN
	1    6800 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61CCDFAA
P 6800 5150
F 0 "R6" H 6650 5200 50  0000 L CNN
F 1 "103" H 6600 5100 50  0000 L CNN
F 2 "" V 6730 5150 50  0001 C CNN
F 3 "~" H 6800 5150 50  0001 C CNN
	1    6800 5150
	1    0    0    -1  
$EndComp
Connection ~ 6800 5300
$Comp
L power:GNDREF #PWR015
U 1 1 61CCDFB1
P 7100 5500
F 0 "#PWR015" H 7100 5250 50  0001 C CNN
F 1 "GNDREF" H 7105 5327 50  0000 C CNN
F 2 "" H 7100 5500 50  0001 C CNN
F 3 "" H 7100 5500 50  0001 C CNN
	1    7100 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR014
U 1 1 61CCDFB7
P 6800 5500
F 0 "#PWR014" H 6800 5250 50  0001 C CNN
F 1 "GNDREF" H 6805 5327 50  0000 C CNN
F 2 "" H 6800 5500 50  0001 C CNN
F 3 "" H 6800 5500 50  0001 C CNN
	1    6800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5300 7200 5300
Wire Wire Line
	7200 5300 7200 5000
Connection ~ 7100 5300
Wire Wire Line
	6800 5000 6800 4300
Wire Wire Line
	6800 4300 7800 4300
Connection ~ 7800 4300
$Comp
L Device:R R10
U 1 1 61CCDFC4
P 9400 4550
F 0 "R10" H 9450 4750 50  0000 L CNN
F 1 "511" H 9450 4650 50  0000 L CNN
F 2 "" V 9330 4550 50  0001 C CNN
F 3 "~" H 9400 4550 50  0001 C CNN
	1    9400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4900 7050 4900
Wire Wire Line
	7050 4900 7050 3950
Wire Wire Line
	7050 3950 9400 3950
Wire Wire Line
	9400 3950 9400 4400
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 61CCDFCE
P 9600 4700
F 0 "Q2" H 9791 4746 50  0000 L CNN
F 1 "BC817" H 9791 4655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9800 4625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 9600 4700 50  0001 L CNN
	1    9600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR019
U 1 1 61CCDFD4
P 9700 5500
F 0 "#PWR019" H 9700 5250 50  0001 C CNN
F 1 "GNDREF" H 9705 5327 50  0000 C CNN
F 2 "" H 9700 5500 50  0001 C CNN
F 3 "" H 9700 5500 50  0001 C CNN
	1    9700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4900 9700 5500
Wire Wire Line
	6350 5300 6800 5300
Wire Wire Line
	5900 4450 6350 4450
Wire Wire Line
	6350 4450 6350 5300
Wire Wire Line
	4000 4250 4000 2850
Wire Wire Line
	4000 2850 7800 2850
Wire Wire Line
	7800 2850 7800 4300
Connection ~ 4000 2850
$Comp
L power:+12V #PWR01
U 1 1 61CD4F2D
P 2050 2850
F 0 "#PWR01" H 2050 2700 50  0001 C CNN
F 1 "+12V" V 2065 2978 50  0000 L CNN
F 2 "" H 2050 2850 50  0001 C CNN
F 3 "" H 2050 2850 50  0001 C CNN
	1    2050 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:LINE #PWR020
U 1 1 61CD8BC9
P 10300 4500
F 0 "#PWR020" H 10300 4350 50  0001 C CNN
F 1 "LINE" V 10315 4628 50  0000 L CNN
F 2 "" H 10300 4500 50  0001 C CNN
F 3 "" H 10300 4500 50  0001 C CNN
	1    10300 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 4500 10300 4500
$Comp
L power:Vdrive #PWR0101
U 1 1 61D1AA6E
P 2550 5250
F 0 "#PWR0101" H 2350 5100 50  0001 C CNN
F 1 "Vdrive" V 2565 5378 50  0000 L CNN
F 2 "" H 2550 5250 50  0001 C CNN
F 3 "" H 2550 5250 50  0001 C CNN
	1    2550 5250
	0    -1   -1   0   
$EndComp
Text Notes 10350 4450 0    50   ~ 0
TACHO
Text Notes 2200 5200 0    50   ~ 0
INPUT
Wire Wire Line
	2650 5250 2650 3850
Connection ~ 2650 5250
Wire Wire Line
	2650 5250 3000 5250
NoConn ~ 2650 3850
Wire Wire Line
	6350 4450 6350 3850
Connection ~ 6350 4450
Wire Wire Line
	9700 4500 9700 3850
Connection ~ 9700 4500
NoConn ~ 9700 3850
NoConn ~ 6350 3850
Text Notes 2350 3800 0    50   ~ 0
OSC CTRL POINT
Text Notes 6000 3800 0    50   ~ 0
OSC CTRL POINT
Text Notes 9350 3800 0    50   ~ 0
OSC CTRL POINT
NoConn ~ 8400 4900
NoConn ~ 7200 4800
NoConn ~ 4600 4850
NoConn ~ 3400 4750
$EndSCHEMATC
