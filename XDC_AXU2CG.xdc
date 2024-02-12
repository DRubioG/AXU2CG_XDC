### https://github.com/DRubioG/AXU2CG_XDC




## PL CLOCK

#create_clock -name PL_REF_CLK -period 40 -waveform {0 20} [get_ports {PL_REF_CLK}];
#set_property -dict { PACKAGE_PIN AB11 IOSTANDARD LVCMOS33 } [get_ports PL_REF_CLK];    # CLK




## PL KEY

#set_property -dict { PACKAGE_PIN AA13 IOSTANDARD LVCMOS33 } [get_ports KEY_1];    	# KEY 1
#set_property -dict { PACKAGE_PIN AE14 IOSTANDARD LVCMOS33 } [get_ports KEY_2];    	# KEY 2
#set_property -dict { PACKAGE_PIN AE15 IOSTANDARD LVCMOS33 } [get_ports KEY_3];    	# KEY 3
#set_property -dict { PACKAGE_PIN AG14 IOSTANDARD LVCMOS33 } [get_ports KEY_4];    	# KEY 4




## PL LED

#set_property -dict { PACKAGE_PIN W13 IOSTANDARD LVCMOS33 } [get_ports LED_1];    	# LED 1
#set_property -dict { PACKAGE_PIN Y12 IOSTANDARD LVCMOS33 } [get_ports LED_2];    	# LED 2
#set_property -dict { PACKAGE_PIN AA12 IOSTANDARD LVCMOS33 } [get_ports LED_3];    	# LED 3




## FAN PWM

#set_property -dict { PACKAGE_PIN W12 IOSTANDARD LVCMOS33 } [get_ports FAN_PWM];    	# FAN




## MIPI 1 -> J23

## PIN 1 -> GND
#set_property -dict { PACKAGE_PIN AE8 IOSTANDARD DIFF_SSTL12 } [get_ports MIPI1_LAN0_N];    # PIN 2
#set_property -dict { PACKAGE_PIN AE9 IOSTANDARD DIFF_SSTL12 } [get_ports MIPI1_LAN0_P];    # PIN 3
## PIN 4 -> GND
#set_property -dict { PACKAGE_PIN AC8 IOSTANDARD DIFF_SSTL12 } [get_ports MIPI1_LAN1_N];    # PIN 5
#set_property -dict { PACKAGE_PIN AB8 IOSTANDARD DIFF_SSTL12 } [get_ports MIPI1_LAN1_P];    # PIN 6
## PIN 7 -> GND
#set_property -dict { PACKAGE_PIN AD9 IOSTANDARD DIFF_SSTL12 } [get_ports MIPI1_CLK_N];    	# PIN 8
#set_property -dict { PACKAGE_PIN AC9 IOSTANDARD DIFF_SSTL12 } [get_ports MIPI1_CLK_P];    	# PIN 9
## PIN 10 -> GND
#set_property -dict { PACKAGE_PIN AH14 IOSTANDARD LVCMOS33 } [get_ports CAM1_GPIO];    	    # PIN 11
#set_property -dict { PACKAGE_PIN AG13 IOSTANDARD LVCMOS33 } [get_ports CAM1_CLK];    	    # PIN 12
#set_property -dict { PACKAGE_PIN AH13 IOSTANDARD LVCMOS33 } [get_ports CAM1_SCL];    	    # PIN 13
#set_property -dict { PACKAGE_PIN AE13 IOSTANDARD LVCMOS33 } [get_ports CAM1_SDA];    	    # PIN 14
## PIN 15 -> +3V3




## MIPI 2 -> J24

