
radial0PMl22m4 = {
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
waveform0PMl22m4 = ((79/233667207824579708675835549450240000000)*Sqrt[175389200293806408513631894517790399788057062259279250660496282484736000000000000000000/(4*Pi)]/4194304)*Sum[radial0PMl22m4[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,22,4] = waveform0PMl22m4;
