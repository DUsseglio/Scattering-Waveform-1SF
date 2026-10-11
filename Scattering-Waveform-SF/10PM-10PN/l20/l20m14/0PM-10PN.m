
radial0PMl20m14 = {
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
waveform0PMl20m14 = ((1/85669913151696321762620866560000000)*Sqrt[62717475646231606315545362694788543204249584635039749869525794816000000000000000/(4*Pi)]/1048576)*Sum[radial0PMl20m14[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,20,14] = waveform0PMl20m14;
