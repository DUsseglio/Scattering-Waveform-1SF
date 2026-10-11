
radial0PMl6m5 = {
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
waveform0PMl6m5 = ((1/241920)*Sqrt[502146957312000/(4*Pi)]/64)*Sum[radial0PMl6m5[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,6,5] = waveform0PMl6m5;
