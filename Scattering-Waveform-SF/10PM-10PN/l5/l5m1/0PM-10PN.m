
radial0PMl5m1 = {
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
waveform0PMl5m1 = ((1/2160)*Sqrt[5748019200/(4*Pi)]/32)*Sum[radial0PMl5m1[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,5,1] = waveform0PMl5m1;
