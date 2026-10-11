
radial0PMl13m7 = {
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
waveform0PMl13m7 = ((-1/338949196185600000)*Sqrt[2468744847885776922096871239843840000000000/(4*Pi)]/8192)*Sum[radial0PMl13m7[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,13,7] = waveform0PMl13m7;
