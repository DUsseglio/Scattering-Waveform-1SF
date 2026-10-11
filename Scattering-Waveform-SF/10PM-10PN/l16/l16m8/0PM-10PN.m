
radial0PMl16m8 = {
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
waveform0PMl16m8 = ((-1/511124541473606860800000)*Sqrt[460775634478226484894099366935099235077204213760000000000/(4*Pi)]/65536)*Sum[radial0PMl16m8[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,16,8] = waveform0PMl16m8;
