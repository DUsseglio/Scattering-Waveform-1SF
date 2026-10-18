# Fluxes and Scattering Angle

All results are at 1SF through the common 10PN cutoff.

| Quantity | PM orders | Mathematica file |
| --- | --- | --- |
| Radiated energy | 3PM–12PM | [energy_rad.m](Radiated%20Energy/energy_rad.m) |
| Radiated angular momentum | 3PM–12PM | [angmomloss_rad.m](Radiated%20Angular%20Momentum/angmomloss_rad.m) |
| Static angular-momentum loss | 2PM–12PM | [angmomloss_static.m](Static%20Contribution%20to%20Angular%20Momentum%20Loss/angmomloss_static.m) |
| Dissipative scattering angle | 3PM–13PM | [ScattAngle_Diss.m](Dissipative%20Scattering%20Angle/ScattAngle_Diss.m) |

Notation: `M` is the background mass, `mu` the small mass, `b` the incoming
impact parameter, and `v` the incoming speed. We use `G=c=1`.
The cutoff retains the unfactored velocity coefficients through `v^24`
for the losses and `v^25` for the angle.

The files define `energyRadiatedPM[p]`, `angmomlossRadiativePM[p]`,
`angmomlossStaticPM[p]`, and `scattAngleDissPM[p]` as the physical `p`PM
contributions. The corresponding sums are `energyRadiated`,
`angmomlossRadiative`, `angmomlossStatic`, and `scattAngleDiss`.

GPL constants use Mathematica 15.0.1 notation
`GeneralizedPolyLog[{a1, ..., ak}, 1]`, with letters in `{0, I, -I}`.
Some constants remain in this form in the final expressions;
Mathematica 15.0.1 is required to evaluate these expressions numerically.
The radiated losses refer to infinity. Static angular-momentum loss is
excluded from the radiative angular momentum and included in the angle.
