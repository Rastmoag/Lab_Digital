set_property PACKAGE_PIN W5 [get_ports clk]							
	set_property IOSTANDARD LVCMOS33 [get_ports clk]
	create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]
	
set_property PACKAGE_PIN V17 [get_ports {gel}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {gel}]
set_property PACKAGE_PIN V16 [get_ports {lub}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {lub}]
set_property PACKAGE_PIN W16 [get_ports {pin}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {pin}]
set_property PACKAGE_PIN R2 [get_ports {cin}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {cin}]
 
set_property PACKAGE_PIN U16 [get_ports {ledg}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {ledg}]
set_property PACKAGE_PIN E19 [get_ports {ledl}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {ledl}]
set_property PACKAGE_PIN U19 [get_ports {ledp}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {ledp}]
set_property PACKAGE_PIN L1 [get_ports {ledr}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {ledr}]
	
	

