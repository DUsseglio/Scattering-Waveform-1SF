
radial0PMl16m6 = {
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
waveform0PMl16m6 = ((1/153337362442082058240000)*Sqrt[75126462143189100797950983739418353545196339200000000000/(4*Pi)]/65536)*Sum[radial0PMl16m6[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,16,6] = waveform0PMl16m6;
