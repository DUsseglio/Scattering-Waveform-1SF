
radial0PMl17m13 = {
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
waveform0PMl17m13 = ((-1/9942011237338495451136000000)*Sqrt[35443254510571838797444658048426471030804807103283200000000000000/(4*Pi)]/131072)*Sum[radial0PMl17m13[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,17,13] = waveform0PMl17m13;
