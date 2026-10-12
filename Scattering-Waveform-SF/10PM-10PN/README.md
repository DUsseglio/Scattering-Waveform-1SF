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

## Shared definitions (`basis/`)

This directory is required to interpret the compact stored expressions:

- `generators.m`: definitions of the shared generators for `l=3,...,22`.
- `l2/generators.m`: generator definitions used by the quadrupole files.
- `l2/functions.m` and `l2/polynomials.m`: shared quadrupole expressions.
- `l2/conjugates.m`: conjugation identities for the quadrupole generators.

`ScatteringWFPMCoeff` and `ScatteringWFMode` load the required definitions
automatically and return standard Mathematica functions. Keep `basis/` next
to the multipole directories; no manual loading of its files is needed.

## Download

With Git and Git LFS installed:

```bash
git lfs install
git clone https://github.com/DUsseglio/Scattering-Waveform-1SF.git
cd Scattering-Waveform-1SF
git lfs pull
```

## Extract results in Mathematica 15.0.1

Mathematica 15.0.1 is used for its built-in harmonic polylogarithms
([`HarmonicPolyLog`](https://reference.wolfram.com/language/ref/HarmonicPolyLog.html))
and Goncharov polylogarithms
([`GeneralizedPolyLog`](https://reference.wolfram.com/language/ref/GeneralizedPolyLog.html)),
which support numerical evaluation after resolving the non-minimal basis definitions.

Replace `/path/to` with the location of the cloned repository:

```wolfram
Get["/path/to/Scattering-Waveform-1SF/Scattering-Waveform-SF/10PM-10PN/load.m"];

contribution = ScatteringWFPMCoeff[10, 3, 2];
waveform = ScatteringWFMode[3, 2];
```

The arguments of `ScatteringWFPMCoeff[n,l,m]` are:

- `n`: the PM order, from 0 to 10.
- `l`: the multipole index, from 2 to 22.
- `m`: the azimuthal mode for that `l`, from 0 to `l`.

`ScatteringWFPMCoeff` loads the selected
coefficient, restores its factor `(b v^2)^(-n)`, and converts all internal
basis symbols to Mathematica's built-in polylogarithms. Its output contains
standard functions, including `HarmonicPolyLog` or `GeneralizedPolyLog`,
with no internal basis symbols. `ScatteringWFMode[l,m]` gives the waveform for the selected `(l,m)` mode,
summed over PM orders `n=0,...,10` through the same accessor.

Use these functions for analytical and numerical extraction: the conversion
from the compact internal notation is handled automatically. Reading a stored
coefficient file directly retains that internal notation.

```wolfram
value = evaluateScatteringExpression[
  contribution, {y -> 1/2, b -> 100, v -> 1/10}, 30
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
