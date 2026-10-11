
radial0PMl7m1 = {
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
waveform0PMl7m1 = ((-1/967680)*Sqrt[18962192793600000/(4*Pi)]/128)*Sum[radial0PMl7m1[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,7,1] = waveform0PMl7m1;
