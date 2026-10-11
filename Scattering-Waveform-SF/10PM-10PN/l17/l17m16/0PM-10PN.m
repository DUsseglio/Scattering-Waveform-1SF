
radial0PMl17m16 = {
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
waveform0PMl17m16 = ((-1/39768044949353981804544000000)*Sqrt[48344599152419988119714513578053706486017756888878284800000000000000/(4*Pi)]/131072)*Sum[radial0PMl17m16[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,17,16] = waveform0PMl17m16;