## PIN 1 -> GND
#set_property -dict { PACKAGE_PIN V9 IOSTANDARD DIFF_SSTL12 } [get_ports MIPI2_LAN0_N];     # PIN 2
#set_property -dict { PACKAGE_PIN U9 IOSTANDARD DIFF_SSTL12 } [get_ports MIPI2_LAN0_P];    	# PIN 3
## PIN 4 -> GND
#set_property -dict { PACKAGE_PIN V8 IOSTANDARD DIFF_SSTL12 } [get_ports MIPI2_LAN1_N];    	# PIN 5
#set_property -dict { PACKAGE_PIN U8 IOSTANDARD DIFF_SSTL12 } [get_ports MIPI2_LAN1_P];    	# PIN 6
## PIN 7 -> GND
#set_property -dict { PACKAGE_PIN Y8 IOSTANDARD DIFF_SSTL12 } [get_ports MIPI2_CLK_N];    	# PIN 8
#set_property -dict { PACKAGE_PIN W8 IOSTANDARD DIFF_SSTL12 } [get_ports MIPI2_CLK_P];    	# PIN 9
## PIN 10 -> GND
#set_property -dict { PACKAGE_PIN AD15 IOSTANDARD LVCMOS33 } [get_ports CAM2_GPIO];    	    # PIN 11
#set_property -dict { PACKAGE_PIN AD14 IOSTANDARD LVCMOS33 } [get_ports CAM2_CLK];    	    # PIN 12
#set_property -dict { PACKAGE_PIN AC14 IOSTANDARD LVCMOS33 } [get_ports CAM2_SCL];    	    # PIN 13
#set_property -dict { PACKAGE_PIN AC13 IOSTANDARD LVCMOS33 } [get_ports CAM2_SDA];    	    # PIN 14
## PIN 15 -> +3V3




## J12      -> +1V8 PINS

