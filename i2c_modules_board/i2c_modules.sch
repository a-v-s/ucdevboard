EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1100 1300 0    50   Input ~ 0
SDA
Text GLabel 1100 1400 0    50   Input ~ 0
SCL
Text GLabel 1500 1000 1    50   Input ~ 0
VCC
Text GLabel 1500 1750 3    50   Input ~ 0
GND
Text GLabel 1100 2600 0    50   Input ~ 0
SDA
Text GLabel 1100 2700 0    50   Input ~ 0
SCL
Text GLabel 1500 2300 1    50   Input ~ 0
VCC
Text GLabel 1500 3050 3    50   Input ~ 0
GND
Text GLabel 1100 3900 0    50   Input ~ 0
SDA
Text GLabel 1100 4000 0    50   Input ~ 0
SCL
Text GLabel 1500 3600 1    50   Input ~ 0
VCC
Text GLabel 1500 4350 3    50   Input ~ 0
GND
Text GLabel 1100 5200 0    50   Input ~ 0
SDA
Text GLabel 1100 5300 0    50   Input ~ 0
SCL
Text GLabel 1500 4900 1    50   Input ~ 0
VCC
Text GLabel 1500 5650 3    50   Input ~ 0
GND
$Comp
L AvS_Modules:MOD_LM75B U1
U 1 1 616213E1
P 1500 1350
F 0 "U1" H 1944 1371 50  0000 L CNN
F 1 "MOD_LM75B" H 1944 1280 50  0000 L CNN
F 2 "AvS_Modules:MOD_LM75B" H 1500 1350 50  0001 C CNN
F 3 "" H 1500 1350 50  0001 C CNN
	1    1500 1350
	1    0    0    -1  
$EndComp
$Comp
L AvS_Modules:MOD_BH1750 U2
U 1 1 6161E88A
P 1500 2650
F 0 "U2" H 1200 2300 50  0000 L CNN
F 1 "MOD_BH1750" H 1550 2300 50  0000 L CNN
F 2 "AvS_Modules:MOD_BH1750" H 1500 2650 50  0001 C CNN
F 3 "" H 1500 2650 50  0001 C CNN
	1    1500 2650
	1    0    0    -1  
$EndComp
$Comp
L AvS_Modules:MOD_HUMIDITY U3
U 1 1 616200CB
P 1500 3950
F 0 "U3" H 1828 3971 50  0000 L CNN
F 1 "MOD_HUMIDITY" H 1828 3880 50  0000 L CNN
F 2 "AvS_Modules:MOD_HUMIDITY" H 1500 3950 50  0001 C CNN
F 3 "" H 1500 3950 50  0001 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
$Comp
L AvS_Modules:MOD_SHT3X U4
U 1 1 61622198
P 1500 5250
F 0 "U4" H 1828 5271 50  0000 L CNN
F 1 "MOD_SHT3X" H 1828 5180 50  0000 L CNN
F 2 "AvS_Modules:MOD_SHT3X" H 1500 5250 50  0001 C CNN
F 3 "" H 1500 5250 50  0001 C CNN
	1    1500 5250
	1    0    0    -1  
$EndComp
$Comp
L AvS_Modules:MOD_ADXL-345 U7
U 1 1 6161E3A6
P 5550 1350
F 0 "U7" H 5350 1000 50  0000 C CNN
F 1 "MOD_ADXL-345" H 5900 1000 50  0000 C CNN
F 2 "AvS_Modules:MOD_ADXL-345" H 5550 1450 50  0001 C CNN
F 3 "" H 5550 1350 50  0001 C CNN
	1    5550 1350
	1    0    0    -1  
$EndComp
$Comp
L AvS_Modules:MOD_BMP280 U8
U 1 1 6161F0B2
P 5550 2650
F 0 "U8" H 5878 2671 50  0000 L CNN
F 1 "MOD_BMP280" H 5878 2580 50  0000 L CNN
F 2 "AvS_Modules:MOD_BMP280" H 5550 2650 50  0001 C CNN
F 3 "" H 5550 2650 50  0001 C CNN
	1    5550 2650
	1    0    0    -1  
