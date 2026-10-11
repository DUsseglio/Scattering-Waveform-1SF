(* Exact finite epsilon^0 vector, PM0, 23 entries; Julio Parra-Martinez's table3.py engine (per-slice
   reconstruction with relations), converted by julio_engine/exact2wl.py.  Functions: non-minimal generators niceG[label, y]
   (exact definitions supplied in generators.wl), constants (I*Pi/2), Log[2], Log[y], EulerGamma, Zeta[n].
   Kinematic labels: v, Log[v], Log[\[Epsilon]], Exp[I*\[CapitalTheta]/2], Exp[I*\[CapitalPhi]]. *)
radial0PMl22m22 = {
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
waveform0PMl22m22 = ((1/1509490162546784918045897649448550400000000)*Sqrt[180568565618441105329529147657840480991066585191198107408804395048641279771541504000000000000000000/(4*Pi)]/4194304)*Sum[radial0PMl22m22[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,22,22] = waveform0PMl22m22;
