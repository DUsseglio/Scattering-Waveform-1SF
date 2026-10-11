
radial0PMl18m12 = {
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
waveform0PMl18m12 = ((1/353493732883146504929280000000)*Sqrt[359698400061574775452924072537173786004053356659605504000000000000000/(4*Pi)]/262144)*Sum[radial0PMl18m12[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,18,12] = waveform0PMl18m12;
