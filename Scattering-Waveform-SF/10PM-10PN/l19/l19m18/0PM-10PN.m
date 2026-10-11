
radial0PMl19m18 = {
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
waveform0PMl19m18 = ((-1/4543101455014198881351106560000000)*Sqrt[9754699764452227386568793246182235078007591993079214606924120064000000000000000/(4*Pi)]/524288)*Sum[radial0PMl19m18[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,19,18] = waveform0PMl19m18;
