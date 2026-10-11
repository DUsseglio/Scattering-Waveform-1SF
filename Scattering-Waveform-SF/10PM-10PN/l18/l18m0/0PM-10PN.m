
radial0PMl18m0 = {
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
waveform0PMl18m0 = ((1/936751886918901301248000000)*Sqrt[77201897590742790912329636021550753407324637427138560000000000000/(4*Pi)]/262144)*Sum[radial0PMl18m0[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,18,0] = waveform0PMl18m0;
