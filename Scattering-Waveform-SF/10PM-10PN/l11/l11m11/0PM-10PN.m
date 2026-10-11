
radial0PMl11m11 = {
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
waveform0PMl11m11 = ((-1/2259661307904000)*Sqrt[58416801956144927168958887362560000000/(4*Pi)]/2048)*Sum[radial0PMl11m11[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,11,11] = waveform0PMl11m11;
