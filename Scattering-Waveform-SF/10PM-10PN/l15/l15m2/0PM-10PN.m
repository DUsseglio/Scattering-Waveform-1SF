
radial0PMl15m2 = {
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
waveform0PMl15m2 = ((-1/1290718539074764800000)*Sqrt[152075536382368095671951274927466154557440000000000/(4*Pi)]/32768)*Sum[radial0PMl15m2[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,15,2] = waveform0PMl15m2;
