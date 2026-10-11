
radial0PMl13m0 = {
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
waveform0PMl13m0 = ((1/1883051089920000)*Sqrt[54648686261248622269327025897472000000000/(4*Pi)]/8192)*Sum[radial0PMl13m0[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,13,0] = waveform0PMl13m0;
