
radial0PMl19m19 = {
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
waveform0PMl19m19 = ((-1/18172405820056795525404426240000000)*Sqrt[370678591049184640689614143354924932964288495737010155063116562432000000000000000/(4*Pi)]/524288)*Sum[radial0PMl19m19[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,19,19] = waveform0PMl19m19;
