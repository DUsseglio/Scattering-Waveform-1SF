
radial0PMl3m0 = {
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
waveform0PMl3m0 = ((-1/6)*Sqrt[30240/(4*Pi)]/8)*Sum[radial0PMl3m0[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,3,0] = waveform0PMl3m0;
