#-- Lattice Semiconductor Corporation Ltd.
#-- Synplify OEM project file

#device options
set_option -technology LATTICE-ECP3
set_option -part LFE3_70E
set_option -package FN484C
set_option -speed_grade -6

#compilation/mapping options
set_option -symbolic_fsm_compiler true
set_option -resource_sharing true

#use verilog 2001 standard option
set_option -vlog_std v2001

#map options
set_option -frequency 200
set_option -maxfan 1000
set_option -auto_constrain_io 0
set_option -disable_io_insertion false
set_option -retiming false; set_option -pipe true
set_option -force_gsr false
set_option -compiler_compatible 0
set_option -dup false

set_option -default_enum_encoding default

#simulation options


#timing analysis options



#automatic place and route (vendor) options
set_option -write_apr_constraint 1

#synplifyPro options
set_option -fix_gated_and_generated_clocks 1
set_option -update_models_cp 0
set_option -resolve_multiple_driver 0



#-- add_file options
set_option -include_path {/home/diamond/SharedFolder/Example}
add_file -verilog {/home/diamond/SharedFolder/Example/LEDtest/source/clockDivider.v}
add_file -verilog {/home/diamond/SharedFolder/Example/LEDtest/source/count4.v}
add_file -vhdl -lib "work" {/home/diamond/SharedFolder/Example/LEDtest/source/count8.vhd}
add_file -verilog {/home/diamond/SharedFolder/Example/LEDtest/source/LEDtest.v}
add_file -verilog {/home/diamond/SharedFolder/Example/LEDtest/source/topcount.v}
add_file -vhdl -lib "work" {/home/diamond/SharedFolder/Example/LEDtest/source/typepackage.vhd}
add_file -verilog {/home/diamond/SharedFolder/Example/my_pll.v}

#-- top module name
set_option -top_module topcount

#-- set result format/file last
project -result_file {/home/diamond/SharedFolder/Example/LEDtest/LEDtest_LEDtest.edi}

#-- error message log file
project -log_file {LEDtest_LEDtest.srf}

#-- set any command lines input by customer


#-- run Synplify with 'arrange HDL file'
project -run hdl_info_gen -fileorder
project -run
