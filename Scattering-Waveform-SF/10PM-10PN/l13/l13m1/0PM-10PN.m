
radial0PMl13m1 = {
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
waveform0PMl13m1 = ((1/26362715258880000)*Sqrt[58852431358267747059275258658816000000000/(4*Pi)]/8192)*Sum[radial0PMl13m1[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,13,1] = waveform0PMl13m1;
