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
Text Notes 2450 750  0    50   ~ 0
Voltage Regulation
Text Notes 2400 3950 0    50   ~ 0
Sensors and Connections
Wire Notes Line
	850  3000 850  800 
Wire Notes Line
	5000 3000 5000 800 
Wire Notes Line
	6000 800  6000 6250
Wire Notes Line
	6000 6250 10700 6250
Wire Notes Line
	10700 6250 10700 800 
Wire Notes Line
	10700 800  6000 800 
Text Notes 8000 750  0    50   ~ 0
Teency & Peripherals
$Comp
L RF_Module:ESP32-WROOM-32D U1
U 1 1 60F81389
P 8400 1950
F 0 "U1" V 7500 1900 50  0000 L CNN
F 1 "ESP32-WROOM-32D" V 7350 1550 50  0000 L CNN
F 2 "RF_Module:ESP32-WROOM-32" H 8400 450 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 8100 2000 50  0001 C CNN
	1    8400 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60F84700
P 6950 2000
F 0 "#PWR0101" H 6950 1750 50  0001 C CNN
F 1 "GND" H 6955 1827 50  0000 C CNN
F 2 "" H 6950 2000 50  0001 C CNN
F 3 "" H 6950 2000 50  0001 C CNN
	1    6950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1950 6950 1950
Wire Wire Line
	6950 1950 6950 2000
Wire Notes Line
	850  800  5000 800 
Wire Notes Line
	850  3000 5000 3000
$Comp
L SamacSys_Parts:BMP384 IC3
U 1 1 61011DE9
P 3550 4950
F 0 "IC3" H 3800 5350 50  0000 C CNN
F 1 "BMP384" H 3900 5250 50  0000 C CNN
F 2 "BMP384" H 4600 5450 50  0001 L CNN
F 3 "https://www.mouser.in/datasheet/2/783/bst_bmp384_ds003-1954011.pdf" H 4600 5350 50  0001 L CNN
F 4 "Board Mount Pressure Sensors Absolute Pressure Sensor" H 4600 5250 50  0001 L CNN "Description"
F 5 "1" H 4600 5150 50  0001 L CNN "Height"
F 6 "262-BMP384" H 4600 5050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bosch-Sensortec/BMP384?qs=IS%252B4QmGtzzqB3KCclqIEVQ%3D%3D" H 4600 4950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bosch Sensortec" H 4600 4850 50  0001 L CNN "Manufacturer_Name"
F 9 "BMP384" H 4600 4750 50  0001 L CNN "Manufacturer_Part_Number"
	1    3550 4950
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:790 IC2
U 1 1 61012D5C
P 3350 5850
F 0 "IC2" H 4050 6115 50  0000 C CNN
F 1 "790" H 4050 6024 50  0000 C CNN
F 2 "790" H 4600 5950 50  0001 L CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/GlobalTop-FGPMMOPA6H-Datasheet-V0A.pdf" H 4600 5850 50  0001 L CNN
F 4 "GPS Modules Ultimate GPS Module MTK3339 Chipset" H 4600 5750 50  0001 L CNN "Description"
F 5 "5.2" H 4600 5650 50  0001 L CNN "Height"
F 6 "485-790" H 4600 5550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Adafruit/790?qs=GURawfaeGuAcF24Za4dx%252Bw%3D%3D" H 4600 5450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Adafruit" H 4600 5350 50  0001 L CNN "Manufacturer_Name"
F 9 "790" H 4600 5250 50  0001 L CNN "Manufacturer_Part_Number"
	1    3350 5850
	1    0    0    -1  
$EndComp
Text GLabel 1400 4550 1    50   Input ~ 0
SDA
Text GLabel 1500 4550 1    50   Input ~ 0
SCL
$Comp
L power:+3.3V #PWR015
U 1 1 6101BFE1
P 12450 3000
F 0 "#PWR015" H 12450 2850 50  0001 C CNN
F 1 "+3.3V" H 12465 3173 50  0000 C CNN
F 2 "" H 12450 3000 50  0001 C CNN
F 3 "" H 12450 3000 50  0001 C CNN
	1    12450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6101C7DB
