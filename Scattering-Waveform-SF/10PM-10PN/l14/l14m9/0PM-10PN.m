
radial0PMl14m9 = {
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
waveform0PMl14m9 = ((1/46398378855628800000)*Sqrt[901633896124911053809587271161882869760000000000/(4*Pi)]/16384)*Sum[radial0PMl14m9[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,14,9] = waveform0PMl14m9;
