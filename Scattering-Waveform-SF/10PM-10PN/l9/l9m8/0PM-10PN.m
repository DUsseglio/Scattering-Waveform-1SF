
radial0PMl9m8 = {
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
waveform0PMl9m8 = ((-1/50295168000)*Sqrt[1359591280319794249728000000/(4*Pi)]/512)*Sum[radial0PMl9m8[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,9,8] = waveform0PMl9m8;
