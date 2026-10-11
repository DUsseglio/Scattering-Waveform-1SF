
radial0PMl20m7 = {
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
waveform0PMl20m7 = ((1/179978809142219163366850560000000)*Sqrt[20005737994855661898075223656160056803030604272447738049724416000000000000000/(4*Pi)]/1048576)*Sum[radial0PMl20m7[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,20,7] = waveform0PMl20m7;
