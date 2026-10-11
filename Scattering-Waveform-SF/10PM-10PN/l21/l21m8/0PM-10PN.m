
radial0PMl21m8 = {
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
waveform0PMl21m8 = ((-1/50709029475820249278610145280000000)*Sqrt[7445204682951272855953804890512140132615303534767198582980625825792000000000000000/(4*Pi)]/2097152)*Sum[radial0PMl21m8[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,21,8] = waveform0PMl21m8;
