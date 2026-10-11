
radial0PMl16m5 = {
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
waveform0PMl16m5 = ((-1/139397602220074598400000)*Sqrt[37563231071594550398975491869709176772598169600000000000/(4*Pi)]/65536)*Sum[radial0PMl16m5[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,16,5] = waveform0PMl16m5;
