transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/rismael/Documents/SJSU/Homework/S23/CMPE125/Lab/Lab5 {C:/Users/rismael/Documents/SJSU/Homework/S23/CMPE125/Lab/Lab5/GPFullAdder.v}

