
radial0PMl18m3 = {
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
waveform0PMl18m3 = ((-1/3707976219053984317440000000)*Sqrt[125831524259421460678184333221400125038899225218252800000000000000/(4*Pi)]/262144)*Sum[radial0PMl18m3[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,18,3] = waveform0PMl18m3;
