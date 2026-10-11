
radial0PMl6m4 = {
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
waveform0PMl6m4 = ((1/483840)*Sqrt[91299446784000/(4*Pi)]/64)*Sum[radial0PMl6m4[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,6,4] = waveform0PMl6m4;
