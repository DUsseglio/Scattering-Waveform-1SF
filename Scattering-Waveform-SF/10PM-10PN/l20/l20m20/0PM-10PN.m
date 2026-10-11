
radial0PMl20m20 = {
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
waveform0PMl20m20 = ((1/7196272704742491028060152791040000000)*Sqrt[240733504170982473049463009260422448464327520671443875104190420305838080000000000000000/(4*Pi)]/1048576)*Sum[radial0PMl20m20[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,20,20] = waveform0PMl20m20;
