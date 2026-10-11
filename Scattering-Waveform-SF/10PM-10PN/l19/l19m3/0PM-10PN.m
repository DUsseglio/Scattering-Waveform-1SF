
radial0PMl19m3 = {
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
waveform0PMl19m3 = ((181/41114040316870578111774720000000)*Sqrt[16667221997754097268969483403984513167638947493925250662400000000000000/(4*Pi)]/524288)*Sum[radial0PMl19m3[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,19,3] = waveform0PMl19m3;
