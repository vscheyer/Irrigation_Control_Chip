v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1210 -390 1270 -390 { lab=OCC2}
N 1270 -390 1270 -350 { lab=OCC2}
N 1160 -280 1160 -230 { lab=OCC1}
N 1060 -280 1150 -280 { lab=OCC1}
N 1060 -350 1060 -280 { lab=OCC1}
N 1060 -430 1270 -430 { lab=#net1}
N 1370 -280 1370 -230 { lab=OCC2}
N 1270 -280 1370 -280 { lab=OCC2}
N 1270 -350 1270 -280 { lab=OCC2}
N 1170 -230 1310 -230 { lab=#net2}
N 1170 -370 1170 -230 { lab=#net2}
N 1170 -370 1180 -370 { lab=#net2}
N 1420 -350 1420 -290 { lab=#net3}
N 1420 -290 1420 -260 { lab=#net3}
N 1450 -320 1450 -230 { lab=Vtrip}
N 1450 -290 1480 -290 { lab=Vtrip}
N 1150 -280 1160 -280 { lab=OCC1}
N 1270 -540 1270 -430 { lab=#net1}
N 1040 -350 1040 -230 { lab=#net4}
N 1040 -230 1100 -230 { lab=#net4}
N 970 -240 970 -170 { lab=intc}
N 890 -400 940 -400 { lab=#net5}
N 840 -270 920 -270 { lab=#net5}
N 920 -400 920 -270 { lab=#net5}
N 780 -310 780 -270 { lab=#net6}
N 780 -310 860 -310 { lab=#net6}
N 860 -380 860 -310 { lab=#net6}
N 1420 -390 1420 -350 { lab=#net3}
N 740 -360 740 -260 { lab=#net5}
N 740 -260 840 -260 { lab=#net5}
N 840 -270 840 -260 { lab=#net5}
N 570 -330 570 -190 { lab=Samp}
N 230 -340 360 -340 { lab=VH}
N 220 -430 360 -430 { lab=VL}
N 1480 -290 1590 -290 { lab=Vtrip}
N 1160 -230 1160 -120 { lab=OCC1}
N 1370 -230 1370 -120 { lab=OCC2}
N 970 -170 970 -120 { lab=intc}
N 1040 -620 1040 -600 { lab=VDD}
N 1040 -600 1070 -600 { lab=VDD}
N 1130 -600 1260 -600 { lab=#net1}
N 1260 -600 1260 -540 { lab=#net1}
N 1260 -540 1270 -540 { lab=#net1}
N 1320 -600 1350 -600 { lab=GND}
N 1350 -600 1350 -570 { lab=GND}
N 400 -270 400 -110 { lab=Source}
N 360 -430 370 -430 { lab=VL}
N 610 -320 610 -310 { lab=GND}
N 420 -490 420 -460 { lab=VDD}
N 420 -300 420 -290 { lab=GND}
N 360 -340 370 -340 { lab=VH}
N 540 -390 540 -360 { lab=#net7}
N 600 -390 600 -360 { lab=#net8}
N 570 -450 570 -420 { lab=#net9}
N 530 -450 570 -450 { lab=#net9}
N 600 -380 610 -380 { lab=#net8}
N 470 -380 540 -380 { lab=#net7}
N 520 -390 520 -360 { lab=#net9}
N 520 -450 520 -390 { lab=#net9}
N 520 -450 530 -450 { lab=#net9}
N 490 -420 490 -330 { lab=Samp}
N 490 -330 570 -330 { lab=Samp}
N 610 -380 740 -380 { lab=#net8}
N 740 -440 740 -380 { lab=#net8}
C {/home/jonah/VLSI/final/sbc2.sym} 930 -190 0 0 {name=X4}
C {/home/jonah/VLSI/final/sbc2.sym} 720 -190 0 0 {name=X7}
C {madvlsi/vdd.sym} 1310 -450 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 1310 -330 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} 1100 -450 0 0 {name=l7 lab=VDD}
C {madvlsi/pmos3.sym} 1420 -320 1 0 {name=M5
L=0.15
W=3
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
C {madvlsi/vdd.sym} 1390 -320 0 0 {name=l8 lab=VDD}
C {madvlsi/nmos3.sym} 1420 -230 1 0 {name=M6
L=0.15
W=3
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
C {madvlsi/gnd.sym} 1390 -230 0 0 {name=l10 lab=GND}
C {/home/jonah/VLSI/final/amux.sym} 740 -780 1 0 {name=X8}
C {madvlsi/vdd.sym} 990 -430 0 0 {name=l11 lab=VDD}
C {madvlsi/gnd.sym} 990 -270 0 0 {name=l15 lab=GND}
C {madvlsi/gnd.sym} 940 -310 0 0 {name=l18 lab=GND}
C {/home/jonah/VLSI/final/sbc2.sym} 400 -200 0 0 {name=X9}
C {madvlsi/gnd.sym} 780 -340 0 0 {name=l21 lab=GND}
C {madvlsi/vdd.sym} 780 -460 0 0 {name=l22 lab=VDD}
C {sky130_fd_pr/res_xhigh_po.sym} 1130 -230 3 0 {name=R1
W=0.35
L=175.2
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} 1130 -210 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/res_xhigh_po.sym} 1100 -600 3 0 {name=R2
W=0.35
L=194
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 1290 -600 3 0 {name=R3
W=0.35
L=194
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/vdd.sym} 1040 -620 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 1350 -570 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 1290 -580 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 1100 -580 0 0 {name=l9 lab=GND}
C {devices/iopin.sym} 1160 -120 1 0 {name=p1 lab=OCC1}
C {devices/iopin.sym} 1370 -120 1 0 {name=p2 lab=OCC2}
C {devices/iopin.sym} 220 -430 2 0 {name=p3 lab=VL}
C {devices/iopin.sym} 230 -340 2 0 {name=p4 lab=VH}
C {devices/ipin.sym} 570 -190 3 0 {name=p5 lab=Samp}
C {devices/ipin.sym} 400 -110 3 0 {name=p6 lab=Source}
C {devices/ipin.sym} 970 -120 3 0 {name=p7 lab=intc}
C {devices/opin.sym} 1590 -290 0 0 {name=p8 lab=Vtrip}
C {madvlsi/gnd.sym} 610 -310 0 0 {name=l26 lab=GND}
C {madvlsi/nmos3.sym} 570 -360 3 0 {name=M3
L=0.15
W=5
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
C {/home/jonah/VLSI/final/amux.sym} 170 -810 1 0 {name=X6}
C {madvlsi/vdd.sym} 420 -490 0 0 {name=l27 lab=VDD}
C {madvlsi/gnd.sym} 420 -290 0 0 {name=l28 lab=GND}
C {madvlsi/pmos3.sym} 570 -390 1 0 {name=M4
L=0.15
W=5
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
C {madvlsi/nmos3.sym} 490 -360 3 0 {name=M1
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
C {madvlsi/pmos3.sym} 490 -390 1 0 {name=M2
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
C {madvlsi/gnd.sym} 460 -360 0 0 {name=l20 lab=GND}
C {madvlsi/vdd.sym} 460 -390 0 0 {name=l31 lab=VDD}
C {madvlsi/gnd.sym} 1100 -330 0 0 {name=l12 lab=GND}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1340 -230 3 0 {name=C2 model=cap_mim_m3_1 W=25 L=10 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 810 -270 1 0 {name=C1 model=cap_mim_m3_1 W=25 L=10 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 610 -350 0 0 {name=C3 model=cap_mim_m3_1 W=25 L=20 MF=1 spiceprefix=X}
