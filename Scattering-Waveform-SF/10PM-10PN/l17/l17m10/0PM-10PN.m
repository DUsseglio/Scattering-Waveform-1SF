
radial0PMl17m10 = {
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
waveform0PMl17m10 = ((1/113622985569582805155840000)*Sqrt[305545297504929644805557396969193715782800061235200000000000000/(4*Pi)]/131072)*Sum[radial0PMl17m10[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,17,10] = waveform0PMl17m10;
