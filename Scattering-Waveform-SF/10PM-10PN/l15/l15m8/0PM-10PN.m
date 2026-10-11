
radial0PMl15m8 = {
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
waveform0PMl15m8 = ((1/2662106986841702400000)*Sqrt[8946135880647384705009595192367672438292480000000000/(4*Pi)]/32768)*Sum[radial0PMl15m8[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,15,8] = waveform0PMl15m8;
