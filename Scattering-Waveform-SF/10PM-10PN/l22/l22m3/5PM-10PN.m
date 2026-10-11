(* Exact finite epsilon^0 vector, PM5, 23 entries; Julio Parra-Martinez's table3.py engine (per-slice
   reconstruction with relations), converted by julio_engine/exact2wl.py.  Functions: non-minimal generators niceG[label, y]
   (exact definitions supplied in generators.wl), constants (I*Pi/2), Log[2], Log[y], EulerGamma, Zeta[n].
   Kinematic labels: v, Log[v], Log[\[Epsilon]], Exp[I*\[CapitalTheta]/2], Exp[I*\[CapitalPhi]]. *)
radial5PMl22m3 = {
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
waveform5PMl22m3 = ((-1/8987200300945373410609059594240000000)*Sqrt[128169030983935452375346384455308369075887853189473298559593437200384000000000000000000/(4*Pi)]/4194304)*Sum[radial5PMl22m3[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[5,22,3] = waveform5PMl22m3;