$EndComp
$Comp
L AvS_Modules:MOD_CJCMU-811 U6
U 1 1 6161F912
P 3550 2650
F 0 "U6" H 3300 2300 50  0000 C CNN
F 1 "MOD_CJCMU-811" H 3950 2300 50  0000 C CNN
F 2 "AvS_Modules:MOD_CJMCU-811" H 3550 2750 50  0001 C CNN
F 3 "" H 3550 2650 50  0001 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
$Comp
L AvS_Modules:MOD_LIS3DSH U10
U 1 1 616206D7
P 5550 5250
F 0 "U10" H 5350 4900 50  0000 C CNN
F 1 "MOD_LIS3DSH" H 5850 4900 50  0000 C CNN
F 2 "AvS_Modules:MOD-LIS3DSH" H 5550 5350 50  0001 C CNN
F 3 "" H 5550 5250 50  0001 C CNN
	1    5550 5250
	1    0    0    -1  
$EndComp
$Comp
L AvS_Modules:MOD_MPU-92.65 U9
U 1 1 61621639
P 5550 3950
F 0 "U9" H 5350 3600 50  0000 C CNN
F 1 "MOD_MPU-92.65" H 5900 3600 50  0000 C CNN
F 2 "AvS_Modules:MOD_MPU-92.65" H 5550 3950 50  0001 C CNN
F 3 "" H 5550 3950 50  0001 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
$Comp
L AvS_Modules:MOD_PCF8563 U5
U 1 1 61621A2C
P 3550 1350
F 0 "U5" H 3300 1000 50  0000 C CNN
F 1 "MOD_PCF8563" H 3850 1000 50  0000 C CNN
F 2 "AvS_Modules:MOD_PCF8563" H 3550 1350 50  0001 C CNN
F 3 "" H 3550 1350 50  0001 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
Text GLabel 3150 1300 0    50   Input ~ 0
SDA
Text GLabel 3150 1400 0    50   Input ~ 0
SCL
Text GLabel 3550 1000 1    50   Input ~ 0
VCC
Text GLabel 3550 1750 3    50   Input ~ 0
GND
Text GLabel 3150 2600 0    50   Input ~ 0
SDA
Text GLabel 3150 2700 0    50   Input ~ 0
SCL
Text GLabel 3550 2300 1    50   Input ~ 0
VCC
Text GLabel 3550 3050 3    50   Input ~ 0
GND
Text GLabel 5150 1300 0    50   Input ~ 0
SDA
Text GLabel 5150 1400 0    50   Input ~ 0
SCL
Text GLabel 5550 1000 1    50   Input ~ 0
VCC
Text GLabel 5550 1750 3    50   Input ~ 0
GND
Text GLabel 5150 2600 0    50   Input ~ 0
SDA
Text GLabel 5150 2700 0    50   Input ~ 0
SCL
Text GLabel 5550 2300 1    50   Input ~ 0
VCC
Text GLabel 5550 3050 3    50   Input ~ 0
GND
Text GLabel 5150 3900 0    50   Input ~ 0
SDA
Text GLabel 5150 4000 0    50   Input ~ 0
SCL
Text GLabel 5550 3600 1    50   Input ~ 0
VCC
Text GLabel 5550 4350 3    50   Input ~ 0
GND
Text GLabel 5150 5200 0    50   Input ~ 0
SDA
Text GLabel 5150 5300 0    50   Input ~ 0
SCL
Text GLabel 5550 4900 1    50   Input ~ 0
VCC
Text GLabel 5550 5650 3    50   Input ~ 0
GND
$Sheet
S 9050 1150 850  800 
U 61C4E77E
F0 "PMOD" 50
F1 "pmod.sch" 50
$EndSheet
$Comp
L Memory_EEPROM:24LC32 U11
U 1 1 61CB7D1F
P 3550 4000
F 0 "U11" H 3350 3750 50  0000 C CNN
F 1 "24LC32" H 3700 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3550 4000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21072G.pdf" H 3550 4000 50  0001 C CNN
	1    3550 4000
	1    0    0    -1  
