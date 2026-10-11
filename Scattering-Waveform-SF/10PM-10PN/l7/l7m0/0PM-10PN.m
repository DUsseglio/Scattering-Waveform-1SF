
radial0PMl7m0 = {
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
waveform0PMl7m0 = ((-1/120960)*Sqrt[16591918694400000/(4*Pi)]/128)*Sum[radial0PMl7m0[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,7,0] = waveform0PMl7m0;
