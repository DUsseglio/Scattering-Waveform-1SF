
radial0PMl15m15 = {
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
waveform0PMl15m15 = ((-1/2214873013052296396800000)*Sqrt[18212543425821945782458533892622107549875830784000000000000/(4*Pi)]/32768)*Sum[radial0PMl15m15[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,15,15] = waveform0PMl15m15;
