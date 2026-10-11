(* Exact finite epsilon^0 vector, PM9, 23 entries; Julio Parra-Martinez's table3.py engine (per-slice
   reconstruction with relations), converted by julio_engine/exact2wl.py.  Functions: non-minimal generators niceG[label, y]
   (exact definitions supplied in generators.wl), constants (I*Pi/2), Log[2], Log[y], EulerGamma, Zeta[n].
   Kinematic labels: v, Log[v], Log[\[Epsilon]], Exp[I*\[CapitalTheta]/2], Exp[I*\[CapitalPhi]]. *)
radial9PMl22m21 = {
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
waveform9PMl22m21 = ((1/377372540636696229511474412362137600000000)*Sqrt[4103831036782752393852935174041829113433331481618138804745554432923665449353216000000000000000000/(4*Pi)]/4194304)*Sum[radial9PMl22m21[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[9,22,21] = waveform9PMl22m21;
