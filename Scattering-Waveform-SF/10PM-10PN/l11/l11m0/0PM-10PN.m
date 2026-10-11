
radial0PMl11m0 = {
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
waveform0PMl11m0 = ((-1/344881152000)*Sqrt[82809968864674309031854080000000/(4*Pi)]/2048)*Sum[radial0PMl11m0[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,11,0] = waveform0PMl11m0;
