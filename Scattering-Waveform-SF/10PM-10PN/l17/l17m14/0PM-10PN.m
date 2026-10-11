
radial0PMl17m14 = {
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
waveform0PMl17m14 = ((1/2840574639239570128896000000)*Sqrt[274685222456931750680196099875305150488737255050444800000000000000/(4*Pi)]/131072)*Sum[radial0PMl17m14[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,17,14] = waveform0PMl17m14;
