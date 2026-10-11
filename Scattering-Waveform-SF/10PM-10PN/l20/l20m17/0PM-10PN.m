
radial0PMl20m17 = {
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
waveform0PMl20m17 = ((-1/105827539775624868059708129280000000)*Sqrt[24365739288560979053589373406925349034850963630712942824310771286016000000000000000/(4*Pi)]/1048576)*Sum[radial0PMl20m17[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,20,17] = waveform0PMl20m17;
