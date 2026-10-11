
radial0PMl16m11 = {
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
waveform0PMl16m11 = ((1/1812168828860969779200000)*Sqrt[24067298765157365505629297290806522546443255808000000000000/(4*Pi)]/65536)*Sum[radial0PMl16m11[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,16,11] = waveform0PMl16m11;
