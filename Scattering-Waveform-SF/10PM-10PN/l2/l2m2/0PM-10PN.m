(* Exact non-minimal non-minimal basis; load ../generators.wl for generator definitions. *)


WF0PMm2Vector = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
waveformCoefficient[0, 2] = (Sqrt[5/Pi]/8)*Total[WF0PMm2Vector];

scatteringData`coefficient[0,2,2] = waveformCoefficient[0,2];
