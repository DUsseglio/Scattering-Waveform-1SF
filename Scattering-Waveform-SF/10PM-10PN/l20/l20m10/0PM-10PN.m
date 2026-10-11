
radial0PMl20m10 = {
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
waveform0PMl20m10 = ((1/801723786178976273179607040000000)*Sqrt[283997539367531424147501426727307100070993892818663693992591360000000000000000/(4*Pi)]/1048576)*Sum[radial0PMl20m10[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,20,10] = waveform0PMl20m10;
