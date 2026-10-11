
radial0PMl20m3 = {
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
waveform0PMl20m3 = ((1/150751481161858786409840640000000)*Sqrt[2713028856282420246006782467331107418302725821562713194207641600000000000000/(4*Pi)]/1048576)*Sum[radial0PMl20m3[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,20,3] = waveform0PMl20m3;
