EESchema Schematic File Version 4
LIBS:Pardo-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pardo Circuit Board"
Date "2018-04-15"
Rev "0.1"
Comp "WifixCorp"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Pardo-rescue:ATSAMD21G18A-AUT U1
U 1 1 5A91AF77
P 3425 5675
F 0 "U1" H 3075 7225 60  0000 C CNN
F 1 "ATSAMD21G18A-AUT" V 3525 5275 60  0000 C CNN
F 2 "digikey-footprints:TQFP-48_7x7mm" H 3625 5875 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en590209" H 3625 5975 60  0001 L CNN
F 4 "ATSAMD21G18A-AUTCT-ND" H 3625 6075 60  0001 L CNN "Digi-Key_PN"
F 5 "ATSAMD21G18A-AUT" H 3625 6175 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3625 6275 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 3625 6375 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en590209" H 3625 6475 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATSAMD21G18A-AUT/ATSAMD21G18A-AUTCT-ND/4878879" H 3625 6575 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 32BIT 256KB FLASH 48TQFP" H 3625 6675 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 3625 6775 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3625 6875 60  0001 L CNN "Status"
	1    3425 5675
	1    0    0    -1  
$EndComp
$Comp
L Pardo-rescue:C C1
U 1 1 5A91C5BD
P 2300 4750
F 0 "C1" V 2325 4850 50  0000 L CNN
F 1 "1uF" V 2350 4575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 4600 50  0001 C CNN
F 3 "" H 2300 4750 50  0001 C CNN
	1    2300 4750
	0    1    1    0   
$EndComp
$Comp
L power1:GND #PWR01
U 1 1 5A91C620
P 1975 4800
F 0 "#PWR01" H 1975 4550 50  0001 C CNN
F 1 "GND" H 1975 4650 50  0000 C CNN
F 2 "" H 1975 4800 50  0001 C CNN
F 3 "" H 1975 4800 50  0001 C CNN
	1    1975 4800
	1    0    0    -1  
$EndComp
$Comp
L Pardo-rescue:Crystal Y1
U 1 1 5A91CA81
P 2650 5225
F 0 "Y1" V 2650 5375 50  0000 C CNN
F 1 "Crystal" H 2650 5075 50  0001 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 2650 5225 50  0001 C CNN
F 3 "" H 2650 5225 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/SMD-Crystal-Resonators_TKD-SF32K32768D71T01_C271655.html" V 2650 5225 50  0001 C CNN "LCSC"
	1    2650 5225
	0    1    1    0   
$EndComp
$Comp
L Pardo-rescue:C C2
U 1 1 5A91CCB8
P 2300 5075
F 0 "C2" V 2350 5125 50  0000 L CNN
F 1 "22pF" V 2350 4825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 4925 50  0001 C CNN
F 3 "" H 2300 5075 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-CC0805JRNPOCBN220_C113840.html" V 2300 5075 50  0001 C CNN "LCSC"
	1    2300 5075
	0    1    1    0   
$EndComp
$Comp
L Pardo-rescue:C C3
U 1 1 5A91CD17
P 2300 5375
F 0 "C3" V 2350 5425 50  0000 L CNN
F 1 "22pF" V 2350 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 5225 50  0001 C CNN
F 3 "" H 2300 5375 50  0001 C CNN
	1    2300 5375
	0    1    1    0   
$EndComp
$Comp
L power1:GND #PWR02
U 1 1 5A91CD48
P 1975 5425
F 0 "#PWR02" H 1975 5175 50  0001 C CNN
F 1 "GND" H 1975 5275 50  0000 C CNN
F 2 "" H 1975 5425 50  0001 C CNN
F 3 "" H 1975 5425 50  0001 C CNN
	1    1975 5425
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR03
U 1 1 5A91CE69
P 2725 7100
F 0 "#PWR03" H 2725 6850 50  0001 C CNN
F 1 "GND" H 2725 6950 50  0000 C CNN
F 2 "" H 2725 7100 50  0001 C CNN
F 3 "" H 2725 7100 50  0001 C CNN
	1    2725 7100
	1    0    0    -1  
$EndComp
$Comp
L Pardo-rescue:C C4-CR1
U 1 1 5A91BDAE
P 3175 2350
F 0 "C4-CR1" H 2975 2450 50  0000 L CNN
F 1 "1uF" H 2950 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3213 2200 50  0001 C CNN
F 3 "" H 3175 2350 50  0001 C CNN
	1    3175 2350
	1    0    0    -1  
$EndComp
$Comp
L Pardo-rescue:C C5-CR1
U 1 1 5A91BDF7
P 4200 2350
F 0 "C5-CR1" H 4225 2450 50  0000 L CNN
F 1 "1uF" H 4225 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 2200 50  0001 C CNN
F 3 "" H 4200 2350 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
$Comp
L Pardo-rescue:C C9
U 1 1 5A91BEC9
P 9675 1850
F 0 "C9" H 9700 1950 50  0000 L CNN
F 1 "1uF" H 9700 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9713 1700 50  0001 C CNN
F 3 "" H 9675 1850 50  0001 C CNN
	1    9675 1850
	1    0    0    -1  
$EndComp
$Comp
L Pardo-rescue:R R1
U 1 1 5A91BF19
P 3375 2350
F 0 "R1" V 3455 2350 50  0000 C CNN
F 1 "100K" V 3375 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3305 2350 50  0001 C CNN
F 3 "" H 3375 2350 50  0001 C CNN
	1    3375 2350
	1    0    0    -1  
