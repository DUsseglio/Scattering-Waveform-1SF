
radial0PMl20m8 = {
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
waveform0PMl20m8 = ((-73/17637923295937478009951354880000000)*Sqrt[43089281835073733318931250951729353114219763048348974260944896000000000000000/(4*Pi)]/1048576)*Sum[radial0PMl20m8[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,20,8] = waveform0PMl20m8;
