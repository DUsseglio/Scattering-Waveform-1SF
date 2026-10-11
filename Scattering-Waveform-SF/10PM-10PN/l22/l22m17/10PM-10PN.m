(* Exact finite epsilon^0 vector, PM10, 23 entries; Julio Parra-Martinez's table3.py engine (per-slice
   reconstruction with relations), converted by julio_engine/exact2wl.py.  Functions: non-minimal generators niceG[label, y]
   (exact definitions supplied in generators.wl), constants (I*Pi/2), Log[2], Log[y], EulerGamma, Zeta[n].
   Kinematic labels: v, Log[v], Log[\[Epsilon]], Exp[I*\[CapitalTheta]/2], Exp[I*\[CapitalPhi]]. *)
radial10PMl22m17 = {
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
waveform10PMl22m17 = ((1/2219838474333507232420437719777280000000)*Sqrt[166268172627127153142084724659339968942279048765016562869522503562258546688000000000000000000/(4*Pi)]/4194304)*Sum[radial10PMl22m17[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[10,22,17] = waveform10PMl22m17;
