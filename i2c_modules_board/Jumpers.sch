EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1550 2000 3    50   Input ~ 0
PCF8563_~INT
Text GLabel 1000 2000 3    50   Input ~ 0
PCF8563_CLKOUT
$Comp
L Device:R_Small R2
U 1 1 61CD66C3
P 1000 1800
F 0 "R2" H 1059 1846 50  0000 L CNN
F 1 "R_Small" H 1059 1755 50  0000 L CNN
F 2 "AvS_Combine_THT_SMD:R_SMD0805_THT4E" H 1000 1800 50  0001 C CNN
F 3 "~" H 1000 1800 50  0001 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61CD74E3
P 1550 1800
F 0 "R4" H 1609 1846 50  0000 L CNN
F 1 "R_Small" H 1609 1755 50  0000 L CNN
F 2 "AvS_Combine_THT_SMD:R_SMD0805_THT4E" H 1550 1800 50  0001 C CNN
F 3 "~" H 1550 1800 50  0001 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2000 1000 1900
Wire Wire Line
	1550 2000 1550 1900
Text GLabel 1000 1600 1    50   Input ~ 0
VCC
Text GLabel 1550 1600 1    50   Input ~ 0
VCC
Wire Wire Line
	1000 1700 1000 1600
Wire Wire Line
	1550 1700 1550 1600
Text GLabel 2050 2000 3    50   Input ~ 0
LM75B_OS
$Comp
L Device:R_Small R8
U 1 1 61CDA35A
P 2050 1800
F 0 "R8" H 2109 1846 50  0000 L CNN
F 1 "R_Small" H 2109 1755 50  0000 L CNN
F 2 "AvS_Combine_THT_SMD:R_SMD0805_THT4E" H 2050 1800 50  0001 C CNN
F 3 "~" H 2050 1800 50  0001 C CNN
	1    2050 1800
	1    0    0    -1  
$EndComp
Text GLabel 2050 1600 1    50   Input ~ 0
VCC
Wire Wire Line
	2050 1700 2050 1600
Wire Wire Line
	2050 2000 2050 1900
Text GLabel 10400 1600 1    50   Input ~ 0
CCS811_~WAKE
Text GLabel 2600 2000 3    50   Input ~ 0
CCS811_~RESET
Text GLabel 1500 4500 0    50   Input ~ 0
CSS811_ADDR
Text GLabel 3150 2000 3    50   Input ~ 0
CSS811_INT
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 61CE5EBA
P 1850 3350
AR Path="/61CE5EBA" Ref="JP?"  Part="1" 
AR Path="/61CD5FE1/61CE5EBA" Ref="JP1"  Part="1" 
F 0 "JP1" V 1804 3418 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 1895 3418 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1850 3350 50  0001 C CNN
F 3 "~" H 1850 3350 50  0001 C CNN
	1    1850 3350
	0    1    1    0   
$EndComp
Text GLabel 1850 3150 1    50   Input ~ 0
VCC
Text GLabel 1850 3550 3    50   Input ~ 0
GND
Text GLabel 1500 3350 0    50   Input ~ 0
BH1750_ADDR
$Comp
L Device:R_Small R5
U 1 1 61CE7F7D
P 1600 3350
F 0 "R5" V 1404 3350 50  0000 C CNN
F 1 "R_Small" V 1495 3350 50  0000 C CNN
F 2 "AvS_Combine_THT_SMD:R_SMD0805_THT4E" H 1600 3350 50  0001 C CNN
F 3 "~" H 1600 3350 50  0001 C CNN
	1    1600 3350
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 61CED933
P 1850 4500
AR Path="/61CED933" Ref="JP?"  Part="1" 
AR Path="/61CD5FE1/61CED933" Ref="JP2"  Part="1" 
F 0 "JP2" V 1804 4568 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 1895 4568 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1850 4500 50  0001 C CNN
F 3 "~" H 1850 4500 50  0001 C CNN
	1    1850 4500
	0    1    1    0   
$EndComp
Text GLabel 1850 4300 1    50   Input ~ 0
VCC
Text GLabel 1850 4700 3    50   Input ~ 0
GND
$Comp
L Device:R_Small R6
U 1 1 61CED98B
P 1600 4500
F 0 "R6" V 1404 4500 50  0000 C CNN
F 1 "R_Small" V 1495 4500 50  0000 C CNN
F 2 "AvS_Combine_THT_SMD:R_SMD0805_THT4E" H 1600 4500 50  0001 C CNN
F 3 "~" H 1600 4500 50  0001 C CNN
	1    1600 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 61CF571A
