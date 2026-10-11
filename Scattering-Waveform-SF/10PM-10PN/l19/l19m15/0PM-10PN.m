
radial0PMl19m15 = {
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
waveform0PMl19m15 = ((-1/519211594858765586440126464000000)*Sqrt[5021724460464467123072737835872450490608798966836146515791052800000000000000/(4*Pi)]/524288)*Sum[radial0PMl19m15[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,19,15] = waveform0PMl19m15;
