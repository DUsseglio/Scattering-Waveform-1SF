
radial0PMl10m0 = {
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

waveform0PMl10m0 = ((1/62705664000)*Sqrt[21*254321779254000353280000000/(4*Pi)]/1024)*Sum[radial0PMl10m0[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,10,0] = waveform0PMl10m0;
