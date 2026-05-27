set_attr lib_search_path ../Lib/
set_attr hdl_search_path ../RTL/
set_attr library slow.lib
read_hdl counter.v
elaborate
read_sdc ../Constraints/constraints_counter.sdc
synthesize -to_mapped -effort medium
write_hdl > counter_netlist.v
write_sdc > counter_sdc.sdc
echo "******************************"
echo "**** Synthesized Successfully ***"
echo "******************************"
