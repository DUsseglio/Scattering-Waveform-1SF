
radial0PMl13m6 = {
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
waveform0PMl13m6 = ((1/118632218664960000)*Sqrt[864060696760021922733904933945344000000000/(4*Pi)]/8192)*Sum[radial0PMl13m6[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,13,6] = waveform0PMl13m6;
