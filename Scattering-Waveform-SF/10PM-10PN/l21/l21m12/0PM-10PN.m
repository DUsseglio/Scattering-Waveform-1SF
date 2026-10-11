
radial0PMl21m12 = {
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
waveform0PMl21m12 = ((-1/270448157204374662819254108160000000)*Sqrt[426094791085826692679202372195464019897368140758984288133660431876096000000000000000/(4*Pi)]/2097152)*Sum[radial0PMl21m12[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,21,12] = waveform0PMl21m12;
