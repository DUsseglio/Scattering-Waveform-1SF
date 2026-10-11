
radial0PMl20m13 = {
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
waveform0PMl20m13 = ((-1/2713526660913458155377131520000000)*Sqrt[12912421456577095417906398201868229483227855660155242620196487168000000000000000/(4*Pi)]/1048576)*Sum[radial0PMl20m13[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,20,13] = waveform0PMl20m13;