P 12500 3200
F 0 "#PWR016" H 12500 2950 50  0001 C CNN
F 1 "GND" H 12505 3027 50  0000 C CNN
F 2 "" H 12500 3200 50  0001 C CNN
F 3 "" H 12500 3200 50  0001 C CNN
	1    12500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5050 4750 5150
Connection ~ 4750 5150
Wire Wire Line
	4750 5150 4750 5250
Wire Wire Line
	4750 4950 4750 4850
$Comp
L power:+3.3V #PWR012
U 1 1 61024D69
P 4750 4850
F 0 "#PWR012" H 4750 4700 50  0001 C CNN
F 1 "+3.3V" H 4765 5023 50  0000 C CNN
F 2 "" H 4750 4850 50  0001 C CNN
F 3 "" H 4750 4850 50  0001 C CNN
	1    4750 4850
	1    0    0    -1  
$EndComp
Connection ~ 4750 4850
$Comp
L power:GND #PWR013
U 1 1 610253FF
P 4750 5250
F 0 "#PWR013" H 4750 5000 50  0001 C CNN
F 1 "GND" H 4755 5077 50  0000 C CNN
F 2 "" H 4750 5250 50  0001 C CNN
F 3 "" H 4750 5250 50  0001 C CNN
	1    4750 5250
	1    0    0    -1  
$EndComp
Connection ~ 4750 5250
$Comp
L power:+3.3V #PWR010
U 1 1 61025998
P 3550 4850
F 0 "#PWR010" H 3550 4700 50  0001 C CNN
F 1 "+3.3V" H 3565 5023 50  0000 C CNN
F 2 "" H 3550 4850 50  0001 C CNN
F 3 "" H 3550 4850 50  0001 C CNN
	1    3550 4850
	1    0    0    -1  
$EndComp
Text GLabel 3550 4950 0    50   Input ~ 0
SCL
Text GLabel 3550 5050 0    50   Input ~ 0
SDA
$Comp
L power:GND #PWR011
U 1 1 610266B1
P 3550 5250
F 0 "#PWR011" H 3550 5000 50  0001 C CNN
F 1 "GND" H 3555 5077 50  0000 C CNN
F 2 "" H 3550 5250 50  0001 C CNN
F 3 "" H 3550 5250 50  0001 C CNN
	1    3550 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6102C0E0
P 1400 6750
F 0 "C1" H 1200 6800 50  0000 L CNN
F 1 "10n" H 1200 6700 50  0000 L CNN
F 2 "" H 1438 6600 50  0001 C CNN
F 3 "~" H 1400 6750 50  0001 C CNN
	1    1400 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6102CE22
P 1600 6750
F 0 "C2" H 1715 6796 50  0000 L CNN
F 1 ".1u" H 1715 6705 50  0000 L CNN
F 2 "" H 1638 6600 50  0001 C CNN
F 3 "~" H 1600 6750 50  0001 C CNN
	1    1600 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6900 1500 6900
Connection ~ 1600 6900
Wire Wire Line
	1600 6900 1700 6900
$Comp
L power:GND #PWR04
U 1 1 6102E631
P 1800 6900
F 0 "#PWR04" H 1800 6650 50  0001 C CNN
F 1 "GND" H 1805 6727 50  0000 C CNN
F 2 "" H 1800 6900 50  0001 C CNN
F 3 "" H 1800 6900 50  0001 C CNN
	1    1800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6450 1400 6600
Wire Wire Line
	1500 6450 1500 6900
Connection ~ 1500 6900
Wire Wire Line
	1500 6900 1600 6900
Wire Wire Line
	1600 6450 1600 6600
Wire Wire Line
	1700 6450 1700 6900
Connection ~ 1700 6900
Wire Wire Line
	1700 6900 1800 6900
