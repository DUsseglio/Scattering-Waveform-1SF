
radial0PMl16m12 = {
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
waveform0PMl16m12 = ((1/69768499911147336499200000)*Sqrt[134776873084881246831524064828516526260082232524800000000000/(4*Pi)]/65536)*Sum[radial0PMl16m12[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,16,12] = waveform0PMl16m12;
