
radial0PMl16m9 = {
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
waveform0PMl16m9 = ((-1/511124541473606860800000)*Sqrt[1439923857744457765294060521672185109616263168000000000000/(4*Pi)]/65536)*Sum[radial0PMl16m9[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,16,9] = waveform0PMl16m9;
