
radial0PMl21m10 = {
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
waveform0PMl21m10 = ((1/101418058951640498557220290560000000)*Sqrt[44384874071440280487416913770360835405975847995727530013922961653760000000000000000/(4*Pi)]/2097152)*Sum[radial0PMl21m10[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,21,10] = waveform0PMl21m10;
