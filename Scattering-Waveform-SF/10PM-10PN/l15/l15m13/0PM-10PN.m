
radial0PMl15m13 = {
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
waveform0PMl15m13 = ((1/316410430436042342400000)*Sqrt[41867915921429760419444905500280707011208806400000000000/(4*Pi)]/32768)*Sum[radial0PMl15m13[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,15,13] = waveform0PMl15m13;
