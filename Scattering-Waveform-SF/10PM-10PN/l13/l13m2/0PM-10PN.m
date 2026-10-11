
radial0PMl13m2 = {
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
waveform0PMl13m2 = ((1/98860182220800000)*Sqrt[73565539197834683824094073323520000000000/(4*Pi)]/8192)*Sum[radial0PMl13m2[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,13,2] = waveform0PMl13m2;
