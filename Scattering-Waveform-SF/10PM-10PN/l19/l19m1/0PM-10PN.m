(* Exact finite epsilon^0 vector, PM0, 23 entries; Julio Parra-Martinez's table3.py engine (per-slice
   reconstruction with relations), converted by julio_engine/exact2wl.py.  Functions: non-minimal generators niceG[label, y]
   (exact definitions supplied in generators.wl), constants (I*Pi/2), Log[2], Log[y], EulerGamma, Zeta[n].
   Kinematic labels: v, Log[v], Log[\[Epsilon]], Exp[I*\[CapitalTheta]/2], Exp[I*\[CapitalPhi]]. *)
radial0PMl19m1 = {
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
waveform0PMl19m1 = ((-1/177982858514591247237120000000)*Sqrt[11039328855655311178148618877963768461682939249223217971200000000000000/(4*Pi)]/524288)*Sum[radial0PMl19m1[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,19,1] = waveform0PMl19m1;
