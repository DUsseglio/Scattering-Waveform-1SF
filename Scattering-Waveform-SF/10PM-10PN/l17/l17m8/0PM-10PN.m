
radial0PMl17m8 = {
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
waveform0PMl17m8 = ((-1/43701148295993386598400000)*Sqrt[31337979231274835364672553535301919567466672947200000000000000/(4*Pi)]/131072)*Sum[radial0PMl17m8[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,17,8] = waveform0PMl17m8;
