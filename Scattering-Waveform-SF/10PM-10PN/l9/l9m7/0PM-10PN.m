
radial0PMl9m7 = {
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
waveform0PMl9m7 = ((1/201180672000)*Sqrt[159951915331740499968000000/(4*Pi)]/512)*Sum[radial0PMl9m7[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,9,7] = waveform0PMl9m7;
