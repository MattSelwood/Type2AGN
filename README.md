# Type2AGN
Repository containing code to replicate the analysis in the Selwood et al. paper.

# Download the data
(describe how to download the data, just the SDSS spectra compressed in a tar.gz or a zip file)


# Download the required packages
```julia
using Pkg
Pkg.add(url="https://github.com/gcalderone/QSFit.jl/", rev="master")
Pkg.add(url="https://github.com/lnicastro/GFitViewer/", rev="master")
```

# Replicate the analysis for all the sources
```julia
include("Type2AGNRecipe.jl")
include("run.jl")
```

# Replicate the analysis for a specific source
```julia
include("Type2AGNRecipe.jl")
source = QSO{T2Recipe}("SDSS J101054.72-002811.8", 0.18, ebv=0.048);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0271-51883-0178.fits", resolution=70.));
res = qsfit(source)
viewer(res)
```
