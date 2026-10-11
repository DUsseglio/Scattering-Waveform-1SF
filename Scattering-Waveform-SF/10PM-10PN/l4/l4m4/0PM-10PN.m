
radial0PMl4m4 = {
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
waveform0PMl4m4 = ((1/1440)*Sqrt[522547200/(4*Pi)]/16)*Sum[radial0PMl4m4[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,4,4] = waveform0PMl4m4;
