
radial0PMl14m10 = {
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
waveform0PMl14m10 = ((-1/2004409966563164160000)*Sqrt[4327842701399573058286018901577037774848000000000/(4*Pi)]/16384)*Sum[radial0PMl14m10[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,14,10] = waveform0PMl14m10;
