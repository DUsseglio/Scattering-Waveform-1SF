
radial0PMl6m2 = {
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
waveform0PMl6m2 = ((-17/967680)*Sqrt[12173259571200/(4*Pi)]/64)*Sum[radial0PMl6m2[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,6,2] = waveform0PMl6m2;
