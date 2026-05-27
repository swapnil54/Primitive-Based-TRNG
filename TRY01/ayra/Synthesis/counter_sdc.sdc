# ####################################################################

#  Created by Encounter(R) RTL Compiler v12.10-s012_1 on Thu May 22 22:44:43 +0600 2025

# ####################################################################

set sdc_version 1.7

set_units -capacitance 1000.0fF
set_units -time 1000.0ps

# Set the current design
current_design counter

create_clock -name "clk" -add -period 10.0 -waveform {0.0 5.0} [get_ports clk]
set_clock_transition 0.1 [get_clocks clk]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk] -add_delay -max 1.0 [get_ports rst]
set_input_delay -clock [get_clocks clk] -add_delay -max 1.0 [get_ports en]
set_output_delay -clock [get_clocks clk] -add_delay -max 1.0 [get_ports {c[7]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 1.0 [get_ports {c[6]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 1.0 [get_ports {c[5]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 1.0 [get_ports {c[4]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 1.0 [get_ports {c[3]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 1.0 [get_ports {c[2]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 1.0 [get_ports {c[1]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 1.0 [get_ports {c[0]}]
set_wire_load_mode "enclosed"
set_dont_use [get_lib_cells gpdk045bc/HOLDX1]
set_clock_uncertainty -setup 0.01 [get_ports clk]
set_clock_uncertainty -hold 0.01 [get_ports clk]
