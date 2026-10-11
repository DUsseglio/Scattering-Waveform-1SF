
radial0PMl20m4 = {
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
waveform0PMl20m4 = ((-97/5427053321826916310754263040000000)*Sqrt[3830158385339887406127222306820386943486201159853242156528435200000000000000/(4*Pi)]/1048576)*Sum[radial0PMl20m4[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,20,4] = waveform0PMl20m4;
