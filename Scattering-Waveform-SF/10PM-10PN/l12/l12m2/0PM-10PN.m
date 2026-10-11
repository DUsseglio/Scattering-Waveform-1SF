
radial0PMl12m2 = {
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
waveform0PMl12m2 = ((37/13181357629440000)*Sqrt[2501973920954823787507875840000000000/(4*Pi)]/4096)*Sum[radial0PMl12m2[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,12,2] = waveform0PMl12m2;
