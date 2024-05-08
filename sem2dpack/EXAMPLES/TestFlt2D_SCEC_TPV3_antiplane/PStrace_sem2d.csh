#!/bin/csh -f
 set nt =           71
 set dt =   0.1695617    
 @ trace=10000
 while ($trace > -1)
 echo Trace number ?
 set rep=$<
 @ trace = $rep
 echo Trace asked : $trace
 # traces commencent a zero dans format SEP
 @ septrace = $trace - 1
 rm -f UxTrace{$trace}_sem2d.ps UzTrace{$trace}_sem2d.ps
 subset < Ux_sem2d.dat n1=$nt
 " if2s=$septrace n2s=1 | psgraph label1="Time (s)" label2="Velocity (m/s)
  n=$nt style=normal d1=$dt hbox=4.0 wbox=6.0
  title="Ux component trace "$trace > UxTrace{$trace}_sem2d.ps
 subset < Uz_sem2d.dat n1=$nt
 " if2s=$septrace n2s=1 | psgraph label1="Time (s)" label2="Velocity (m/s)
  n=$nt style=normal d1=$dt hbox=4.0 wbox=6.0
  title="Uz component trace "$trace > UzTrace{$trace}_sem2d.ps
 end
