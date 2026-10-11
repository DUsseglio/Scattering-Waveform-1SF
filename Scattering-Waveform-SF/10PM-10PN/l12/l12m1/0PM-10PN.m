
radial0PMl12m1 = {
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
waveform0PMl12m1 = ((-1/1883051089920000)*Sqrt[1965836652178790118756188160000000000/(4*Pi)]/4096)*Sum[radial0PMl12m1[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,12,1] = waveform0PMl12m1;
