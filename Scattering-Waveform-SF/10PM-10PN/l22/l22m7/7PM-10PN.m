
radial7PMl22m7 = {
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
waveform7PMl22m7 = ((-1/9736133659357487861493147893760000000)*Sqrt[785382521903883108711778115892164363756814344969860762148839970832384000000000000000000/(4*Pi)]/4194304)*Sum[radial7PMl22m7[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[7,22,7] = waveform7PMl22m7;
