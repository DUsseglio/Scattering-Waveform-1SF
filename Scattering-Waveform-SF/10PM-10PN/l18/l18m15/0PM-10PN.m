
radial0PMl18m15 = {
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
waveform0PMl18m15 = ((-1/848384958919551611830272000000)*Sqrt[98125723536797598743557686988141008821905755696740381491200000000000000/(4*Pi)]/262144)*Sum[radial0PMl18m15[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,18,15] = waveform0PMl18m15;
