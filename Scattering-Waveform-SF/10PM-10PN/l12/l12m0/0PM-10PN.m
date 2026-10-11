
radial0PMl12m0 = {
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
waveform0PMl12m0 = ((-1/289700167680000)*Sqrt[1814618448165037032698019840000000000/(4*Pi)]/4096)*Sum[radial0PMl12m0[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,12,0] = waveform0PMl12m0;
