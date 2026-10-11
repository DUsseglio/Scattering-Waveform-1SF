
radial0PMl10m7 = {
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

waveform0PMl10m7 = ((-1/689762304000)*Sqrt[21*41217083024431657254912000000/(4*Pi)]/1024)*Sum[radial0PMl10m7[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,10,7] = waveform0PMl10m7;