$EndComp
$Comp
L Pardo-rescue:MCP73832T-2ACI_OT U3
U 1 1 5A91BF82
P 8675 1950
F 0 "U3" H 8475 2000 60  0000 C CNN
F 1 "MCP73832T-2ACI_OT" H 8675 2350 60  0001 C CNN
F 2 "digikey-footprints:SOT-753" H 8875 2150 60  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 8875 2250 60  0001 L CNN
F 4 "MCP73832T-2ACI/OTCT-ND" H 8875 2350 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP73832T-2ACI/OT" H 8875 2450 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8875 2550 60  0001 L CNN "Category"
F 7 "PMIC - Battery Chargers" H 8875 2650 60  0001 L CNN "Family"
F 8 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 8875 2750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP73832T-2ACI-OT/MCP73832T-2ACI-OTCT-ND/1979805" H 8875 2850 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LI-ION/LI-POLY CTRLR SOT23-5" H 8875 2950 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 8875 3050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8875 3150 60  0001 L CNN "Status"
F 13 "https://lcsc.com/product-detail/PMIC-Battery-Management_MICROCHIP_MCP73832T-2ACI-OT_MCP73832T-2ACI-OT_C38066.html" H 8675 1950 50  0001 C CNN "LCSC"
	1    8675 1950
	1    0    0    -1  
$EndComp
$Comp
L Pardo-rescue:C C8
U 1 1 5A91C038
P 9300 2350
F 0 "C8" H 9325 2450 50  0000 L CNN
F 1 "10uF" H 9325 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9338 2200 50  0001 C CNN
F 3 "" H 9300 2350 50  0001 C CNN
	1    9300 2350
	1    0    0    -1  
$EndComp
$Comp
L Pardo-rescue:R R5
U 1 1 5A91C0B1
P 8000 1850
F 0 "R5" V 8080 1850 50  0000 C CNN
F 1 "1K" V 8000 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 1850 50  0001 C CNN
F 3 "" H 8000 1850 50  0001 C CNN
	1    8000 1850
	1    0    0    -1  
$EndComp
$Comp
L Pardo-rescue:R R6
U 1 1 5A91C157
P 8000 2350
F 0 "R6" V 8080 2350 50  0000 C CNN
F 1 "10K" V 8000 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 2350 50  0001 C CNN
F 3 "" H 8000 2350 50  0001 C CNN
	1    8000 2350
	1    0    0    -1  
$EndComp
$Comp
L power1:+3.3V #PWR05
U 1 1 5ACC2254
P 4750 1550
F 0 "#PWR05" H 4750 1400 50  0001 C CNN
F 1 "+3.3V" H 4750 1690 50  0000 C CNN
F 2 "" H 4750 1550 50  0001 C CNN
F 3 "" H 4750 1550 50  0001 C CNN
	1    4750 1550
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR06
U 1 1 5ACC2510
P 9675 2650
F 0 "#PWR06" H 9675 2400 50  0001 C CNN
F 1 "GND" H 9675 2500 50  0000 C CNN
F 2 "" H 9675 2650 50  0001 C CNN
F 3 "" H 9675 2650 50  0001 C CNN
	1    9675 2650
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR07
U 1 1 5ACC2555
P 4750 2625
F 0 "#PWR07" H 4750 2375 50  0001 C CNN
F 1 "GND" H 4750 2475 50  0000 C CNN
F 2 "" H 4750 2625 50  0001 C CNN
F 3 "" H 4750 2625 50  0001 C CNN
	1    4750 2625
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR09
U 1 1 5ACC25D1
P 4200 2625
F 0 "#PWR09" H 4200 2375 50  0001 C CNN
F 1 "GND" H 4200 2475 50  0000 C CNN
F 2 "" H 4200 2625 50  0001 C CNN
F 3 "" H 4200 2625 50  0001 C CNN
	1    4200 2625
	1    0    0    -1  
$EndComp
$Comp
L power1:VBUS #PWR010
U 1 1 5ACC2D14
P 2925 1550
F 0 "#PWR010" H 2925 1400 50  0001 C CNN
F 1 "VBUS" H 2925 1700 50  0000 C CNN
F 2 "" H 2925 1550 50  0001 C CNN
F 3 "" H 2925 1550 50  0001 C CNN
	1    2925 1550
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR011
U 1 1 5ACC386B
P 3175 2625
F 0 "#PWR011" H 3175 2375 50  0001 C CNN
F 1 "GND" H 3175 2475 50  0000 C CNN
F 2 "" H 3175 2625 50  0001 C CNN
F 3 "" H 3175 2625 50  0001 C CNN
	1    3175 2625
	1    0    0    -1  
$EndComp
$Comp
L Pardo-rescue:LED_Small D4.1
U 1 1 5ACC4A26
P 8000 1550
F 0 "D4.1" H 7950 1675 50  0000 L CNN
F 1 "CHG" H 7825 1450 50  0001 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8000 1550 50  0001 C CNN
F 3 "" V 8000 1550 50  0001 C CNN
	1    8000 1550
	0    -1   -1   0   
$EndComp
$Comp
L power1:+BATT #PWR014
U 1 1 5ACC52A3
P 9300 1200
F 0 "#PWR014" H 9300 1050 50  0001 C CNN
F 1 "+BATT" H 9300 1340 50  0000 C CNN
F 2 "" H 9300 1200 50  0001 C CNN
F 3 "" H 9300 1200 50  0001 C CNN
	1    9300 1200
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR015
U 1 1 5ACC52E4
P 8000 2650
F 0 "#PWR015" H 8000 2400 50  0001 C CNN
F 1 "GND" H 8000 2500 50  0000 C CNN
F 2 "" H 8000 2650 50  0001 C CNN
F 3 "" H 8000 2650 50  0001 C CNN
	1    8000 2650
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR016
U 1 1 5ACC55ED
P 8675 2650
F 0 "#PWR016" H 8675 2400 50  0001 C CNN
F 1 "GND" H 8675 2500 50  0000 C CNN
F 2 "" H 8675 2650 50  0001 C CNN
F 3 "" H 8675 2650 50  0001 C CNN
	1    8675 2650
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR017
U 1 1 5ACC5BFF
P 9300 2650
F 0 "#PWR017" H 9300 2400 50  0001 C CNN
F 1 "GND" H 9300 2500 50  0000 C CNN
F 2 "" H 9300 2650 50  0001 C CNN
F 3 "" H 9300 2650 50  0001 C CNN
	1    9300 2650
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR018
U 1 1 5AD02986
P 10150 2650
F 0 "#PWR018" H 10150 2400 50  0001 C CNN
F 1 "GND" H 10150 2500 50  0000 C CNN
F 2 "" H 10150 2650 50  0001 C CNN
F 3 "" H 10150 2650 50  0001 C CNN
	1    10150 2650
	1    0    0    -1  