## PIN 1 -> GND
## PIN 2 -> +5V
#set_property -dict { PACKAGE_PIN F7 IOSTANDARD LVCMOS18 } [get_ports PIN_3];    	# PIN 3
#set_property -dict { PACKAGE_PIN G8 IOSTANDARD LVCMOS18 } [get_ports PIN_4];    	# PIN 4
#set_property -dict { PACKAGE_PIN F6 IOSTANDARD LVCMOS18 } [get_ports PIN_5];    	# PIN 5
#set_property -dict { PACKAGE_PIN G6 IOSTANDARD LVCMOS18 } [get_ports PIN_6];    	# PIN 6
#set_property -dict { PACKAGE_PIN D9 IOSTANDARD LVCMOS18 } [get_ports PIN_7];    	# PIN 7
#set_property -dict { PACKAGE_PIN E9 IOSTANDARD LVCMOS18 } [get_ports PIN_8];    	# PIN 8
#set_property -dict { PACKAGE_PIN F5 IOSTANDARD LVCMOS18 } [get_ports PIN_9];    	# PIN 9
#set_property -dict { PACKAGE_PIN G5 IOSTANDARD LVCMOS18 } [get_ports PIN_10];    	# PIN 10
#set_property -dict { PACKAGE_PIN E8 IOSTANDARD LVCMOS18 } [get_ports PIN_11];    	# PIN 11
#set_property -dict { PACKAGE_PIN F8 IOSTANDARD LVCMOS18 } [get_ports PIN_12];    	# PIN 12
#set_property -dict { PACKAGE_PIN D5 IOSTANDARD LVCMOS18 } [get_ports PIN_13];    	# PIN 13
#set_property -dict { PACKAGE_PIN E5 IOSTANDARD LVCMOS18 } [get_ports PIN_14];    	# PIN 14
#set_property -dict { PACKAGE_PIN C4 IOSTANDARD LVCMOS18 } [get_ports PIN_15];    	# PIN 15
#set_property -dict { PACKAGE_PIN D4 IOSTANDARD LVCMOS18 } [get_ports PIN_16];    	# PIN 16
#set_property -dict { PACKAGE_PIN E3 IOSTANDARD LVCMOS18 } [get_ports PIN_17];    	# PIN 17
#set_property -dict { PACKAGE_PIN E4 IOSTANDARD LVCMOS18 } [get_ports PIN_18];    	# PIN 18
#set_property -dict { PACKAGE_PIN F1 IOSTANDARD LVCMOS18 } [get_ports PIN_19];    	# PIN 19
#set_property -dict { PACKAGE_PIN G1 IOSTANDARD LVCMOS18 } [get_ports PIN_20];    	# PIN 20
#set_property -dict { PACKAGE_PIN E2 IOSTANDARD LVCMOS18 } [get_ports PIN_21];    	# PIN 21
#set_property -dict { PACKAGE_PIN F2 IOSTANDARD LVCMOS18 } [get_ports PIN_22];    	# PIN 22
#set_property -dict { PACKAGE_PIN D6 IOSTANDARD LVCMOS18 } [get_ports PIN_23];    	# PIN 23
#set_property -dict { PACKAGE_PIN D7 IOSTANDARD LVCMOS18 } [get_ports PIN_24];    	# PIN 24
#set_property -dict { PACKAGE_PIN B9 IOSTANDARD LVCMOS18 } [get_ports PIN_25];    	# PIN 25
#set_property -dict { PACKAGE_PIN C9 IOSTANDARD LVCMOS18 } [get_ports PIN_26];    	# PIN 26
#set_property -dict { PACKAGE_PIN A4 IOSTANDARD LVCMOS18 } [get_ports PIN_27];    	# PIN 27
#set_property -dict { PACKAGE_PIN B4 IOSTANDARD LVCMOS18 } [get_ports PIN_28];    	# PIN 28
#set_property -dict { PACKAGE_PIN B6 IOSTANDARD LVCMOS18 } [get_ports PIN_29];    	# PIN 29
#set_property -dict { PACKAGE_PIN C6 IOSTANDARD LVCMOS18 } [get_ports PIN_30];    	# PIN 30
#set_property -dict { PACKAGE_PIN A6 IOSTANDARD LVCMOS18 } [get_ports PIN_31];    	# PIN 31
#set_property -dict { PACKAGE_PIN A7 IOSTANDARD LVCMOS18 } [get_ports PIN_32];    	# PIN 32
#set_property -dict { PACKAGE_PIN B8 IOSTANDARD LVCMOS18 } [get_ports PIN_33];    	# PIN 33
#set_property -dict { PACKAGE_PIN C8 IOSTANDARD LVCMOS18 } [get_ports PIN_34];    	# PIN 34
#set_property -dict { PACKAGE_PIN A8 IOSTANDARD LVCMOS18 } [get_ports PIN_35];    	# PIN 35
#set_property -dict { PACKAGE_PIN A9 IOSTANDARD LVCMOS18 } [get_ports PIN_36];    	# PIN 36
## PIN 37 -> GND
## PIN 38 -> GND
## PIN 39 -> +3V3
## PIN 40 -> +3V3




## J15      -> +3V3 PINS

