
radial0PMl18m13 = {
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
waveform0PMl18m13 = ((1/122363215228781482475520000000)*Sqrt[1858441733651469673173441041442064561020942342741295104000000000000000/(4*Pi)]/262144)*Sum[radial0PMl18m13[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,18,13] = waveform0PMl18m13;
