
radial0PMl21m7 = {
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
waveform0PMl21m7 = ((-1/31205556600504768786837012480000000)*Sqrt[3594236743493717930460457533350688339883249982301406212473405571072000000000000000/(4*Pi)]/2097152)*Sum[radial0PMl21m7[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,21,7] = waveform0PMl21m7;
