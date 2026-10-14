# Fluxes and Scattering Angle

Available results: **static angular-momentum loss, 2PM–10PM through 10PN**
in `Static Contribution to Angular Momentum Loss/angmomloss_static.m`.

Notation: `M` is the background mass, `mu` the small mass, `b` the incoming
impact parameter, and `v` the incoming speed. We use `c=1` and retain
Newton's constant `G` explicitly; `Pi` denotes π.

`angmomlossStaticPM[p]` gives the physical `p`PM contribution;
`angmomlossStatic` gives their sum. The common 10PN cutoff retains the
unfactored velocity coefficients through `v^24`.
