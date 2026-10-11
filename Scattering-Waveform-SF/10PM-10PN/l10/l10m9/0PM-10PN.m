
radial0PMl10m9 = {
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

waveform0PMl10m9 = ((1/4828336128000)*Sqrt[21*2349373732392604463529984000000/(4*Pi)]/1024)*Sum[radial0PMl10m9[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,10,9] = waveform0PMl10m9;
