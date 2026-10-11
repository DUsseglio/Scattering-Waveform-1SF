
radial0PMl14m11 = {
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
waveform0PMl14m11 = ((-1/227773859836723200000)*Sqrt[27049016883747331614287618134856486092800000000000/(4*Pi)]/16384)*Sum[radial0PMl14m11[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,14,11] = waveform0PMl14m11;