$EndComp
Text GLabel 10150 1225 1    39   Input ~ 8
RST
Text GLabel 2725 4650 0    39   Input ~ 8
RST
$Comp
L Pardo-rescue:USB_OTG-RESCUE-Pardo J1
U 1 1 5AD07670
P 1400 2025
F 0 "J1" H 1200 2475 50  0000 L CNN
F 1 "USB_OTG" H 1200 2375 50  0000 L CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1550 1975 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/USB-Connectors_MOLEX_47346-0001_47346-0001_C132560.html" H 1550 1975 50  0001 C CNN
	1    1400 2025
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR019
U 1 1 5AD079FD
P 1300 2625
F 0 "#PWR019" H 1300 2375 50  0001 C CNN
F 1 "GND" H 1300 2475 50  0000 C CNN
F 2 "" H 1300 2625 50  0001 C CNN
F 3 "" H 1300 2625 50  0001 C CNN
	1    1300 2625
	1    0    0    -1  
$EndComp
Text GLabel 1775 2025 2    39   Input ~ 8
D+
Text GLabel 1775 2125 2    39   Input ~ 8
D-
Text GLabel 2725 5550 0    39   Input ~ 8
A0
Text GLabel 2725 5950 0    39   Input ~ 8
A3
Text GLabel 2725 6050 0    39   Input ~ 8
A4
Text GLabel 2725 6150 0    39   Input ~ 8
D8
Text GLabel 2725 6250 0    39   Input ~ 8
D9
Text GLabel 2725 6350 0    39   Input ~ 8
D4
Text GLabel 2725 6450 0    39   Input ~ 8
D3
Text GLabel 2725 6550 0    39   Input ~ 8
TX
Text GLabel 2725 6650 0    39   Input ~ 8
RX
Text GLabel 4500 4475 2    39   Input ~ 8
MISO
Text GLabel 4500 4675 2    39   Input ~ 8
D12
Text GLabel 4500 4775 2    39   Input ~ 8
D5
Text GLabel 4500 4875 2    39   Input ~ 8
D11
Text GLabel 4500 4975 2    39   Input ~ 8
D13
Text GLabel 4500 5075 2    39   Input ~ 8
D10
Text GLabel 4500 5175 2    39   Input ~ 8
D12
Text GLabel 4500 5275 2    39   Input ~ 8
D6
Text GLabel 4500 5375 2    39   Input ~ 8
D7
Text GLabel 4500 5475 2    39   Input ~ 8
SDA
Text GLabel 4500 5575 2    39   Input ~ 8
SCL
Text GLabel 4500 5675 2    39   Input ~ 8
D-
Text GLabel 4500 5775 2    39   Input ~ 8
D+
Text Label 4500 5875 0    30   ~ 0
TXD
Text Label 4500 5975 0    30   ~ 0
RXD
Text Label 4500 6075 0    30   ~ 0
TXLED
Text Label 4500 6275 0    30   ~ 0
USBHOSTEN
Text GLabel 4500 6575 2    39   Input ~ 8
A5
Text Label 4500 6675 0    30   ~ 0
RXLED
Text GLabel 2725 5750 0    39   Input ~ 8
A1
Text GLabel 2725 5850 0    39   Input ~ 8
A2
Text GLabel 4500 4275 2    39   Input ~ 8
MOSI
Text GLabel 4500 4375 2    39   Input ~ 8
SCK
Text Label 4500 4575 0    30   ~ 0
NC
$Comp
L power1:GND #PWR021
U 1 1 5AD1B222
P 3775 2625
F 0 "#PWR021" H 3775 2375 50  0001 C CNN
F 1 "GND" H 3775 2475 50  0000 C CNN
F 2 "" H 3775 2625 50  0001 C CNN
F 3 "" H 3775 2625 50  0001 C CNN
	1    3775 2625
	1    0    0    -1  
$EndComp
$Comp
L power1:+BATT #PWR023
U 1 1 5AD45421
P 3175 1550
F 0 "#PWR023" H 3175 1400 50  0001 C CNN
F 1 "+BATT" H 3175 1690 50  0000 C CNN
F 2 "" H 3175 1550 50  0001 C CNN
F 3 "" H 3175 1550 50  0001 C CNN
	1    3175 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 4750 2450 4750
Wire Wire Line
	2150 4750 1975 4750
Wire Wire Line
	1975 4750 1975 4800
Wire Wire Line
	2450 5075 2650 5075
Wire Wire Line
	2450 5375 2650 5375
Connection ~ 2650 5375
Connection ~ 2650 5075
Wire Wire Line
	2150 5075 1975 5075
Wire Wire Line
	1975 5075 1975 5375
Wire Wire Line
	2150 5375 1975 5375
Connection ~ 1975 5375
Wire Wire Line
	2825 6750 2725 6750
Wire Wire Line
	2725 6750 2725 6850
Wire Wire Line
	2825 6850 2725 6850
Connection ~ 2725 6850
Wire Wire Line
	2825 6950 2725 6950
