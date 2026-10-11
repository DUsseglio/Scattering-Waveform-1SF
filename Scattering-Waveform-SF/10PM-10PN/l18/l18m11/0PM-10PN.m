
radial0PMl18m11 = {
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
waveform0PMl18m11 = ((-1/28922214508621077676032000000)*Sqrt[83929626681034114272348950258673883400945783220574617600000000000000/(4*Pi)]/262144)*Sum[radial0PMl18m11[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,18,11] = waveform0PMl18m11;
