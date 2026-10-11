
radial0PMl17m6 = {
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
waveform0PMl17m6 = ((1/24278415719996325888000000)*Sqrt[5745296192400386483523301481472018587368890040320000000000000/(4*Pi)]/131072)*Sum[radial0PMl17m6[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,17,6] = waveform0PMl17m6;