Text GLabel 1300 6450 0    50   Input ~ 0
AUX_SCL
Text GLabel 1000 5750 3    50   Input ~ 0
AUX_SDA
$Comp
L power:GND #PWR01
U 1 1 61031684
P 850 5250
F 0 "#PWR01" H 850 5000 50  0001 C CNN
F 1 "GND" H 855 5077 50  0000 C CNN
F 2 "" H 850 5250 50  0001 C CNN
F 3 "" H 850 5250 50  0001 C CNN
	1    850  5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61031B4E
P 2450 5250
F 0 "#PWR06" H 2450 5000 50  0001 C CNN
F 1 "GND" H 2455 5077 50  0000 C CNN
F 2 "" H 2450 5250 50  0001 C CNN
F 3 "" H 2450 5250 50  0001 C CNN
	1    2450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5250 2200 5250
$Comp
L power:+3.3V #PWR07
U 1 1 61032B56
P 2450 5750
F 0 "#PWR07" H 2450 5600 50  0001 C CNN
F 1 "+3.3V" H 2465 5923 50  0000 C CNN
F 2 "" H 2450 5750 50  0001 C CNN
F 3 "" H 2450 5750 50  0001 C CNN
	1    2450 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 610336D3
P 2350 5900
F 0 "C4" H 2465 5946 50  0000 L CNN
F 1 ".1u" H 2465 5855 50  0000 L CNN
F 2 "" H 2388 5750 50  0001 C CNN
F 3 "~" H 2350 5900 50  0001 C CNN
	1    2350 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61033CD3
P 2350 6050
F 0 "#PWR05" H 2350 5800 50  0001 C CNN
F 1 "GND" H 2355 5877 50  0000 C CNN
F 2 "" H 2350 6050 50  0001 C CNN
F 3 "" H 2350 6050 50  0001 C CNN
	1    2350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5750 2350 5750
Wire Wire Line
	2450 5750 2350 5750
Connection ~ 2350 5750
$Comp
L Device:C C3
U 1 1 6103484F
P 1800 4400
F 0 "C3" H 1915 4446 50  0000 L CNN
F 1 ".1u" H 1915 4355 50  0000 L CNN
F 2 "" H 1838 4250 50  0001 C CNN
F 3 "~" H 1800 4400 50  0001 C CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61034D9D
P 1800 4250
F 0 "#PWR03" H 1800 4000 50  0001 C CNN
F 1 "GND" H 1805 4077 50  0000 C CNN
F 2 "" H 1800 4250 50  0001 C CNN
F 3 "" H 1800 4250 50  0001 C CNN
	1    1800 4250
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 6103527B
P 1300 6600
F 0 "#PWR02" H 1300 6450 50  0001 C CNN
F 1 "+3.3V" H 1150 6600 50  0000 C CNN
F 2 "" H 1300 6600 50  0001 C CNN
F 3 "" H 1300 6600 50  0001 C CNN
	1    1300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6600 1400 6600
Connection ~ 1400 6600
Wire Wire Line
	850  5250 1000 5250
$Comp
L power:+3.3V #PWR09
U 1 1 61036D6A
P 3350 5850
F 0 "#PWR09" H 3350 5700 50  0001 C CNN
F 1 "+3.3V" H 3365 6023 50  0000 C CNN
F 2 "" H 3350 5850 50  0001 C CNN
F 3 "" H 3350 5850 50  0001 C CNN
	1    3350 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61038CBD
P 4950 6650
F 0 "#PWR014" H 4950 6400 50  0001 C CNN
F 1 "GND" H 4955 6477 50  0000 C CNN
F 2 "" H 4950 6650 50  0001 C CNN
F 3 "" H 4950 6650 50  0001 C CNN
	1    4950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6650 4950 6650
Wire Wire Line
	4950 5950 4950 6650
Wire Wire Line
	4750 5950 4950 5950
Connection ~ 4950 6650
Wire Wire Line
	4750 6750 4750 6950
Wire Wire Line
	4750 6950 4850 6950
