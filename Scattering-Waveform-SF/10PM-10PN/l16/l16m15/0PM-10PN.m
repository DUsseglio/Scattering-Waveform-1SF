
radial0PMl16m15 = {
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
waveform0PMl16m15 = ((1/139536999822294672998400000)*Sqrt[151455511129135301126925167851045446384767408799744000000000000/(4*Pi)]/65536)*Sum[radial0PMl16m15[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,16,15] = waveform0PMl16m15;
