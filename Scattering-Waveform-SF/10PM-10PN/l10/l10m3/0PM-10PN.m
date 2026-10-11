
radial0PMl10m3 = {
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

waveform0PMl10m3 = ((-1/172440576000)*Sqrt[21*606133573888700841984000000/(4*Pi)]/1024)*Sum[radial0PMl10m3[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,10,3] = waveform0PMl10m3;