Connection ~ 2725 6950
Wire Wire Line
	2825 7050 2725 7050
Connection ~ 2725 7050
Wire Wire Line
	2725 4650 2825 4650
Wire Wire Line
	2825 5550 2725 5550
Wire Wire Line
	2825 5650 2725 5650
Wire Wire Line
	2825 5750 2725 5750
Wire Wire Line
	2825 5850 2725 5850
Wire Wire Line
	2825 5950 2725 5950
Wire Wire Line
	2825 6050 2725 6050
Wire Wire Line
	2825 6150 2725 6150
Wire Wire Line
	2825 6250 2725 6250
Wire Wire Line
	2825 6350 2725 6350
Wire Wire Line
	2825 6450 2725 6450
Wire Wire Line
	2825 6550 2725 6550
Wire Wire Line
	2825 6650 2725 6650
Wire Wire Line
	4375 4275 4500 4275
Wire Wire Line
	4375 4375 4500 4375
Wire Wire Line
	4375 4475 4500 4475
Wire Wire Line
	4375 4675 4500 4675
Wire Wire Line
	4375 4775 4500 4775
Wire Wire Line
	4375 4875 4500 4875
Wire Wire Line
	4375 4975 4500 4975
Wire Wire Line
	4375 5075 4500 5075
Wire Wire Line
	4375 5175 4500 5175
Wire Wire Line
	4375 5275 4500 5275
Wire Wire Line
	4375 5375 4500 5375
Wire Wire Line
	4375 5475 4500 5475
Wire Wire Line
	4375 5575 4500 5575
Wire Wire Line
	4375 5675 4500 5675
Wire Wire Line
	4375 5775 4500 5775
Wire Wire Line
	4375 6375 4500 6375
Wire Wire Line
	4375 6475 4500 6475
Wire Wire Line
	4375 6575 4500 6575
Wire Wire Line
	4075 2100 4200 2100
Wire Wire Line
	4750 1550 4750 2100
Wire Wire Line
	4200 2200 4200 2100
Connection ~ 4200 2100
Connection ~ 4750 2100
Wire Wire Line
	9675 1700 9675 1250
Wire Wire Line
	9675 2000 9675 2650
Wire Wire Line
	4750 2500 4750 2625
Wire Wire Line
	4200 2500 4200 2625
Wire Wire Line
	2925 2100 3175 2100
Connection ~ 3175 2100
Wire Wire Line
	3475 2200 3475 2575
Wire Wire Line
	3475 2575 3375 2575
Wire Wire Line
	3375 2575 3375 2500
Wire Wire Line
	3375 2200 3375 2100
Connection ~ 3375 2100
Wire Wire Line
	3175 2500 3175 2625
Wire Wire Line
	8175 2050 8000 2050
Wire Wire Line
	8000 2050 8000 2000
Wire Wire Line
	8175 2150 8000 2150
Wire Wire Line
	8000 2150 8000 2200
Wire Wire Line
	8000 1700 8000 1650
Wire Wire Line
	8675 2550 8675 2650
Wire Wire Line
	8000 2650 8000 2500
Wire Wire Line
	8675 1200 8675 1400
Wire Wire Line
	9300 2500 9300 2650
Wire Wire Line
	9300 1200 9300 2150
Wire Wire Line
	9175 2150 9300 2150
Connection ~ 9300 2150
Wire Wire Line
	1300 2425 1300 2525
Wire Wire Line
	1400 2425 1400 2525
Wire Wire Line
	1400 2525 1300 2525
Connection ~ 1300 2525
Wire Wire Line
	1775 1825 1700 1825
Wire Wire Line
	1700 2025 1775 2025
Wire Wire Line
	1700 2125 1775 2125
Wire Wire Line
	3775 2500 3775 2625
Wire Notes Line
	6975 6525 6975 475 
Wire Notes Line
	475  3475 11225 3475
Wire Notes Line
	2425 3475 2425 475 
Wire Notes Line
	5275 3475 5275 475 
Text GLabel 10050 3775 0    39   Input ~ 8
SWCLK
Text GLabel 10050 3875 0    39   Input ~ 8
SWDIO
$Comp
L Pardo-rescue:LED_Small D3.1
U 1 1 5AD5BE92
P 6725 2025
F 0 "D3.1" H 6675 2150 50  0000 L CNN
F 1 "D13" H 6550 1925 50  0001 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6725 2025 50  0001 C CNN
F 3 "" V 6725 2025 50  0001 C CNN
	1    6725 2025
	0    -1   -1   0   
$EndComp
$Comp
L Pardo-rescue:R R4
U 1 1 5AD5C7F2
P 6725 2425
F 0 "R4" V 6805 2425 50  0000 C CNN
F 1 "2.2K" V 6725 2425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6655 2425 50  0001 C CNN
F 3 "" H 6725 2425 50  0001 C CNN
	1    6725 2425
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR025
U 1 1 5AD5C90F
P 6725 2725
F 0 "#PWR025" H 6725 2475 50  0001 C CNN
F 1 "GND" H 6725 2575 50  0000 C CNN
F 2 "" H 6725 2725 50  0001 C CNN
F 3 "" H 6725 2725 50  0001 C CNN
	1    6725 2725
	1    0    0    -1  
$EndComp
$Comp
L Pardo-rescue:R R2
U 1 1 5AD5DA27
P 6275 1975
F 0 "R2" V 6355 1975 50  0000 C CNN
F 1 "100K" V 6275 1975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6205 1975 50  0001 C CNN
F 3 "" H 6275 1975 50  0001 C CNN
	1    6275 1975
	1    0    0    -1  
