
radial0PMl6m0 = {
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
waveform0PMl6m0 = ((1/34560)*Sqrt[6521389056000/(4*Pi)]/64)*Sum[radial0PMl6m0[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,6,0] = waveform0PMl6m0;
