
radial0PMl6m3 = {
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
waveform0PMl6m3 = ((-1/80640)*Sqrt[27389834035200/(4*Pi)]/64)*Sum[radial0PMl6m3[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,6,3] = waveform0PMl6m3;
