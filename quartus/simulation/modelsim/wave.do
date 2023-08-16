onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tb_mips16/clk
add wave -noupdate /tb_mips16/reset
add wave -noupdate -radix hexadecimal /tb_mips16/pc_out
add wave -noupdate -radix hexadecimal /tb_mips16/alu_result
add wave -noupdate -radix hexadecimal /tb_mips16/uut/instrucion_memory/instruction
add wave -noupdate -radix hexadecimal -childformat {{{/tb_mips16/uut/reg_file/reg_array[7]} -radix hexadecimal} {{/tb_mips16/uut/reg_file/reg_array[6]} -radix hexadecimal} {{/tb_mips16/uut/reg_file/reg_array[5]} -radix hexadecimal} {{/tb_mips16/uut/reg_file/reg_array[4]} -radix hexadecimal} {{/tb_mips16/uut/reg_file/reg_array[3]} -radix hexadecimal} {{/tb_mips16/uut/reg_file/reg_array[2]} -radix hexadecimal} {{/tb_mips16/uut/reg_file/reg_array[1]} -radix hexadecimal} {{/tb_mips16/uut/reg_file/reg_array[0]} -radix hexadecimal}} -expand -subitemconfig {{/tb_mips16/uut/reg_file/reg_array[7]} {-radix hexadecimal} {/tb_mips16/uut/reg_file/reg_array[6]} {-radix hexadecimal} {/tb_mips16/uut/reg_file/reg_array[5]} {-radix hexadecimal} {/tb_mips16/uut/reg_file/reg_array[4]} {-radix hexadecimal} {/tb_mips16/uut/reg_file/reg_array[3]} {-radix hexadecimal} {/tb_mips16/uut/reg_file/reg_array[2]} {-radix hexadecimal} {/tb_mips16/uut/reg_file/reg_array[1]} {-radix hexadecimal} {/tb_mips16/uut/reg_file/reg_array[0]} {-radix hexadecimal}} /tb_mips16/uut/reg_file/reg_array
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {33567 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 192
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {105 ns}
