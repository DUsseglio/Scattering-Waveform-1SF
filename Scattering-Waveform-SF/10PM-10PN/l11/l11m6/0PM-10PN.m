
radial0PMl11m6 = {
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
waveform0PMl11m6 = ((-1/20922789888000)*Sqrt[2218303408374911793459363840000000/(4*Pi)]/2048)*Sum[radial0PMl11m6[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,11,6] = waveform0PMl11m6;
