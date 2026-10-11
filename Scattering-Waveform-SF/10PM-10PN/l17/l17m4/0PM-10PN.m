
radial0PMl17m4 = {
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
waveform0PMl17m4 = ((-1/19864158316360630272000000)*Sqrt[1771277086985099390177144330256195453813333688320000000000000/(4*Pi)]/131072)*Sum[radial0PMl17m4[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,17,4] = waveform0PMl17m4;