Text GLabel 4850 6950 2    50   Input ~ 0
EX_ANT
Text GLabel 3150 6750 0    50   Input ~ 0
TX
$Comp
L Device:LED D1
U 1 1 6103AD5F
P 3200 6250
F 0 "D1" H 3193 6467 50  0000 C CNN
F 1 "LED" H 3193 6376 50  0000 C CNN
F 2 "" H 3200 6250 50  0001 C CNN
F 3 "~" H 3200 6250 50  0001 C CNN
	1    3200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6050 3350 6050
Wire Wire Line
	2750 6550 3350 6550
Connection ~ 2750 6250
Wire Wire Line
	2750 6250 2750 6550
$Comp
L power:GND #PWR08
U 1 1 6103CC9C
P 2750 6550
F 0 "#PWR08" H 2750 6300 50  0001 C CNN
F 1 "GND" H 2755 6377 50  0000 C CNN
F 2 "" H 2750 6550 50  0001 C CNN
F 3 "" H 2750 6550 50  0001 C CNN
	1    2750 6550
	1    0    0    -1  
$EndComp
Connection ~ 2750 6550
$Comp
L Device:R R3
U 1 1 6103BF28
P 2900 6250
F 0 "R3" V 2693 6250 50  0000 C CNN
F 1 "330" V 2784 6250 50  0000 C CNN
F 2 "" V 2830 6250 50  0001 C CNN
F 3 "~" H 2900 6250 50  0001 C CNN
	1    2900 6250
	0    1    1    0   
$EndComp
Wire Notes Line
	5200 4050 5200 7700
Wire Notes Line
	5200 7700 700  7700
Wire Notes Line
	700  7700 700  4050
Wire Notes Line
	700  4050 5200 4050
$Comp
L SamacSys_Parts:MPU-6050 IC1
U 1 1 61015A99
P 1000 5250
F 0 "IC1" H 2000 4150 50  0000 L CNN
F 1 "MPU-6050" H 2000 4050 50  0000 L CNN
F 2 "QFN50P400X400X95-25N" H 2050 5750 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/TDK-InvenSense-MPU-6050_C24112.pdf" H 2050 5650 50  0001 L CNN
F 4 "IMUs - Inertial Measurement Units 6-Axis MEMS MotionTracking Device with DMP" H 2050 5550 50  0001 L CNN "Description"
F 5 "0.95" H 2050 5450 50  0001 L CNN "Height"
F 6 "410-MPU-6050" H 2050 5350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TDK-InvenSense/MPU-6050?qs=u4fy%2FsgLU9O14B5JgyQFvg%3D%3D" H 2050 5250 50  0001 L CNN "Mouser Price/Stock"
F 8 "TDK" H 2050 5150 50  0001 L CNN "Manufacturer_Name"
F 9 "MPU-6050" H 2050 5050 50  0001 L CNN "Manufacturer_Part_Number"
	1    1000 5250
	1    0    0    -1  
$EndComp
Text GLabel 2600 5000 0    50   Input ~ 0
SDA
Text GLabel 2600 4900 0    50   Input ~ 0
SCL
$Comp
L Device:R R1
U 1 1 61053A41
P 2750 4900
F 0 "R1" V 2543 4900 50  0000 C CNN
F 1 "330" V 2634 4900 50  0000 C CNN
F 2 "" V 2680 4900 50  0001 C CNN
F 3 "~" H 2750 4900 50  0001 C CNN
	1    2750 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61053F39
P 2750 5000
F 0 "R2" V 2650 5000 50  0000 C CNN
F 1 "330" V 2550 5000 50  0000 C CNN
F 2 "" V 2680 5000 50  0001 C CNN
F 3 "~" H 2750 5000 50  0001 C CNN
	1    2750 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 5000 2900 4900
Connection ~ 2900 4900
Wire Wire Line
	2900 4900 2900 4850
