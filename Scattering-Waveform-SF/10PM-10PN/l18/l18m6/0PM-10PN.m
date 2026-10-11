
radial0PMl18m6 = {
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
waveform0PMl18m6 = ((-1/3107637212159529713664000000)*Sqrt[559742868353997882225593605362887589184026443608227840000000000000/(4*Pi)]/262144)*Sum[radial0PMl18m6[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,18,6] = waveform0PMl18m6;
