
radial0PMl20m9 = {
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
waveform0PMl20m9 = ((-1/326628209184027370554654720000000)*Sqrt[104132431101428188854083856466679270026031094033510021130616832000000000000000/(4*Pi)]/1048576)*Sum[radial0PMl20m9[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,20,9] = waveform0PMl20m9;
