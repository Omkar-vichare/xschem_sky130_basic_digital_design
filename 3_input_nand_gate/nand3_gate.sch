v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -210 -390 -90 -390 {lab=#net1}
N -210 -390 -210 -370 {lab=#net1}
N -90 -390 -90 -370 {lab=#net1}
N -90 -390 40 -390 {lab=#net1}
N 40 -390 40 -370 {lab=#net1}
N 40 -310 40 -260 {lab=Vout}
N 40 -200 40 -160 {lab=#net2}
N 40 -100 40 -60 {lab=#net3}
N 40 0 40 20 {lab=GND}
N -210 -310 -210 -280 {lab=Vout}
N -210 -280 40 -280 {lab=Vout}
N -90 -310 -90 -280 {lab=Vout}
N 40 -280 150 -280 {lab=Vout}
N -320 -130 0 -130 {lab=Vb}
N -320 -130 -320 -120 {lab=Vb}
N -360 -30 0 -30 {lab=Vc}
N -360 -30 -360 -20 {lab=Vc}
N -140 -340 -130 -340 {lab=Vb}
N -140 -340 -140 -130 {lab=Vb}
N -20 -340 0 -340 {lab=Vc}
N -20 -340 -20 -30 {lab=Vc}
N -360 40 -360 50 {lab=GND}
N -280 -230 0 -230 {lab=Va}
N -280 -230 -280 -220 {lab=Va}
N -280 -340 -250 -340 {lab=Va}
N -280 -340 -280 -230 {lab=Va}
N -210 -340 -190 -340 {lab=#net1}
N -190 -390 -190 -340 {lab=#net1}
N -90 -340 -70 -340 {lab=#net1}
N -70 -390 -70 -340 {lab=#net1}
N 40 -340 60 -340 {lab=#net1}
N 60 -380 60 -340 {lab=#net1}
N 40 -380 60 -380 {lab=#net1}
N 40 -230 90 -230 {lab=GND}
N 90 -230 90 20 {lab=GND}
N 40 20 90 20 {lab=GND}
N 40 -130 90 -130 {lab=GND}
N 40 -30 90 -30 {lab=GND}
N -280 -160 -280 -150 {lab=GND}
N -320 -60 -320 -50 {lab=GND}
N -380 -350 -380 -330 {lab=GND}
N -380 -440 -380 -410 {lab=#net1}
N -380 -440 -70 -440 {lab=#net1}
N -70 -440 -70 -390 {lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} 20 -230 0 0 {name=M1
W=3
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
C {sky130_fd_pr/nfet_01v8.sym} 20 -130 0 0 {name=M2
W=3
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
C {sky130_fd_pr/nfet_01v8.sym} 20 -30 0 0 {name=M3
W=3
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
C {sky130_fd_pr/pfet_01v8.sym} 20 -340 0 0 {name=M4
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} -110 -340 0 0 {name=M5
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} -230 -340 0 0 {name=M6
W=2
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
C {gnd.sym} 40 20 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 150 -280 0 1 {name=p1 sig_type=std_logic lab=Vout}
C {code_shown.sym} -400 80 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130B/libs.tech/ngspice/sky130.lib.spice tt
.tran 1n 100n 0n
.save all
.end"}
C {lab_pin.sym} -320 -130 0 0 {name=p3 sig_type=std_logic lab=Vb}
C {lab_pin.sym} -360 -30 0 0 {name=p4 sig_type=std_logic lab=Vc}
C {gnd.sym} -360 50 0 0 {name=l3 lab=GND}
C {gnd.sym} -320 -50 0 0 {name=l4 lab=GND}
C {gnd.sym} -280 -150 0 0 {name=l5 lab=GND}
C {vsource.sym} -280 -190 0 0 {name=V1 value="pulse(0 1.8 0 0 0 05n 10n 0n)" savecurrent=false}
C {vsource.sym} -320 -90 0 0 {name=V2 value="pulse(0.01 1.8 0 0 0 10n 20n 0n)" savecurrent=false}
C {vsource.sym} -360 10 0 0 {name=V3 value="pulse(0.04 1.8 0 0 0 20n 40n 0n)" savecurrent=false}
C {vsource.sym} -380 -380 0 0 {name=V4 value=1.8 savecurrent=false}
C {gnd.sym} -380 -330 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -280 -280 0 0 {name=p5 sig_type=std_logic lab=Va}
