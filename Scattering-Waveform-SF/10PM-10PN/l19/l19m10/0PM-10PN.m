
radial0PMl19m10 = {
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
waveform0PMl19m10 = ((-1/2672412620596587577265356800000)*Sqrt[2273939401193587406945995656229978012394013677409847266508800000000000000/(4*Pi)]/524288)*Sum[radial0PMl19m10[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,19,10] = waveform0PMl19m10;
