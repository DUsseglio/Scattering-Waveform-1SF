
radial0PMl11m9 = {
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
waveform0PMl11m9 = ((1/753220435968000)*Sqrt[252886588554739944454367477760000000/(4*Pi)]/2048)*Sum[radial0PMl11m9[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,11,9] = waveform0PMl11m9;
