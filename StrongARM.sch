v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2070 -1750 2070 -1690 {
lab=#net1}
N 2070 -1750 2700 -1750 {
lab=#net1}
N 2700 -1750 2700 -1680 {
lab=#net1}
N 2590 -1750 2590 -1680 {
lab=#net1}
N 2480 -1750 2590 -1750 {
lab=#net1}
N 2480 -1750 2480 -1680 {
lab=#net1}
N 2480 -1750 2480 -1680 {
lab=#net1}
N 2300 -1750 2480 -1750 {
lab=#net1}
N 2300 -1750 2300 -1690 {
lab=#net1}
N 2300 -1750 2300 -1690 {
lab=#net1}
N 2200 -1750 2300 -1750 {
lab=#net1}
N 2200 -1750 2200 -1690 {
lab=#net1}
N 2440 -1650 2440 -1500 {
lab=#net2}
N 2340 -1660 2340 -1500 {
lab=#net3}
N 2280 -1390 2300 -1390 {
lab=#net4}
N 2300 -1470 2300 -1390 {
lab=#net4}
N 2480 -1470 2480 -1390 {
lab=#net5}
N 2480 -1390 2510 -1390 {
lab=#net5}
N 2200 -1630 2300 -1630 {
lab=#net2}
N 2200 -1630 2300 -1630 {
lab=#net2}
N 2300 -1630 2300 -1530 {
lab=#net2}
N 2300 -1600 2300 -1530 {
lab=#net2}
N 2300 -1600 2440 -1600 {
lab=#net2}
N 2480 -1620 2590 -1620 {
lab=#net3}
N 2480 -1620 2590 -1620 {
lab=#net3}
N 2480 -1620 2480 -1530 {
lab=#net3}
N 2480 -1560 2480 -1530 {
lab=#net3}
N 2340 -1560 2480 -1560 {
lab=#net3}
N 2070 -1630 2070 -1440 {
lab=#net4}
N 2070 -1440 2300 -1440 {
lab=#net4}
N 2480 -1440 2700 -1440 {
lab=#net5}
N 2700 -1620 2700 -1440 {
lab=#net5}
N 2280 -1330 2510 -1330 {
lab=#net6}
N 2400 -1330 2400 -1280 {
lab=#net6}
N 1890 -1750 2070 -1750 {
lab=#net1}
N 1890 -1750 1890 -1590 {
lab=#net1}
N 1890 -1530 1890 -1250 {
lab=GND}
N 1890 -1250 1890 -1220 {
lab=GND}
N 1890 -1220 2400 -1220 {
lab=GND}
N 2070 -1680 2070 -1660 {
lab=#net7}
N 2200 -1680 2200 -1660 {
lab=#net8}
N 2300 -1680 2300 -1660 {
lab=#net9}
N 2480 -1670 2480 -1650 {
lab=#net10}
N 2590 -1670 2590 -1650 {
lab=#net11}
N 2700 -1670 2700 -1650 {
lab=#net12}
N 2400 -1250 2400 -1230 {
lab=#net13}
N 2740 -1760 2740 -1650 {
lab=#net14}
N 2020 -1760 2740 -1760 {
lab=#net14}
N 2020 -1760 2020 -1660 {
lab=#net14}
N 2020 -1660 2030 -1660 {
lab=#net14}
N 2160 -1760 2160 -1660 {
lab=#net14}
N 2630 -1760 2630 -1650 {
lab=#net14}
N 2000 -1360 2000 -1280 {
lab=#net14}
N 2020 -1660 2020 -1360 {
lab=#net14}
N 2000 -1360 2020 -1360 {
lab=#net14}
N 2360 -1240 2360 -1170 {
lab=#net14}
N 1910 -1170 2360 -1170 {
lab=#net14}
N 1910 -1310 1910 -1170 {
lab=#net14}
N 1910 -1310 2000 -1310 {
lab=#net14}
N 2360 -1250 2360 -1230 {
lab=#net14}
N 2400 -1220 2660 -1220 {
lab=GND}
N 2660 -1360 2660 -1280 {
lab=#net15}
N 2550 -1360 2660 -1360 {
lab=#net15}
N 2220 -1360 2240 -1360 {
lab=#net16}
N 2220 -1360 2220 -1280 {
lab=#net16}
N 2280 -1360 2280 -1340 {
lab=#net17}
N 2510 -1360 2510 -1340 {
lab=#net18}
N 2300 -1500 2300 -1480 {
lab=#net19}
N 2480 -1500 2480 -1480 {
lab=#net20}
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/pfet_03v3.sym} 2050 -1660 0 0 {name=M1
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/pfet_03v3.sym} 2180 -1660 0 0 {name=M2
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/pfet_03v3.sym} 2320 -1660 0 1 {name=M3
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/pfet_03v3.sym} 2460 -1650 0 0 {name=M4
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/pfet_03v3.sym} 2610 -1650 0 1 {name=M5
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/pfet_03v3.sym} 2720 -1650 0 1 {name=M6
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/nfet_03v3.sym} 2320 -1500 0 1 {name=M7
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/nfet_03v3.sym} 2460 -1500 0 0 {name=M8
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/nfet_03v3.sym} 2260 -1360 0 0 {name=M9
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/nfet_03v3.sym} 2530 -1360 0 1 {name=M10
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/nfet_03v3.sym} 2380 -1250 0 0 {name=M11
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {devices/vsource.sym} 1890 -1560 0 0 {name=V1 value=3.3}
C {devices/vsource_arith.sym} 2000 -1250 0 0 {name=E1 VOL=PULSE(0 3 1 1n 1n 1u 2u)}
C {devices/gnd.sym} 2140 -1220 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 2220 -1250 0 0 {name=V2 value=sin(1 2 10k)}
C {devices/vsource.sym} 2660 -1250 0 0 {name=V3 value=sin(1 2 20k)}
C {devices/code_shown.sym} 2770 -1290 0 0 {name=SPICE only_toplevel=false value=".tran 1m 2m.save all"
}
C {devices/code.sym} 2790 -1530 0 0 {name=TT_MODELS 
only_toplevel=true 
format="tcleval(  @value  )"
value="
** opencircuitdesign pdks install
.lib $:: foss/pdks/gf180mcuC/libs.tech tt

"
spice_ignore=false}
