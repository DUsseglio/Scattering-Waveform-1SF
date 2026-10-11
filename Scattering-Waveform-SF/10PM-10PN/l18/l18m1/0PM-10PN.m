
radial0PMl18m1 = {
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
waveform0PMl18m1 = ((1/8899142925729562361856000000)*Sqrt[81490891901339612629681282467192461929953783950868480000000000000/(4*Pi)]/262144)*Sum[radial0PMl18m1[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,18,1] = waveform0PMl18m1;
