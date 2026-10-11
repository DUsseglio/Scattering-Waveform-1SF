
radial0PMl17m5 = {
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
waveform0PMl17m5 = ((1/13656608842497933312000000)*Sqrt[2997545839513245121838244251202792306453333934080000000000000/(4*Pi)]/131072)*Sum[radial0PMl17m5[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,17,5] = waveform0PMl17m5;
