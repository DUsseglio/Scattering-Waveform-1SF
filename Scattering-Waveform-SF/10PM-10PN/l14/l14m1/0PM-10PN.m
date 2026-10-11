
radial0PMl14m1 = {
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
waveform0PMl14m1 = ((1/18981154986393600000)*Sqrt[2366652439687140335076989068199854080000000000/(4*Pi)]/16384)*Sum[radial0PMl14m1[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,14,1] = waveform0PMl14m1;
