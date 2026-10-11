
radial0PMl20m1 = {
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
waveform0PMl20m1 = ((-1/370026362851835203005972480000000)*Sqrt[1833707250688908545719999217049878926995122986115509708337971200000000000000/(4*Pi)]/1048576)*Sum[radial0PMl20m1[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,20,1] = waveform0PMl20m1;
