
radial0PMl7m3 = {
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
waveform0PMl7m3 = ((19/43545600)*Sqrt[56886578380800000/(4*Pi)]/128)*Sum[radial0PMl7m3[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,7,3] = waveform0PMl7m3;
