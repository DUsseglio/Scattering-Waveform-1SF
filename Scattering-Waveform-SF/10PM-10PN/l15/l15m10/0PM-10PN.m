
radial0PMl15m10 = {
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
waveform0PMl15m10 = ((-1/8518742357893447680000)*Sqrt[127801941152105495785851359890966749118464000000000000/(4*Pi)]/32768)*Sum[radial0PMl15m10[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,15,10] = waveform0PMl15m10;
