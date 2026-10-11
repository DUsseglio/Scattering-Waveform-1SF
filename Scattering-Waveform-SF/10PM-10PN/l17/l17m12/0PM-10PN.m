
radial0PMl17m12 = {
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
waveform0PMl17m12 = ((-1/441867166103933131161600000)*Sqrt[5907209085095306466240776341404411838467467850547200000000000000/(4*Pi)]/131072)*Sum[radial0PMl17m12[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,17,12] = waveform0PMl17m12;
