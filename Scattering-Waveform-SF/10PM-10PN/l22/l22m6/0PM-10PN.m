
radial0PMl22m6 = {
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
waveform0PMl22m6 = ((-31/155778138549719805783890366300160000000)*Sqrt[433314494843521715151325857043952752417552742052336972220049639079936000000000000000000/(4*Pi)]/4194304)*Sum[radial0PMl22m6[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,22,6] = waveform0PMl22m6;
