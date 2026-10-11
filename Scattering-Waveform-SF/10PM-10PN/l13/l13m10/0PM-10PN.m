
radial0PMl13m10 = {
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
waveform0PMl13m10 = ((1/1304954405314560000)*Sqrt[218607356280285546451677948288172032000000000/(4*Pi)]/8192)*Sum[radial0PMl13m10[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,13,10] = waveform0PMl13m10;
