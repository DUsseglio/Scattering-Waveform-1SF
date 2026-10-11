
radial0PMl20m19 = {
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
waveform0PMl20m19 = ((1/1799068176185622757015038197760000000)*Sqrt[6018337604274561826236575231510561211608188016786096877604760507645952000000000000000/(4*Pi)]/1048576)*Sum[radial0PMl20m19[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,20,19] = waveform0PMl20m19;
