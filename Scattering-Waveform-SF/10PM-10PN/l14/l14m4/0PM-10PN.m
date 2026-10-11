
radial0PMl14m4 = {
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
waveform0PMl14m4 = ((89/455547719673446400000)*Sqrt[6752406960785687109870010768010772480000000000/(4*Pi)]/16384)*Sum[radial0PMl14m4[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,14,4] = waveform0PMl14m4;
