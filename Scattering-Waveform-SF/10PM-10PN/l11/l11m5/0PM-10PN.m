
radial0PMl11m5 = {
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
waveform0PMl11m5 = ((-41/753220435968000)*Sqrt[782930614720557103573893120000000/(4*Pi)]/2048)*Sum[radial0PMl11m5[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,11,5] = waveform0PMl11m5;
