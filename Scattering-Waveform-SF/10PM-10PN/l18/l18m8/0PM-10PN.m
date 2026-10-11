
radial0PMl18m8 = {
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
waveform0PMl18m8 = ((107/908983884556662441246720000000)*Sqrt[2756309579015898662474513965802097977042554457161728000000000000000/(4*Pi)]/262144)*Sum[radial0PMl18m8[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,18,8] = waveform0PMl18m8;
