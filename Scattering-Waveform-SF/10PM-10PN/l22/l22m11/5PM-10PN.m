(* Exact finite epsilon^0 vector, PM5, 23 entries; Julio Parra-Martinez's table3.py engine (per-slice
   reconstruction with relations), converted by julio_engine/exact2wl.py.  Functions: non-minimal generators niceG[label, y]
   (exact definitions supplied in generators.wl), constants (I*Pi/2), Log[2], Log[y], EulerGamma, Zeta[n].
   Kinematic labels: v, Log[v], Log[\[Epsilon]], Exp[I*\[CapitalTheta]/2], Exp[I*\[CapitalPhi]]. *)
radial5PMl22m11 = {
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
waveform5PMl22m11 = ((-1/35404122397663592223611446886400000000)*Sqrt[23544214502788935390832205496195872355259225638217364386176213631107072000000000000000000/(4*Pi)]/4194304)*Sum[radial5PMl22m11[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[5,22,11] = waveform5PMl22m11;
