
radial0PMl20m6 = {
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
waveform0PMl20m6 = ((29/2939653882656246334991892480000000)*Sqrt[10373345626962195058261227080971881305275128141269197507264512000000000000000/(4*Pi)]/1048576)*Sum[radial0PMl20m6[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,20,6] = waveform0PMl20m6;
