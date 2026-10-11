
radial0PMl9m6 = {
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
waveform0PMl9m6 = ((1/8382528000)*Sqrt[29990984124701343744000000/(4*Pi)]/512)*Sum[radial0PMl9m6[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,9,6] = waveform0PMl9m6;
