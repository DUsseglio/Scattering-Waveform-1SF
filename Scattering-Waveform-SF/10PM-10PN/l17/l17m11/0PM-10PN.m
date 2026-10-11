
radial0PMl17m11 = {
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
waveform0PMl17m11 = ((-1/994201123733849545113600000)*Sqrt[1222181190019718579222229587876774863131200244940800000000000000/(4*Pi)]/131072)*Sum[radial0PMl17m11[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,17,11] = waveform0PMl17m11;
