
radial0PMl6m6 = {
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
waveform0PMl6m6 = ((1/967680)*Sqrt[6025763487744000/(4*Pi)]/64)*Sum[radial0PMl6m6[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,6,6] = waveform0PMl6m6;
