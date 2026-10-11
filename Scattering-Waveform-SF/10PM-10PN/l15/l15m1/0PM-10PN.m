
radial0PMl15m1 = {
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
waveform0PMl15m1 = ((-1/303698479782297600000)*Sqrt[125238677020773725847489285234383891988480000000000/(4*Pi)]/32768)*Sum[radial0PMl15m1[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,15,1] = waveform0PMl15m1;
