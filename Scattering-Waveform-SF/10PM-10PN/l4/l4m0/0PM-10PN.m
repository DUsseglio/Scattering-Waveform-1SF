
radial0PMl4m0 = {
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
waveform0PMl4m0 = ((-1/144)*Sqrt[7464960/(4*Pi)]/16)*Sum[radial0PMl4m0[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,4,0] = waveform0PMl4m0;
