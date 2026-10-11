
radial0PMl20m0 = {
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
waveform0PMl20m0 = ((-1/35240605985889066952949760000000)*Sqrt[1746387857798960519733332587666551359042974272490961626988544000000000000000/(4*Pi)]/1048576)*Sum[radial0PMl20m0[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,20,0] = waveform0PMl20m0;
