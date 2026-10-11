
radial0PMl7m4 = {
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
waveform0PMl7m4 = ((1/2721600)*Sqrt[156438090547200000/(4*Pi)]/128)*Sum[radial0PMl7m4[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,7,4] = waveform0PMl7m4;
