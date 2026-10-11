
radial0PMl17m7 = {
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
waveform0PMl17m7 = ((-1/33616267919994912768000000)*Sqrt[12535191692509934145869021414120767826986669178880000000000000/(4*Pi)]/131072)*Sum[radial0PMl17m7[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,17,7] = waveform0PMl17m7;
