
radial0PMl9m0 = {
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
waveform0PMl9m0 = ((1/130636800)*Sqrt[503345188106875699200000/(4*Pi)]/512)*Sum[radial0PMl9m0[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,9,0] = waveform0PMl9m0;
