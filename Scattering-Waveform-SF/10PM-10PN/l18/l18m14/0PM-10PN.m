
radial0PMl18m14 = {
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
waveform0PMl18m14 = ((1/2036123901406923868392652800000)*Sqrt[11894027095369405908310022665229213190534030993544288665600000000000000/(4*Pi)]/262144)*Sum[radial0PMl18m14[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,18,14] = waveform0PMl18m14;
