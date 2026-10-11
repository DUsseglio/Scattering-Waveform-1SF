
radial0PMl21m15 = {
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
waveform0PMl21m15 = ((-1/82757136104538646822691757096960000000)*Sqrt[36218057242295268877732201636614441691276291964513664491361136709468160000000000000000/(4*Pi)]/2097152)*Sum[radial0PMl21m15[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,21,15] = waveform0PMl21m15;
