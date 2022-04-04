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
L Device:LED D1
U 1 1 615A1AFC
P 6100 3950
F 0 "D1" H 6093 4166 50  0000 C CNN
F 1 "LED" H 6093 4075 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 3950 50  0001 C CNN
F 3 "~" H 6100 3950 50  0001 C CNN
	1    6100 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 615A1F7B
P 5600 3950
F 0 "R1" V 5393 3950 50  0000 C CNN
F 1 "R" V 5484 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5530 3950 50  0001 C CNN
F 3 "~" H 5600 3950 50  0001 C CNN
	1    5600 3950
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 615A2FC2
P 4050 2250
F 0 "#PWR01" H 4050 2100 50  0001 C CNN
F 1 "+12V" H 4065 2423 50  0000 C CNN
F 2 "" H 4050 2250 50  0001 C CNN
F 3 "" H 4050 2250 50  0001 C CNN
	1    4050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 615A34C1
P 4950 2550
F 0 "#PWR03" H 4950 2300 50  0001 C CNN
F 1 "GND" H 4955 2377 50  0000 C CNN
F 2 "" H 4950 2550 50  0001 C CNN
F 3 "" H 4950 2550 50  0001 C CNN
	1    4950 2550
	1    0    0    -1  
$EndComp
$Comp
L dk_Embedded-Microcontrollers:STM32F030F4P6 U1
U 1 1 615A3AE7
P 4250 4300
F 0 "U1" H 4350 3003 60  0000 C CNN
F 1 "STM32F030F4P6" H 4350 2897 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20_W4.4mm" H 4450 4500 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/a4/5d/0b/0e/87/c4/4d/71/DM00088500.pdf/files/DM00088500.pdf/jcr:content/translations/en.DM00088500.pdf" H 4450 4600 60  0001 L CNN
F 4 "497-14044-5-ND" H 4450 4700 60  0001 L CNN "Digi-Key_PN"
F 5 "STM32F030F4P6" H 4450 4800 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4450 4900 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 4450 5000 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/a4/5d/0b/0e/87/c4/4d/71/DM00088500.pdf/files/DM00088500.pdf/jcr:content/translations/en.DM00088500.pdf" H 4450 5100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/STM32F030F4P6/497-14044-5-ND/4357517" H 4450 5200 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 32BIT 16KB FLASH 20TSSOP" H 4450 5300 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 4450 5400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4450 5500 60  0001 L CNN "Status"
	1    4250 4300
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LD1117V33 U2
U 1 1 615A6221
P 4950 2250
F 0 "U2" H 4950 2537 60  0000 C CNN
F 1 "LD1117V33" H 4950 2431 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 5150 2450 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 5150 2550 60  0001 L CNN
F 4 "497-1491-5-ND" H 5150 2650 60  0001 L CNN "Digi-Key_PN"
F 5 "LD1117V33" H 5150 2750 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5150 2850 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 5150 2950 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 5150 3050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LD1117V33/497-1491-5-ND/586012" H 5150 3150 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 800MA TO220AB" H 5150 3250 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 5150 3350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5150 3450 60  0001 L CNN "Status"
	1    4950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 615A75CF
P 4200 2400
F 0 "C1" H 4315 2446 50  0000 L CNN
F 1 "C" H 4315 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4238 2250 50  0001 C CNN
F 3 "~" H 4200 2400 50  0001 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 615A7DE7
P 4500 2400
F 0 "C2" H 4615 2446 50  0000 L CNN
F 1 "C" H 4615 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4538 2250 50  0001 C CNN
F 3 "~" H 4500 2400 50  0001 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 615A81CA
P 5400 2400
F 0 "C3" H 5515 2446 50  0000 L CNN
F 1 "C" H 5515 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5438 2250 50  0001 C CNN
F 3 "~" H 5400 2400 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 615A8519
P 5750 2400
F 0 "C4" H 5865 2446 50  0000 L CNN
F 1 "C" H 5865 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5788 2250 50  0001 C CNN
F 3 "~" H 5750 2400 50  0001 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2250 4200 2250
Connection ~ 4200 2250
Wire Wire Line
	4200 2250 4500 2250
Connection ~ 4500 2250
Wire Wire Line
	4500 2250 4650 2250
Wire Wire Line
	4200 2550 4500 2550
Connection ~ 4500 2550
Wire Wire Line
	4500 2550 4950 2550
Connection ~ 4950 2550
Wire Wire Line
	4950 2550 5400 2550
Connection ~ 5400 2550
Wire Wire Line
	5400 2550 5750 2550
$Comp
L power:+3.3V #PWR04
U 1 1 615A8FAC
P 6050 2250
F 0 "#PWR04" H 6050 2100 50  0001 C CNN
F 1 "+3.3V" H 6065 2423 50  0000 C CNN
F 2 "" H 6050 2250 50  0001 C CNN
F 3 "" H 6050 2250 50  0001 C CNN
	1    6050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2250 5400 2250
Connection ~ 5400 2250
Wire Wire Line
	5400 2250 5750 2250
Connection ~ 5750 2250
Wire Wire Line
	5750 2250 6050 2250
$Comp
L power:+3.3V #PWR02
U 1 1 615A9883
P 4350 3550
F 0 "#PWR02" H 4350 3400 50  0001 C CNN
F 1 "+3.3V" H 4365 3723 50  0000 C CNN
F 2 "" H 4350 3550 50  0001 C CNN
F 3 "" H 4350 3550 50  0001 C CNN
	1    4350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3550 4350 3800
Wire Wire Line
	4250 3800 4350 3800
Connection ~ 4350 3800
Text GLabel 4850 4200 2    50   Input ~ 0
led0
Text GLabel 5450 3950 0    50   Input ~ 0
led0
Wire Wire Line
	5750 3950 5950 3950
$Comp
L power:GND #PWR05
U 1 1 615AAE31
P 6400 3950
F 0 "#PWR05" H 6400 3700 50  0001 C CNN
F 1 "GND" H 6405 3777 50  0000 C CNN
F 2 "" H 6400 3950 50  0001 C CNN
F 3 "" H 6400 3950 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3950 6400 3950
NoConn ~ 4850 4300
NoConn ~ 4850 4400
NoConn ~ 4850 4500
NoConn ~ 4850 4600
NoConn ~ 4850 4700
NoConn ~ 4850 4800
NoConn ~ 3850 5100
NoConn ~ 3850 5000
NoConn ~ 3850 4900
NoConn ~ 3850 4800
NoConn ~ 3850 4700
NoConn ~ 3850 4600
NoConn ~ 3850 4500
NoConn ~ 3850 4400
NoConn ~ 3850 4300
NoConn ~ 3850 4200
$Comp
L power:GND #PWR0101
U 1 1 615AC9DF
P 4350 5500
F 0 "#PWR0101" H 4350 5250 50  0001 C CNN
F 1 "GND" H 4355 5327 50  0000 C CNN
F 2 "" H 4350 5500 50  0001 C CNN
F 3 "" H 4350 5500 50  0001 C CNN
	1    4350 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
