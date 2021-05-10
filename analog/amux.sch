v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 500 -520 500 -380 { lab=B}
N 560 -520 560 -380 { lab=Out}
N 600 -520 600 -380 { lab=Out}
N 660 -520 660 -380 { lab=A}
N 630 -550 630 -500 { lab=C}
N 530 -500 630 -500 { lab=C}
N 530 -500 530 -410 { lab=C}
N 530 -560 530 -550 { lab=#net1}
N 530 -560 670 -560 { lab=#net1}
N 670 -560 670 -410 { lab=#net1}
N 630 -410 670 -410 { lab=#net1}
N 730 -550 730 -410 { lab=C}
N 730 -410 730 -290 { lab=C}
N 700 -520 700 -380 { lab=#net1}
N 670 -410 700 -410 { lab=#net1}
N 630 -500 730 -500 { lab=C}
N 560 -380 600 -380 { lab=Out}
N 760 -380 770 -380 { lab=VN}
N 760 -520 770 -520 { lab=VP}
N 770 -530 770 -520 { lab=VP}
N 770 -380 770 -370 { lab=VN}
N 660 -380 660 -290 { lab=A}
N 500 -380 500 -290 { lab=B}
N 600 -380 600 -290 { lab=Out}
C {madvlsi/pmos3.sym} 530 -520 1 0 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 530 -380 1 0 {name=M2
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 630 -520 1 0 {name=M3
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
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 630 -380 1 0 {name=M4
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 730 -520 1 0 {name=M5
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
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 730 -380 1 0 {name=M6
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 770 -370 1 0 {name=p1 lab=VN}
C {devices/iopin.sym} 770 -530 3 0 {name=p2 lab=VP}
C {devices/ipin.sym} 730 -290 3 0 {name=p3 lab=C}
C {devices/ipin.sym} 660 -290 3 0 {name=p4 lab=A}
C {devices/ipin.sym} 500 -290 3 0 {name=p5 lab=B}
C {devices/opin.sym} 600 -290 1 0 {name=p6 lab=Out}