$Comp
L power:+3.3V #PWR017
U 1 1 610567CA
P 2900 4850
F 0 "#PWR017" H 2900 4700 50  0001 C CNN
F 1 "+3.3V" H 2915 5023 50  0000 C CNN
F 2 "" H 2900 4850 50  0001 C CNN
F 3 "" H 2900 4850 50  0001 C CNN
	1    2900 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6105728C
P 2900 5850
F 0 "C5" V 2648 5850 50  0000 C CNN
F 1 ".1u" V 2739 5850 50  0000 C CNN
F 2 "" H 2938 5700 50  0001 C CNN
F 3 "~" H 2900 5850 50  0001 C CNN
	1    2900 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 6050 2750 6250
Wire Wire Line
	2750 5850 2750 6050
Connection ~ 2750 6050
Wire Wire Line
	3050 5850 3350 5850
Connection ~ 3350 5850
$Comp
L SamacSys_Parts:MEM2075-00-140-01-A J2
U 1 1 6105B78C
P 6500 4950
F 0 "J2" H 7150 5215 50  0000 C CNN
F 1 "MEM2075-00-140-01-A" H 7150 5124 50  0000 C CNN
F 2 "MEM20750014001A" H 7650 5050 50  0001 L CNN
F 3 "" H 7650 4950 50  0001 L CNN
F 4 "GCT (GLOBAL CONNECTOR TECHNOLOGY) - MEM2075-00-140-01-A - MICRO SD CARD CONN, PUSH-PUSH, 9POS, SMT" H 7650 4850 50  0001 L CNN "Description"
F 5 "1.45" H 7650 4750 50  0001 L CNN "Height"
F 6 "640-MEM20750014001A" H 7650 4650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/GCT/MEM2075-00-140-01-A?qs=KUoIvG%2F9IlZvfWpeERlq3Q%3D%3D" H 7650 4550 50  0001 L CNN "Mouser Price/Stock"
F 8 "GCT (GLOBAL CONNECTOR TECHNOLOGY)" H 7650 4450 50  0001 L CNN "Manufacturer_Name"
F 9 "MEM2075-00-140-01-A" H 7650 4350 50  0001 L CNN "Manufacturer_Part_Number"
	1    6500 4950
	1    0    0    -1  
$EndComp
Text GLabel 8200 2550 3    50   Input ~ 0
SDA
Text GLabel 8100 2550 3    50   Input ~ 0
SCL
Text GLabel 8600 2550 3    50   Input ~ 0
RX
Text GLabel 8500 2550 3    50   Input ~ 0
TX
Text GLabel 3150 6650 0    50   Input ~ 0
RX
NoConn ~ 3350 6150
NoConn ~ 3350 6350
NoConn ~ 3350 6450
NoConn ~ 3350 5950
NoConn ~ 4750 6550
NoConn ~ 4750 6450
NoConn ~ 4750 6350
NoConn ~ 4750 6250
NoConn ~ 4750 6150
NoConn ~ 4750 6050
NoConn ~ 4750 5850
NoConn ~ 2200 5650
NoConn ~ 2200 5550
NoConn ~ 2200 5450
NoConn ~ 2200 5350
NoConn ~ 1000 5350
NoConn ~ 1000 5450
NoConn ~ 1000 5550
NoConn ~ 1000 5650
NoConn ~ 1600 4550
NoConn ~ 1700 4550
NoConn ~ 1900 4550
NoConn ~ 1800 6450
Wire Wire Line
	3150 6650 3350 6650
Wire Wire Line
	3350 6750 3150 6750
