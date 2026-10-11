
radial0PMl14m5 = {
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
waveform0PMl14m5 = ((1/9110954393468928000)*Sqrt[12829573225492805508753020459220467712000000000/(4*Pi)]/16384)*Sum[radial0PMl14m5[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,14,5] = waveform0PMl14m5;
