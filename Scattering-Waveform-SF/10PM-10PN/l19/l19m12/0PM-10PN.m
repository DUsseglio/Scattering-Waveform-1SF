
radial0PMl19m12 = {
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
waveform0PMl19m12 = ((1/8351289439364336178954240000000)*Sqrt[29371717265417170673052443892970549326756009999877193859072000000000000000/(4*Pi)]/524288)*Sum[radial0PMl19m12[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,19,12] = waveform0PMl19m12;
