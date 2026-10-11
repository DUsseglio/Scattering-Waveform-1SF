
radial0PMl10m4 = {
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

waveform0PMl10m4 = ((13/2414168064000)*Sqrt[21*1212267147777401683968000000/(4*Pi)]/1024)*Sum[radial0PMl10m4[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,10,4] = waveform0PMl10m4;
