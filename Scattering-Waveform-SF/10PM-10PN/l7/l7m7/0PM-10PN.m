
radial0PMl7m7 = {
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
waveform0PMl7m7 = ((-1/43545600)*Sqrt[56943464959180800000/(4*Pi)]/128)*Sum[radial0PMl7m7[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,7,7] = waveform0PMl7m7;
