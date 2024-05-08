 #!/bin/csh -f
 #USAGE: Flt01_sem2d.csh node field
 @ ifs = $2 - 1
subset <Flt01_sem2d.dat n1=19 n2=5 n3=2973 ix1s=$1 ix2s=$ifs | b2a n1=1 > Flt01_sem2d.$1.$ifs.tab
