
radial0PMl16m0 = {
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
waveform0PMl16m0 = ((-1/38266008452569497600000)*Sqrt[8063108424036807515982355323941701515686707200000000000/(4*Pi)]/65536)*Sum[radial0PMl16m0[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,16,0] = waveform0PMl16m0;
