
radial0PMl19m6 = {
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
waveform0PMl19m6 = ((-1/734179291372688894853120000000)*Sqrt[68454661776490042354696092552079250509945677207192993792000000000000000/(4*Pi)]/524288)*Sum[radial0PMl19m6[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,19,6] = waveform0PMl19m6;
