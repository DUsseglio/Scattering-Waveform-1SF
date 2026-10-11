
radial0PMl7m6 = {
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
waveform0PMl7m6 = ((-1/10886400)*Sqrt[4067390354227200000/(4*Pi)]/128)*Sum[radial0PMl7m6[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,7,6] = waveform0PMl7m6;
