
radial0PMl14m12 = {
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
waveform0PMl14m12 = ((-1/1670341638802636800000)*Sqrt[234424812992476873990492690502089546137600000000000/(4*Pi)]/16384)*Sum[radial0PMl14m12[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,14,12] = waveform0PMl14m12;
