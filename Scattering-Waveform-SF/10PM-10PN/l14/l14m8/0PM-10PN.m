
radial0PMl14m8 = {
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
waveform0PMl14m8 = ((41/2505512458203955200000)*Sqrt[235208842467368100993805375085708574720000000000/(4*Pi)]/16384)*Sum[radial0PMl14m8[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,14,8] = waveform0PMl14m8;
