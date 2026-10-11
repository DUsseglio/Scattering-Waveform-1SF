(* Exact non-minimal non-minimal basis; load ../generators.wl for generator definitions. *)


WF0PMm1Vector = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
waveformCoefficient[0, 1] = (Sqrt[5/Pi]/4)*Total[WF0PMm1Vector];

scatteringData`coefficient[0,2,1] = waveformCoefficient[0,1];
