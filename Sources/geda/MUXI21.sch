v 20130925 2
T 50100 40100 9 10 1 0 0 0 1
1
T 51700 40100 9 10 1 0 0 0 1
1
N 45000 43200 45000 47700 4
N 44200 48600 55000 48600 4
{
T 44300 48700 5 10 1 1 0 0 1
netname=VDD
}
N 45900 48600 45900 48200 4
N 46100 47700 46000 47700 4
N 46100 47700 46100 48600 4
N 44100 42300 55000 42300 4
{
T 44300 42400 5 10 1 1 0 0 1
netname=GND
}
C 45300 47200 1 0 0 asic-pmos-1.sym
{
T 46700 48000 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 46100 48000 5 10 1 1 0 0 1
refdes=M1
T 46100 47800 5 8 1 1 0 0 1
model-name=pmos4
T 46100 47500 5 8 1 0 0 0 1
w='g*Wmin'
T 46100 47300 5 8 1 0 0 0 1
l=1u
}
T 42800 40600 9 10 1 0 0 0 4
see [WESTE, 2005]
Weste, H.E. Neil; HARRIS, David:
"CMOS VLSI Design. A Circuits and Systems Perspective". 3rd Edition, 2005.
Figure 1.28, Page 19.
B 42700 40400 6500 1000 19 10 1 0 -1 -1 0 -1 -1 -1 -1 -1
C 49500 40000 1 0 0 cvstitleblock-1.sym
{
T 50100 40400 5 10 1 1 0 0 1
date=2021.01.07
T 54000 40400 5 10 1 1 0 0 1
rev=$Revision$
T 54000 40100 5 10 1 1 0 0 1
auth=<stdcelllib@nospam.chipforge.org>
T 50100 40700 5 10 1 1 0 0 1
fname=MUXI21.sch
T 52900 41100 5 14 1 1 0 4 1
title=MUXI21 - inverting 2-to-1 Multiplexor
}
C 43200 49100 1 0 0 spice-model-1.sym
{
T 43300 49700 5 10 1 1 0 0 1
refdes=A1
T 44500 49400 5 10 1 1 0 0 1
model-name=nmos4
T 43700 49200 5 10 1 1 0 0 1
file=Technology/spice/ls1unmos.mod
}
C 46500 49100 1 0 0 spice-model-1.sym
{
T 46600 49700 5 10 1 1 0 0 1
refdes=A2
T 47800 49400 5 10 1 1 0 0 1
model-name=pmos4
T 47000 49200 5 10 1 1 0 0 1
file=Technology/spice/ls1upmos.mod
}
C 53300 44800 1 270 0 spice-subcircuit-IO-1.sym
{
T 53300 44600 5 10 1 1 90 0 1
refdes=P1
}
C 51200 45800 1 180 0 spice-subcircuit-IO-1.sym
{
T 51000 45800 5 10 1 1 0 0 1
refdes=P2
}
C 44900 45800 1 180 0 spice-subcircuit-IO-1.sym
{
T 44700 45800 5 10 1 1 0 0 1
refdes=P4
}
C 44400 48900 1 180 0 spice-subcircuit-IO-1.sym
{
T 44400 48900 5 10 1 1 0 0 1
refdes=P5
}
C 44300 42600 1 180 0 spice-subcircuit-IO-1.sym
{
T 44300 42600 5 10 1 1 0 0 1
refdes=P6
}
C 49600 49300 1 0 0 spice-subcircuit-LL-1.sym
{
T 49700 49700 5 10 1 1 0 0 1
refdes=A3
T 49700 49400 5 10 1 1 0 0 1
model-name=MUXI21
}
C 52300 49300 1 0 0 spice-directive-1.sym
{
T 52400 49600 5 10 0 1 0 0 1
device=directive
T 52400 49700 5 10 1 1 0 0 1
refdes=A4
T 52400 49400 5 10 1 1 0 0 1
value=.PARAM Wmin=1.5u
}
C 54700 49300 1 0 0 spice-directive-1.sym
{
T 54800 49600 5 10 0 1 0 0 1
device=directive
T 54800 49700 5 10 1 1 0 0 1
refdes=A5
T 54800 49400 5 10 1 1 0 0 1
value=.PARAM g=2
}
C 47300 47200 1 0 0 asic-pmos-1.sym
{
T 48700 48000 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 48100 48000 5 10 1 1 0 0 1
refdes=M3
T 48100 47800 5 8 1 1 0 0 1
model-name=pmos4
T 48100 47500 5 8 1 0 0 0 1
w='g*Wmin'
T 48100 47300 5 8 1 0 0 0 1
l=1u
}
C 47300 42700 1 0 0 asic-nmos-1.sym
{
T 48700 43500 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 48100 43500 5 10 1 1 0 0 1
refdes=M4
T 48100 43300 5 8 1 1 0 0 1
model-name=nmos4
T 48100 43000 5 8 1 0 0 0 1
w='Wmin'
T 48100 42800 5 8 1 0 0 0 1
l=1u
}
C 45300 42700 1 0 0 asic-nmos-1.sym
{
T 46700 43500 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 46100 43500 5 10 1 1 0 0 1
refdes=M2
T 46100 43300 5 8 1 1 0 0 1
model-name=nmos4
T 46100 43000 5 8 1 0 0 0 1
w='Wmin'
T 46100 42800 5 8 1 0 0 0 1
l=1u
}
N 44700 45500 45000 45500 4
{
T 44700 45600 5 10 1 1 0 0 1
netname=S
}
N 45000 47700 45300 47700 4
N 45000 43200 45300 43200 4
N 45900 42700 45900 42300 4
N 46000 43200 46100 43200 4
N 46100 43200 46100 42300 4
N 45900 47200 45900 43700 4
N 47000 47700 47300 47700 4
N 47000 43200 47300 43200 4
N 47000 47700 47000 43200 4
N 45900 45500 47000 45500 4
{
T 46300 45600 5 10 1 1 0 0 1
netname=s0
}
N 47900 47200 47900 43700 4
N 47900 48200 47900 48600 4
N 47900 42700 47900 42300 4
N 48000 47700 48100 47700 4
N 48100 47700 48100 48600 4
N 48000 43200 48100 43200 4
N 48100 43200 48100 42300 4
N 47900 45500 48700 45500 4
{
T 48200 45600 5 10 1 1 0 0 1
netname=s1
}
C 51700 45700 1 0 0 asic-pmos-1.sym
{
T 53100 46500 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 52500 46500 5 10 1 1 0 0 1
refdes=M6
T 52500 46300 5 8 1 1 0 0 1
model-name=pmos4
T 52500 46000 5 8 1 0 0 0 1
w='2*g*Wmin'
T 52500 45800 5 8 1 0 0 0 1
l=1u
}
C 51700 44200 1 0 0 asic-nmos-1.sym
{
T 53100 45000 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 52500 45000 5 10 1 1 0 0 1
refdes=M7
T 52500 44800 5 8 1 1 0 0 1
model-name=nmos4
T 52500 44500 5 8 1 0 0 0 1
w='2*Wmin'
T 52500 44300 5 8 1 0 0 0 1
l=1u
}
C 51700 42700 1 0 0 asic-nmos-1.sym
{
T 53100 43500 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 52500 43500 5 10 1 1 0 0 1
refdes=M8
T 52500 43300 5 8 1 1 0 0 1
model-name=nmos4
T 52500 43000 5 8 1 0 0 0 1
w='2*Wmin'
T 52500 42800 5 8 1 0 0 0 1
l=1u
}
C 51700 47200 1 0 0 asic-pmos-1.sym
{
T 53100 48000 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 52500 48000 5 10 1 1 0 0 1
refdes=M5
T 52500 47800 5 8 1 1 0 0 1
model-name=pmos4
T 52500 47500 5 8 1 0 0 0 1
w='2*g*Wmin'
T 52500 47300 5 8 1 0 0 0 1
l=1u
}
N 51700 47700 50800 47700 4
{
T 51100 47800 5 10 1 1 0 0 1
netname=s0
}
N 51700 43200 50800 43200 4
{
T 51100 43300 5 10 1 1 0 0 1
netname=s1
}
N 51400 46200 51700 46200 4
N 51700 44700 51400 44700 4
N 51400 44700 51400 46200 4
N 51000 45500 51400 45500 4
{
T 51000 45600 5 10 1 1 0 0 1
netname=A1
}
N 52300 48200 52300 48600 4
N 52300 47200 52300 46700 4
N 52300 45700 52300 45200 4
N 52300 44200 52300 43700 4
N 52300 42700 52300 42300 4
T 45000 41700 9 10 1 0 0 0 3
Double Select Buffering:
- de-coupling high load
- 2-phase select generation
C 55600 45700 1 0 1 asic-pmos-1.sym
{
T 54200 46500 5 8 0 0 0 6 1
device=PMOS_TRANSISTOR
T 54800 46500 5 10 1 1 0 6 1
refdes=M10
T 54800 46300 5 8 1 1 0 6 1
model-name=pmos4
T 54800 46000 5 8 1 0 0 6 1
w='2*g*Wmin'
T 54800 45800 5 8 1 0 0 6 1
l=1u
}
C 55600 44200 1 0 1 asic-nmos-1.sym
{
T 54200 45000 5 8 0 0 0 6 1
device=NMOS_TRANSISTOR
T 54800 45000 5 10 1 1 0 6 1
refdes=M11
T 54800 44800 5 8 1 1 0 6 1
model-name=nmos4
T 54800 44500 5 8 1 0 0 6 1
w='2*Wmin'
T 54800 44300 5 8 1 0 0 6 1
l=1u
}
C 55600 42700 1 0 1 asic-nmos-1.sym
{
T 54200 43500 5 8 0 0 0 6 1
device=NMOS_TRANSISTOR
T 54800 43500 5 10 1 1 0 6 1
refdes=M12
T 54800 43300 5 8 1 1 0 6 1
model-name=nmos4
T 54800 43000 5 8 1 0 0 6 1
w='2*Wmin'
T 54800 42800 5 8 1 0 0 6 1
l=1u
}
C 55600 47200 1 0 1 asic-pmos-1.sym
{
T 54200 48000 5 8 0 0 0 6 1
device=PMOS_TRANSISTOR
T 54800 48000 5 10 1 1 0 6 1
refdes=M9
T 54800 47800 5 8 1 1 0 6 1
model-name=pmos4
T 54800 47500 5 8 1 0 0 6 1
w='2*g*Wmin'
T 54800 47300 5 8 1 0 0 6 1
l=1u
}
N 55600 47700 56500 47700 4
{
T 56200 47800 5 10 1 1 0 6 1
netname=s1
}
N 55600 43200 56500 43200 4
{
T 56200 43300 5 10 1 1 0 6 1
netname=s0
}
N 55900 46200 55600 46200 4
N 55600 44700 55900 44700 4
N 55900 44700 55900 46200 4
N 56400 45500 55900 45500 4
{
T 53400 45600 5 10 1 1 0 0 1
netname=Y
}
N 55000 48200 55000 48600 4
N 55000 47200 55000 46700 4
N 55000 45700 55000 45200 4
N 55000 44200 55000 43700 4
N 55000 42700 55000 42300 4
N 53600 44600 53600 45500 4
N 52300 45500 55000 45500 4
T 51400 41700 9 10 1 0 0 0 3
S = 1 arm/branch:
- (inverting) tri-state driver
- high-active transparent
T 54000 41700 9 10 1 0 0 0 3
S = 0 arm/branch:
- (inverting) tri-state driver
- low-active transparent
N 52400 47700 52500 47700 4
N 52500 46200 52500 48600 4
N 52400 46200 52500 46200 4
N 54900 47700 54800 47700 4
N 54800 46200 54800 48600 4
N 54900 46200 54800 46200 4
N 54900 43200 54800 43200 4
N 54800 42300 54800 44700 4
N 54900 44700 54800 44700 4
N 52400 43200 52500 43200 4
N 52500 42300 52500 44700 4
N 52400 44700 52500 44700 4
C 56200 45800 1 180 1 spice-subcircuit-IO-1.sym
{
T 56400 45800 5 10 1 1 0 6 1
refdes=P3
}
T 56400 45600 5 10 1 1 0 6 1
netname=A0
