v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1330 -1170 1330 -1060 { lab=#net1}
N 1330 -1060 1460 -1060 { lab=#net1}
N 1460 -1060 1600 -1060 { lab=#net1}
N 1600 -1170 1600 -1060 { lab=#net1}
C {sky130_fd_pr/nfet3_05v0_nvt.sym} 1310 -1200 0 0 {name=M1
L=0.300
W=0.6
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_05v0_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_05v0_nvt.sym} 1440 -1030 0 0 {name=M2
L=0.15
W=0.175
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_05v0_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_05v0_nvt.sym} 1620 -1200 0 1 {name=M3
L=0.300
W=0.6
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_05v0_nvt
spiceprefix=X
}
