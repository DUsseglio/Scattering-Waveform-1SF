
radial0PMl8m6 = {
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
waveform0PMl8m6 = ((1/43545600)*Sqrt[7744311234448588800000/(4*Pi)]/256)*Sum[radial0PMl8m6[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,8,6] = waveform0PMl8m6;
