
radial0PMl18m10 = {
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
waveform0PMl18m10 = ((-71/2545154876758654835490816000000)*Sqrt[23153000463733548764785917312737623007157457440158515200000000000000/(4*Pi)]/262144)*Sum[radial0PMl18m10[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,18,10] = waveform0PMl18m10;
