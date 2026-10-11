
radial0PMl20m11 = {
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
waveform0PMl20m11 = ((1/801723786178976273179607040000000)*Sqrt[880392372039347414857254422854652010220081067737857451377033216000000000000000/(4*Pi)]/1048576)*Sum[radial0PMl20m11[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,20,11] = waveform0PMl20m11;
