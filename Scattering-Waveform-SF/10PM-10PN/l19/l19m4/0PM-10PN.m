
radial0PMl19m4 = {
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
waveform0PMl19m4 = ((1/642406879951102782996480000000)*Sqrt[23959131621771514824143632393227737678480987022517547827200000000000000/(4*Pi)]/524288)*Sum[radial0PMl19m4[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,19,4] = waveform0PMl19m4;