$Comp
L SamacSys_Parts:U.FL-R-SMT_01_ J1
U 1 1 6106DA0E
P 4700 7200
F 0 "J1" H 5250 7465 50  0000 C CNN
F 1 "U.FL-R-SMT_01_" H 5250 7374 50  0000 C CNN
F 2 "UFLRSMT01" H 5650 7300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/U.FL-R-SMT(01).pdf" H 5650 7200 50  0001 L CNN
F 4 "Hirose 50 Straight Surface Mount, jack Ultra Small Surface Mount Coaxial Connectors - 1.9mm or 2.3mm, 2.4mm Mated Height" H 5650 7100 50  0001 L CNN "Description"
F 5 "1.25" H 5650 7000 50  0001 L CNN "Height"
F 6 "798-U.FL-R-SMT01" H 5650 6900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Hirose-Connector/UFL-R-SMT01?qs=Ux3WWAnHpjDV3tCCbDi65g%3D%3D" H 5650 6800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Hirose" H 5650 6700 50  0001 L CNN "Manufacturer_Name"
F 9 "U.FL-R-SMT(01)" H 5650 6600 50  0001 L CNN "Manufacturer_Part_Number"
	1    4700 7200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 6950 4750 7200
Wire Wire Line
	4750 7200 4700 7200
Connection ~ 4750 6950
$Comp
L power:GND #PWR018
U 1 1 61070BC8
P 3600 7350
F 0 "#PWR018" H 3600 7100 50  0001 C CNN
F 1 "GND" H 3605 7177 50  0000 C CNN
F 2 "" H 3600 7350 50  0001 C CNN
F 3 "" H 3600 7350 50  0001 C CNN
	1    3600 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7200 3600 7300
Connection ~ 3600 7300
Wire Wire Line
	3600 7300 3600 7350
Wire Wire Line
	7800 5150 7800 5250
Connection ~ 7800 5250
Wire Wire Line
	7800 5250 7800 5350
Connection ~ 7800 5350
Wire Wire Line
	7800 5350 7800 5450
$Comp
L power:GND #PWR022
U 1 1 6107251A
P 7800 5500
F 0 "#PWR022" H 7800 5250 50  0001 C CNN
F 1 "GND" H 7805 5327 50  0000 C CNN
F 2 "" H 7800 5500 50  0001 C CNN
F 3 "" H 7800 5500 50  0001 C CNN
	1    7800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5500 7800 5450
Connection ~ 7800 5450
Text GLabel 6500 5550 0    50   Input ~ 0
MISO
Text GLabel 6500 5350 0    50   Input ~ 0
SCK
$Comp
L power:+3.3V #PWR019
U 1 1 6107534A
P 6200 5250
F 0 "#PWR019" H 6200 5100 50  0001 C CNN
F 1 "+3.3V" H 6150 5400 50  0000 C CNN
F 2 "" H 6200 5250 50  0001 C CNN
F 3 "" H 6200 5250 50  0001 C CNN
	1    6200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5250 6500 5250
Text GLabel 6500 5150 0    50   Input ~ 0
MOSI
Text GLabel 6500 5050 0    50   Input ~ 0
SD_CS
$Comp
L Device:C C6
U 1 1 610777B9
P 6200 5400
F 0 "C6" H 6350 5300 50  0000 R CNN
F 1 ".1u" H 6350 5500 50  0000 R CNN
F 2 "" H 6238 5250 50  0001 C CNN
F 3 "~" H 6200 5400 50  0001 C CNN
	1    6200 5400
	-1   0    0    1   
$EndComp
Connection ~ 6200 5250
Wire Wire Line
	6500 5450 6250 5450
Wire Wire Line
	6250 5450 6250 5550
Wire Wire Line
	6250 5550 6200 5550
$Comp
L Device:LED D2
U 1 1 6107A5E6
P 6650 5950
F 0 "D2" H 6643 5695 50  0000 C CNN
F 1 "LED" H 6643 5786 50  0000 C CNN
F 2 "" H 6650 5950 50  0001 C CNN
F 3 "~" H 6650 5950 50  0001 C CNN
	1    6650 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 6107B5BF
P 6950 5950
F 0 "R4" V 6743 5950 50  0000 C CNN
F 1 "330" V 6834 5950 50  0000 C CNN
F 2 "" V 6880 5950 50  0001 C CNN
F 3 "~" H 6950 5950 50  0001 C CNN
	1    6950 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6107BE9D
