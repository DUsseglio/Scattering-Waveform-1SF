
radial0PMl12m5 = {
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
waveform0PMl12m5 = ((-1/1054508610355200)*Sqrt[14177852218744001462544629760000000000/(4*Pi)]/4096)*Sum[radial0PMl12m5[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,12,5] = waveform0PMl12m5;
