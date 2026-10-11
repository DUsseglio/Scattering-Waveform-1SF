
radial0PMl21m13 = {
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
waveform0PMl21m13 = ((31/55171424069692431215127838064640000000)*Sqrt[1609691432990900839010320072738419630723390753978385088504939409309696000000000000000/(4*Pi)]/2097152)*Sum[radial0PMl21m13[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,21,13] = waveform0PMl21m13;
