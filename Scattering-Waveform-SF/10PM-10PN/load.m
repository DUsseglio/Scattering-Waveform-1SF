(* Public extraction interface; stored non-minimal expressions remain compact. *)
scatteringData`root = DirectoryName[$InputFileName];
ScatteringWFPMCoeff::basis = "Unresolved internal basis symbols in order `1`, l=`2`, m=`3`.";
ScatteringWFPMCoeff::file = "Coefficient file `1` is not available.";

scatteringData`toPolylogs[expr_] := Module[{g,f,p,c,convert},
 convert[e_] := e /. {
   HoldPattern[niceFunction[id_Integer,z_]] :> f[id,z],
   HoldPattern[nicePolynomial[id_Integer,z_]] :> p[id,z],
   HoldPattern[niceConjugateG[label_String,z_]] :> c[label,z],
   HoldPattern[niceG[label_String,z_]] :> g[label,z],
   HoldPattern[G[letters___,z_]] :> GeneralizedPolyLog[{letters},z]
 };
 f[id_,z_] := f[id,z] = convert[niceFunctionDefinition[id] /. y -> z];
 p[id_,z_] := p[id,z] = convert[nicePolynomialDefinition[id] /. y -> z];
 c[label_,z_] := c[label,z] = convert[niceConjugateGeneratorDefinition[label] /. y -> z];
 g[label_,z_] := g[label,z] = convert[niceGeneratorDefinition[label] /. y -> z];
 convert[expr]
];

ScatteringWFPMCoeff[n_Integer,l_Integer,m_Integer] /;
 0 <= n <= 10 && 2 <= l <= 22 && 0 <= m <= l := Module[{basisRoot,basisKey,result,file},
 basisRoot = FileNameJoin[{scatteringData`root,"basis"}];
 basisKey = If[l == 2,2,0];
 If[!TrueQ[scatteringData`basisLoaded[basisKey]],
  If[l == 2,
   Scan[Get,FileNameJoin[{basisRoot,"l2",# <> ".m"}] & /@ {"generators","polynomials","functions","conjugates"}],
   Get[FileNameJoin[{basisRoot,"generators.m"}]]];
  scatteringData`basisLoaded[basisKey] = True];
 (* ValueQ can be True for an undefined call once the head has other definitions. *)
 If[!TrueQ[scatteringData`coefficientLoaded[scatteringData`root,n,l,m]],
  file = FileNameJoin[{scatteringData`root,"l" <> ToString[l],
   "l" <> ToString[l] <> "m" <> ToString[m],ToString[n] <> "PM-10PN.m"}];
  If[!FileExistsQ[file],Message[ScatteringWFPMCoeff::file,file];Return[$Failed]];
  Check[Get[file],Return[$Failed]]];
 result = scatteringData`toPolylogs[scatteringData`coefficient[n,l,m]]/(b v^2)^n;
 If[!FreeQ[result,niceG|niceFunction|nicePolynomial|niceConjugateG|niceGeneratorDefinition|
   niceFunctionDefinition|nicePolynomialDefinition|niceConjugateGeneratorDefinition|scatteringData`coefficient|G],
  Message[ScatteringWFPMCoeff::basis,n,l,m]; Return[$Failed]];
 scatteringData`coefficientLoaded[scatteringData`root,n,l,m] = True;
 result
];

ScatteringWFMode[l_Integer,m_Integer] /; 2 <= l <= 22 && 0 <= m <= l :=
 Total[Table[ScatteringWFPMCoeff[n,l,m],{n,0,10}]];

evaluateScatteringExpression[expr_,values_List,precision_Integer:30] := N[expr /. values,precision];
