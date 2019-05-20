EESchema Schematic File Version 4
LIBS:midi2cv-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5CCDA988
P 2100 1100
F 0 "J2" H 2150 1517 50  0000 C CNN
F 1 "Power" H 2150 1426 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2100 1100 50  0001 C CNN
F 3 "~" H 2100 1100 50  0001 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1200 1900 1100
Connection ~ 1900 1100
Wire Wire Line
	1900 1000 1900 1100
Wire Wire Line
	2400 1000 2400 1100
Connection ~ 2400 1100
Wire Wire Line
	2400 1100 2400 1200
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5CCDABBC
P 2550 6350
F 0 "A1" H 2250 5350 50  0000 C CNN
F 1 "Nano v3" H 2250 5250 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2700 5400 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2550 5350 50  0001 C CNN
	1    2550 6350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5CCDAD04
P 3800 900
F 0 "U1" H 3800 1142 50  0000 C CNN
F 1 "L7805" H 3800 1051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 3825 750 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3800 850 50  0001 C CNN
	1    3800 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5CCDAF87
P 3400 1350
F 0 "C1" H 3518 1396 50  0000 L CNN
F 1 "100uF" H 3518 1305 50  0000 L CNN
F 2 "Tomarus:GenericCap" H 3438 1200 50  0001 C CNN
F 3 "~" H 3400 1350 50  0001 C CNN
	1    3400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5CCDB05F
P 4200 1350
F 0 "C2" H 4318 1396 50  0000 L CNN
F 1 "10uF" H 4318 1305 50  0000 L CNN
F 2 "Tomarus:GenericCap" H 4238 1200 50  0001 C CNN
F 3 "~" H 4200 1350 50  0001 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CCDB200
P 3800 1650
F 0 "#PWR07" H 3800 1400 50  0001 C CNN
F 1 "GND" H 3805 1477 50  0000 C CNN
F 2 "" H 3800 1650 50  0001 C CNN
F 3 "" H 3800 1650 50  0001 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1200 3800 1500
Connection ~ 3800 1500
Wire Wire Line
	3800 1500 4200 1500
Wire Wire Line
	4100 900  4200 900 
Wire Wire Line
	4200 900  4200 1200
Text GLabel 4400 900  2    50   Input ~ 0
+5V
Wire Wire Line
	4200 900  4400 900 
Connection ~ 4200 900 
Text GLabel 2450 5200 1    50   Input ~ 0
+5V
$Comp
L power:GND #PWR06
U 1 1 5CCDB940
P 2650 7450
F 0 "#PWR06" H 2650 7200 50  0001 C CNN
F 1 "GND" H 2655 7277 50  0000 C CNN
F 2 "" H 2650 7450 50  0001 C CNN
F 3 "" H 2650 7450 50  0001 C CNN
	1    2650 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7350 2650 7350
NoConn ~ 3050 5750
NoConn ~ 3050 5850
NoConn ~ 2650 5350
NoConn ~ 3050 6150
NoConn ~ 3050 6950
NoConn ~ 3050 7050
$Comp
L Analog_DAC:MCP4922 U4
U 1 1 5CCDD7C3
P 5850 5500
F 0 "U4" H 5500 6000 50  0000 C CNN
F 1 "MCP4922" H 5600 5900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6650 5200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22250A.pdf" H 6650 5200 50  0001 C CNN
	1    5850 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5CCDD939
P 5850 6200
F 0 "#PWR015" H 5850 5950 50  0001 C CNN
F 1 "GND" H 5855 6027 50  0000 C CNN
F 2 "" H 5850 6200 50  0001 C CNN
F 3 "" H 5850 6200 50  0001 C CNN
	1    5850 6200
	1    0    0    -1  
$EndComp
Text GLabel 5850 4800 1    50   Input ~ 0
+5V
Text GLabel 5200 5800 0    50   Input ~ 0
DAC2_CS
Text GLabel 5200 5500 0    50   Input ~ 0
DAC_SCK
Text GLabel 5200 5700 0    50   Input ~ 0
DAC_SDI
Wire Wire Line
	5200 5800 5350 5800
Wire Wire Line
	5350 5700 5200 5700
Wire Wire Line
	5200 5500 5350 5500
Text GLabel 1950 6750 0    50   Input ~ 0
DAC1_CS
Text GLabel 1950 7050 0    50   Input ~ 0
DAC_SCK
Text GLabel 1950 6850 0    50   Input ~ 0
DAC_SDI
Wire Wire Line
	1950 6750 2050 6750
Wire Wire Line
	2050 6850 1950 6850
Wire Wire Line
	1950 7050 2050 7050
