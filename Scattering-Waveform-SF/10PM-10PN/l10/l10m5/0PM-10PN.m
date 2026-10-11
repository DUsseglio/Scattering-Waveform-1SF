
radial0PMl10m5 = {
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

waveform0PMl10m5 = ((1/241416806400)*Sqrt[21*3030667869443504209920000000/(4*Pi)]/1024)*Sum[radial0PMl10m5[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,10,5] = waveform0PMl10m5;
