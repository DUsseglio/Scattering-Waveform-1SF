
radial0PMl19m2 = {
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
waveform0PMl19m2 = ((-1/934410007201604047994880000000)*Sqrt[12879216998264529707840055357624396538630095790760420966400000000000000/(4*Pi)]/524288)*Sum[radial0PMl19m2[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,19,2] = waveform0PMl19m2;
