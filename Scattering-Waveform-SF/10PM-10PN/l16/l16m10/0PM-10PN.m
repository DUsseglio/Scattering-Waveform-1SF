
radial0PMl16m10 = {
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
waveform0PMl16m10 = ((1/3322309519578444595200000)*Sqrt[5348288614479414556806510509068116121431834624000000000000/(4*Pi)]/65536)*Sum[radial0PMl16m10[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,16,10] = waveform0PMl16m10;
