
radial0PMl5m4 = {
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
waveform0PMl5m4 = ((-1/7560)*Sqrt[120708403200/(4*Pi)]/32)*Sum[radial0PMl5m4[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,5,4] = waveform0PMl5m4;
