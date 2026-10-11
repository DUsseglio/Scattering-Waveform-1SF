
radial0PMl9m5 = {
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
waveform0PMl9m5 = ((1/10059033600)*Sqrt[7997595766587024998400000/(4*Pi)]/512)*Sum[radial0PMl9m5[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,9,5] = waveform0PMl9m5;
