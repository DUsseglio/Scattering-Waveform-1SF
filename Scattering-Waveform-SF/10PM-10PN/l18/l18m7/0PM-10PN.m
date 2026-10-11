
radial0PMl18m7 = {
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
waveform0PMl18m7 = ((-1/4994416948113529896960000000)*Sqrt[1166130975737495587969986677839349144133388424183808000000000000000/(4*Pi)]/262144)*Sum[radial0PMl18m7[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,18,7] = waveform0PMl18m7;
