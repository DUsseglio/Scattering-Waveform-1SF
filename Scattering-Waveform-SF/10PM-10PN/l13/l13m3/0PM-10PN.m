
radial0PMl13m3 = {
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
waveform0PMl13m3 = ((-41/1581762915532800000)*Sqrt[107004420651395903744136833925120000000000/(4*Pi)]/8192)*Sum[radial0PMl13m3[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,13,3] = waveform0PMl13m3;
