
radial0PMl14m14 = {
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
waveform0PMl14m14 = ((1/10022049832815820800000)*Sqrt[88612579311156258368406237009789848440012800000000000/(4*Pi)]/16384)*Sum[radial0PMl14m14[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,14,14] = waveform0PMl14m14;
