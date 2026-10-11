
radial0PMl19m7 = {
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
waveform0PMl19m7 = ((47/38177323151379822532362240000000)*Sqrt[136909323552980084709392185104158501019891354414385987584000000000000000/(4*Pi)]/524288)*Sum[radial0PMl19m7[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,19,7] = waveform0PMl19m7;
