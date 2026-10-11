
radial0PMl3m3 = {
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
waveform0PMl3m3 = ((-1/120)*Sqrt[604800/(4*Pi)]/8)*Sum[radial0PMl3m3[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,3,3] = waveform0PMl3m3;
