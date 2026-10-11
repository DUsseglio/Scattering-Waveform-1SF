
radial0PMl14m6 = {
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
waveform0PMl14m6 = ((-23/303698479782297600000)*Sqrt[28510162723317345575006712131601039360000000000/(4*Pi)]/16384)*Sum[radial0PMl14m6[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,14,6] = waveform0PMl14m6;
