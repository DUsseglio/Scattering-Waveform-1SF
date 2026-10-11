(* Exact finite epsilon^0 vector, PM6, 23 entries; Julio Parra-Martinez's table3.py engine (per-slice
   reconstruction with relations), converted by julio_engine/exact2wl.py.  Functions: non-minimal generators niceG[label, y]
   (exact definitions supplied in generators.wl), constants (I*Pi/2), Log[2], Log[y], EulerGamma, Zeta[n].
   Kinematic labels: v, Log[v], Log[\[Epsilon]], Exp[I*\[CapitalTheta]/2], Exp[I*\[CapitalPhi]]. *)
radial6PMl22m7 = {
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
waveform6PMl22m7 = ((-1/9736133659357487861493147893760000000)*Sqrt[785382521903883108711778115892164363756814344969860762148839970832384000000000000000000/(4*Pi)]/4194304)*Sum[radial6PMl22m7[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[6,22,7] = waveform6PMl22m7;
