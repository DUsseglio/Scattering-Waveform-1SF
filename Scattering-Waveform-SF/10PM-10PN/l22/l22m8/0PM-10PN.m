
radial0PMl22m8 = {
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
waveform0PMl22m8 = ((1/10817926288174986512770164326400000000)*Sqrt[1570765043807766217423556231784328727513628689939721524297679941664768000000000000000000/(4*Pi)]/4194304)*Sum[radial0PMl22m8[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,22,8] = waveform0PMl22m8;
