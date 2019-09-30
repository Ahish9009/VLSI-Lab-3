set_db lib_search_path ./lib/90
set_db library slow.lib
set_db hdl_search_path ./
read_hdl {ripple4bit.v}
read_hdl {fulladder1bit.v}
elaborate
read_sdc ./constraints_top.sdc
synthesize -to_mapped -effort medium
write_sdf -timescale ns -nonegchecks -recrem split -edges check_edge > delays.sdf

write_hdl > ripple4bit_netlist.v
write_sdc > ripple4bit_sdc.sdc

gui_show
report timing -unconstrained > ripple4bit_timing.rep
report power > ripple4bit_power.rep
report area > ripple4bit_cell.rep
report gates > ripple4bit_gates.rep
