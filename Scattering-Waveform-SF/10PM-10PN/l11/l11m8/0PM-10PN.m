
radial0PMl11m8 = {
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
waveform0PMl11m8 = ((1/70614415872000)*Sqrt[37932988283210991668155121664000000/(4*Pi)]/2048)*Sum[radial0PMl11m8[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,11,8] = waveform0PMl11m8;
