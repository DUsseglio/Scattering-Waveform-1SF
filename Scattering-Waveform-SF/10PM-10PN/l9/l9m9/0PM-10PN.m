
radial0PMl9m9 = {
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
waveform0PMl9m9 = ((-1/201180672000)*Sqrt[24472643045756296495104000000/(4*Pi)]/512)*Sum[radial0PMl9m9[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,9,9] = waveform0PMl9m9;
