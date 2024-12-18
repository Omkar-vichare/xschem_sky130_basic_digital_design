v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 40 -200 40 -180 {lab=#net1}
N 40 -120 40 -80 {lab=Vout}
N 40 -20 40 -0 {lab=GND}
N -20 -150 0 -150 {lab=Vin}
N -20 -150 -20 -50 {lab=Vin}
N -20 -50 -0 -50 {lab=Vin}
N 40 -100 100 -100 {lab=Vout}
N -80 -100 -20 -100 {lab=Vin}
N -80 -20 -80 -0 {lab=GND}
N -80 -0 40 0 {lab=GND}
N -80 -100 -80 -80 {lab=Vin}
N -120 -240 -120 -220 {lab=#net1}
N -120 -240 40 -240 {lab=#net1}
N 40 -240 40 -200 {lab=#net1}
N -120 -160 -120 -140 {lab=GND}
N 40 -50 120 -50 {lab=GND}
N 120 -50 120 -10 {lab=GND}
N 40 -10 120 -10 {lab=GND}
N 40 -150 100 -150 {lab=#net1}
N 100 -190 100 -150 {lab=#net1}
N 40 -190 100 -190 {lab=#net1}
C {vsource.sym} -120 -190 0 0 {name=Vdd value=1.8 savecurrent=false}
C {gnd.sym} 40 0 0 0 {name=l1 lab=GND}
C {gnd.sym} -120 -140 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 100 -100 0 1 {name=p1 sig_type=std_logic lab=Vout}
C {lab_pin.sym} -80 -100 0 0 {name=p2 sig_type=std_logic lab=Vin}
C {code_shown.sym} -140 -320 0 0 {name=VTC only_toplevel=false value=".lib /usr/local/share/pdk/sky130B/libs.tech/ngspice/sky130.lib.spice tt
.dc Vin 0 2 1m
.save all
.end"}
C {sky130_fd_pr/nfet_01v8.sym} 20 -50 0 0 {name=M3
W=1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 20 -150 0 0 {name=M1
W=10
L=0.15
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
C {vsource.sym} -80 -50 0 0 {name=Vin value=0 savecurrent=false}
