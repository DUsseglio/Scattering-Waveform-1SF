
radial0PMl9m2 = {
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
waveform0PMl9m2 = ((1/3592512000)*Sqrt[768999592941060096000000/(4*Pi)]/512)*Sum[radial0PMl9m2[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,9,2] = waveform0PMl9m2;
