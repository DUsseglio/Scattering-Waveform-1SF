
radial0PMl13m11 = {
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
waveform0PMl13m11 = ((1/10439635242516480000)*Sqrt[1748858850242284371613423586305376256000000000/(4*Pi)]/8192)*Sum[radial0PMl13m11[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,13,11] = waveform0PMl13m11;
