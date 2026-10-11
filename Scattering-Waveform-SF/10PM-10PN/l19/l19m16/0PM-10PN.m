(* Exact finite epsilon^0 vector, PM0, 23 entries; Julio Parra-Martinez's table3.py engine (per-slice
   reconstruction with relations), converted by julio_engine/exact2wl.py.  Functions: non-minimal generators niceG[label, y]
   (exact definitions supplied in generators.wl), constants (I*Pi/2), Log[2], Log[y], EulerGamma, Zeta[n].
   Kinematic labels: v, Log[v], Log[\[Epsilon]], Exp[I*\[CapitalTheta]/2], Exp[I*\[CapitalPhi]]. *)
radial0PMl19m16 = {
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
waveform0PMl19m16 = ((1/283943840938387430084444160000000)*Sqrt[43940089029064087326886456063883941792826990959816282013171712000000000000000/(4*Pi)]/524288)*Sum[radial0PMl19m16[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,19,16] = waveform0PMl19m16;
