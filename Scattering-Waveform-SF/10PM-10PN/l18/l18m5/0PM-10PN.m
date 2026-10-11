
radial0PMl18m5 = {
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
waveform0PMl18m5 = ((1/3496091863679470927872000000)*Sqrt[303194053691748852872196536238230777474680990287790080000000000000/(4*Pi)]/262144)*Sum[radial0PMl18m5[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,18,5] = waveform0PMl18m5;
