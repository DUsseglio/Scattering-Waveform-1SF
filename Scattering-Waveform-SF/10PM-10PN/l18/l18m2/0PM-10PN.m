
radial0PMl18m2 = {
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
waveform0PMl18m2 = ((-167/177982858514591247237120000000)*Sqrt[95871637530987779564330920549638190505827981118668800000000000000/(4*Pi)]/262144)*Sum[radial0PMl18m2[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,18,2] = waveform0PMl18m2;
