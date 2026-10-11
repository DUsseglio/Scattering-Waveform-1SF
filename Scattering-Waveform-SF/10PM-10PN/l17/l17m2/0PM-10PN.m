
radial0PMl17m2 = {
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
waveform0PMl17m2 = ((1/27809821642904882380800000)*Sqrt[885638543492549695088572165128097726906666844160000000000000/(4*Pi)]/131072)*Sum[radial0PMl17m2[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,17,2] = waveform0PMl17m2;