P 2600 1800
F 0 "R10" H 2659 1846 50  0000 L CNN
F 1 "R_Small" H 2659 1755 50  0000 L CNN
F 2 "AvS_Combine_THT_SMD:R_SMD0805_THT4E" H 2600 1800 50  0001 C CNN
F 3 "~" H 2600 1800 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 61CF57BC
P 3150 1800
F 0 "R11" H 3209 1846 50  0000 L CNN
F 1 "R_Small" H 3209 1755 50  0000 L CNN
F 2 "AvS_Combine_THT_SMD:R_SMD0805_THT4E" H 3150 1800 50  0001 C CNN
F 3 "~" H 3150 1800 50  0001 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2000 2600 1900
Wire Wire Line
	3150 2000 3150 1900
Text GLabel 2600 1600 1    50   Input ~ 0
VCC
Text GLabel 3150 1600 1    50   Input ~ 0
VCC
Wire Wire Line
	2600 1700 2600 1600
Wire Wire Line
	3150 1700 3150 1600
$Comp
L Device:R_Small R1
U 1 1 61CF57CC
P 800 7100
F 0 "R1" H 859 7146 50  0000 L CNN
F 1 "R_Small" H 859 7055 50  0000 L CNN
F 2 "AvS_Combine_THT_SMD:R_SMD0805_THT4E" H 800 7100 50  0001 C CNN
F 3 "~" H 800 7100 50  0001 C CNN
	1    800  7100
	1    0    0    -1  
$EndComp
Text GLabel 800  6900 1    50   Input ~ 0
VCC
Wire Wire Line
	800  7000 800  6900
Wire Wire Line
	800  7300 800  7200
$Comp
L Device:R_Small R16
U 1 1 61D013A5
P 10400 1800
F 0 "R16" H 10459 1846 50  0000 L CNN
F 1 "R_Small" H 10459 1755 50  0000 L CNN
F 2 "AvS_Combine_THT_SMD:R_SMD0805_THT4E" H 10400 1800 50  0001 C CNN
F 3 "~" H 10400 1800 50  0001 C CNN
	1    10400 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 1600 10400 1700
Wire Wire Line
	10400 1900 10400 2100
Text GLabel 10400 2100 3    50   Input ~ 0
GND
Text GLabel 800  7300 3    50   Input ~ 0
ADXL_I2C
Text GLabel 3450 3350 0    50   Input ~ 0
ADXL_ADDR
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 61D172E2
P 3800 3350
AR Path="/61D172E2" Ref="JP?"  Part="1" 
AR Path="/61CD5FE1/61D172E2" Ref="JP3"  Part="1" 
F 0 "JP3" V 3754 3418 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 3845 3418 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3800 3350 50  0001 C CNN
F 3 "~" H 3800 3350 50  0001 C CNN
	1    3800 3350
	0    1    1    0   
$EndComp
Text GLabel 3800 3150 1    50   Input ~ 0
VCC
Text GLabel 3800 3550 3    50   Input ~ 0
GND
$Comp
L Device:R_Small R12
U 1 1 61D17392
P 3550 3350
F 0 "R12" V 3354 3350 50  0000 C CNN
F 1 "R_Small" V 3445 3350 50  0000 C CNN
F 2 "AvS_Combine_THT_SMD:R_SMD0805_THT4E" H 3550 3350 50  0001 C CNN
F 3 "~" H 3550 3350 50  0001 C CNN
	1    3550 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61D20665
P 1250 7100
F 0 "R3" H 1309 7146 50  0000 L CNN
F 1 "R_Small" H 1309 7055 50  0000 L CNN
F 2 "AvS_Combine_THT_SMD:R_SMD0805_THT4E" H 1250 7100 50  0001 C CNN
F 3 "~" H 1250 7100 50  0001 C CNN
	1    1250 7100
	1    0    0    -1  
$EndComp
Text GLabel 1250 6900 1    50   Input ~ 0
VCC
Wire Wire Line
	1250 7000 1250 6900
Wire Wire Line
	1250 7300 1250 7200
Text GLabel 1250 7300 3    50   Input ~ 0
BMP_I2C
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 61D2383D
P 3800 4500
AR Path="/61D2383D" Ref="JP?"  Part="1" 
AR Path="/61CD5FE1/61D2383D" Ref="JP4"  Part="1" 
F 0 "JP4" V 3754 4568 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 3845 4568 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3800 4500 50  0001 C CNN
F 3 "~" H 3800 4500 50  0001 C CNN
	1    3800 4500
	0    1    1    0   
$EndComp
Text GLabel 3800 4300 1    50   Input ~ 0
VCC
Text GLabel 3800 4700 3    50   Input ~ 0
GND
$Comp
L Device:R_Small R13
U 1 1 61D23925
P 3550 4500
F 0 "R13" V 3354 4500 50  0000 C CNN
F 1 "R_Small" V 3445 4500 50  0000 C CNN
F 2 "AvS_Combine_THT_SMD:R_SMD0805_THT4E" H 3550 4500 50  0001 C CNN
F 3 "~" H 3550 4500 50  0001 C CNN
	1    3550 4500
	0    1    1    0   
