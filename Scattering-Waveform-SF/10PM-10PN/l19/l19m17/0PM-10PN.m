
radial0PMl19m17 = {
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
waveform0PMl19m17 = ((1/1652036892732435956854947840000000)*Sqrt[527281068348769047922637472766607301513923891517795384158060544000000000000000/(4*Pi)]/524288)*Sum[radial0PMl19m17[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,19,17] = waveform0PMl19m17;