P 6200 5550
F 0 "#PWR020" H 6200 5300 50  0001 C CNN
F 1 "GND" H 6205 5377 50  0000 C CNN
F 2 "" H 6200 5550 50  0001 C CNN
F 3 "" H 6200 5550 50  0001 C CNN
	1    6200 5550
	1    0    0    -1  
$EndComp
Connection ~ 6200 5550
$Comp
L power:GND #PWR021
U 1 1 6107CE06
P 7100 5950
F 0 "#PWR021" H 7100 5700 50  0001 C CNN
F 1 "GND" H 7105 5777 50  0000 C CNN
F 2 "" H 7100 5950 50  0001 C CNN
F 3 "" H 7100 5950 50  0001 C CNN
	1    7100 5950
	1    0    0    -1  
$EndComp
Text GLabel 6500 5950 0    50   Input ~ 0
SD_CS
Text GLabel 8400 2550 3    50   Input ~ 0
SCK
Text GLabel 8300 2550 3    50   Input ~ 0
MISO
Text GLabel 8000 2550 3    50   Input ~ 0
MOSI
Text GLabel 9100 2550 3    50   Input ~ 0
SD_CS
NoConn ~ 6500 4950
NoConn ~ 7800 5050
NoConn ~ 7800 4950
$Comp
L power:+3.3V #PWR0102
U 1 1 61080F74
P 9800 1950
F 0 "#PWR0102" H 9800 1800 50  0001 C CNN
F 1 "+3.3V" H 9750 2100 50  0000 C CNN
F 2 "" H 9800 1950 50  0001 C CNN
F 3 "" H 9800 1950 50  0001 C CNN
	1    9800 1950
	1    0    0    -1  
$EndComp
Text GLabel 9600 1350 1    50   Input ~ 0
EN
Text GLabel 10550 5850 1    50   Input ~ 0
EN
$Comp
L SamacSys_Parts:PTS645SM43JSMTR92_LFS S1
U 1 1 61081AFF
P 9350 5850
F 0 "S1" H 9950 6115 50  0000 C CNN
F 1 "PTS645SM43JSMTR92_LFS" H 9950 6024 50  0000 C CNN
F 2 "PTS645SM43JSMTR92LFS" H 10400 5950 50  0001 L CNN
F 3 "https://www.mouser.tw/ProductDetail/CK/PTS645SM43JSMTR92-LFS?qs=TiOZkKH1s2T1Y3ae9C0wSg%3D%3D" H 10400 5850 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, SPST NO, 160 gf, 4.3mm H, SMT J-type" H 10400 5750 50  0001 L CNN "Description"
F 5 "4.8" H 10400 5650 50  0001 L CNN "Height"
F 6 "611-SM43JSMTR92LFS" H 10400 5550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS645SM43JSMTR92-LFS?qs=TiOZkKH1s2T1Y3ae9C0wSg%3D%3D" H 10400 5450 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 10400 5350 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS645SM43JSMTR92 LFS" H 10400 5250 50  0001 L CNN "Manufacturer_Part_Number"
	1    9350 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61083EA1
P 9350 5950
F 0 "#PWR0103" H 9350 5700 50  0001 C CNN
F 1 "GND" H 9355 5777 50  0000 C CNN
F 2 "" H 9350 5950 50  0001 C CNN
F 3 "" H 9350 5950 50  0001 C CNN
	1    9350 5950
	1    0    0    -1  
$EndComp
Text GLabel 9350 5850 1    50   Input ~ 0
EN
$Comp
L Device:R R5
U 1 1 61088122
P 9050 5700
F 0 "R5" H 9120 5746 50  0000 L CNN
F 1 "330" H 9120 5655 50  0000 L CNN
F 2 "" V 8980 5700 50  0001 C CNN
F 3 "~" H 9050 5700 50  0001 C CNN
	1    9050 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 61088AE9
