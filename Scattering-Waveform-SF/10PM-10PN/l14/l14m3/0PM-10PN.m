
radial0PMl14m3 = {
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
waveform0PMl14m3 = ((-1/8436068882841600000)*Sqrt[4126470920480142122698339913784360960000000000/(4*Pi)]/16384)*Sum[radial0PMl14m3[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,14,3] = waveform0PMl14m3;
