
radial0PMl13m8 = {
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
waveform0PMl13m8 = ((-1/296580546662400000)*Sqrt[8640606967600219227339049339453440000000000/(4*Pi)]/8192)*Sum[radial0PMl13m8[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,13,8] = waveform0PMl13m8;
