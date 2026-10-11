
radial0PMl16m4 = {
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
waveform0PMl16m4 = ((-1/69698801110037299200000)*Sqrt[21464703469482600227985995354119529584341811200000000000/(4*Pi)]/65536)*Sum[radial0PMl16m4[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,16,4] = waveform0PMl16m4;
