
radial0PMl16m2 = {
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
waveform0PMl16m2 = ((1/44353782524569190400000)*Sqrt[10280463240646929582877503038025669432500551680000000000/(4*Pi)]/65536)*Sum[radial0PMl16m2[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,16,2] = waveform0PMl16m2;