$EndComp
Text GLabel 3450 4500 0    50   Input ~ 0
BMP_ADDR
Text GLabel 5600 4550 0    50   Input ~ 0
LIS3D_ADDR
Text GLabel 1700 7300 3    50   Input ~ 0
LIS3D_I2C
Text GLabel 5600 3400 0    50   Input ~ 0
MPU_ADDR
Text GLabel 2150 7300 3    50   Input ~ 0
MPU_I2C
$Comp
L Device:R_Small R7
U 1 1 61D337B0
P 1700 7100
F 0 "R7" H 1759 7146 50  0000 L CNN
F 1 "R_Small" H 1759 7055 50  0000 L CNN
F 2 "AvS_Combine_THT_SMD:R_SMD0805_THT4E" H 1700 7100 50  0001 C CNN
F 3 "~" H 1700 7100 50  0001 C CNN
	1    1700 7100
	1    0    0    -1  
$EndComp
Text GLabel 1700 6900 1    50   Input ~ 0
VCC
Wire Wire Line
	1700 7000 1700 6900
Wire Wire Line
	1700 7300 1700 7200
$Comp
L Device:R_Small R9
U 1 1 61D338B9
P 2150 7100
F 0 "R9" H 2209 7146 50  0000 L CNN
F 1 "R_Small" H 2209 7055 50  0000 L CNN
F 2 "AvS_Combine_THT_SMD:R_SMD0805_THT4E" H 2150 7100 50  0001 C CNN
F 3 "~" H 2150 7100 50  0001 C CNN
	1    2150 7100
	1    0    0    -1  
$EndComp
Text GLabel 2150 6900 1    50   Input ~ 0
VCC
Wire Wire Line
	2150 7000 2150 6900
Wire Wire Line
	2150 7300 2150 7200
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 61D3F7E2
P 5950 3400
AR Path="/61D3F7E2" Ref="JP?"  Part="1" 
AR Path="/61CD5FE1/61D3F7E2" Ref="JP5"  Part="1" 
F 0 "JP5" V 5904 3468 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 5995 3468 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5950 3400 50  0001 C CNN
F 3 "~" H 5950 3400 50  0001 C CNN
	1    5950 3400
	0    1    1    0   
$EndComp
Text GLabel 5950 3200 1    50   Input ~ 0
VCC
Text GLabel 5950 3600 3    50   Input ~ 0
GND
$Comp
L Device:R_Small R14
U 1 1 61D3F97E
P 5700 3400
F 0 "R14" V 5504 3400 50  0000 C CNN
F 1 "R_Small" V 5595 3400 50  0000 C CNN
F 2 "AvS_Combine_THT_SMD:R_SMD0805_THT4E" H 5700 3400 50  0001 C CNN
F 3 "~" H 5700 3400 50  0001 C CNN
	1    5700 3400
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 61D3F988
P 5950 4550
AR Path="/61D3F988" Ref="JP?"  Part="1" 
AR Path="/61CD5FE1/61D3F988" Ref="JP6"  Part="1" 
F 0 "JP6" V 5904 4618 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 5995 4618 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5950 4550 50  0001 C CNN
F 3 "~" H 5950 4550 50  0001 C CNN
	1    5950 4550
	0    1    1    0   
$EndComp
Text GLabel 5950 4350 1    50   Input ~ 0
VCC
Text GLabel 5950 4750 3    50   Input ~ 0
GND
$Comp
L Device:R_Small R15
U 1 1 61D3F994
P 5700 4550
F 0 "R15" V 5504 4550 50  0000 C CNN
F 1 "R_Small" V 5595 4550 50  0000 C CNN
F 2 "AvS_Combine_THT_SMD:R_SMD0805_THT4E" H 5700 4550 50  0001 C CNN
F 3 "~" H 5700 4550 50  0001 C CNN
	1    5700 4550
	0    1    1    0   
$EndComp
Text GLabel 3700 2000 3    50   Input ~ 0
MPU_INT
$Comp
L Device:R_Small R17
U 1 1 61D1A2B2
P 3700 1800
F 0 "R17" H 3759 1846 50  0000 L CNN
F 1 "R_Small" H 3759 1755 50  0000 L CNN
F 2 "AvS_Combine_THT_SMD:R_SMD0805_THT4E" H 3700 1800 50  0001 C CNN
F 3 "~" H 3700 1800 50  0001 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2000 3700 1900
Text GLabel 3700 1600 1    50   Input ~ 0
VCC
Wire Wire Line
	3700 1700 3700 1600
$EndSCHEMATC
