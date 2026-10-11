(* Exact finite epsilon^0 vector, PM1, 23 entries; Julio Parra-Martinez's table3.py engine (per-slice
   reconstruction with relations), converted by julio_engine/exact2wl.py.  Functions: non-minimal generators niceG[label, y]
   (exact definitions supplied in generators.wl), constants (I*Pi/2), Log[2], Log[y], EulerGamma, Zeta[n].
   Kinematic labels: v, Log[v], Log[\[Epsilon]], Exp[I*\[CapitalTheta]/2], Exp[I*\[CapitalPhi]]. *)
radial1PMl22m0 = {
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
I*((67108864/3826707689513483775)*y*(88179 + (1956734)*y^2 + (20871240)*y^4 + (142709970)*y^6 + (704564705)*y^8 + (2686851576)*y^10 + (8295070896)*y^12 + (21594898920)*y^14 + (49702404510)*y^16 + (109284405060)*y^18 + (274877906944)*y^20 + (109284405060)*y^22 + (49702404510)*y^24 + (21594898920)*y^26 + (8295070896)*y^28 + (2686851576)*y^30 + (704564705)*y^32 + (142709970)*y^34 + (20871240)*y^36 + (1956734)*y^38 + (88179)*y^40)/((1 + y^2)^21))*(v^22)*(I*Pi/2)};

(* Standard l=2 10PN cutoff: all modes through v^22. *)
waveform1PMl22m0 = ((1/1953739195857689871871534694400000000)*Sqrt[85817525093591563764362361765728212337768388657299512948597344908083200000000000000000/(4*Pi)]/4194304)*Sum[radial1PMl22m0[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[1,22,0] = waveform1PMl22m0;
