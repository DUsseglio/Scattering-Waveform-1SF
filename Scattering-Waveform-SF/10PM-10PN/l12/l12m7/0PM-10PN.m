
radial0PMl12m7 = {
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
waveform0PMl12m7 = ((1/2259661307904000)*Sqrt[115448225209772583337863413760000000000/(4*Pi)]/4096)*Sum[radial0PMl12m7[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,12,7] = waveform0PMl12m7;
