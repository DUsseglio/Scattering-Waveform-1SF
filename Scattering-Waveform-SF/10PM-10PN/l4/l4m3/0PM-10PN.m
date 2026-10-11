
radial0PMl4m3 = {
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
waveform0PMl4m3 = ((1/360)*Sqrt[65318400/(4*Pi)]/16)*Sum[radial0PMl4m3[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,4,3] = waveform0PMl4m3;
