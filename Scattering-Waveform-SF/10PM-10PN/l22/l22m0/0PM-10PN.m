
radial0PMl22m0 = {
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
waveform0PMl22m0 = ((1/1953739195857689871871534694400000000)*Sqrt[85817525093591563764362361765728212337768388657299512948597344908083200000000000000000/(4*Pi)]/4194304)*Sum[radial0PMl22m0[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,22,0] = waveform0PMl22m0;
