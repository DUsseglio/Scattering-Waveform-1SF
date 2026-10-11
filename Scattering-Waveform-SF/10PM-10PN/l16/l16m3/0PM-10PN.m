
radial0PMl16m3 = {
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
waveform0PMl16m3 = ((1/139397602220074598400000)*Sqrt[13952057255163690148190896980177694229822177280000000000/(4*Pi)]/65536)*Sum[radial0PMl16m3[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,16,3] = waveform0PMl16m3;
