
radial0PMl19m14 = {
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
waveform0PMl19m14 = ((-1/38177323151379822532362240000000)*Sqrt[738488891244774576922461446451830954501293965711198017028096000000000000000/(4*Pi)]/524288)*Sum[radial0PMl19m14[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,19,14] = waveform0PMl19m14;
