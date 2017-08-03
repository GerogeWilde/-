transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+E:/new/HMC830_1 {E:/new/HMC830_1/int_frac_data.v}
vlog -vlog01compat -work work +incdir+E:/new/HMC830_1 {E:/new/HMC830_1/hmc830.v}

vlog -vlog01compat -work work +incdir+E:/new/HMC830_1/simulation/qsim {E:/new/HMC830_1/simulation/qsim/hmc830.vt}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cyclonev_ver -L cyclonev_hssi_ver -L cyclonev_pcie_hip_ver -L rtl_work -L work -voptargs="+acc"  hmc830_vlg_tst

add wave *
view structure
view signals
run 10 sec