P 9050 5550
F 0 "#PWR0104" H 9050 5400 50  0001 C CNN
F 1 "+3.3V" H 9000 5700 50  0000 C CNN
F 2 "" H 9050 5550 50  0001 C CNN
F 3 "" H 9050 5550 50  0001 C CNN
	1    9050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5850 9350 5850
$Comp
L Regulator_Switching:LM2596S-5 U2
U 1 1 61015F13
P 2800 1250
F 0 "U2" H 2800 1617 50  0000 C CNN
F 1 "LM2596S-5" H 2800 1526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 2850 1000 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 2800 1250 50  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D3
U 1 1 61016AD7
P 3350 1650
F 0 "D3" V 3304 1778 50  0000 L CNN
F 1 "DIODE" V 3395 1778 50  0000 L CNN
F 2 "" H 3350 1650 50  0001 C CNN
F 3 "~" H 3350 1650 50  0001 C CNN
	1    3350 1650
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C8
U 1 1 61019AA1
P 3800 1600
F 0 "C8" H 3978 1646 50  0000 L CNN
F 1 "CAP" H 3978 1555 50  0000 L CNN
F 2 "" H 3800 1600 50  0001 C CNN
F 3 "~" H 3800 1600 50  0001 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C7
U 1 1 6101A48C
P 1950 1400
F 0 "C7" H 2128 1446 50  0000 L CNN
F 1 "CAP" H 2128 1355 50  0000 L CNN
F 2 "" H 1950 1400 50  0001 C CNN
F 3 "~" H 1950 1400 50  0001 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 6101B1F7
P 3550 1350
F 0 "L1" H 3550 1565 50  0000 C CNN
F 1 "INDUCTOR" H 3550 1474 50  0000 C CNN
F 2 "" H 3550 1350 50  0001 C CNN
F 3 "~" H 3550 1350 50  0001 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1350 3800 1150
Wire Wire Line
	3800 1150 3300 1150
Connection ~ 3800 1350
Wire Wire Line
	3800 1850 3350 1850
Wire Wire Line
	3350 1350 3350 1450
Wire Wire Line
	3350 1850 2800 1850
Wire Wire Line
	1950 1850 1950 1650
Connection ~ 3350 1850
Wire Wire Line
	2800 1550 2800 1850
Connection ~ 2800 1850
Wire Wire Line
	2800 1850 2300 1850
Wire Wire Line
	2300 1350 2300 1850
Connection ~ 2300 1850
Wire Wire Line
	2300 1850 1950 1850
Wire Wire Line
	2300 1150 1950 1150
Wire Wire Line
	1950 1150 1600 1150
Connection ~ 1950 1150
Wire Wire Line
	1950 1850 1600 1850
Connection ~ 1950 1850
$Comp
L power:GND #PWR0105
U 1 1 61028B2E
P 1600 1850
F 0 "#PWR0105" H 1600 1600 50  0001 C CNN
F 1 "GND" V 1605 1722 50  0000 R CNN
F 2 "" H 1600 1850 50  0001 C CNN
F 3 "" H 1600 1850 50  0001 C CNN
	1    1600 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 1850 4100 1850
Connection ~ 3800 1850
$Comp
L power:GND #PWR0106
U 1 1 6102C328
P 4100 1850
F 0 "#PWR0106" H 4100 1600 50  0001 C CNN
F 1 "GND" V 4105 1722 50  0000 R CNN
F 2 "" H 4100 1850 50  0001 C CNN
F 3 "" H 4100 1850 50  0001 C CNN
	1    4100 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 1150 4150 1150
Connection ~ 3800 1150
$Comp
L power:+5V #PWR0107
U 1 1 6102E3B5
P 4150 1150
F 0 "#PWR0107" H 4150 1000 50  0001 C CNN
F 1 "+5V" V 4165 1278 50  0000 L CNN
F 2 "" H 4150 1150 50  0001 C CNN
F 3 "" H 4150 1150 50  0001 C CNN
	1    4150 1150
	0    1    1    0   
$EndComp
$EndSCHEMATC
