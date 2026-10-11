
radial1PMl22m5 = {
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
waveform1PMl22m5 = ((1/7788906927485990289194518315008000000)*Sqrt[263083800440709612770447841776685599682085593388918875990744423727104000000000000000000/(4*Pi)]/4194304)*Sum[radial1PMl22m5[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[1,22,5] = waveform1PMl22m5;
