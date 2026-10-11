
radial0PMl8m5 = {
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
waveform0PMl8m5 = ((-1/130636800)*Sqrt[1659495264524697600000/(4*Pi)]/256)*Sum[radial0PMl8m5[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,8,5] = waveform0PMl8m5;
