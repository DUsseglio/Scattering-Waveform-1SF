
radial0PMl8m4 = {
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
waveform0PMl8m4 = ((-1/130636800)*Sqrt[510613927546060800000/(4*Pi)]/256)*Sum[radial0PMl8m4[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,8,4] = waveform0PMl8m4;
