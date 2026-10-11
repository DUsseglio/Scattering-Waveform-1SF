
radial0PMl9m3 = {
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
waveform0PMl9m3 = ((-1/2395008000)*Sqrt[1318285016470388736000000/(4*Pi)]/512)*Sum[radial0PMl9m3[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,9,3] = waveform0PMl9m3;
