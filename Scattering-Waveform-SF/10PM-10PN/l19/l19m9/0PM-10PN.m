
radial0PMl19m9 = {
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
waveform0PMl19m9 = ((-109/267241262059658757726535680000000)*Sqrt[784117034894340485153791605596544142204832302555119747072000000000000000/(4*Pi)]/524288)*Sum[radial0PMl19m9[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,19,9] = waveform0PMl19m9;
