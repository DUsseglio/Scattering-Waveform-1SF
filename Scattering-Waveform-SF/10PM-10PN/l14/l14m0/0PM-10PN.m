
radial0PMl14m0 = {
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
waveform0PMl14m0 = ((1/2530820664852480000)*Sqrt[2208875610374664312738523130319863808000000000/(4*Pi)]/16384)*Sum[radial0PMl14m0[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,14,0] = waveform0PMl14m0;
