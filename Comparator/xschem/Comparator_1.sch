v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1000 -1440 1000 -1260 { lab=#net1}
N 1250 -1440 1250 -1250 { lab=#net2}
N 1000 -1260 1000 -1250 { lab=#net1}
N 1000 -1190 1000 -1050 { lab=#net3}
N 1000 -1050 1120 -1050 { lab=#net3}
N 1250 -1190 1250 -1050 { lab=#net3}
N 1120 -1050 1250 -1050 { lab=#net3}
N 1120 -1050 1120 -1000 { lab=#net3}
N 1000 -1220 1070 -1220 { lab=#net4}
N 1160 -1220 1250 -1220 { lab=#net5}
N 940 -780 1940 -780 { lab=#net6}
N 860 -900 890 -900 { lab=#net7}
N 820 -970 820 -930 { lab=#net8}
N 820 -870 820 -780 { lab=#net6}
N 820 -780 940 -780 { lab=#net6}
N 820 -1030 820 -970 { lab=#net8}
N 820 -1000 890 -1000 { lab=#net8}
N 780 -900 820 -900 { lab=#net6}
N 780 -900 780 -780 { lab=#net6}
N 780 -780 820 -780 { lab=#net6}
N 1120 -900 1160 -900 { lab=#net6}
N 1160 -900 1160 -780 { lab=#net6}
N 1120 -870 1120 -780 { lab=#net6}
N 890 -900 1080 -900 { lab=#net7}
N 1120 -1000 1120 -930 { lab=#net3}
N 1410 -950 1440 -950 { lab=#net9}
N 1330 -950 1370 -950 { lab=#net6}
N 1670 -950 1710 -950 { lab=#net6}
N 1440 -950 1630 -950 { lab=#net9}
N 1670 -920 1670 -780 { lab=#net6}
N 1710 -950 1710 -780 { lab=#net6}
N 1370 -920 1370 -780 { lab=#net6}
N 1330 -950 1330 -780 { lab=#net6}
N 1370 -1560 1370 -980 { lab=#net10}
N 1560 -1330 1560 -1160 { lab=#net1}
N 1000 -1330 1560 -1330 { lab=#net1}
N 1780 -1420 1780 -1160 { lab=#net11}
N 1560 -1100 1560 -1040 { lab=#net12}
N 1560 -1040 1780 -1040 { lab=#net12}
N 1780 -1100 1780 -1040 { lab=#net12}
N 1670 -1040 1670 -980 { lab=#net12}
N 1250 -1500 1250 -1440 { lab=#net2}
N 1040 -1530 1210 -1530 {}
N 1120 -1530 1120 -1470 {}
N 1000 -1470 1120 -1470 {}
N 1000 -1500 1000 -1440 {}
N 1000 -1630 1000 -1560 {}
N 1000 -1630 1250 -1630 {}
N 1250 -1630 1250 -1560 {}
N 1120 -1710 1120 -1630 {}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 980 -1220 0 0 {name=M3
L=0.350
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1270 -1220 0 1 {name=M4
L=0.350
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1100 -900 0 0 {name=M2
L=0.18
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 840 -900 0 1 {name=M10
L=0.18
W=5.4
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1540 -1130 0 0 {name=M1
L=0.350
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1800 -1130 0 1 {name=M5
L=0.350
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1650 -950 0 0 {name=M6
L=0.18
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1390 -950 0 1 {name=M7
L=0.18
W=5.4
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1930 -950 0 0 {name=M8
L=0.18
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2110 -950 0 0 {name=M9
L=0.18
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 1230 -1530 0 0 {name=M11
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 1020 -1530 0 1 {name=M12
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
