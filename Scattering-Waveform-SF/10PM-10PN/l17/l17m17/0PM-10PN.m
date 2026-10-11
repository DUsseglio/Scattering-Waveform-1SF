
radial0PMl17m17 = {
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
waveform0PMl17m17 = ((-1/159072179797415927218176000000)*Sqrt[1643716371182279596070293461653826020524603734221861683200000000000000/(4*Pi)]/131072)*Sum[radial0PMl17m17[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,17,17] = waveform0PMl17m17;
