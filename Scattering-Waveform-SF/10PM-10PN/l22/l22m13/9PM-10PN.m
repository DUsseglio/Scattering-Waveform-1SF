(* Exact finite epsilon^0 vector, PM9, 23 entries; Julio Parra-Martinez's table3.py engine (per-slice
   reconstruction with relations), converted by julio_engine/exact2wl.py.  Functions: non-minimal generators niceG[label, y]
   (exact definitions supplied in generators.wl), constants (I*Pi/2), Log[2], Log[y], EulerGamma, Zeta[n].
   Kinematic labels: v, Log[v], Log[\[Epsilon]], Exp[I*\[CapitalTheta]/2], Exp[I*\[CapitalPhi]]. *)
radial9PMl22m13 = {
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
waveform9PMl22m13 = ((1/101854936744047565320236008734720000000)*Sqrt[254705593257443937409912041277028073661440713722533305632269947463794688000000000000000000/(4*Pi)]/4194304)*Sum[radial9PMl22m13[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[9,22,13] = waveform9PMl22m13;
