
radial0PMl8m8 = {
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
waveform0PMl8m8 = ((1/2612736000)*Sqrt[929317348133830656000000/(4*Pi)]/256)*Sum[radial0PMl8m8[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,8,8] = waveform0PMl8m8;
