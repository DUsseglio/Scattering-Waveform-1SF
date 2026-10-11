
radial0PMl5m5 = {
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
waveform0PMl5m5 = ((-1/30240)*Sqrt[1207084032000/(4*Pi)]/32)*Sum[radial0PMl5m5[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,5,5] = waveform0PMl5m5;
