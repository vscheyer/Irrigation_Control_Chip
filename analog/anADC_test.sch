v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 450 -1200 450 -1180 { lab=GND}
N 450 -1280 450 -1260 { lab=VDD}
N 570 -700 640 -700 { lab=Vin}
N 700 -700 780 -700 { lab=#net1}
N 220 -1080 230 -1080 { lab=GND}
N 220 -1080 220 -1070 { lab=GND}
N 780 -720 780 -700 { lab=#net1}
N 530 -880 530 -800 { lab=intcontrol}
N 570 -790 570 -700 { lab=Vin}
N 780 -820 780 -730 { lab=Vout}
N 820 -1000 930 -1000 { lab=Vtripped}
N 530 -800 530 -710 { lab=intcontrol}
N 220 -1010 230 -1010 { lab=GND}
N 220 -1010 220 -1000 { lab=GND}
N 280 -940 280 -580 { lab=source}
N 530 -710 530 -590 { lab=intcontrol}
N 400 -880 400 -760 { lab=samp}
N 350 -600 350 -580 { lab=source}
N 280 -600 350 -600 { lab=source}
N 350 -520 350 -500 { lab=GND}
N 530 -620 590 -620 { lab=intcontrol}
N 590 -620 590 -560 { lab=intcontrol}
N 590 -500 590 -480 { lab=GND}
N 430 -700 430 -680 { lab=GND}
N 400 -760 430 -760 { lab=samp}
N 570 -880 570 -790 { lab=Vin}
N 570 -880 600 -880 { lab=Vin}
N 780 -880 780 -820 { lab=Vout}
N 620 -880 780 -880 { lab=Vout}
N 280 -940 300 -940 { lab=source}
N 290 -1080 300 -1080 { lab=#net2}
N 290 -1010 300 -1010 { lab=#net3}
C {madvlsi/vsource.sym} 450 -1230 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 450 -1280 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 450 -1180 0 0 {name=l6 lab=GND}
C {madvlsi/capacitor.sym} 670 -700 1 0 {name=C1
value=4n
m=1}
C {madvlsi/vsource.sym} 260 -1080 1 0 {name=Vlight
value=\{LVAL+0.9\}}
C {madvlsi/tt_models.sym} 190 -1330 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 670 -1310 0 0 {name=SPICE only_toplevel=false value=".tran 0.1u 15m
.ic v(Vin)=0.9 v(Vout)=0.9 v(samp)=0
.param LVAL=0.9 HVAL=0.3
.save all"}
C {madvlsi/ammeter1.sym} 780 -730 0 0 {name=Vmeas}
C {devices/lab_pin.sym} 930 -1000 2 0 {name=l2 sig_type=std_logic lab=Vtripped}
C {madvlsi/gnd.sym} 220 -1070 0 0 {name=l9 lab=GND}
C {madvlsi/vsource.sym} 260 -1010 1 0 {name=Vhumid
value=\{HVAL+0.9\}}
C {madvlsi/gnd.sym} 220 -1000 0 0 {name=l29 lab=GND}
C {devices/lab_pin.sym} 530 -590 3 0 {name=l7 sig_type=std_logic lab=intcontrol}
C {devices/lab_pin.sym} 280 -580 3 0 {name=l8 sig_type=std_logic lab=source}
C {madvlsi/vsource.sym} 350 -550 0 0 {name=Vs
value="PWL(0 0 0.00387755 0 0.00387756 1.8)"}
C {madvlsi/gnd.sym} 350 -500 0 0 {name=l11 lab=GND}
C {madvlsi/vsource.sym} 590 -530 0 0 {name=Vc
value="PWL(0 0 3.87573m 0 3.87574m 1.8 0.00775706 1.8 0.007757061 0 0.01163461 0 0.01163462 1.8)"}
C {madvlsi/gnd.sym} 590 -480 0 0 {name=l15 lab=GND}
C {madvlsi/vsource.sym} 430 -730 0 0 {name=Vsamp
value="PWL(0 1.8 30.51757u 1.8 30.51758u 0 0.00775706 0 0.007757061 1.8 0.00778757 1.8 0.00778758 0)"}
C {madvlsi/gnd.sym} 430 -680 0 0 {name=l21 lab=GND}
C {/home/jonah/VLSI/final/anADC.sym} 280 -880 0 0 {name=X1}
C {madvlsi/vdd.sym} 340 -1120 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 340 -880 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 400 -760 3 0 {name=l3 sig_type=std_logic lab=samp}
C {devices/lab_pin.sym} 570 -700 3 0 {name=l4 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 780 -870 2 0 {name=l12 sig_type=std_logic lab=Vout}
