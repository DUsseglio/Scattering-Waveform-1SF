
radial0PMl21m1 = {
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
waveform0PMl21m1 = ((1/8140579982740374466131394560000000)*Sqrt[369784509682583497862311764061880023501286747661523875339675107328000000000000000/(4*Pi)]/2097152)*Sum[radial0PMl21m1[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,21,1] = waveform0PMl21m1;
