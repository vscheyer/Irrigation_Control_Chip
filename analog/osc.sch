v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 350 -100 370 -100 { lab=#net1}
N 270 -100 290 -100 { lab=#net2}
N 200 -100 210 -100 { lab=#net3}
N 200 -180 200 -100 { lab=#net3}
N 200 -180 290 -180 { lab=#net3}
N 350 -180 440 -180 { lab=#net4}
N 440 -180 440 -100 { lab=#net4}
N 430 -100 440 -100 { lab=#net4}
N 70 -780 70 -760 { lab=GND}
N 70 -850 70 -840 { lab=VDD}
N 270 -360 270 -300 { lab=#net4}
N 270 -300 440 -300 { lab=#net4}
N 440 -300 440 -180 { lab=#net4}
N 200 -420 270 -420 { lab=#net3}
N 200 -420 200 -180 { lab=#net3}
N 390 -400 440 -400 { lab=clk}
N 440 -180 560 -180 { lab=#net4}
N 120 -180 200 -180 { lab=#net3}
N 120 -120 120 -100 { lab=GND}
N 560 -120 560 -100 { lab=GND}
N 300 -460 300 -450 { lab=VDD}
C {madvlsi/capacitor.sym} 320 -180 1 0 {name=C1
value=12.5p
m=1}
C {madvlsi/inductor.sym} 240 -100 1 0 {name=L1
value=14.744
m=1}
C {madvlsi/capacitor.sym} 320 -100 1 0 {name=C2
value=1.6p
m=1}
C {madvlsi/resistor.sym} 400 -100 1 0 {name=R1
value=35k
m=1}
C {madvlsi/vsource.sym} 70 -810 0 0 {name=V1
value="PWL(0 0 100u 1.8)"}
C {madvlsi/vdd.sym} 70 -850 0 0 {name=l7 lab=VDD}
C {madvlsi/gnd.sym} 70 -760 0 0 {name=l8 lab=GND}
C {devices/code_shown.sym} 420 -840 0 0 {name=SPICE only_toplevel=false value=".tran 1u 10m
.save all"}
C {/home/jonah/VLSI/final/clock.sym} 120 -140 0 0 {name=X1}
C {devices/lab_pin.sym} 440 -400 2 0 {name=l1 sig_type=std_logic lab=clk}
C {madvlsi/capacitor.sym} 560 -150 2 0 {name=C3
value=22p
m=1}
C {madvlsi/capacitor.sym} 120 -150 2 0 {name=C4
value=22p
m=1}
C {madvlsi/gnd.sym} 120 -100 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 560 -100 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} 300 -460 0 0 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} 300 -330 0 0 {name=l5 lab=GND}
C {madvlsi/tt_models.sym} 230 -850 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
