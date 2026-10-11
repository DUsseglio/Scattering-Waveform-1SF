
radial0PMl20m2 = {
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
waveform0PMl20m2 = ((103/4070289991370187233065697280000000)*Sqrt[2123239974481894105570525409215649283889089773396905978075545600000000000000/(4*Pi)]/1048576)*Sum[radial0PMl20m2[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,20,2] = waveform0PMl20m2;
