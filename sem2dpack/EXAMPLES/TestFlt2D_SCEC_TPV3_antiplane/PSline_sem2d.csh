#!/bin/csh -f
 set x2 = `cat x2_sem2d.tab`
pswigp xcur=3.50 n1=71 d1=.16956169 label1="Time (s)" label2="D (m)" n2=11 x2=$x2 title="Ux component" < Ux_sem2d.dat >! UxPoly_sem2d.ps
pswigp xcur=3.50 n1=71 d1=.16956169 label1="Time (s)" label2="D (m)" n2=11 x2=$x2 title="Uz component" < Uz_sem2d.dat >! UzPoly_sem2d.ps
