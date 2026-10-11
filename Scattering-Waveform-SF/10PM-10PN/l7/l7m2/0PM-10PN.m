
radial0PMl7m2 = {
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
waveform0PMl7m2 = ((-1/2177280)*Sqrt[28443289190400000/(4*Pi)]/128)*Sum[radial0PMl7m2[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,7,2] = waveform0PMl7m2;
