vcom -93 -work work {../../maquinaDeEstado.vhd}

vsim work.maquinadeestado

do ms_wave.do

force -freeze sim:/maquinadeestado/rst 1 0, 0 2
force -freeze sim:/maquinadeestado/clk 0 0, 1 20, 0 {0.5 sec} -r 1 sec
force -freeze sim:/maquinadeestado/btn1 0 0, 1 20 sec, 0 25 sec, 1 100 sec, 0 102 sec
force -freeze sim:/maquinadeestado/btn2 0 0, 1 60 sec, 0 65 sec, 1 115 sec, 0 117 sec
force -freeze sim:/maquinadeestado/contador_fim_VM 0 0, 1 72 sec, 0 101 sec, 1 132 sec
force -freeze sim:/maquinadeestado/contador_fim_VD 0 0, 0 72, 1 94 sec, 0 117 sec, 1 137 sec
force -freeze sim:/maquinadeestado/s1 0 0, 1 70 sec, 0 75 sec, 1 99 sec, 0 110 sec

run 200 sec