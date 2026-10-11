
radial0PMl15m5 = {
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
waveform0PMl15m5 = ((-19/15488622468897177600000)*Sqrt[606175214950698003727358228731858098585600000000000/(4*Pi)]/32768)*Sum[radial0PMl15m5[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,15,5] = waveform0PMl15m5;
