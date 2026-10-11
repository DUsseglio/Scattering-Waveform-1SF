
radial0PMl5m3 = {
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
waveform0PMl5m3 = ((-1/10080)*Sqrt[26824089600/(4*Pi)]/32)*Sum[radial0PMl5m3[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,5,3] = waveform0PMl5m3;
