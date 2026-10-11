(* Exact finite epsilon^0 vector, PM1, 23 entries; Julio Parra-Martinez's table3.py engine (per-slice
   reconstruction with relations), converted by julio_engine/exact2wl.py.  Functions: non-minimal generators niceG[label, y]
   (exact definitions supplied in generators.wl), constants (I*Pi/2), Log[2], Log[y], EulerGamma, Zeta[n].
   Kinematic labels: v, Log[v], Log[\[Epsilon]], Exp[I*\[CapitalTheta]/2], Exp[I*\[CapitalPhi]]. *)
radial1PMl20m0 = {
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
I*((4194304/29664400693902975)*y*(46189 + (933504)*y^2 + (9042891)*y^4 + (56028544)*y^6 + (250410996)*y^8 + (865992960)*y^10 + (2443026012)*y^12 + (5935102848)*y^14 + (13475418822)*y^16 + (34359738368)*y^18 + (13475418822)*y^20 + (5935102848)*y^22 + (2443026012)*y^24 + (865992960)*y^26 + (250410996)*y^28 + (56028544)*y^30 + (9042891)*y^32 + (933504)*y^34 + (46189)*y^36)/((1 + y^2)^19))*(v^20)*(I*Pi/2),
0,
I*((2097152/1275569229837827925)*y*(7621185 + (168998258)*y^2 + (1800835608)*y^4 + (12296165310)*y^6 + (60578048795)*y^8 + (230228331720)*y^10 + (706561360272)*y^12 + (1817972363352)*y^14 + (4069434376170)*y^16 + (8155105806300)*y^18 + (-27254298167516)*y^20 + (8155105806300)*y^22 + (4069434376170)*y^24 + (1817972363352)*y^26 + (706561360272)*y^28 + (230228331720)*y^30 + (60578048795)*y^32 + (12296165310)*y^34 + (1800835608)*y^36 + (168998258)*y^38 + (7621185)*y^40)/((1 + y^2)^21))*(v^22)*(I*Pi/2)};

(* Standard l=2 10PN cutoff: all modes through v^22. *)
waveform1PMl20m0 = ((-1/35240605985889066952949760000000)*Sqrt[1746387857798960519733332587666551359042974272490961626988544000000000000000/(4*Pi)]/1048576)*Sum[radial1PMl20m0[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[1,20,0] = waveform1PMl20m0;
