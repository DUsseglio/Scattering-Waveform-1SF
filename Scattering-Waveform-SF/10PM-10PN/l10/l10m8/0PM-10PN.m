
radial0PMl10m8 = {
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

waveform0PMl10m8 = ((-1/9656672256000)*Sqrt[21*247302498146589943529472000000/(4*Pi)]/1024)*Sum[radial0PMl10m8[[k+1]] v^k, {k,0,22}];

scatteringData`coefficient[0,10,8] = waveform0PMl10m8;
