# 10PM–10PN multipoles

## Notation

`l` and `m` label the multipole; `n` is the PM order. Files are organized as
`l{l}/l{l}m{m}/{n}PM-10PN.m`, for `l=2,...,22`, `m=0,...,l`, and `n=0,...,10`.
Each file contains one PM coefficient. The 10PN cutoff is relative to the
leading `l=2` order, retaining powers through `v^22` for all multipoles.

The PM parameter is substituted immediately as
`\[Epsilon] = 1/(b v^2)`, where `b` is the impact parameter and `v` the velocity
parameter. The contribution at order `n` is the coefficient multiplied by
`(b v^2)^(-n)`. A non-minimal basis reduces the size of most results;
the stored notation uses symbolic `niceG` generators and shared expressions
(`niceFunction` and `nicePolynomial`), with definitions supplied in `.m` files.

## Download

With Git and Git LFS installed:

```bash
git lfs install
git clone https://github.com/DUsseglio/Scattering-Waveform-1SF.git
cd Scattering-Waveform-1SF
git lfs pull
```

The repository will become public with the paper. Before release, authenticate
with a GitHub account that has access.

## Extract results in Mathematica 15.0.1

Mathematica 15.0.1 is used for its built-in harmonic polylogarithms
([`HarmonicPolyLog`](https://reference.wolfram.com/language/ref/HarmonicPolyLog.html))
and Goncharov polylogarithms
([`GeneralizedPolyLog`](https://reference.wolfram.com/language/ref/GeneralizedPolyLog.html)),
which support numerical evaluation after resolving the non-minimal basis definitions.

Replace `/path/to` with the location of the cloned repository:

```wolfram
Get["/path/to/Scattering-Waveform-1SF/Scattering-Waveform-SF/10PM-10PN/load.m"];

loadScatteringMode[10, 3, 2];
coefficient = scatteringCoefficient[10, 3, 2];
contribution = scatteringPMContribution[10, 3, 2];
waveform = loadScatteringWaveform[3, 2];
```

The arguments are `(n,l,m)`. `coefficient` is the selected PM coefficient;
`contribution` includes `(b v^2)^(-n)`. `waveform` loads and sums orders
`n=0,...,10` with the substitution already applied. All expressions retain
the non-minimal basis.

For numerical evaluation, the loader resolves these internal symbols into
Mathematica's built-in `GeneralizedPolyLog`, caching repeated basis functions:

```wolfram
value = evaluateScatteringExpression[
  waveform, {y -> 1/2, b -> 100, v -> 1/10}, 30
];
```

## Complex conjugates

Conjugate the complete expression, including its basis functions:

```wolfram
conjugateWaveform = Refine[
  Conjugate[waveform],
  y > 0 && b > 0 && v > 0
];
```

Symbolic conjugates of basis functions preserve the compact representation.
