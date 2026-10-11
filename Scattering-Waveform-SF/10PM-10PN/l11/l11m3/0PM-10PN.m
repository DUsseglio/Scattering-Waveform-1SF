
radial0PMl11m3 = {
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
waveform0PMl11m3 = ((19/125536739328000)*Sqrt[182683810101463324167241728000000/(4*Pi)]/2048)*Sum[radial0PMl11m3[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,11,3] = waveform0PMl11m3;
