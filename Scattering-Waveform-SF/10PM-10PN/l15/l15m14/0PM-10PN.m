
radial0PMl15m14 = {
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
waveform0PMl15m14 = ((-1/553718253263074099200000)*Sqrt[607084780860731526081951129754070251662527692800000000000/(4*Pi)]/32768)*Sum[radial0PMl15m14[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,15,14] = waveform0PMl15m14;
