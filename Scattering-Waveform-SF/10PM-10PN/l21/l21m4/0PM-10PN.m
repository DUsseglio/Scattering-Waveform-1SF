
radial0PMl21m4 = {
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
waveform0PMl21m4 = ((-1/31205556600504768786837012480000000)*Sqrt[746056466903457934283611453809056187765753964580267467790572584960000000000000000/(4*Pi)]/2097152)*Sum[radial0PMl21m4[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,21,4] = waveform0PMl21m4;
