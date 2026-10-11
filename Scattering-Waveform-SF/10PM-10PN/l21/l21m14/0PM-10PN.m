
radial0PMl21m14 = {
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
waveform0PMl21m14 = ((1/985204001244507700270139965440000000)*Sqrt[7042400019335191170670150318230585884414834548655434762209109915729920000000000000000/(4*Pi)]/2097152)*Sum[radial0PMl21m14[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,21,14] = waveform0PMl21m14;
