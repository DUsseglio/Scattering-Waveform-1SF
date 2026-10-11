
radial0PMl17m9 = {
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
waveform0PMl17m9 = ((1/126247761743980894617600000)*Sqrt[90531940001460635497942932435316656528237055180800000000000000/(4*Pi)]/131072)*Sum[radial0PMl17m9[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,17,9] = waveform0PMl17m9;