NoConn ~ 5350 5300
Text GLabel 6450 5300 2    50   Input ~ 0
+5V
Text GLabel 6450 5800 2    50   Input ~ 0
+5V
Wire Wire Line
	6450 5800 6350 5800
Wire Wire Line
	6450 5300 6350 5300
$Comp
L Connector:AudioJack2_SwitchT J13
U 1 1 5CCE24E0
P 10300 5950
F 0 "J13" H 10120 5883 50  0000 R CNN
F 1 "Gate2 Output" H 10120 5974 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 10300 5950 50  0001 C CNN
F 3 "~" H 10300 5950 50  0001 C CNN
	1    10300 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 6050 10100 6050
NoConn ~ 10100 5850
Text GLabel 7950 3900 0    50   Input ~ 0
GATE2_OUT
$Comp
L Device:D D4
U 1 1 5CCE3F8D
P 9850 5950
F 0 "D4" H 9850 6166 50  0000 C CNN
F 1 "D" H 9850 6075 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9850 5950 50  0001 C CNN
F 3 "~" H 9850 5950 50  0001 C CNN
	1    9850 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5CCE4082
P 9450 5950
F 0 "R6" V 9450 6100 50  0000 C CNN
F 1 "1K" V 9450 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9380 5950 50  0001 C CNN
F 3 "~" H 9450 5950 50  0001 C CNN
	1    9450 5950
	0    1    1    0   
$EndComp
Text GLabel 1950 6950 0    50   Input ~ 0
GATE1_OUT
Text GLabel 1800 900  0    50   Input ~ 0
+12V
Text GLabel 2500 900  2    50   Input ~ 0
+12V
Text GLabel 2500 1300 2    50   Input ~ 0
-12V
Text GLabel 1800 1300 0    50   Input ~ 0
-12V
$Comp
L power:GND #PWR04
U 1 1 5CCF774C
P 1800 1100
F 0 "#PWR04" H 1800 850 50  0001 C CNN
F 1 "GND" H 1805 927 50  0000 C CNN
F 2 "" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
	1    1800 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CCF7796
P 2500 1100
F 0 "#PWR05" H 2500 850 50  0001 C CNN
F 1 "GND" H 2505 927 50  0000 C CNN
F 2 "" H 2500 1100 50  0001 C CNN
F 3 "" H 2500 1100 50  0001 C CNN
	1    2500 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 1300 2500 1300
Wire Wire Line
	2500 1100 2400 1100
Wire Wire Line
	2500 900  2400 900 
Wire Wire Line
	1900 900  1800 900 
Wire Wire Line
	1800 1100 1900 1100
Wire Wire Line
	1900 1300 1800 1300
Text GLabel 3200 900  0    50   Input ~ 0
+12V
Wire Wire Line
	3400 1500 3800 1500
Wire Wire Line
	3200 900  3400 900 
Wire Wire Line
	3400 1200 3400 900 
Connection ~ 3400 900 
Wire Wire Line
	3400 900  3500 900 
Wire Wire Line
	5850 4800 5850 4950
Wire Wire Line
	9600 5950 9700 5950
Wire Wire Line
	10000 5950 10100 5950
Wire Wire Line
	1950 6950 2050 6950
$Comp
L Connector:AudioJack2_SwitchT J11
U 1 1 5CD0A8DE
P 10300 4600
F 0 "J11" H 10120 4533 50  0000 R CNN
F 1 "CTL2 Output" H 10120 4624 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 10300 4600 50  0001 C CNN
F 3 "~" H 10300 4600 50  0001 C CNN
	1    10300 4600
	-1   0    0    1   
$EndComp
NoConn ~ 10100 4500
Wire Wire Line
	10100 4700 10000 4700
Wire Wire Line
	3800 1500 3800 1650
$Comp
L Isolator:PC817 U5
U 1 1 5CCE82BB
P 5650 2300
F 0 "U5" H 5650 2625 50  0000 C CNN
F 1 "PC817" H 5650 2534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5450 2100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5650 2300 50  0001 L CNN
	1    5650 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 6050 10000 6150
Wire Wire Line
	5350 5600 5300 5600
Wire Wire Line
	5300 5600 5300 6050
Wire Wire Line
	5850 6050 5850 6200
Wire Wire Line
	5850 6000 5850 6050
Connection ~ 5850 6050
Wire Wire Line
	5300 6050 5850 6050
$Comp
L Device:D D2
U 1 1 5CCF0A5B
P 6250 2300
F 0 "D2" H 6250 2516 50  0000 C CNN
F 1 "D" H 6250 2425 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6250 2300 50  0001 C CNN
F 3 "~" H 6250 2300 50  0001 C CNN
	1    6250 2300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5CCF0D88
