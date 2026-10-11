
radial0PMl3m1 = {
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
waveform0PMl3m1 = ((-1/24)*Sqrt[40320/(4*Pi)]/8)*Sum[radial0PMl3m1[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,3,1] = waveform0PMl3m1;
