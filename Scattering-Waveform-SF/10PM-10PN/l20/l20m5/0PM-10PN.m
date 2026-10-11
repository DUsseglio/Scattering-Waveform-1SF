
radial0PMl20m5 = {
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
waveform0PMl20m5 = ((-1/135676333045672907768856576000000)*Sqrt[5984622477093574072073784854406854599197189312270690869575680000000000000000/(4*Pi)]/1048576)*Sum[radial0PMl20m5[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,20,5] = waveform0PMl20m5;
