
radial0PMl20m12 = {
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
waveform0PMl20m12 = ((-1/4275860192954540123624570880000000)*Sqrt[3130283989473235252825793503483207147449177129734604271562784768000000000000000/(4*Pi)]/1048576)*Sum[radial0PMl20m12[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,20,12] = waveform0PMl20m12;
