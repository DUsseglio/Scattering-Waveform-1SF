
radial0PMl12m8 = {
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
waveform0PMl12m8 = ((-1/22596613079040000)*Sqrt[461792900839090333351453655040000000000/(4*Pi)]/4096)*Sum[radial0PMl12m8[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,12,8] = waveform0PMl12m8;