$EndComp
$Comp
L Pardo-rescue:R R3
U 1 1 5AD5DB05
P 6275 2425
F 0 "R3" V 6355 2425 50  0000 C CNN
F 1 "100K" V 6275 2425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6205 2425 50  0001 C CNN
F 3 "" H 6275 2425 50  0001 C CNN
	1    6275 2425
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR026
U 1 1 5AD5DE3F
P 6275 2725
F 0 "#PWR026" H 6275 2475 50  0001 C CNN
F 1 "GND" H 6275 2575 50  0000 C CNN
F 2 "" H 6275 2725 50  0001 C CNN
F 3 "" H 6275 2725 50  0001 C CNN
	1    6275 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 2125 6275 2200
Wire Wire Line
	6275 2575 6275 2725
Wire Wire Line
	6725 2575 6725 2725
$Comp
L power1:+BATT #PWR027
U 1 1 5AD5E9A4
P 6275 1725
F 0 "#PWR027" H 6275 1575 50  0001 C CNN
F 1 "+BATT" H 6275 1865 50  0000 C CNN
F 2 "" H 6275 1725 50  0001 C CNN
F 3 "" H 6275 1725 50  0001 C CNN
	1    6275 1725
	1    0    0    -1  
$EndComp
Text GLabel 6725 1425 1    39   Input ~ 8
D13
Wire Wire Line
	6725 1425 6725 1550
Wire Wire Line
	6275 1725 6275 1825
Wire Wire Line
	6725 2125 6725 2275
Text GLabel 6150 2200 0    39   Input ~ 8
A5
Wire Wire Line
	6150 2200 6275 2200
Connection ~ 6275 2200
Wire Wire Line
	2650 5375 2825 5375
Wire Wire Line
	2650 5075 2825 5075
Wire Wire Line
	1975 5375 1975 5425
Wire Wire Line
	2725 6850 2725 6950
Wire Wire Line
	2725 6950 2725 7050
Wire Wire Line
	2725 7050 2725 7100
Wire Wire Line
	4750 2100 4750 2200
Wire Wire Line
	3175 2100 3375 2100
Wire Wire Line
	3175 2100 3175 2200
Wire Wire Line
	3375 2100 3475 2100
Wire Wire Line
	9300 2150 9300 2200
Wire Wire Line
	1300 2525 1300 2625
Wire Wire Line
	6275 2200 6275 2275
Wire Wire Line
	1775 1650 1775 1825
$Comp
L Pardo-rescue:MBR0520LT1G-dk_Diodes-Rectifiers-Single D1
U 1 1 5E9DE4A6
P 2925 1825
F 0 "D1" V 2925 1928 60  0000 L CNN
F 1 "MBR0520LT1G" V 2978 1928 60  0001 L CNN
F 2 "digikey-footprints:SOD-123" H 3125 2025 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MBR0520LT1-D.PDF" H 3125 2125 60  0001 L CNN
F 4 "MBR0520LT1GOSCT-ND" H 3125 2225 60  0001 L CNN "Digi-Key_PN"
F 5 "MBR0520LT1G" H 3125 2325 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3125 2425 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 3125 2525 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MBR0520LT1-D.PDF" H 3125 2625 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MBR0520LT1G/MBR0520LT1GOSCT-ND/917965" H 3125 2725 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE SCHOTTKY 20V 500MA SOD123" H 3125 2825 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3125 2925 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3125 3025 60  0001 L CNN "Status"
F 13 "https://lcsc.com/product-detail/Schottky-Barrier-Diodes-SBD_ON-Semiconductor-MBR0520LT1G_C23848.html" V 2925 1825 50  0001 C CNN "LCSC"
	1    2925 1825
	0    1    1    0   
$EndComp
$Comp
L Pardo-rescue:MBR0520LT1G-dk_Diodes-Rectifiers-Single D2
U 1 1 5E9E757D
P 3175 1825
F 0 "D2" V 3175 1928 60  0000 L CNN
F 1 "MBR0520LT1G" V 3228 1928 60  0001 L CNN
F 2 "digikey-footprints:SOD-123" H 3375 2025 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MBR0520LT1-D.PDF" H 3375 2125 60  0001 L CNN
F 4 "MBR0520LT1GOSCT-ND" H 3375 2225 60  0001 L CNN "Digi-Key_PN"
F 5 "MBR0520LT1G" H 3375 2325 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3375 2425 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 3375 2525 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MBR0520LT1-D.PDF" H 3375 2625 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MBR0520LT1G/MBR0520LT1GOSCT-ND/917965" H 3375 2725 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE SCHOTTKY 20V 500MA SOD123" H 3375 2825 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3375 2925 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3375 3025 60  0001 L CNN "Status"
	1    3175 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	2925 1550 2925 1625
Wire Wire Line
	3175 1550 3175 1625
Wire Wire Line
	2925 2025 2925 2100
Wire Wire Line
	3175 2025 3175 2100
$Comp
L Custom_lib:TPS73733DCQR U2
U 1 1 5EAAAC14
P 3775 2200
F 0 "U2" H 3775 2542 50  0000 C CNN
F 1 "TPS73733DCQR" H 3775 2451 50  0000 C CNN
F 2 "Custom:SOT-223-6_TabPin6" H 3775 2525 50  0001 C CNN
F 3 "" H 3775 2200 50  0001 C CNN
	1    3775 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 1950 5725 1625
Wire Wire Line
	5725 2450 5725 2675
$Comp
L power1:GND #PWR022
U 1 1 5AD45093
P 5725 2675
F 0 "#PWR022" H 5725 2425 50  0001 C CNN
F 1 "GND" H 5725 2525 50  0000 C CNN
F 2 "" H 5725 2675 50  0001 C CNN
F 3 "" H 5725 2675 50  0001 C CNN
	1    5725 2675
	1    0    0    -1  
