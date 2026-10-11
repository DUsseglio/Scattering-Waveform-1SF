
radial0PMl16m16 = {
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
waveform0PMl16m16 = ((1/558147999289178691993600000)*Sqrt[4846576356132329636061605371233454284312557081591808000000000000/(4*Pi)]/65536)*Sum[radial0PMl16m16[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,16,16] = waveform0PMl16m16;
