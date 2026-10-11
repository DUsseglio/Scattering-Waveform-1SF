
radial0PMl21m0 = {
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
waveform0PMl21m0 = ((1/370026362851835203005972480000000)*Sqrt[352976122878829702504933956604521840614864622767818244642417147904000000000000000/(4*Pi)]/2097152)*Sum[radial0PMl21m0[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,21,0] = waveform0PMl21m0;
