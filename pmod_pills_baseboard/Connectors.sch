EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5950 1800 0    50   Input ~ 0
PMOD_I2C_INT
Text GLabel 5950 1900 0    50   Input ~ 0
PMOD_I2C_RESET
Text GLabel 5950 2000 0    50   Input ~ 0
PMOD_I2C_SCL
Text GLabel 5950 2100 0    50   Input ~ 0
PMOD_I2C_SDA
Text GLabel 5950 2200 0    50   Input ~ 0
GND
Text GLabel 5950 2300 0    50   Input ~ 0
VCC
Text GLabel 6450 1800 2    50   Input ~ 0
PMOD_I2C_GPIO1
Text GLabel 6450 1900 2    50   Input ~ 0
PMOD_I2C_GPIO2
Text GLabel 6450 2000 2    50   Input ~ 0
PMOD_I2C_GPIO3
Text GLabel 6450 2100 2    50   Input ~ 0
PMOD_I2C_GPIO4
Text GLabel 6450 2200 2    50   Input ~ 0
GND
Text GLabel 6450 2300 2    50   Input ~ 0
VCC
Text GLabel 5950 3150 0    50   Input ~ 0
GND
Text GLabel 5950 3250 0    50   Input ~ 0
VCC
$Comp
L Connector_Generic:Conn_02x06_Odd_Even PMOD2
U 1 1 613E3EE5
P 6150 3050
F 0 "PMOD2" H 6200 2525 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 6200 2616 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 6150 3050 50  0001 C CNN
F 3 "~" H 6150 3050 50  0001 C CNN
	1    6150 3050
	1    0    0    1   
$EndComp
Text GLabel 6450 3150 2    50   Input ~ 0
GND
Text GLabel 6450 3250 2    50   Input ~ 0
VCC
Text GLabel 5950 2750 0    50   Input ~ 0
PMOD_SPI_CS
Text GLabel 5950 2850 0    50   Input ~ 0
PMOD_SPI_MOSI
Text GLabel 5950 2950 0    50   Input ~ 0
PMOD_SPI_MISO
Text GLabel 5950 3050 0    50   Input ~ 0
PMOD_SPI_SCK
Text GLabel 6450 2750 2    50   Input ~ 0
PMOD_SPI_GPIO1_INT
Text GLabel 6450 2850 2    50   Input ~ 0
PMOD_SPI_GPIO2_RESET
Text GLabel 6450 2950 2    50   Input ~ 0
PMOD_SPI_GPIO3_CS2
Text GLabel 6450 3050 2    50   Input ~ 0
PMOD_SPI_GPIO4_CS3
Text GLabel 8150 2200 0    50   Input ~ 0
GND
Text GLabel 8150 2300 0    50   Input ~ 0
VCC
$Comp
L Connector_Generic:Conn_02x06_Odd_Even PMOD3
U 1 1 613E6350
P 8350 2100
F 0 "PMOD3" H 8400 1575 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 8400 1666 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 8350 2100 50  0001 C CNN
F 3 "~" H 8350 2100 50  0001 C CNN
	1    8350 2100
	1    0    0    1   
$EndComp
Text GLabel 8650 2200 2    50   Input ~ 0
GND
Text GLabel 8650 2300 2    50   Input ~ 0
VCC
Text GLabel 8150 1800 0    50   Input ~ 0
PMOD_UART_CTS
Text GLabel 8150 2000 0    50   Input ~ 0
PMOD_UART_RXD
Text GLabel 8150 1900 0    50   Input ~ 0
PMOD_UART_TXD
Text GLabel 8150 2100 0    50   Input ~ 0
PMOD_UART_RTS
Text GLabel 8650 1800 2    50   Input ~ 0
PMOD_UART_GPIO1_INT
Text GLabel 8650 1900 2    50   Input ~ 0
PMOD_UART_GPIO2_RESET
Text GLabel 8650 2000 2    50   Input ~ 0
PMOD_UART_GPIO3
Text GLabel 8650 2100 2    50   Input ~ 0
PMOD_UART_GPIO4
$Comp
L Connector_Generic:Conn_02x06_Odd_Even PMOD4
U 1 1 613F116D
P 6150 2100
F 0 "PMOD4" H 6200 1575 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 6200 1666 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 6150 2100 50  0001 C CNN
F 3 "~" H 6150 2100 50  0001 C CNN
	1    6150 2100
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 6141EDF9
P 2250 6800
F 0 "J5" H 2300 7217 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2300 7126 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 2250 6800 50  0001 C CNN
F 3 "~" H 2250 6800 50  0001 C CNN
	1    2250 6800
	1    0    0    -1  
