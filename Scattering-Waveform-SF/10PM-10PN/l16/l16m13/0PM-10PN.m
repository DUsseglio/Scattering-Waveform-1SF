
radial0PMl16m13 = {
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
waveform0PMl16m13 = ((-1/10733615370945744076800000)*Sqrt[977132329865389039528549470006744815385596185804800000000000/(4*Pi)]/65536)*Sum[radial0PMl16m13[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,16,13] = waveform0PMl16m13;
