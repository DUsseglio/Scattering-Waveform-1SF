
radial0PMl20m18 = {
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
waveform0PMl20m18 = ((-1/599689392061874252338346065920000000)*Sqrt[308632697655105734678798729821054421108112205989030609107936436289536000000000000000/(4*Pi)]/1048576)*Sum[radial0PMl20m18[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,20,18] = waveform0PMl20m18;
