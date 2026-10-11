
radial0PMl11m1 = {
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
waveform0PMl11m1 = ((-1/4138573824000)*Sqrt[90338147852371973489295360000000/(4*Pi)]/2048)*Sum[radial0PMl11m1[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,11,1] = waveform0PMl11m1;
