
radial0PMl10m1 = {
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

waveform0PMl10m1 = ((1/344881152000)*Sqrt[21*279753957179400388608000000/(4*Pi)]/1024)*Sum[radial0PMl10m1[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,10,1] = waveform0PMl10m1;
