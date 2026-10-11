
radial0PMl11m10 = {
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
waveform0PMl11m10 = ((-1/564915326976000)*Sqrt[2655309179824769416770858516480000000/(4*Pi)]/2048)*Sum[radial0PMl11m10[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,11,10] = waveform0PMl11m10;
