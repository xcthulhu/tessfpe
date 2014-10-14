v 20130925 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=20140130
T 53900 40500 5 10 1 1 0 0 1
rev=5.0
T 55400 40200 5 10 1 1 0 0 1
auth=jpd
T 50200 40800 5 8 1 1 0 0 1
fname=Interface.9.sch
T 53200 41200 5 14 1 1 0 4 1
title=Interface Board
}
N 44000 48800 46900 48800 4
C 42300 47500 1 0 0 REF43.sym
{
T 43700 49100 5 10 1 1 0 6 1
refdes=U26
}
C 42900 47200 1 0 0 gnd-1.sym
C 41600 49400 1 0 0 resistor.sym
{
T 41800 49700 5 10 1 1 0 0 1
refdes=R41
T 41800 49100 5 10 1 1 0 0 1
value=49.9
}
C 43700 49300 1 0 0 bypass.sym
{
T 43900 49800 5 10 1 1 0 0 1
refdes=C100
T 43700 50200 5 10 0 0 0 0 1
symversion=20131108
T 44300 49300 5 10 1 1 0 0 1
value=1uF
}
N 42500 49500 43700 49500 4
N 43000 49300 43000 49500 4
C 44700 49200 1 0 0 gnd-1.sym
N 44800 49500 44600 49500 4
C 45200 47900 1 90 0 resistor.sym
{
T 45600 48700 5 10 1 1 180 0 1
refdes=R42
T 45800 48400 5 10 1 1 180 0 1
value=4.99
}
C 45300 47000 1 90 0 bypass.sym
{
T 45000 47800 5 10 1 1 180 0 1
refdes=C101
T 44400 47000 5 10 0 0 90 0 1
symversion=20131108
T 45500 47300 5 10 1 1 180 0 1
value=1uF
}
C 45000 46700 1 0 0 gnd-1.sym
N 48900 48600 49800 48600 4
{
T 49800 48700 5 10 1 1 0 0 1
netname=+3.3DAC
}
C 49700 47700 1 90 0 bypass.sym
{
T 49400 48500 5 10 1 1 180 0 1
refdes=C102
T 48800 47700 5 10 0 0 90 0 1
symversion=20131108
T 49900 48000 5 10 1 1 180 0 1
value=1uF
}
C 49400 47400 1 0 0 gnd-1.sym
C 48000 48500 1 0 0 resistor.sym
{
T 48200 48800 5 10 1 1 0 0 1
refdes=R43
T 48300 48300 5 10 1 1 0 0 1
value=1
}
N 47900 48600 48000 48600 4
N 48000 47800 48000 48600 4
C 46000 47000 1 0 0 resistor.sym
{
T 46200 47300 5 10 1 1 0 0 1
refdes=R44
T 46200 46700 5 10 1 1 0 0 1
value=14.7k
}
N 46900 47100 46900 48400 4
N 46900 47800 47100 47800 4
C 47100 47600 1 0 0 bypass.sym
{
T 47300 48100 5 10 1 1 0 0 1
refdes=C103
T 47100 48500 5 10 0 0 0 0 1
symversion=20131108
T 47700 47500 5 10 1 1 0 0 1
value=620pF
}
C 47100 47000 1 0 0 resistor.sym
{
T 47300 47300 5 10 1 1 0 0 1
refdes=R45
T 47300 46700 5 10 1 1 0 0 1
value=4.75k
}
N 48000 47100 48900 47100 4
N 48900 47100 48900 48600 4
N 47100 47100 46900 47100 4
C 45900 46800 1 0 0 gnd-1.sym
U 41000 50000 41000 42000 10 -1
N 41600 49500 41200 49500 4
{
T 41200 49600 5 10 1 1 0 0 1
netname=+5
}
C 41200 49500 1 180 0 busripper-1.sym
N 44000 48400 44200 48400 4
N 44200 46800 44200 48400 4
N 44200 46800 41200 46800 4
{
T 41300 46900 5 10 1 1 0 0 1
netname=IBtemp
}
C 41200 46800 1 180 0 busripper-1.sym
C 46800 48200 1 0 0 gp_opamp_dual.sym
{
T 47500 48900 5 10 1 1 0 0 1
refdes=U5
T 47100 50900 5 8 0 0 0 0 1
symversion=1.0nicer
T 46800 48200 5 10 0 0 0 0 1
slot=2
}
U 41000 46200 56400 46200 10 1
C 53200 47100 1 0 1 led-1.sym
{
T 53100 46900 5 10 1 1 0 6 1
refdes=LED1
T 52400 47900 5 10 0 0 0 6 1
symversion=0.1
T 53200 47100 5 10 0 0 0 6 1
footprint=0603
T 53200 47100 5 10 0 0 0 6 1
value=475-2506-1-ND
}
C 54100 47200 1 0 1 resistor.sym
{
T 53900 47500 5 10 1 1 0 6 1
refdes=R46
T 53900 46900 5 10 1 1 0 6 1
value=1k
}
N 52300 47300 52200 47300 4
N 52200 47300 52200 46400 4
{
T 52000 47200 5 10 1 1 270 0 1
netname=\_RED\_
}
C 52200 46400 1 180 0 busripper-1.sym
N 54100 47300 54300 47300 4
N 54300 47300 54300 46400 4
{
T 54100 47200 5 10 1 1 270 0 1
netname=+3.3
}
C 54300 46400 1 180 0 busripper-1.sym
C 55200 47100 1 0 0 led-1.sym
{
T 55300 46900 5 10 1 1 0 0 1
refdes=LED2
T 56000 47900 5 10 0 0 0 0 1
symversion=0.1
T 55200 47100 5 10 0 0 0 0 1
footprint=0603
T 55200 47100 5 10 0 0 0 0 1
value=475-2709-1-ND
}
C 54300 47200 1 0 0 resistor.sym
{
T 54500 47500 5 10 1 1 0 0 1
refdes=R47
T 54500 46900 5 10 1 1 0 0 1
value=1k
}
N 56100 47300 56200 47300 4
N 56200 47300 56200 46400 4
{
T 56000 47200 5 10 1 1 270 0 1
netname=\_GREEN\_
}
C 56200 46400 1 180 0 busripper-1.sym
T 52000 40100 9 10 1 0 0 0 1
10
T 50500 40100 9 10 1 0 0 0 1
9
C 52600 48100 1 0 1 led-1.sym
{
T 52500 47900 5 10 1 1 0 6 1
refdes=LED3
T 51800 48900 5 10 0 0 0 6 1
symversion=0.1
T 52600 48100 5 10 0 0 0 6 1
footprint=0603
T 52600 48100 5 10 0 0 0 6 1
value=475-2794-1-ND
}
C 53500 48200 1 0 1 resistor.sym
{
T 53300 48500 5 10 1 1 0 6 1
refdes=R48
T 53300 47900 5 10 1 1 0 6 1
value=1k
}
N 51700 48300 51600 48300 4
N 51600 48300 51600 46400 4
{
T 51400 48200 5 10 1 1 270 0 1
netname=\_YELLOW\_
}
C 51600 46400 1 180 0 busripper-1.sym
N 53500 48300 54100 48300 4
N 54100 48300 54100 47300 4
C 44700 42900 1 0 0 ArtixPower.sym
{
T 46400 45000 5 10 1 1 0 6 1
refdes=AP
}
N 44500 48800 44500 44100 4
N 44500 44100 44700 44100 4
C 45600 42600 1 0 0 gnd-1.sym
N 45700 45200 45700 46000 4
{
T 45400 45600 5 10 1 1 0 0 1
netname=+5
}
C 45700 46000 1 0 0 busripper-1.sym
N 46700 44700 46700 46000 4
{
T 46200 45400 5 10 1 1 0 0 1
netname=+3.3F
}
C 46700 46000 1 0 0 busripper-1.sym
N 46700 44300 47200 44300 4
{
T 46600 44300 5 10 1 1 0 0 1
netname=+2.5F
}
N 47200 44300 47200 46000 4
C 47200 46000 1 0 0 busripper-1.sym
N 46700 43900 47700 43900 4
{
T 47000 44000 5 10 1 1 0 0 1
netname=+1.8F
}
N 47700 43900 47700 46000 4
C 47700 46000 1 0 0 busripper-1.sym
N 46700 43500 48200 43500 4
{
T 47300 43600 5 10 1 1 0 0 1
netname=+1F
}
N 48200 43500 48200 46000 4
C 48200 46000 1 0 0 busripper-1.sym
C 52500 45300 1 180 0 led-1.sym
{
T 51700 44500 5 10 0 0 180 0 1
symversion=0.1
T 52500 45300 5 10 0 0 180 0 1
footprint=0603
T 52500 45300 5 10 0 0 180 0 1
value=475-2481-1-ND
T 52400 45500 5 10 1 1 180 0 1
refdes=LED4
}
C 53400 45200 1 180 0 resistor.sym
{
T 53200 44900 5 10 1 1 180 0 1
refdes=R?
T 53200 45500 5 10 1 1 180 0 1
value=1k
}
N 51600 45100 51500 45100 4
N 51500 45100 51500 46000 4
{
T 51300 45200 5 10 1 1 90 2 1
netname=\_ORANGE\_
}
C 51500 46000 1 0 1 busripper-1.sym
N 53400 45100 53600 45100 4
N 53600 45100 53600 46000 4
{
T 53400 45200 5 10 1 1 90 2 1
netname=+3.3
}
C 53600 46000 1 0 1 busripper-1.sym
C 54500 45300 1 180 1 led-1.sym
{
T 55300 44500 5 10 0 0 180 6 1
symversion=0.1
T 54500 45300 5 10 0 0 180 6 1
footprint=0603
T 54500 45300 5 10 0 0 180 6 1
value=VAOL-S6SB4CT-ND
T 54600 45500 5 10 1 1 180 6 1
refdes=LED5
}
C 53600 45200 1 180 1 resistor.sym
{
T 53800 44900 5 10 1 1 180 6 1
refdes=R?
T 53800 45500 5 10 1 1 180 6 1
value=1k
}
N 55400 45100 55500 45100 4
N 55500 45100 55500 46000 4
{
T 55300 45200 5 10 1 1 90 2 1
netname=\_BLUE\_
}
C 55500 46000 1 0 1 busripper-1.sym
C 51900 44300 1 180 0 led-1.sym
{
T 51100 43500 5 10 0 0 180 0 1
symversion=0.1
T 51900 44300 5 10 0 0 180 0 1
footprint=0603
T 51900 44300 5 10 0 0 180 0 1
value=67-2226-1-ND
T 51800 44500 5 10 1 1 180 0 1
refdes=LED6
}
C 52800 44200 1 180 0 resistor.sym
{
T 52600 43900 5 10 1 1 180 0 1
refdes=R?
T 52600 44500 5 10 1 1 180 0 1
value=221
}
N 51000 44100 50900 44100 4
N 50900 44100 50900 46000 4
{
T 50700 44200 5 10 1 1 90 2 1
netname=\_WHITE\_
}
C 50900 46000 1 0 1 busripper-1.sym
N 52800 44100 53400 44100 4
N 53400 44100 53400 45100 4
