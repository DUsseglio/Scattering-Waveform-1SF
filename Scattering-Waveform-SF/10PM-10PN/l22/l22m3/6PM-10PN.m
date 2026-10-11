
radial6PMl22m3 = {
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
waveform6PMl22m3 = ((-1/8987200300945373410609059594240000000)*Sqrt[128169030983935452375346384455308369075887853189473298559593437200384000000000000000000/(4*Pi)]/4194304)*Sum[radial6PMl22m3[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[6,22,3] = waveform6PMl22m3;