P 6500 2150
F 0 "R7" V 6293 2150 50  0000 C CNN
F 1 "220/470" V 6384 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6430 2150 50  0001 C CNN
F 3 "~" H 6500 2150 50  0001 C CNN
	1    6500 2150
	0    -1   1    0   
$EndComp
Wire Wire Line
	6350 2150 6250 2150
Wire Wire Line
	6250 2150 5950 2150
Wire Wire Line
	5950 2150 5950 2200
Connection ~ 6250 2150
Wire Wire Line
	6250 2450 5950 2450
Wire Wire Line
	5950 2450 5950 2400
Wire Wire Line
	5350 2400 5250 2400
Wire Wire Line
	5250 2400 5250 2500
$Comp
L Device:R R4
U 1 1 5CCF9604
P 5200 2000
F 0 "R4" H 5130 1954 50  0000 R CNN
F 1 "1K" H 5130 2045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5130 2000 50  0001 C CNN
F 3 "~" H 5200 2000 50  0001 C CNN
	1    5200 2000
	1    0    0    1   
$EndComp
Text GLabel 4950 2200 0    50   Input ~ 0
MIDI_IN
Wire Wire Line
	2650 7350 2650 7450
Connection ~ 2650 7350
Text GLabel 1750 5750 0    50   Input ~ 0
MIDI_IN
$Comp
L power:GND #PWR02
U 1 1 5CD17D45
P 1050 800
F 0 "#PWR02" H 1050 550 50  0001 C CNN
F 1 "GND" V 1055 672 50  0000 R CNN
F 2 "" H 1050 800 50  0001 C CNN
F 3 "" H 1050 800 50  0001 C CNN
	1    1050 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CD17DA2
P 900 800
F 0 "#FLG01" H 900 875 50  0001 C CNN
F 1 "PWR_FLAG" V 1000 850 50  0000 C CNN
F 2 "" H 900 800 50  0001 C CNN
F 3 "~" H 900 800 50  0001 C CNN
	1    900  800 
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5CD194E5
P 900 1200
F 0 "#FLG03" H 900 1275 50  0001 C CNN
F 1 "PWR_FLAG" V 1000 1250 50  0000 C CNN
F 2 "" H 900 1200 50  0001 C CNN
F 3 "~" H 900 1200 50  0001 C CNN
	1    900  1200
	0    -1   -1   0   
$EndComp
Text GLabel 1050 1200 2    50   Input ~ 0
+12V
Wire Wire Line
	1050 1200 900  1200
Text GLabel 1050 1550 2    50   Input ~ 0
+5V
$Comp
L power:+5V #PWR01
U 1 1 5CD1C464
P 900 1550
F 0 "#PWR01" H 900 1400 50  0001 C CNN
F 1 "+5V" V 915 1678 50  0000 L CNN
F 2 "" H 900 1550 50  0001 C CNN
F 3 "" H 900 1550 50  0001 C CNN
	1    900  1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 5200 2450 5350
NoConn ~ 2750 5350
$Comp
L Device:R_POT RV1
U 1 1 5CD097F7
P 7250 1300
F 0 "RV1" H 7180 1346 50  0000 R CNN
F 1 "B10K" H 7180 1255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 7250 1300 50  0001 C CNN
F 3 "~" H 7250 1300 50  0001 C CNN
	1    7250 1300
	-1   0    0    -1  
$EndComp
Text GLabel 3150 6350 2    50   Input ~ 0
ARP_LENGTH
Wire Wire Line
	3150 6350 3050 6350
$Comp
L Connector:AudioJack2_SwitchT J12
U 1 1 5CD188FF
P 10300 5300
F 0 "J12" H 10120 5233 50  0000 R CNN
F 1 "Gate1 Output" H 10120 5324 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 10300 5300 50  0001 C CNN
F 3 "~" H 10300 5300 50  0001 C CNN
	1    10300 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 5400 10100 5400
NoConn ~ 10100 5200
Text GLabel 7950 3800 0    50   Input ~ 0
GATE1_OUT
$Comp
L Device:D D3
U 1 1 5CD1890F
P 9850 5300
F 0 "D3" H 9850 5516 50  0000 C CNN
F 1 "D" H 9850 5425 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9850 5300 50  0001 C CNN
F 3 "~" H 9850 5300 50  0001 C CNN
	1    9850 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5CD18916
