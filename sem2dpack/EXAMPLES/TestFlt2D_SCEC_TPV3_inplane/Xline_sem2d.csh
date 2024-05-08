#!/bin/csh -f
 set x2 = `cat x2_sem2d.tab`
xwigb xcur=3.50 n1=149 d1=.10768298 label1="Time (s)" label2="D (m)" n2=10 x2=$x2 title="Ux component" < Ux_sem2d.dat
xwigb xcur=3.50 n1=149 d1=.10768298 label1="Time (s)" label2="D (m)" n2=10 x2=$x2 title="Uz component" < Uz_sem2d.dat
