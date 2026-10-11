
radial0PMl18m18 = {
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
waveform0PMl18m18 = ((1/50903097535173096709816320000000)*Sqrt[700617666052734855029001885095326802988407095674726323847168000000000000000/(4*Pi)]/262144)*Sum[radial0PMl18m18[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,18,18] = waveform0PMl18m18;
