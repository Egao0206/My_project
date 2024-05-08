 #!/bin/csh -f
 #USAGE: Flt05_sem2d.csh node field
 @ ifs = $2 - 1
subset <Flt05_sem2d.dat n1=152 n2=5 n3=60 ix1s=$1 ix2s=$ifs | b2a n1=1 > Flt05_sem2d.$1.$ifs.tab