P 9450 5300
F 0 "R5" V 9450 5450 50  0000 C CNN
F 1 "1K" V 9450 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9380 5300 50  0001 C CNN
F 3 "~" H 9450 5300 50  0001 C CNN
	1    9450 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 5300 9700 5300
Wire Wire Line
	10000 5300 10100 5300
$Comp
L Connector:AudioJack2_SwitchT J10
U 1 1 5CD18920
P 10300 3900
F 0 "J10" H 10120 3833 50  0000 R CNN
F 1 "CTL1 Output" H 10120 3924 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 10300 3900 50  0001 C CNN
F 3 "~" H 10300 3900 50  0001 C CNN
	1    10300 3900
	-1   0    0    1   
$EndComp
NoConn ~ 10100 3800
Wire Wire Line
	10100 4000 10000 4000
Wire Wire Line
	10000 5400 10000 5500
Text GLabel 1950 6650 0    50   Input ~ 0
GATE2_OUT
Wire Wire Line
	1950 6650 2050 6650
$Comp
L Device:R R3
U 1 1 5CD2DBA3
P 6600 1400
F 0 "R3" V 6500 1400 50  0000 C CNN
F 1 "1K" V 6600 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6530 1400 50  0001 C CNN
F 3 "~" H 6600 1400 50  0001 C CNN
	1    6600 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5CE3ACCE
P 6100 4950
F 0 "C4" V 6352 4950 50  0000 C CNN
F 1 "100nF" V 6261 4950 50  0000 C CNN
F 2 "Tomarus:GenericCap" H 6138 4800 50  0001 C CNN
F 3 "~" H 6100 4950 50  0001 C CNN
	1    6100 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 4950 5850 4950
Connection ~ 5850 4950
Wire Wire Line
	5850 4950 5850 5100
$Comp
L power:GND #PWR018
U 1 1 5CE3E0F0
P 6350 4950
F 0 "#PWR018" H 6350 4700 50  0001 C CNN
F 1 "GND" H 6355 4777 50  0000 C CNN
F 2 "" H 6350 4950 50  0001 C CNN
F 3 "" H 6350 4950 50  0001 C CNN
	1    6350 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 4950 6250 4950
NoConn ~ 3050 6650
NoConn ~ 3050 6550
NoConn ~ 3050 6450
$Comp
L Memory_EEPROM:24LC256 U2
U 1 1 5CDAA78A
P 5050 7100
F 0 "U2" H 5150 7450 50  0000 C CNN
F 1 "24LC256" H 5250 7350 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5050 7100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21203m.pdf" H 5050 7100 50  0001 C CNN
	1    5050 7100
	1    0    0    -1  
$EndComp
Text GLabel 5050 6700 1    50   Input ~ 0
+5V
$Comp
L power:GND #PWR011
U 1 1 5CDAAD44
P 5050 7500
F 0 "#PWR011" H 5050 7250 50  0001 C CNN
F 1 "GND" H 5055 7327 50  0000 C CNN
F 2 "" H 5050 7500 50  0001 C CNN
F 3 "" H 5050 7500 50  0001 C CNN
	1    5050 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6700 5050 6800
Wire Wire Line
	5050 7400 5050 7500
$Comp
L power:GND #PWR08
U 1 1 5CDAFD50
P 4550 7000
F 0 "#PWR08" H 4550 6750 50  0001 C CNN
F 1 "GND" H 4555 6827 50  0000 C CNN
F 2 "" H 4550 7000 50  0001 C CNN
F 3 "" H 4550 7000 50  0001 C CNN
	1    4550 7000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CDAFDA3
P 4550 7100
F 0 "#PWR09" H 4550 6850 50  0001 C CNN
F 1 "GND" H 4555 6927 50  0000 C CNN
F 2 "" H 4550 7100 50  0001 C CNN
F 3 "" H 4550 7100 50  0001 C CNN
	1    4550 7100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CDAFDDE
P 4550 7200
F 0 "#PWR010" H 4550 6950 50  0001 C CNN
F 1 "GND" H 4555 7027 50  0000 C CNN
F 2 "" H 4550 7200 50  0001 C CNN
F 3 "" H 4550 7200 50  0001 C CNN
	1    4550 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 7200 4650 7200
Wire Wire Line
	4650 7100 4550 7100
Wire Wire Line
	4550 7000 4650 7000
Text GLabel 5550 7000 2    50   Input ~ 0
SDA
Text GLabel 5550 7100 2    50   Input ~ 0
SCL
Wire Wire Line
	5550 7000 5450 7000
Wire Wire Line
	5450 7100 5550 7100
