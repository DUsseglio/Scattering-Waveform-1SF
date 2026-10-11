
radial0PMl19m5 = {
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
waveform0PMl19m5 = ((-1/373764002880641619197952000000)*Sqrt[38334610594834423718629811829164380285569579236028076523520000000000000/(4*Pi)]/524288)*Sum[radial0PMl19m5[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,19,5] = waveform0PMl19m5;
