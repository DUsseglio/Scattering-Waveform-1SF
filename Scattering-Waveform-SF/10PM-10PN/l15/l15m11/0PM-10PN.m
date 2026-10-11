
radial0PMl15m11 = {
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
waveform0PMl15m11 = ((-1/2214873013052296396800000)*Sqrt[664570093990948578086427071433027095416012800000000000/(4*Pi)]/32768)*Sum[radial0PMl15m11[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,15,11] = waveform0PMl15m11;
