
radial0PMl8m0 = {
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
waveform0PMl8m0 = ((-1/29030400)*Sqrt[72208030158028800000/(4*Pi)]/256)*Sum[radial0PMl8m0[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,8,0] = waveform0PMl8m0;
