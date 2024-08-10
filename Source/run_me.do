vlib work
vlog register.v parameterized_mux_2x1.v reg_mux.v mux_4x1.v my_DSP48A1.v my_DSP48A1_tb.v
vsim -voptargs=+acc work.my_DSP48A1_tb
add wave -color yellow CLK
add wave RSTA
add wave RSTB
add wave RSTC
add wave RSTD
add wave A
add wave B
add wave BCIN
add wave C
add wave D
add wave PCIN
add wave dut.pre_add_sub_mux_out
add wave BCOUT
add wave dut.product
add wave M
add wave dut.X_mux_out
add wave dut.Z_mux_out
add wave dut.post_add_sub_out
add wave P
add wave PCOUT
add wave CARRYOUT
add wave CARRYOUTF
config wave -signalnamewidth 1
run -all