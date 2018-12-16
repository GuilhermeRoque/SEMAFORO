onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /maquinadeestado/rst
add wave -noupdate /maquinadeestado/clk
add wave -noupdate -expand -group Botoes&Sensores /maquinadeestado/botao
add wave -noupdate -expand -group Botoes&Sensores /maquinadeestado/sensor
add wave -noupdate -expand -group Estados /maquinadeestado/pr_state
add wave -noupdate -expand -group Estados /maquinadeestado/nx_state
add wave -noupdate -group Sinaleira /maquinadeestado/CVM
add wave -noupdate -group Sinaleira /maquinadeestado/CAM
add wave -noupdate -group Sinaleira /maquinadeestado/PVD
add wave -noupdate -group Sinaleira /maquinadeestado/PVM
add wave -noupdate -group Sinaleira /maquinadeestado/LUZ
add wave -noupdate -group Sinaleira /maquinadeestado/CVD
add wave -noupdate -expand -group FIM_contador /maquinadeestado/contador_fim_VM
add wave -noupdate -expand -group FIM_contador /maquinadeestado/contador_fim_VD
add wave -noupdate -group Load_Display /maquinadeestado/load_vm
add wave -noupdate -group Load_Display /maquinadeestado/load_vd
add wave -noupdate -radix unsigned /maquinadeestado/st_out
add wave -noupdate -radix unsigned /maquinadeestado/count_out
add wave -noupdate /maquinadeestado/timer
add wave -noupdate -group Entradas /maquinadeestado/s2
add wave -noupdate -group Entradas /maquinadeestado/btn1
add wave -noupdate -group Entradas /maquinadeestado/btn2
add wave -noupdate -group Entradas /maquinadeestado/s1
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {136820671348388 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits us
update
WaveRestoreZoom {119347615467825 ps} {158261039433717 ps}
