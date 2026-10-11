
radial0PMl12m11 = {
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
waveform0PMl12m11 = ((1/79088145776640000)*Sqrt[204458806846507245091356105768960000000000/(4*Pi)]/4096)*Sum[radial0PMl12m11[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,12,11] = waveform0PMl12m11;
