(* Total quadrupole coefficients through 10PM and 20PN. *)
scattering20PNData`root = DirectoryName[$InputFileName];
(* Packed files preserve the compact expression byte for byte. *)
scattering20PNData`getPacked[stem_String,relative_String] := Module[
 {cache,target,parts,archive,input,output,block,extracted,part},
 cache=FileNameJoin[{scattering20PNData`root,".unpacked"}];
 target=FileNameJoin[{cache,relative}];
 If[!FileExistsQ[target],
  parts=Sort[FileNames[stem <> ".zip.part*",FileNameJoin[{scattering20PNData`root,"data"}]]];
  If[parts==={},Return[$Failed]];
  If[!DirectoryQ[cache],CreateDirectory[cache]];
  archive=FileNameJoin[{cache,stem <> ".zip"}];
  output=OpenWrite[archive,BinaryFormat->True];
  If[output===$Failed,Return[$Failed]];
  Do[
   input=OpenRead[part,BinaryFormat->True];
   If[input===$Failed,Close[output];Return[$Failed]];
   While[True,
    block=BinaryReadList[input,"Byte",1024^2];
    If[block==={},Break[]];
    If[!ListQ[block],Close[input];Close[output];Return[$Failed]];
    BinaryWrite[output,block,"Byte"]];
   Close[input],{part,parts}];
  Close[output];
  extracted=ExtractArchive[archive,cache,relative,OverwriteTarget->True];
  DeleteFile[archive];
  If[extracted===$Failed || !FileExistsQ[target],Return[$Failed]]];
 Get[target]
];
ScatteringWFPMCoeff20PN::basis = "Unresolved internal basis symbols for PM order `1`, mode `2`.";
ScatteringWFPMCoeff20PN::file = "Coefficient file `1` is not available.";
scattering20PNData`toPolylogs[expr_] := Module[{f,g,convert},
 convert[e_] := e /. {
  HoldPattern[nice20PNFunction[id_Integer,z_]] :> f[id,z],
  HoldPattern[niceG[label_String,z_]] :> g[label,z],
  HoldPattern[G[letters___,z_]] :> GeneralizedPolyLog[{letters},z]
 };
 f[id_,z_] := f[id,z] = convert[nice20PNFunctionDefinition[id] /. y -> z];
 g[label_,z_] := g[label,z] = convert[niceGeneratorDefinition[label] /. y -> z];
 convert[expr]
];
ScatteringWFPMCoeff20PN[n_Integer,l_Integer,m_Integer] /;
 0 <= n <= 10 && l == 2 && 0 <= m <= 2 := Module[{file,result},
 If[n==0,Return[0]];
 If[!TrueQ[scattering20PNData`basisLoaded],
  Scan[Get,FileNameJoin[{scattering20PNData`root,"basis","l2",# <> ".m"}] & /@ {"generators","functions"}];
  scattering20PNData`basisLoaded = True];
 If[!ValueQ[scattering20PNData`coefficient[n,l,m]],
  file = FileNameJoin[{scattering20PNData`root,"l2","l2m" <> ToString[m],ToString[n] <> "PM-20PN.m"}];
  If[!FileExistsQ[file],Message[ScatteringWFPMCoeff20PN::file,file];Return[$Failed]];
  Check[Get[file],Return[$Failed]];
  If[!ValueQ[scattering20PNData`coefficient[n,l,m]],Message[ScatteringWFPMCoeff20PN::file,file];Return[$Failed]]];
 result = (scattering20PNData`toPolylogs[scattering20PNData`coefficient[n,l,m]] /.
   \[Epsilon] -> 1/(b v^2))/(b v^2)^n;
 If[!FreeQ[result,niceG|nice20PNFunction|niceGeneratorDefinition|nice20PNFunctionDefinition|scattering20PNData`coefficient|G],
  Message[ScatteringWFPMCoeff20PN::basis,n,m];Return[$Failed]];
 result
];
ScatteringWFMode20PN[l_Integer,m_Integer] /; l == 2 && 0 <= m <= 2 :=
 Total[Table[ScatteringWFPMCoeff20PN[n,l,m],{n,0,10}]];
evaluateScatteringExpression20PN[expr_,values_List,precision_Integer:30] := N[expr /. values,precision];
