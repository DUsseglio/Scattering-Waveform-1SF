
radial0PMl17m0 = {
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
waveform0PMl17m0 = ((1/325261071846840729600000)*Sqrt[704367496578869932935940435423516320814659010560000000000000/(4*Pi)]/131072)*Sum[radial0PMl17m0[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,17,0] = waveform0PMl17m0;