$Comp
L power:GND #PWR013
U 1 1 5CDBCBDE
P 5550 7200
F 0 "#PWR013" H 5550 6950 50  0001 C CNN
F 1 "GND" H 5555 7027 50  0000 C CNN
F 2 "" H 5550 7200 50  0001 C CNN
F 3 "" H 5550 7200 50  0001 C CNN
	1    5550 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 7200 5450 7200
Text GLabel 3250 6750 2    50   Input ~ 0
SDA
Text GLabel 3250 6850 2    50   Input ~ 0
SCL
$Comp
L Analog_DAC:MCP4922 U3
U 1 1 5CDC63C9
P 5850 3500
F 0 "U3" H 5500 4000 50  0000 C CNN
F 1 "MCP4922" H 5600 3900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6650 3200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22250A.pdf" H 6650 3200 50  0001 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5CDC63D0
P 5850 4200
F 0 "#PWR014" H 5850 3950 50  0001 C CNN
F 1 "GND" H 5855 4027 50  0000 C CNN
F 2 "" H 5850 4200 50  0001 C CNN
F 3 "" H 5850 4200 50  0001 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
Text GLabel 5850 2800 1    50   Input ~ 0
+5V
Text GLabel 5200 3800 0    50   Input ~ 0
DAC1_CS
Text GLabel 5200 3500 0    50   Input ~ 0
DAC_SCK
Text GLabel 5200 3700 0    50   Input ~ 0
DAC_SDI
Wire Wire Line
	5200 3800 5350 3800
Wire Wire Line
	5350 3700 5200 3700
Wire Wire Line
	5200 3500 5350 3500
NoConn ~ 5350 3300
Text GLabel 6450 3300 2    50   Input ~ 0
+5V
Text GLabel 6450 3800 2    50   Input ~ 0
+5V
Wire Wire Line
	6450 3800 6350 3800
Wire Wire Line
	6450 3300 6350 3300
Wire Wire Line
	5850 2800 5850 2950
Wire Wire Line
	5350 3600 5300 3600
Wire Wire Line
	5300 3600 5300 4050
Wire Wire Line
	5850 4050 5850 4200
Wire Wire Line
	5850 4000 5850 4050
Connection ~ 5850 4050
Wire Wire Line
	5300 4050 5850 4050
$Comp
L Device:C C3
U 1 1 5CDC63ED
P 6100 2950
F 0 "C3" V 6352 2950 50  0000 C CNN
F 1 "100nF" V 6261 2950 50  0000 C CNN
F 2 "Tomarus:GenericCap" H 6138 2800 50  0001 C CNN
F 3 "~" H 6100 2950 50  0001 C CNN
	1    6100 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2950 5850 2950
Connection ~ 5850 2950
Wire Wire Line
	5850 2950 5850 3100
$Comp
L power:GND #PWR017
U 1 1 5CDC63F7
P 6350 2950
F 0 "#PWR017" H 6350 2700 50  0001 C CNN
F 1 "GND" H 6355 2777 50  0000 C CNN
F 2 "" H 6350 2950 50  0001 C CNN
F 3 "" H 6350 2950 50  0001 C CNN
	1    6350 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2950 6250 2950
Text GLabel 1950 6450 0    50   Input ~ 0
DAC2_CS
Wire Wire Line
	1950 6450 2050 6450
NoConn ~ 2050 5950
$Comp
L Connector:AudioJack2_SwitchT J9
U 1 1 5CDDB8BF
P 10300 3200
F 0 "J9" H 10120 3133 50  0000 R CNN
F 1 "CV2 Output" H 10120 3224 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 10300 3200 50  0001 C CNN
F 3 "~" H 10300 3200 50  0001 C CNN
	1    10300 3200
	-1   0    0    1   
$EndComp
NoConn ~ 10100 3100
$Comp
L Connector:AudioJack2_SwitchT J8
U 1 1 5CDDB8D1
P 10300 2500
F 0 "J8" H 10120 2433 50  0000 R CNN
F 1 "CV1 Output" H 10120 2524 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 10300 2500 50  0001 C CNN
F 3 "~" H 10300 2500 50  0001 C CNN
	1    10300 2500
	-1   0    0    1   
$EndComp
NoConn ~ 10100 2400
Wire Wire Line
	10100 2600 10000 2600
$Sheet
S 1350 2500 2500 1900
U 5CD9AFA6
F0 "Trigger Outputs" 50
F1 "trigout.sch" 50
$EndSheet
Text GLabel 1950 6150 0    50   Input ~ 0
595_SER
Text GLabel 1950 6250 0    50   Input ~ 0
595_SRCLK
Text GLabel 1950 6350 0    50   Input ~ 0
595_RCLK
Wire Wire Line
	1950 6150 2050 6150
