(* Exact finite epsilon^0 vector, PM1, 23 entries; Julio Parra-Martinez's table3.py engine (per-slice
   reconstruction with relations), converted by julio_engine/exact2wl.py.  Functions: non-minimal generators niceG[label, y]
   (exact definitions supplied in generators.wl), constants (I*Pi/2), Log[2], Log[y], EulerGamma, Zeta[n].
   Kinematic labels: v, Log[v], Log[\[Epsilon]], Exp[I*\[CapitalTheta]/2], Exp[I*\[CapitalPhi]]. *)
radial1PMl21m0 = {
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
0,
((-8388608/1275569229837827925)*y^2*(-1 + y^2)*(4199 + (103428)*y^2 + (1243593)*y^4 + (9769448)*y^6 + (56752548)*y^8 + (262571064)*y^10 + (1024164540)*y^12 + (3565154760)*y^14 + (11981041530)*y^16 + (45603880960)*y^18 + (11981041530)*y^20 + (3565154760)*y^22 + (1024164540)*y^24 + (262571064)*y^26 + (56752548)*y^28 + (9769448)*y^30 + (1243593)*y^32 + (103428)*y^34 + (4199)*y^36)/((1 + y^2)^21))*(v^22)*(I*Pi/2)};

(* Standard l=2 10PN cutoff: all modes through v^22. *)
waveform1PMl21m0 = ((1/370026362851835203005972480000000)*Sqrt[352976122878829702504933956604521840614864622767818244642417147904000000000000000/(4*Pi)]/2097152)*Sum[radial1PMl21m0[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[1,21,0] = waveform1PMl21m0;
