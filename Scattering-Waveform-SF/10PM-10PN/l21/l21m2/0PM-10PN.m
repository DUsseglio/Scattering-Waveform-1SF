
radial0PMl21m2 = {
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
waveform0PMl21m2 = ((1/46808334900757153180255518720000000)*Sqrt[425252186134971022541658528671162027026479759810752456640626373427200000000000000/(4*Pi)]/2097152)*Sum[radial0PMl21m2[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,21,2] = waveform0PMl21m2;
