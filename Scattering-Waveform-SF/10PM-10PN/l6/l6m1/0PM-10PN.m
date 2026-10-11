
radial0PMl6m1 = {
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
waveform0PMl6m1 = ((1/120960)*Sqrt[7608287232000/(4*Pi)]/64)*Sum[radial0PMl6m1[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,6,1] = waveform0PMl6m1;
