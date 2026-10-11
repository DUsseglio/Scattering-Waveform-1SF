
radial0PMl8m3 = {
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
waveform0PMl8m3 = ((1/72576000)*Sqrt[212755803144192000000/(4*Pi)]/256)*Sum[radial0PMl8m3[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,8,3] = waveform0PMl8m3;
