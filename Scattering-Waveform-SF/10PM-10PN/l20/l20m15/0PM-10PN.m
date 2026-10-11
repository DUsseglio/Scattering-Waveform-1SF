
radial0PMl20m15 = {
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
waveform0PMl20m15 = ((1/13326430934708316718629912576000000)*Sqrt[365851941269684370174014615719599835358122577037731874238900469760000000000000000/(4*Pi)]/1048576)*Sum[radial0PMl20m15[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,20,15] = waveform0PMl20m15;
