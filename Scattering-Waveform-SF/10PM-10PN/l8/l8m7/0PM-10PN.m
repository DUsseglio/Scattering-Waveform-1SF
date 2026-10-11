
radial0PMl8m7 = {
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
waveform0PMl8m7 = ((1/653184000)*Sqrt[58082334258364416000000/(4*Pi)]/256)*Sum[radial0PMl8m7[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,8,7] = waveform0PMl8m7;
