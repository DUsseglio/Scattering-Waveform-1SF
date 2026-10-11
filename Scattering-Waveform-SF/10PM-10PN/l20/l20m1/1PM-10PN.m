(* Exact finite epsilon^0 vector, PM1, 23 entries; Julio Parra-Martinez's table3.py engine (per-slice
   reconstruction with relations), converted by julio_engine/exact2wl.py.  Functions: non-minimal generators niceG[label, y]
   (exact definitions supplied in generators.wl), constants (I*Pi/2), Log[2], Log[y], EulerGamma, Zeta[n].
   Kinematic labels: v, Log[v], Log[\[Epsilon]], Exp[I*\[CapitalTheta]/2], Exp[I*\[CapitalPhi]]. *)
radial1PMl20m1 = {
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
((-33554432/29664400693902975)*y^3*(2431 + (61776)*y^2 + (774345)*y^4 + (6439840)*y^6 + (40543260)*y^8 + (211012704)*y^10 + (985777044)*y^12 + (4604401440)*y^14 + (26253850050)*y^16 + (-104421597730)*y^18 + (26253850050)*y^20 + (4604401440)*y^22 + (985777044)*y^24 + (211012704)*y^26 + (40543260)*y^28 + (6439840)*y^30 + (774345)*y^32 + (61776)*y^34 + (2431)*y^36)/((1 + y^2)^21))*(v^21)*(I*Pi/2) +
  I*((-8388608/2696763699445725)*y^2*(-1 + y^2)*(4199 + (103428)*y^2 + (1243593)*y^4 + (9769448)*y^6 + (56752548)*y^8 + (262571064)*y^10 + (1024164540)*y^12 + (3565154760)*y^14 + (11981041530)*y^16 + (45603880960)*y^18 + (11981041530)*y^20 + (3565154760)*y^22 + (1024164540)*y^24 + (262571064)*y^26 + (56752548)*y^28 + (9769448)*y^30 + (1243593)*y^32 + (103428)*y^34 + (4199)*y^36)/((1 + y^2)^21))*(v^21)*(I*Pi/2),
0};

(* Standard l=2 10PN cutoff: all modes through v^22. *)
waveform1PMl20m1 = ((-1/370026362851835203005972480000000)*Sqrt[1833707250688908545719999217049878926995122986115509708337971200000000000000/(4*Pi)]/1048576)*Sum[radial1PMl20m1[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[1,20,1] = waveform1PMl20m1;
