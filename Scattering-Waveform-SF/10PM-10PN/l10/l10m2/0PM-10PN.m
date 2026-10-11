
radial0PMl10m2 = {
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

waveform0PMl10m2 = ((-17/1379524608000)*Sqrt[21*373005276239200518144000000/(4*Pi)]/1024)*Sum[radial0PMl10m2[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,10,2] = waveform0PMl10m2;
