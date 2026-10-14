# Fluxes and Scattering Angle

Integrated losses and the flux-derived dissipative scattering angle for
nonspinning Schwarzschild scattering at leading self-force order.
We use the incoming impact parameter `b` and speed `v`, the background
mass `M`, and small mass `mu`, with `c=1` and Newton's constant `G` explicit.

| Subfolder | Mathematica data |
| --- | --- |
| [Radiated Energy](Radiated%20Energy/) | To be added. |
| [Radiated Angular Momentum](Radiated%20Angular%20Momentum/) | To be added; radiative contribution only. |
| [Static Contribution to Angular Momentum Loss](Static%20Contribution%20to%20Angular%20Momentum%20Loss/) | `angmomloss_static.m`: PM2–PM10 through the common relative 10PN cutoff. |
| [Dissipative Scattering Angle](Dissipative%20Scattering%20Angle/) | `ScattAngle_Diss.m` will be added after its constant reduction is verified. |

## Static angular-momentum loss

```mathematica
Get["Static Contribution to Angular Momentum Loss/angmomloss_static.m"];
angmomlossStaticPM[10]  (* physical 10PM term in b and v *)
angmomlossStatic        (* sum of PM2 through PM10 *)
```

The `p`PM contribution has prefactor
`G mu^2 (G M/b)^(p-1)`, multiplied by the appropriate velocity powers.
The `.m` file stores the explicit analytic expression and the individual
PM terms; no summation or construction code is needed.
Every PM bracket is normalized to begin with `1`.

The shared relative 10PN cutoff retains the unfactored coefficients
through `v^24`. Odd PM orders start at `v^6`, so their normalized
brackets stop at `v^18`; the remaining orders start at `v^4` and stop
at `v^20`. Higher PM/PN and mass-ratio orders are omitted.
The static coefficients contain only rational numbers and powers of `Pi`.

This static boundary contribution is excluded from the radiative
angular-momentum flux and is included only in the loss balance used
to obtain the dissipative scattering angle. It is defined in the
incoming center-of-mass frame. Horizon absorption is excluded.
