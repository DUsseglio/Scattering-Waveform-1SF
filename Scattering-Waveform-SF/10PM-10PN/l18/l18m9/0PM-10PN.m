
radial0PMl18m9 = {
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
waveform0PMl18m9 = ((1/10099820939518471569408000000)*Sqrt[7442035863342926388681187707665664538014897034336665600000000000000/(4*Pi)]/262144)*Sum[radial0PMl18m9[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,18,9] = waveform0PMl18m9;
