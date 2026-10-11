
radial0PMl13m5 = {
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
waveform0PMl13m5 = ((1/86277977210880000)*Sqrt[363815030214746072730065235345408000000000/(4*Pi)]/8192)*Sum[radial0PMl13m5[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,13,5] = waveform0PMl13m5;
