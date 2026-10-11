
radial0PMl11m7 = {
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
waveform0PMl11m7 = ((17/2259661307904000)*Sqrt[7985892270149682456453709824000000/(4*Pi)]/2048)*Sum[radial0PMl11m7[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,11,7] = waveform0PMl11m7;
