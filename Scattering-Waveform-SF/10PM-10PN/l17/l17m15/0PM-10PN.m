
radial0PMl17m15 = {
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
waveform0PMl17m15 = ((1/17674686644157325246464000000)*Sqrt[2929975706207272007255425065336588271879864053871411200000000000000/(4*Pi)]/131072)*Sum[radial0PMl17m15[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,17,15] = waveform0PMl17m15;
