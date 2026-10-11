(* Exact finite epsilon^0 vector, PM4, 23 entries; Julio Parra-Martinez's table3.py engine (per-slice
   reconstruction with relations), converted by julio_engine/exact2wl.py.  Functions: non-minimal generators niceG[label, y]
   (exact definitions supplied in generators.wl), constants (I*Pi/2), Log[2], Log[y], EulerGamma, Zeta[n].
   Kinematic labels: v, Log[v], Log[\[Epsilon]], Exp[I*\[CapitalTheta]/2], Exp[I*\[CapitalPhi]]. *)
radial4PMl22m15 = {
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
waveform4PMl22m15 = ((-1/397234253301785504748920434065408000000)*Sqrt[4712053475262712842083372763625019362736653203866866154196994028080201728000000000000000000/(4*Pi)]/4194304)*Sum[radial4PMl22m15[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[4,22,15] = waveform4PMl22m15;
