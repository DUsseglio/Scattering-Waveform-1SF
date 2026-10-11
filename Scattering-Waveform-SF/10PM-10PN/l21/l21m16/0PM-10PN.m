
radial0PMl21m16 = {
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
waveform0PMl21m16 = ((-1/5172321006533665426418234818560000000)*Sqrt[223344686327487491412681910092455723762870467114500931030060343041720320000000000000000/(4*Pi)]/2097152)*Sum[radial0PMl21m16[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,21,16] = waveform0PMl21m16;
