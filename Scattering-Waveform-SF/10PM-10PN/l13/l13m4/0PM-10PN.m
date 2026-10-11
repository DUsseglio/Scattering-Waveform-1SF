
radial0PMl13m4 = {
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
waveform0PMl13m4 = ((-1/79088145776640000)*Sqrt[181907515107373036365032617672704000000000/(4*Pi)]/8192)*Sum[radial0PMl13m4[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,13,4] = waveform0PMl13m4;
