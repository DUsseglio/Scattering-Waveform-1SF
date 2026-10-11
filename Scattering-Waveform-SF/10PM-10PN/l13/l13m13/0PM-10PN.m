
radial0PMl13m13 = {
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
waveform0PMl13m13 = ((-1/52198176212582400000)*Sqrt[568379126328742420774362665549247283200000000000/(4*Pi)]/8192)*Sum[radial0PMl13m13[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,13,13] = waveform0PMl13m13;
