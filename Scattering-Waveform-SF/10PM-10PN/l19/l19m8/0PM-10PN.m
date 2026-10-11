
radial0PMl19m8 = {
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
waveform0PMl19m8 = ((1/1193041348480619454136320000000)*Sqrt[308045977994205190596132416484356627294755547432368472064000000000000000/(4*Pi)]/524288)*Sum[radial0PMl19m8[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,19,8] = waveform0PMl19m8;
