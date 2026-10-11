
radial0PMl12m9 = {
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
waveform0PMl12m9 = ((-1/8787571752960000)*Sqrt[2424412729405224250095131688960000000000/(4*Pi)]/4096)*Sum[radial0PMl12m9[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,12,9] = waveform0PMl12m9;