$EndComp
Text GLabel 2050 6600 0    50   Input ~ 0
VCC
Text GLabel 2050 6700 0    50   Input ~ 0
GND
Text GLabel 2050 6800 0    50   Input ~ 0
GND
Text GLabel 2050 7000 0    50   Input ~ 0
GND
Text GLabel 2550 7000 2    50   Input ~ 0
~RST
$Comp
L Connector:USB_B_Micro J8
U 1 1 61752725
P 1050 1100
F 0 "J8" H 1107 1567 50  0000 C CNN
F 1 "USB_B_Micro" H 1107 1476 50  0000 C CNN
F 2 "AvS_Connector:USB_Micro-B_XKB_U254-05XX-4BH806" H 1200 1050 50  0001 C CNN
F 3 "~" H 1200 1050 50  0001 C CNN
	1    1050 1100
	1    0    0    -1  
$EndComp
Text GLabel 1350 1100 2    50   Input ~ 0
USB_D+
Text GLabel 1350 1200 2    50   Input ~ 0
USB_D-
$Comp
L power:GND #PWR0101
U 1 1 6175EC99
P 1000 1750
F 0 "#PWR0101" H 1000 1500 50  0001 C CNN
F 1 "GND" H 1005 1577 50  0000 C CNN
F 2 "" H 1000 1750 50  0001 C CNN
F 3 "" H 1000 1750 50  0001 C CNN
	1    1000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1750 1000 1600
Wire Wire Line
	1000 1600 950  1600
Wire Wire Line
	950  1600 950  1500
Wire Wire Line
	1000 1600 1050 1600
Wire Wire Line
	1050 1600 1050 1500
Connection ~ 1000 1600
Text GLabel 1350 900  2    50   Input ~ 0
VBUS
$Comp
L Device:D_Schottky D1
U 1 1 61761653
P 4000 900
F 0 "D1" H 4000 683 50  0000 C CNN
F 1 "D_Schottky" H 4000 774 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 4000 900 50  0001 C CNN
F 3 "~" H 4000 900 50  0001 C CNN
	1    4000 900 
	-1   0    0    1   
$EndComp
Text GLabel 3850 900  0    50   Input ~ 0
VBUS
Text GLabel 4150 900  2    50   Input ~ 0
5V
Wire Wire Line
	1350 1300 1800 1300
Text GLabel 2550 6900 2    50   Input ~ 0
JTDI
Text GLabel 2550 6800 2    50   Input ~ 0
JTDO
Text GLabel 2550 6700 2    50   Input ~ 0
JTCK
Text GLabel 2550 6600 2    50   Input ~ 0
JTMS
Text GLabel 2550 5950 2    50   Input ~ 0
JTDI
Text GLabel 2550 5850 2    50   Input ~ 0
JTDO
Text GLabel 2550 5750 2    50   Input ~ 0
JTCK
Text GLabel 2550 5650 2    50   Input ~ 0
JTMS
Text GLabel 2450 5650 0    50   Input ~ 0
SWDIO
Text GLabel 2450 5750 0    50   Input ~ 0
SWDCLK
Text GLabel 2450 5850 0    50   Input ~ 0
B3
Text GLabel 2450 5950 0    50   Input ~ 0
A15
Wire Wire Line
	2550 5650 2450 5650
Wire Wire Line
	2450 5750 2550 5750
Wire Wire Line
	2550 5850 2450 5850
Wire Wire Line
	2450 5950 2550 5950
Text GLabel 4150 5750 0    50   Input ~ 0
UART_TX
Text GLabel 4150 5850 0    50   Input ~ 0
UART_RX
Text GLabel 4150 5950 0    50   Input ~ 0
VCC
Text GLabel 4150 5650 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 61CA836C
P 4350 5750
AR Path="/61CA836C" Ref="J?"  Part="1" 
AR Path="/613F341A/61CA836C" Ref="J?"  Part="1" 
AR Path="/614182C0/61CA836C" Ref="J1"  Part="1" 
F 0 "J1" V 4222 5930 50  0000 L CNN
F 1 "Conn_01x04" V 4313 5930 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4350 5750 50  0001 C CNN
F 3 "~" H 4350 5750 50  0001 C CNN
	1    4350 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 61CA840D
P 4350 6750
AR Path="/61CA840D" Ref="J?"  Part="1" 
AR Path="/613F341A/61CA840D" Ref="J?"  Part="1" 
AR Path="/614182C0/61CA840D" Ref="J4"  Part="1" 
F 0 "J4" V 4222 6930 50  0000 L CNN
F 1 "Conn_01x04" V 4313 6930 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4350 6750 50  0001 C CNN
F 3 "~" H 4350 6750 50  0001 C CNN
	1    4350 6750
	1    0    0    -1  
$EndComp
Text GLabel 4150 6650 0    50   Input ~ 0
SWDIO
Text GLabel 4150 6750 0    50   Input ~ 0
GND
Text GLabel 4150 6850 0    50   Input ~ 0
SWDCLK
Text GLabel 4150 6950 0    50   Input ~ 0
VCC
NoConn ~ 2050 6900
$EndSCHEMATC
