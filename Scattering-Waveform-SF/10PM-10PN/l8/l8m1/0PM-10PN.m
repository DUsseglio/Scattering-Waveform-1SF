
radial0PMl8m1 = {
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
waveform0PMl8m1 = ((-1/130636800)*Sqrt[81234033927782400000/(4*Pi)]/256)*Sum[radial0PMl8m1[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,8,1] = waveform0PMl8m1;
