
radial0PMl21m6 = {
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
waveform0PMl21m6 = ((1/33806019650546832852406763520000000)*Sqrt[1925483969728777462746673678580725896366026776232896185253610127360000000000000000/(4*Pi)]/2097152)*Sum[radial0PMl21m6[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,21,6] = waveform0PMl21m6;
