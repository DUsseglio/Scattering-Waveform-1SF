
radial0PMl10m10 = {
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

waveform0PMl10m10 = ((1/19313344512000)*Sqrt[21*46987474647852089270599680000000/(4*Pi)]/1024)*Sum[radial0PMl10m10[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,10,10] = waveform0PMl10m10;
