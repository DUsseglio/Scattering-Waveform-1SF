
radial0PMl12m6 = {
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
waveform0PMl12m6 = ((1/2259661307904000)*Sqrt[36457334276770289475114762240000000000/(4*Pi)]/4096)*Sum[radial0PMl12m6[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,12,6] = waveform0PMl12m6;
