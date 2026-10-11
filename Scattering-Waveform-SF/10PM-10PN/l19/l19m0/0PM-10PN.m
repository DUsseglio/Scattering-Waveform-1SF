
radial0PMl19m0 = {
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
waveform0PMl19m0 = ((-1/8899142925729562361856000000)*Sqrt[10487362412872545619241187934065580038598792286762057072640000000000000/(4*Pi)]/524288)*Sum[radial0PMl19m0[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,19,0] = waveform0PMl19m0;
