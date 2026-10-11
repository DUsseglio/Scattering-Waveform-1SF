
radial0PMl8m2 = {
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
waveform0PMl8m2 = ((1/40824000)*Sqrt[116048619896832000000/(4*Pi)]/256)*Sum[radial0PMl8m2[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,8,2] = waveform0PMl8m2;
