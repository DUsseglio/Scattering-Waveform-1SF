
radial0PMl13m12 = {
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
waveform0PMl13m12 = ((-1/13049544053145600000)*Sqrt[21860735628028554645167794828817203200000000000/(4*Pi)]/8192)*Sum[radial0PMl13m12[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,13,12] = waveform0PMl13m12;
