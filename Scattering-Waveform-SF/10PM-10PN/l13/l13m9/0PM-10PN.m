
radial0PMl13m9 = {
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
waveform0PMl13m9 = ((1/5219817621258240000)*Sqrt[38018670657440964600291817093595136000000000/(4*Pi)]/8192)*Sum[radial0PMl13m9[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,13,9] = waveform0PMl13m9;
