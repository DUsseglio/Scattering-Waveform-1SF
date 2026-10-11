
radial0PMl21m5 = {
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
waveform0PMl21m5 = ((103/1622688943226247976915524648960000000)*Sqrt[1141027537617053311257288105825615345994682534063938480150287482880000000000000000/(4*Pi)]/2097152)*Sum[radial0PMl21m5[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,21,5] = waveform0PMl21m5;