$EndComp
Text GLabel 3550 3700 1    50   Input ~ 0
VCC
Text GLabel 3550 4300 3    50   Input ~ 0
GND
Text GLabel 3950 3900 2    50   Input ~ 0
SDA
Text GLabel 3950 4000 2    50   Input ~ 0
SCL
Text GLabel 1900 1200 2    50   Input ~ 0
LM75B_OS
Text GLabel 3950 1200 2    50   Input ~ 0
PCF8563_~INT
Text GLabel 3950 1400 2    50   Input ~ 0
PCF8563_CLKOUT
$Sheet
S 9050 2450 850  750 
U 61CD5FE1
F0 "Jumpers" 50
F1 "Jumpers.sch" 50
$EndSheet
Text GLabel 3950 2800 2    50   Input ~ 0
CCS811_~WAKE
Text GLabel 3950 2700 2    50   Input ~ 0
CCS811_~RESET
Text GLabel 3950 2600 2    50   Input ~ 0
CSS811_ADDR
Text GLabel 3950 2500 2    50   Input ~ 0
CSS811_INT
Text GLabel 1900 2600 2    50   Input ~ 0
BH1750_ADDR
Text GLabel 5150 1600 0    50   Input ~ 0
ADXL_I2C
Text GLabel 5950 1200 2    50   Input ~ 0
ADXL_INT1
Text GLabel 5950 1300 2    50   Input ~ 0
ADXL_INT2
Text GLabel 5150 1500 0    50   Input ~ 0
ADXL_ADDR
Text GLabel 5150 2800 0    50   Input ~ 0
BMP_ADDR
Text GLabel 5150 2900 0    50   Input ~ 0
BMP_I2C
Text GLabel 5150 5400 0    50   Input ~ 0
LIS3D_ADDR
Text GLabel 5150 5500 0    50   Input ~ 0
LIS3D_I2C
Text GLabel 5150 4100 0    50   Input ~ 0
MPU_ADDR
Text GLabel 5150 4200 0    50   Input ~ 0
MPU_I2C
NoConn ~ 5950 3900
NoConn ~ 5950 4000
Text GLabel 5950 3800 2    50   Input ~ 0
MPU_INT
Text GLabel 5950 5100 2    50   Input ~ 0
LIS3D_INT1
Text GLabel 5950 5200 2    50   Input ~ 0
LIS3D_INT2
Text Notes 5900 1450 0    50   ~ 0
ADXL Interrupts are Push-Pull\n
Text Notes 6350 3850 0    50   ~ 0
totem pole or open-drain\ntotem pole = push-pull\n
Text Notes 6450 5200 0    50   ~ 0
Cannot find wether push-pull or open drain
Text Notes 1950 1150 0    50   ~ 0
Open Drain
Text Notes 4000 1150 0    50   ~ 0
Open Drain
Text Notes 4000 1350 0    50   ~ 0
Open Drain
Text Notes 3200 3750 0    50   ~ 0
TODO
Text GLabel 3950 4100 2    50   Input ~ 0
GND
Text GLabel 3150 3900 0    50   Input ~ 0
GND
Text GLabel 3150 4000 0    50   Input ~ 0
GND
Text GLabel 3150 4100 0    50   Input ~ 0
GND
Text Notes 3750 2400 0    50   ~ 0
int is open drain\n
Text Notes 5900 4100 0    50   ~ 0
What to do with FSYNC?
$Comp
L Mechanical:MountingHole H4
U 1 1 61D117CC
P 1250 7150
F 0 "H4" H 1350 7196 50  0000 L CNN
F 1 "MountingHole" H 1350 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1250 7150 50  0001 C CNN
F 3 "~" H 1250 7150 50  0001 C CNN
	1    1250 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61D12EA1
P 1250 6900
F 0 "H3" H 1350 6946 50  0000 L CNN
F 1 "MountingHole" H 1350 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1250 6900 50  0001 C CNN
F 3 "~" H 1250 6900 50  0001 C CNN
	1    1250 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61D131A0
P 1250 6650
F 0 "H2" H 1350 6696 50  0000 L CNN
F 1 "MountingHole" H 1350 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1250 6650 50  0001 C CNN
F 3 "~" H 1250 6650 50  0001 C CNN
	1    1250 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61D131F6
P 1250 6400
F 0 "H1" H 1350 6446 50  0000 L CNN
F 1 "MountingHole" H 1350 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1250 6400 50  0001 C CNN
F 3 "~" H 1250 6400 50  0001 C CNN
	1    1250 6400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
