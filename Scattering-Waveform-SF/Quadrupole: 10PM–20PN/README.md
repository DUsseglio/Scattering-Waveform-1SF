# Quadrupole: 10PM–20PN

Results discussed in **“Analytical Time-Domain Waveforms for Black-Hole
Scattering in the Self-Force Expansion”** by **Chris Kavanagh,
Julio Parra-Martinez and Davide Usseglio**.

## Notation

`l` and `m` label the multipole; `n` is the PM order. Files follow the same
organization as the `10PM-10PN` collection:
`l2/l2m{m}/{n}PM-20PN.m`, for `m=0,1,2` and `n=0,...,10`.
Each file contains the **total expression**, combining local and nonlocal
contributions. No separate component files are required. The 0PM result is zero.
The 20PN cutoff retains 43 velocity slots, through `v^42`.

The PM parameter is `\[Epsilon] = 1/(b v^2)`, where `b` is the impact
parameter and `v` the velocity parameter. The accessor substitutes this in
coefficient logarithms and restores the factor `(b v^2)^(-n)`.

The expressions use a non-minimal basis. Symbolic `niceG` generators and shared
`nice20PNFunction` expressions keep the files compact. Rational coefficients
are factored exactly, with each transformation checked by inverse polynomial
reconstruction. This changes the representation, without rerunning integrations.

## Shared definitions (`basis/`)

Keep the `basis/` directory beside `l2/`:

- `basis/l2/generators.m`: exact generator definitions in Goncharov polylogarithms.
- `basis/l2/functions.m`: shared polynomials in those generators and constants.

`ScatteringWFPMCoeff20PN` and `ScatteringWFMode20PN` load the required
definitions automatically and return standard Mathematica functions. Keep
`basis/` next to `l2/`; no manual loading of its files is needed.

## Compressed expressions (`data/`)

The per-mode `.m` paths match the organization of `10PM-10PN`. Large orders
are backed by lossless ZIP payloads in `data/`, divided into bounded-size
parts. These contain only the total coefficients and their shared definitions.
The loader automatically joins and extracts the selected coefficient into
`.unpacked/` beside the collection. Keep every payload part; no manual
unzipping is required. The `.unpacked/` cache can be removed when unused.

## Download

With Git and Git LFS installed:

```bash
git lfs install
git clone https://github.com/DUsseglio/Scattering-Waveform-1SF.git
cd Scattering-Waveform-1SF
git lfs pull
```

## Extract results in Mathematica 15.0.1

Mathematica 15.0.1 is used for its built-in Goncharov polylogarithms
(`GeneralizedPolyLog`), which support numerical evaluation after resolving
the non-minimal basis definitions.

Replace `/path/to` with the location of the cloned repository:

```wolfram
Get["/path/to/Scattering-Waveform-1SF/Scattering-Waveform-SF/Quadrupole: 10PM–20PN/load.m"];

contribution = ScatteringWFPMCoeff20PN[10, 2, 2];
waveform = ScatteringWFMode20PN[2, 2];
```

The arguments of `ScatteringWFPMCoeff20PN[n,l,m]` are:

- `n`: the PM order, from 0 to 10.
- `l`: the multipole index, fixed to 2.
- `m`: the azimuthal mode, from 0 to 2.

`ScatteringWFPMCoeff20PN` loads the selected total coefficient, restores its
factor `(b v^2)^(-n)`, and converts all internal basis symbols to Mathematica's
built-in polylogarithms. `ScatteringWFMode20PN[2,m]` gives the waveform for
the selected mode, summed over PM orders `n=0,...,10` through the same accessor.
The names include `20PN` so these accessors can coexist with those in the
`10PM-10PN` collection.

The accessors return standard Mathematica functions, including
`GeneralizedPolyLog`, with no internal basis symbols. Expanding a high-order
mode requires considerably more memory than reading the compact file.

Use these functions for analytical and numerical extraction: the conversion
from the compact internal notation is handled automatically. Reading an
unpacked coefficient directly retains that internal notation.

```wolfram
value = evaluateScatteringExpression20PN[
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
