
radial0PMl12m3 = {
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
waveform0PMl12m3 = ((1/878757175296000)*Sqrt[3752960881432235681261813760000000000/(4*Pi)]/4096)*Sum[radial0PMl12m3[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,12,3] = waveform0PMl12m3;
