
radial8PMl22m1 = {
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
waveform8PMl22m1 = ((1/22468000752363433526522648985600000000)*Sqrt[89718321688754816662742469118715858353121497232631308991715406040268800000000000000000/(4*Pi)]/4194304)*Sum[radial8PMl22m1[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[8,22,1] = waveform8PMl22m1;
