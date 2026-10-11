
radial0PMl20m16 = {
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
waveform0PMl20m16 = ((23/3598136352371245514030076395520000000)*Sqrt[2634133977141727465252905233181118814578482554671669494520083382272000000000000000/(4*Pi)]/1048576)*Sum[radial0PMl20m16[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,20,16] = waveform0PMl20m16;
