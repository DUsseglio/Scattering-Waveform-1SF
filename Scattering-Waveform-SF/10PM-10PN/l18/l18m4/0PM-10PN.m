
radial0PMl18m4 = {
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
waveform0PMl18m4 = ((31/48945286091512592990208000000)*Sqrt[184552902247151475661337022058053516723718863653437440000000000000/(4*Pi)]/262144)*Sum[radial0PMl18m4[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,18,4] = waveform0PMl18m4;
