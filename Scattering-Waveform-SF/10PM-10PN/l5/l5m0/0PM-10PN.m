
radial0PMl5m0 = {
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
waveform0PMl5m0 = ((1/360)*Sqrt[4790016000/(4*Pi)]/32)*Sum[radial0PMl5m0[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,5,0] = waveform0PMl5m0;
