
radial0PMl15m6 = {
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
waveform0PMl15m6 = ((-1/1290718539074764800000)*Sqrt[1272967951396465807827452280336902007029760000000000/(4*Pi)]/32768)*Sum[radial0PMl15m6[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,15,6] = waveform0PMl15m6;