Wire Wire Line
	2050 6250 1950 6250
Wire Wire Line
	1950 6350 2050 6350
Text GLabel 1050 1400 2    50   Input ~ 0
-12V
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5CDCC12A
P 900 1400
F 0 "#FLG04" H 900 1475 50  0001 C CNN
F 1 "PWR_FLAG" V 1000 1450 50  0000 C CNN
F 2 "" H 900 1400 50  0001 C CNN
F 3 "~" H 900 1400 50  0001 C CNN
	1    900  1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  1400 1050 1400
NoConn ~ 2050 6050
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5CD88159
P 1800 5400
F 0 "J1" H 1700 5600 50  0000 C CNN
F 1 "ProgramJmpr" H 1850 5500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1800 5400 50  0001 C CNN
F 3 "~" H 1800 5400 50  0001 C CNN
	1    1800 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 5750 1800 5750
Wire Wire Line
	1800 5750 1800 5600
Wire Wire Line
	1900 5600 1900 5750
Wire Wire Line
	1900 5750 2050 5750
$Comp
L Connector:AudioJack3 J7
U 1 1 5CE09AF9
P 10250 1850
F 0 "J7" H 10230 2175 50  0000 C CNN
F 1 "Midi Input" H 10230 2084 50  0000 C CNN
F 2 "Tomarus:Jack_3.5mm_QingPu_WQP-PJ366ST_Vertical_CircularHoles" H 10250 1850 50  0001 C CNN
F 3 "~" H 10250 1850 50  0001 C CNN
	1    10250 1850
	-1   0    0    -1  
$EndComp
NoConn ~ 10050 1750
Wire Wire Line
	1050 800  900  800 
Wire Wire Line
	900  1550 1050 1550
Wire Wire Line
	10000 4800 10000 4700
Wire Wire Line
	10000 4100 10000 4000
Wire Wire Line
	10100 3300 10000 3300
Wire Wire Line
	10000 3400 10000 3300
Wire Wire Line
	10000 2700 10000 2600
$Comp
L power:GNDA #PWR021
U 1 1 5D35615B
P 10000 2700
F 0 "#PWR021" H 10000 2450 50  0001 C CNN
F 1 "GNDA" H 10005 2527 50  0000 C CNN
F 2 "" H 10000 2700 50  0001 C CNN
F 3 "" H 10000 2700 50  0001 C CNN
	1    10000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR022
U 1 1 5D35744F
P 10000 3400
F 0 "#PWR022" H 10000 3150 50  0001 C CNN
F 1 "GNDA" H 10005 3227 50  0000 C CNN
F 2 "" H 10000 3400 50  0001 C CNN
F 3 "" H 10000 3400 50  0001 C CNN
	1    10000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR023
U 1 1 5D35749C
P 10000 4100
F 0 "#PWR023" H 10000 3850 50  0001 C CNN
F 1 "GNDA" H 10005 3927 50  0000 C CNN
F 2 "" H 10000 4100 50  0001 C CNN
F 3 "" H 10000 4100 50  0001 C CNN
	1    10000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR024
U 1 1 5D3574E9
P 10000 4800
F 0 "#PWR024" H 10000 4550 50  0001 C CNN
F 1 "GNDA" H 10005 4627 50  0000 C CNN
F 2 "" H 10000 4800 50  0001 C CNN
F 3 "" H 10000 4800 50  0001 C CNN
	1    10000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR025
U 1 1 5D357536
P 10000 5500
F 0 "#PWR025" H 10000 5250 50  0001 C CNN
F 1 "GNDA" H 10005 5327 50  0000 C CNN
F 2 "" H 10000 5500 50  0001 C CNN
F 3 "" H 10000 5500 50  0001 C CNN
	1    10000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR026
U 1 1 5D357583
P 10000 6150
F 0 "#PWR026" H 10000 5900 50  0001 C CNN
F 1 "GNDA" H 10005 5977 50  0000 C CNN
F 2 "" H 10000 6150 50  0001 C CNN
F 3 "" H 10000 6150 50  0001 C CNN
	1    10000 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J?
U 1 1 5D3649A8
P 8250 3600
AR Path="/5CD9AFA6/5D3649A8" Ref="J?"  Part="1" 
AR Path="/5D3649A8" Ref="J5"  Part="1" 
F 0 "J5" H 8450 4100 50  0000 R CNN
F 1 "Conn_01x08_Male" H 8450 4000 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 8250 3600 50  0001 C CNN
F 3 "~" H 8250 3600 50  0001 C CNN
	1    8250 3600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 5D3649AF
