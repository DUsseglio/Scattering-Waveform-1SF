
radial0PMl22m2 = {
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
waveform0PMl22m2 = ((-83/179744006018907468212181191884800000000)*Sqrt[102535224787148361900277107564246695260710282551578638847674749760307200000000000000000/(4*Pi)]/4194304)*Sum[radial0PMl22m2[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,22,2] = waveform0PMl22m2;
