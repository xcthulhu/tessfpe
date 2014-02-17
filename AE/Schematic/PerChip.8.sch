v 20110115 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=20140127
T 53900 40500 5 10 1 1 0 0 1
rev=5.0
T 55400 40200 5 10 1 1 0 0 1
auth=jpd
T 50200 40800 5 8 1 1 0 0 1
fname=PerChip.8.sch
T 53200 41200 5 14 1 1 0 4 1
title=Per-chip Circuitry
}
C 42600 44200 1 0 0 AD5308.sym
{
T 44400 48300 5 10 1 1 0 6 1
refdes=U9
T 43500 46600 5 10 0 0 0 0 1
device=AD5328
T 43500 46800 5 10 0 0 0 0 1
footprint=TSSOP16
}
N 44700 47800 45700 47800 4
{
T 44900 48000 5 10 1 1 0 1 1
netname=DDR-A
}
N 44700 47400 45700 47400 4
{
T 44900 47600 5 10 1 1 0 1 1
netname=DDR-B
}
N 44700 47000 45700 47000 4
{
T 44900 47200 5 10 1 1 0 1 1
netname=DDR-C
}
N 44700 46600 45700 46600 4
{
T 44900 46800 5 10 1 1 0 1 1
netname=DDR-D
}
C 42600 44700 1 0 0 gnd-1.sym
N 42200 46200 42700 46200 4
N 41800 45800 42700 45800 4
N 41300 45400 42700 45400 4
C 45700 46600 1 0 0 busripper-1.sym
C 45700 47000 1 0 0 busripper-1.sym
C 45700 47400 1 0 0 busripper-1.sym
C 45700 47800 1 0 0 busripper-1.sym
C 43600 44000 1 0 0 gnd-1.sym
C 47500 47000 1 0 0 gnd-1.sym
N 48100 47300 47600 47300 4
C 49600 48400 1 0 0 gnd-1.sym
N 48900 47300 48900 47800 4
C 48500 48500 1 0 0 capacitor.sym
{
T 48700 49000 5 10 1 1 0 0 1
refdes=C136
T 49100 48500 5 10 1 1 0 0 1
value=0.047uF
T 48500 48500 5 10 0 1 0 0 1
footprint=0603
T 48500 48500 5 10 0 1 0 0 1
spec=50WVDC X7R
T 48500 49400 5 10 0 0 0 0 1
symversion=20090121
}
N 49400 48700 49700 48700 4
N 48500 47300 48500 48700 4
C 47500 43900 1 0 0 MUX08.sym
{
T 49200 47100 5 10 1 1 0 0 1
refdes=U10
}
N 48600 42100 48600 43900 4
N 48300 43100 48300 43900 4
N 48900 40500 48900 43900 4
N 46100 44800 47500 44800 4
{
T 46100 44600 5 10 1 1 0 0 1
netname=VHK3
}
C 50000 47500 1 0 0 gnd-1.sym
C 48900 47600 1 0 0 capacitor.sym
{
T 49100 48100 5 10 1 1 0 0 1
refdes=C137
T 49500 47600 5 10 1 1 0 0 1
value=0.047uF
T 48900 47600 5 10 0 1 0 0 1
footprint=0603
T 48900 47600 5 10 0 1 0 0 1
spec=50WVDC X7R
T 48900 48500 5 10 0 0 0 0 1
symversion=20090121
}
N 49800 47800 50100 47800 4
N 48900 47800 48300 47800 4
N 46100 47800 47400 47800 4
{
T 46600 47900 5 10 1 1 0 0 1
netname=-15
}
N 46100 48700 47600 48700 4
{
T 46500 48900 5 10 1 1 0 0 1
netname=+15
}
U 45900 40400 45900 50600 10 -1
N 47500 46600 46100 46600 4
{
T 46100 46400 5 10 1 1 0 0 1
netname=HKDR-A
}
C 46100 46600 1 180 0 busripper-1.sym
N 47500 46300 46100 46300 4
{
T 46100 46100 5 10 1 1 0 0 1
netname=HKDR-B
}
C 46100 46300 1 180 0 busripper-1.sym
N 47500 46000 46100 46000 4
{
T 46100 45800 5 10 1 1 0 0 1
netname=HKDR-C
}
C 46100 46000 1 180 0 busripper-1.sym
N 47500 45700 46100 45700 4
{
T 46100 45500 5 10 1 1 0 0 1
netname=HKDR-D
}
C 46100 45700 1 180 0 busripper-1.sym
N 47500 45400 46100 45400 4
{
T 46100 45200 5 10 1 1 0 0 1
netname=VHK1
}
C 46100 45400 1 180 0 busripper-1.sym
N 47500 45100 46100 45100 4
{
T 46100 44900 5 10 1 1 0 0 1
netname=VHK2
}
C 46100 45100 1 180 0 busripper-1.sym
C 46100 44800 1 180 0 busripper-1.sym
C 46900 40400 1 0 0 in-1.sym
{
T 46800 40700 5 10 1 1 0 0 1
refdes=HKB
}
N 47500 40500 48900 40500 4
N 46100 42100 48600 42100 4
{
T 46200 41900 5 10 1 1 0 0 1
netname=HKA2
}
N 46100 43100 48300 43100 4
{
T 46200 42900 5 10 1 1 0 0 1
netname=HKA1
}
C 46100 47800 1 180 0 busripper-1.sym
C 46100 48700 1 180 0 busripper-1.sym
C 42100 46900 1 90 0 smallbypass.sym
{
T 42300 47700 5 10 1 1 180 0 1
refdes=C138
T 41200 46900 5 10 0 0 90 0 1
symversion=20131108
T 42500 47200 5 10 1 1 180 0 1
value=0.1uF
}
C 41800 46600 1 0 0 gnd-1.sym
N 41200 47800 42700 47800 4
N 42700 47800 42700 47400 4
N 41200 47800 41200 50300 4
N 41200 50300 45700 50300 4
{
T 44700 50400 5 10 1 1 0 0 1
netname=+3.3DAC
}
C 45700 50300 1 270 0 busripper-1.sym
C 44100 49300 1 0 0 resistor.sym
{
T 44300 49600 5 10 1 1 0 0 1
refdes=R51
T 44400 49100 5 10 1 1 0 0 1
value=49.9
}
N 45000 49400 45700 49400 4
{
T 45300 49500 5 10 1 1 0 0 1
netname=+5
}
C 45700 49400 1 270 0 busripper-1.sym
C 42700 48500 1 90 0 smallbypass.sym
{
T 42900 49300 5 10 1 1 180 0 1
refdes=C139
T 41800 48500 5 10 0 0 90 0 1
symversion=20131108
T 43100 48800 5 10 1 1 180 0 1
value=0.1uF
}
N 42500 49400 44100 49400 4
N 43700 49400 43700 48500 4
C 42400 48200 1 0 0 gnd-1.sym
C 47600 48600 1 0 0 resistor.sym
{
T 47800 48900 5 10 1 1 0 0 1
refdes=R52
T 47400 48500 5 10 1 1 0 0 1
value=3.74k
}
C 47400 47700 1 0 0 resistor.sym
{
T 47600 48000 5 10 1 1 0 0 1
refdes=R53
T 47200 47600 5 10 1 1 0 0 1
value=3.74k
}
C 40700 45300 1 0 0 in-1.sym
{
T 40300 45300 5 10 1 1 0 0 1
refdes=DSB
}
T 50300 40100 9 10 1 0 0 0 1
8
N 42200 46200 42200 43600 4
N 42200 43600 45700 43600 4
{
T 44200 43700 5 10 1 1 0 0 1
netname=DD
}
C 45700 43600 1 270 0 busripper-1.sym
N 41800 45800 41800 43000 4
N 41800 43000 45700 43000 4
{
T 44300 43100 5 10 1 1 0 0 1
netname=DCK
}
C 45700 43000 1 270 0 busripper-1.sym
N 46100 43900 48000 43900 4
{
T 46200 43700 5 10 1 1 0 0 1
netname=HKA0
}
C 46100 43900 1 180 0 busripper-1.sym
C 46100 43100 1 180 0 busripper-1.sym
C 46100 42100 1 180 0 busripper-1.sym
N 51600 45600 49400 45600 4
N 51600 45600 51600 49400 4
N 51600 49400 46100 49400 4
{
T 46700 49500 5 10 1 1 0 0 1
netname=HKCOM
}
C 46100 49400 1 180 0 busripper-1.sym
N 46100 44500 47500 44500 4
{
T 46100 44300 5 10 1 1 0 0 1
netname=VHK4
}
C 46100 44500 1 180 0 busripper-1.sym
T 52100 40100 9 10 1 0 0 0 1
8
