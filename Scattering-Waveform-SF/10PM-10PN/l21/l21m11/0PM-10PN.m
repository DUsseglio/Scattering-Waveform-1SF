
radial0PMl21m11 = {
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
waveform0PMl21m11 = ((-1/295034353313863268530095390720000000)*Sqrt[129119633662371725054303749150140612090111557805752814585957706629120000000000000000/(4*Pi)]/2097152)*Sum[radial0PMl21m11[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,21,11] = waveform0PMl21m11;
