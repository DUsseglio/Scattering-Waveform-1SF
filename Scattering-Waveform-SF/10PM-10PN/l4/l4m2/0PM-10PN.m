
radial0PMl4m2 = {
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
waveform0PMl4m2 = ((1/360)*Sqrt[18662400/(4*Pi)]/16)*Sum[radial0PMl4m2[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,4,2] = waveform0PMl4m2;
