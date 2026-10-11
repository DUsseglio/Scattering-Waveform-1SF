
radial0PMl21m9 = {
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
waveform0PMl21m9 = ((1/81134447161312398845776232448000000)*Sqrt[17181241576041398898354934362720323382958392772539689037647598059520000000000000000/(4*Pi)]/2097152)*Sum[radial0PMl21m9[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,21,9] = waveform0PMl21m9;
