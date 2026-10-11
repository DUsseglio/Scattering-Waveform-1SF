
radial0PMl15m7 = {
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
waveform0PMl15m7 = ((71/170374847157868953600000)*Sqrt[3111699436746916419133772240823538239406080000000000/(4*Pi)]/32768)*Sum[radial0PMl15m7[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,15,7] = waveform0PMl15m7;
