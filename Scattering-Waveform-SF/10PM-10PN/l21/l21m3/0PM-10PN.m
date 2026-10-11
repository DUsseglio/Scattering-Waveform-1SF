
radial0PMl21m3 = {
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
waveform0PMl21m3 = ((-37/374466679206057225442044149760000000)*Sqrt[537160656170489712684200246742520455191342854497792576809212261171200000000000000/(4*Pi)]/2097152)*Sum[radial0PMl21m3[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,21,3] = waveform0PMl21m3;
