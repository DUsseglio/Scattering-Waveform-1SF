
radial0PMl14m2 = {
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
waveform0PMl14m2 = ((-101/303698479782297600000)*Sqrt[2912803002691865027787063468553666560000000000/(4*Pi)]/16384)*Sum[radial0PMl14m2[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,14,2] = waveform0PMl14m2;
