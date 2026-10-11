# Scattering waveform: 10PM–10PN

This collection contains exact waveform multipoles in the non-minimal basis,
with Wolfram Language `.m` files intended for Mathematica 15.0.1.

## Directory layout

```text
Scattering-Waveform-SF/10PM-10PN/
  README.md
  l2/
    l2m0/
      0PM-10PN.m
      1PM-10PN.m
      ...
      10PM-10PN.m
    l2m1/
    l2m2/
  l3/
    l3m0/
    ...
    l3m3/
  ...
  l22/
    l22m0/
    ...
    l22m22/
```

The multipole index runs from `l=2` through `l=22`. Each multipole has one
directory for every nonnegative azimuthal index `m=0,...,l`, including modes
that vanish at the requested truncation. Each mode has eleven files, one for
each PM order from 0PM through 10PM: 273 mode directories and 3,003 coefficient
files in total.

Each `nPM-10PN.m` file contains the contribution at that PM order, rather than
the sum of all lower PM orders. The PN cutoff is the usual 10PN cutoff relative
to the leading `l=2` PN order: the calculation retains velocity powers through
`v^22`. This is a common absolute cutoff for every multipole; it is not 10PN
relative to each multipole's own leading order.

## Non-minimal basis and Mathematica

All multipoles retain the exact compact representation and rational factorization. This
non-minimal basis allows us to reduce the size of most results. Shared basis definitions accompany the coefficient files.
Load those definitions before evaluating a mode using Mathematica's `Get`.
The basis symbols remain symbolic on loading to preserve the compact form.
Do not expand all shared definitions merely to load a coefficient.

Only nonnegative `m` files are stored. Recover negative `m` by complex
conjugation with the same harmonic phase convention as the calculated modes.
Use Mathematica's `Conjugate` with the physical real-variable assumptions;
conjugation also applies to the basis functions, not just explicit occurrences
of `I`. Mathematica's harmonic convention and any phase factor in the full
waveform normalization must be preserved when forming negative modes.

## Downloading the multipoles

Install Git and Git LFS, then run:

```bash
git lfs install
git clone https://github.com/DUsseglio/Scattering-Waveform-1SF.git
cd Scattering-Waveform-1SF
git lfs pull
```

This is currently a private repository, so authenticate with a GitHub account
that has access. `git lfs pull` downloads the full expressions for files stored
with Git LFS; a pointer file is not a Mathematica expression.

## Reading results in Mathematica 15.0.1

The following loader and coefficient files will be available with the result
upload. Replace `/path/to` with your local clone directory:

```wolfram
Get["/path/to/Scattering-Waveform-1SF/Scattering-Waveform-SF/10PM-10PN/load.m"];
positiveMode = loadScatteringMode[10, 3, 2];
scatteringCoefficient[10, 3, 2]
```

The arguments are the PM order, `l`, and `m`. This loads the required shared
basis definitions and the selected contribution, preserving the non-minimal
basis. The symbolic basis functions are intentional; keep them symbolic to
retain the compact expressions.

To assemble all PM orders for one mode:

```wolfram
Do[loadScatteringMode[n, 3, 2], {n, 0, 10}];
fullMode = Sum[\[Epsilon]^n scatteringCoefficient[n, 3, 2], {n, 0, 10}];
```

## Complex conjugation

For positive physical `y` and `v`, with a real PM expansion parameter:

```wolfram
physicalAssumptions = y > 0 && v > 0 && Element[\[Epsilon], Reals];
conjugateMode = FullSimplify[
  Conjugate[positiveMode],
  Assumptions -> physicalAssumptions
];
conjugateFullMode = FullSimplify[
  Conjugate[fullMode],
  Assumptions -> physicalAssumptions
];
```

`Conjugate` acts on the complete expression, including symbolic basis
functions. Those functions can remain conjugated symbolically in the compact
representation; do not declare all basis functions real or only replace `I`
by `-I`. Any harmonic phase factor needed for the normalized negative-`m`
waveform must be applied according to the same convention as the positive mode.

## Preparation status

The directory structure is prepared. Coefficient files, loading instructions,
and integrity manifest will be populated and verified after the final
calculation finishes, before publication to
`DUsseglio/Scattering-Waveform-1SF`.
