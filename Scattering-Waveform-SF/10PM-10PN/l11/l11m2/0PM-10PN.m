
radial0PMl11m2 = {
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
waveform0PMl11m2 = ((-1/13450364928000)*Sqrt[117439592208083565536083968000000/(4*Pi)]/2048)*Sum[radial0PMl11m2[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,11,2] = waveform0PMl11m2;
