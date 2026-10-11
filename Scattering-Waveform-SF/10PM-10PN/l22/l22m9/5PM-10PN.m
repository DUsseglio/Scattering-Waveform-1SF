
radial5PMl22m9 = {
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
waveform5PMl22m9 = ((1/16226889432262479769155246489600000000)*Sqrt[3478122597002910910009303084665299325208749242009383375230577013686272000000000000000000/(4*Pi)]/4194304)*Sum[radial5PMl22m9[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[5,22,9] = waveform5PMl22m9;
