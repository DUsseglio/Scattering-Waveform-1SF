
radial0PMl15m9 = {
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
waveform0PMl15m9 = ((-1/13105757473682227200000)*Sqrt[30672465876505318988604326373832019788431360000000000/(4*Pi)]/32768)*Sum[radial0PMl15m9[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,15,9] = waveform0PMl15m9;
