
radial0PMl17m3 = {
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
waveform0PMl17m3 = ((-1/7724950456362467328000000)*Sqrt[1180851391323399593451429553504130302542222458880000000000000/(4*Pi)]/131072)*Sum[radial0PMl17m3[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,17,3] = waveform0PMl17m3;
