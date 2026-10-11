
radial0PMl9m1 = {
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
waveform0PMl9m1 = ((1/1306368000)*Sqrt[559272431229861888000000/(4*Pi)]/512)*Sum[radial0PMl9m1[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,9,1] = waveform0PMl9m1;
