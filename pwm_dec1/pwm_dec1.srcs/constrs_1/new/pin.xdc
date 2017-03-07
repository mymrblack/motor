#set_property PACKAGE_PIN  U10  [get_ports {OLED_DC}]
#set_property IOSTANDARD LVCMOS33 [get_ports {OLED_DC}]

#set_property PACKAGE_PIN  U9  [get_ports {OLED_RES}]
#set_property IOSTANDARD LVCMOS33 [get_ports {OLED_RES}]

#set_property PACKAGE_PIN  AB12   [get_ports {OLED_SCLK}]
#set_property IOSTANDARD LVCMOS33 [get_ports {OLED_SCLK}]

#set_property PACKAGE_PIN AA12   [get_ports {OLED_SDIN}]
#set_property IOSTANDARD LVCMOS33 [get_ports {OLED_SDIN}]

#set_property PACKAGE_PIN  U11  [get_ports {OLED_VBAT}]
#set_property IOSTANDARD LVCMOS33 [get_ports {OLED_VBAT}]

#set_property PACKAGE_PIN  U12  [get_ports {OLED_VDD}]
#set_property IOSTANDARD LVCMOS33 [get_ports {OLED_VDD}]



#set_property PACKAGE_PIN Y9 [get_ports {clk}]
#set_property IOSTANDARD LVCMOS33 [get_ports {clk}]

#set_property PACKAGE_PIN AA11 [get_ports {CLK1M_OUT}]
#set_property IOSTANDARD LVCMOS33 [get_ports {CLK1M_OUT}]

set_property PACKAGE_PIN AB7 [get_ports {sig_in}]
set_property IOSTANDARD LVCMOS33 [get_ports {sig_in}]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets sig_in_IBUF]


#set_property PACKAGE_PIN F22  [get_ports {SW[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {SW[0]}]


set_property PACKAGE_PIN AB6  [get_ports {B}]
set_property IOSTANDARD LVCMOS33 [get_ports {B}]

set_property PACKAGE_PIN Y4  [get_ports {clr}]
set_property IOSTANDARD LVCMOS33 [get_ports {clr}]


set_property PACKAGE_PIN R6  [get_ports {pwmo}]
set_property IOSTANDARD LVCMOS33 [get_ports {pwmo}]

set_property PACKAGE_PIN  T6  [get_ports {pwmd}]
set_property IOSTANDARD LVCMOS33 [get_ports {pwmd}]


 
# net processing_system7_0_GPIO<28> LOC = Y11  | IOSTANDARD = LVCMOS33;	# JA1  sig_in
# net processing_system7_0_GPIO<29> LOC = AA11 | IOSTANDARD = LVCMOS33;	# JA2  1MHZ out  
 