$EndComp
$Comp
L Pardo-rescue:Conn_02x01 J7
U 1 1 5AD44DE3
P 5725 2150
F 0 "J7" V 5775 2250 50  0000 C CNN
F 1 "Conn_02x01" H 5775 2050 50  0001 C CNN
F 2 "SPK_Connectors:JST-2-SMD" H 5725 2150 50  0001 C CNN
F 3 "" H 5725 2150 50  0001 C CNN
	1    5725 2150
	0    1    1    0   
$EndComp
$Comp
L power1:+BATT #PWR0101
U 1 1 5EAC4FAC
P 5725 1625
F 0 "#PWR0101" H 5725 1475 50  0001 C CNN
F 1 "+BATT" H 5725 1765 50  0000 C CNN
F 2 "" H 5725 1625 50  0001 C CNN
F 3 "" H 5725 1625 50  0001 C CNN
	1    5725 1625
	1    0    0    -1  
$EndComp
$Comp
L Pardo-rescue:C C7
U 1 1 5A91BE80
P 4750 2350
F 0 "C7" H 4775 2450 50  0000 L CNN
F 1 "1uF" H 4775 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4788 2200 50  0001 C CNN
F 3 "" H 4750 2350 50  0001 C CNN
	1    4750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2100 4750 2100
$Comp
L Switch:SW_Push SW1
U 1 1 5EA9455F
P 10150 1850
F 0 "SW1" V 10196 1802 50  0000 R CNN
F 1 "SW_Push" V 10105 1802 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 10150 2050 50  0001 C CNN
F 3 "~" H 10150 2050 50  0001 C CNN
	1    10150 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 2050 10150 2650
Wire Wire Line
	10150 1225 10150 1650
Wire Wire Line
	6725 1850 6725 1925
Wire Wire Line
	8450 1400 8675 1400
Connection ~ 8675 1400
Wire Wire Line
	8675 1400 8675 1750
Wire Wire Line
	8150 1400 8000 1400
Wire Wire Line
	8000 1400 8000 1450
Text GLabel 4500 6375 2    39   Input ~ 8
SWCLK
Text GLabel 4500 6475 2    39   Input ~ 8
SWDIO
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5EB8C612
P 6725 1700
F 0 "JP1" V 6725 1768 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 6770 1768 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6725 1700 50  0001 C CNN
F 3 "~" H 6725 1700 50  0001 C CNN
	1    6725 1700
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5EB8CC89
P 8300 1400
F 0 "JP2" H 8300 1267 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" V 8345 1468 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8300 1400 50  0001 C CNN
F 3 "~" H 8300 1400 50  0001 C CNN
	1    8300 1400
	-1   0    0    1   
$EndComp
$Comp
L power1:+3.3V #PWR0102
U 1 1 5EB8E6E2
P 2725 4025
F 0 "#PWR0102" H 2725 3875 50  0001 C CNN
F 1 "+3.3V" H 2725 4165 50  0000 C CNN
F 2 "" H 2725 4025 50  0001 C CNN
F 3 "" H 2725 4025 50  0001 C CNN
	1    2725 4025
	1    0    0    -1  
$EndComp
$Comp
L power1:VBUS #PWR0103
U 1 1 5EB8F62A
P 1775 1650
F 0 "#PWR0103" H 1775 1500 50  0001 C CNN
F 1 "VBUS" H 1775 1800 50  0000 C CNN
F 2 "" H 1775 1650 50  0001 C CNN
F 3 "" H 1775 1650 50  0001 C CNN
	1    1775 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 4550 2725 4550
Wire Wire Line
	2725 4550 2725 4450
Wire Wire Line
	2825 4250 2725 4250
Connection ~ 2725 4250
Wire Wire Line
	2725 4250 2725 4025
Wire Wire Line
	2825 4350 2725 4350
Connection ~ 2725 4350
Wire Wire Line
	2725 4350 2725 4250
Wire Wire Line
	2825 4450 2725 4450
Connection ~ 2725 4450
Wire Wire Line
	2725 4450 2725 4350
$Comp
L power1:VBUS #PWR0104
U 1 1 5EB96272
P 8675 1200
F 0 "#PWR0104" H 8675 1050 50  0001 C CNN
F 1 "VBUS" H 8675 1350 50  0000 C CNN
F 2 "" H 8675 1200 50  0001 C CNN
F 3 "" H 8675 1200 50  0001 C CNN
	1    8675 1200
	1    0    0    -1  
$EndComp
$Comp
L Custom_lib:Feather_board U4
U 1 1 5EB9EFC0
P 8225 4575
F 0 "U4" H 8225 5040 50  0000 C CNN
F 1 "Feather_board" H 8225 4949 50  0000 C CNN
F 2 "Custom:Feather Shield" H 8075 4525 50  0001 C CNN
F 3 "" H 8075 4525 50  0001 C CNN
	1    8225 4575
	1    0    0    -1  
