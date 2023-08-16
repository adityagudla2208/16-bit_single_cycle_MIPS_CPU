transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+F:/Desktop/Academics/Sem_2/EE\ 705\ VLSI\ Desing\ Lab/Unit-23\ MIP\ cpu\ related\ \ (\ contact\ TA\ \ Harsh\ Paryani\ )-20220330/quartus {F:/Desktop/Academics/Sem_2/EE 705 VLSI Desing Lab/Unit-23 MIP cpu related  ( contact TA  Harsh Paryani )-20220330/quartus/srl.v}
vlog -vlog01compat -work work +incdir+F:/Desktop/Academics/Sem_2/EE\ 705\ VLSI\ Desing\ Lab/Unit-23\ MIP\ cpu\ related\ \ (\ contact\ TA\ \ Harsh\ Paryani\ )-20220330/quartus {F:/Desktop/Academics/Sem_2/EE 705 VLSI Desing Lab/Unit-23 MIP cpu related  ( contact TA  Harsh Paryani )-20220330/quartus/data_memory.v}
vlog -vlog01compat -work work +incdir+F:/Desktop/Academics/Sem_2/EE\ 705\ VLSI\ Desing\ Lab/Unit-23\ MIP\ cpu\ related\ \ (\ contact\ TA\ \ Harsh\ Paryani\ )-20220330/quartus {F:/Desktop/Academics/Sem_2/EE 705 VLSI Desing Lab/Unit-23 MIP cpu related  ( contact TA  Harsh Paryani )-20220330/quartus/ALUControl.v}
vlog -vlog01compat -work work +incdir+F:/Desktop/Academics/Sem_2/EE\ 705\ VLSI\ Desing\ Lab/Unit-23\ MIP\ cpu\ related\ \ (\ contact\ TA\ \ Harsh\ Paryani\ )-20220330/quartus {F:/Desktop/Academics/Sem_2/EE 705 VLSI Desing Lab/Unit-23 MIP cpu related  ( contact TA  Harsh Paryani )-20220330/quartus/JR_Control.v}
vlog -vlog01compat -work work +incdir+F:/Desktop/Academics/Sem_2/EE\ 705\ VLSI\ Desing\ Lab/Unit-23\ MIP\ cpu\ related\ \ (\ contact\ TA\ \ Harsh\ Paryani\ )-20220330/quartus {F:/Desktop/Academics/Sem_2/EE 705 VLSI Desing Lab/Unit-23 MIP cpu related  ( contact TA  Harsh Paryani )-20220330/quartus/control.v}
vlog -vlog01compat -work work +incdir+F:/Desktop/Academics/Sem_2/EE\ 705\ VLSI\ Desing\ Lab/Unit-23\ MIP\ cpu\ related\ \ (\ contact\ TA\ \ Harsh\ Paryani\ )-20220330/quartus {F:/Desktop/Academics/Sem_2/EE 705 VLSI Desing Lab/Unit-23 MIP cpu related  ( contact TA  Harsh Paryani )-20220330/quartus/mips.v}
vlog -vlog01compat -work work +incdir+F:/Desktop/Academics/Sem_2/EE\ 705\ VLSI\ Desing\ Lab/Unit-23\ MIP\ cpu\ related\ \ (\ contact\ TA\ \ Harsh\ Paryani\ )-20220330/quartus {F:/Desktop/Academics/Sem_2/EE 705 VLSI Desing Lab/Unit-23 MIP cpu related  ( contact TA  Harsh Paryani )-20220330/quartus/alu.v}
vlog -vlog01compat -work work +incdir+F:/Desktop/Academics/Sem_2/EE\ 705\ VLSI\ Desing\ Lab/Unit-23\ MIP\ cpu\ related\ \ (\ contact\ TA\ \ Harsh\ Paryani\ )-20220330/quartus {F:/Desktop/Academics/Sem_2/EE 705 VLSI Desing Lab/Unit-23 MIP cpu related  ( contact TA  Harsh Paryani )-20220330/quartus/register_file.v}
vlog -vlog01compat -work work +incdir+F:/Desktop/Academics/Sem_2/EE\ 705\ VLSI\ Desing\ Lab/Unit-23\ MIP\ cpu\ related\ \ (\ contact\ TA\ \ Harsh\ Paryani\ )-20220330/quartus {F:/Desktop/Academics/Sem_2/EE 705 VLSI Desing Lab/Unit-23 MIP cpu related  ( contact TA  Harsh Paryani )-20220330/quartus/instr_mem.v}
vlog -vlog01compat -work work +incdir+F:/Desktop/Academics/Sem_2/EE\ 705\ VLSI\ Desing\ Lab/Unit-23\ MIP\ cpu\ related\ \ (\ contact\ TA\ \ Harsh\ Paryani\ )-20220330/quartus {F:/Desktop/Academics/Sem_2/EE 705 VLSI Desing Lab/Unit-23 MIP cpu related  ( contact TA  Harsh Paryani )-20220330/quartus/sll.v}

vlog -vlog01compat -work work +incdir+F:/Desktop/Academics/Sem_2/EE\ 705\ VLSI\ Desing\ Lab/Unit-23\ MIP\ cpu\ related\ \ (\ contact\ TA\ \ Harsh\ Paryani\ )-20220330/quartus {F:/Desktop/Academics/Sem_2/EE 705 VLSI Desing Lab/Unit-23 MIP cpu related  ( contact TA  Harsh Paryani )-20220330/quartus/tb_mips16.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneive_ver -L rtl_work -L work -voptargs="+acc"  tb_mips16

add wave *
view structure
view signals
run 200 ns
