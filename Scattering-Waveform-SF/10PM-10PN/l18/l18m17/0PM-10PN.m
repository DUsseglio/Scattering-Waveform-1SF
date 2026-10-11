
radial0PMl18m17 = {
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
waveform0PMl18m17 = ((1/12725774383793274177454080000000)*Sqrt[19461601834798190417472274585981300083011308213186842329088000000000000000/(4*Pi)]/262144)*Sum[radial0PMl18m17[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,18,17] = waveform0PMl18m17;
