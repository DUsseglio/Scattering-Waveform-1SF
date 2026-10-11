
radial0PMl7m5 = {
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
waveform0PMl7m5 = ((-1/43545600)*Sqrt[625752362188800000/(4*Pi)]/128)*Sum[radial0PMl7m5[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,7,5] = waveform0PMl7m5;
