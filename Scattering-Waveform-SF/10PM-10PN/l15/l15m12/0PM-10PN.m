(* Exact finite epsilon^0 vector, PM0, 23 entries; Julio Parra-Martinez's table3.py engine (per-slice
   reconstruction with relations), converted by julio_engine/exact2wl.py.  Functions: non-minimal generators niceG[label, y]
   (exact definitions supplied in generators.wl), constants (I*Pi/2), Log[2], Log[y], EulerGamma, Zeta[n].
   Kinematic labels: v, Log[v], Log[\[Epsilon]], Exp[I*\[CapitalTheta]/2], Exp[I*\[CapitalPhi]]. *)
radial0PMl15m12 = {
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
0};

(* Standard l=2 10PN cutoff: all modes through v^22. *)
waveform0PMl15m12 = ((1/46143187771922841600000)*Sqrt[4485848134438902902083382732172932894058086400000000000/(4*Pi)]/32768)*Sum[radial0PMl15m12[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,15,12] = waveform0PMl15m12;
