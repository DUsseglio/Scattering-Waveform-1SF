
radial0PMl15m4 = {
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
waveform0PMl15m4 = ((1/968038904306073600000)*Sqrt[333396368222883902050047025802521954222080000000000/(4*Pi)]/32768)*Sum[radial0PMl15m4[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,15,4] = waveform0PMl15m4;
