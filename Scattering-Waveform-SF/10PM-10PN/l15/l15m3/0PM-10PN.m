
radial0PMl15m3 = {
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
waveform0PMl15m3 = ((37/15488622468897177600000)*Sqrt[210566127298663517084240226822645444771840000000000/(4*Pi)]/32768)*Sum[radial0PMl15m3[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,15,3] = waveform0PMl15m3;
