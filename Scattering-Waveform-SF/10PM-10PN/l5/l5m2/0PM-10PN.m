
radial0PMl5m2 = {
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
waveform0PMl5m2 = ((1/3780)*Sqrt[10059033600/(4*Pi)]/32)*Sum[radial0PMl5m2[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,5,2] = waveform0PMl5m2;
