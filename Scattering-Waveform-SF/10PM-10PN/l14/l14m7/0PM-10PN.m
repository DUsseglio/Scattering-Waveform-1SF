
radial0PMl14m7 = {
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
waveform0PMl14m7 = ((-1/16269561416908800000)*Sqrt[74839177148708032134392619345452728320000000000/(4*Pi)]/16384)*Sum[radial0PMl14m7[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,14,7] = waveform0PMl14m7;
