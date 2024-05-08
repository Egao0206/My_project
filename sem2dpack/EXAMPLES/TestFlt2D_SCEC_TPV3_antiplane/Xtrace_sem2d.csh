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
 subset < Ux_sem2d.dat n1=$nt if2s=$septrace n2s=1 | xgraph -geometry 1085x272
  label1="Time (s)" label2="Velocity (m/s)" n=$nt style=normal d1=$dt
  title="Ux component trace "$trace &
 subset < Uz_sem2d.dat n1=$nt if2s=$septrace n2s=1 | xgraph -geometry 1085x272
  label1="Time (s)" label2="Velocity (m/s)" n=$nt style=normal d1=$dt
  title="Uz component trace "$trace &
 end
