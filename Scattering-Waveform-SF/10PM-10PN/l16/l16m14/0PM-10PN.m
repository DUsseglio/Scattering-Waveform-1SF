
radial0PMl16m14 = {
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
waveform0PMl16m14 = ((-1/69768499911147336499200000)*Sqrt[9771323298653890395285494700067448153855961858048000000000000/(4*Pi)]/65536)*Sum[radial0PMl16m14[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,16,14] = waveform0PMl16m14;