## PIN 1 -> GND
## PIN 2 -> +5V
#set_property -dict { PACKAGE_PIN A11 IOSTANDARD LVCMOS33 } [get_ports PIN_3];    	# PIN 3
#set_property -dict { PACKAGE_PIN A12 IOSTANDARD LVCMOS33 } [get_ports PIN_4];    	# PIN 4
#set_property -dict { PACKAGE_PIN A13 IOSTANDARD LVCMOS33 } [get_ports PIN_5];    	# PIN 5
#set_property -dict { PACKAGE_PIN B13 IOSTANDARD LVCMOS33 } [get_ports PIN_6];    	# PIN 6
#set_property -dict { PACKAGE_PIN A14 IOSTANDARD LVCMOS33 } [get_ports PIN_7];    	# PIN 7
#set_property -dict { PACKAGE_PIN B14 IOSTANDARD LVCMOS33 } [get_ports PIN_8];    	# PIN 8
#set_property -dict { PACKAGE_PIN E13 IOSTANDARD LVCMOS33 } [get_ports PIN_9];    	# PIN 9
#set_property -dict { PACKAGE_PIN E14 IOSTANDARD LVCMOS33 } [get_ports PIN_10];    	# PIN 10
#set_property -dict { PACKAGE_PIN A15 IOSTANDARD LVCMOS33 } [get_ports PIN_11];    	# PIN 11
#set_property -dict { PACKAGE_PIN B15 IOSTANDARD LVCMOS33 } [get_ports PIN_12];    	# PIN 12
#set_property -dict { PACKAGE_PIN C13 IOSTANDARD LVCMOS33 } [get_ports PIN_13];    	# PIN 13
#set_property -dict { PACKAGE_PIN C14 IOSTANDARD LVCMOS33 } [get_ports PIN_14];    	# PIN 14
#set_property -dict { PACKAGE_PIN B10 IOSTANDARD LVCMOS33 } [get_ports PIN_15];    	# PIN 15
#set_property -dict { PACKAGE_PIN C11 IOSTANDARD LVCMOS33 } [get_ports PIN_16];    	# PIN 16
#set_property -dict { PACKAGE_PIN D14 IOSTANDARD LVCMOS33 } [get_ports PIN_17];    	# PIN 17
#set_property -dict { PACKAGE_PIN D15 IOSTANDARD LVCMOS33 } [get_ports PIN_18];    	# PIN 18
#set_property -dict { PACKAGE_PIN F11 IOSTANDARD LVCMOS33 } [get_ports PIN_19];    	# PIN 19
#set_property -dict { PACKAGE_PIN F12 IOSTANDARD LVCMOS33 } [get_ports PIN_20];    	# PIN 20
#set_property -dict { PACKAGE_PIN H13 IOSTANDARD LVCMOS33 } [get_ports PIN_21];    	# PIN 21
#set_property -dict { PACKAGE_PIN H14 IOSTANDARD LVCMOS33 } [get_ports PIN_22];    	# PIN 22
#set_property -dict { PACKAGE_PIN G14 IOSTANDARD LVCMOS33 } [get_ports PIN_23];    	# PIN 23
#set_property -dict { PACKAGE_PIN G15 IOSTANDARD LVCMOS33 } [get_ports PIN_24];    	# PIN 24
#set_property -dict { PACKAGE_PIN F10 IOSTANDARD LVCMOS33 } [get_ports PIN_25];    	# PIN 25
#set_property -dict { PACKAGE_PIN G11 IOSTANDARD LVCMOS33 } [get_ports PIN_26];    	# PIN 26
#set_property -dict { PACKAGE_PIN H12 IOSTANDARD LVCMOS33 } [get_ports PIN_27];    	# PIN 27
#set_property -dict { PACKAGE_PIN J12 IOSTANDARD LVCMOS33 } [get_ports PIN_28];    	# PIN 28
#set_property -dict { PACKAGE_PIN J14 IOSTANDARD LVCMOS33 } [get_ports PIN_29];    	# PIN 29
#set_property -dict { PACKAGE_PIN K14 IOSTANDARD LVCMOS33 } [get_ports PIN_30];    	# PIN 30
#set_property -dict { PACKAGE_PIN K12 IOSTANDARD LVCMOS33 } [get_ports PIN_31];    	# PIN 31
#set_property -dict { PACKAGE_PIN K13 IOSTANDARD LVCMOS33 } [get_ports PIN_32];    	# PIN 32
#set_property -dict { PACKAGE_PIN L13 IOSTANDARD LVCMOS33 } [get_ports PIN_33];    	# PIN 33
#set_property -dict { PACKAGE_PIN L14 IOSTANDARD LVCMOS33 } [get_ports PIN_34];    	# PIN 34
#set_property -dict { PACKAGE_PIN G10 IOSTANDARD LVCMOS33 } [get_ports PIN_35];    	# PIN 35
#set_property -dict { PACKAGE_PIN H11 IOSTANDARD LVCMOS33 } [get_ports PIN_36];    	# PIN 36
## PIN 37 -> GND
## PIN 38 -> GND
## PIN 39 -> +3V3
## PIN 40 -> +3V3
