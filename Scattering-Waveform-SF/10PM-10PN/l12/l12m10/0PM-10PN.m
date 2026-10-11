
radial0PMl12m10 = {
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
waveform0PMl12m10 = ((-1/79088145776640000)*Sqrt[17779026682304977834030965719040000000000/(4*Pi)]/4096)*Sum[radial0PMl12m10[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,12,10] = waveform0PMl12m10;
