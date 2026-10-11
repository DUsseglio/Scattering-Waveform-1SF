
radial0PMl16m1 = {
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
waveform0PMl16m1 = ((-1/325261071846840729600000)*Sqrt[8567052700539107985731252531688057860417126400000000000/(4*Pi)]/65536)*Sum[radial0PMl16m1[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,16,1] = waveform0PMl16m1;
