
radial0PMl18m16 = {
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
waveform0PMl18m16 = ((-1/5090309753517309670981632000000)*Sqrt[1112091533417039452426987119198931433314931897896390990233600000000000000/(4*Pi)]/262144)*Sum[radial0PMl18m16[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,18,16] = waveform0PMl18m16;
