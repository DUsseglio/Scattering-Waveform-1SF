
radial0PMl19m13 = {
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
waveform0PMl19m13 = ((-1/152709292605519290129448960000000)*Sqrt[134270707499049923076811172082151082636598902856581457641472000000000000000/(4*Pi)]/524288)*Sum[radial0PMl19m13[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,19,13] = waveform0PMl19m13;
