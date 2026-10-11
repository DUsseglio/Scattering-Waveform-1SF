
radial0PMl10m6 = {
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

waveform0PMl10m6 = ((-19/19313344512000)*Sqrt[21*9698137182219213471744000000/(4*Pi)]/1024)*Sum[radial0PMl10m6[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,10,6] = waveform0PMl10m6;
