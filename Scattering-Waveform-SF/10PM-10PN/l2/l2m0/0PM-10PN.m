(* Exact non-minimal non-minimal basis; load ../generators.wl for generator definitions. *)


WF0PMm0Vector = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
waveformCoefficient[0, 0] = (Sqrt[15/(32*Pi)])*Total[WF0PMm0Vector];

scatteringData`coefficient[0,2,0] = waveformCoefficient[0,0];
