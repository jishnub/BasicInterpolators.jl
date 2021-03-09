# BasicInterpolators.jl

*Quick and easy interpolation methods for basic applications*

| Documentation | Build & Testing |
| ------------- | --------------- |
| [![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://wordsworthgroup.github.io/BasicInterpolators.jl/stable) [![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://wordsworthgroup.github.io/BasicInterpolators.jl/dev)  | [![Build Status](https://github.com/wordsworthgroup/BasicInterpolators.jl/workflows/CI/badge.svg)](https://github.com/wordsworthgroup/BasicInterpolators.jl/actions) [![codecov](https://codecov.io/gh/wordsworthgroup/BasicInterpolators.jl/branch/main/graph/badge.svg?token=yRg33tFcL3)](https://codecov.io/gh/wordsworthgroup/BasicInterpolators.jl)  |

-----

### Installation

Use Julia's package manager to install
```
julia> ]add BasicInterpolators
```

-----

### Interpolation Methods

##### One Dimension

- [x] linear
- [x] piecewise cubic
- [x] cubic spline (natural and clamped)
- [x] Chebyshev
- [x] arbitrary order polynomials (Neville's method)
- [x] polynomial coefficients (efficient Vandermonde solver)

##### Two Dimensions, Regular Grid

- [x] linear
- [x] piecewise cubic
- [x] cubic spline (uniform spacing in each direction)
- [x] Chebyshev

##### N-Dimensions, Scattered Points

- [x] radial basis functions (any choice of function)
- [x] Shepard

##### Other Stuff

- [x] Parametric Spline for N dimensional curves

See the [**documentation**](https://wordsworthgroup.github.io/BasicInterpolators.jl/stable) for examples, discussion, and details.

-----

### Other packages

More ambitious packages for other/advanced applications include
1. [Interpolations.jl](https://github.com/JuliaMath/Interpolations.jl)
2. [Dierckx.jl](https://github.com/kbarbary/Dierckx.jl)
3. [GridInterpolations.jl](https://github.com/sisl/GridInterpolations.jl)
4. [ApproXD](https://github.com/floswald/ApproXD.jl)