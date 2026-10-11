
radial0PMl19m1 = {
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
waveform0PMl19m1 = ((-1/177982858514591247237120000000)*Sqrt[11039328855655311178148618877963768461682939249223217971200000000000000/(4*Pi)]/524288)*Sum[radial0PMl19m1[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,19,1] = waveform0PMl19m1;
