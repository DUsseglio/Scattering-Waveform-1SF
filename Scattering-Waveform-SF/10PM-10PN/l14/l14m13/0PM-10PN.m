
radial0PMl14m13 = {
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
waveform0PMl14m13 = ((1/2505512458203955200000)*Sqrt[3164734975398437798871651321778208872857600000000000/(4*Pi)]/16384)*Sum[radial0PMl14m13[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,14,13] = waveform0PMl14m13;
