
radial0PMl12m12 = {
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
waveform0PMl12m12 = ((1/316352583106560000)*Sqrt[4907011364316173882192546538455040000000000/(4*Pi)]/4096)*Sum[radial0PMl12m12[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,12,12] = waveform0PMl12m12;
