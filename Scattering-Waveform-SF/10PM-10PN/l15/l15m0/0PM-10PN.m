
radial0PMl15m0 = {
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
waveform0PMl15m0 = ((-1/18981154986393600000)*Sqrt[117411259706975367982021204907234898739200000000000/(4*Pi)]/32768)*Sum[radial0PMl15m0[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,15,0] = waveform0PMl15m0;