P 8450 3600
AR Path="/5CD9AFA6/5D3649AF" Ref="J?"  Part="1" 
AR Path="/5D3649AF" Ref="J6"  Part="1" 
F 0 "J6" H 8300 2950 50  0000 C CNN
F 1 "Conn_01x08_Female" H 8600 3050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8450 3600 50  0001 C CNN
F 3 "~" H 8450 3600 50  0001 C CNN
	1    8450 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 3800 8050 3800
Wire Wire Line
	8050 3900 7950 3900
Wire Wire Line
	8800 5950 8800 3900
Wire Wire Line
	8800 3900 8650 3900
Wire Wire Line
	8800 5950 9300 5950
Wire Wire Line
	8650 3800 8900 3800
Wire Wire Line
	8900 3800 8900 5300
Wire Wire Line
	8900 5300 9300 5300
Wire Wire Line
	8650 3700 9000 3700
Wire Wire Line
	9000 3700 9000 4600
Wire Wire Line
	9000 4600 10100 4600
Wire Wire Line
	9100 3900 9100 3600
Wire Wire Line
	9100 3600 8650 3600
Wire Wire Line
	9100 3900 10100 3900
Wire Wire Line
	8650 3500 9100 3500
Wire Wire Line
	9100 3500 9100 3200
Wire Wire Line
	9100 3200 10100 3200
Wire Wire Line
	9000 2500 9000 3400
Wire Wire Line
	9000 3400 8650 3400
Wire Wire Line
	9000 2500 10100 2500
$Comp
L power:GND #PWR012
U 1 1 5D40DCBB
P 5350 1100
F 0 "#PWR012" H 5350 850 50  0001 C CNN
F 1 "GND" H 5355 927 50  0000 C CNN
F 2 "" H 5350 1100 50  0001 C CNN
F 3 "" H 5350 1100 50  0001 C CNN
	1    5350 1100
	0    1    -1   0   
$EndComp
$Comp
L power:GNDA #PWR016
U 1 1 5D40DD35
P 6200 1100
F 0 "#PWR016" H 6200 850 50  0001 C CNN
F 1 "GNDA" V 6205 972 50  0000 R CNN
F 2 "" H 6200 1100 50  0001 C CNN
F 3 "" H 6200 1100 50  0001 C CNN
	1    6200 1100
	0    -1   -1   0   
$EndComp
Text GLabel 5350 1200 0    50   Input ~ 0
+5V
Text GLabel 6200 1200 2    50   Input ~ 0
+5VA
Wire Wire Line
	6200 1100 6100 1100
Wire Wire Line
	6100 1200 6200 1200
Wire Wire Line
	5450 1200 5350 1200
Wire Wire Line
	5350 1100 5450 1100
Text GLabel 5350 1300 0    50   Input ~ 0
ARP_LENGTH
Wire Wire Line
	6350 3400 8050 3400
Wire Wire Line
	8050 3500 6450 3500
Wire Wire Line
	6450 3500 6450 3700
Wire Wire Line
	6450 3700 6350 3700
Wire Wire Line
	8050 3600 6850 3600
Wire Wire Line
	6850 3600 6850 5400
Wire Wire Line
	6850 5400 6350 5400
Wire Wire Line
	8050 3700 6950 3700
Wire Wire Line
	6950 3700 6950 5700
Wire Wire Line
	6950 5700 6350 5700
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D4F0740
P 900 1000
F 0 "#FLG02" H 900 1075 50  0001 C CNN
F 1 "PWR_FLAG" V 1000 1050 50  0000 C CNN
F 2 "" H 900 1000 50  0001 C CNN
F 3 "~" H 900 1000 50  0001 C CNN
	1    900  1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 1000 900  1000
$Comp
L power:GNDA #PWR03
U 1 1 5D4F9382
P 1050 1000
F 0 "#PWR03" H 1050 750 50  0001 C CNN
F 1 "GNDA" V 1055 872 50  0000 R CNN
F 2 "" H 1050 1000 50  0001 C CNN
F 3 "" H 1050 1000 50  0001 C CNN
	1    1050 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 1400 6450 1400
$Comp
L power:GNDA #PWR027
U 1 1 5CE30B11
P 7250 1600
F 0 "#PWR027" H 7250 1350 50  0001 C CNN
F 1 "GNDA" H 7255 1427 50  0000 C CNN
F 2 "" H 7250 1600 50  0001 C CNN
F 3 "" H 7250 1600 50  0001 C CNN
	1    7250 1600
	1    0    0    -1  