$EndComp
Text GLabel 7600 5725 0    39   Input ~ 8
RX
Text GLabel 7600 5825 0    39   Input ~ 8
TX
Text GLabel 7600 5625 0    39   Input ~ 8
MISO
Text GLabel 7600 5525 0    39   Input ~ 8
MOSI
Text GLabel 7600 5425 0    39   Input ~ 8
SCK
Text GLabel 8850 5925 2    39   Input ~ 8
SDA
Text GLabel 8850 5825 2    39   Input ~ 8
SCL
Text GLabel 7600 5925 0    39   Input ~ 8
GND
Text GLabel 8850 5225 2    39   Input ~ 8
D12
Text GLabel 7600 4925 0    39   Input ~ 8
A1
Text GLabel 8850 5525 2    39   Input ~ 8
D9
Text GLabel 7600 5025 0    39   Input ~ 8
A2
Text GLabel 8850 5425 2    39   Input ~ 8
D10
Text GLabel 7600 5125 0    39   Input ~ 8
A3
Text GLabel 7600 5225 0    39   Input ~ 8
A4
Text GLabel 8850 5325 2    39   Input ~ 8
D11
Text GLabel 8850 5725 2    39   Input ~ 8
D5
Text GLabel 7600 5325 0    39   Input ~ 8
A5
Text GLabel 7600 4825 0    39   Input ~ 8
A0
Text GLabel 8850 5125 2    39   Input ~ 8
D13
Text GLabel 8850 5625 2    39   Input ~ 8
D6
Text GLabel 7600 4425 0    39   Input ~ 8
RST
Text GLabel 7600 4725 0    39   Input ~ 8
GND
Text GLabel 7600 4625 0    39   Input ~ 8
ARf
Text GLabel 9675 1250 1    39   Input ~ 8
ARf
Text GLabel 8850 4925 2    39   Input ~ 8
En
Wire Wire Line
	7600 4425 7675 4425
Wire Wire Line
	7600 4625 7675 4625
Wire Wire Line
	7600 4725 7675 4725
Wire Wire Line
	7600 4825 7675 4825
Wire Wire Line
	7600 4925 7675 4925
Wire Wire Line
	7600 5025 7675 5025
Wire Wire Line
	7600 5125 7675 5125
Wire Wire Line
	7600 5225 7675 5225
Wire Wire Line
	7600 5325 7675 5325
Wire Wire Line
	7600 5425 7675 5425
Wire Wire Line
	7600 5525 7675 5525
Wire Wire Line
	8775 4925 8850 4925
Wire Wire Line
	8775 5125 8850 5125
Wire Wire Line
	8775 5225 8850 5225
Wire Wire Line
	8850 5325 8775 5325
Wire Wire Line
	8775 5425 8850 5425
Wire Wire Line
	8850 5525 8775 5525
Wire Wire Line
	8775 5625 8850 5625
Wire Wire Line
	8850 5725 8775 5725
Wire Wire Line
	8775 5825 8850 5825
Wire Wire Line
	8850 5925 8775 5925
Wire Wire Line
	7675 5925 7600 5925
Wire Wire Line
	7600 5825 7675 5825
Wire Wire Line
	7600 5725 7675 5725
Wire Wire Line
	7675 5625 7600 5625
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5ECFB2D5
P 9800 4350
F 0 "H1" H 9900 4355 50  0000 L CNN
F 1 "MountingHole_Pad" H 9900 4310 50  0001 L CNN
F 2 "MountingHole_2.2mm_M2_ISO7380_Pad" H 9800 4350 50  0001 C CNN
F 3 "~" H 9800 4350 50  0001 C CNN
	1    9800 4350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5ECFB5C7
P 10425 4350
F 0 "H2" H 10525 4355 50  0000 L CNN
F 1 "MountingHole_Pad" H 10525 4310 50  0001 L CNN
F 2 "MountingHole_2.2mm_M2_ISO7380_Pad" H 10425 4350 50  0001 C CNN
F 3 "~" H 10425 4350 50  0001 C CNN
	1    10425 4350
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR0105
U 1 1 5ECFBA46
P 9800 4525
F 0 "#PWR0105" H 9800 4275 50  0001 C CNN
F 1 "GND" H 9800 4375 50  0000 C CNN
F 2 "" H 9800 4525 50  0001 C CNN
F 3 "" H 9800 4525 50  0001 C CNN
	1    9800 4525
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR0106
U 1 1 5ECFBAEC
P 10425 4525
F 0 "#PWR0106" H 10425 4275 50  0001 C CNN
F 1 "GND" H 10425 4375 50  0000 C CNN
F 2 "" H 10425 4525 50  0001 C CNN
F 3 "" H 10425 4525 50  0001 C CNN
	1    10425 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4450 9800 4525
Wire Wire Line
	10425 4450 10425 4525
$Comp
L power1:VBUS #PWR0107
U 1 1 5EBA7180
P 9300 4950
F 0 "#PWR0107" H 9300 4800 50  0001 C CNN
F 1 "VBUS" H 9300 5100 50  0000 C CNN
F 2 "" H 9300 4950 50  0001 C CNN
F 3 "" H 9300 4950 50  0001 C CNN
	1    9300 4950
	1    0    0    -1  
$EndComp
$Comp
L power1:+BATT #PWR0108
U 1 1 5EBA7435
P 9025 4625
F 0 "#PWR0108" H 9025 4475 50  0001 C CNN
F 1 "+BATT" H 9025 4765 50  0000 C CNN
F 2 "" H 9025 4625 50  0001 C CNN
F 3 "" H 9025 4625 50  0001 C CNN
	1    9025 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 4625 9025 4825
Wire Wire Line
	8775 4825 9025 4825
Wire Wire Line
	9300 4950 9300 5025
Wire Wire Line
	8775 5025 9300 5025
$Comp
L power1:+3.3V #PWR0109
U 1 1 5EBB38C1
P 7300 4400
F 0 "#PWR0109" H 7300 4250 50  0001 C CNN
F 1 "+3.3V" H 7300 4540 50  0000 C CNN
F 2 "" H 7300 4400 50  0001 C CNN
F 3 "" H 7300 4400 50  0001 C CNN
	1    7300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4525 7300 4400
Wire Wire Line
	7300 4525 7675 4525
