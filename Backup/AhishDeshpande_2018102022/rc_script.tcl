set_db lib_search_path ./lib/90
set_db library slow.lib
set_db hdl_search_path ./
read_hdl {fulladder1bit.v}
elaborate
read_sdc ./constraints_top.sdc
synthesize -to_mapped -effort medium
write_sdf -timescale ns -nonegchecks -recrem split -edges check_edge > delays.sdf

write_hdl > fulladder1bit_netlist.v
write_sdc > fulladder1bit_sdc.sdc

gui_show
report timing -unconstrained > fulladder1bit_timing.rep
report power > fulladder1bit_power.rep
report area > fulladder1bit_cell.rep
report gates > fulladder1bit_gates.rep
