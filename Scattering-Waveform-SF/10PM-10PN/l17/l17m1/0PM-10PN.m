
radial0PMl17m1 = {
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
waveform0PMl17m1 = ((1/5854699293243133132800000)*Sqrt[745800878730568164285113402213134927921403658240000000000000/(4*Pi)]/131072)*Sum[radial0PMl17m1[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,17,1] = waveform0PMl17m1;
