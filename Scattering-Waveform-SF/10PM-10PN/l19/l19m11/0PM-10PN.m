
radial0PMl19m11 = {
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
waveform0PMl19m11 = ((23/267241262059658757726535680000000)*Sqrt[7579798003978624689819985520766593374646712258032824221696000000000000000/(4*Pi)]/524288)*Sum[radial0PMl19m11[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,19,11] = waveform0PMl19m11;