$EndComp
Text GLabel 7250 1100 1    50   Input ~ 0
+5VA
Text GLabel 5350 1400 0    50   Input ~ 0
ACT_LED
Wire Wire Line
	5350 1400 5450 1400
Text GLabel 1950 6550 0    50   Input ~ 0
ACT_LED
Wire Wire Line
	1950 6550 2050 6550
$Comp
L Device:R R1
U 1 1 5CE1EBD4
P 3500 6650
F 0 "R1" V 3600 6650 50  0000 C CNN
F 1 "2K2" V 3500 6650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3430 6650 50  0001 C CNN
F 3 "~" H 3500 6650 50  0001 C CNN
	1    3500 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CE1F410
P 3500 6950
F 0 "R2" V 3400 6950 50  0000 C CNN
F 1 "2K2" V 3500 6950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3430 6950 50  0001 C CNN
F 3 "~" H 3500 6950 50  0001 C CNN
	1    3500 6950
	0    -1   -1   0   
$EndComp
Text GLabel 3750 6800 2    50   Input ~ 0
+5V
Wire Wire Line
	3350 6650 3200 6650
Wire Wire Line
	3200 6650 3200 6750
Wire Wire Line
	3200 6750 3250 6750
Wire Wire Line
	3200 6750 3050 6750
Connection ~ 3200 6750
Wire Wire Line
	3050 6850 3200 6850
Wire Wire Line
	3350 6950 3200 6950
Wire Wire Line
	3200 6950 3200 6850
Connection ~ 3200 6850
Wire Wire Line
	3200 6850 3250 6850
Wire Wire Line
	3650 6650 3700 6650
Wire Wire Line
	3700 6650 3700 6800
Wire Wire Line
	3700 6950 3650 6950
Wire Wire Line
	3750 6800 3700 6800
Connection ~ 3700 6800
Wire Wire Line
	3700 6800 3700 6950
NoConn ~ 2050 5850
Wire Wire Line
	4950 2200 5200 2200
Wire Wire Line
	5200 2150 5200 2200
Connection ~ 5200 2200
Wire Wire Line
	5200 2200 5350 2200
Wire Wire Line
	5200 1800 5200 1850
Wire Wire Line
	7250 1500 7250 1450
Wire Wire Line
	7250 1100 7250 1150
Wire Wire Line
	6800 1400 6750 1400
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5CE0F336
P 5900 1300
F 0 "J4" H 5700 950 50  0000 C CNN
F 1 "Conn_01x04_Female" H 6000 1000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5900 1300 50  0001 C CNN
F 3 "~" H 5900 1300 50  0001 C CNN
	1    5900 1300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5CE0F596
P 5650 1300
F 0 "J3" H 5750 1650 50  0000 R CNN
F 1 "Conn_01x04_Male" H 6300 1550 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5650 1300 50  0001 C CNN
F 3 "~" H 5650 1300 50  0001 C CNN
	1    5650 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5CD2BD89
P 6250 1400
F 0 "D1" H 6241 1616 50  0000 C CNN
F 1 "LED" H 6241 1525 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6250 1400 50  0001 C CNN
F 3 "~" H 6250 1400 50  0001 C CNN
	1    6250 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 1300 5450 1300
Wire Wire Line
	7100 1300 6100 1300
Wire Wire Line
	6800 1400 6800 1500
Wire Wire Line
	6800 1500 7250 1500
Wire Wire Line
	7250 1500 7250 1600
Connection ~ 7250 1500
Wire Wire Line
	6250 2450 7250 2450
Wire Wire Line
	7250 2450 7250 3300
Wire Wire Line
	7250 3300 8050 3300
Connection ~ 6250 2450
Wire Wire Line
	7350 2150 7350 3200
Wire Wire Line
	7350 3200 8050 3200
Wire Wire Line
	6650 2150 7350 2150
Wire Wire Line
	8650 3300 8900 3300
Wire Wire Line
	8900 3300 8900 1950
Wire Wire Line
	8900 1950 10050 1950
Wire Wire Line
	8800 1850 8800 3200
Wire Wire Line
	8800 3200 8650 3200
Wire Wire Line
	8800 1850 10050 1850
Text GLabel 4950 1800 0    50   Input ~ 0
+5V
Wire Wire Line
	5200 1800 4950 1800
$Comp
L power:GND #PWR0101
U 1 1 5CE99D1C
P 5250 2500
F 0 "#PWR0101" H 5250 2250 50  0001 C CNN
F 1 "GND" H 5255 2327 50  0000 C CNN
F 2 "" H 5250 2500 50  0001 C CNN
F 3 "" H 5250 2500 50  0001 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