Text Label 3400 2575 0    22   ~ 0
En
Text GLabel 2725 5650 0    39   Input ~ 8
ARf
Text Label 3250 2075 0    22   ~ 0
Vin
$Comp
L Connector:TestPoint TP1
U 1 1 5EBC911D
P 10175 3775
F 0 "TP1" V 10175 3962 50  0000 L CNN
F 1 "TestPoint" V 10220 3963 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10375 3775 50  0001 C CNN
F 3 "~" H 10375 3775 50  0001 C CNN
	1    10175 3775
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5EBC91CA
P 10175 3875
F 0 "TP2" V 10175 4062 50  0000 L CNN
F 1 "TestPoint" V 10220 4063 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10375 3875 50  0001 C CNN
F 3 "~" H 10375 3875 50  0001 C CNN
	1    10175 3875
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 3775 10175 3775
Wire Wire Line
	10050 3875 10175 3875
$Comp
L power1:GND #PWR08
U 1 1 5EBED382
P 9775 6125
F 0 "#PWR08" H 9775 5875 50  0001 C CNN
F 1 "GND" H 9775 5975 50  0000 C CNN
F 2 "" H 9775 6125 50  0001 C CNN
F 3 "" H 9775 6125 50  0001 C CNN
	1    9775 6125
	1    0    0    -1  
$EndComp
$Comp
L Pardo-rescue:Conn_02x01 J2
U 1 1 5EBED388
P 9775 5700
F 0 "J2" H 9825 5800 50  0000 C CNN
F 1 "Conn_02x01" H 9825 5600 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9775 5700 50  0001 C CNN
F 3 "" H 9775 5700 50  0001 C CNN
	1    9775 5700
	0    -1   -1   0   
$EndComp
$Comp
L power1:+3.3V #PWR04
U 1 1 5EBFE884
P 9775 5275
F 0 "#PWR04" H 9775 5125 50  0001 C CNN
F 1 "+3.3V" H 9775 5415 50  0000 C CNN
F 2 "" H 9775 5275 50  0001 C CNN
F 3 "" H 9775 5275 50  0001 C CNN
	1    9775 5275
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR013
U 1 1 5EBFECC4
P 10025 6125
F 0 "#PWR013" H 10025 5875 50  0001 C CNN
F 1 "GND" H 10025 5975 50  0000 C CNN
F 2 "" H 10025 6125 50  0001 C CNN
F 3 "" H 10025 6125 50  0001 C CNN
	1    10025 6125
	1    0    0    -1  
$EndComp
$Comp
L Pardo-rescue:Conn_02x01 J3
U 1 1 5EBFECCA
P 10025 5700
F 0 "J3" H 10075 5800 50  0000 C CNN
F 1 "Conn_02x01" H 10075 5600 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10025 5700 50  0001 C CNN
F 3 "" H 10025 5700 50  0001 C CNN
	1    10025 5700
	0    -1   -1   0   
$EndComp
$Comp
L power1:+3.3V #PWR012
U 1 1 5EBFECD1
P 10025 5275
F 0 "#PWR012" H 10025 5125 50  0001 C CNN
F 1 "+3.3V" H 10025 5415 50  0000 C CNN
F 2 "" H 10025 5275 50  0001 C CNN
F 3 "" H 10025 5275 50  0001 C CNN
	1    10025 5275
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR024
U 1 1 5EC04B2B
P 10250 6125
F 0 "#PWR024" H 10250 5875 50  0001 C CNN
F 1 "GND" H 10250 5975 50  0000 C CNN
F 2 "" H 10250 6125 50  0001 C CNN
F 3 "" H 10250 6125 50  0001 C CNN
	1    10250 6125
	1    0    0    -1  
$EndComp
$Comp
L Pardo-rescue:Conn_02x01 J4
U 1 1 5EC04B31
P 10250 5700
F 0 "J4" V 10300 5800 50  0000 C CNN
F 1 "Conn_02x01" H 10300 5600 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10250 5700 50  0001 C CNN
F 3 "" H 10250 5700 50  0001 C CNN
	1    10250 5700
	0    -1   -1   0   
$EndComp
$Comp
L power1:+3.3V #PWR020
U 1 1 5EC04B38
P 10250 5275
F 0 "#PWR020" H 10250 5125 50  0001 C CNN
F 1 "+3.3V" H 10250 5415 50  0000 C CNN
F 2 "" H 10250 5275 50  0001 C CNN
F 3 "" H 10250 5275 50  0001 C CNN
	1    10250 5275
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR029
U 1 1 5EC04B40
P 10500 6125
F 0 "#PWR029" H 10500 5875 50  0001 C CNN
F 1 "GND" H 10500 5975 50  0000 C CNN
F 2 "" H 10500 6125 50  0001 C CNN
F 3 "" H 10500 6125 50  0001 C CNN
	1    10500 6125
	1    0    0    -1  
$EndComp
$Comp
L Pardo-rescue:Conn_02x01 J5
U 1 1 5EC04B46
P 10500 5700
F 0 "J5" V 10550 5800 50  0000 C CNN
F 1 "Conn_02x01" H 10550 5600 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10500 5700 50  0001 C CNN
F 3 "" H 10500 5700 50  0001 C CNN
	1    10500 5700
	0    -1   -1   0   
$EndComp
$Comp
L power1:+3.3V #PWR028
U 1 1 5EC04B4D
P 10500 5275
F 0 "#PWR028" H 10500 5125 50  0001 C CNN
F 1 "+3.3V" H 10500 5415 50  0000 C CNN
F 2 "" H 10500 5275 50  0001 C CNN
F 3 "" H 10500 5275 50  0001 C CNN
	1    10500 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 5275 9775 5400
Wire Wire Line
	10025 5275 10025 5400
Wire Wire Line
	10250 5275 10250 5400
Wire Wire Line
	10500 5275 10500 5400
Wire Wire Line
	9775 5900 9775 6125
Wire Wire Line
	10025 5900 10025 6125
Wire Wire Line
	10250 5900 10250 6125
Wire Wire Line
	10500 5900 10500 6125
Text Notes 6775 2100 0    47   ~ 0
User \nLED
NoConn ~ 4075 2200
$EndSCHEMATC
