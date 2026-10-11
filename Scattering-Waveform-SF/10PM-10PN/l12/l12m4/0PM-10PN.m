
radial0PMl12m4 = {
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
waveform0PMl12m4 = ((-31/21090172207104000)*Sqrt[6671930455879530100021002240000000000/(4*Pi)]/4096)*Sum[radial0PMl12m4[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,12,4] = waveform0PMl12m4;
