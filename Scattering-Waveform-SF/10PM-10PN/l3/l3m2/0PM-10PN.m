
radial0PMl3m2 = {
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
waveform0PMl3m2 = ((-1/30)*Sqrt[100800/(4*Pi)]/8)*Sum[radial0PMl3m2[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,3,2] = waveform0PMl3m2;
