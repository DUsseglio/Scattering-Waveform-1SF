# Scattering waveforms in the self-force expansion

Results accompanying **“Analytical Time-Domain Waveforms for Black-Hole
Scattering in the Self-Force Expansion”** by **Chris Kavanagh,
Julio Parra-Martinez and Davide Usseglio**.

## Collections

- [10PM–10PN](Scattering-Waveform-SF/10PM-10PN/): multipoles `l=2,...,22`,
  with `m=0,...,l`.
- [Quadrupole: 10PM–20PN](Scattering-Waveform-SF/Quadrupole%3A%2010PM%E2%80%9320PN/):
  quadrupole results.

- [Fluxes and Scattering Angle](Fluxes%20and%20Scattering%20Angle/):
  radiated energy and radiative angular momentum through 9PM–10PN,
  static angular-momentum loss and the dissipative scattering angle through
  10PM–10PN, in Mathematica notation. Some constants remain as
  `GeneralizedPolyLog` expressions; their numerical evaluation requires
  Mathematica 15.0.1.

The waveform expressions use a non-minimal basis that reduces their size.
Notation and Mathematica commands are given in each collection's README.

## Download

These download instructions are primarily intended for the scattering waveform
collections, which contain very large analytic expressions.

With Git and Git LFS installed, choose whether to download both collections
or only one.

### Download both collections

```bash
git lfs install
git clone https://github.com/DUsseglio/Scattering-Waveform-1SF.git
cd Scattering-Waveform-1SF
git lfs pull
```

### Download only one collection

First create a sparse clone, which initially checks out only the top-level
files. Large Git LFS files are downloaded explicitly after choosing a collection.

```bash
git clone --filter=blob:none --sparse https://github.com/DUsseglio/Scattering-Waveform-1SF.git
cd Scattering-Waveform-1SF
git lfs install --local --skip-smudge
```

Then run **one** of the following two blocks.

**Only 10PM–10PN:**

```bash
git sparse-checkout set "Scattering-Waveform-SF/10PM-10PN"
git config lfs.fetchinclude "Scattering-Waveform-SF/10PM-10PN/**"
git lfs pull
```

**Only Quadrupole: 10PM–20PN:**

```bash
git sparse-checkout set "Scattering-Waveform-SF/Quadrupole: 10PM–20PN"
git config lfs.fetchinclude "Scattering-Waveform-SF/Quadrupole: 10PM–20PN/**"
git lfs pull
```

Each option includes the selected collection's loader, shared basis definitions,
and data files. The other collection is not checked out or downloaded.
Keep the quotes around the quadrupole path, which contains a space and an en dash.

To update the selected collection later, run `git pull` followed by `git lfs pull`.
The saved Git LFS filter continues to restrict downloads to that collection.
